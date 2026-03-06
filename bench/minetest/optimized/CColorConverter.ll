; ModuleID = 'bench/minetest/original/CColorConverter.ll'
source_filename = "bench/minetest/original/CColorConverter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3irr5video15CColorConverter18convert1BitTo16BitEPKhPsiiib(ptr noundef readonly captures(address_is_null) %in, ptr noundef writeonly captures(address_is_null) %out, i32 noundef %width, i32 noundef %height, i32 noundef %linepad, i1 noundef zeroext %flip) local_unnamed_addr #0 align 2 {
entry:
  %tobool = icmp ne ptr %in, null
  %tobool1 = icmp ne ptr %out, null
  %or.cond = and i1 %tobool, %tobool1
  %cmp58 = icmp sgt i32 %height, 0
  %or.cond65 = and i1 %or.cond, %cmp58
  br i1 %or.cond65, label %for.body.lr.ph, label %for.end31

for.body.lr.ph:                                   ; preds = %entry
  %idx.ext7 = sext i32 %width to i64
  %idx.neg = sub nsw i64 0, %idx.ext7
  %out.addr.2.idx = select i1 %flip, i64 %idx.neg, i64 0
  %cmp1153 = icmp sgt i32 %width, 0
  %out.addr.3.idx = select i1 %flip, i64 0, i64 %idx.ext7
  %idx.ext27 = sext i32 %linepad to i64
  br i1 %cmp1153, label %for.body.us.preheader, label %for.end31

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %mul = mul nuw nsw i32 %height, %width
  %idx.ext = zext nneg i32 %mul to i64
  %out.addr.0.idx = select i1 %flip, i64 %idx.ext, i64 0
  %out.addr.0 = getelementptr inbounds nuw [2 x i8], ptr %out, i64 %out.addr.0.idx
  %wide.trip.count = zext nneg i32 %width to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %0 = icmp eq i32 %width, 1
  %unroll_iter = and i64 %wide.trip.count, 2147483646
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %0, label %for.body.us.preheader.split.us, label %for.body.us.preheader.split

for.body.us.preheader.split.us:                   ; preds = %for.body.us.preheader
  br i1 %lcmp.mod.not, label %for.end31, label %for.body.us.us

for.body.us.us:                                   ; preds = %for.body.us.preheader.split.us, %for.body.us.us
  %y.061.us.us = phi i32 [ %inc30.us.us, %for.body.us.us ], [ 0, %for.body.us.preheader.split.us ]
  %in.addr.060.us.us = phi ptr [ %add.ptr28.us.us, %for.body.us.us ], [ %in, %for.body.us.preheader.split.us ]
  %out.addr.159.us.us = phi ptr [ %out.addr.3.us.us, %for.body.us.us ], [ %out.addr.0, %for.body.us.preheader.split.us ]
  %out.addr.2.us.us = getelementptr inbounds [2 x i8], ptr %out.addr.159.us.us, i64 %out.addr.2.idx
  %1 = load i8, ptr %in.addr.060.us.us, align 1, !tbaa !3
  %tobool14.not.us.epil.us = icmp sgt i8 %1, -1
  %cond.us.epil.us = select i1 %tobool14.not.us.epil.us, i16 -32768, i16 -1
  store i16 %cond.us.epil.us, ptr %out.addr.2.us.us, align 2, !tbaa !6
  %spec.select.us.us = getelementptr inbounds nuw i8, ptr %in.addr.060.us.us, i64 1
  %out.addr.3.us.us = getelementptr inbounds nuw [2 x i8], ptr %out.addr.2.us.us, i64 %out.addr.3.idx
  %add.ptr28.us.us = getelementptr inbounds i8, ptr %spec.select.us.us, i64 %idx.ext27
  %inc30.us.us = add nuw nsw i32 %y.061.us.us, 1
  %exitcond64.not.us = icmp eq i32 %inc30.us.us, %height
  br i1 %exitcond64.not.us, label %for.end31, label %for.body.us.us, !llvm.loop !8

for.body.us.preheader.split:                      ; preds = %for.body.us.preheader
  br i1 %lcmp.mod.not, label %for.body.us.us1, label %for.body.us

for.body.us.us1:                                  ; preds = %for.body.us.preheader.split, %for.cond10.for.cond.cleanup12_crit_edge.us.unr-lcssa.loopexit.us
  %y.061.us.us2 = phi i32 [ %inc30.us.us14, %for.cond10.for.cond.cleanup12_crit_edge.us.unr-lcssa.loopexit.us ], [ 0, %for.body.us.preheader.split ]
  %in.addr.060.us.us3 = phi ptr [ %add.ptr28.us.us13, %for.cond10.for.cond.cleanup12_crit_edge.us.unr-lcssa.loopexit.us ], [ %in, %for.body.us.preheader.split ]
  %out.addr.159.us.us4 = phi ptr [ %out.addr.3.us.us12, %for.cond10.for.cond.cleanup12_crit_edge.us.unr-lcssa.loopexit.us ], [ %out.addr.0, %for.body.us.preheader.split ]
  %out.addr.2.us.us5 = getelementptr inbounds [2 x i8], ptr %out.addr.159.us.us4, i64 %out.addr.2.idx
  br label %for.body13.us.us

for.body13.us.us:                                 ; preds = %for.body13.us.us, %for.body.us.us1
  %indvars.iv.us = phi i64 [ %indvars.iv.next.1.us, %for.body13.us.us ], [ 0, %for.body.us.us1 ]
  %shift.055.us.us = phi i32 [ %spec.select52.us.1.us, %for.body13.us.us ], [ 7, %for.body.us.us1 ]
  %in.addr.154.us.us = phi ptr [ %spec.select51.us.1.us, %for.body13.us.us ], [ %in.addr.060.us.us3, %for.body.us.us1 ]
  %2 = load i8, ptr %in.addr.154.us.us, align 1, !tbaa !3
  %conv.us.us = zext i8 %2 to i32
  %3 = shl nuw i32 1, %shift.055.us.us
  %4 = and i32 %3, %conv.us.us
  %tobool14.not.us.us = icmp eq i32 %4, 0
  %cond.us.us = select i1 %tobool14.not.us.us, i16 -32768, i16 -1
  %arrayidx.us.us = getelementptr inbounds nuw [2 x i8], ptr %out.addr.2.us.us5, i64 %indvars.iv.us
  store i16 %cond.us.us, ptr %arrayidx.us.us, align 2, !tbaa !6
  %dec.us.us = add nsw i32 %shift.055.us.us, -1
  %cmp15.us.us = icmp slt i32 %shift.055.us.us, 1
  %spec.select51.idx.us.us = zext i1 %cmp15.us.us to i64
  %spec.select51.us.us = getelementptr inbounds nuw i8, ptr %in.addr.154.us.us, i64 %spec.select51.idx.us.us
  %spec.select52.us.us = select i1 %cmp15.us.us, i32 7, i32 %dec.us.us
  %5 = load i8, ptr %spec.select51.us.us, align 1, !tbaa !3
  %conv.us.1.us = zext i8 %5 to i32
  %6 = shl nuw i32 1, %spec.select52.us.us
  %7 = and i32 %6, %conv.us.1.us
  %tobool14.not.us.1.us = icmp eq i32 %7, 0
  %cond.us.1.us = select i1 %tobool14.not.us.1.us, i16 -32768, i16 -1
  %arrayidx.us.1.us = getelementptr inbounds nuw i8, ptr %arrayidx.us.us, i64 2
  store i16 %cond.us.1.us, ptr %arrayidx.us.1.us, align 2, !tbaa !6
  %dec.us.1.us = add nsw i32 %spec.select52.us.us, -1
  %cmp15.us.1.us = icmp slt i32 %spec.select52.us.us, 1
  %spec.select51.idx.us.1.us = zext i1 %cmp15.us.1.us to i64
  %spec.select51.us.1.us = getelementptr inbounds nuw i8, ptr %spec.select51.us.us, i64 %spec.select51.idx.us.1.us
  %spec.select52.us.1.us = select i1 %cmp15.us.1.us, i32 7, i32 %dec.us.1.us
  %indvars.iv.next.1.us = add nuw i64 %indvars.iv.us, 2
  %niter.ncmp.1.us = icmp eq i64 %indvars.iv.next.1.us, %unroll_iter
  br i1 %niter.ncmp.1.us, label %for.cond10.for.cond.cleanup12_crit_edge.us.unr-lcssa.loopexit.us, label %for.body13.us.us, !llvm.loop !10

for.cond10.for.cond.cleanup12_crit_edge.us.unr-lcssa.loopexit.us: ; preds = %for.body13.us.us
  %cmp18.not.us.us9 = icmp ne i32 %spec.select52.us.1.us, 7
  %spec.select.idx.us.us10 = zext i1 %cmp18.not.us.us9 to i64
  %spec.select.us.us11 = getelementptr inbounds nuw i8, ptr %spec.select51.us.1.us, i64 %spec.select.idx.us.us10
  %out.addr.3.us.us12 = getelementptr inbounds nuw [2 x i8], ptr %out.addr.2.us.us5, i64 %out.addr.3.idx
  %add.ptr28.us.us13 = getelementptr inbounds i8, ptr %spec.select.us.us11, i64 %idx.ext27
  %inc30.us.us14 = add nuw nsw i32 %y.061.us.us2, 1
  %exitcond64.not.us15 = icmp eq i32 %inc30.us.us14, %height
  br i1 %exitcond64.not.us15, label %for.end31, label %for.body.us.us1, !llvm.loop !8

for.body.us:                                      ; preds = %for.body.us.preheader.split, %for.cond10.for.cond.cleanup12_crit_edge.us.unr-lcssa.loopexit
  %y.061.us = phi i32 [ %inc30.us, %for.cond10.for.cond.cleanup12_crit_edge.us.unr-lcssa.loopexit ], [ 0, %for.body.us.preheader.split ]
  %in.addr.060.us = phi ptr [ %add.ptr28.us, %for.cond10.for.cond.cleanup12_crit_edge.us.unr-lcssa.loopexit ], [ %in, %for.body.us.preheader.split ]
  %out.addr.159.us = phi ptr [ %out.addr.3.us, %for.cond10.for.cond.cleanup12_crit_edge.us.unr-lcssa.loopexit ], [ %out.addr.0, %for.body.us.preheader.split ]
  %out.addr.2.us = getelementptr inbounds [2 x i8], ptr %out.addr.159.us, i64 %out.addr.2.idx
  br label %for.body13.us

for.body13.us:                                    ; preds = %for.body.us, %for.body13.us
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body13.us ], [ 0, %for.body.us ]
  %shift.055.us = phi i32 [ %spec.select52.us.1, %for.body13.us ], [ 7, %for.body.us ]
  %in.addr.154.us = phi ptr [ %spec.select51.us.1, %for.body13.us ], [ %in.addr.060.us, %for.body.us ]
  %8 = load i8, ptr %in.addr.154.us, align 1, !tbaa !3
  %conv.us = zext i8 %8 to i32
  %9 = shl nuw i32 1, %shift.055.us
  %10 = and i32 %9, %conv.us
  %tobool14.not.us = icmp eq i32 %10, 0
  %cond.us = select i1 %tobool14.not.us, i16 -32768, i16 -1
  %arrayidx.us = getelementptr inbounds nuw [2 x i8], ptr %out.addr.2.us, i64 %indvars.iv
  store i16 %cond.us, ptr %arrayidx.us, align 2, !tbaa !6
  %dec.us = add nsw i32 %shift.055.us, -1
  %cmp15.us = icmp slt i32 %shift.055.us, 1
  %spec.select51.idx.us = zext i1 %cmp15.us to i64
  %spec.select51.us = getelementptr inbounds nuw i8, ptr %in.addr.154.us, i64 %spec.select51.idx.us
  %spec.select52.us = select i1 %cmp15.us, i32 7, i32 %dec.us
  %11 = load i8, ptr %spec.select51.us, align 1, !tbaa !3
  %conv.us.1 = zext i8 %11 to i32
  %12 = shl nuw i32 1, %spec.select52.us
  %13 = and i32 %12, %conv.us.1
  %tobool14.not.us.1 = icmp eq i32 %13, 0
  %cond.us.1 = select i1 %tobool14.not.us.1, i16 -32768, i16 -1
  %arrayidx.us.1 = getelementptr inbounds nuw i8, ptr %arrayidx.us, i64 2
  store i16 %cond.us.1, ptr %arrayidx.us.1, align 2, !tbaa !6
  %dec.us.1 = add nsw i32 %spec.select52.us, -1
  %cmp15.us.1 = icmp slt i32 %spec.select52.us, 1
  %spec.select51.idx.us.1 = zext i1 %cmp15.us.1 to i64
  %spec.select51.us.1 = getelementptr inbounds nuw i8, ptr %spec.select51.us, i64 %spec.select51.idx.us.1
  %spec.select52.us.1 = select i1 %cmp15.us.1, i32 7, i32 %dec.us.1
  %indvars.iv.next.1 = add nuw i64 %indvars.iv, 2
  %niter.ncmp.1 = icmp eq i64 %indvars.iv.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond10.for.cond.cleanup12_crit_edge.us.unr-lcssa.loopexit, label %for.body13.us, !llvm.loop !10

for.cond10.for.cond.cleanup12_crit_edge.us.unr-lcssa.loopexit: ; preds = %for.body13.us
  %14 = load i8, ptr %spec.select51.us.1, align 1, !tbaa !3
  %conv.us.epil = zext i8 %14 to i32
  %15 = shl nuw i32 1, %spec.select52.us.1
  %16 = and i32 %15, %conv.us.epil
  %tobool14.not.us.epil = icmp eq i32 %16, 0
  %cond.us.epil = select i1 %tobool14.not.us.epil, i16 -32768, i16 -1
  %arrayidx.us.epil = getelementptr inbounds nuw [2 x i8], ptr %out.addr.2.us, i64 %unroll_iter
  store i16 %cond.us.epil, ptr %arrayidx.us.epil, align 2, !tbaa !6
  %cmp15.us.epil = icmp slt i32 %spec.select52.us.1, 1
  %spec.select51.idx.us.epil = zext i1 %cmp15.us.epil to i64
  %spec.select51.us.epil = getelementptr inbounds nuw i8, ptr %spec.select51.us.1, i64 %spec.select51.idx.us.epil
  %cmp18.not.us16 = icmp ne i32 %spec.select52.us.1, 8
  %cmp18.not.us = xor i1 %cmp15.us.epil, %cmp18.not.us16
  %spec.select.idx.us = zext i1 %cmp18.not.us to i64
  %spec.select.us = getelementptr inbounds nuw i8, ptr %spec.select51.us.epil, i64 %spec.select.idx.us
  %out.addr.3.us = getelementptr inbounds nuw [2 x i8], ptr %out.addr.2.us, i64 %out.addr.3.idx
  %add.ptr28.us = getelementptr inbounds i8, ptr %spec.select.us, i64 %idx.ext27
  %inc30.us = add nuw nsw i32 %y.061.us, 1
  %exitcond64.not = icmp eq i32 %inc30.us, %height
  br i1 %exitcond64.not, label %for.end31, label %for.body.us, !llvm.loop !8

for.end31:                                        ; preds = %for.cond10.for.cond.cleanup12_crit_edge.us.unr-lcssa.loopexit, %for.cond10.for.cond.cleanup12_crit_edge.us.unr-lcssa.loopexit.us, %for.body.us.us, %for.body.us.preheader.split.us, %for.body.lr.ph, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3irr5video15CColorConverter18convert4BitTo16BitEPKhPsiiPKiib(ptr noundef readonly captures(address_is_null) %in, ptr noundef writeonly captures(address_is_null) %out, i32 noundef %width, i32 noundef %height, ptr noundef readonly captures(address_is_null) %palette, i32 noundef %linepad, i1 noundef zeroext %flip) local_unnamed_addr #0 align 2 {
entry:
  %tobool = icmp ne ptr %in, null
  %tobool1 = icmp ne ptr %out, null
  %or.cond = and i1 %tobool, %tobool1
  %tobool3 = icmp ne ptr %palette, null
  %or.cond36 = and i1 %or.cond, %tobool3
  %cmp62 = icmp sgt i32 %height, 0
  %or.cond69 = and i1 %cmp62, %or.cond36
  br i1 %or.cond69, label %for.body.lr.ph, label %for.end35

for.body.lr.ph:                                   ; preds = %entry
  %idx.ext9 = sext i32 %width to i64
  %idx.neg = sub nsw i64 0, %idx.ext9
  %out.addr.2.idx = select i1 %flip, i64 %idx.neg, i64 0
  %cmp1357 = icmp sgt i32 %width, 0
  %out.addr.3.idx = select i1 %flip, i64 0, i64 %idx.ext9
  %idx.ext31 = sext i32 %linepad to i64
  br i1 %cmp1357, label %for.body.us.preheader, label %for.end35

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %mul = mul nuw nsw i32 %height, %width
  %idx.ext = zext nneg i32 %mul to i64
  %out.addr.0.idx = select i1 %flip, i64 %idx.ext, i64 0
  %out.addr.0 = getelementptr inbounds nuw [2 x i8], ptr %out, i64 %out.addr.0.idx
  %wide.trip.count = zext nneg i32 %width to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.cond12.for.cond.cleanup14_crit_edge.us, %for.body.us.preheader
  %y.065.us = phi i32 [ %inc34.us, %for.cond12.for.cond.cleanup14_crit_edge.us ], [ 0, %for.body.us.preheader ]
  %in.addr.064.us = phi ptr [ %add.ptr32.us, %for.cond12.for.cond.cleanup14_crit_edge.us ], [ %in, %for.body.us.preheader ]
  %out.addr.163.us = phi ptr [ %out.addr.3.us, %for.cond12.for.cond.cleanup14_crit_edge.us ], [ %out.addr.0, %for.body.us.preheader ]
  %out.addr.2.us = getelementptr inbounds [2 x i8], ptr %out.addr.163.us, i64 %out.addr.2.idx
  br label %for.body15.us

for.body15.us:                                    ; preds = %for.body15.us, %for.body.us
  %indvars.iv = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next, %for.body15.us ]
  %shift.059.us = phi i32 [ 4, %for.body.us ], [ %shift.1.us, %for.body15.us ]
  %in.addr.158.us = phi ptr [ %in.addr.064.us, %for.body.us ], [ %in.addr.2.us, %for.body15.us ]
  %0 = load i8, ptr %in.addr.158.us, align 1, !tbaa !3
  %conv.us = zext i8 %0 to i32
  %shr.us = lshr i32 %conv.us, %shift.059.us
  %1 = and i32 %shr.us, 15
  %conv16.us = zext nneg i32 %1 to i64
  %arrayidx.us = getelementptr inbounds nuw [4 x i8], ptr %palette, i64 %conv16.us
  %2 = load i32, ptr %arrayidx.us, align 4, !tbaa !11
  %and.i.us = lshr i32 %2, 9
  %shr.i.us = and i32 %and.i.us, 31744
  %and1.i.us = lshr i32 %2, 6
  %shr2.i.us = and i32 %and1.i.us, 992
  %or.i.us = or disjoint i32 %shr.i.us, %shr2.i.us
  %and4.i.us = lshr i32 %2, 3
  %shr5.i.us = and i32 %and4.i.us, 31
  %or3.i.us = or disjoint i32 %or.i.us, %shr5.i.us
  %3 = trunc nuw nsw i32 %or3.i.us to i16
  %conv.i.us = or disjoint i16 %3, -32768
  %arrayidx18.us = getelementptr inbounds nuw [2 x i8], ptr %out.addr.2.us, i64 %indvars.iv
  store i16 %conv.i.us, ptr %arrayidx18.us, align 2, !tbaa !6
  %cmp19.us = icmp eq i32 %shift.059.us, 0
  %in.addr.2.idx.us = zext i1 %cmp19.us to i64
  %in.addr.2.us = getelementptr inbounds nuw i8, ptr %in.addr.158.us, i64 %in.addr.2.idx.us
  %shift.1.us = select i1 %cmp19.us, i32 4, i32 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond12.for.cond.cleanup14_crit_edge.us, label %for.body15.us, !llvm.loop !13

for.cond12.for.cond.cleanup14_crit_edge.us:       ; preds = %for.body15.us
  %not.cmp19.us = xor i1 %cmp19.us, true
  %spec.select.idx.us = zext i1 %not.cmp19.us to i64
  %spec.select.us = getelementptr inbounds nuw i8, ptr %in.addr.2.us, i64 %spec.select.idx.us
  %out.addr.3.us = getelementptr inbounds nuw [2 x i8], ptr %out.addr.2.us, i64 %out.addr.3.idx
  %add.ptr32.us = getelementptr inbounds i8, ptr %spec.select.us, i64 %idx.ext31
  %inc34.us = add nuw nsw i32 %y.065.us, 1
  %exitcond68.not = icmp eq i32 %inc34.us, %height
  br i1 %exitcond68.not, label %for.end35, label %for.body.us, !llvm.loop !14

for.end35:                                        ; preds = %for.cond12.for.cond.cleanup14_crit_edge.us, %for.body.lr.ph, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3irr5video15CColorConverter18convert8BitTo16BitEPKhPsiiPKiib(ptr noundef readonly captures(address_is_null) %in, ptr noundef writeonly captures(address_is_null) %out, i32 noundef %width, i32 noundef %height, ptr noundef readonly captures(address_is_null) %palette, i32 noundef %linepad, i1 noundef zeroext %flip) local_unnamed_addr #0 align 2 {
entry:
  %tobool = icmp ne ptr %in, null
  %tobool1 = icmp ne ptr %out, null
  %or.cond = and i1 %tobool, %tobool1
  %tobool3 = icmp ne ptr %palette, null
  %or.cond28 = and i1 %or.cond, %tobool3
  %cmp49 = icmp sgt i32 %height, 0
  %or.cond56 = and i1 %cmp49, %or.cond28
  br i1 %or.cond56, label %for.body.lr.ph, label %for.end27

for.body.lr.ph:                                   ; preds = %entry
  %idx.ext9 = sext i32 %width to i64
  %idx.neg = sub nsw i64 0, %idx.ext9
  %out.addr.2.idx = select i1 %flip, i64 %idx.neg, i64 0
  %cmp1346 = icmp sgt i32 %width, 0
  %out.addr.3.idx = select i1 %flip, i64 0, i64 %idx.ext9
  %idx.ext23 = sext i32 %linepad to i64
  br i1 %cmp1346, label %for.body.us.preheader, label %for.end27

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %mul = mul nuw nsw i32 %height, %width
  %idx.ext = zext nneg i32 %mul to i64
  %out.addr.0.idx = select i1 %flip, i64 %idx.ext, i64 0
  %out.addr.0 = getelementptr inbounds nuw [2 x i8], ptr %out, i64 %out.addr.0.idx
  %wide.trip.count = zext nneg i32 %width to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.cond12.for.cond.cleanup14_crit_edge.us, %for.body.us.preheader
  %y.052.us = phi i32 [ %inc26.us, %for.cond12.for.cond.cleanup14_crit_edge.us ], [ 0, %for.body.us.preheader ]
  %in.addr.051.us = phi ptr [ %add.ptr24.us, %for.cond12.for.cond.cleanup14_crit_edge.us ], [ %in, %for.body.us.preheader ]
  %out.addr.150.us = phi ptr [ %out.addr.3.us, %for.cond12.for.cond.cleanup14_crit_edge.us ], [ %out.addr.0, %for.body.us.preheader ]
  %out.addr.2.us = getelementptr inbounds [2 x i8], ptr %out.addr.150.us, i64 %out.addr.2.idx
  br label %for.body15.us

for.body15.us:                                    ; preds = %for.body15.us, %for.body.us
  %indvars.iv = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next, %for.body15.us ]
  %in.addr.147.us = phi ptr [ %in.addr.051.us, %for.body.us ], [ %incdec.ptr.us, %for.body15.us ]
  %0 = load i8, ptr %in.addr.147.us, align 1, !tbaa !3
  %idxprom.us = zext i8 %0 to i64
  %arrayidx.us = getelementptr inbounds nuw [4 x i8], ptr %palette, i64 %idxprom.us
  %1 = load i32, ptr %arrayidx.us, align 4, !tbaa !11
  %and.i.us = lshr i32 %1, 9
  %shr.i.us = and i32 %and.i.us, 31744
  %and1.i.us = lshr i32 %1, 6
  %shr2.i.us = and i32 %and1.i.us, 992
  %or.i.us = or disjoint i32 %shr.i.us, %shr2.i.us
  %and4.i.us = lshr i32 %1, 3
  %shr5.i.us = and i32 %and4.i.us, 31
  %or3.i.us = or disjoint i32 %or.i.us, %shr5.i.us
  %2 = trunc nuw nsw i32 %or3.i.us to i16
  %conv.i.us = or disjoint i16 %2, -32768
  %arrayidx17.us = getelementptr inbounds nuw [2 x i8], ptr %out.addr.2.us, i64 %indvars.iv
  store i16 %conv.i.us, ptr %arrayidx17.us, align 2, !tbaa !6
  %incdec.ptr.us = getelementptr inbounds nuw i8, ptr %in.addr.147.us, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond12.for.cond.cleanup14_crit_edge.us, label %for.body15.us, !llvm.loop !15

for.cond12.for.cond.cleanup14_crit_edge.us:       ; preds = %for.body15.us
  %out.addr.3.us = getelementptr inbounds nuw [2 x i8], ptr %out.addr.2.us, i64 %out.addr.3.idx
  %add.ptr24.us = getelementptr inbounds i8, ptr %incdec.ptr.us, i64 %idx.ext23
  %inc26.us = add nuw nsw i32 %y.052.us, 1
  %exitcond55.not = icmp eq i32 %inc26.us, %height
  br i1 %exitcond55.not, label %for.end27, label %for.body.us, !llvm.loop !16

for.end27:                                        ; preds = %for.cond12.for.cond.cleanup14_crit_edge.us, %for.body.lr.ph, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3irr5video15CColorConverter18convert8BitTo24BitEPKhPhiiS3_ib(ptr noundef readonly captures(address_is_null) %in, ptr noundef writeonly captures(address_is_null) %out, i32 noundef %width, i32 noundef %height, ptr noundef readonly captures(address_is_null) %palette, i32 noundef %linepad, i1 noundef zeroext %flip) local_unnamed_addr #0 align 2 {
entry:
  %tobool = icmp ne ptr %in, null
  %tobool1 = icmp ne ptr %out, null
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %mul = mul nsw i32 %width, 3
  %mul4 = mul nsw i32 %mul, %height
  %idx.ext = sext i32 %mul4 to i64
  %out.addr.0.idx = select i1 %flip, i64 %idx.ext, i64 0
  %out.addr.0 = getelementptr inbounds i8, ptr %out, i64 %out.addr.0.idx
  %cmp105 = icmp sgt i32 %height, 0
  br i1 %cmp105, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %if.end
  %idx.ext8 = sext i32 %mul to i64
  %idx.neg = sub nsw i64 0, %idx.ext8
  %out.addr.2.idx = select i1 %flip, i64 %idx.neg, i64 0
  %cmp12102 = icmp sgt i32 %width, 0
  %out.addr.3.idx = select i1 %flip, i64 0, i64 %idx.ext8
  %idx.ext58 = sext i32 %linepad to i64
  br i1 %cmp12102, label %for.body.lr.ph.split.us, label %return

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %tobool15.not = icmp eq ptr %palette, null
  br i1 %tobool15.not, label %for.body.us.us.preheader, label %for.body.us

for.body.us.us.preheader:                         ; preds = %for.body.lr.ph.split.us
  %xtraiter = and i32 %height, 1
  %0 = icmp eq i32 %height, 1
  br i1 %0, label %for.body.us.us.epil, label %for.body.us.us.preheader.new

for.body.us.us.preheader.new:                     ; preds = %for.body.us.us.preheader
  %unroll_iter = and i32 %height, 2147483646
  br label %for.body.us.us

for.body.us.us:                                   ; preds = %for.cond11.for.cond.cleanup13_crit_edge.split.us.us.us.1, %for.body.us.us.preheader.new
  %in.addr.0107.us.us = phi ptr [ %in, %for.body.us.us.preheader.new ], [ %add.ptr59.us.us.1, %for.cond11.for.cond.cleanup13_crit_edge.split.us.us.us.1 ]
  %out.addr.1106.us.us = phi ptr [ %out.addr.0, %for.body.us.us.preheader.new ], [ %out.addr.3.us.us.1, %for.cond11.for.cond.cleanup13_crit_edge.split.us.us.us.1 ]
  %niter = phi i32 [ 0, %for.body.us.us.preheader.new ], [ %niter.next.1, %for.cond11.for.cond.cleanup13_crit_edge.split.us.us.us.1 ]
  %out.addr.2.us.us = getelementptr inbounds i8, ptr %out.addr.1106.us.us, i64 %out.addr.2.idx
  %invariant.gep98.us.us = getelementptr i8, ptr %out.addr.2.us.us, i64 1
  %invariant.gep100.us.us = getelementptr i8, ptr %out.addr.2.us.us, i64 2
  br label %for.body14.us.us.us

for.body14.us.us.us:                              ; preds = %for.body14.us.us.us, %for.body.us.us
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %for.body14.us.us.us ], [ 0, %for.body.us.us ]
  %in.addr.1103.us.us.us = phi ptr [ %incdec.ptr.us.us.us, %for.body14.us.us.us ], [ %in.addr.0107.us.us, %for.body.us.us ]
  %1 = load i8, ptr %in.addr.1103.us.us.us, align 1, !tbaa !3
  %arrayidx42.us.us.us = getelementptr inbounds nuw i8, ptr %out.addr.2.us.us, i64 %indvars.iv121
  store i8 %1, ptr %arrayidx42.us.us.us, align 1, !tbaa !3
  %gep99.us.us.us = getelementptr i8, ptr %invariant.gep98.us.us, i64 %indvars.iv121
  store i8 %1, ptr %gep99.us.us.us, align 1, !tbaa !3
  %2 = load i8, ptr %in.addr.1103.us.us.us, align 1, !tbaa !3
  %gep101.us.us.us = getelementptr i8, ptr %invariant.gep100.us.us, i64 %indvars.iv121
  store i8 %2, ptr %gep101.us.us.us, align 1, !tbaa !3
  %incdec.ptr.us.us.us = getelementptr inbounds nuw i8, ptr %in.addr.1103.us.us.us, i64 1
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 3
  %cmp12.us.us.us = icmp slt i64 %indvars.iv.next122, %idx.ext8
  br i1 %cmp12.us.us.us, label %for.body14.us.us.us, label %for.cond11.for.cond.cleanup13_crit_edge.split.us.us.us, !llvm.loop !17

for.cond11.for.cond.cleanup13_crit_edge.split.us.us.us: ; preds = %for.body14.us.us.us
  %out.addr.3.us.us = getelementptr inbounds nuw i8, ptr %out.addr.2.us.us, i64 %out.addr.3.idx
  %add.ptr59.us.us = getelementptr inbounds i8, ptr %incdec.ptr.us.us.us, i64 %idx.ext58
  %out.addr.2.us.us.1 = getelementptr inbounds i8, ptr %out.addr.3.us.us, i64 %out.addr.2.idx
  %invariant.gep98.us.us.1 = getelementptr i8, ptr %out.addr.2.us.us.1, i64 1
  %invariant.gep100.us.us.1 = getelementptr i8, ptr %out.addr.2.us.us.1, i64 2
  br label %for.body14.us.us.us.1

for.body14.us.us.us.1:                            ; preds = %for.body14.us.us.us.1, %for.cond11.for.cond.cleanup13_crit_edge.split.us.us.us
  %indvars.iv121.1 = phi i64 [ %indvars.iv.next122.1, %for.body14.us.us.us.1 ], [ 0, %for.cond11.for.cond.cleanup13_crit_edge.split.us.us.us ]
  %in.addr.1103.us.us.us.1 = phi ptr [ %incdec.ptr.us.us.us.1, %for.body14.us.us.us.1 ], [ %add.ptr59.us.us, %for.cond11.for.cond.cleanup13_crit_edge.split.us.us.us ]
  %3 = load i8, ptr %in.addr.1103.us.us.us.1, align 1, !tbaa !3
  %arrayidx42.us.us.us.1 = getelementptr inbounds nuw i8, ptr %out.addr.2.us.us.1, i64 %indvars.iv121.1
  store i8 %3, ptr %arrayidx42.us.us.us.1, align 1, !tbaa !3
  %gep99.us.us.us.1 = getelementptr i8, ptr %invariant.gep98.us.us.1, i64 %indvars.iv121.1
  store i8 %3, ptr %gep99.us.us.us.1, align 1, !tbaa !3
  %4 = load i8, ptr %in.addr.1103.us.us.us.1, align 1, !tbaa !3
  %gep101.us.us.us.1 = getelementptr i8, ptr %invariant.gep100.us.us.1, i64 %indvars.iv121.1
  store i8 %4, ptr %gep101.us.us.us.1, align 1, !tbaa !3
  %incdec.ptr.us.us.us.1 = getelementptr inbounds nuw i8, ptr %in.addr.1103.us.us.us.1, i64 1
  %indvars.iv.next122.1 = add nuw nsw i64 %indvars.iv121.1, 3
  %cmp12.us.us.us.1 = icmp slt i64 %indvars.iv.next122.1, %idx.ext8
  br i1 %cmp12.us.us.us.1, label %for.body14.us.us.us.1, label %for.cond11.for.cond.cleanup13_crit_edge.split.us.us.us.1, !llvm.loop !17

for.cond11.for.cond.cleanup13_crit_edge.split.us.us.us.1: ; preds = %for.body14.us.us.us.1
  %out.addr.3.us.us.1 = getelementptr inbounds nuw i8, ptr %out.addr.2.us.us.1, i64 %out.addr.3.idx
  %add.ptr59.us.us.1 = getelementptr inbounds i8, ptr %incdec.ptr.us.us.us.1, i64 %idx.ext58
  %niter.next.1 = add i32 %niter, 2
  %niter.ncmp.1 = icmp eq i32 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %return.loopexit.unr-lcssa, label %for.body.us.us, !llvm.loop !18

for.body.us:                                      ; preds = %for.body.lr.ph.split.us, %for.cond11.for.cond.cleanup13_crit_edge.split.us115
  %y.0108.us = phi i32 [ %inc.us, %for.cond11.for.cond.cleanup13_crit_edge.split.us115 ], [ 0, %for.body.lr.ph.split.us ]
  %in.addr.0107.us = phi ptr [ %add.ptr59.us, %for.cond11.for.cond.cleanup13_crit_edge.split.us115 ], [ %in, %for.body.lr.ph.split.us ]
  %out.addr.1106.us = phi ptr [ %out.addr.3.us, %for.cond11.for.cond.cleanup13_crit_edge.split.us115 ], [ %out.addr.0, %for.body.lr.ph.split.us ]
  %out.addr.2.us = getelementptr inbounds i8, ptr %out.addr.1106.us, i64 %out.addr.2.idx
  %invariant.gep.us = getelementptr i8, ptr %out.addr.2.us, i64 1
  %invariant.gep96.us = getelementptr i8, ptr %out.addr.2.us, i64 2
  br label %for.body14.us109

for.body14.us109:                                 ; preds = %for.body14.us109, %for.body.us
  %indvars.iv = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next, %for.body14.us109 ]
  %in.addr.1103.us111 = phi ptr [ %in.addr.0107.us, %for.body.us ], [ %incdec.ptr.us112, %for.body14.us109 ]
  %5 = load i8, ptr %in.addr.1103.us111, align 1, !tbaa !3
  %conv.us = zext i8 %5 to i64
  %shl.us = shl nuw nsw i64 %conv.us, 2
  %6 = getelementptr inbounds nuw i8, ptr %palette, i64 %shl.us
  %arrayidx17.us = getelementptr inbounds nuw i8, ptr %6, i64 2
  %7 = load i8, ptr %arrayidx17.us, align 1, !tbaa !3
  %arrayidx20.us = getelementptr inbounds nuw i8, ptr %out.addr.2.us, i64 %indvars.iv
  store i8 %7, ptr %arrayidx20.us, align 1, !tbaa !3
  %8 = load i8, ptr %in.addr.1103.us111, align 1, !tbaa !3
  %conv22.us = zext i8 %8 to i64
  %shl23.us = shl nuw nsw i64 %conv22.us, 2
  %9 = getelementptr inbounds nuw i8, ptr %palette, i64 %shl23.us
  %arrayidx26.us = getelementptr inbounds nuw i8, ptr %9, i64 1
  %10 = load i8, ptr %arrayidx26.us, align 1, !tbaa !3
  %gep.us = getelementptr i8, ptr %invariant.gep.us, i64 %indvars.iv
  store i8 %10, ptr %gep.us, align 1, !tbaa !3
  %11 = load i8, ptr %in.addr.1103.us111, align 1, !tbaa !3
  %conv31.us = zext i8 %11 to i64
  %shl32.us = shl nuw nsw i64 %conv31.us, 2
  %arrayidx35.us = getelementptr inbounds nuw i8, ptr %palette, i64 %shl32.us
  %12 = load i8, ptr %arrayidx35.us, align 1, !tbaa !3
  %gep97.us = getelementptr i8, ptr %invariant.gep96.us, i64 %indvars.iv
  store i8 %12, ptr %gep97.us, align 1, !tbaa !3
  %incdec.ptr.us112 = getelementptr inbounds nuw i8, ptr %in.addr.1103.us111, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %cmp12.us114 = icmp slt i64 %indvars.iv.next, %idx.ext8
  br i1 %cmp12.us114, label %for.body14.us109, label %for.cond11.for.cond.cleanup13_crit_edge.split.us115, !llvm.loop !17

for.cond11.for.cond.cleanup13_crit_edge.split.us115: ; preds = %for.body14.us109
  %out.addr.3.us = getelementptr inbounds nuw i8, ptr %out.addr.2.us, i64 %out.addr.3.idx
  %add.ptr59.us = getelementptr inbounds i8, ptr %incdec.ptr.us112, i64 %idx.ext58
  %inc.us = add nuw nsw i32 %y.0108.us, 1
  %exitcond.not = icmp eq i32 %inc.us, %height
  br i1 %exitcond.not, label %return, label %for.body.us, !llvm.loop !18

return.loopexit.unr-lcssa:                        ; preds = %for.cond11.for.cond.cleanup13_crit_edge.split.us.us.us.1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %return, label %for.body.us.us.epil

for.body.us.us.epil:                              ; preds = %for.body.us.us.preheader, %return.loopexit.unr-lcssa
  %out.addr.1106.us.us.unr5 = phi ptr [ %out.addr.3.us.us.1, %return.loopexit.unr-lcssa ], [ %out.addr.0, %for.body.us.us.preheader ]
  %in.addr.0107.us.us.unr4 = phi ptr [ %add.ptr59.us.us.1, %return.loopexit.unr-lcssa ], [ %in, %for.body.us.us.preheader ]
  %out.addr.2.us.us.epil = getelementptr inbounds i8, ptr %out.addr.1106.us.us.unr5, i64 %out.addr.2.idx
  %invariant.gep98.us.us.epil = getelementptr i8, ptr %out.addr.2.us.us.epil, i64 1
  %invariant.gep100.us.us.epil = getelementptr i8, ptr %out.addr.2.us.us.epil, i64 2
  br label %for.body14.us.us.us.epil

for.body14.us.us.us.epil:                         ; preds = %for.body14.us.us.us.epil, %for.body.us.us.epil
  %indvars.iv121.epil = phi i64 [ %indvars.iv.next122.epil, %for.body14.us.us.us.epil ], [ 0, %for.body.us.us.epil ]
  %in.addr.1103.us.us.us.epil = phi ptr [ %incdec.ptr.us.us.us.epil, %for.body14.us.us.us.epil ], [ %in.addr.0107.us.us.unr4, %for.body.us.us.epil ]
  %13 = load i8, ptr %in.addr.1103.us.us.us.epil, align 1, !tbaa !3
  %arrayidx42.us.us.us.epil = getelementptr inbounds nuw i8, ptr %out.addr.2.us.us.epil, i64 %indvars.iv121.epil
  store i8 %13, ptr %arrayidx42.us.us.us.epil, align 1, !tbaa !3
  %gep99.us.us.us.epil = getelementptr i8, ptr %invariant.gep98.us.us.epil, i64 %indvars.iv121.epil
  store i8 %13, ptr %gep99.us.us.us.epil, align 1, !tbaa !3
  %14 = load i8, ptr %in.addr.1103.us.us.us.epil, align 1, !tbaa !3
  %gep101.us.us.us.epil = getelementptr i8, ptr %invariant.gep100.us.us.epil, i64 %indvars.iv121.epil
  store i8 %14, ptr %gep101.us.us.us.epil, align 1, !tbaa !3
  %incdec.ptr.us.us.us.epil = getelementptr inbounds nuw i8, ptr %in.addr.1103.us.us.us.epil, i64 1
  %indvars.iv.next122.epil = add nuw nsw i64 %indvars.iv121.epil, 3
  %cmp12.us.us.us.epil = icmp slt i64 %indvars.iv.next122.epil, %idx.ext8
  br i1 %cmp12.us.us.us.epil, label %for.body14.us.us.us.epil, label %return, !llvm.loop !17

return:                                           ; preds = %for.cond11.for.cond.cleanup13_crit_edge.split.us115, %for.body14.us.us.us.epil, %return.loopexit.unr-lcssa, %for.body.lr.ph, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3irr5video15CColorConverter18convert8BitTo32BitEPKhPhiiS3_ib(ptr noundef readonly captures(address) %in, ptr noundef writeonly captures(address) %out, i32 noundef %width, i32 noundef %height, ptr noundef readonly captures(address_is_null) %palette, i32 noundef %linepad, i1 noundef zeroext %flip) local_unnamed_addr #0 align 2 {
entry:
  %tobool = icmp ne ptr %in, null
  %tobool1 = icmp ne ptr %out, null
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %mul = shl nsw i32 %width, 2
  %mul4 = mul i32 %mul, %height
  %idx.ext = zext i32 %mul4 to i64
  %out.addr.0.idx = select i1 %flip, i64 %idx.ext, i64 0
  %out.addr.0 = getelementptr i8, ptr %out, i64 %out.addr.0.idx
  %cmp78.not = icmp eq i32 %height, 0
  br i1 %cmp78.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %idx.ext8 = zext i32 %mul to i64
  %idx.neg = sub nsw i64 0, %idx.ext8
  %out.addr.2.idx = select i1 %flip, i64 %idx.neg, i64 0
  %tobool11.not = icmp eq ptr %palette, null
  %out.addr.3.idx = select i1 %flip, i64 0, i64 %idx.ext8
  %add40 = add i32 %linepad, %width
  %idx.ext41 = sext i32 %add40 to i64
  %cmp2176.not = icmp eq i32 %width, 0
  br i1 %tobool11.not, label %for.body.lr.ph.split.us, label %for.body.lr.ph.split

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  br i1 %cmp2176.not, label %return, label %for.body.us.us.preheader

for.body.us.us.preheader:                         ; preds = %for.body.lr.ph.split.us
  %wide.trip.count100 = zext i32 %width to i64
  %scevgep = getelementptr i8, ptr %out.addr.0, i64 %out.addr.2.idx
  %0 = select i1 %flip, i64 %idx.neg, i64 %idx.ext8
  %1 = add i32 %height, -1
  %2 = zext i32 %1 to i64
  %3 = mul i64 %0, %2
  %4 = shl nuw nsw i64 %wide.trip.count100, 2
  %5 = getelementptr i8, ptr %scevgep, i64 %3
  %scevgep105 = getelementptr i8, ptr %5, i64 %4
  %6 = mul nsw i64 %idx.ext41, %2
  %7 = getelementptr i8, ptr %in, i64 %6
  %scevgep106 = getelementptr i8, ptr %7, i64 %wide.trip.count100
  %min.iters.check = icmp ult i32 %width, 8
  %bound0 = icmp ult ptr %scevgep, %scevgep106
  %bound1 = icmp ugt ptr %scevgep105, %in
  %found.conflict = and i1 %bound0, %bound1
  %stride.check = icmp slt i64 %0, 0
  %8 = or i1 %stride.check, %found.conflict
  %stride.check107 = icmp slt i32 %add40, 0
  %9 = or i1 %stride.check107, %8
  %n.vec = and i64 %wide.trip.count100, 4294967288
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count100
  %xtraiter110 = and i64 %wide.trip.count100, 3
  %lcmp.mod111.not = icmp eq i64 %xtraiter110, 0
  %brmerge = select i1 %min.iters.check, i1 true, i1 %9
  br label %for.body.us.us

for.body.us.us:                                   ; preds = %for.cond20.if.end34.loopexit_crit_edge.us.us, %for.body.us.us.preheader
  %y.082.us.us = phi i32 [ %inc.us.us, %for.cond20.if.end34.loopexit_crit_edge.us.us ], [ 0, %for.body.us.us.preheader ]
  %in.addr.080.us.us = phi ptr [ %add.ptr42.us.us, %for.cond20.if.end34.loopexit_crit_edge.us.us ], [ %in, %for.body.us.us.preheader ]
  %out.addr.179.us.us = phi ptr [ %out.addr.3.us.us, %for.cond20.if.end34.loopexit_crit_edge.us.us ], [ %out.addr.0, %for.body.us.us.preheader ]
  %out.addr.2.us.us = getelementptr inbounds i8, ptr %out.addr.179.us.us, i64 %out.addr.2.idx
  br i1 %brmerge, label %for.body22.us.us.preheader, label %vector.body

vector.body:                                      ; preds = %for.body.us.us, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %for.body.us.us ]
  %10 = getelementptr inbounds nuw i8, ptr %in.addr.080.us.us, i64 %index
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %wide.load = load <4 x i8>, ptr %10, align 1, !tbaa !3, !alias.scope !19
  %wide.load108 = load <4 x i8>, ptr %11, align 1, !tbaa !3, !alias.scope !19
  %12 = zext <4 x i8> %wide.load to <4 x i32>
  %13 = zext <4 x i8> %wide.load108 to <4 x i32>
  %14 = mul nuw nsw <4 x i32> %12, splat (i32 65793)
  %15 = mul nuw nsw <4 x i32> %13, splat (i32 65793)
  %16 = or disjoint <4 x i32> %14, splat (i32 -16777216)
  %17 = or disjoint <4 x i32> %15, splat (i32 -16777216)
  %18 = getelementptr inbounds nuw [4 x i8], ptr %out.addr.2.us.us, i64 %index
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store <4 x i32> %16, ptr %18, align 4, !tbaa !11, !alias.scope !22, !noalias !19
  store <4 x i32> %17, ptr %19, align 4, !tbaa !11, !alias.scope !22, !noalias !19
  %index.next = add nuw nsw i64 %index, 8
  %20 = icmp eq i64 %index.next, %n.vec
  br i1 %20, label %middle.block, label %vector.body, !llvm.loop !24

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond20.if.end34.loopexit_crit_edge.us.us, label %for.body22.us.us.preheader

for.body22.us.us.preheader:                       ; preds = %middle.block, %for.body.us.us
  %indvars.iv97.ph = phi i64 [ 0, %for.body.us.us ], [ %n.vec, %middle.block ]
  br i1 %lcmp.mod111.not, label %for.body22.us.us.prol.loopexit, label %for.body22.us.us.prol

for.body22.us.us.prol:                            ; preds = %for.body22.us.us.preheader, %for.body22.us.us.prol
  %indvars.iv97.prol = phi i64 [ %indvars.iv.next98.prol, %for.body22.us.us.prol ], [ %indvars.iv97.ph, %for.body22.us.us.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body22.us.us.prol ], [ 0, %for.body22.us.us.preheader ]
  %arrayidx24.us.us.prol = getelementptr inbounds nuw i8, ptr %in.addr.080.us.us, i64 %indvars.iv97.prol
  %21 = load i8, ptr %arrayidx24.us.us.prol, align 1, !tbaa !3
  %conv25.us.us.prol = zext i8 %21 to i32
  %or27.us.us.prol = mul nuw nsw i32 %conv25.us.us.prol, 65793
  %or28.us.us.prol = or disjoint i32 %or27.us.us.prol, -16777216
  %arrayidx30.us.us.prol = getelementptr inbounds nuw [4 x i8], ptr %out.addr.2.us.us, i64 %indvars.iv97.prol
  store i32 %or28.us.us.prol, ptr %arrayidx30.us.us.prol, align 4, !tbaa !11
  %indvars.iv.next98.prol = add nuw nsw i64 %indvars.iv97.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter110
  br i1 %prol.iter.cmp.not, label %for.body22.us.us.prol.loopexit, label %for.body22.us.us.prol, !llvm.loop !27

for.body22.us.us.prol.loopexit:                   ; preds = %for.body22.us.us.prol, %for.body22.us.us.preheader
  %indvars.iv97.unr = phi i64 [ %indvars.iv97.ph, %for.body22.us.us.preheader ], [ %indvars.iv.next98.prol, %for.body22.us.us.prol ]
  %22 = sub nsw i64 %indvars.iv97.ph, %wide.trip.count100
  %23 = icmp ugt i64 %22, -4
  br i1 %23, label %for.cond20.if.end34.loopexit_crit_edge.us.us, label %for.body22.us.us

for.body22.us.us:                                 ; preds = %for.body22.us.us.prol.loopexit, %for.body22.us.us
  %indvars.iv97 = phi i64 [ %indvars.iv.next98.3, %for.body22.us.us ], [ %indvars.iv97.unr, %for.body22.us.us.prol.loopexit ]
  %arrayidx24.us.us = getelementptr inbounds i8, ptr %in.addr.080.us.us, i64 %indvars.iv97
  %24 = load i8, ptr %arrayidx24.us.us, align 1, !tbaa !3
  %conv25.us.us = zext i8 %24 to i32
  %or27.us.us = mul nuw nsw i32 %conv25.us.us, 65793
  %or28.us.us = or disjoint i32 %or27.us.us, -16777216
  %arrayidx30.us.us = getelementptr inbounds [4 x i8], ptr %out.addr.2.us.us, i64 %indvars.iv97
  store i32 %or28.us.us, ptr %arrayidx30.us.us, align 4, !tbaa !11
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %arrayidx24.us.us.1 = getelementptr inbounds i8, ptr %in.addr.080.us.us, i64 %indvars.iv.next98
  %25 = load i8, ptr %arrayidx24.us.us.1, align 1, !tbaa !3
  %conv25.us.us.1 = zext i8 %25 to i32
  %or27.us.us.1 = mul nuw nsw i32 %conv25.us.us.1, 65793
  %or28.us.us.1 = or disjoint i32 %or27.us.us.1, -16777216
  %arrayidx30.us.us.1 = getelementptr inbounds [4 x i8], ptr %out.addr.2.us.us, i64 %indvars.iv.next98
  store i32 %or28.us.us.1, ptr %arrayidx30.us.us.1, align 4, !tbaa !11
  %indvars.iv.next98.1 = add nuw nsw i64 %indvars.iv97, 2
  %arrayidx24.us.us.2 = getelementptr inbounds i8, ptr %in.addr.080.us.us, i64 %indvars.iv.next98.1
  %26 = load i8, ptr %arrayidx24.us.us.2, align 1, !tbaa !3
  %conv25.us.us.2 = zext i8 %26 to i32
  %or27.us.us.2 = mul nuw nsw i32 %conv25.us.us.2, 65793
  %or28.us.us.2 = or disjoint i32 %or27.us.us.2, -16777216
  %arrayidx30.us.us.2 = getelementptr inbounds [4 x i8], ptr %out.addr.2.us.us, i64 %indvars.iv.next98.1
  store i32 %or28.us.us.2, ptr %arrayidx30.us.us.2, align 4, !tbaa !11
  %indvars.iv.next98.2 = add nuw nsw i64 %indvars.iv97, 3
  %arrayidx24.us.us.3 = getelementptr inbounds i8, ptr %in.addr.080.us.us, i64 %indvars.iv.next98.2
  %27 = load i8, ptr %arrayidx24.us.us.3, align 1, !tbaa !3
  %conv25.us.us.3 = zext i8 %27 to i32
  %or27.us.us.3 = mul nuw nsw i32 %conv25.us.us.3, 65793
  %or28.us.us.3 = or disjoint i32 %or27.us.us.3, -16777216
  %arrayidx30.us.us.3 = getelementptr inbounds [4 x i8], ptr %out.addr.2.us.us, i64 %indvars.iv.next98.2
  store i32 %or28.us.us.3, ptr %arrayidx30.us.us.3, align 4, !tbaa !11
  %indvars.iv.next98.3 = add nuw nsw i64 %indvars.iv97, 4
  %exitcond101.not.3 = icmp eq i64 %indvars.iv.next98.3, %wide.trip.count100
  br i1 %exitcond101.not.3, label %for.cond20.if.end34.loopexit_crit_edge.us.us, label %for.body22.us.us, !llvm.loop !29

for.cond20.if.end34.loopexit_crit_edge.us.us:     ; preds = %for.body22.us.us, %for.body22.us.us.prol.loopexit, %middle.block
  %out.addr.3.us.us = getelementptr inbounds nuw i8, ptr %out.addr.2.us.us, i64 %out.addr.3.idx
  %add.ptr42.us.us = getelementptr inbounds i8, ptr %in.addr.080.us.us, i64 %idx.ext41
  %inc.us.us = add nuw i32 %y.082.us.us, 1
  %exitcond102.not = icmp eq i32 %inc.us.us, %height
  br i1 %exitcond102.not, label %return, label %for.body.us.us, !llvm.loop !30

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  br i1 %cmp2176.not, label %return, label %for.body.us83.preheader

for.body.us83.preheader:                          ; preds = %for.body.lr.ph.split
  %wide.trip.count = zext i32 %width to i64
  %xtraiter = and i64 %wide.trip.count, 3
  %28 = icmp ult i32 %width, 4
  %unroll_iter = and i64 %wide.trip.count, 4294967292
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %28, label %for.body.us83.preheader.split.us, label %for.body.us83.preheader.split

for.body.us83.preheader.split.us:                 ; preds = %for.body.us83.preheader
  br i1 %lcmp.mod.not, label %return, label %for.body.us83.us

for.body.us83.us:                                 ; preds = %for.body.us83.preheader.split.us, %for.cond13.if.end34.loopexit73_crit_edge.us.loopexit.us
  %y.082.us84.us = phi i32 [ %inc.us90.us, %for.cond13.if.end34.loopexit73_crit_edge.us.loopexit.us ], [ 0, %for.body.us83.preheader.split.us ]
  %in.addr.080.us85.us = phi ptr [ %add.ptr42.us89.us, %for.cond13.if.end34.loopexit73_crit_edge.us.loopexit.us ], [ %in, %for.body.us83.preheader.split.us ]
  %out.addr.179.us86.us = phi ptr [ %out.addr.3.us88.us, %for.cond13.if.end34.loopexit73_crit_edge.us.loopexit.us ], [ %out.addr.0, %for.body.us83.preheader.split.us ]
  %out.addr.2.us87.us = getelementptr inbounds i8, ptr %out.addr.179.us86.us, i64 %out.addr.2.idx
  br label %for.body15.us.epil.us

for.body15.us.epil.us:                            ; preds = %for.body.us83.us, %for.body15.us.epil.us
  %indvars.iv.epil.us = phi i64 [ %indvars.iv.next.epil.us, %for.body15.us.epil.us ], [ 0, %for.body.us83.us ]
  %arrayidx.us.epil.us = getelementptr inbounds nuw i8, ptr %in.addr.080.us85.us, i64 %indvars.iv.epil.us
  %29 = load i8, ptr %arrayidx.us.epil.us, align 1, !tbaa !3
  %idxprom16.us.epil.us = zext i8 %29 to i64
  %arrayidx17.us.epil.us = getelementptr inbounds nuw [4 x i8], ptr %palette, i64 %idxprom16.us.epil.us
  %30 = load i32, ptr %arrayidx17.us.epil.us, align 4, !tbaa !11
  %arrayidx19.us.epil.us = getelementptr inbounds nuw [4 x i8], ptr %out.addr.2.us87.us, i64 %indvars.iv.epil.us
  store i32 %30, ptr %arrayidx19.us.epil.us, align 4, !tbaa !11
  %indvars.iv.next.epil.us = add nuw nsw i64 %indvars.iv.epil.us, 1
  %epil.iter.cmp.not.us = icmp eq i64 %indvars.iv.next.epil.us, %xtraiter
  br i1 %epil.iter.cmp.not.us, label %for.cond13.if.end34.loopexit73_crit_edge.us.loopexit.us, label %for.body15.us.epil.us, !llvm.loop !31

for.cond13.if.end34.loopexit73_crit_edge.us.loopexit.us: ; preds = %for.body15.us.epil.us
  %out.addr.3.us88.us = getelementptr inbounds nuw i8, ptr %out.addr.2.us87.us, i64 %out.addr.3.idx
  %add.ptr42.us89.us = getelementptr inbounds i8, ptr %in.addr.080.us85.us, i64 %idx.ext41
  %inc.us90.us = add nuw i32 %y.082.us84.us, 1
  %exitcond96.not.us = icmp eq i32 %inc.us90.us, %height
  br i1 %exitcond96.not.us, label %return, label %for.body.us83.us, !llvm.loop !30

for.body.us83.preheader.split:                    ; preds = %for.body.us83.preheader
  br i1 %lcmp.mod.not, label %for.body.us83.us3, label %for.body.us83

for.body.us83.us3:                                ; preds = %for.body.us83.preheader.split, %for.cond13.if.end34.loopexit73_crit_edge.us.unr-lcssa.loopexit.us
  %y.082.us84.us4 = phi i32 [ %inc.us90.us11, %for.cond13.if.end34.loopexit73_crit_edge.us.unr-lcssa.loopexit.us ], [ 0, %for.body.us83.preheader.split ]
  %in.addr.080.us85.us5 = phi ptr [ %add.ptr42.us89.us10, %for.cond13.if.end34.loopexit73_crit_edge.us.unr-lcssa.loopexit.us ], [ %in, %for.body.us83.preheader.split ]
  %out.addr.179.us86.us6 = phi ptr [ %out.addr.3.us88.us9, %for.cond13.if.end34.loopexit73_crit_edge.us.unr-lcssa.loopexit.us ], [ %out.addr.0, %for.body.us83.preheader.split ]
  %out.addr.2.us87.us7 = getelementptr inbounds i8, ptr %out.addr.179.us86.us6, i64 %out.addr.2.idx
  br label %for.body15.us.us

for.body15.us.us:                                 ; preds = %for.body15.us.us, %for.body.us83.us3
  %indvars.iv.us = phi i64 [ %indvars.iv.next.3.us, %for.body15.us.us ], [ 0, %for.body.us83.us3 ]
  %arrayidx.us.us = getelementptr inbounds nuw i8, ptr %in.addr.080.us85.us5, i64 %indvars.iv.us
  %31 = load i8, ptr %arrayidx.us.us, align 1, !tbaa !3
  %idxprom16.us.us = zext i8 %31 to i64
  %arrayidx17.us.us = getelementptr inbounds nuw [4 x i8], ptr %palette, i64 %idxprom16.us.us
  %32 = load i32, ptr %arrayidx17.us.us, align 4, !tbaa !11
  %arrayidx19.us.us = getelementptr inbounds nuw [4 x i8], ptr %out.addr.2.us87.us7, i64 %indvars.iv.us
  store i32 %32, ptr %arrayidx19.us.us, align 4, !tbaa !11
  %indvars.iv.next.us = or disjoint i64 %indvars.iv.us, 1
  %arrayidx.us.1.us = getelementptr inbounds nuw i8, ptr %in.addr.080.us85.us5, i64 %indvars.iv.next.us
  %33 = load i8, ptr %arrayidx.us.1.us, align 1, !tbaa !3
  %idxprom16.us.1.us = zext i8 %33 to i64
  %arrayidx17.us.1.us = getelementptr inbounds nuw [4 x i8], ptr %palette, i64 %idxprom16.us.1.us
  %34 = load i32, ptr %arrayidx17.us.1.us, align 4, !tbaa !11
  %arrayidx19.us.1.us = getelementptr inbounds nuw [4 x i8], ptr %out.addr.2.us87.us7, i64 %indvars.iv.next.us
  store i32 %34, ptr %arrayidx19.us.1.us, align 4, !tbaa !11
  %indvars.iv.next.1.us = or disjoint i64 %indvars.iv.us, 2
  %arrayidx.us.2.us = getelementptr inbounds nuw i8, ptr %in.addr.080.us85.us5, i64 %indvars.iv.next.1.us
  %35 = load i8, ptr %arrayidx.us.2.us, align 1, !tbaa !3
  %idxprom16.us.2.us = zext i8 %35 to i64
  %arrayidx17.us.2.us = getelementptr inbounds nuw [4 x i8], ptr %palette, i64 %idxprom16.us.2.us
  %36 = load i32, ptr %arrayidx17.us.2.us, align 4, !tbaa !11
  %arrayidx19.us.2.us = getelementptr inbounds nuw [4 x i8], ptr %out.addr.2.us87.us7, i64 %indvars.iv.next.1.us
  store i32 %36, ptr %arrayidx19.us.2.us, align 4, !tbaa !11
  %indvars.iv.next.2.us = or disjoint i64 %indvars.iv.us, 3
  %arrayidx.us.3.us = getelementptr inbounds nuw i8, ptr %in.addr.080.us85.us5, i64 %indvars.iv.next.2.us
  %37 = load i8, ptr %arrayidx.us.3.us, align 1, !tbaa !3
  %idxprom16.us.3.us = zext i8 %37 to i64
  %arrayidx17.us.3.us = getelementptr inbounds nuw [4 x i8], ptr %palette, i64 %idxprom16.us.3.us
  %38 = load i32, ptr %arrayidx17.us.3.us, align 4, !tbaa !11
  %arrayidx19.us.3.us = getelementptr inbounds nuw [4 x i8], ptr %out.addr.2.us87.us7, i64 %indvars.iv.next.2.us
  store i32 %38, ptr %arrayidx19.us.3.us, align 4, !tbaa !11
  %indvars.iv.next.3.us = add nuw nsw i64 %indvars.iv.us, 4
  %niter.ncmp.3.us = icmp eq i64 %indvars.iv.next.3.us, %unroll_iter
  br i1 %niter.ncmp.3.us, label %for.cond13.if.end34.loopexit73_crit_edge.us.unr-lcssa.loopexit.us, label %for.body15.us.us, !llvm.loop !32

for.cond13.if.end34.loopexit73_crit_edge.us.unr-lcssa.loopexit.us: ; preds = %for.body15.us.us
  %out.addr.3.us88.us9 = getelementptr inbounds nuw i8, ptr %out.addr.2.us87.us7, i64 %out.addr.3.idx
  %add.ptr42.us89.us10 = getelementptr inbounds i8, ptr %in.addr.080.us85.us5, i64 %idx.ext41
  %inc.us90.us11 = add nuw i32 %y.082.us84.us4, 1
  %exitcond96.not.us12 = icmp eq i32 %inc.us90.us11, %height
  br i1 %exitcond96.not.us12, label %return, label %for.body.us83.us3, !llvm.loop !30

for.body.us83:                                    ; preds = %for.body.us83.preheader.split, %for.cond13.if.end34.loopexit73_crit_edge.us.loopexit
  %y.082.us84 = phi i32 [ %inc.us90, %for.cond13.if.end34.loopexit73_crit_edge.us.loopexit ], [ 0, %for.body.us83.preheader.split ]
  %in.addr.080.us85 = phi ptr [ %add.ptr42.us89, %for.cond13.if.end34.loopexit73_crit_edge.us.loopexit ], [ %in, %for.body.us83.preheader.split ]
  %out.addr.179.us86 = phi ptr [ %out.addr.3.us88, %for.cond13.if.end34.loopexit73_crit_edge.us.loopexit ], [ %out.addr.0, %for.body.us83.preheader.split ]
  %out.addr.2.us87 = getelementptr inbounds i8, ptr %out.addr.179.us86, i64 %out.addr.2.idx
  br label %for.body15.us

for.body15.us:                                    ; preds = %for.body.us83, %for.body15.us
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body15.us ], [ 0, %for.body.us83 ]
  %arrayidx.us = getelementptr inbounds nuw i8, ptr %in.addr.080.us85, i64 %indvars.iv
  %39 = load i8, ptr %arrayidx.us, align 1, !tbaa !3
  %idxprom16.us = zext i8 %39 to i64
  %arrayidx17.us = getelementptr inbounds nuw [4 x i8], ptr %palette, i64 %idxprom16.us
  %40 = load i32, ptr %arrayidx17.us, align 4, !tbaa !11
  %arrayidx19.us = getelementptr inbounds nuw [4 x i8], ptr %out.addr.2.us87, i64 %indvars.iv
  store i32 %40, ptr %arrayidx19.us, align 4, !tbaa !11
  %indvars.iv.next = or disjoint i64 %indvars.iv, 1
  %arrayidx.us.1 = getelementptr inbounds nuw i8, ptr %in.addr.080.us85, i64 %indvars.iv.next
  %41 = load i8, ptr %arrayidx.us.1, align 1, !tbaa !3
  %idxprom16.us.1 = zext i8 %41 to i64
  %arrayidx17.us.1 = getelementptr inbounds nuw [4 x i8], ptr %palette, i64 %idxprom16.us.1
  %42 = load i32, ptr %arrayidx17.us.1, align 4, !tbaa !11
  %arrayidx19.us.1 = getelementptr inbounds nuw [4 x i8], ptr %out.addr.2.us87, i64 %indvars.iv.next
  store i32 %42, ptr %arrayidx19.us.1, align 4, !tbaa !11
  %indvars.iv.next.1 = or disjoint i64 %indvars.iv, 2
  %arrayidx.us.2 = getelementptr inbounds nuw i8, ptr %in.addr.080.us85, i64 %indvars.iv.next.1
  %43 = load i8, ptr %arrayidx.us.2, align 1, !tbaa !3
  %idxprom16.us.2 = zext i8 %43 to i64
  %arrayidx17.us.2 = getelementptr inbounds nuw [4 x i8], ptr %palette, i64 %idxprom16.us.2
  %44 = load i32, ptr %arrayidx17.us.2, align 4, !tbaa !11
  %arrayidx19.us.2 = getelementptr inbounds nuw [4 x i8], ptr %out.addr.2.us87, i64 %indvars.iv.next.1
  store i32 %44, ptr %arrayidx19.us.2, align 4, !tbaa !11
  %indvars.iv.next.2 = or disjoint i64 %indvars.iv, 3
  %arrayidx.us.3 = getelementptr inbounds nuw i8, ptr %in.addr.080.us85, i64 %indvars.iv.next.2
  %45 = load i8, ptr %arrayidx.us.3, align 1, !tbaa !3
  %idxprom16.us.3 = zext i8 %45 to i64
  %arrayidx17.us.3 = getelementptr inbounds nuw [4 x i8], ptr %palette, i64 %idxprom16.us.3
  %46 = load i32, ptr %arrayidx17.us.3, align 4, !tbaa !11
  %arrayidx19.us.3 = getelementptr inbounds nuw [4 x i8], ptr %out.addr.2.us87, i64 %indvars.iv.next.2
  store i32 %46, ptr %arrayidx19.us.3, align 4, !tbaa !11
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.ncmp.3 = icmp eq i64 %indvars.iv.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.body15.us.epil, label %for.body15.us, !llvm.loop !32

for.body15.us.epil:                               ; preds = %for.body15.us, %for.body15.us.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body15.us.epil ], [ %unroll_iter, %for.body15.us ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body15.us.epil ], [ 0, %for.body15.us ]
  %arrayidx.us.epil = getelementptr inbounds nuw i8, ptr %in.addr.080.us85, i64 %indvars.iv.epil
  %47 = load i8, ptr %arrayidx.us.epil, align 1, !tbaa !3
  %idxprom16.us.epil = zext i8 %47 to i64
  %arrayidx17.us.epil = getelementptr inbounds nuw [4 x i8], ptr %palette, i64 %idxprom16.us.epil
  %48 = load i32, ptr %arrayidx17.us.epil, align 4, !tbaa !11
  %arrayidx19.us.epil = getelementptr inbounds nuw [4 x i8], ptr %out.addr.2.us87, i64 %indvars.iv.epil
  store i32 %48, ptr %arrayidx19.us.epil, align 4, !tbaa !11
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond13.if.end34.loopexit73_crit_edge.us.loopexit, label %for.body15.us.epil, !llvm.loop !31

for.cond13.if.end34.loopexit73_crit_edge.us.loopexit: ; preds = %for.body15.us.epil
  %out.addr.3.us88 = getelementptr inbounds nuw i8, ptr %out.addr.2.us87, i64 %out.addr.3.idx
  %add.ptr42.us89 = getelementptr inbounds i8, ptr %in.addr.080.us85, i64 %idx.ext41
  %inc.us90 = add nuw i32 %y.082.us84, 1
  %exitcond96.not = icmp eq i32 %inc.us90, %height
  br i1 %exitcond96.not, label %return, label %for.body.us83, !llvm.loop !30

return:                                           ; preds = %for.cond13.if.end34.loopexit73_crit_edge.us.loopexit, %for.cond13.if.end34.loopexit73_crit_edge.us.unr-lcssa.loopexit.us, %for.cond13.if.end34.loopexit73_crit_edge.us.loopexit.us, %for.cond20.if.end34.loopexit_crit_edge.us.us, %for.body.us83.preheader.split.us, %for.body.lr.ph.split, %for.body.lr.ph.split.us, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3irr5video15CColorConverter19convert16BitTo16BitEPKsPsiiib(ptr noundef readonly captures(address_is_null) %in, ptr noundef writeonly captures(address_is_null) %out, i32 noundef %width, i32 noundef %height, i32 noundef %linepad, i1 noundef zeroext %flip) local_unnamed_addr #0 align 2 {
entry:
  %tobool = icmp ne ptr %in, null
  %tobool1 = icmp ne ptr %out, null
  %or.cond = and i1 %tobool, %tobool1
  %cmp35 = icmp sgt i32 %height, 0
  %or.cond39 = and i1 %or.cond, %cmp35
  br i1 %or.cond39, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %mul = mul nsw i32 %height, %width
  %idx.ext = sext i32 %mul to i64
  %out.addr.0.idx = select i1 %flip, i64 %idx.ext, i64 0
  %out.addr.0 = getelementptr inbounds [2 x i8], ptr %out, i64 %out.addr.0.idx
  %idx.ext7 = sext i32 %width to i64
  %idx.neg = sub nsw i64 0, %idx.ext7
  %out.addr.2.idx = select i1 %flip, i64 %idx.neg, i64 0
  %mul10 = shl nsw i64 %idx.ext7, 1
  %out.addr.3.idx = select i1 %flip, i64 0, i64 %idx.ext7
  %idx.ext18 = sext i32 %linepad to i64
  %xtraiter = and i32 %height, 3
  %0 = icmp samesign ult i32 %height, 4
  br i1 %0, label %for.end.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i32 %height, 2147483644
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %in.addr.037 = phi ptr [ %in, %for.body.lr.ph.new ], [ %add.ptr19.3, %for.body ]
  %out.addr.136 = phi ptr [ %out.addr.0, %for.body.lr.ph.new ], [ %out.addr.3.3, %for.body ]
  %niter = phi i32 [ 0, %for.body.lr.ph.new ], [ %niter.next.3, %for.body ]
  %out.addr.2 = getelementptr inbounds [2 x i8], ptr %out.addr.136, i64 %out.addr.2.idx
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %out.addr.2, ptr align 2 %in.addr.037, i64 %mul10, i1 false)
  %out.addr.3 = getelementptr inbounds [2 x i8], ptr %out.addr.2, i64 %out.addr.3.idx
  %add.ptr17 = getelementptr inbounds [2 x i8], ptr %in.addr.037, i64 %idx.ext7
  %add.ptr19 = getelementptr inbounds [2 x i8], ptr %add.ptr17, i64 %idx.ext18
  %out.addr.2.1 = getelementptr inbounds [2 x i8], ptr %out.addr.3, i64 %out.addr.2.idx
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %out.addr.2.1, ptr align 2 %add.ptr19, i64 %mul10, i1 false)
  %out.addr.3.1 = getelementptr inbounds [2 x i8], ptr %out.addr.2.1, i64 %out.addr.3.idx
  %add.ptr17.1 = getelementptr inbounds [2 x i8], ptr %add.ptr19, i64 %idx.ext7
  %add.ptr19.1 = getelementptr inbounds [2 x i8], ptr %add.ptr17.1, i64 %idx.ext18
  %out.addr.2.2 = getelementptr inbounds [2 x i8], ptr %out.addr.3.1, i64 %out.addr.2.idx
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %out.addr.2.2, ptr align 2 %add.ptr19.1, i64 %mul10, i1 false)
  %out.addr.3.2 = getelementptr inbounds [2 x i8], ptr %out.addr.2.2, i64 %out.addr.3.idx
  %add.ptr17.2 = getelementptr inbounds [2 x i8], ptr %add.ptr19.1, i64 %idx.ext7
  %add.ptr19.2 = getelementptr inbounds [2 x i8], ptr %add.ptr17.2, i64 %idx.ext18
  %out.addr.2.3 = getelementptr inbounds [2 x i8], ptr %out.addr.3.2, i64 %out.addr.2.idx
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %out.addr.2.3, ptr align 2 %add.ptr19.2, i64 %mul10, i1 false)
  %out.addr.3.3 = getelementptr inbounds [2 x i8], ptr %out.addr.2.3, i64 %out.addr.3.idx
  %add.ptr17.3 = getelementptr inbounds [2 x i8], ptr %add.ptr19.2, i64 %idx.ext7
  %add.ptr19.3 = getelementptr inbounds [2 x i8], ptr %add.ptr17.3, i64 %idx.ext18
  %niter.next.3 = add nuw nsw i32 %niter, 4
  %niter.ncmp.3 = icmp eq i32 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !33

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.lr.ph
  %in.addr.037.unr = phi ptr [ %in, %for.body.lr.ph ], [ %add.ptr19.3, %for.body ]
  %out.addr.136.unr = phi ptr [ %out.addr.0, %for.body.lr.ph ], [ %out.addr.3.3, %for.body ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil
  %in.addr.037.epil = phi ptr [ %add.ptr19.epil, %for.body.epil ], [ %in.addr.037.unr, %for.end.loopexit.unr-lcssa ]
  %out.addr.136.epil = phi ptr [ %out.addr.3.epil, %for.body.epil ], [ %out.addr.136.unr, %for.end.loopexit.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %for.body.epil ], [ 0, %for.end.loopexit.unr-lcssa ]
  %out.addr.2.epil = getelementptr inbounds [2 x i8], ptr %out.addr.136.epil, i64 %out.addr.2.idx
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %out.addr.2.epil, ptr align 2 %in.addr.037.epil, i64 %mul10, i1 false)
  %out.addr.3.epil = getelementptr inbounds [2 x i8], ptr %out.addr.2.epil, i64 %out.addr.3.idx
  %add.ptr17.epil = getelementptr inbounds [2 x i8], ptr %in.addr.037.epil, i64 %idx.ext7
  %add.ptr19.epil = getelementptr inbounds [2 x i8], ptr %add.ptr17.epil, i64 %idx.ext18
  %epil.iter.next = add nuw nsw i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end, label %for.body.epil, !llvm.loop !34

for.end:                                          ; preds = %for.body.epil, %for.end.loopexit.unr-lcssa, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3irr5video15CColorConverter19convert24BitTo24BitEPKhPhiiibb(ptr noundef readonly captures(address_is_null) %in, ptr noundef writeonly captures(address_is_null) %out, i32 noundef %width, i32 noundef %height, i32 noundef %linepad, i1 noundef zeroext %flip, i1 noundef zeroext %bgr) local_unnamed_addr #0 align 2 {
entry:
  %tobool = icmp ne ptr %in, null
  %tobool2 = icmp ne ptr %out, null
  %or.cond = and i1 %tobool, %tobool2
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %mul = mul nsw i32 %width, 3
  %mul5 = mul nsw i32 %mul, %height
  %idx.ext = sext i32 %mul5 to i64
  %out.addr.0.idx = select i1 %flip, i64 %idx.ext, i64 0
  %out.addr.0 = getelementptr inbounds i8, ptr %out, i64 %out.addr.0.idx
  %cmp77 = icmp sgt i32 %height, 0
  br i1 %cmp77, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %if.end
  %idx.ext9 = sext i32 %mul to i64
  %idx.neg = sub nsw i64 0, %idx.ext9
  %out.addr.2.idx = select i1 %flip, i64 %idx.neg, i64 0
  %out.addr.3.idx = select i1 %flip, i64 0, i64 %idx.ext9
  %idx.ext42 = sext i32 %linepad to i64
  br i1 %bgr, label %for.body.lr.ph.split.us, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %xtraiter = and i32 %height, 3
  %0 = icmp samesign ult i32 %height, 4
  br i1 %0, label %return.loopexit89.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i32 %height, 2147483644
  br label %for.body

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %cmp1575 = icmp sgt i32 %width, 0
  br i1 %cmp1575, label %for.body.us.us, label %return

for.body.us.us:                                   ; preds = %for.body.lr.ph.split.us, %for.cond14.if.end34.loopexit_crit_edge.us.us
  %y.080.us.us = phi i32 [ %inc.us.us, %for.cond14.if.end34.loopexit_crit_edge.us.us ], [ 0, %for.body.lr.ph.split.us ]
  %in.addr.079.us.us = phi ptr [ %add.ptr43.us.us, %for.cond14.if.end34.loopexit_crit_edge.us.us ], [ %in, %for.body.lr.ph.split.us ]
  %out.addr.178.us.us = phi ptr [ %out.addr.3.us.us, %for.cond14.if.end34.loopexit_crit_edge.us.us ], [ %out.addr.0, %for.body.lr.ph.split.us ]
  %out.addr.2.us.us = getelementptr inbounds i8, ptr %out.addr.178.us.us, i64 %out.addr.2.idx
  br label %for.body17.us.us

for.body17.us.us:                                 ; preds = %for.body17.us.us, %for.body.us.us
  %indvars.iv = phi i64 [ 0, %for.body.us.us ], [ %indvars.iv.next, %for.body17.us.us ]
  %1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx.us.us = getelementptr inbounds nuw i8, ptr %in.addr.079.us.us, i64 %1
  %2 = load i8, ptr %arrayidx.us.us, align 1, !tbaa !3
  %arrayidx20.us.us = getelementptr inbounds nuw i8, ptr %out.addr.2.us.us, i64 %indvars.iv
  store i8 %2, ptr %arrayidx20.us.us, align 1, !tbaa !3
  %3 = add nuw nsw i64 %indvars.iv, 1
  %arrayidx23.us.us = getelementptr inbounds nuw i8, ptr %in.addr.079.us.us, i64 %3
  %4 = load i8, ptr %arrayidx23.us.us, align 1, !tbaa !3
  %arrayidx26.us.us = getelementptr inbounds nuw i8, ptr %out.addr.2.us.us, i64 %3
  store i8 %4, ptr %arrayidx26.us.us, align 1, !tbaa !3
  %arrayidx29.us.us = getelementptr inbounds nuw i8, ptr %in.addr.079.us.us, i64 %indvars.iv
  %5 = load i8, ptr %arrayidx29.us.us, align 1, !tbaa !3
  %arrayidx32.us.us = getelementptr inbounds nuw i8, ptr %out.addr.2.us.us, i64 %1
  store i8 %5, ptr %arrayidx32.us.us, align 1, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %cmp15.us.us = icmp slt i64 %indvars.iv.next, %idx.ext9
  br i1 %cmp15.us.us, label %for.body17.us.us, label %for.cond14.if.end34.loopexit_crit_edge.us.us, !llvm.loop !35

for.cond14.if.end34.loopexit_crit_edge.us.us:     ; preds = %for.body17.us.us
  %out.addr.3.us.us = getelementptr inbounds nuw i8, ptr %out.addr.2.us.us, i64 %out.addr.3.idx
  %add.ptr41.us.us = getelementptr inbounds nuw i8, ptr %in.addr.079.us.us, i64 %idx.ext9
  %add.ptr43.us.us = getelementptr inbounds i8, ptr %add.ptr41.us.us, i64 %idx.ext42
  %inc.us.us = add nuw nsw i32 %y.080.us.us, 1
  %exitcond86.not = icmp eq i32 %inc.us.us, %height
  br i1 %exitcond86.not, label %return, label %for.body.us.us, !llvm.loop !36

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %in.addr.079 = phi ptr [ %in, %for.body.preheader.new ], [ %add.ptr43.3, %for.body ]
  %out.addr.178 = phi ptr [ %out.addr.0, %for.body.preheader.new ], [ %out.addr.3.3, %for.body ]
  %niter = phi i32 [ 0, %for.body.preheader.new ], [ %niter.next.3, %for.body ]
  %out.addr.2 = getelementptr inbounds i8, ptr %out.addr.178, i64 %out.addr.2.idx
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out.addr.2, ptr align 1 %in.addr.079, i64 %idx.ext9, i1 false)
  %out.addr.3 = getelementptr inbounds i8, ptr %out.addr.2, i64 %out.addr.3.idx
  %add.ptr41 = getelementptr inbounds i8, ptr %in.addr.079, i64 %idx.ext9
  %add.ptr43 = getelementptr inbounds i8, ptr %add.ptr41, i64 %idx.ext42
  %out.addr.2.1 = getelementptr inbounds i8, ptr %out.addr.3, i64 %out.addr.2.idx
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out.addr.2.1, ptr align 1 %add.ptr43, i64 %idx.ext9, i1 false)
  %out.addr.3.1 = getelementptr inbounds i8, ptr %out.addr.2.1, i64 %out.addr.3.idx
  %add.ptr41.1 = getelementptr inbounds i8, ptr %add.ptr43, i64 %idx.ext9
  %add.ptr43.1 = getelementptr inbounds i8, ptr %add.ptr41.1, i64 %idx.ext42
  %out.addr.2.2 = getelementptr inbounds i8, ptr %out.addr.3.1, i64 %out.addr.2.idx
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out.addr.2.2, ptr align 1 %add.ptr43.1, i64 %idx.ext9, i1 false)
  %out.addr.3.2 = getelementptr inbounds i8, ptr %out.addr.2.2, i64 %out.addr.3.idx
  %add.ptr41.2 = getelementptr inbounds i8, ptr %add.ptr43.1, i64 %idx.ext9
  %add.ptr43.2 = getelementptr inbounds i8, ptr %add.ptr41.2, i64 %idx.ext42
  %out.addr.2.3 = getelementptr inbounds i8, ptr %out.addr.3.2, i64 %out.addr.2.idx
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out.addr.2.3, ptr align 1 %add.ptr43.2, i64 %idx.ext9, i1 false)
  %out.addr.3.3 = getelementptr inbounds i8, ptr %out.addr.2.3, i64 %out.addr.3.idx
  %add.ptr41.3 = getelementptr inbounds i8, ptr %add.ptr43.2, i64 %idx.ext9
  %add.ptr43.3 = getelementptr inbounds i8, ptr %add.ptr41.3, i64 %idx.ext42
  %niter.next.3 = add nuw nsw i32 %niter, 4
  %niter.ncmp.3 = icmp eq i32 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %return.loopexit89.unr-lcssa, label %for.body, !llvm.loop !36

return.loopexit89.unr-lcssa:                      ; preds = %for.body, %for.body.preheader
  %in.addr.079.unr = phi ptr [ %in, %for.body.preheader ], [ %add.ptr43.3, %for.body ]
  %out.addr.178.unr = phi ptr [ %out.addr.0, %for.body.preheader ], [ %out.addr.3.3, %for.body ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %return, label %for.body.epil

for.body.epil:                                    ; preds = %return.loopexit89.unr-lcssa, %for.body.epil
  %in.addr.079.epil = phi ptr [ %add.ptr43.epil, %for.body.epil ], [ %in.addr.079.unr, %return.loopexit89.unr-lcssa ]
  %out.addr.178.epil = phi ptr [ %out.addr.3.epil, %for.body.epil ], [ %out.addr.178.unr, %return.loopexit89.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %for.body.epil ], [ 0, %return.loopexit89.unr-lcssa ]
  %out.addr.2.epil = getelementptr inbounds i8, ptr %out.addr.178.epil, i64 %out.addr.2.idx
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out.addr.2.epil, ptr align 1 %in.addr.079.epil, i64 %idx.ext9, i1 false)
  %out.addr.3.epil = getelementptr inbounds i8, ptr %out.addr.2.epil, i64 %out.addr.3.idx
  %add.ptr41.epil = getelementptr inbounds i8, ptr %in.addr.079.epil, i64 %idx.ext9
  %add.ptr43.epil = getelementptr inbounds i8, ptr %add.ptr41.epil, i64 %idx.ext42
  %epil.iter.next = add nuw nsw i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %return, label %for.body.epil, !llvm.loop !37

return:                                           ; preds = %for.body.epil, %for.cond14.if.end34.loopexit_crit_edge.us.us, %return.loopexit89.unr-lcssa, %for.body.lr.ph.split.us, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3irr5video15CColorConverter31convert16bitToA8R8G8B8andResizeEPKsPiiiii(ptr noundef readonly captures(none) %in, ptr noundef writeonly captures(none) %out, i32 noundef %newWidth, i32 noundef %newHeight, i32 noundef %currentWidth, i32 noundef %currentHeight) local_unnamed_addr #0 align 2 {
entry:
  %tobool = icmp ne i32 %newWidth, 0
  %tobool1 = icmp ne i32 %newHeight, 0
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %conv = sitofp i32 %currentWidth to float
  %conv2 = sitofp i32 %newWidth to float
  %div = fdiv float %conv, %conv2
  %conv3 = sitofp i32 %currentHeight to float
  %conv4 = sitofp i32 %newHeight to float
  %div5 = fdiv float %conv3, %conv4
  %cmp53 = icmp sgt i32 %newWidth, 0
  %cmp750 = icmp sgt i32 %newHeight, 0
  %or.cond64 = and i1 %cmp53, %cmp750
  br i1 %or.cond64, label %for.cond6.preheader.us.preheader, label %return

for.cond6.preheader.us.preheader:                 ; preds = %if.end
  %0 = zext nneg i32 %newWidth to i64
  %wide.trip.count = zext nneg i32 %newHeight to i64
  br label %for.cond6.preheader.us

for.cond6.preheader.us:                           ; preds = %for.cond6.for.cond.cleanup8_crit_edge.us, %for.cond6.preheader.us.preheader
  %indvars.iv59 = phi i64 [ 0, %for.cond6.preheader.us.preheader ], [ %indvars.iv.next60, %for.cond6.for.cond.cleanup8_crit_edge.us ]
  %1 = trunc i64 %indvars.iv59 to i32
  %conv12.us = sitofp i32 %1 to float
  %invariant.gep = getelementptr [4 x i8], ptr %out, i64 %indvars.iv59
  br label %for.body9.us

for.body9.us:                                     ; preds = %for.body9.us, %for.cond6.preheader.us
  %indvars.iv = phi i64 [ 0, %for.cond6.preheader.us ], [ %indvars.iv.next, %for.body9.us ]
  %sy.051.us = phi float [ 0.000000e+00, %for.cond6.preheader.us ], [ %add29.us, %for.body9.us ]
  %conv10.us = fptosi float %sy.051.us to i32
  %mul.us = mul nsw i32 %currentWidth, %conv10.us
  %conv11.us = sitofp i32 %mul.us to float
  %2 = tail call float @llvm.fmuladd.f32(float %conv12.us, float %div, float %conv11.us)
  %conv14.us = fptosi float %2 to i32
  %idxprom.us = sext i32 %conv14.us to i64
  %arrayidx.us = getelementptr inbounds [2 x i8], ptr %in, i64 %idxprom.us
  %3 = load i16, ptr %arrayidx.us, align 2, !tbaa !6
  %conv15.us = sext i16 %3 to i32
  %and.us = and i32 %conv15.us, -2147483648
  %4 = shl nsw i32 %conv15.us, 9
  %shl18.us = and i32 %4, 16252928
  %or.us = or disjoint i32 %shl18.us, %and.us
  %5 = shl nsw i32 %conv15.us, 6
  %shl21.us = and i32 %5, 63488
  %or22.us = or disjoint i32 %or.us, %shl21.us
  %and23.us = shl nsw i32 %conv15.us, 3
  %shl24.us = and i32 %and23.us, 248
  %or25.us = or disjoint i32 %or22.us, %shl24.us
  %6 = mul nuw nsw i64 %indvars.iv, %0
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %6
  store i32 %or25.us, ptr %gep, align 4, !tbaa !11
  %add29.us = fadd float %div5, %sy.051.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond6.for.cond.cleanup8_crit_edge.us, label %for.body9.us, !llvm.loop !38

for.cond6.for.cond.cleanup8_crit_edge.us:         ; preds = %for.body9.us
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %0
  br i1 %exitcond63.not, label %return, label %for.cond6.preheader.us, !llvm.loop !39

return:                                           ; preds = %for.cond6.for.cond.cleanup8_crit_edge.us, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3irr5video15CColorConverter19convert32BitTo32BitEPKiPiiiib(ptr noundef readonly captures(address_is_null) %in, ptr noundef writeonly captures(address_is_null) %out, i32 noundef %width, i32 noundef %height, i32 noundef %linepad, i1 noundef zeroext %flip) local_unnamed_addr #0 align 2 {
entry:
  %tobool = icmp ne ptr %in, null
  %tobool1 = icmp ne ptr %out, null
  %or.cond = and i1 %tobool, %tobool1
  %cmp35 = icmp sgt i32 %height, 0
  %or.cond39 = and i1 %or.cond, %cmp35
  br i1 %or.cond39, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %mul = mul nsw i32 %height, %width
  %idx.ext = sext i32 %mul to i64
  %out.addr.0.idx = select i1 %flip, i64 %idx.ext, i64 0
  %out.addr.0 = getelementptr inbounds [4 x i8], ptr %out, i64 %out.addr.0.idx
  %idx.ext7 = sext i32 %width to i64
  %idx.neg = sub nsw i64 0, %idx.ext7
  %out.addr.2.idx = select i1 %flip, i64 %idx.neg, i64 0
  %mul10 = shl nsw i64 %idx.ext7, 2
  %out.addr.3.idx = select i1 %flip, i64 0, i64 %idx.ext7
  %idx.ext18 = sext i32 %linepad to i64
  %xtraiter = and i32 %height, 3
  %0 = icmp samesign ult i32 %height, 4
  br i1 %0, label %for.end.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i32 %height, 2147483644
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %in.addr.037 = phi ptr [ %in, %for.body.lr.ph.new ], [ %add.ptr19.3, %for.body ]
  %out.addr.136 = phi ptr [ %out.addr.0, %for.body.lr.ph.new ], [ %out.addr.3.3, %for.body ]
  %niter = phi i32 [ 0, %for.body.lr.ph.new ], [ %niter.next.3, %for.body ]
  %out.addr.2 = getelementptr inbounds [4 x i8], ptr %out.addr.136, i64 %out.addr.2.idx
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %out.addr.2, ptr align 4 %in.addr.037, i64 %mul10, i1 false)
  %out.addr.3 = getelementptr inbounds [4 x i8], ptr %out.addr.2, i64 %out.addr.3.idx
  %add.ptr17 = getelementptr inbounds [4 x i8], ptr %in.addr.037, i64 %idx.ext7
  %add.ptr19 = getelementptr inbounds [4 x i8], ptr %add.ptr17, i64 %idx.ext18
  %out.addr.2.1 = getelementptr inbounds [4 x i8], ptr %out.addr.3, i64 %out.addr.2.idx
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %out.addr.2.1, ptr align 4 %add.ptr19, i64 %mul10, i1 false)
  %out.addr.3.1 = getelementptr inbounds [4 x i8], ptr %out.addr.2.1, i64 %out.addr.3.idx
  %add.ptr17.1 = getelementptr inbounds [4 x i8], ptr %add.ptr19, i64 %idx.ext7
  %add.ptr19.1 = getelementptr inbounds [4 x i8], ptr %add.ptr17.1, i64 %idx.ext18
  %out.addr.2.2 = getelementptr inbounds [4 x i8], ptr %out.addr.3.1, i64 %out.addr.2.idx
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %out.addr.2.2, ptr align 4 %add.ptr19.1, i64 %mul10, i1 false)
  %out.addr.3.2 = getelementptr inbounds [4 x i8], ptr %out.addr.2.2, i64 %out.addr.3.idx
  %add.ptr17.2 = getelementptr inbounds [4 x i8], ptr %add.ptr19.1, i64 %idx.ext7
  %add.ptr19.2 = getelementptr inbounds [4 x i8], ptr %add.ptr17.2, i64 %idx.ext18
  %out.addr.2.3 = getelementptr inbounds [4 x i8], ptr %out.addr.3.2, i64 %out.addr.2.idx
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %out.addr.2.3, ptr align 4 %add.ptr19.2, i64 %mul10, i1 false)
  %out.addr.3.3 = getelementptr inbounds [4 x i8], ptr %out.addr.2.3, i64 %out.addr.3.idx
  %add.ptr17.3 = getelementptr inbounds [4 x i8], ptr %add.ptr19.2, i64 %idx.ext7
  %add.ptr19.3 = getelementptr inbounds [4 x i8], ptr %add.ptr17.3, i64 %idx.ext18
  %niter.next.3 = add nuw nsw i32 %niter, 4
  %niter.ncmp.3 = icmp eq i32 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !40

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.lr.ph
  %in.addr.037.unr = phi ptr [ %in, %for.body.lr.ph ], [ %add.ptr19.3, %for.body ]
  %out.addr.136.unr = phi ptr [ %out.addr.0, %for.body.lr.ph ], [ %out.addr.3.3, %for.body ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil
  %in.addr.037.epil = phi ptr [ %add.ptr19.epil, %for.body.epil ], [ %in.addr.037.unr, %for.end.loopexit.unr-lcssa ]
  %out.addr.136.epil = phi ptr [ %out.addr.3.epil, %for.body.epil ], [ %out.addr.136.unr, %for.end.loopexit.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %for.body.epil ], [ 0, %for.end.loopexit.unr-lcssa ]
  %out.addr.2.epil = getelementptr inbounds [4 x i8], ptr %out.addr.136.epil, i64 %out.addr.2.idx
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %out.addr.2.epil, ptr align 4 %in.addr.037.epil, i64 %mul10, i1 false)
  %out.addr.3.epil = getelementptr inbounds [4 x i8], ptr %out.addr.2.epil, i64 %out.addr.3.idx
  %add.ptr17.epil = getelementptr inbounds [4 x i8], ptr %in.addr.037.epil, i64 %idx.ext7
  %add.ptr19.epil = getelementptr inbounds [4 x i8], ptr %add.ptr17.epil, i64 %idx.ext18
  %epil.iter.next = add nuw nsw i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end, label %for.body.epil, !llvm.loop !41

for.end:                                          ; preds = %for.body.epil, %for.end.loopexit.unr-lcssa, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3irr5video15CColorConverter24convert_A1R5G5B5toR8G8B8EPKviPv(ptr noundef readonly captures(none) %sP, i32 noundef %sN, ptr noundef writeonly captures(none) %dP) local_unnamed_addr #0 align 2 {
entry:
  %cmp19 = icmp sgt i32 %sN, 0
  br i1 %cmp19, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %entry
  %xtraiter = and i32 %sN, 1
  %0 = icmp eq i32 %sN, 1
  br i1 %0, label %for.body.epil, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i32 %sN, 2147483646
  br label %for.body

for.cond.cleanup.loopexit.unr-lcssa:              ; preds = %for.body
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup, label %for.body.epil

for.body.epil:                                    ; preds = %for.body.preheader, %for.cond.cleanup.loopexit.unr-lcssa
  %sB.020.unr5 = phi ptr [ %add.ptr.1, %for.cond.cleanup.loopexit.unr-lcssa ], [ %sP, %for.body.preheader ]
  %dB.021.unr4 = phi ptr [ %add.ptr11.1, %for.cond.cleanup.loopexit.unr-lcssa ], [ %dP, %for.body.preheader ]
  %1 = load i16, ptr %sB.020.unr5, align 2, !tbaa !6
  %2 = lshr i16 %1, 7
  %3 = trunc i16 %2 to i8
  %conv1.epil = and i8 %3, -8
  %arrayidx.epil = getelementptr inbounds nuw i8, ptr %dB.021.unr4, i64 2
  store i8 %conv1.epil, ptr %arrayidx.epil, align 1, !tbaa !3
  %4 = load i16, ptr %sB.020.unr5, align 2, !tbaa !6
  %5 = lshr i16 %4, 2
  %6 = trunc i16 %5 to i8
  %conv5.epil = and i8 %6, -8
  %arrayidx6.epil = getelementptr inbounds nuw i8, ptr %dB.021.unr4, i64 1
  store i8 %conv5.epil, ptr %arrayidx6.epil, align 1, !tbaa !3
  %7 = load i16, ptr %sB.020.unr5, align 2, !tbaa !6
  %.tr.epil = trunc i16 %7 to i8
  %conv9.epil = shl i8 %.tr.epil, 3
  store i8 %conv9.epil, ptr %dB.021.unr4, align 1, !tbaa !3
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body.epil, %for.cond.cleanup.loopexit.unr-lcssa, %entry
  ret void

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %dB.021 = phi ptr [ %dP, %for.body.preheader.new ], [ %add.ptr11.1, %for.body ]
  %sB.020 = phi ptr [ %sP, %for.body.preheader.new ], [ %add.ptr.1, %for.body ]
  %niter = phi i32 [ 0, %for.body.preheader.new ], [ %niter.next.1, %for.body ]
  %8 = load i16, ptr %sB.020, align 2, !tbaa !6
  %9 = lshr i16 %8, 7
  %10 = trunc i16 %9 to i8
  %conv1 = and i8 %10, -8
  %arrayidx = getelementptr inbounds nuw i8, ptr %dB.021, i64 2
  store i8 %conv1, ptr %arrayidx, align 1, !tbaa !3
  %11 = load i16, ptr %sB.020, align 2, !tbaa !6
  %12 = lshr i16 %11, 2
  %13 = trunc i16 %12 to i8
  %conv5 = and i8 %13, -8
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %dB.021, i64 1
  store i8 %conv5, ptr %arrayidx6, align 1, !tbaa !3
  %14 = load i16, ptr %sB.020, align 2, !tbaa !6
  %.tr = trunc i16 %14 to i8
  %conv9 = shl i8 %.tr, 3
  store i8 %conv9, ptr %dB.021, align 1, !tbaa !3
  %add.ptr = getelementptr inbounds nuw i8, ptr %sB.020, i64 2
  %add.ptr11 = getelementptr inbounds nuw i8, ptr %dB.021, i64 3
  %15 = load i16, ptr %add.ptr, align 2, !tbaa !6
  %16 = lshr i16 %15, 7
  %17 = trunc i16 %16 to i8
  %conv1.1 = and i8 %17, -8
  %arrayidx.1 = getelementptr inbounds nuw i8, ptr %dB.021, i64 5
  store i8 %conv1.1, ptr %arrayidx.1, align 1, !tbaa !3
  %18 = load i16, ptr %add.ptr, align 2, !tbaa !6
  %19 = lshr i16 %18, 2
  %20 = trunc i16 %19 to i8
  %conv5.1 = and i8 %20, -8
  %arrayidx6.1 = getelementptr inbounds nuw i8, ptr %dB.021, i64 4
  store i8 %conv5.1, ptr %arrayidx6.1, align 1, !tbaa !3
  %21 = load i16, ptr %add.ptr, align 2, !tbaa !6
  %.tr.1 = trunc i16 %21 to i8
  %conv9.1 = shl i8 %.tr.1, 3
  store i8 %conv9.1, ptr %add.ptr11, align 1, !tbaa !3
  %add.ptr.1 = getelementptr inbounds nuw i8, ptr %sB.020, i64 4
  %add.ptr11.1 = getelementptr inbounds nuw i8, ptr %dB.021, i64 6
  %niter.next.1 = add i32 %niter, 2
  %niter.ncmp.1 = icmp eq i32 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body, !llvm.loop !42
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3irr5video15CColorConverter24convert_A1R5G5B5toB8G8R8EPKviPv(ptr noundef readonly captures(none) %sP, i32 noundef %sN, ptr noundef writeonly captures(none) %dP) local_unnamed_addr #0 align 2 {
entry:
  %cmp19 = icmp sgt i32 %sN, 0
  br i1 %cmp19, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %entry
  %xtraiter = and i32 %sN, 1
  %0 = icmp eq i32 %sN, 1
  br i1 %0, label %for.body.epil, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i32 %sN, 2147483646
  br label %for.body

for.cond.cleanup.loopexit.unr-lcssa:              ; preds = %for.body
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup, label %for.body.epil

for.body.epil:                                    ; preds = %for.body.preheader, %for.cond.cleanup.loopexit.unr-lcssa
  %sB.020.unr5 = phi ptr [ %add.ptr.1, %for.cond.cleanup.loopexit.unr-lcssa ], [ %sP, %for.body.preheader ]
  %dB.021.unr4 = phi ptr [ %add.ptr11.1, %for.cond.cleanup.loopexit.unr-lcssa ], [ %dP, %for.body.preheader ]
  %1 = load i16, ptr %sB.020.unr5, align 2, !tbaa !6
  %2 = lshr i16 %1, 7
  %3 = trunc i16 %2 to i8
  %conv1.epil = and i8 %3, -8
  store i8 %conv1.epil, ptr %dB.021.unr4, align 1, !tbaa !3
  %4 = load i16, ptr %sB.020.unr5, align 2, !tbaa !6
  %5 = lshr i16 %4, 2
  %6 = trunc i16 %5 to i8
  %conv5.epil = and i8 %6, -8
  %arrayidx6.epil = getelementptr inbounds nuw i8, ptr %dB.021.unr4, i64 1
  store i8 %conv5.epil, ptr %arrayidx6.epil, align 1, !tbaa !3
  %7 = load i16, ptr %sB.020.unr5, align 2, !tbaa !6
  %.tr.epil = trunc i16 %7 to i8
  %conv9.epil = shl i8 %.tr.epil, 3
  %arrayidx10.epil = getelementptr inbounds nuw i8, ptr %dB.021.unr4, i64 2
  store i8 %conv9.epil, ptr %arrayidx10.epil, align 1, !tbaa !3
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body.epil, %for.cond.cleanup.loopexit.unr-lcssa, %entry
  ret void

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %dB.021 = phi ptr [ %dP, %for.body.preheader.new ], [ %add.ptr11.1, %for.body ]
  %sB.020 = phi ptr [ %sP, %for.body.preheader.new ], [ %add.ptr.1, %for.body ]
  %niter = phi i32 [ 0, %for.body.preheader.new ], [ %niter.next.1, %for.body ]
  %8 = load i16, ptr %sB.020, align 2, !tbaa !6
  %9 = lshr i16 %8, 7
  %10 = trunc i16 %9 to i8
  %conv1 = and i8 %10, -8
  store i8 %conv1, ptr %dB.021, align 1, !tbaa !3
  %11 = load i16, ptr %sB.020, align 2, !tbaa !6
  %12 = lshr i16 %11, 2
  %13 = trunc i16 %12 to i8
  %conv5 = and i8 %13, -8
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %dB.021, i64 1
  store i8 %conv5, ptr %arrayidx6, align 1, !tbaa !3
  %14 = load i16, ptr %sB.020, align 2, !tbaa !6
  %.tr = trunc i16 %14 to i8
  %conv9 = shl i8 %.tr, 3
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %dB.021, i64 2
  store i8 %conv9, ptr %arrayidx10, align 1, !tbaa !3
  %add.ptr = getelementptr inbounds nuw i8, ptr %sB.020, i64 2
  %add.ptr11 = getelementptr inbounds nuw i8, ptr %dB.021, i64 3
  %15 = load i16, ptr %add.ptr, align 2, !tbaa !6
  %16 = lshr i16 %15, 7
  %17 = trunc i16 %16 to i8
  %conv1.1 = and i8 %17, -8
  store i8 %conv1.1, ptr %add.ptr11, align 1, !tbaa !3
  %18 = load i16, ptr %add.ptr, align 2, !tbaa !6
  %19 = lshr i16 %18, 2
  %20 = trunc i16 %19 to i8
  %conv5.1 = and i8 %20, -8
  %arrayidx6.1 = getelementptr inbounds nuw i8, ptr %dB.021, i64 4
  store i8 %conv5.1, ptr %arrayidx6.1, align 1, !tbaa !3
  %21 = load i16, ptr %add.ptr, align 2, !tbaa !6
  %.tr.1 = trunc i16 %21 to i8
  %conv9.1 = shl i8 %.tr.1, 3
  %arrayidx10.1 = getelementptr inbounds nuw i8, ptr %dB.021, i64 5
  store i8 %conv9.1, ptr %arrayidx10.1, align 1, !tbaa !3
  %add.ptr.1 = getelementptr inbounds nuw i8, ptr %sB.020, i64 4
  %add.ptr11.1 = getelementptr inbounds nuw i8, ptr %dB.021, i64 6
  %niter.next.1 = add i32 %niter, 2
  %niter.ncmp.1 = icmp eq i32 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body, !llvm.loop !43
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3irr5video15CColorConverter26convert_A1R5G5B5toR5G5B5A1EPKviPv(ptr noundef readonly captures(none) %sP, i32 noundef %sN, ptr noundef writeonly captures(none) %dP) local_unnamed_addr #0 align 2 {
entry:
  %cmp8 = icmp sgt i32 %sN, 0
  br i1 %cmp8, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %entry
  %dP12 = ptrtoint ptr %dP to i64
  %sP13 = ptrtoint ptr %sP to i64
  %0 = zext nneg i32 %sN to i64
  %min.iters.check = icmp samesign ult i32 %sN, 16
  %1 = sub i64 %dP12, %sP13
  %diff.check = icmp ult i64 %1, 32
  %or.cond = or i1 %min.iters.check, %diff.check
  br i1 %or.cond, label %for.body.preheader23, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %0, 2147483632
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = shl nuw i64 %index, 1
  %next.gep = getelementptr i8, ptr %dP, i64 %offset.idx
  %next.gep20 = getelementptr i8, ptr %sP, i64 %offset.idx
  %2 = getelementptr i8, ptr %next.gep20, i64 16
  %wide.load = load <8 x i16>, ptr %next.gep20, align 2, !tbaa !6
  %wide.load22 = load <8 x i16>, ptr %2, align 2, !tbaa !6
  %3 = tail call <8 x i16> @llvm.fshl.v8i16(<8 x i16> %wide.load, <8 x i16> %wide.load, <8 x i16> splat (i16 1))
  %4 = tail call <8 x i16> @llvm.fshl.v8i16(<8 x i16> %wide.load22, <8 x i16> %wide.load22, <8 x i16> splat (i16 1))
  %5 = getelementptr i8, ptr %next.gep, i64 16
  store <8 x i16> %3, ptr %next.gep, align 2, !tbaa !6
  store <8 x i16> %4, ptr %5, align 2, !tbaa !6
  %index.next = add nuw nsw i64 %index, 16
  %6 = icmp eq i64 %index.next, %n.vec
  br i1 %6, label %middle.block, label %vector.body, !llvm.loop !44

middle.block:                                     ; preds = %vector.body
  %ind.end = trunc nuw nsw i64 %n.vec to i32
  %7 = shl nuw nsw i64 %n.vec, 1
  %ind.end14 = getelementptr i8, ptr %dP, i64 %7
  %ind.end16 = getelementptr i8, ptr %sP, i64 %7
  %cmp.n = icmp eq i64 %n.vec, %0
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader23

for.body.preheader23:                             ; preds = %middle.block, %for.body.preheader
  %x.011.ph = phi i32 [ 0, %for.body.preheader ], [ %ind.end, %middle.block ]
  %dB.010.ph = phi ptr [ %dP, %for.body.preheader ], [ %ind.end14, %middle.block ]
  %sB.09.ph = phi ptr [ %sP, %for.body.preheader ], [ %ind.end16, %middle.block ]
  %8 = sub nsw i32 %sN, %x.011.ph
  %xtraiter = and i32 %8, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader23, %for.body.prol
  %dB.010.prol = phi ptr [ %incdec.ptr3.prol, %for.body.prol ], [ %dB.010.ph, %for.body.preheader23 ]
  %sB.09.prol = phi ptr [ %incdec.ptr.prol, %for.body.prol ], [ %sB.09.ph, %for.body.preheader23 ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body.prol ], [ 0, %for.body.preheader23 ]
  %9 = load i16, ptr %sB.09.prol, align 2, !tbaa !6
  %or.prol = tail call i16 @llvm.fshl.i16(i16 %9, i16 %9, i16 1)
  store i16 %or.prol, ptr %dB.010.prol, align 2, !tbaa !6
  %incdec.ptr.prol = getelementptr inbounds nuw i8, ptr %sB.09.prol, i64 2
  %incdec.ptr3.prol = getelementptr inbounds nuw i8, ptr %dB.010.prol, i64 2
  %prol.iter.next = add nuw nsw i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.prol.loopexit.loopexit, label %for.body.prol, !llvm.loop !45

for.body.prol.loopexit.loopexit:                  ; preds = %for.body.prol
  %10 = add nuw nsw i32 %x.011.ph, %xtraiter
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.prol.loopexit.loopexit, %for.body.preheader23
  %x.011.unr = phi i32 [ %x.011.ph, %for.body.preheader23 ], [ %10, %for.body.prol.loopexit.loopexit ]
  %dB.010.unr = phi ptr [ %dB.010.ph, %for.body.preheader23 ], [ %incdec.ptr3.prol, %for.body.prol.loopexit.loopexit ]
  %sB.09.unr = phi ptr [ %sB.09.ph, %for.body.preheader23 ], [ %incdec.ptr.prol, %for.body.prol.loopexit.loopexit ]
  %11 = sub nsw i32 %x.011.ph, %sN
  %12 = icmp ugt i32 %11, -4
  br i1 %12, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %for.body.prol.loopexit, %middle.block, %entry
  ret void

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %x.011 = phi i32 [ %inc.3, %for.body ], [ %x.011.unr, %for.body.prol.loopexit ]
  %dB.010 = phi ptr [ %incdec.ptr3.3, %for.body ], [ %dB.010.unr, %for.body.prol.loopexit ]
  %sB.09 = phi ptr [ %incdec.ptr.3, %for.body ], [ %sB.09.unr, %for.body.prol.loopexit ]
  %13 = load i16, ptr %sB.09, align 2, !tbaa !6
  %or = tail call i16 @llvm.fshl.i16(i16 %13, i16 %13, i16 1)
  store i16 %or, ptr %dB.010, align 2, !tbaa !6
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %sB.09, i64 2
  %incdec.ptr3 = getelementptr inbounds nuw i8, ptr %dB.010, i64 2
  %14 = load i16, ptr %incdec.ptr, align 2, !tbaa !6
  %or.1 = tail call i16 @llvm.fshl.i16(i16 %14, i16 %14, i16 1)
  store i16 %or.1, ptr %incdec.ptr3, align 2, !tbaa !6
  %incdec.ptr.1 = getelementptr inbounds nuw i8, ptr %sB.09, i64 4
  %incdec.ptr3.1 = getelementptr inbounds nuw i8, ptr %dB.010, i64 4
  %15 = load i16, ptr %incdec.ptr.1, align 2, !tbaa !6
  %or.2 = tail call i16 @llvm.fshl.i16(i16 %15, i16 %15, i16 1)
  store i16 %or.2, ptr %incdec.ptr3.1, align 2, !tbaa !6
  %incdec.ptr.2 = getelementptr inbounds nuw i8, ptr %sB.09, i64 6
  %incdec.ptr3.2 = getelementptr inbounds nuw i8, ptr %dB.010, i64 6
  %16 = load i16, ptr %incdec.ptr.2, align 2, !tbaa !6
  %or.3 = tail call i16 @llvm.fshl.i16(i16 %16, i16 %16, i16 1)
  store i16 %or.3, ptr %incdec.ptr3.2, align 2, !tbaa !6
  %incdec.ptr.3 = getelementptr inbounds nuw i8, ptr %sB.09, i64 8
  %incdec.ptr3.3 = getelementptr inbounds nuw i8, ptr %dB.010, i64 8
  %inc.3 = add nuw nsw i32 %x.011, 4
  %exitcond.not.3 = icmp eq i32 %inc.3, %sN
  br i1 %exitcond.not.3, label %for.cond.cleanup, label %for.body, !llvm.loop !46
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3irr5video15CColorConverter26convert_A1R5G5B5toA8R8G8B8EPKviPv(ptr noundef readonly captures(none) %sP, i32 noundef %sN, ptr noundef writeonly captures(none) %dP) local_unnamed_addr #0 align 2 {
entry:
  %cmp3 = icmp sgt i32 %sN, 0
  br i1 %cmp3, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %entry
  %0 = zext nneg i32 %sN to i64
  %min.iters.check = icmp samesign ult i32 %sN, 4
  br i1 %min.iters.check, label %for.body.preheader1, label %vector.ph

for.body.preheader1:                              ; preds = %middle.block, %for.body.preheader
  %x.06.ph = phi i32 [ %ind.end, %middle.block ], [ 0, %for.body.preheader ]
  %dB.05.ph = phi ptr [ %ind.end7, %middle.block ], [ %dP, %for.body.preheader ]
  %sB.04.ph = phi ptr [ %ind.end9, %middle.block ], [ %sP, %for.body.preheader ]
  br label %for.body

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %0, 2147483644
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %dP, i64 %offset.idx
  %offset.idx11 = shl nuw i64 %index, 1
  %next.gep12 = getelementptr i8, ptr %sP, i64 %offset.idx11
  %wide.load = load <4 x i16>, ptr %next.gep12, align 2, !tbaa !6
  %1 = zext <4 x i16> %wide.load to <4 x i32>
  %2 = sext <4 x i16> %wide.load to <4 x i32>
  %3 = and <4 x i32> %2, splat (i32 -16777216)
  %4 = shl nuw nsw <4 x i32> %1, splat (i32 9)
  %5 = and <4 x i32> %4, splat (i32 16252928)
  %6 = or disjoint <4 x i32> %5, %3
  %7 = shl nuw nsw <4 x i32> %1, splat (i32 4)
  %8 = and <4 x i32> %7, splat (i32 458752)
  %9 = or disjoint <4 x i32> %6, %8
  %10 = shl nuw nsw <4 x i32> %1, splat (i32 6)
  %11 = and <4 x i32> %10, splat (i32 63488)
  %12 = or disjoint <4 x i32> %9, %11
  %13 = shl nuw nsw <4 x i32> %1, splat (i32 1)
  %14 = and <4 x i32> %13, splat (i32 1792)
  %15 = or disjoint <4 x i32> %12, %14
  %16 = shl nuw nsw <4 x i32> %1, splat (i32 3)
  %17 = and <4 x i32> %16, splat (i32 248)
  %18 = or disjoint <4 x i32> %15, %17
  %19 = lshr <4 x i32> %1, splat (i32 2)
  %20 = and <4 x i32> %19, splat (i32 7)
  %21 = or <4 x i32> %18, %20
  store <4 x i32> %21, ptr %next.gep, align 4, !tbaa !11
  %index.next = add nuw nsw i64 %index, 4
  %22 = icmp eq i64 %index.next, %n.vec
  br i1 %22, label %middle.block, label %vector.body, !llvm.loop !47

middle.block:                                     ; preds = %vector.body
  %ind.end = trunc nuw nsw i64 %n.vec to i32
  %23 = shl nuw nsw i64 %n.vec, 2
  %ind.end7 = getelementptr i8, ptr %dP, i64 %23
  %24 = shl nuw nsw i64 %n.vec, 1
  %ind.end9 = getelementptr i8, ptr %sP, i64 %24
  %cmp.n = icmp eq i64 %n.vec, %0
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader1

for.cond.cleanup:                                 ; preds = %for.body, %middle.block, %entry
  ret void

for.body:                                         ; preds = %for.body.preheader1, %for.body
  %x.06 = phi i32 [ %inc, %for.body ], [ %x.06.ph, %for.body.preheader1 ]
  %dB.05 = phi ptr [ %incdec.ptr1, %for.body ], [ %dB.05.ph, %for.body.preheader1 ]
  %sB.04 = phi ptr [ %incdec.ptr, %for.body ], [ %sB.04.ph, %for.body.preheader1 ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %sB.04, i64 2
  %25 = load i16, ptr %sB.04, align 2, !tbaa !6
  %conv.i = zext i16 %25 to i32
  %shr.i = sext i16 %25 to i32
  %and1.i = and i32 %shr.i, -16777216
  %and3.i = shl nuw nsw i32 %conv.i, 9
  %shl.i = and i32 %and3.i, 16252928
  %or.i = or disjoint i32 %shl.i, %and1.i
  %and5.i = shl nuw nsw i32 %conv.i, 4
  %shl6.i = and i32 %and5.i, 458752
  %or7.i = or disjoint i32 %or.i, %shl6.i
  %and9.i = shl nuw nsw i32 %conv.i, 6
  %shl10.i = and i32 %and9.i, 63488
  %or11.i = or disjoint i32 %or7.i, %shl10.i
  %and13.i = shl nuw nsw i32 %conv.i, 1
  %shl14.i = and i32 %and13.i, 1792
  %or15.i = or disjoint i32 %or11.i, %shl14.i
  %and17.i = shl nuw nsw i32 %conv.i, 3
  %shl18.i = and i32 %and17.i, 248
  %or19.i = or disjoint i32 %or15.i, %shl18.i
  %and21.i = lshr i32 %conv.i, 2
  %shr22.i = and i32 %and21.i, 7
  %or23.i = or i32 %or19.i, %shr22.i
  %incdec.ptr1 = getelementptr inbounds nuw i8, ptr %dB.05, i64 4
  store i32 %or23.i, ptr %dB.05, align 4, !tbaa !11
  %inc = add nuw nsw i32 %x.06, 1
  %exitcond.not = icmp eq i32 %inc, %sN
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !48
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3irr5video15CColorConverter26convert_A1R5G5B5toA1R5G5B5EPKviPv(ptr noundef readonly captures(none) %sP, i32 noundef %sN, ptr noundef writeonly captures(none) %dP) local_unnamed_addr #3 align 2 {
entry:
  %mul = shl nsw i32 %sN, 1
  %conv = sext i32 %mul to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dP, ptr align 1 %sP, i64 %conv, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3irr5video15CColorConverter24convert_A1R5G5B5toR5G6B5EPKviPv(ptr noundef readonly captures(none) %sP, i32 noundef %sN, ptr noundef writeonly captures(none) %dP) local_unnamed_addr #0 align 2 {
entry:
  %cmp3 = icmp sgt i32 %sN, 0
  br i1 %cmp3, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %entry
  %dP7 = ptrtoint ptr %dP to i64
  %sP8 = ptrtoint ptr %sP to i64
  %0 = zext nneg i32 %sN to i64
  %min.iters.check = icmp samesign ult i32 %sN, 16
  %1 = sub i64 %dP7, %sP8
  %diff.check = icmp ult i64 %1, 32
  %or.cond = or i1 %min.iters.check, %diff.check
  br i1 %or.cond, label %for.body.preheader18, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %0, 2147483632
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = shl nuw i64 %index, 1
  %next.gep = getelementptr i8, ptr %dP, i64 %offset.idx
  %next.gep15 = getelementptr i8, ptr %sP, i64 %offset.idx
  %2 = getelementptr i8, ptr %next.gep15, i64 16
  %wide.load = load <8 x i16>, ptr %next.gep15, align 2, !tbaa !6
  %wide.load17 = load <8 x i16>, ptr %2, align 2, !tbaa !6
  %3 = shl <8 x i16> %wide.load, splat (i16 1)
  %4 = shl <8 x i16> %wide.load17, splat (i16 1)
  %5 = and <8 x i16> %3, splat (i16 -64)
  %6 = and <8 x i16> %4, splat (i16 -64)
  %7 = and <8 x i16> %wide.load, splat (i16 31)
  %8 = and <8 x i16> %wide.load17, splat (i16 31)
  %9 = or disjoint <8 x i16> %5, %7
  %10 = or disjoint <8 x i16> %6, %8
  %11 = getelementptr i8, ptr %next.gep, i64 16
  store <8 x i16> %9, ptr %next.gep, align 2, !tbaa !6
  store <8 x i16> %10, ptr %11, align 2, !tbaa !6
  %index.next = add nuw nsw i64 %index, 16
  %12 = icmp eq i64 %index.next, %n.vec
  br i1 %12, label %middle.block, label %vector.body, !llvm.loop !49

middle.block:                                     ; preds = %vector.body
  %ind.end = trunc nuw nsw i64 %n.vec to i32
  %13 = shl nuw nsw i64 %n.vec, 1
  %ind.end9 = getelementptr i8, ptr %dP, i64 %13
  %ind.end11 = getelementptr i8, ptr %sP, i64 %13
  %cmp.n = icmp eq i64 %n.vec, %0
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader18

for.body.preheader18:                             ; preds = %middle.block, %for.body.preheader
  %x.06.ph = phi i32 [ 0, %for.body.preheader ], [ %ind.end, %middle.block ]
  %dB.05.ph = phi ptr [ %dP, %for.body.preheader ], [ %ind.end9, %middle.block ]
  %sB.04.ph = phi ptr [ %sP, %for.body.preheader ], [ %ind.end11, %middle.block ]
  %14 = sub nsw i32 %sN, %x.06.ph
  %xtraiter = and i32 %14, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader18
  %incdec.ptr.prol = getelementptr inbounds nuw i8, ptr %sB.04.ph, i64 2
  %15 = load i16, ptr %sB.04.ph, align 2, !tbaa !6
  %and.i.prol = shl i16 %15, 1
  %shl.i.prol = and i16 %and.i.prol, -64
  %and2.i.prol = and i16 %15, 31
  %or.i.prol = or disjoint i16 %shl.i.prol, %and2.i.prol
  %incdec.ptr1.prol = getelementptr inbounds nuw i8, ptr %dB.05.ph, i64 2
  store i16 %or.i.prol, ptr %dB.05.ph, align 2, !tbaa !6
  %inc.prol = add nuw nsw i32 %x.06.ph, 1
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader18
  %x.06.unr = phi i32 [ %x.06.ph, %for.body.preheader18 ], [ %inc.prol, %for.body.prol ]
  %dB.05.unr = phi ptr [ %dB.05.ph, %for.body.preheader18 ], [ %incdec.ptr1.prol, %for.body.prol ]
  %sB.04.unr = phi ptr [ %sB.04.ph, %for.body.preheader18 ], [ %incdec.ptr.prol, %for.body.prol ]
  %16 = add nsw i32 %sN, -1
  %17 = icmp eq i32 %x.06.ph, %16
  br i1 %17, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %for.body.prol.loopexit, %middle.block, %entry
  ret void

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %x.06 = phi i32 [ %inc.1, %for.body ], [ %x.06.unr, %for.body.prol.loopexit ]
  %dB.05 = phi ptr [ %incdec.ptr1.1, %for.body ], [ %dB.05.unr, %for.body.prol.loopexit ]
  %sB.04 = phi ptr [ %incdec.ptr.1, %for.body ], [ %sB.04.unr, %for.body.prol.loopexit ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %sB.04, i64 2
  %18 = load i16, ptr %sB.04, align 2, !tbaa !6
  %and.i = shl i16 %18, 1
  %shl.i = and i16 %and.i, -64
  %and2.i = and i16 %18, 31
  %or.i = or disjoint i16 %shl.i, %and2.i
  %incdec.ptr1 = getelementptr inbounds nuw i8, ptr %dB.05, i64 2
  store i16 %or.i, ptr %dB.05, align 2, !tbaa !6
  %incdec.ptr.1 = getelementptr inbounds nuw i8, ptr %sB.04, i64 4
  %19 = load i16, ptr %incdec.ptr, align 2, !tbaa !6
  %and.i.1 = shl i16 %19, 1
  %shl.i.1 = and i16 %and.i.1, -64
  %and2.i.1 = and i16 %19, 31
  %or.i.1 = or disjoint i16 %shl.i.1, %and2.i.1
  %incdec.ptr1.1 = getelementptr inbounds nuw i8, ptr %dB.05, i64 4
  store i16 %or.i.1, ptr %incdec.ptr1, align 2, !tbaa !6
  %inc.1 = add nuw nsw i32 %x.06, 2
  %exitcond.not.1 = icmp eq i32 %inc.1, %sN
  br i1 %exitcond.not.1, label %for.cond.cleanup, label %for.body, !llvm.loop !50
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3irr5video15CColorConverter24convert_A8R8G8B8toR8G8B8EPKviPv(ptr noundef readonly captures(none) %sP, i32 noundef %sN, ptr noundef writeonly captures(none) %dP) local_unnamed_addr #0 align 2 {
entry:
  %cmp14 = icmp sgt i32 %sN, 0
  br i1 %cmp14, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %entry
  %xtraiter = and i32 %sN, 1
  %0 = icmp eq i32 %sN, 1
  br i1 %0, label %for.body.epil, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i32 %sN, 2147483646
  br label %for.body

for.cond.cleanup.loopexit.unr-lcssa:              ; preds = %for.body
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup, label %for.body.epil

for.body.epil:                                    ; preds = %for.body.preheader, %for.cond.cleanup.loopexit.unr-lcssa
  %sB.015.unr5 = phi ptr [ %add.ptr.1, %for.cond.cleanup.loopexit.unr-lcssa ], [ %sP, %for.body.preheader ]
  %dB.016.unr4 = phi ptr [ %add.ptr6.1, %for.cond.cleanup.loopexit.unr-lcssa ], [ %dP, %for.body.preheader ]
  %arrayidx.epil = getelementptr inbounds nuw i8, ptr %sB.015.unr5, i64 2
  %1 = load i8, ptr %arrayidx.epil, align 1, !tbaa !3
  store i8 %1, ptr %dB.016.unr4, align 1, !tbaa !3
  %arrayidx2.epil = getelementptr inbounds nuw i8, ptr %sB.015.unr5, i64 1
  %2 = load i8, ptr %arrayidx2.epil, align 1, !tbaa !3
  %arrayidx3.epil = getelementptr inbounds nuw i8, ptr %dB.016.unr4, i64 1
  store i8 %2, ptr %arrayidx3.epil, align 1, !tbaa !3
  %3 = load i8, ptr %sB.015.unr5, align 1, !tbaa !3
  %arrayidx5.epil = getelementptr inbounds nuw i8, ptr %dB.016.unr4, i64 2
  store i8 %3, ptr %arrayidx5.epil, align 1, !tbaa !3
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body.epil, %for.cond.cleanup.loopexit.unr-lcssa, %entry
  ret void

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %dB.016 = phi ptr [ %dP, %for.body.preheader.new ], [ %add.ptr6.1, %for.body ]
  %sB.015 = phi ptr [ %sP, %for.body.preheader.new ], [ %add.ptr.1, %for.body ]
  %niter = phi i32 [ 0, %for.body.preheader.new ], [ %niter.next.1, %for.body ]
  %arrayidx = getelementptr inbounds nuw i8, ptr %sB.015, i64 2
  %4 = load i8, ptr %arrayidx, align 1, !tbaa !3
  store i8 %4, ptr %dB.016, align 1, !tbaa !3
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %sB.015, i64 1
  %5 = load i8, ptr %arrayidx2, align 1, !tbaa !3
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %dB.016, i64 1
  store i8 %5, ptr %arrayidx3, align 1, !tbaa !3
  %6 = load i8, ptr %sB.015, align 1, !tbaa !3
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %dB.016, i64 2
  store i8 %6, ptr %arrayidx5, align 1, !tbaa !3
  %add.ptr = getelementptr inbounds nuw i8, ptr %sB.015, i64 4
  %add.ptr6 = getelementptr inbounds nuw i8, ptr %dB.016, i64 3
  %arrayidx.1 = getelementptr inbounds nuw i8, ptr %sB.015, i64 6
  %7 = load i8, ptr %arrayidx.1, align 1, !tbaa !3
  store i8 %7, ptr %add.ptr6, align 1, !tbaa !3
  %arrayidx2.1 = getelementptr inbounds nuw i8, ptr %sB.015, i64 5
  %8 = load i8, ptr %arrayidx2.1, align 1, !tbaa !3
  %arrayidx3.1 = getelementptr inbounds nuw i8, ptr %dB.016, i64 4
  store i8 %8, ptr %arrayidx3.1, align 1, !tbaa !3
  %9 = load i8, ptr %add.ptr, align 1, !tbaa !3
  %arrayidx5.1 = getelementptr inbounds nuw i8, ptr %dB.016, i64 5
  store i8 %9, ptr %arrayidx5.1, align 1, !tbaa !3
  %add.ptr.1 = getelementptr inbounds nuw i8, ptr %sB.015, i64 8
  %add.ptr6.1 = getelementptr inbounds nuw i8, ptr %dB.016, i64 6
  %niter.next.1 = add i32 %niter, 2
  %niter.ncmp.1 = icmp eq i32 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body, !llvm.loop !51
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3irr5video15CColorConverter24convert_A8R8G8B8toB8G8R8EPKviPv(ptr noundef readonly captures(none) %sP, i32 noundef %sN, ptr noundef writeonly captures(none) %dP) local_unnamed_addr #0 align 2 {
entry:
  %cmp14 = icmp sgt i32 %sN, 0
  br i1 %cmp14, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %entry
  %xtraiter = and i32 %sN, 1
  %0 = icmp eq i32 %sN, 1
  br i1 %0, label %for.body.epil, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i32 %sN, 2147483646
  br label %for.body

for.cond.cleanup.loopexit.unr-lcssa:              ; preds = %for.body
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup, label %for.body.epil

for.body.epil:                                    ; preds = %for.body.preheader, %for.cond.cleanup.loopexit.unr-lcssa
  %sB.015.unr5 = phi ptr [ %add.ptr.1, %for.cond.cleanup.loopexit.unr-lcssa ], [ %sP, %for.body.preheader ]
  %dB.016.unr4 = phi ptr [ %add.ptr6.1, %for.cond.cleanup.loopexit.unr-lcssa ], [ %dP, %for.body.preheader ]
  %1 = load i8, ptr %sB.015.unr5, align 1, !tbaa !3
  store i8 %1, ptr %dB.016.unr4, align 1, !tbaa !3
  %arrayidx2.epil = getelementptr inbounds nuw i8, ptr %sB.015.unr5, i64 1
  %2 = load i8, ptr %arrayidx2.epil, align 1, !tbaa !3
  %arrayidx3.epil = getelementptr inbounds nuw i8, ptr %dB.016.unr4, i64 1
  store i8 %2, ptr %arrayidx3.epil, align 1, !tbaa !3
  %arrayidx4.epil = getelementptr inbounds nuw i8, ptr %sB.015.unr5, i64 2
  %3 = load i8, ptr %arrayidx4.epil, align 1, !tbaa !3
  %arrayidx5.epil = getelementptr inbounds nuw i8, ptr %dB.016.unr4, i64 2
  store i8 %3, ptr %arrayidx5.epil, align 1, !tbaa !3
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body.epil, %for.cond.cleanup.loopexit.unr-lcssa, %entry
  ret void

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %dB.016 = phi ptr [ %dP, %for.body.preheader.new ], [ %add.ptr6.1, %for.body ]
  %sB.015 = phi ptr [ %sP, %for.body.preheader.new ], [ %add.ptr.1, %for.body ]
  %niter = phi i32 [ 0, %for.body.preheader.new ], [ %niter.next.1, %for.body ]
  %4 = load i8, ptr %sB.015, align 1, !tbaa !3
  store i8 %4, ptr %dB.016, align 1, !tbaa !3
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %sB.015, i64 1
  %5 = load i8, ptr %arrayidx2, align 1, !tbaa !3
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %dB.016, i64 1
  store i8 %5, ptr %arrayidx3, align 1, !tbaa !3
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %sB.015, i64 2
  %6 = load i8, ptr %arrayidx4, align 1, !tbaa !3
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %dB.016, i64 2
  store i8 %6, ptr %arrayidx5, align 1, !tbaa !3
  %add.ptr = getelementptr inbounds nuw i8, ptr %sB.015, i64 4
  %add.ptr6 = getelementptr inbounds nuw i8, ptr %dB.016, i64 3
  %7 = load i8, ptr %add.ptr, align 1, !tbaa !3
  store i8 %7, ptr %add.ptr6, align 1, !tbaa !3
  %arrayidx2.1 = getelementptr inbounds nuw i8, ptr %sB.015, i64 5
  %8 = load i8, ptr %arrayidx2.1, align 1, !tbaa !3
  %arrayidx3.1 = getelementptr inbounds nuw i8, ptr %dB.016, i64 4
  store i8 %8, ptr %arrayidx3.1, align 1, !tbaa !3
  %arrayidx4.1 = getelementptr inbounds nuw i8, ptr %sB.015, i64 6
  %9 = load i8, ptr %arrayidx4.1, align 1, !tbaa !3
  %arrayidx5.1 = getelementptr inbounds nuw i8, ptr %dB.016, i64 5
  store i8 %9, ptr %arrayidx5.1, align 1, !tbaa !3
  %add.ptr.1 = getelementptr inbounds nuw i8, ptr %sB.015, i64 8
  %add.ptr6.1 = getelementptr inbounds nuw i8, ptr %dB.016, i64 6
  %niter.next.1 = add i32 %niter, 2
  %niter.ncmp.1 = icmp eq i32 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body, !llvm.loop !52
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3irr5video15CColorConverter26convert_A8R8G8B8toA8R8G8B8EPKviPv(ptr noundef readonly captures(none) %sP, i32 noundef %sN, ptr noundef writeonly captures(none) %dP) local_unnamed_addr #3 align 2 {
entry:
  %mul = shl nsw i32 %sN, 2
  %conv = sext i32 %mul to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dP, ptr align 1 %sP, i64 %conv, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3irr5video15CColorConverter26convert_A8R8G8B8toA1R5G5B5EPKviPv(ptr noundef readonly captures(none) %sP, i32 noundef %sN, ptr noundef writeonly captures(none) %dP) local_unnamed_addr #0 align 2 {
entry:
  %cmp3 = icmp sgt i32 %sN, 0
  br i1 %cmp3, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %entry
  %0 = zext nneg i32 %sN to i64
  %min.iters.check = icmp samesign ult i32 %sN, 8
  br i1 %min.iters.check, label %for.body.preheader1, label %vector.ph

for.body.preheader1:                              ; preds = %middle.block, %for.body.preheader
  %x.06.ph = phi i32 [ %ind.end, %middle.block ], [ 0, %for.body.preheader ]
  %dB.05.ph = phi ptr [ %ind.end7, %middle.block ], [ %dP, %for.body.preheader ]
  %sB.04.ph = phi ptr [ %ind.end9, %middle.block ], [ %sP, %for.body.preheader ]
  br label %for.body

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %0, 2147483640
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = shl nuw i64 %index, 1
  %next.gep = getelementptr i8, ptr %dP, i64 %offset.idx
  %offset.idx12 = shl i64 %index, 2
  %next.gep13 = getelementptr i8, ptr %sP, i64 %offset.idx12
  %1 = getelementptr i8, ptr %next.gep13, i64 16
  %wide.load = load <4 x i32>, ptr %next.gep13, align 4, !tbaa !11
  %wide.load15 = load <4 x i32>, ptr %1, align 4, !tbaa !11
  %2 = lshr <4 x i32> %wide.load, splat (i32 16)
  %3 = lshr <4 x i32> %wide.load15, splat (i32 16)
  %4 = and <4 x i32> %2, splat (i32 32768)
  %5 = and <4 x i32> %3, splat (i32 32768)
  %6 = lshr <4 x i32> %wide.load, splat (i32 9)
  %7 = lshr <4 x i32> %wide.load15, splat (i32 9)
  %8 = and <4 x i32> %6, splat (i32 31744)
  %9 = and <4 x i32> %7, splat (i32 31744)
  %10 = or disjoint <4 x i32> %4, %8
  %11 = or disjoint <4 x i32> %5, %9
  %12 = lshr <4 x i32> %wide.load, splat (i32 6)
  %13 = lshr <4 x i32> %wide.load15, splat (i32 6)
  %14 = and <4 x i32> %12, splat (i32 992)
  %15 = and <4 x i32> %13, splat (i32 992)
  %16 = or disjoint <4 x i32> %10, %14
  %17 = or disjoint <4 x i32> %11, %15
  %18 = lshr <4 x i32> %wide.load, splat (i32 3)
  %19 = lshr <4 x i32> %wide.load15, splat (i32 3)
  %20 = and <4 x i32> %18, splat (i32 31)
  %21 = and <4 x i32> %19, splat (i32 31)
  %22 = or disjoint <4 x i32> %16, %20
  %23 = or disjoint <4 x i32> %17, %21
  %24 = trunc nuw <4 x i32> %22 to <4 x i16>
  %25 = trunc nuw <4 x i32> %23 to <4 x i16>
  %26 = getelementptr i8, ptr %next.gep, i64 8
  store <4 x i16> %24, ptr %next.gep, align 2, !tbaa !6
  store <4 x i16> %25, ptr %26, align 2, !tbaa !6
  %index.next = add nuw nsw i64 %index, 8
  %27 = icmp eq i64 %index.next, %n.vec
  br i1 %27, label %middle.block, label %vector.body, !llvm.loop !53

middle.block:                                     ; preds = %vector.body
  %ind.end = trunc nuw nsw i64 %n.vec to i32
  %28 = shl nuw nsw i64 %n.vec, 1
  %ind.end7 = getelementptr i8, ptr %dP, i64 %28
  %29 = shl nuw nsw i64 %n.vec, 2
  %ind.end9 = getelementptr i8, ptr %sP, i64 %29
  %cmp.n = icmp eq i64 %n.vec, %0
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader1

for.cond.cleanup:                                 ; preds = %for.body, %middle.block, %entry
  ret void

for.body:                                         ; preds = %for.body.preheader1, %for.body
  %x.06 = phi i32 [ %inc, %for.body ], [ %x.06.ph, %for.body.preheader1 ]
  %dB.05 = phi ptr [ %incdec.ptr1, %for.body ], [ %dB.05.ph, %for.body.preheader1 ]
  %sB.04 = phi ptr [ %incdec.ptr, %for.body ], [ %sB.04.ph, %for.body.preheader1 ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %sB.04, i64 4
  %30 = load i32, ptr %sB.04, align 4, !tbaa !11
  %and.i = lshr i32 %30, 16
  %shr.i = and i32 %and.i, 32768
  %and1.i = lshr i32 %30, 9
  %shr2.i = and i32 %and1.i, 31744
  %or.i = or disjoint i32 %shr.i, %shr2.i
  %and3.i = lshr i32 %30, 6
  %shr4.i = and i32 %and3.i, 992
  %or5.i = or disjoint i32 %or.i, %shr4.i
  %and6.i = lshr i32 %30, 3
  %shr7.i = and i32 %and6.i, 31
  %or8.i = or disjoint i32 %or5.i, %shr7.i
  %conv.i = trunc nuw i32 %or8.i to i16
  %incdec.ptr1 = getelementptr inbounds nuw i8, ptr %dB.05, i64 2
  store i16 %conv.i, ptr %dB.05, align 2, !tbaa !6
  %inc = add nuw nsw i32 %x.06, 1
  %exitcond.not = icmp eq i32 %inc, %sN
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !54
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3irr5video15CColorConverter26convert_A8R8G8B8toA1B5G5R5EPKviPv(ptr noundef readonly captures(none) %sP, i32 noundef %sN, ptr noundef writeonly captures(none) %dP) local_unnamed_addr #0 align 2 {
entry:
  %cmp23 = icmp sgt i32 %sN, 0
  br i1 %cmp23, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %entry
  %0 = zext nneg i32 %sN to i64
  %min.iters.check = icmp samesign ult i32 %sN, 8
  br i1 %min.iters.check, label %for.body.preheader1, label %vector.memcheck

for.body.preheader1:                              ; preds = %middle.block, %vector.memcheck, %for.body.preheader
  %sB.026.ph = phi ptr [ %ind.end, %middle.block ], [ %sP, %for.body.preheader ], [ %sP, %vector.memcheck ]
  %dB.025.ph = phi ptr [ %ind.end28, %middle.block ], [ %dP, %for.body.preheader ], [ %dP, %vector.memcheck ]
  %x.024.ph = phi i32 [ %ind.end30, %middle.block ], [ 0, %for.body.preheader ], [ 0, %vector.memcheck ]
  br label %for.body

vector.memcheck:                                  ; preds = %for.body.preheader
  %1 = add nsw i32 %sN, -1
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 1
  %4 = getelementptr i8, ptr %dP, i64 %3
  %scevgep = getelementptr i8, ptr %4, i64 2
  %5 = shl nuw nsw i64 %2, 2
  %6 = getelementptr i8, ptr %sP, i64 %5
  %scevgep27 = getelementptr i8, ptr %6, i64 4
  %bound0 = icmp ugt ptr %scevgep27, %dP
  %bound1 = icmp ugt ptr %scevgep, %sP
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.preheader1, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %0, 2147483640
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %sP, i64 %offset.idx
  %offset.idx32 = shl nuw i64 %index, 1
  %next.gep33 = getelementptr i8, ptr %dP, i64 %offset.idx32
  %wide.vec = load <32 x i8>, ptr %next.gep, align 1, !tbaa !3
  %strided.vec = shufflevector <32 x i8> %wide.vec, <32 x i8> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %strided.vec34 = shufflevector <32 x i8> %wide.vec, <32 x i8> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %strided.vec35 = shufflevector <32 x i8> %wide.vec, <32 x i8> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %strided.vec36 = shufflevector <32 x i8> %wide.vec, <32 x i8> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %7 = lshr <8 x i8> %strided.vec, splat (i8 3)
  %8 = zext nneg <8 x i8> %7 to <8 x i16>
  %9 = lshr <8 x i8> %strided.vec34, splat (i8 3)
  %10 = zext nneg <8 x i8> %9 to <8 x i16>
  %11 = lshr <8 x i8> %strided.vec35, splat (i8 3)
  %12 = zext nneg <8 x i8> %11 to <8 x i16>
  %13 = lshr <8 x i8> %strided.vec36, splat (i8 3)
  %14 = zext nneg <8 x i8> %13 to <8 x i16>
  %15 = shl <8 x i16> %14, splat (i16 15)
  %16 = shl nuw nsw <8 x i16> %8, splat (i16 10)
  %17 = or disjoint <8 x i16> %15, %16
  %18 = shl nuw nsw <8 x i16> %10, splat (i16 5)
  %19 = or disjoint <8 x i16> %17, %18
  %20 = or disjoint <8 x i16> %19, %12
  store <8 x i16> %20, ptr %next.gep33, align 2, !tbaa !6, !alias.scope !55, !noalias !58
  %index.next = add nuw nsw i64 %index, 8
  %21 = icmp eq i64 %index.next, %n.vec
  br i1 %21, label %middle.block, label %vector.body, !llvm.loop !60

middle.block:                                     ; preds = %vector.body
  %22 = shl nuw nsw i64 %n.vec, 2
  %ind.end = getelementptr i8, ptr %sP, i64 %22
  %23 = shl nuw nsw i64 %n.vec, 1
  %ind.end28 = getelementptr i8, ptr %dP, i64 %23
  %ind.end30 = trunc nuw nsw i64 %n.vec to i32
  %cmp.n = icmp eq i64 %n.vec, %0
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader1

for.cond.cleanup:                                 ; preds = %for.body, %middle.block, %entry
  ret void

for.body:                                         ; preds = %for.body.preheader1, %for.body
  %sB.026 = phi ptr [ %add.ptr, %for.body ], [ %sB.026.ph, %for.body.preheader1 ]
  %dB.025 = phi ptr [ %add.ptr16, %for.body ], [ %dB.025.ph, %for.body.preheader1 ]
  %x.024 = phi i32 [ %inc, %for.body ], [ %x.024.ph, %for.body.preheader1 ]
  %24 = load i8, ptr %sB.026, align 1, !tbaa !3
  %25 = lshr i8 %24, 3
  %shr = zext nneg i8 %25 to i16
  %arrayidx1 = getelementptr inbounds nuw i8, ptr %sB.026, i64 1
  %26 = load i8, ptr %arrayidx1, align 1, !tbaa !3
  %27 = lshr i8 %26, 3
  %shr3 = zext nneg i8 %27 to i16
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %sB.026, i64 2
  %28 = load i8, ptr %arrayidx4, align 1, !tbaa !3
  %29 = lshr i8 %28, 3
  %shr6 = zext nneg i8 %29 to i16
  %arrayidx7 = getelementptr inbounds nuw i8, ptr %sB.026, i64 3
  %30 = load i8, ptr %arrayidx7, align 1, !tbaa !3
  %31 = lshr i8 %30, 3
  %shr9 = zext nneg i8 %31 to i16
  %shl = shl i16 %shr9, 15
  %shl10 = shl nuw nsw i16 %shr, 10
  %or = or disjoint i16 %shl, %shl10
  %shl11 = shl nuw nsw i16 %shr3, 5
  %or12 = or disjoint i16 %or, %shl11
  %or13 = or disjoint i16 %or12, %shr6
  store i16 %or13, ptr %dB.025, align 2, !tbaa !6
  %add.ptr = getelementptr inbounds nuw i8, ptr %sB.026, i64 4
  %add.ptr16 = getelementptr inbounds nuw i8, ptr %dB.025, i64 2
  %inc = add nuw nsw i32 %x.024, 1
  %exitcond.not = icmp eq i32 %inc, %sN
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !61
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3irr5video15CColorConverter24convert_A8R8G8B8toR5G6B5EPKviPv(ptr noundef readonly captures(none) %sP, i32 noundef %sN, ptr noundef writeonly captures(none) %dP) local_unnamed_addr #0 align 2 {
entry:
  %cmp17 = icmp sgt i32 %sN, 0
  br i1 %cmp17, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %entry
  %0 = zext nneg i32 %sN to i64
  %min.iters.check = icmp samesign ult i32 %sN, 9
  br i1 %min.iters.check, label %for.body.preheader1, label %vector.memcheck

for.body.preheader1:                              ; preds = %for.body.preheader35.loopexit, %vector.memcheck, %for.body.preheader
  %sB.020.ph = phi ptr [ %ind.end, %for.body.preheader35.loopexit ], [ %sP, %for.body.preheader ], [ %sP, %vector.memcheck ]
  %dB.019.ph = phi ptr [ %ind.end22, %for.body.preheader35.loopexit ], [ %dP, %for.body.preheader ], [ %dP, %vector.memcheck ]
  %x.018.ph = phi i32 [ %ind.end24, %for.body.preheader35.loopexit ], [ 0, %for.body.preheader ], [ 0, %vector.memcheck ]
  br label %for.body

for.body.preheader35.loopexit:                    ; preds = %vector.body
  %1 = shl nuw nsw i64 %n.vec, 2
  %ind.end = getelementptr i8, ptr %sP, i64 %1
  %2 = shl nuw nsw i64 %n.vec, 1
  %ind.end22 = getelementptr i8, ptr %dP, i64 %2
  %ind.end24 = trunc nuw nsw i64 %n.vec to i32
  br label %for.body.preheader1

vector.memcheck:                                  ; preds = %for.body.preheader
  %3 = add nsw i32 %sN, -1
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 1
  %6 = getelementptr i8, ptr %dP, i64 %5
  %scevgep = getelementptr i8, ptr %6, i64 2
  %7 = shl nuw nsw i64 %4, 2
  %8 = getelementptr i8, ptr %sP, i64 %7
  %scevgep21 = getelementptr i8, ptr %8, i64 3
  %bound0 = icmp ugt ptr %scevgep21, %dP
  %bound1 = icmp ugt ptr %scevgep, %sP
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.preheader1, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.mod.vf = and i64 %0, 7
  %9 = icmp eq i64 %n.mod.vf, 0
  %10 = select i1 %9, i64 8, i64 %n.mod.vf
  %n.vec = sub nuw nsw i64 %0, %10
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %sP, i64 %offset.idx
  %next.gep26 = getelementptr i8, ptr %next.gep, i64 4
  %next.gep27 = getelementptr i8, ptr %next.gep, i64 8
  %next.gep28 = getelementptr i8, ptr %next.gep, i64 12
  %next.gep29 = getelementptr i8, ptr %next.gep, i64 16
  %next.gep30 = getelementptr i8, ptr %next.gep, i64 20
  %next.gep31 = getelementptr i8, ptr %next.gep, i64 24
  %next.gep32 = getelementptr i8, ptr %next.gep, i64 28
  %offset.idx33 = shl i64 %index, 1
  %next.gep34 = getelementptr i8, ptr %dP, i64 %offset.idx33
  %11 = getelementptr inbounds nuw i8, ptr %next.gep, i64 2
  %12 = getelementptr i8, ptr %next.gep, i64 6
  %13 = getelementptr i8, ptr %next.gep, i64 10
  %14 = getelementptr i8, ptr %next.gep, i64 14
  %15 = getelementptr i8, ptr %next.gep, i64 18
  %16 = getelementptr i8, ptr %next.gep, i64 22
  %17 = getelementptr i8, ptr %next.gep, i64 26
  %18 = getelementptr i8, ptr %next.gep, i64 30
  %19 = load i8, ptr %11, align 1, !tbaa !3, !alias.scope !62
  %20 = load i8, ptr %12, align 1, !tbaa !3, !alias.scope !62
  %21 = load i8, ptr %13, align 1, !tbaa !3, !alias.scope !62
  %22 = load i8, ptr %14, align 1, !tbaa !3, !alias.scope !62
  %23 = load i8, ptr %15, align 1, !tbaa !3, !alias.scope !62
  %24 = load i8, ptr %16, align 1, !tbaa !3, !alias.scope !62
  %25 = load i8, ptr %17, align 1, !tbaa !3, !alias.scope !62
  %26 = load i8, ptr %18, align 1, !tbaa !3, !alias.scope !62
  %27 = insertelement <8 x i8> poison, i8 %19, i64 0
  %28 = insertelement <8 x i8> %27, i8 %20, i64 1
  %29 = insertelement <8 x i8> %28, i8 %21, i64 2
  %30 = insertelement <8 x i8> %29, i8 %22, i64 3
  %31 = insertelement <8 x i8> %30, i8 %23, i64 4
  %32 = insertelement <8 x i8> %31, i8 %24, i64 5
  %33 = insertelement <8 x i8> %32, i8 %25, i64 6
  %34 = insertelement <8 x i8> %33, i8 %26, i64 7
  %35 = lshr <8 x i8> %34, splat (i8 3)
  %36 = zext nneg <8 x i8> %35 to <8 x i16>
  %37 = getelementptr inbounds nuw i8, ptr %next.gep, i64 1
  %38 = getelementptr i8, ptr %next.gep, i64 5
  %39 = getelementptr i8, ptr %next.gep, i64 9
  %40 = getelementptr i8, ptr %next.gep, i64 13
  %41 = getelementptr i8, ptr %next.gep, i64 17
  %42 = getelementptr i8, ptr %next.gep, i64 21
  %43 = getelementptr i8, ptr %next.gep, i64 25
  %44 = getelementptr i8, ptr %next.gep, i64 29
  %45 = load i8, ptr %37, align 1, !tbaa !3, !alias.scope !62
  %46 = load i8, ptr %38, align 1, !tbaa !3, !alias.scope !62
  %47 = load i8, ptr %39, align 1, !tbaa !3, !alias.scope !62
  %48 = load i8, ptr %40, align 1, !tbaa !3, !alias.scope !62
  %49 = load i8, ptr %41, align 1, !tbaa !3, !alias.scope !62
  %50 = load i8, ptr %42, align 1, !tbaa !3, !alias.scope !62
  %51 = load i8, ptr %43, align 1, !tbaa !3, !alias.scope !62
  %52 = load i8, ptr %44, align 1, !tbaa !3, !alias.scope !62
  %53 = insertelement <8 x i8> poison, i8 %45, i64 0
  %54 = insertelement <8 x i8> %53, i8 %46, i64 1
  %55 = insertelement <8 x i8> %54, i8 %47, i64 2
  %56 = insertelement <8 x i8> %55, i8 %48, i64 3
  %57 = insertelement <8 x i8> %56, i8 %49, i64 4
  %58 = insertelement <8 x i8> %57, i8 %50, i64 5
  %59 = insertelement <8 x i8> %58, i8 %51, i64 6
  %60 = insertelement <8 x i8> %59, i8 %52, i64 7
  %61 = lshr <8 x i8> %60, splat (i8 2)
  %62 = zext nneg <8 x i8> %61 to <8 x i16>
  %63 = load i8, ptr %next.gep, align 1, !tbaa !3, !alias.scope !62
  %64 = load i8, ptr %next.gep26, align 1, !tbaa !3, !alias.scope !62
  %65 = load i8, ptr %next.gep27, align 1, !tbaa !3, !alias.scope !62
  %66 = load i8, ptr %next.gep28, align 1, !tbaa !3, !alias.scope !62
  %67 = load i8, ptr %next.gep29, align 1, !tbaa !3, !alias.scope !62
  %68 = load i8, ptr %next.gep30, align 1, !tbaa !3, !alias.scope !62
  %69 = load i8, ptr %next.gep31, align 1, !tbaa !3, !alias.scope !62
  %70 = load i8, ptr %next.gep32, align 1, !tbaa !3, !alias.scope !62
  %71 = insertelement <8 x i8> poison, i8 %63, i64 0
  %72 = insertelement <8 x i8> %71, i8 %64, i64 1
  %73 = insertelement <8 x i8> %72, i8 %65, i64 2
  %74 = insertelement <8 x i8> %73, i8 %66, i64 3
  %75 = insertelement <8 x i8> %74, i8 %67, i64 4
  %76 = insertelement <8 x i8> %75, i8 %68, i64 5
  %77 = insertelement <8 x i8> %76, i8 %69, i64 6
  %78 = insertelement <8 x i8> %77, i8 %70, i64 7
  %79 = lshr <8 x i8> %78, splat (i8 3)
  %80 = zext nneg <8 x i8> %79 to <8 x i16>
  %81 = shl nuw <8 x i16> %36, splat (i16 11)
  %82 = shl nuw nsw <8 x i16> %62, splat (i16 5)
  %83 = or disjoint <8 x i16> %82, %81
  %84 = or disjoint <8 x i16> %83, %80
  store <8 x i16> %84, ptr %next.gep34, align 2, !tbaa !6, !alias.scope !65, !noalias !62
  %index.next = add nuw i64 %index, 8
  %85 = icmp eq i64 %index.next, %n.vec
  br i1 %85, label %for.body.preheader35.loopexit, label %vector.body, !llvm.loop !67

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %for.body.preheader1, %for.body
  %sB.020 = phi ptr [ %add.ptr, %for.body ], [ %sB.020.ph, %for.body.preheader1 ]
  %dB.019 = phi ptr [ %add.ptr11, %for.body ], [ %dB.019.ph, %for.body.preheader1 ]
  %x.018 = phi i32 [ %inc, %for.body ], [ %x.018.ph, %for.body.preheader1 ]
  %arrayidx = getelementptr inbounds nuw i8, ptr %sB.020, i64 2
  %86 = load i8, ptr %arrayidx, align 1, !tbaa !3
  %87 = lshr i8 %86, 3
  %shr = zext nneg i8 %87 to i16
  %arrayidx1 = getelementptr inbounds nuw i8, ptr %sB.020, i64 1
  %88 = load i8, ptr %arrayidx1, align 1, !tbaa !3
  %89 = lshr i8 %88, 2
  %shr3 = zext nneg i8 %89 to i16
  %90 = load i8, ptr %sB.020, align 1, !tbaa !3
  %91 = lshr i8 %90, 3
  %shr6 = zext nneg i8 %91 to i16
  %shl = shl nuw i16 %shr, 11
  %shl7 = shl nuw nsw i16 %shr3, 5
  %or = or disjoint i16 %shl7, %shl
  %or8 = or disjoint i16 %or, %shr6
  store i16 %or8, ptr %dB.019, align 2, !tbaa !6
  %add.ptr = getelementptr inbounds nuw i8, ptr %sB.020, i64 4
  %add.ptr11 = getelementptr inbounds nuw i8, ptr %dB.019, i64 2
  %inc = add nuw nsw i32 %x.018, 1
  %exitcond.not = icmp eq i32 %inc, %sN
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !68
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3irr5video15CColorConverter24convert_A8R8G8B8toR3G3B2EPKviPv(ptr noundef readonly captures(none) %sP, i32 noundef %sN, ptr noundef writeonly captures(none) %dP) local_unnamed_addr #0 align 2 {
entry:
  %cmp25 = icmp sgt i32 %sN, 0
  br i1 %cmp25, label %iter.check, label %for.cond.cleanup

iter.check:                                       ; preds = %entry
  %0 = zext nneg i32 %sN to i64
  %min.iters.check = icmp samesign ult i32 %sN, 9
  br i1 %min.iters.check, label %for.body.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %iter.check
  %1 = add nsw i32 %sN, -1
  %2 = zext nneg i32 %1 to i64
  %scevgep = getelementptr i8, ptr %dP, i64 %0
  %3 = shl nuw nsw i64 %2, 2
  %4 = getelementptr i8, ptr %sP, i64 %3
  %scevgep29 = getelementptr i8, ptr %4, i64 3
  %bound0 = icmp ugt ptr %scevgep29, %dP
  %bound1 = icmp ugt ptr %scevgep, %sP
  %found.conflict = and i1 %bound1, %bound0
  br i1 %found.conflict, label %for.body.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %vector.memcheck
  %min.iters.check30 = icmp samesign ult i32 %sN, 17
  br i1 %min.iters.check30, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.mod.vf = and i64 %0, 15
  %5 = icmp eq i64 %n.mod.vf, 0
  %6 = select i1 %5, i64 16, i64 %n.mod.vf
  %n.vec = sub nuw nsw i64 %0, %6
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %sP, i64 %offset.idx
  %next.gep31 = getelementptr i8, ptr %next.gep, i64 4
  %next.gep32 = getelementptr i8, ptr %next.gep, i64 8
  %next.gep33 = getelementptr i8, ptr %next.gep, i64 12
  %next.gep34 = getelementptr i8, ptr %next.gep, i64 16
  %next.gep35 = getelementptr i8, ptr %next.gep, i64 20
  %next.gep36 = getelementptr i8, ptr %next.gep, i64 24
  %next.gep37 = getelementptr i8, ptr %next.gep, i64 28
  %next.gep38 = getelementptr i8, ptr %next.gep, i64 32
  %next.gep39 = getelementptr i8, ptr %next.gep, i64 36
  %next.gep40 = getelementptr i8, ptr %next.gep, i64 40
  %next.gep41 = getelementptr i8, ptr %next.gep, i64 44
  %next.gep42 = getelementptr i8, ptr %next.gep, i64 48
  %next.gep43 = getelementptr i8, ptr %next.gep, i64 52
  %next.gep44 = getelementptr i8, ptr %next.gep, i64 56
  %next.gep45 = getelementptr i8, ptr %next.gep, i64 60
  %next.gep46 = getelementptr i8, ptr %dP, i64 %index
  %7 = getelementptr inbounds nuw i8, ptr %next.gep, i64 2
  %8 = getelementptr i8, ptr %next.gep, i64 6
  %9 = getelementptr i8, ptr %next.gep, i64 10
  %10 = getelementptr i8, ptr %next.gep, i64 14
  %11 = getelementptr i8, ptr %next.gep, i64 18
  %12 = getelementptr i8, ptr %next.gep, i64 22
  %13 = getelementptr i8, ptr %next.gep, i64 26
  %14 = getelementptr i8, ptr %next.gep, i64 30
  %15 = getelementptr i8, ptr %next.gep, i64 34
  %16 = getelementptr i8, ptr %next.gep, i64 38
  %17 = getelementptr i8, ptr %next.gep, i64 42
  %18 = getelementptr i8, ptr %next.gep, i64 46
  %19 = getelementptr i8, ptr %next.gep, i64 50
  %20 = getelementptr i8, ptr %next.gep, i64 54
  %21 = getelementptr i8, ptr %next.gep, i64 58
  %22 = getelementptr i8, ptr %next.gep, i64 62
  %23 = load i8, ptr %7, align 1, !tbaa !3, !alias.scope !69
  %24 = load i8, ptr %8, align 1, !tbaa !3, !alias.scope !69
  %25 = load i8, ptr %9, align 1, !tbaa !3, !alias.scope !69
  %26 = load i8, ptr %10, align 1, !tbaa !3, !alias.scope !69
  %27 = load i8, ptr %11, align 1, !tbaa !3, !alias.scope !69
  %28 = load i8, ptr %12, align 1, !tbaa !3, !alias.scope !69
  %29 = load i8, ptr %13, align 1, !tbaa !3, !alias.scope !69
  %30 = load i8, ptr %14, align 1, !tbaa !3, !alias.scope !69
  %31 = load i8, ptr %15, align 1, !tbaa !3, !alias.scope !69
  %32 = load i8, ptr %16, align 1, !tbaa !3, !alias.scope !69
  %33 = load i8, ptr %17, align 1, !tbaa !3, !alias.scope !69
  %34 = load i8, ptr %18, align 1, !tbaa !3, !alias.scope !69
  %35 = load i8, ptr %19, align 1, !tbaa !3, !alias.scope !69
  %36 = load i8, ptr %20, align 1, !tbaa !3, !alias.scope !69
  %37 = load i8, ptr %21, align 1, !tbaa !3, !alias.scope !69
  %38 = load i8, ptr %22, align 1, !tbaa !3, !alias.scope !69
  %39 = insertelement <16 x i8> poison, i8 %23, i64 0
  %40 = insertelement <16 x i8> %39, i8 %24, i64 1
  %41 = insertelement <16 x i8> %40, i8 %25, i64 2
  %42 = insertelement <16 x i8> %41, i8 %26, i64 3
  %43 = insertelement <16 x i8> %42, i8 %27, i64 4
  %44 = insertelement <16 x i8> %43, i8 %28, i64 5
  %45 = insertelement <16 x i8> %44, i8 %29, i64 6
  %46 = insertelement <16 x i8> %45, i8 %30, i64 7
  %47 = insertelement <16 x i8> %46, i8 %31, i64 8
  %48 = insertelement <16 x i8> %47, i8 %32, i64 9
  %49 = insertelement <16 x i8> %48, i8 %33, i64 10
  %50 = insertelement <16 x i8> %49, i8 %34, i64 11
  %51 = insertelement <16 x i8> %50, i8 %35, i64 12
  %52 = insertelement <16 x i8> %51, i8 %36, i64 13
  %53 = insertelement <16 x i8> %52, i8 %37, i64 14
  %54 = insertelement <16 x i8> %53, i8 %38, i64 15
  %55 = and <16 x i8> %54, splat (i8 -32)
  %56 = getelementptr inbounds nuw i8, ptr %next.gep, i64 1
  %57 = getelementptr i8, ptr %next.gep, i64 5
  %58 = getelementptr i8, ptr %next.gep, i64 9
  %59 = getelementptr i8, ptr %next.gep, i64 13
  %60 = getelementptr i8, ptr %next.gep, i64 17
  %61 = getelementptr i8, ptr %next.gep, i64 21
  %62 = getelementptr i8, ptr %next.gep, i64 25
  %63 = getelementptr i8, ptr %next.gep, i64 29
  %64 = getelementptr i8, ptr %next.gep, i64 33
  %65 = getelementptr i8, ptr %next.gep, i64 37
  %66 = getelementptr i8, ptr %next.gep, i64 41
  %67 = getelementptr i8, ptr %next.gep, i64 45
  %68 = getelementptr i8, ptr %next.gep, i64 49
  %69 = getelementptr i8, ptr %next.gep, i64 53
  %70 = getelementptr i8, ptr %next.gep, i64 57
  %71 = getelementptr i8, ptr %next.gep, i64 61
  %72 = load i8, ptr %56, align 1, !tbaa !3, !alias.scope !69
  %73 = load i8, ptr %57, align 1, !tbaa !3, !alias.scope !69
  %74 = load i8, ptr %58, align 1, !tbaa !3, !alias.scope !69
  %75 = load i8, ptr %59, align 1, !tbaa !3, !alias.scope !69
  %76 = load i8, ptr %60, align 1, !tbaa !3, !alias.scope !69
  %77 = load i8, ptr %61, align 1, !tbaa !3, !alias.scope !69
  %78 = load i8, ptr %62, align 1, !tbaa !3, !alias.scope !69
  %79 = load i8, ptr %63, align 1, !tbaa !3, !alias.scope !69
  %80 = load i8, ptr %64, align 1, !tbaa !3, !alias.scope !69
  %81 = load i8, ptr %65, align 1, !tbaa !3, !alias.scope !69
  %82 = load i8, ptr %66, align 1, !tbaa !3, !alias.scope !69
  %83 = load i8, ptr %67, align 1, !tbaa !3, !alias.scope !69
  %84 = load i8, ptr %68, align 1, !tbaa !3, !alias.scope !69
  %85 = load i8, ptr %69, align 1, !tbaa !3, !alias.scope !69
  %86 = load i8, ptr %70, align 1, !tbaa !3, !alias.scope !69
  %87 = load i8, ptr %71, align 1, !tbaa !3, !alias.scope !69
  %88 = insertelement <16 x i8> poison, i8 %72, i64 0
  %89 = insertelement <16 x i8> %88, i8 %73, i64 1
  %90 = insertelement <16 x i8> %89, i8 %74, i64 2
  %91 = insertelement <16 x i8> %90, i8 %75, i64 3
  %92 = insertelement <16 x i8> %91, i8 %76, i64 4
  %93 = insertelement <16 x i8> %92, i8 %77, i64 5
  %94 = insertelement <16 x i8> %93, i8 %78, i64 6
  %95 = insertelement <16 x i8> %94, i8 %79, i64 7
  %96 = insertelement <16 x i8> %95, i8 %80, i64 8
  %97 = insertelement <16 x i8> %96, i8 %81, i64 9
  %98 = insertelement <16 x i8> %97, i8 %82, i64 10
  %99 = insertelement <16 x i8> %98, i8 %83, i64 11
  %100 = insertelement <16 x i8> %99, i8 %84, i64 12
  %101 = insertelement <16 x i8> %100, i8 %85, i64 13
  %102 = insertelement <16 x i8> %101, i8 %86, i64 14
  %103 = insertelement <16 x i8> %102, i8 %87, i64 15
  %104 = lshr <16 x i8> %103, splat (i8 3)
  %105 = and <16 x i8> %104, splat (i8 28)
  %106 = load i8, ptr %next.gep, align 1, !tbaa !3, !alias.scope !69
  %107 = load i8, ptr %next.gep31, align 1, !tbaa !3, !alias.scope !69
  %108 = load i8, ptr %next.gep32, align 1, !tbaa !3, !alias.scope !69
  %109 = load i8, ptr %next.gep33, align 1, !tbaa !3, !alias.scope !69
  %110 = load i8, ptr %next.gep34, align 1, !tbaa !3, !alias.scope !69
  %111 = load i8, ptr %next.gep35, align 1, !tbaa !3, !alias.scope !69
  %112 = load i8, ptr %next.gep36, align 1, !tbaa !3, !alias.scope !69
  %113 = load i8, ptr %next.gep37, align 1, !tbaa !3, !alias.scope !69
  %114 = load i8, ptr %next.gep38, align 1, !tbaa !3, !alias.scope !69
  %115 = load i8, ptr %next.gep39, align 1, !tbaa !3, !alias.scope !69
  %116 = load i8, ptr %next.gep40, align 1, !tbaa !3, !alias.scope !69
  %117 = load i8, ptr %next.gep41, align 1, !tbaa !3, !alias.scope !69
  %118 = load i8, ptr %next.gep42, align 1, !tbaa !3, !alias.scope !69
  %119 = load i8, ptr %next.gep43, align 1, !tbaa !3, !alias.scope !69
  %120 = load i8, ptr %next.gep44, align 1, !tbaa !3, !alias.scope !69
  %121 = load i8, ptr %next.gep45, align 1, !tbaa !3, !alias.scope !69
  %122 = insertelement <16 x i8> poison, i8 %106, i64 0
  %123 = insertelement <16 x i8> %122, i8 %107, i64 1
  %124 = insertelement <16 x i8> %123, i8 %108, i64 2
  %125 = insertelement <16 x i8> %124, i8 %109, i64 3
  %126 = insertelement <16 x i8> %125, i8 %110, i64 4
  %127 = insertelement <16 x i8> %126, i8 %111, i64 5
  %128 = insertelement <16 x i8> %127, i8 %112, i64 6
  %129 = insertelement <16 x i8> %128, i8 %113, i64 7
  %130 = insertelement <16 x i8> %129, i8 %114, i64 8
  %131 = insertelement <16 x i8> %130, i8 %115, i64 9
  %132 = insertelement <16 x i8> %131, i8 %116, i64 10
  %133 = insertelement <16 x i8> %132, i8 %117, i64 11
  %134 = insertelement <16 x i8> %133, i8 %118, i64 12
  %135 = insertelement <16 x i8> %134, i8 %119, i64 13
  %136 = insertelement <16 x i8> %135, i8 %120, i64 14
  %137 = insertelement <16 x i8> %136, i8 %121, i64 15
  %138 = lshr <16 x i8> %137, splat (i8 6)
  %139 = or disjoint <16 x i8> %105, %55
  %140 = or disjoint <16 x i8> %139, %138
  store <16 x i8> %140, ptr %next.gep46, align 1, !tbaa !3, !alias.scope !72, !noalias !69
  %index.next = add nuw i64 %index, 16
  %141 = icmp eq i64 %index.next, %n.vec
  br i1 %141, label %vec.epilog.iter.check, label %vector.body, !llvm.loop !74

vec.epilog.iter.check:                            ; preds = %vector.body
  %ind.end54 = trunc nuw nsw i64 %n.vec to i32
  %ind.end51 = getelementptr i8, ptr %dP, i64 %n.vec
  %142 = shl nuw nsw i64 %n.vec, 2
  %ind.end49 = getelementptr i8, ptr %sP, i64 %142
  %min.epilog.iters.check = icmp samesign ult i64 %6, 9
  br i1 %min.epilog.iters.check, label %for.body.preheader, label %vec.epilog.ph

for.body.preheader.loopexit:                      ; preds = %vec.epilog.vector.body
  %143 = shl nuw nsw i64 %n.vec48, 2
  %ind.end = getelementptr i8, ptr %sP, i64 %143
  %ind.end50 = getelementptr i8, ptr %dP, i64 %n.vec48
  %ind.end53 = trunc nuw nsw i64 %n.vec48 to i32
  br label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.preheader.loopexit, %vec.epilog.iter.check, %vector.memcheck, %iter.check
  %sB.028.ph = phi ptr [ %sP, %iter.check ], [ %sP, %vector.memcheck ], [ %ind.end49, %vec.epilog.iter.check ], [ %ind.end, %for.body.preheader.loopexit ]
  %dB.027.ph = phi ptr [ %dP, %iter.check ], [ %dP, %vector.memcheck ], [ %ind.end51, %vec.epilog.iter.check ], [ %ind.end50, %for.body.preheader.loopexit ]
  %x.026.ph = phi i32 [ 0, %iter.check ], [ 0, %vector.memcheck ], [ %ind.end54, %vec.epilog.iter.check ], [ %ind.end53, %for.body.preheader.loopexit ]
  %144 = sub nsw i32 %sN, %x.026.ph
  %xtraiter = and i32 %144, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader
  %arrayidx.prol = getelementptr inbounds nuw i8, ptr %sB.028.ph, i64 2
  %145 = load i8, ptr %arrayidx.prol, align 1, !tbaa !3
  %146 = and i8 %145, -32
  %arrayidx2.prol = getelementptr inbounds nuw i8, ptr %sB.028.ph, i64 1
  %147 = load i8, ptr %arrayidx2.prol, align 1, !tbaa !3
  %148 = lshr i8 %147, 3
  %149 = and i8 %148, 28
  %150 = load i8, ptr %sB.028.ph, align 1, !tbaa !3
  %151 = lshr i8 %150, 6
  %or23.prol = or disjoint i8 %149, %146
  %or1424.prol = or disjoint i8 %or23.prol, %151
  store i8 %or1424.prol, ptr %dB.027.ph, align 1, !tbaa !3
  %add.ptr.prol = getelementptr inbounds nuw i8, ptr %sB.028.ph, i64 4
  %add.ptr17.prol = getelementptr inbounds nuw i8, ptr %dB.027.ph, i64 1
  %inc.prol = add nuw nsw i32 %x.026.ph, 1
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %sB.028.unr = phi ptr [ %sB.028.ph, %for.body.preheader ], [ %add.ptr.prol, %for.body.prol ]
  %dB.027.unr = phi ptr [ %dB.027.ph, %for.body.preheader ], [ %add.ptr17.prol, %for.body.prol ]
  %x.026.unr = phi i32 [ %x.026.ph, %for.body.preheader ], [ %inc.prol, %for.body.prol ]
  %152 = add nsw i32 %sN, -1
  %153 = icmp eq i32 %x.026.ph, %152
  br i1 %153, label %for.cond.cleanup, label %for.body

vec.epilog.ph:                                    ; preds = %vec.epilog.iter.check, %vector.main.loop.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.mod.vf47 = and i64 %0, 7
  %154 = icmp eq i64 %n.mod.vf47, 0
  %155 = select i1 %154, i64 8, i64 %n.mod.vf47
  %n.vec48 = sub nuw nsw i64 %0, %155
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index56 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next67, %vec.epilog.vector.body ]
  %offset.idx57 = shl i64 %index56, 2
  %next.gep58 = getelementptr i8, ptr %sP, i64 %offset.idx57
  %next.gep59 = getelementptr i8, ptr %next.gep58, i64 4
  %next.gep60 = getelementptr i8, ptr %next.gep58, i64 8
  %next.gep61 = getelementptr i8, ptr %next.gep58, i64 12
  %next.gep62 = getelementptr i8, ptr %next.gep58, i64 16
  %next.gep63 = getelementptr i8, ptr %next.gep58, i64 20
  %next.gep64 = getelementptr i8, ptr %next.gep58, i64 24
  %next.gep65 = getelementptr i8, ptr %next.gep58, i64 28
  %next.gep66 = getelementptr i8, ptr %dP, i64 %index56
  %156 = getelementptr inbounds nuw i8, ptr %next.gep58, i64 2
  %157 = getelementptr i8, ptr %next.gep58, i64 6
  %158 = getelementptr i8, ptr %next.gep58, i64 10
  %159 = getelementptr i8, ptr %next.gep58, i64 14
  %160 = getelementptr i8, ptr %next.gep58, i64 18
  %161 = getelementptr i8, ptr %next.gep58, i64 22
  %162 = getelementptr i8, ptr %next.gep58, i64 26
  %163 = getelementptr i8, ptr %next.gep58, i64 30
  %164 = load i8, ptr %156, align 1, !tbaa !3, !alias.scope !75
  %165 = load i8, ptr %157, align 1, !tbaa !3, !alias.scope !75
  %166 = load i8, ptr %158, align 1, !tbaa !3, !alias.scope !75
  %167 = load i8, ptr %159, align 1, !tbaa !3, !alias.scope !75
  %168 = load i8, ptr %160, align 1, !tbaa !3, !alias.scope !75
  %169 = load i8, ptr %161, align 1, !tbaa !3, !alias.scope !75
  %170 = load i8, ptr %162, align 1, !tbaa !3, !alias.scope !75
  %171 = load i8, ptr %163, align 1, !tbaa !3, !alias.scope !75
  %172 = insertelement <8 x i8> poison, i8 %164, i64 0
  %173 = insertelement <8 x i8> %172, i8 %165, i64 1
  %174 = insertelement <8 x i8> %173, i8 %166, i64 2
  %175 = insertelement <8 x i8> %174, i8 %167, i64 3
  %176 = insertelement <8 x i8> %175, i8 %168, i64 4
  %177 = insertelement <8 x i8> %176, i8 %169, i64 5
  %178 = insertelement <8 x i8> %177, i8 %170, i64 6
  %179 = insertelement <8 x i8> %178, i8 %171, i64 7
  %180 = and <8 x i8> %179, splat (i8 -32)
  %181 = getelementptr inbounds nuw i8, ptr %next.gep58, i64 1
  %182 = getelementptr i8, ptr %next.gep58, i64 5
  %183 = getelementptr i8, ptr %next.gep58, i64 9
  %184 = getelementptr i8, ptr %next.gep58, i64 13
  %185 = getelementptr i8, ptr %next.gep58, i64 17
  %186 = getelementptr i8, ptr %next.gep58, i64 21
  %187 = getelementptr i8, ptr %next.gep58, i64 25
  %188 = getelementptr i8, ptr %next.gep58, i64 29
  %189 = load i8, ptr %181, align 1, !tbaa !3, !alias.scope !75
  %190 = load i8, ptr %182, align 1, !tbaa !3, !alias.scope !75
  %191 = load i8, ptr %183, align 1, !tbaa !3, !alias.scope !75
  %192 = load i8, ptr %184, align 1, !tbaa !3, !alias.scope !75
  %193 = load i8, ptr %185, align 1, !tbaa !3, !alias.scope !75
  %194 = load i8, ptr %186, align 1, !tbaa !3, !alias.scope !75
  %195 = load i8, ptr %187, align 1, !tbaa !3, !alias.scope !75
  %196 = load i8, ptr %188, align 1, !tbaa !3, !alias.scope !75
  %197 = insertelement <8 x i8> poison, i8 %189, i64 0
  %198 = insertelement <8 x i8> %197, i8 %190, i64 1
  %199 = insertelement <8 x i8> %198, i8 %191, i64 2
  %200 = insertelement <8 x i8> %199, i8 %192, i64 3
  %201 = insertelement <8 x i8> %200, i8 %193, i64 4
  %202 = insertelement <8 x i8> %201, i8 %194, i64 5
  %203 = insertelement <8 x i8> %202, i8 %195, i64 6
  %204 = insertelement <8 x i8> %203, i8 %196, i64 7
  %205 = lshr <8 x i8> %204, splat (i8 3)
  %206 = and <8 x i8> %205, splat (i8 28)
  %207 = load i8, ptr %next.gep58, align 1, !tbaa !3, !alias.scope !75
  %208 = load i8, ptr %next.gep59, align 1, !tbaa !3, !alias.scope !75
  %209 = load i8, ptr %next.gep60, align 1, !tbaa !3, !alias.scope !75
  %210 = load i8, ptr %next.gep61, align 1, !tbaa !3, !alias.scope !75
  %211 = load i8, ptr %next.gep62, align 1, !tbaa !3, !alias.scope !75
  %212 = load i8, ptr %next.gep63, align 1, !tbaa !3, !alias.scope !75
  %213 = load i8, ptr %next.gep64, align 1, !tbaa !3, !alias.scope !75
  %214 = load i8, ptr %next.gep65, align 1, !tbaa !3, !alias.scope !75
  %215 = insertelement <8 x i8> poison, i8 %207, i64 0
  %216 = insertelement <8 x i8> %215, i8 %208, i64 1
  %217 = insertelement <8 x i8> %216, i8 %209, i64 2
  %218 = insertelement <8 x i8> %217, i8 %210, i64 3
  %219 = insertelement <8 x i8> %218, i8 %211, i64 4
  %220 = insertelement <8 x i8> %219, i8 %212, i64 5
  %221 = insertelement <8 x i8> %220, i8 %213, i64 6
  %222 = insertelement <8 x i8> %221, i8 %214, i64 7
  %223 = lshr <8 x i8> %222, splat (i8 6)
  %224 = or disjoint <8 x i8> %206, %180
  %225 = or disjoint <8 x i8> %224, %223
  store <8 x i8> %225, ptr %next.gep66, align 1, !tbaa !3, !alias.scope !78, !noalias !75
  %index.next67 = add nuw i64 %index56, 8
  %226 = icmp eq i64 %index.next67, %n.vec48
  br i1 %226, label %for.body.preheader.loopexit, label %vec.epilog.vector.body, !llvm.loop !80

for.cond.cleanup:                                 ; preds = %for.body, %for.body.prol.loopexit, %entry
  ret void

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %sB.028 = phi ptr [ %add.ptr.1, %for.body ], [ %sB.028.unr, %for.body.prol.loopexit ]
  %dB.027 = phi ptr [ %add.ptr17.1, %for.body ], [ %dB.027.unr, %for.body.prol.loopexit ]
  %x.026 = phi i32 [ %inc.1, %for.body ], [ %x.026.unr, %for.body.prol.loopexit ]
  %arrayidx = getelementptr inbounds nuw i8, ptr %sB.028, i64 2
  %227 = load i8, ptr %arrayidx, align 1, !tbaa !3
  %228 = and i8 %227, -32
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %sB.028, i64 1
  %229 = load i8, ptr %arrayidx2, align 1, !tbaa !3
  %230 = lshr i8 %229, 3
  %231 = and i8 %230, 28
  %232 = load i8, ptr %sB.028, align 1, !tbaa !3
  %233 = lshr i8 %232, 6
  %or23 = or disjoint i8 %231, %228
  %or1424 = or disjoint i8 %or23, %233
  store i8 %or1424, ptr %dB.027, align 1, !tbaa !3
  %add.ptr = getelementptr inbounds nuw i8, ptr %sB.028, i64 4
  %add.ptr17 = getelementptr inbounds nuw i8, ptr %dB.027, i64 1
  %arrayidx.1 = getelementptr inbounds nuw i8, ptr %sB.028, i64 6
  %234 = load i8, ptr %arrayidx.1, align 1, !tbaa !3
  %235 = and i8 %234, -32
  %arrayidx2.1 = getelementptr inbounds nuw i8, ptr %sB.028, i64 5
  %236 = load i8, ptr %arrayidx2.1, align 1, !tbaa !3
  %237 = lshr i8 %236, 3
  %238 = and i8 %237, 28
  %239 = load i8, ptr %add.ptr, align 1, !tbaa !3
  %240 = lshr i8 %239, 6
  %or23.1 = or disjoint i8 %238, %235
  %or1424.1 = or disjoint i8 %or23.1, %240
  store i8 %or1424.1, ptr %add.ptr17, align 1, !tbaa !3
  %add.ptr.1 = getelementptr inbounds nuw i8, ptr %sB.028, i64 8
  %add.ptr17.1 = getelementptr inbounds nuw i8, ptr %dB.027, i64 2
  %inc.1 = add nuw nsw i32 %x.026, 2
  %exitcond.not.1 = icmp eq i32 %inc.1, %sN
  br i1 %exitcond.not.1, label %for.cond.cleanup, label %for.body, !llvm.loop !81
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3irr5video15CColorConverter22convert_R8G8B8toR8G8B8EPKviPv(ptr noundef readonly captures(none) %sP, i32 noundef %sN, ptr noundef writeonly captures(none) %dP) local_unnamed_addr #3 align 2 {
entry:
  %mul = mul nsw i32 %sN, 3
  %conv = sext i32 %mul to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dP, ptr align 1 %sP, i64 %conv, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3irr5video15CColorConverter24convert_R8G8B8toA8R8G8B8EPKviPv(ptr noundef readonly captures(none) %sP, i32 noundef %sN, ptr noundef writeonly captures(none) %dP) local_unnamed_addr #0 align 2 {
entry:
  %cmp13 = icmp sgt i32 %sN, 0
  br i1 %cmp13, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %entry
  %xtraiter = and i32 %sN, 1
  %0 = icmp eq i32 %sN, 1
  br i1 %0, label %for.body.epil, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i32 %sN, 2147483646
  br label %for.body

for.cond.cleanup.loopexit.unr-lcssa:              ; preds = %for.body
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup, label %for.body.epil

for.body.epil:                                    ; preds = %for.body.preheader, %for.cond.cleanup.loopexit.unr-lcssa
  %sB.014.unr5 = phi ptr [ %add.ptr.1, %for.cond.cleanup.loopexit.unr-lcssa ], [ %sP, %for.body.preheader ]
  %dB.015.unr4 = phi ptr [ %incdec.ptr.1, %for.cond.cleanup.loopexit.unr-lcssa ], [ %dP, %for.body.preheader ]
  %1 = load i8, ptr %sB.014.unr5, align 1, !tbaa !3
  %conv.epil = zext i8 %1 to i32
  %shl.epil = shl nuw nsw i32 %conv.epil, 16
  %arrayidx1.epil = getelementptr inbounds nuw i8, ptr %sB.014.unr5, i64 1
  %2 = load i8, ptr %arrayidx1.epil, align 1, !tbaa !3
  %conv2.epil = zext i8 %2 to i32
  %shl3.epil = shl nuw nsw i32 %conv2.epil, 8
  %arrayidx5.epil = getelementptr inbounds nuw i8, ptr %sB.014.unr5, i64 2
  %3 = load i8, ptr %arrayidx5.epil, align 1, !tbaa !3
  %conv6.epil = zext i8 %3 to i32
  %or.epil = or disjoint i32 %shl.epil, %shl3.epil
  %or4.epil = or disjoint i32 %or.epil, %conv6.epil
  %or7.epil = or disjoint i32 %or4.epil, -16777216
  store i32 %or7.epil, ptr %dB.015.unr4, align 4, !tbaa !11
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body.epil, %for.cond.cleanup.loopexit.unr-lcssa, %entry
  ret void

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %dB.015 = phi ptr [ %dP, %for.body.preheader.new ], [ %incdec.ptr.1, %for.body ]
  %sB.014 = phi ptr [ %sP, %for.body.preheader.new ], [ %add.ptr.1, %for.body ]
  %niter = phi i32 [ 0, %for.body.preheader.new ], [ %niter.next.1, %for.body ]
  %4 = load i8, ptr %sB.014, align 1, !tbaa !3
  %conv = zext i8 %4 to i32
  %shl = shl nuw nsw i32 %conv, 16
  %arrayidx1 = getelementptr inbounds nuw i8, ptr %sB.014, i64 1
  %5 = load i8, ptr %arrayidx1, align 1, !tbaa !3
  %conv2 = zext i8 %5 to i32
  %shl3 = shl nuw nsw i32 %conv2, 8
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %sB.014, i64 2
  %6 = load i8, ptr %arrayidx5, align 1, !tbaa !3
  %conv6 = zext i8 %6 to i32
  %or = or disjoint i32 %shl, %shl3
  %or4 = or disjoint i32 %or, %conv6
  %or7 = or disjoint i32 %or4, -16777216
  store i32 %or7, ptr %dB.015, align 4, !tbaa !11
  %add.ptr = getelementptr inbounds nuw i8, ptr %sB.014, i64 3
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %dB.015, i64 4
  %7 = load i8, ptr %add.ptr, align 1, !tbaa !3
  %conv.1 = zext i8 %7 to i32
  %shl.1 = shl nuw nsw i32 %conv.1, 16
  %arrayidx1.1 = getelementptr inbounds nuw i8, ptr %sB.014, i64 4
  %8 = load i8, ptr %arrayidx1.1, align 1, !tbaa !3
  %conv2.1 = zext i8 %8 to i32
  %shl3.1 = shl nuw nsw i32 %conv2.1, 8
  %arrayidx5.1 = getelementptr inbounds nuw i8, ptr %sB.014, i64 5
  %9 = load i8, ptr %arrayidx5.1, align 1, !tbaa !3
  %conv6.1 = zext i8 %9 to i32
  %or.1 = or disjoint i32 %shl.1, %shl3.1
  %or4.1 = or disjoint i32 %or.1, %conv6.1
  %or7.1 = or disjoint i32 %or4.1, -16777216
  store i32 %or7.1, ptr %incdec.ptr, align 4, !tbaa !11
  %add.ptr.1 = getelementptr inbounds nuw i8, ptr %sB.014, i64 6
  %incdec.ptr.1 = getelementptr inbounds nuw i8, ptr %dB.015, i64 8
  %niter.next.1 = add i32 %niter, 2
  %niter.ncmp.1 = icmp eq i32 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body, !llvm.loop !82
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3irr5video15CColorConverter24convert_R8G8B8toA1R5G5B5EPKviPv(ptr noundef readonly captures(none) %sP, i32 noundef %sN, ptr noundef writeonly captures(none) %dP) local_unnamed_addr #0 align 2 {
entry:
  %cmp18 = icmp sgt i32 %sN, 0
  br i1 %cmp18, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %entry
  %0 = zext nneg i32 %sN to i64
  %min.iters.check = icmp samesign ult i32 %sN, 8
  br i1 %min.iters.check, label %for.body.preheader1, label %vector.memcheck

for.body.preheader1:                              ; preds = %middle.block, %vector.memcheck, %for.body.preheader
  %sB.021.ph = phi ptr [ %ind.end, %middle.block ], [ %sP, %for.body.preheader ], [ %sP, %vector.memcheck ]
  %dB.020.ph = phi ptr [ %ind.end23, %middle.block ], [ %dP, %for.body.preheader ], [ %dP, %vector.memcheck ]
  %x.019.ph = phi i32 [ %ind.end25, %middle.block ], [ 0, %for.body.preheader ], [ 0, %vector.memcheck ]
  br label %for.body

vector.memcheck:                                  ; preds = %for.body.preheader
  %1 = add nsw i32 %sN, -1
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 1
  %4 = getelementptr i8, ptr %dP, i64 %3
  %scevgep = getelementptr i8, ptr %4, i64 2
  %5 = mul nuw nsw i64 %2, 3
  %6 = getelementptr i8, ptr %sP, i64 %5
  %scevgep22 = getelementptr i8, ptr %6, i64 3
  %bound0 = icmp ugt ptr %scevgep22, %dP
  %bound1 = icmp ugt ptr %scevgep, %sP
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.preheader1, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %0, 2147483640
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = mul nuw nsw i64 %index, 3
  %next.gep = getelementptr i8, ptr %sP, i64 %offset.idx
  %offset.idx27 = shl nuw i64 %index, 1
  %next.gep28 = getelementptr i8, ptr %dP, i64 %offset.idx27
  %wide.vec = load <24 x i8>, ptr %next.gep, align 1, !tbaa !3
  %strided.vec = shufflevector <24 x i8> %wide.vec, <24 x i8> poison, <8 x i32> <i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 18, i32 21>
  %strided.vec29 = shufflevector <24 x i8> %wide.vec, <24 x i8> poison, <8 x i32> <i32 1, i32 4, i32 7, i32 10, i32 13, i32 16, i32 19, i32 22>
  %strided.vec30 = shufflevector <24 x i8> %wide.vec, <24 x i8> poison, <8 x i32> <i32 2, i32 5, i32 8, i32 11, i32 14, i32 17, i32 20, i32 23>
  %7 = lshr <8 x i8> %strided.vec, splat (i8 3)
  %8 = zext nneg <8 x i8> %7 to <8 x i16>
  %9 = lshr <8 x i8> %strided.vec29, splat (i8 3)
  %10 = zext nneg <8 x i8> %9 to <8 x i16>
  %11 = lshr <8 x i8> %strided.vec30, splat (i8 3)
  %12 = zext nneg <8 x i8> %11 to <8 x i16>
  %13 = shl nuw nsw <8 x i16> %8, splat (i16 10)
  %14 = shl nuw nsw <8 x i16> %10, splat (i16 5)
  %15 = or disjoint <8 x i16> %14, %13
  %16 = or disjoint <8 x i16> %15, %12
  %17 = or disjoint <8 x i16> %16, splat (i16 -32768)
  store <8 x i16> %17, ptr %next.gep28, align 2, !tbaa !6, !alias.scope !83, !noalias !86
  %index.next = add nuw nsw i64 %index, 8
  %18 = icmp eq i64 %index.next, %n.vec
  br i1 %18, label %middle.block, label %vector.body, !llvm.loop !88

middle.block:                                     ; preds = %vector.body
  %19 = mul nuw nsw i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %sP, i64 %19
  %20 = shl nuw nsw i64 %n.vec, 1
  %ind.end23 = getelementptr i8, ptr %dP, i64 %20
  %ind.end25 = trunc nuw nsw i64 %n.vec to i32
  %cmp.n = icmp eq i64 %n.vec, %0
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader1

for.cond.cleanup:                                 ; preds = %for.body, %middle.block, %entry
  ret void

for.body:                                         ; preds = %for.body.preheader1, %for.body
  %sB.021 = phi ptr [ %add.ptr, %for.body ], [ %sB.021.ph, %for.body.preheader1 ]
  %dB.020 = phi ptr [ %add.ptr12, %for.body ], [ %dB.020.ph, %for.body.preheader1 ]
  %x.019 = phi i32 [ %inc, %for.body ], [ %x.019.ph, %for.body.preheader1 ]
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %sB.021, i64 2
  %21 = load i8, ptr %arrayidx4, align 1, !tbaa !3
  %22 = lshr i8 %21, 3
  %shr6 = zext nneg i8 %22 to i16
  %23 = load <2 x i8>, ptr %sB.021, align 1, !tbaa !3
  %24 = lshr <2 x i8> %23, splat (i8 3)
  %25 = zext nneg <2 x i8> %24 to <2 x i16>
  %26 = shl nuw nsw <2 x i16> %25, <i16 10, i16 5>
  %shift = shufflevector <2 x i16> %26, <2 x i16> poison, <2 x i32> <i32 1, i32 poison>
  %27 = or disjoint <2 x i16> %shift, %26
  %or = extractelement <2 x i16> %27, i64 0
  %or8 = or disjoint i16 %or, %shr6
  %or9 = or disjoint i16 %or8, -32768
  store i16 %or9, ptr %dB.020, align 2, !tbaa !6
  %add.ptr = getelementptr inbounds nuw i8, ptr %sB.021, i64 3
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %dB.020, i64 2
  %inc = add nuw nsw i32 %x.019, 1
  %exitcond.not = icmp eq i32 %inc, %sN
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !89
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3irr5video15CColorConverter24convert_B8G8R8toA8R8G8B8EPKviPv(ptr noundef readonly captures(none) %sP, i32 noundef %sN, ptr noundef writeonly captures(none) %dP) local_unnamed_addr #0 align 2 {
entry:
  %cmp13 = icmp sgt i32 %sN, 0
  br i1 %cmp13, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %entry
  %xtraiter = and i32 %sN, 1
  %0 = icmp eq i32 %sN, 1
  br i1 %0, label %for.body.epil, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i32 %sN, 2147483646
  br label %for.body

for.cond.cleanup.loopexit.unr-lcssa:              ; preds = %for.body
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup, label %for.body.epil

for.body.epil:                                    ; preds = %for.body.preheader, %for.cond.cleanup.loopexit.unr-lcssa
  %sB.014.unr5 = phi ptr [ %add.ptr.1, %for.cond.cleanup.loopexit.unr-lcssa ], [ %sP, %for.body.preheader ]
  %dB.015.unr4 = phi ptr [ %incdec.ptr.1, %for.cond.cleanup.loopexit.unr-lcssa ], [ %dP, %for.body.preheader ]
  %1 = getelementptr i8, ptr %sB.014.unr5, i64 1
  %2 = load i16, ptr %1, align 1
  %3 = zext i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = load i8, ptr %sB.014.unr5, align 1, !tbaa !3
  %conv6.epil = zext i8 %5 to i32
  %or4.epil = or disjoint i32 %4, %conv6.epil
  %or7.epil = or disjoint i32 %or4.epil, -16777216
  store i32 %or7.epil, ptr %dB.015.unr4, align 4, !tbaa !11
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body.epil, %for.cond.cleanup.loopexit.unr-lcssa, %entry
  ret void

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %dB.015 = phi ptr [ %dP, %for.body.preheader.new ], [ %incdec.ptr.1, %for.body ]
  %sB.014 = phi ptr [ %sP, %for.body.preheader.new ], [ %add.ptr.1, %for.body ]
  %niter = phi i32 [ 0, %for.body.preheader.new ], [ %niter.next.1, %for.body ]
  %6 = getelementptr i8, ptr %sB.014, i64 1
  %7 = load i16, ptr %6, align 1
  %8 = zext i16 %7 to i32
  %9 = shl nuw nsw i32 %8, 8
  %10 = load i8, ptr %sB.014, align 1, !tbaa !3
  %conv6 = zext i8 %10 to i32
  %or4 = or disjoint i32 %9, %conv6
  %or7 = or disjoint i32 %or4, -16777216
  store i32 %or7, ptr %dB.015, align 4, !tbaa !11
  %add.ptr = getelementptr inbounds nuw i8, ptr %sB.014, i64 3
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %dB.015, i64 4
  %11 = getelementptr i8, ptr %sB.014, i64 4
  %12 = load i16, ptr %11, align 1
  %13 = zext i16 %12 to i32
  %14 = shl nuw nsw i32 %13, 8
  %15 = load i8, ptr %add.ptr, align 1, !tbaa !3
  %conv6.1 = zext i8 %15 to i32
  %or4.1 = or disjoint i32 %14, %conv6.1
  %or7.1 = or disjoint i32 %or4.1, -16777216
  store i32 %or7.1, ptr %incdec.ptr, align 4, !tbaa !11
  %add.ptr.1 = getelementptr inbounds nuw i8, ptr %sB.014, i64 6
  %incdec.ptr.1 = getelementptr inbounds nuw i8, ptr %dB.015, i64 8
  %niter.next.1 = add i32 %niter, 2
  %niter.ncmp.1 = icmp eq i32 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body, !llvm.loop !90
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3irr5video15CColorConverter26convert_A8R8G8B8toR8G8B8A8EPKviPv(ptr noundef readonly captures(none) %sP, i32 noundef %sN, ptr noundef writeonly captures(none) %dP) local_unnamed_addr #0 align 2 {
entry:
  %cmp5 = icmp sgt i32 %sN, 0
  br i1 %cmp5, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %entry
  %dP9 = ptrtoint ptr %dP to i64
  %sP10 = ptrtoint ptr %sP to i64
  %0 = zext nneg i32 %sN to i64
  %min.iters.check = icmp samesign ult i32 %sN, 8
  %1 = sub i64 %dP9, %sP10
  %diff.check = icmp ult i64 %1, 32
  %or.cond = or i1 %min.iters.check, %diff.check
  br i1 %or.cond, label %for.body.preheader20, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %0, 2147483640
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %dP, i64 %offset.idx
  %next.gep17 = getelementptr i8, ptr %sP, i64 %offset.idx
  %2 = getelementptr i8, ptr %next.gep17, i64 16
  %wide.load = load <4 x i32>, ptr %next.gep17, align 4, !tbaa !11
  %wide.load19 = load <4 x i32>, ptr %2, align 4, !tbaa !11
  %3 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %wide.load, <4 x i32> %wide.load, <4 x i32> splat (i32 8))
  %4 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %wide.load19, <4 x i32> %wide.load19, <4 x i32> splat (i32 8))
  %5 = getelementptr i8, ptr %next.gep, i64 16
  store <4 x i32> %3, ptr %next.gep, align 4, !tbaa !11
  store <4 x i32> %4, ptr %5, align 4, !tbaa !11
  %index.next = add nuw nsw i64 %index, 8
  %6 = icmp eq i64 %index.next, %n.vec
  br i1 %6, label %middle.block, label %vector.body, !llvm.loop !91

middle.block:                                     ; preds = %vector.body
  %ind.end = trunc nuw nsw i64 %n.vec to i32
  %7 = shl nuw nsw i64 %n.vec, 2
  %ind.end11 = getelementptr i8, ptr %dP, i64 %7
  %ind.end13 = getelementptr i8, ptr %sP, i64 %7
  %cmp.n = icmp eq i64 %n.vec, %0
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader20

for.body.preheader20:                             ; preds = %middle.block, %for.body.preheader
  %x.08.ph = phi i32 [ 0, %for.body.preheader ], [ %ind.end, %middle.block ]
  %dB.07.ph = phi ptr [ %dP, %for.body.preheader ], [ %ind.end11, %middle.block ]
  %sB.06.ph = phi ptr [ %sP, %for.body.preheader ], [ %ind.end13, %middle.block ]
  %8 = sub nsw i32 %sN, %x.08.ph
  %xtraiter = and i32 %8, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader20, %for.body.prol
  %dB.07.prol = phi ptr [ %incdec.ptr.prol, %for.body.prol ], [ %dB.07.ph, %for.body.preheader20 ]
  %sB.06.prol = phi ptr [ %incdec.ptr1.prol, %for.body.prol ], [ %sB.06.ph, %for.body.preheader20 ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body.prol ], [ 0, %for.body.preheader20 ]
  %9 = load i32, ptr %sB.06.prol, align 4, !tbaa !11
  %or.prol = tail call i32 @llvm.fshl.i32(i32 %9, i32 %9, i32 8)
  %incdec.ptr.prol = getelementptr inbounds nuw i8, ptr %dB.07.prol, i64 4
  store i32 %or.prol, ptr %dB.07.prol, align 4, !tbaa !11
  %incdec.ptr1.prol = getelementptr inbounds nuw i8, ptr %sB.06.prol, i64 4
  %prol.iter.next = add nuw nsw i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.prol.loopexit.loopexit, label %for.body.prol, !llvm.loop !92

for.body.prol.loopexit.loopexit:                  ; preds = %for.body.prol
  %10 = add nuw nsw i32 %x.08.ph, %xtraiter
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.prol.loopexit.loopexit, %for.body.preheader20
  %x.08.unr = phi i32 [ %x.08.ph, %for.body.preheader20 ], [ %10, %for.body.prol.loopexit.loopexit ]
  %dB.07.unr = phi ptr [ %dB.07.ph, %for.body.preheader20 ], [ %incdec.ptr.prol, %for.body.prol.loopexit.loopexit ]
  %sB.06.unr = phi ptr [ %sB.06.ph, %for.body.preheader20 ], [ %incdec.ptr1.prol, %for.body.prol.loopexit.loopexit ]
  %11 = sub nsw i32 %x.08.ph, %sN
  %12 = icmp ugt i32 %11, -4
  br i1 %12, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %for.body.prol.loopexit, %middle.block, %entry
  ret void

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %x.08 = phi i32 [ %inc.3, %for.body ], [ %x.08.unr, %for.body.prol.loopexit ]
  %dB.07 = phi ptr [ %incdec.ptr.3, %for.body ], [ %dB.07.unr, %for.body.prol.loopexit ]
  %sB.06 = phi ptr [ %incdec.ptr1.3, %for.body ], [ %sB.06.unr, %for.body.prol.loopexit ]
  %13 = load i32, ptr %sB.06, align 4, !tbaa !11
  %or = tail call i32 @llvm.fshl.i32(i32 %13, i32 %13, i32 8)
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %dB.07, i64 4
  store i32 %or, ptr %dB.07, align 4, !tbaa !11
  %incdec.ptr1 = getelementptr inbounds nuw i8, ptr %sB.06, i64 4
  %14 = load i32, ptr %incdec.ptr1, align 4, !tbaa !11
  %or.1 = tail call i32 @llvm.fshl.i32(i32 %14, i32 %14, i32 8)
  %incdec.ptr.1 = getelementptr inbounds nuw i8, ptr %dB.07, i64 8
  store i32 %or.1, ptr %incdec.ptr, align 4, !tbaa !11
  %incdec.ptr1.1 = getelementptr inbounds nuw i8, ptr %sB.06, i64 8
  %15 = load i32, ptr %incdec.ptr1.1, align 4, !tbaa !11
  %or.2 = tail call i32 @llvm.fshl.i32(i32 %15, i32 %15, i32 8)
  %incdec.ptr.2 = getelementptr inbounds nuw i8, ptr %dB.07, i64 12
  store i32 %or.2, ptr %incdec.ptr.1, align 4, !tbaa !11
  %incdec.ptr1.2 = getelementptr inbounds nuw i8, ptr %sB.06, i64 12
  %16 = load i32, ptr %incdec.ptr1.2, align 4, !tbaa !11
  %or.3 = tail call i32 @llvm.fshl.i32(i32 %16, i32 %16, i32 8)
  %incdec.ptr.3 = getelementptr inbounds nuw i8, ptr %dB.07, i64 16
  store i32 %or.3, ptr %incdec.ptr.2, align 4, !tbaa !11
  %incdec.ptr1.3 = getelementptr inbounds nuw i8, ptr %sB.06, i64 16
  %inc.3 = add nuw nsw i32 %x.08, 4
  %exitcond.not.3 = icmp eq i32 %inc.3, %sN
  br i1 %exitcond.not.3, label %for.cond.cleanup, label %for.body, !llvm.loop !93
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3irr5video15CColorConverter26convert_A8R8G8B8toA8B8G8R8EPKviPv(ptr noundef readonly captures(none) %sP, i32 noundef %sN, ptr noundef writeonly captures(none) %dP) local_unnamed_addr #0 align 2 {
entry:
  %cmp9 = icmp sgt i32 %sN, 0
  br i1 %cmp9, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %entry
  %dP13 = ptrtoint ptr %dP to i64
  %sP14 = ptrtoint ptr %sP to i64
  %0 = zext nneg i32 %sN to i64
  %min.iters.check = icmp samesign ult i32 %sN, 8
  %1 = sub i64 %dP13, %sP14
  %diff.check = icmp ult i64 %1, 32
  %or.cond = or i1 %min.iters.check, %diff.check
  br i1 %or.cond, label %for.body.preheader24, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %0, 2147483640
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %dP, i64 %offset.idx
  %next.gep21 = getelementptr i8, ptr %sP, i64 %offset.idx
  %2 = getelementptr i8, ptr %next.gep21, i64 16
  %wide.load = load <4 x i32>, ptr %next.gep21, align 4, !tbaa !11
  %wide.load23 = load <4 x i32>, ptr %2, align 4, !tbaa !11
  %3 = and <4 x i32> %wide.load, splat (i32 -16711936)
  %4 = and <4 x i32> %wide.load23, splat (i32 -16711936)
  %5 = lshr <4 x i32> %wide.load, splat (i32 16)
  %6 = lshr <4 x i32> %wide.load23, splat (i32 16)
  %7 = and <4 x i32> %5, splat (i32 255)
  %8 = and <4 x i32> %6, splat (i32 255)
  %9 = or disjoint <4 x i32> %7, %3
  %10 = or disjoint <4 x i32> %8, %4
  %11 = shl <4 x i32> %wide.load, splat (i32 16)
  %12 = shl <4 x i32> %wide.load23, splat (i32 16)
  %13 = and <4 x i32> %11, splat (i32 16711680)
  %14 = and <4 x i32> %12, splat (i32 16711680)
  %15 = or disjoint <4 x i32> %9, %13
  %16 = or disjoint <4 x i32> %10, %14
  %17 = getelementptr i8, ptr %next.gep, i64 16
  store <4 x i32> %15, ptr %next.gep, align 4, !tbaa !11
  store <4 x i32> %16, ptr %17, align 4, !tbaa !11
  %index.next = add nuw nsw i64 %index, 8
  %18 = icmp eq i64 %index.next, %n.vec
  br i1 %18, label %middle.block, label %vector.body, !llvm.loop !94

middle.block:                                     ; preds = %vector.body
  %ind.end = trunc nuw nsw i64 %n.vec to i32
  %19 = shl nuw nsw i64 %n.vec, 2
  %ind.end15 = getelementptr i8, ptr %dP, i64 %19
  %ind.end17 = getelementptr i8, ptr %sP, i64 %19
  %cmp.n = icmp eq i64 %n.vec, %0
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader24

for.body.preheader24:                             ; preds = %middle.block, %for.body.preheader
  %x.012.ph = phi i32 [ 0, %for.body.preheader ], [ %ind.end, %middle.block ]
  %dB.011.ph = phi ptr [ %dP, %for.body.preheader ], [ %ind.end15, %middle.block ]
  %sB.010.ph = phi ptr [ %sP, %for.body.preheader ], [ %ind.end17, %middle.block ]
  %20 = sub nsw i32 %sN, %x.012.ph
  %xtraiter = and i32 %20, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader24
  %21 = load i32, ptr %sB.010.ph, align 4, !tbaa !11
  %and.prol = and i32 %21, -16711936
  %and1.prol = lshr i32 %21, 16
  %shr.prol = and i32 %and1.prol, 255
  %or.prol = or disjoint i32 %shr.prol, %and.prol
  %and2.prol = shl i32 %21, 16
  %shl.prol = and i32 %and2.prol, 16711680
  %or3.prol = or disjoint i32 %or.prol, %shl.prol
  %incdec.ptr.prol = getelementptr inbounds nuw i8, ptr %dB.011.ph, i64 4
  store i32 %or3.prol, ptr %dB.011.ph, align 4, !tbaa !11
  %incdec.ptr4.prol = getelementptr inbounds nuw i8, ptr %sB.010.ph, i64 4
  %inc.prol = add nuw nsw i32 %x.012.ph, 1
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader24
  %x.012.unr = phi i32 [ %x.012.ph, %for.body.preheader24 ], [ %inc.prol, %for.body.prol ]
  %dB.011.unr = phi ptr [ %dB.011.ph, %for.body.preheader24 ], [ %incdec.ptr.prol, %for.body.prol ]
  %sB.010.unr = phi ptr [ %sB.010.ph, %for.body.preheader24 ], [ %incdec.ptr4.prol, %for.body.prol ]
  %22 = add nsw i32 %sN, -1
  %23 = icmp eq i32 %x.012.ph, %22
  br i1 %23, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %for.body.prol.loopexit, %middle.block, %entry
  ret void

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %x.012 = phi i32 [ %inc.1, %for.body ], [ %x.012.unr, %for.body.prol.loopexit ]
  %dB.011 = phi ptr [ %incdec.ptr.1, %for.body ], [ %dB.011.unr, %for.body.prol.loopexit ]
  %sB.010 = phi ptr [ %incdec.ptr4.1, %for.body ], [ %sB.010.unr, %for.body.prol.loopexit ]
  %24 = load i32, ptr %sB.010, align 4, !tbaa !11
  %and = and i32 %24, -16711936
  %and1 = lshr i32 %24, 16
  %shr = and i32 %and1, 255
  %or = or disjoint i32 %shr, %and
  %and2 = shl i32 %24, 16
  %shl = and i32 %and2, 16711680
  %or3 = or disjoint i32 %or, %shl
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %dB.011, i64 4
  store i32 %or3, ptr %dB.011, align 4, !tbaa !11
  %incdec.ptr4 = getelementptr inbounds nuw i8, ptr %sB.010, i64 4
  %25 = load i32, ptr %incdec.ptr4, align 4, !tbaa !11
  %and.1 = and i32 %25, -16711936
  %and1.1 = lshr i32 %25, 16
  %shr.1 = and i32 %and1.1, 255
  %or.1 = or disjoint i32 %shr.1, %and.1
  %and2.1 = shl i32 %25, 16
  %shl.1 = and i32 %and2.1, 16711680
  %or3.1 = or disjoint i32 %or.1, %shl.1
  %incdec.ptr.1 = getelementptr inbounds nuw i8, ptr %dB.011, i64 8
  store i32 %or3.1, ptr %incdec.ptr, align 4, !tbaa !11
  %incdec.ptr4.1 = getelementptr inbounds nuw i8, ptr %sB.010, i64 8
  %inc.1 = add nuw nsw i32 %x.012, 2
  %exitcond.not.1 = icmp eq i32 %inc.1, %sN
  br i1 %exitcond.not.1, label %for.cond.cleanup, label %for.body, !llvm.loop !95
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3irr5video15CColorConverter26convert_B8G8R8A8toA8R8G8B8EPKviPv(ptr noundef readonly captures(none) %sP, i32 noundef %sN, ptr noundef writeonly captures(none) %dP) local_unnamed_addr #0 align 2 {
entry:
  %cmp18 = icmp sgt i32 %sN, 0
  br i1 %cmp18, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %entry
  %xtraiter = and i32 %sN, 1
  %0 = icmp eq i32 %sN, 1
  br i1 %0, label %for.body.epil, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i32 %sN, 2147483646
  br label %for.body

for.cond.cleanup.loopexit.unr-lcssa:              ; preds = %for.body
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup, label %for.body.epil

for.body.epil:                                    ; preds = %for.body.preheader, %for.cond.cleanup.loopexit.unr-lcssa
  %sB.019.unr5 = phi ptr [ %add.ptr.1, %for.cond.cleanup.loopexit.unr-lcssa ], [ %sP, %for.body.preheader ]
  %dB.020.unr4 = phi ptr [ %add.ptr8.1, %for.cond.cleanup.loopexit.unr-lcssa ], [ %dP, %for.body.preheader ]
  %arrayidx.epil = getelementptr inbounds nuw i8, ptr %sB.019.unr5, i64 3
  %1 = load i8, ptr %arrayidx.epil, align 1, !tbaa !3
  store i8 %1, ptr %dB.020.unr4, align 1, !tbaa !3
  %arrayidx2.epil = getelementptr inbounds nuw i8, ptr %sB.019.unr5, i64 2
  %2 = load i8, ptr %arrayidx2.epil, align 1, !tbaa !3
  %arrayidx3.epil = getelementptr inbounds nuw i8, ptr %dB.020.unr4, i64 1
  store i8 %2, ptr %arrayidx3.epil, align 1, !tbaa !3
  %arrayidx4.epil = getelementptr inbounds nuw i8, ptr %sB.019.unr5, i64 1
  %3 = load i8, ptr %arrayidx4.epil, align 1, !tbaa !3
  %arrayidx5.epil = getelementptr inbounds nuw i8, ptr %dB.020.unr4, i64 2
  store i8 %3, ptr %arrayidx5.epil, align 1, !tbaa !3
  %4 = load i8, ptr %sB.019.unr5, align 1, !tbaa !3
  %arrayidx7.epil = getelementptr inbounds nuw i8, ptr %dB.020.unr4, i64 3
  store i8 %4, ptr %arrayidx7.epil, align 1, !tbaa !3
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body.epil, %for.cond.cleanup.loopexit.unr-lcssa, %entry
  ret void

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %dB.020 = phi ptr [ %dP, %for.body.preheader.new ], [ %add.ptr8.1, %for.body ]
  %sB.019 = phi ptr [ %sP, %for.body.preheader.new ], [ %add.ptr.1, %for.body ]
  %niter = phi i32 [ 0, %for.body.preheader.new ], [ %niter.next.1, %for.body ]
  %arrayidx = getelementptr inbounds nuw i8, ptr %sB.019, i64 3
  %5 = load i8, ptr %arrayidx, align 1, !tbaa !3
  store i8 %5, ptr %dB.020, align 1, !tbaa !3
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %sB.019, i64 2
  %6 = load i8, ptr %arrayidx2, align 1, !tbaa !3
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %dB.020, i64 1
  store i8 %6, ptr %arrayidx3, align 1, !tbaa !3
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %sB.019, i64 1
  %7 = load i8, ptr %arrayidx4, align 1, !tbaa !3
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %dB.020, i64 2
  store i8 %7, ptr %arrayidx5, align 1, !tbaa !3
  %8 = load i8, ptr %sB.019, align 1, !tbaa !3
  %arrayidx7 = getelementptr inbounds nuw i8, ptr %dB.020, i64 3
  store i8 %8, ptr %arrayidx7, align 1, !tbaa !3
  %add.ptr = getelementptr inbounds nuw i8, ptr %sB.019, i64 4
  %add.ptr8 = getelementptr inbounds nuw i8, ptr %dB.020, i64 4
  %arrayidx.1 = getelementptr inbounds nuw i8, ptr %sB.019, i64 7
  %9 = load i8, ptr %arrayidx.1, align 1, !tbaa !3
  store i8 %9, ptr %add.ptr8, align 1, !tbaa !3
  %arrayidx2.1 = getelementptr inbounds nuw i8, ptr %sB.019, i64 6
  %10 = load i8, ptr %arrayidx2.1, align 1, !tbaa !3
  %arrayidx3.1 = getelementptr inbounds nuw i8, ptr %dB.020, i64 5
  store i8 %10, ptr %arrayidx3.1, align 1, !tbaa !3
  %arrayidx4.1 = getelementptr inbounds nuw i8, ptr %sB.019, i64 5
  %11 = load i8, ptr %arrayidx4.1, align 1, !tbaa !3
  %arrayidx5.1 = getelementptr inbounds nuw i8, ptr %dB.020, i64 6
  store i8 %11, ptr %arrayidx5.1, align 1, !tbaa !3
  %12 = load i8, ptr %add.ptr, align 1, !tbaa !3
  %arrayidx7.1 = getelementptr inbounds nuw i8, ptr %dB.020, i64 7
  store i8 %12, ptr %arrayidx7.1, align 1, !tbaa !3
  %add.ptr.1 = getelementptr inbounds nuw i8, ptr %sB.019, i64 8
  %add.ptr8.1 = getelementptr inbounds nuw i8, ptr %dB.020, i64 8
  %niter.next.1 = add i32 %niter, 2
  %niter.ncmp.1 = icmp eq i32 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body, !llvm.loop !96
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3irr5video15CColorConverter22convert_R8G8B8toB8G8R8EPKviPv(ptr noundef readonly captures(none) %sP, i32 noundef %sN, ptr noundef writeonly captures(none) %dP) local_unnamed_addr #0 align 2 {
entry:
  %cmp14 = icmp sgt i32 %sN, 0
  br i1 %cmp14, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %entry
  %xtraiter = and i32 %sN, 1
  %0 = icmp eq i32 %sN, 1
  br i1 %0, label %for.body.epil, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i32 %sN, 2147483646
  br label %for.body

for.cond.cleanup.loopexit.unr-lcssa:              ; preds = %for.body
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup, label %for.body.epil

for.body.epil:                                    ; preds = %for.body.preheader, %for.cond.cleanup.loopexit.unr-lcssa
  %sB.015.unr5 = phi ptr [ %add.ptr.1, %for.cond.cleanup.loopexit.unr-lcssa ], [ %sP, %for.body.preheader ]
  %dB.016.unr4 = phi ptr [ %add.ptr6.1, %for.cond.cleanup.loopexit.unr-lcssa ], [ %dP, %for.body.preheader ]
  %1 = load i8, ptr %sB.015.unr5, align 1, !tbaa !3
  %arrayidx1.epil = getelementptr inbounds nuw i8, ptr %dB.016.unr4, i64 2
  store i8 %1, ptr %arrayidx1.epil, align 1, !tbaa !3
  %arrayidx2.epil = getelementptr inbounds nuw i8, ptr %sB.015.unr5, i64 1
  %2 = load i8, ptr %arrayidx2.epil, align 1, !tbaa !3
  %arrayidx3.epil = getelementptr inbounds nuw i8, ptr %dB.016.unr4, i64 1
  store i8 %2, ptr %arrayidx3.epil, align 1, !tbaa !3
  %arrayidx4.epil = getelementptr inbounds nuw i8, ptr %sB.015.unr5, i64 2
  %3 = load i8, ptr %arrayidx4.epil, align 1, !tbaa !3
  store i8 %3, ptr %dB.016.unr4, align 1, !tbaa !3
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body.epil, %for.cond.cleanup.loopexit.unr-lcssa, %entry
  ret void

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %dB.016 = phi ptr [ %dP, %for.body.preheader.new ], [ %add.ptr6.1, %for.body ]
  %sB.015 = phi ptr [ %sP, %for.body.preheader.new ], [ %add.ptr.1, %for.body ]
  %niter = phi i32 [ 0, %for.body.preheader.new ], [ %niter.next.1, %for.body ]
  %4 = load i8, ptr %sB.015, align 1, !tbaa !3
  %arrayidx1 = getelementptr inbounds nuw i8, ptr %dB.016, i64 2
  store i8 %4, ptr %arrayidx1, align 1, !tbaa !3
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %sB.015, i64 1
  %5 = load i8, ptr %arrayidx2, align 1, !tbaa !3
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %dB.016, i64 1
  store i8 %5, ptr %arrayidx3, align 1, !tbaa !3
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %sB.015, i64 2
  %6 = load i8, ptr %arrayidx4, align 1, !tbaa !3
  store i8 %6, ptr %dB.016, align 1, !tbaa !3
  %add.ptr = getelementptr inbounds nuw i8, ptr %sB.015, i64 3
  %add.ptr6 = getelementptr inbounds nuw i8, ptr %dB.016, i64 3
  %7 = load i8, ptr %add.ptr, align 1, !tbaa !3
  %arrayidx1.1 = getelementptr inbounds nuw i8, ptr %dB.016, i64 5
  store i8 %7, ptr %arrayidx1.1, align 1, !tbaa !3
  %arrayidx2.1 = getelementptr inbounds nuw i8, ptr %sB.015, i64 4
  %8 = load i8, ptr %arrayidx2.1, align 1, !tbaa !3
  %arrayidx3.1 = getelementptr inbounds nuw i8, ptr %dB.016, i64 4
  store i8 %8, ptr %arrayidx3.1, align 1, !tbaa !3
  %arrayidx4.1 = getelementptr inbounds nuw i8, ptr %sB.015, i64 5
  %9 = load i8, ptr %arrayidx4.1, align 1, !tbaa !3
  store i8 %9, ptr %add.ptr6, align 1, !tbaa !3
  %add.ptr.1 = getelementptr inbounds nuw i8, ptr %sB.015, i64 6
  %add.ptr6.1 = getelementptr inbounds nuw i8, ptr %dB.016, i64 6
  %niter.next.1 = add i32 %niter, 2
  %niter.ncmp.1 = icmp eq i32 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body, !llvm.loop !97
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3irr5video15CColorConverter22convert_R8G8B8toR5G6B5EPKviPv(ptr noundef readonly captures(none) %sP, i32 noundef %sN, ptr noundef writeonly captures(none) %dP) local_unnamed_addr #0 align 2 {
entry:
  %cmp17 = icmp sgt i32 %sN, 0
  br i1 %cmp17, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %entry
  %0 = zext nneg i32 %sN to i64
  %min.iters.check = icmp samesign ult i32 %sN, 8
  br i1 %min.iters.check, label %for.body.preheader1, label %vector.memcheck

for.body.preheader1:                              ; preds = %middle.block, %vector.memcheck, %for.body.preheader
  %sB.020.ph = phi ptr [ %ind.end, %middle.block ], [ %sP, %for.body.preheader ], [ %sP, %vector.memcheck ]
  %dB.019.ph = phi ptr [ %ind.end22, %middle.block ], [ %dP, %for.body.preheader ], [ %dP, %vector.memcheck ]
  %x.018.ph = phi i32 [ %ind.end24, %middle.block ], [ 0, %for.body.preheader ], [ 0, %vector.memcheck ]
  br label %for.body

vector.memcheck:                                  ; preds = %for.body.preheader
  %1 = add nsw i32 %sN, -1
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 1
  %4 = getelementptr i8, ptr %dP, i64 %3
  %scevgep = getelementptr i8, ptr %4, i64 2
  %5 = mul nuw nsw i64 %2, 3
  %6 = getelementptr i8, ptr %sP, i64 %5
  %scevgep21 = getelementptr i8, ptr %6, i64 3
  %bound0 = icmp ugt ptr %scevgep21, %dP
  %bound1 = icmp ugt ptr %scevgep, %sP
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.preheader1, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %0, 2147483640
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = mul nuw nsw i64 %index, 3
  %next.gep = getelementptr i8, ptr %sP, i64 %offset.idx
  %offset.idx26 = shl nuw i64 %index, 1
  %next.gep27 = getelementptr i8, ptr %dP, i64 %offset.idx26
  %wide.vec = load <24 x i8>, ptr %next.gep, align 1, !tbaa !3
  %strided.vec = shufflevector <24 x i8> %wide.vec, <24 x i8> poison, <8 x i32> <i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 18, i32 21>
  %strided.vec28 = shufflevector <24 x i8> %wide.vec, <24 x i8> poison, <8 x i32> <i32 1, i32 4, i32 7, i32 10, i32 13, i32 16, i32 19, i32 22>
  %strided.vec29 = shufflevector <24 x i8> %wide.vec, <24 x i8> poison, <8 x i32> <i32 2, i32 5, i32 8, i32 11, i32 14, i32 17, i32 20, i32 23>
  %7 = lshr <8 x i8> %strided.vec, splat (i8 3)
  %8 = zext nneg <8 x i8> %7 to <8 x i16>
  %9 = lshr <8 x i8> %strided.vec28, splat (i8 2)
  %10 = zext nneg <8 x i8> %9 to <8 x i16>
  %11 = lshr <8 x i8> %strided.vec29, splat (i8 3)
  %12 = zext nneg <8 x i8> %11 to <8 x i16>
  %13 = shl nuw <8 x i16> %8, splat (i16 11)
  %14 = shl nuw nsw <8 x i16> %10, splat (i16 5)
  %15 = or disjoint <8 x i16> %14, %13
  %16 = or disjoint <8 x i16> %15, %12
  store <8 x i16> %16, ptr %next.gep27, align 2, !tbaa !6, !alias.scope !98, !noalias !101
  %index.next = add nuw nsw i64 %index, 8
  %17 = icmp eq i64 %index.next, %n.vec
  br i1 %17, label %middle.block, label %vector.body, !llvm.loop !103

middle.block:                                     ; preds = %vector.body
  %18 = mul nuw nsw i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %sP, i64 %18
  %19 = shl nuw nsw i64 %n.vec, 1
  %ind.end22 = getelementptr i8, ptr %dP, i64 %19
  %ind.end24 = trunc nuw nsw i64 %n.vec to i32
  %cmp.n = icmp eq i64 %n.vec, %0
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader1

for.cond.cleanup:                                 ; preds = %for.body, %middle.block, %entry
  ret void

for.body:                                         ; preds = %for.body.preheader1, %for.body
  %sB.020 = phi ptr [ %add.ptr, %for.body ], [ %sB.020.ph, %for.body.preheader1 ]
  %dB.019 = phi ptr [ %add.ptr11, %for.body ], [ %dB.019.ph, %for.body.preheader1 ]
  %x.018 = phi i32 [ %inc, %for.body ], [ %x.018.ph, %for.body.preheader1 ]
  %20 = load i8, ptr %sB.020, align 1, !tbaa !3
  %21 = lshr i8 %20, 3
  %shr = zext nneg i8 %21 to i16
  %arrayidx1 = getelementptr inbounds nuw i8, ptr %sB.020, i64 1
  %22 = load i8, ptr %arrayidx1, align 1, !tbaa !3
  %23 = lshr i8 %22, 2
  %shr3 = zext nneg i8 %23 to i16
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %sB.020, i64 2
  %24 = load i8, ptr %arrayidx4, align 1, !tbaa !3
  %25 = lshr i8 %24, 3
  %shr6 = zext nneg i8 %25 to i16
  %shl = shl nuw i16 %shr, 11
  %shl7 = shl nuw nsw i16 %shr3, 5
  %or = or disjoint i16 %shl7, %shl
  %or8 = or disjoint i16 %or, %shr6
  store i16 %or8, ptr %dB.019, align 2, !tbaa !6
  %add.ptr = getelementptr inbounds nuw i8, ptr %sB.020, i64 3
  %add.ptr11 = getelementptr inbounds nuw i8, ptr %dB.019, i64 2
  %inc = add nuw nsw i32 %x.018, 1
  %exitcond.not = icmp eq i32 %inc, %sN
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !104
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3irr5video15CColorConverter22convert_R5G6B5toR5G6B5EPKviPv(ptr noundef readonly captures(none) %sP, i32 noundef %sN, ptr noundef writeonly captures(none) %dP) local_unnamed_addr #3 align 2 {
entry:
  %mul = shl nsw i32 %sN, 1
  %conv = sext i32 %mul to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dP, ptr align 1 %sP, i64 %conv, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3irr5video15CColorConverter22convert_R5G6B5toR8G8B8EPKviPv(ptr noundef readonly captures(none) %sP, i32 noundef %sN, ptr noundef writeonly captures(none) %dP) local_unnamed_addr #0 align 2 {
entry:
  %cmp19 = icmp sgt i32 %sN, 0
  br i1 %cmp19, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %entry
  %xtraiter = and i32 %sN, 1
  %0 = icmp eq i32 %sN, 1
  br i1 %0, label %for.body.epil, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i32 %sN, 2147483646
  br label %for.body

for.cond.cleanup.loopexit.unr-lcssa:              ; preds = %for.body
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup, label %for.body.epil

for.body.epil:                                    ; preds = %for.body.preheader, %for.cond.cleanup.loopexit.unr-lcssa
  %sB.020.unr5 = phi ptr [ %add.ptr.1, %for.cond.cleanup.loopexit.unr-lcssa ], [ %sP, %for.body.preheader ]
  %dB.021.unr4 = phi ptr [ %add.ptr11.1, %for.cond.cleanup.loopexit.unr-lcssa ], [ %dP, %for.body.preheader ]
  %1 = load i16, ptr %sB.020.unr5, align 2, !tbaa !6
  %2 = lshr i16 %1, 8
  %3 = trunc nuw i16 %2 to i8
  %conv1.epil = and i8 %3, -8
  store i8 %conv1.epil, ptr %dB.021.unr4, align 1, !tbaa !3
  %4 = load i16, ptr %sB.020.unr5, align 2, !tbaa !6
  %5 = lshr i16 %4, 3
  %6 = trunc i16 %5 to i8
  %conv5.epil = and i8 %6, -4
  %arrayidx6.epil = getelementptr inbounds nuw i8, ptr %dB.021.unr4, i64 1
  store i8 %conv5.epil, ptr %arrayidx6.epil, align 1, !tbaa !3
  %7 = load i16, ptr %sB.020.unr5, align 2, !tbaa !6
  %.tr.epil = trunc i16 %7 to i8
  %conv9.epil = shl i8 %.tr.epil, 3
  %arrayidx10.epil = getelementptr inbounds nuw i8, ptr %dB.021.unr4, i64 2
  store i8 %conv9.epil, ptr %arrayidx10.epil, align 1, !tbaa !3
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body.epil, %for.cond.cleanup.loopexit.unr-lcssa, %entry
  ret void

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %dB.021 = phi ptr [ %dP, %for.body.preheader.new ], [ %add.ptr11.1, %for.body ]
  %sB.020 = phi ptr [ %sP, %for.body.preheader.new ], [ %add.ptr.1, %for.body ]
  %niter = phi i32 [ 0, %for.body.preheader.new ], [ %niter.next.1, %for.body ]
  %8 = load i16, ptr %sB.020, align 2, !tbaa !6
  %9 = lshr i16 %8, 8
  %10 = trunc nuw i16 %9 to i8
  %conv1 = and i8 %10, -8
  store i8 %conv1, ptr %dB.021, align 1, !tbaa !3
  %11 = load i16, ptr %sB.020, align 2, !tbaa !6
  %12 = lshr i16 %11, 3
  %13 = trunc i16 %12 to i8
  %conv5 = and i8 %13, -4
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %dB.021, i64 1
  store i8 %conv5, ptr %arrayidx6, align 1, !tbaa !3
  %14 = load i16, ptr %sB.020, align 2, !tbaa !6
  %.tr = trunc i16 %14 to i8
  %conv9 = shl i8 %.tr, 3
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %dB.021, i64 2
  store i8 %conv9, ptr %arrayidx10, align 1, !tbaa !3
  %add.ptr = getelementptr inbounds nuw i8, ptr %sB.020, i64 2
  %add.ptr11 = getelementptr inbounds nuw i8, ptr %dB.021, i64 3
  %15 = load i16, ptr %add.ptr, align 2, !tbaa !6
  %16 = lshr i16 %15, 8
  %17 = trunc nuw i16 %16 to i8
  %conv1.1 = and i8 %17, -8
  store i8 %conv1.1, ptr %add.ptr11, align 1, !tbaa !3
  %18 = load i16, ptr %add.ptr, align 2, !tbaa !6
  %19 = lshr i16 %18, 3
  %20 = trunc i16 %19 to i8
  %conv5.1 = and i8 %20, -4
  %arrayidx6.1 = getelementptr inbounds nuw i8, ptr %dB.021, i64 4
  store i8 %conv5.1, ptr %arrayidx6.1, align 1, !tbaa !3
  %21 = load i16, ptr %add.ptr, align 2, !tbaa !6
  %.tr.1 = trunc i16 %21 to i8
  %conv9.1 = shl i8 %.tr.1, 3
  %arrayidx10.1 = getelementptr inbounds nuw i8, ptr %dB.021, i64 5
  store i8 %conv9.1, ptr %arrayidx10.1, align 1, !tbaa !3
  %add.ptr.1 = getelementptr inbounds nuw i8, ptr %sB.020, i64 4
  %add.ptr11.1 = getelementptr inbounds nuw i8, ptr %dB.021, i64 6
  %niter.next.1 = add i32 %niter, 2
  %niter.ncmp.1 = icmp eq i32 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body, !llvm.loop !105
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3irr5video15CColorConverter22convert_R5G6B5toB8G8R8EPKviPv(ptr noundef readonly captures(none) %sP, i32 noundef %sN, ptr noundef writeonly captures(none) %dP) local_unnamed_addr #0 align 2 {
entry:
  %cmp19 = icmp sgt i32 %sN, 0
  br i1 %cmp19, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %entry
  %xtraiter = and i32 %sN, 1
  %0 = icmp eq i32 %sN, 1
  br i1 %0, label %for.body.epil, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i32 %sN, 2147483646
  br label %for.body

for.cond.cleanup.loopexit.unr-lcssa:              ; preds = %for.body
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup, label %for.body.epil

for.body.epil:                                    ; preds = %for.body.preheader, %for.cond.cleanup.loopexit.unr-lcssa
  %sB.020.unr5 = phi ptr [ %add.ptr.1, %for.cond.cleanup.loopexit.unr-lcssa ], [ %sP, %for.body.preheader ]
  %dB.021.unr4 = phi ptr [ %add.ptr11.1, %for.cond.cleanup.loopexit.unr-lcssa ], [ %dP, %for.body.preheader ]
  %1 = load i16, ptr %sB.020.unr5, align 2, !tbaa !6
  %2 = lshr i16 %1, 8
  %3 = trunc nuw i16 %2 to i8
  %conv1.epil = and i8 %3, -8
  %arrayidx.epil = getelementptr inbounds nuw i8, ptr %dB.021.unr4, i64 2
  store i8 %conv1.epil, ptr %arrayidx.epil, align 1, !tbaa !3
  %4 = load i16, ptr %sB.020.unr5, align 2, !tbaa !6
  %5 = lshr i16 %4, 3
  %6 = trunc i16 %5 to i8
  %conv5.epil = and i8 %6, -4
  %arrayidx6.epil = getelementptr inbounds nuw i8, ptr %dB.021.unr4, i64 1
  store i8 %conv5.epil, ptr %arrayidx6.epil, align 1, !tbaa !3
  %7 = load i16, ptr %sB.020.unr5, align 2, !tbaa !6
  %.tr.epil = trunc i16 %7 to i8
  %conv9.epil = shl i8 %.tr.epil, 3
  store i8 %conv9.epil, ptr %dB.021.unr4, align 1, !tbaa !3
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body.epil, %for.cond.cleanup.loopexit.unr-lcssa, %entry
  ret void

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %dB.021 = phi ptr [ %dP, %for.body.preheader.new ], [ %add.ptr11.1, %for.body ]
  %sB.020 = phi ptr [ %sP, %for.body.preheader.new ], [ %add.ptr.1, %for.body ]
  %niter = phi i32 [ 0, %for.body.preheader.new ], [ %niter.next.1, %for.body ]
  %8 = load i16, ptr %sB.020, align 2, !tbaa !6
  %9 = lshr i16 %8, 8
  %10 = trunc nuw i16 %9 to i8
  %conv1 = and i8 %10, -8
  %arrayidx = getelementptr inbounds nuw i8, ptr %dB.021, i64 2
  store i8 %conv1, ptr %arrayidx, align 1, !tbaa !3
  %11 = load i16, ptr %sB.020, align 2, !tbaa !6
  %12 = lshr i16 %11, 3
  %13 = trunc i16 %12 to i8
  %conv5 = and i8 %13, -4
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %dB.021, i64 1
  store i8 %conv5, ptr %arrayidx6, align 1, !tbaa !3
  %14 = load i16, ptr %sB.020, align 2, !tbaa !6
  %.tr = trunc i16 %14 to i8
  %conv9 = shl i8 %.tr, 3
  store i8 %conv9, ptr %dB.021, align 1, !tbaa !3
  %add.ptr = getelementptr inbounds nuw i8, ptr %sB.020, i64 2
  %add.ptr11 = getelementptr inbounds nuw i8, ptr %dB.021, i64 3
  %15 = load i16, ptr %add.ptr, align 2, !tbaa !6
  %16 = lshr i16 %15, 8
  %17 = trunc nuw i16 %16 to i8
  %conv1.1 = and i8 %17, -8
  %arrayidx.1 = getelementptr inbounds nuw i8, ptr %dB.021, i64 5
  store i8 %conv1.1, ptr %arrayidx.1, align 1, !tbaa !3
  %18 = load i16, ptr %add.ptr, align 2, !tbaa !6
  %19 = lshr i16 %18, 3
  %20 = trunc i16 %19 to i8
  %conv5.1 = and i8 %20, -4
  %arrayidx6.1 = getelementptr inbounds nuw i8, ptr %dB.021, i64 4
  store i8 %conv5.1, ptr %arrayidx6.1, align 1, !tbaa !3
  %21 = load i16, ptr %add.ptr, align 2, !tbaa !6
  %.tr.1 = trunc i16 %21 to i8
  %conv9.1 = shl i8 %.tr.1, 3
  store i8 %conv9.1, ptr %add.ptr11, align 1, !tbaa !3
  %add.ptr.1 = getelementptr inbounds nuw i8, ptr %sB.020, i64 4
  %add.ptr11.1 = getelementptr inbounds nuw i8, ptr %dB.021, i64 6
  %niter.next.1 = add i32 %niter, 2
  %niter.ncmp.1 = icmp eq i32 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body, !llvm.loop !106
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3irr5video15CColorConverter24convert_R5G6B5toA8R8G8B8EPKviPv(ptr noundef readonly captures(none) %sP, i32 noundef %sN, ptr noundef writeonly captures(none) %dP) local_unnamed_addr #0 align 2 {
entry:
  %cmp3 = icmp sgt i32 %sN, 0
  br i1 %cmp3, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %entry
  %0 = zext nneg i32 %sN to i64
  %min.iters.check = icmp samesign ult i32 %sN, 8
  br i1 %min.iters.check, label %for.body.preheader1, label %vector.ph

for.body.preheader1:                              ; preds = %middle.block, %for.body.preheader
  %x.06.ph = phi i32 [ %ind.end, %middle.block ], [ 0, %for.body.preheader ]
  %dB.05.ph = phi ptr [ %ind.end7, %middle.block ], [ %dP, %for.body.preheader ]
  %sB.04.ph = phi ptr [ %ind.end9, %middle.block ], [ %sP, %for.body.preheader ]
  br label %for.body

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %0, 2147483640
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %dP, i64 %offset.idx
  %offset.idx12 = shl nuw i64 %index, 1
  %next.gep13 = getelementptr i8, ptr %sP, i64 %offset.idx12
  %1 = getelementptr i8, ptr %next.gep13, i64 8
  %wide.load = load <4 x i16>, ptr %next.gep13, align 2, !tbaa !6
  %wide.load15 = load <4 x i16>, ptr %1, align 2, !tbaa !6
  %2 = zext <4 x i16> %wide.load to <4 x i32>
  %3 = zext <4 x i16> %wide.load15 to <4 x i32>
  %4 = shl nuw nsw <4 x i32> %2, splat (i32 8)
  %5 = shl nuw nsw <4 x i32> %3, splat (i32 8)
  %6 = and <4 x i32> %4, splat (i32 16252928)
  %7 = and <4 x i32> %5, splat (i32 16252928)
  %8 = shl nuw nsw <4 x i32> %2, splat (i32 5)
  %9 = shl nuw nsw <4 x i32> %3, splat (i32 5)
  %10 = and <4 x i32> %8, splat (i32 64512)
  %11 = and <4 x i32> %9, splat (i32 64512)
  %12 = shl nuw nsw <4 x i32> %2, splat (i32 3)
  %13 = shl nuw nsw <4 x i32> %3, splat (i32 3)
  %14 = and <4 x i32> %12, splat (i32 248)
  %15 = and <4 x i32> %13, splat (i32 248)
  %16 = or disjoint <4 x i32> %10, splat (i32 -16777216)
  %17 = or disjoint <4 x i32> %16, %6
  %18 = or disjoint <4 x i32> %17, %14
  %19 = or disjoint <4 x i32> %11, splat (i32 -16777216)
  %20 = or disjoint <4 x i32> %19, %7
  %21 = or disjoint <4 x i32> %20, %15
  %22 = getelementptr i8, ptr %next.gep, i64 16
  store <4 x i32> %18, ptr %next.gep, align 4, !tbaa !11
  store <4 x i32> %21, ptr %22, align 4, !tbaa !11
  %index.next = add nuw nsw i64 %index, 8
  %23 = icmp eq i64 %index.next, %n.vec
  br i1 %23, label %middle.block, label %vector.body, !llvm.loop !107

middle.block:                                     ; preds = %vector.body
  %ind.end = trunc nuw nsw i64 %n.vec to i32
  %24 = shl nuw nsw i64 %n.vec, 2
  %ind.end7 = getelementptr i8, ptr %dP, i64 %24
  %25 = shl nuw nsw i64 %n.vec, 1
  %ind.end9 = getelementptr i8, ptr %sP, i64 %25
  %cmp.n = icmp eq i64 %n.vec, %0
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader1

for.cond.cleanup:                                 ; preds = %for.body, %middle.block, %entry
  ret void

for.body:                                         ; preds = %for.body.preheader1, %for.body
  %x.06 = phi i32 [ %inc, %for.body ], [ %x.06.ph, %for.body.preheader1 ]
  %dB.05 = phi ptr [ %incdec.ptr1, %for.body ], [ %dB.05.ph, %for.body.preheader1 ]
  %sB.04 = phi ptr [ %incdec.ptr, %for.body ], [ %sB.04.ph, %for.body.preheader1 ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %sB.04, i64 2
  %26 = load i16, ptr %sB.04, align 2, !tbaa !6
  %conv.i = zext i16 %26 to i32
  %and.i = shl nuw nsw i32 %conv.i, 8
  %shl.i = and i32 %and.i, 16252928
  %and2.i = shl nuw nsw i32 %conv.i, 5
  %shl3.i = and i32 %and2.i, 64512
  %and6.i = shl nuw nsw i32 %conv.i, 3
  %shl7.i = and i32 %and6.i, 248
  %or.i = or disjoint i32 %shl3.i, %shl.i
  %or4.i = or disjoint i32 %or.i, %shl7.i
  %or8.i = or disjoint i32 %or4.i, -16777216
  %incdec.ptr1 = getelementptr inbounds nuw i8, ptr %dB.05, i64 4
  store i32 %or8.i, ptr %dB.05, align 4, !tbaa !11
  %inc = add nuw nsw i32 %x.06, 1
  %exitcond.not = icmp eq i32 %inc, %sN
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !108
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3irr5video15CColorConverter24convert_R5G6B5toA1R5G5B5EPKviPv(ptr noundef readonly captures(none) %sP, i32 noundef %sN, ptr noundef writeonly captures(none) %dP) local_unnamed_addr #0 align 2 {
entry:
  %cmp3 = icmp sgt i32 %sN, 0
  br i1 %cmp3, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %entry
  %dP7 = ptrtoint ptr %dP to i64
  %sP8 = ptrtoint ptr %sP to i64
  %0 = zext nneg i32 %sN to i64
  %min.iters.check = icmp samesign ult i32 %sN, 16
  %1 = sub i64 %dP7, %sP8
  %diff.check = icmp ult i64 %1, 32
  %or.cond = or i1 %min.iters.check, %diff.check
  br i1 %or.cond, label %for.body.preheader18, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %0, 2147483632
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = shl nuw i64 %index, 1
  %next.gep = getelementptr i8, ptr %dP, i64 %offset.idx
  %next.gep15 = getelementptr i8, ptr %sP, i64 %offset.idx
  %2 = getelementptr i8, ptr %next.gep15, i64 16
  %wide.load = load <8 x i16>, ptr %next.gep15, align 2, !tbaa !6
  %wide.load17 = load <8 x i16>, ptr %2, align 2, !tbaa !6
  %3 = lshr <8 x i16> %wide.load, splat (i16 1)
  %4 = lshr <8 x i16> %wide.load17, splat (i16 1)
  %5 = and <8 x i16> %3, splat (i16 32736)
  %6 = and <8 x i16> %4, splat (i16 32736)
  %7 = and <8 x i16> %wide.load, splat (i16 31)
  %8 = and <8 x i16> %wide.load17, splat (i16 31)
  %9 = or disjoint <8 x i16> %7, splat (i16 -32768)
  %10 = or disjoint <8 x i16> %9, %5
  %11 = or disjoint <8 x i16> %8, splat (i16 -32768)
  %12 = or disjoint <8 x i16> %11, %6
  %13 = getelementptr i8, ptr %next.gep, i64 16
  store <8 x i16> %10, ptr %next.gep, align 2, !tbaa !6
  store <8 x i16> %12, ptr %13, align 2, !tbaa !6
  %index.next = add nuw nsw i64 %index, 16
  %14 = icmp eq i64 %index.next, %n.vec
  br i1 %14, label %middle.block, label %vector.body, !llvm.loop !109

middle.block:                                     ; preds = %vector.body
  %ind.end = trunc nuw nsw i64 %n.vec to i32
  %15 = shl nuw nsw i64 %n.vec, 1
  %ind.end9 = getelementptr i8, ptr %dP, i64 %15
  %ind.end11 = getelementptr i8, ptr %sP, i64 %15
  %cmp.n = icmp eq i64 %n.vec, %0
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader18

for.body.preheader18:                             ; preds = %middle.block, %for.body.preheader
  %x.06.ph = phi i32 [ 0, %for.body.preheader ], [ %ind.end, %middle.block ]
  %dB.05.ph = phi ptr [ %dP, %for.body.preheader ], [ %ind.end9, %middle.block ]
  %sB.04.ph = phi ptr [ %sP, %for.body.preheader ], [ %ind.end11, %middle.block ]
  %16 = sub nsw i32 %sN, %x.06.ph
  %xtraiter = and i32 %16, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader18
  %incdec.ptr.prol = getelementptr inbounds nuw i8, ptr %sB.04.ph, i64 2
  %17 = load i16, ptr %sB.04.ph, align 2, !tbaa !6
  %and.i.prol = lshr i16 %17, 1
  %shr.i.prol = and i16 %and.i.prol, 32736
  %and2.i.prol = and i16 %17, 31
  %or.i.prol = or disjoint i16 %and2.i.prol, %shr.i.prol
  %or3.i.prol = or disjoint i16 %or.i.prol, -32768
  %incdec.ptr1.prol = getelementptr inbounds nuw i8, ptr %dB.05.ph, i64 2
  store i16 %or3.i.prol, ptr %dB.05.ph, align 2, !tbaa !6
  %inc.prol = add nuw nsw i32 %x.06.ph, 1
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader18
  %x.06.unr = phi i32 [ %x.06.ph, %for.body.preheader18 ], [ %inc.prol, %for.body.prol ]
  %dB.05.unr = phi ptr [ %dB.05.ph, %for.body.preheader18 ], [ %incdec.ptr1.prol, %for.body.prol ]
  %sB.04.unr = phi ptr [ %sB.04.ph, %for.body.preheader18 ], [ %incdec.ptr.prol, %for.body.prol ]
  %18 = add nsw i32 %sN, -1
  %19 = icmp eq i32 %x.06.ph, %18
  br i1 %19, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %for.body.prol.loopexit, %middle.block, %entry
  ret void

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %x.06 = phi i32 [ %inc.1, %for.body ], [ %x.06.unr, %for.body.prol.loopexit ]
  %dB.05 = phi ptr [ %incdec.ptr1.1, %for.body ], [ %dB.05.unr, %for.body.prol.loopexit ]
  %sB.04 = phi ptr [ %incdec.ptr.1, %for.body ], [ %sB.04.unr, %for.body.prol.loopexit ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %sB.04, i64 2
  %20 = load i16, ptr %sB.04, align 2, !tbaa !6
  %and.i = lshr i16 %20, 1
  %shr.i = and i16 %and.i, 32736
  %and2.i = and i16 %20, 31
  %or.i = or disjoint i16 %and2.i, %shr.i
  %or3.i = or disjoint i16 %or.i, -32768
  %incdec.ptr1 = getelementptr inbounds nuw i8, ptr %dB.05, i64 2
  store i16 %or3.i, ptr %dB.05, align 2, !tbaa !6
  %incdec.ptr.1 = getelementptr inbounds nuw i8, ptr %sB.04, i64 4
  %21 = load i16, ptr %incdec.ptr, align 2, !tbaa !6
  %and.i.1 = lshr i16 %21, 1
  %shr.i.1 = and i16 %and.i.1, 32736
  %and2.i.1 = and i16 %21, 31
  %or.i.1 = or disjoint i16 %and2.i.1, %shr.i.1
  %or3.i.1 = or disjoint i16 %or.i.1, -32768
  %incdec.ptr1.1 = getelementptr inbounds nuw i8, ptr %dB.05, i64 4
  store i16 %or3.i.1, ptr %incdec.ptr1, align 2, !tbaa !6
  %inc.1 = add nuw nsw i32 %x.06, 2
  %exitcond.not.1 = icmp eq i32 %inc.1, %sN
  br i1 %exitcond.not.1, label %for.cond.cleanup, label %for.body, !llvm.loop !110
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3irr5video15CColorConverter16canConvertFormatENS0_13ECOLOR_FORMATES2_(i32 noundef %sourceFormat, i32 noundef %destFormat) local_unnamed_addr #4 align 2 {
entry:
  switch i32 %sourceFormat, label %sw.epilog15 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 3, label %sw.bb6
    i32 2, label %sw.bb10
  ]

sw.bb:                                            ; preds = %entry
  %switch = icmp ult i32 %destFormat, 4
  br i1 %switch, label %return, label %sw.epilog15

sw.bb2:                                           ; preds = %entry
  %switch19 = icmp ult i32 %destFormat, 4
  br i1 %switch19, label %return, label %sw.epilog15

sw.bb6:                                           ; preds = %entry
  %switch20 = icmp ult i32 %destFormat, 4
  br i1 %switch20, label %return, label %sw.epilog15

sw.bb10:                                          ; preds = %entry
  %switch21 = icmp ult i32 %destFormat, 4
  br i1 %switch21, label %return, label %sw.epilog15

sw.epilog15:                                      ; preds = %sw.bb10, %sw.bb6, %sw.bb2, %sw.bb, %entry
  br label %return

return:                                           ; preds = %sw.epilog15, %sw.bb10, %sw.bb6, %sw.bb2, %sw.bb
  %retval.0 = phi i1 [ false, %sw.epilog15 ], [ true, %sw.bb ], [ true, %sw.bb2 ], [ true, %sw.bb6 ], [ true, %sw.bb10 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3irr5video15CColorConverter17convert_viaFormatEPKvNS0_13ECOLOR_FORMATEiPvS4_(ptr noundef readonly captures(none) %sP, i32 noundef %sF, i32 noundef %sN, ptr noundef writeonly captures(none) %dP, i32 noundef %dF) local_unnamed_addr #0 align 2 {
entry:
  %sP418 = ptrtoint ptr %sP to i64
  %dP417 = ptrtoint ptr %dP to i64
  switch i32 %sF, label %sw.epilog27 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
    i32 3, label %sw.bb12
    i32 2, label %sw.bb19
  ]

sw.bb:                                            ; preds = %entry
  switch i32 %dF, label %sw.epilog27 [
    i32 0, label %sw.bb1
    i32 1, label %sw.bb2
    i32 3, label %sw.bb3
    i32 2, label %sw.bb4
  ]

sw.bb1:                                           ; preds = %sw.bb
  %mul.i = shl nsw i32 %sN, 1
  br label %sw.epilog27.sink.split

sw.bb2:                                           ; preds = %sw.bb
  %cmp3.i = icmp sgt i32 %sN, 0
  br i1 %cmp3.i, label %for.body.i.preheader, label %sw.epilog27

for.body.i.preheader:                             ; preds = %sw.bb2
  %0 = zext nneg i32 %sN to i64
  %min.iters.check422 = icmp samesign ult i32 %sN, 16
  %1 = sub i64 %dP417, %sP418
  %diff.check419 = icmp ult i64 %1, 32
  %or.cond = or i1 %min.iters.check422, %diff.check419
  br i1 %or.cond, label %for.body.i.preheader445, label %vector.ph423

vector.ph423:                                     ; preds = %for.body.i.preheader
  %n.vec425 = and i64 %0, 2147483632
  br label %vector.body433

vector.body433:                                   ; preds = %vector.body433, %vector.ph423
  %index434 = phi i64 [ 0, %vector.ph423 ], [ %index.next443, %vector.body433 ]
  %offset.idx435 = shl nuw i64 %index434, 1
  %next.gep436 = getelementptr i8, ptr %dP, i64 %offset.idx435
  %next.gep439 = getelementptr i8, ptr %sP, i64 %offset.idx435
  %2 = getelementptr i8, ptr %next.gep439, i64 16
  %wide.load441 = load <8 x i16>, ptr %next.gep439, align 2, !tbaa !6
  %wide.load442 = load <8 x i16>, ptr %2, align 2, !tbaa !6
  %3 = shl <8 x i16> %wide.load441, splat (i16 1)
  %4 = shl <8 x i16> %wide.load442, splat (i16 1)
  %5 = and <8 x i16> %3, splat (i16 -64)
  %6 = and <8 x i16> %4, splat (i16 -64)
  %7 = and <8 x i16> %wide.load441, splat (i16 31)
  %8 = and <8 x i16> %wide.load442, splat (i16 31)
  %9 = or disjoint <8 x i16> %5, %7
  %10 = or disjoint <8 x i16> %6, %8
  %11 = getelementptr i8, ptr %next.gep436, i64 16
  store <8 x i16> %9, ptr %next.gep436, align 2, !tbaa !6
  store <8 x i16> %10, ptr %11, align 2, !tbaa !6
  %index.next443 = add nuw nsw i64 %index434, 16
  %12 = icmp eq i64 %index.next443, %n.vec425
  br i1 %12, label %middle.block420, label %vector.body433, !llvm.loop !111

middle.block420:                                  ; preds = %vector.body433
  %ind.end426 = trunc nuw nsw i64 %n.vec425 to i32
  %13 = shl nuw nsw i64 %n.vec425, 1
  %ind.end428 = getelementptr i8, ptr %dP, i64 %13
  %ind.end430 = getelementptr i8, ptr %sP, i64 %13
  %cmp.n432 = icmp eq i64 %n.vec425, %0
  br i1 %cmp.n432, label %sw.epilog27, label %for.body.i.preheader445

for.body.i.preheader445:                          ; preds = %middle.block420, %for.body.i.preheader
  %x.06.i.ph = phi i32 [ 0, %for.body.i.preheader ], [ %ind.end426, %middle.block420 ]
  %dB.05.i.ph = phi ptr [ %dP, %for.body.i.preheader ], [ %ind.end428, %middle.block420 ]
  %sB.04.i.ph = phi ptr [ %sP, %for.body.i.preheader ], [ %ind.end430, %middle.block420 ]
  %14 = sub nsw i32 %sN, %x.06.i.ph
  %xtraiter478 = and i32 %14, 1
  %lcmp.mod479.not = icmp eq i32 %xtraiter478, 0
  br i1 %lcmp.mod479.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.i.preheader445
  %incdec.ptr.i.prol = getelementptr inbounds nuw i8, ptr %sB.04.i.ph, i64 2
  %15 = load i16, ptr %sB.04.i.ph, align 2, !tbaa !6
  %and.i.i.prol = shl i16 %15, 1
  %shl.i.i.prol = and i16 %and.i.i.prol, -64
  %and2.i.i.prol = and i16 %15, 31
  %or.i.i.prol = or disjoint i16 %shl.i.i.prol, %and2.i.i.prol
  %incdec.ptr1.i.prol = getelementptr inbounds nuw i8, ptr %dB.05.i.ph, i64 2
  store i16 %or.i.i.prol, ptr %dB.05.i.ph, align 2, !tbaa !6
  %inc.i.prol = add nuw nsw i32 %x.06.i.ph, 1
  br label %for.body.i.prol.loopexit

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader445
  %x.06.i.unr = phi i32 [ %x.06.i.ph, %for.body.i.preheader445 ], [ %inc.i.prol, %for.body.i.prol ]
  %dB.05.i.unr = phi ptr [ %dB.05.i.ph, %for.body.i.preheader445 ], [ %incdec.ptr1.i.prol, %for.body.i.prol ]
  %sB.04.i.unr = phi ptr [ %sB.04.i.ph, %for.body.i.preheader445 ], [ %incdec.ptr.i.prol, %for.body.i.prol ]
  %16 = add nsw i32 %sN, -1
  %17 = icmp eq i32 %x.06.i.ph, %16
  br i1 %17, label %sw.epilog27, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %x.06.i = phi i32 [ %inc.i.1, %for.body.i ], [ %x.06.i.unr, %for.body.i.prol.loopexit ]
  %dB.05.i = phi ptr [ %incdec.ptr1.i.1, %for.body.i ], [ %dB.05.i.unr, %for.body.i.prol.loopexit ]
  %sB.04.i = phi ptr [ %incdec.ptr.i.1, %for.body.i ], [ %sB.04.i.unr, %for.body.i.prol.loopexit ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %sB.04.i, i64 2
  %18 = load i16, ptr %sB.04.i, align 2, !tbaa !6
  %and.i.i = shl i16 %18, 1
  %shl.i.i = and i16 %and.i.i, -64
  %and2.i.i = and i16 %18, 31
  %or.i.i = or disjoint i16 %shl.i.i, %and2.i.i
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %dB.05.i, i64 2
  store i16 %or.i.i, ptr %dB.05.i, align 2, !tbaa !6
  %incdec.ptr.i.1 = getelementptr inbounds nuw i8, ptr %sB.04.i, i64 4
  %19 = load i16, ptr %incdec.ptr.i, align 2, !tbaa !6
  %and.i.i.1 = shl i16 %19, 1
  %shl.i.i.1 = and i16 %and.i.i.1, -64
  %and2.i.i.1 = and i16 %19, 31
  %or.i.i.1 = or disjoint i16 %shl.i.i.1, %and2.i.i.1
  %incdec.ptr1.i.1 = getelementptr inbounds nuw i8, ptr %dB.05.i, i64 4
  store i16 %or.i.i.1, ptr %incdec.ptr1.i, align 2, !tbaa !6
  %inc.i.1 = add nuw nsw i32 %x.06.i, 2
  %exitcond.not.i.1 = icmp eq i32 %inc.i.1, %sN
  br i1 %exitcond.not.i.1, label %sw.epilog27, label %for.body.i, !llvm.loop !112

sw.bb3:                                           ; preds = %sw.bb
  %cmp3.i76 = icmp sgt i32 %sN, 0
  br i1 %cmp3.i76, label %for.body.i77.preheader, label %sw.epilog27

for.body.i77.preheader:                           ; preds = %sw.bb3
  %20 = zext nneg i32 %sN to i64
  %min.iters.check397 = icmp samesign ult i32 %sN, 4
  br i1 %min.iters.check397, label %for.body.i77.preheader56, label %vector.ph398

vector.ph398:                                     ; preds = %for.body.i77.preheader
  %n.vec400 = and i64 %20, 2147483644
  br label %vector.body408

vector.body408:                                   ; preds = %vector.body408, %vector.ph398
  %index409 = phi i64 [ 0, %vector.ph398 ], [ %index.next415, %vector.body408 ]
  %offset.idx410 = shl i64 %index409, 2
  %next.gep411 = getelementptr i8, ptr %dP, i64 %offset.idx410
  %offset.idx412 = shl nuw i64 %index409, 1
  %next.gep413 = getelementptr i8, ptr %sP, i64 %offset.idx412
  %wide.load414 = load <4 x i16>, ptr %next.gep413, align 2, !tbaa !6
  %21 = zext <4 x i16> %wide.load414 to <4 x i32>
  %22 = sext <4 x i16> %wide.load414 to <4 x i32>
  %23 = and <4 x i32> %22, splat (i32 -16777216)
  %24 = shl nuw nsw <4 x i32> %21, splat (i32 9)
  %25 = and <4 x i32> %24, splat (i32 16252928)
  %26 = or disjoint <4 x i32> %25, %23
  %27 = shl nuw nsw <4 x i32> %21, splat (i32 4)
  %28 = and <4 x i32> %27, splat (i32 458752)
  %29 = or disjoint <4 x i32> %26, %28
  %30 = shl nuw nsw <4 x i32> %21, splat (i32 6)
  %31 = and <4 x i32> %30, splat (i32 63488)
  %32 = or disjoint <4 x i32> %29, %31
  %33 = shl nuw nsw <4 x i32> %21, splat (i32 1)
  %34 = and <4 x i32> %33, splat (i32 1792)
  %35 = or disjoint <4 x i32> %32, %34
  %36 = shl nuw nsw <4 x i32> %21, splat (i32 3)
  %37 = and <4 x i32> %36, splat (i32 248)
  %38 = or disjoint <4 x i32> %35, %37
  %39 = lshr <4 x i32> %21, splat (i32 2)
  %40 = and <4 x i32> %39, splat (i32 7)
  %41 = or <4 x i32> %38, %40
  store <4 x i32> %41, ptr %next.gep411, align 4, !tbaa !11
  %index.next415 = add nuw nsw i64 %index409, 4
  %42 = icmp eq i64 %index.next415, %n.vec400
  br i1 %42, label %middle.block395, label %vector.body408, !llvm.loop !113

middle.block395:                                  ; preds = %vector.body408
  %ind.end401 = trunc nuw nsw i64 %n.vec400 to i32
  %43 = shl nuw nsw i64 %n.vec400, 2
  %ind.end403 = getelementptr i8, ptr %dP, i64 %43
  %44 = shl nuw nsw i64 %n.vec400, 1
  %ind.end405 = getelementptr i8, ptr %sP, i64 %44
  %cmp.n407 = icmp eq i64 %n.vec400, %20
  br i1 %cmp.n407, label %sw.epilog27, label %for.body.i77.preheader56

for.body.i77.preheader56:                         ; preds = %middle.block395, %for.body.i77.preheader
  %x.06.i78.ph = phi i32 [ %ind.end401, %middle.block395 ], [ 0, %for.body.i77.preheader ]
  %dB.05.i79.ph = phi ptr [ %ind.end403, %middle.block395 ], [ %dP, %for.body.i77.preheader ]
  %sB.04.i80.ph = phi ptr [ %ind.end405, %middle.block395 ], [ %sP, %for.body.i77.preheader ]
  br label %for.body.i77

for.body.i77:                                     ; preds = %for.body.i77.preheader56, %for.body.i77
  %x.06.i78 = phi i32 [ %inc.i85, %for.body.i77 ], [ %x.06.i78.ph, %for.body.i77.preheader56 ]
  %dB.05.i79 = phi ptr [ %incdec.ptr1.i84, %for.body.i77 ], [ %dB.05.i79.ph, %for.body.i77.preheader56 ]
  %sB.04.i80 = phi ptr [ %incdec.ptr.i81, %for.body.i77 ], [ %sB.04.i80.ph, %for.body.i77.preheader56 ]
  %incdec.ptr.i81 = getelementptr inbounds nuw i8, ptr %sB.04.i80, i64 2
  %45 = load i16, ptr %sB.04.i80, align 2, !tbaa !6
  %conv.i.i = zext i16 %45 to i32
  %shr.i.i = sext i16 %45 to i32
  %and1.i.i = and i32 %shr.i.i, -16777216
  %and3.i.i = shl nuw nsw i32 %conv.i.i, 9
  %shl.i.i82 = and i32 %and3.i.i, 16252928
  %or.i.i83 = or disjoint i32 %shl.i.i82, %and1.i.i
  %and5.i.i = shl nuw nsw i32 %conv.i.i, 4
  %shl6.i.i = and i32 %and5.i.i, 458752
  %or7.i.i = or disjoint i32 %or.i.i83, %shl6.i.i
  %and9.i.i = shl nuw nsw i32 %conv.i.i, 6
  %shl10.i.i = and i32 %and9.i.i, 63488
  %or11.i.i = or disjoint i32 %or7.i.i, %shl10.i.i
  %and13.i.i = shl nuw nsw i32 %conv.i.i, 1
  %shl14.i.i = and i32 %and13.i.i, 1792
  %or15.i.i = or disjoint i32 %or11.i.i, %shl14.i.i
  %and17.i.i = shl nuw nsw i32 %conv.i.i, 3
  %shl18.i.i = and i32 %and17.i.i, 248
  %or19.i.i = or disjoint i32 %or15.i.i, %shl18.i.i
  %and21.i.i = lshr i32 %conv.i.i, 2
  %shr22.i.i = and i32 %and21.i.i, 7
  %or23.i.i = or i32 %or19.i.i, %shr22.i.i
  %incdec.ptr1.i84 = getelementptr inbounds nuw i8, ptr %dB.05.i79, i64 4
  store i32 %or23.i.i, ptr %dB.05.i79, align 4, !tbaa !11
  %inc.i85 = add nuw nsw i32 %x.06.i78, 1
  %exitcond.not.i86 = icmp eq i32 %inc.i85, %sN
  br i1 %exitcond.not.i86, label %sw.epilog27, label %for.body.i77, !llvm.loop !114

sw.bb4:                                           ; preds = %sw.bb
  %cmp19.i = icmp sgt i32 %sN, 0
  br i1 %cmp19.i, label %for.body.i87.preheader, label %sw.epilog27

for.body.i87.preheader:                           ; preds = %sw.bb4
  %xtraiter474 = and i32 %sN, 1
  %46 = icmp eq i32 %sN, 1
  br i1 %46, label %for.body.i87.epil, label %for.body.i87.preheader.new

for.body.i87.preheader.new:                       ; preds = %for.body.i87.preheader
  %unroll_iter476 = and i32 %sN, 2147483646
  br label %for.body.i87

for.body.i87:                                     ; preds = %for.body.i87, %for.body.i87.preheader.new
  %dB.021.i = phi ptr [ %dP, %for.body.i87.preheader.new ], [ %add.ptr11.i.1, %for.body.i87 ]
  %sB.020.i = phi ptr [ %sP, %for.body.i87.preheader.new ], [ %add.ptr.i.1, %for.body.i87 ]
  %niter477 = phi i32 [ 0, %for.body.i87.preheader.new ], [ %niter477.next.1, %for.body.i87 ]
  %47 = load i16, ptr %sB.020.i, align 2, !tbaa !6
  %48 = lshr i16 %47, 7
  %49 = trunc i16 %48 to i8
  %conv1.i = and i8 %49, -8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %dB.021.i, i64 2
  store i8 %conv1.i, ptr %arrayidx.i, align 1, !tbaa !3
  %50 = load i16, ptr %sB.020.i, align 2, !tbaa !6
  %51 = lshr i16 %50, 2
  %52 = trunc i16 %51 to i8
  %conv5.i = and i8 %52, -8
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %dB.021.i, i64 1
  store i8 %conv5.i, ptr %arrayidx6.i, align 1, !tbaa !3
  %53 = load i16, ptr %sB.020.i, align 2, !tbaa !6
  %.tr.i = trunc i16 %53 to i8
  %conv9.i = shl i8 %.tr.i, 3
  store i8 %conv9.i, ptr %dB.021.i, align 1, !tbaa !3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %sB.020.i, i64 2
  %add.ptr11.i = getelementptr inbounds nuw i8, ptr %dB.021.i, i64 3
  %54 = load i16, ptr %add.ptr.i, align 2, !tbaa !6
  %55 = lshr i16 %54, 7
  %56 = trunc i16 %55 to i8
  %conv1.i.1 = and i8 %56, -8
  %arrayidx.i.1 = getelementptr inbounds nuw i8, ptr %dB.021.i, i64 5
  store i8 %conv1.i.1, ptr %arrayidx.i.1, align 1, !tbaa !3
  %57 = load i16, ptr %add.ptr.i, align 2, !tbaa !6
  %58 = lshr i16 %57, 2
  %59 = trunc i16 %58 to i8
  %conv5.i.1 = and i8 %59, -8
  %arrayidx6.i.1 = getelementptr inbounds nuw i8, ptr %dB.021.i, i64 4
  store i8 %conv5.i.1, ptr %arrayidx6.i.1, align 1, !tbaa !3
  %60 = load i16, ptr %add.ptr.i, align 2, !tbaa !6
  %.tr.i.1 = trunc i16 %60 to i8
  %conv9.i.1 = shl i8 %.tr.i.1, 3
  store i8 %conv9.i.1, ptr %add.ptr11.i, align 1, !tbaa !3
  %add.ptr.i.1 = getelementptr inbounds nuw i8, ptr %sB.020.i, i64 4
  %add.ptr11.i.1 = getelementptr inbounds nuw i8, ptr %dB.021.i, i64 6
  %niter477.next.1 = add i32 %niter477, 2
  %niter477.ncmp.1 = icmp eq i32 %niter477.next.1, %unroll_iter476
  br i1 %niter477.ncmp.1, label %sw.epilog27.loopexit448.unr-lcssa, label %for.body.i87, !llvm.loop !42

sw.bb5:                                           ; preds = %entry
  switch i32 %dF, label %sw.epilog27 [
    i32 0, label %sw.bb6
    i32 1, label %sw.bb7
    i32 3, label %sw.bb8
    i32 2, label %sw.bb9
  ]

sw.bb6:                                           ; preds = %sw.bb5
  %cmp3.i90 = icmp sgt i32 %sN, 0
  br i1 %cmp3.i90, label %for.body.i91.preheader, label %sw.epilog27

for.body.i91.preheader:                           ; preds = %sw.bb6
  %61 = zext nneg i32 %sN to i64
  %min.iters.check373 = icmp samesign ult i32 %sN, 16
  %62 = sub i64 %dP417, %sP418
  %diff.check = icmp ult i64 %62, 32
  %or.cond444 = or i1 %min.iters.check373, %diff.check
  br i1 %or.cond444, label %for.body.i91.preheader449, label %vector.ph374

vector.ph374:                                     ; preds = %for.body.i91.preheader
  %n.vec376 = and i64 %61, 2147483632
  br label %vector.body384

vector.body384:                                   ; preds = %vector.body384, %vector.ph374
  %index385 = phi i64 [ 0, %vector.ph374 ], [ %index.next394, %vector.body384 ]
  %offset.idx386 = shl nuw i64 %index385, 1
  %next.gep387 = getelementptr i8, ptr %dP, i64 %offset.idx386
  %next.gep390 = getelementptr i8, ptr %sP, i64 %offset.idx386
  %63 = getelementptr i8, ptr %next.gep390, i64 16
  %wide.load392 = load <8 x i16>, ptr %next.gep390, align 2, !tbaa !6
  %wide.load393 = load <8 x i16>, ptr %63, align 2, !tbaa !6
  %64 = lshr <8 x i16> %wide.load392, splat (i16 1)
  %65 = lshr <8 x i16> %wide.load393, splat (i16 1)
  %66 = and <8 x i16> %64, splat (i16 32736)
  %67 = and <8 x i16> %65, splat (i16 32736)
  %68 = and <8 x i16> %wide.load392, splat (i16 31)
  %69 = and <8 x i16> %wide.load393, splat (i16 31)
  %70 = or disjoint <8 x i16> %68, splat (i16 -32768)
  %71 = or disjoint <8 x i16> %70, %66
  %72 = or disjoint <8 x i16> %69, splat (i16 -32768)
  %73 = or disjoint <8 x i16> %72, %67
  %74 = getelementptr i8, ptr %next.gep387, i64 16
  store <8 x i16> %71, ptr %next.gep387, align 2, !tbaa !6
  store <8 x i16> %73, ptr %74, align 2, !tbaa !6
  %index.next394 = add nuw nsw i64 %index385, 16
  %75 = icmp eq i64 %index.next394, %n.vec376
  br i1 %75, label %middle.block371, label %vector.body384, !llvm.loop !115

middle.block371:                                  ; preds = %vector.body384
  %ind.end377 = trunc nuw nsw i64 %n.vec376 to i32
  %76 = shl nuw nsw i64 %n.vec376, 1
  %ind.end379 = getelementptr i8, ptr %dP, i64 %76
  %ind.end381 = getelementptr i8, ptr %sP, i64 %76
  %cmp.n383 = icmp eq i64 %n.vec376, %61
  br i1 %cmp.n383, label %sw.epilog27, label %for.body.i91.preheader449

for.body.i91.preheader449:                        ; preds = %middle.block371, %for.body.i91.preheader
  %x.06.i92.ph = phi i32 [ 0, %for.body.i91.preheader ], [ %ind.end377, %middle.block371 ]
  %dB.05.i93.ph = phi ptr [ %dP, %for.body.i91.preheader ], [ %ind.end379, %middle.block371 ]
  %sB.04.i94.ph = phi ptr [ %sP, %for.body.i91.preheader ], [ %ind.end381, %middle.block371 ]
  %77 = sub nsw i32 %sN, %x.06.i92.ph
  %xtraiter472 = and i32 %77, 1
  %lcmp.mod473.not = icmp eq i32 %xtraiter472, 0
  br i1 %lcmp.mod473.not, label %for.body.i91.prol.loopexit, label %for.body.i91.prol

for.body.i91.prol:                                ; preds = %for.body.i91.preheader449
  %incdec.ptr.i95.prol = getelementptr inbounds nuw i8, ptr %sB.04.i94.ph, i64 2
  %78 = load i16, ptr %sB.04.i94.ph, align 2, !tbaa !6
  %and.i.i96.prol = lshr i16 %78, 1
  %shr.i.i97.prol = and i16 %and.i.i96.prol, 32736
  %and2.i.i98.prol = and i16 %78, 31
  %or.i.i99.prol = or disjoint i16 %and2.i.i98.prol, %shr.i.i97.prol
  %or3.i.i.prol = or disjoint i16 %or.i.i99.prol, -32768
  %incdec.ptr1.i100.prol = getelementptr inbounds nuw i8, ptr %dB.05.i93.ph, i64 2
  store i16 %or3.i.i.prol, ptr %dB.05.i93.ph, align 2, !tbaa !6
  %inc.i101.prol = add nuw nsw i32 %x.06.i92.ph, 1
  br label %for.body.i91.prol.loopexit

for.body.i91.prol.loopexit:                       ; preds = %for.body.i91.prol, %for.body.i91.preheader449
  %x.06.i92.unr = phi i32 [ %x.06.i92.ph, %for.body.i91.preheader449 ], [ %inc.i101.prol, %for.body.i91.prol ]
  %dB.05.i93.unr = phi ptr [ %dB.05.i93.ph, %for.body.i91.preheader449 ], [ %incdec.ptr1.i100.prol, %for.body.i91.prol ]
  %sB.04.i94.unr = phi ptr [ %sB.04.i94.ph, %for.body.i91.preheader449 ], [ %incdec.ptr.i95.prol, %for.body.i91.prol ]
  %79 = add nsw i32 %sN, -1
  %80 = icmp eq i32 %x.06.i92.ph, %79
  br i1 %80, label %sw.epilog27, label %for.body.i91

for.body.i91:                                     ; preds = %for.body.i91.prol.loopexit, %for.body.i91
  %x.06.i92 = phi i32 [ %inc.i101.1, %for.body.i91 ], [ %x.06.i92.unr, %for.body.i91.prol.loopexit ]
  %dB.05.i93 = phi ptr [ %incdec.ptr1.i100.1, %for.body.i91 ], [ %dB.05.i93.unr, %for.body.i91.prol.loopexit ]
  %sB.04.i94 = phi ptr [ %incdec.ptr.i95.1, %for.body.i91 ], [ %sB.04.i94.unr, %for.body.i91.prol.loopexit ]
  %incdec.ptr.i95 = getelementptr inbounds nuw i8, ptr %sB.04.i94, i64 2
  %81 = load i16, ptr %sB.04.i94, align 2, !tbaa !6
  %and.i.i96 = lshr i16 %81, 1
  %shr.i.i97 = and i16 %and.i.i96, 32736
  %and2.i.i98 = and i16 %81, 31
  %or.i.i99 = or disjoint i16 %and2.i.i98, %shr.i.i97
  %or3.i.i = or disjoint i16 %or.i.i99, -32768
  %incdec.ptr1.i100 = getelementptr inbounds nuw i8, ptr %dB.05.i93, i64 2
  store i16 %or3.i.i, ptr %dB.05.i93, align 2, !tbaa !6
  %incdec.ptr.i95.1 = getelementptr inbounds nuw i8, ptr %sB.04.i94, i64 4
  %82 = load i16, ptr %incdec.ptr.i95, align 2, !tbaa !6
  %and.i.i96.1 = lshr i16 %82, 1
  %shr.i.i97.1 = and i16 %and.i.i96.1, 32736
  %and2.i.i98.1 = and i16 %82, 31
  %or.i.i99.1 = or disjoint i16 %and2.i.i98.1, %shr.i.i97.1
  %or3.i.i.1 = or disjoint i16 %or.i.i99.1, -32768
  %incdec.ptr1.i100.1 = getelementptr inbounds nuw i8, ptr %dB.05.i93, i64 4
  store i16 %or3.i.i.1, ptr %incdec.ptr1.i100, align 2, !tbaa !6
  %inc.i101.1 = add nuw nsw i32 %x.06.i92, 2
  %exitcond.not.i102.1 = icmp eq i32 %inc.i101.1, %sN
  br i1 %exitcond.not.i102.1, label %sw.epilog27, label %for.body.i91, !llvm.loop !116

sw.bb7:                                           ; preds = %sw.bb5
  %mul.i103 = shl nsw i32 %sN, 1
  br label %sw.epilog27.sink.split

sw.bb8:                                           ; preds = %sw.bb5
  %cmp3.i105 = icmp sgt i32 %sN, 0
  br i1 %cmp3.i105, label %for.body.i106.preheader, label %sw.epilog27

for.body.i106.preheader:                          ; preds = %sw.bb8
  %83 = zext nneg i32 %sN to i64
  %min.iters.check346 = icmp samesign ult i32 %sN, 8
  br i1 %min.iters.check346, label %for.body.i106.preheader60, label %vector.ph347

vector.ph347:                                     ; preds = %for.body.i106.preheader
  %n.vec349 = and i64 %83, 2147483640
  br label %vector.body357

vector.body357:                                   ; preds = %vector.body357, %vector.ph347
  %index358 = phi i64 [ 0, %vector.ph347 ], [ %index.next367, %vector.body357 ]
  %offset.idx359 = shl i64 %index358, 2
  %next.gep360 = getelementptr i8, ptr %dP, i64 %offset.idx359
  %offset.idx362 = shl nuw i64 %index358, 1
  %next.gep363 = getelementptr i8, ptr %sP, i64 %offset.idx362
  %84 = getelementptr i8, ptr %next.gep363, i64 8
  %wide.load365 = load <4 x i16>, ptr %next.gep363, align 2, !tbaa !6
  %wide.load366 = load <4 x i16>, ptr %84, align 2, !tbaa !6
  %85 = zext <4 x i16> %wide.load365 to <4 x i32>
  %86 = zext <4 x i16> %wide.load366 to <4 x i32>
  %87 = shl nuw nsw <4 x i32> %85, splat (i32 8)
  %88 = shl nuw nsw <4 x i32> %86, splat (i32 8)
  %89 = and <4 x i32> %87, splat (i32 16252928)
  %90 = and <4 x i32> %88, splat (i32 16252928)
  %91 = shl nuw nsw <4 x i32> %85, splat (i32 5)
  %92 = shl nuw nsw <4 x i32> %86, splat (i32 5)
  %93 = and <4 x i32> %91, splat (i32 64512)
  %94 = and <4 x i32> %92, splat (i32 64512)
  %95 = shl nuw nsw <4 x i32> %85, splat (i32 3)
  %96 = shl nuw nsw <4 x i32> %86, splat (i32 3)
  %97 = and <4 x i32> %95, splat (i32 248)
  %98 = and <4 x i32> %96, splat (i32 248)
  %99 = or disjoint <4 x i32> %89, splat (i32 -16777216)
  %100 = or disjoint <4 x i32> %99, %93
  %101 = or disjoint <4 x i32> %100, %97
  %102 = or disjoint <4 x i32> %90, splat (i32 -16777216)
  %103 = or disjoint <4 x i32> %102, %94
  %104 = or disjoint <4 x i32> %103, %98
  %105 = getelementptr i8, ptr %next.gep360, i64 16
  store <4 x i32> %101, ptr %next.gep360, align 4, !tbaa !11
  store <4 x i32> %104, ptr %105, align 4, !tbaa !11
  %index.next367 = add nuw nsw i64 %index358, 8
  %106 = icmp eq i64 %index.next367, %n.vec349
  br i1 %106, label %middle.block344, label %vector.body357, !llvm.loop !117

middle.block344:                                  ; preds = %vector.body357
  %ind.end350 = trunc nuw nsw i64 %n.vec349 to i32
  %107 = shl nuw nsw i64 %n.vec349, 2
  %ind.end352 = getelementptr i8, ptr %dP, i64 %107
  %108 = shl nuw nsw i64 %n.vec349, 1
  %ind.end354 = getelementptr i8, ptr %sP, i64 %108
  %cmp.n356 = icmp eq i64 %n.vec349, %83
  br i1 %cmp.n356, label %sw.epilog27, label %for.body.i106.preheader60

for.body.i106.preheader60:                        ; preds = %middle.block344, %for.body.i106.preheader
  %x.06.i107.ph = phi i32 [ %ind.end350, %middle.block344 ], [ 0, %for.body.i106.preheader ]
  %dB.05.i108.ph = phi ptr [ %ind.end352, %middle.block344 ], [ %dP, %for.body.i106.preheader ]
  %sB.04.i109.ph = phi ptr [ %ind.end354, %middle.block344 ], [ %sP, %for.body.i106.preheader ]
  br label %for.body.i106

for.body.i106:                                    ; preds = %for.body.i106.preheader60, %for.body.i106
  %x.06.i107 = phi i32 [ %inc.i117, %for.body.i106 ], [ %x.06.i107.ph, %for.body.i106.preheader60 ]
  %dB.05.i108 = phi ptr [ %incdec.ptr1.i116, %for.body.i106 ], [ %dB.05.i108.ph, %for.body.i106.preheader60 ]
  %sB.04.i109 = phi ptr [ %incdec.ptr.i110, %for.body.i106 ], [ %sB.04.i109.ph, %for.body.i106.preheader60 ]
  %incdec.ptr.i110 = getelementptr inbounds nuw i8, ptr %sB.04.i109, i64 2
  %109 = load i16, ptr %sB.04.i109, align 2, !tbaa !6
  %conv.i.i111 = zext i16 %109 to i32
  %and.i.i112 = shl nuw nsw i32 %conv.i.i111, 8
  %shl.i.i113 = and i32 %and.i.i112, 16252928
  %and2.i.i114 = shl nuw nsw i32 %conv.i.i111, 5
  %shl3.i.i = and i32 %and2.i.i114, 64512
  %and6.i.i = shl nuw nsw i32 %conv.i.i111, 3
  %shl7.i.i = and i32 %and6.i.i, 248
  %or.i.i115 = or disjoint i32 %shl.i.i113, %shl3.i.i
  %or4.i.i = or disjoint i32 %or.i.i115, %shl7.i.i
  %or8.i.i = or disjoint i32 %or4.i.i, -16777216
  %incdec.ptr1.i116 = getelementptr inbounds nuw i8, ptr %dB.05.i108, i64 4
  store i32 %or8.i.i, ptr %dB.05.i108, align 4, !tbaa !11
  %inc.i117 = add nuw nsw i32 %x.06.i107, 1
  %exitcond.not.i118 = icmp eq i32 %inc.i117, %sN
  br i1 %exitcond.not.i118, label %sw.epilog27, label %for.body.i106, !llvm.loop !118

sw.bb9:                                           ; preds = %sw.bb5
  %cmp19.i119 = icmp sgt i32 %sN, 0
  br i1 %cmp19.i119, label %for.body.i120.preheader, label %sw.epilog27

for.body.i120.preheader:                          ; preds = %sw.bb9
  %xtraiter468 = and i32 %sN, 1
  %110 = icmp eq i32 %sN, 1
  br i1 %110, label %for.body.i120.epil, label %for.body.i120.preheader.new

for.body.i120.preheader.new:                      ; preds = %for.body.i120.preheader
  %unroll_iter470 = and i32 %sN, 2147483646
  br label %for.body.i120

for.body.i120:                                    ; preds = %for.body.i120, %for.body.i120.preheader.new
  %dB.021.i122 = phi ptr [ %dP, %for.body.i120.preheader.new ], [ %add.ptr11.i130.1, %for.body.i120 ]
  %sB.020.i123 = phi ptr [ %sP, %for.body.i120.preheader.new ], [ %add.ptr.i129.1, %for.body.i120 ]
  %niter471 = phi i32 [ 0, %for.body.i120.preheader.new ], [ %niter471.next.1, %for.body.i120 ]
  %111 = load i16, ptr %sB.020.i123, align 2, !tbaa !6
  %112 = lshr i16 %111, 8
  %113 = trunc nuw i16 %112 to i8
  %conv1.i124 = and i8 %113, -8
  store i8 %conv1.i124, ptr %dB.021.i122, align 1, !tbaa !3
  %114 = load i16, ptr %sB.020.i123, align 2, !tbaa !6
  %115 = lshr i16 %114, 3
  %116 = trunc i16 %115 to i8
  %conv5.i125 = and i8 %116, -4
  %arrayidx6.i126 = getelementptr inbounds nuw i8, ptr %dB.021.i122, i64 1
  store i8 %conv5.i125, ptr %arrayidx6.i126, align 1, !tbaa !3
  %117 = load i16, ptr %sB.020.i123, align 2, !tbaa !6
  %.tr.i127 = trunc i16 %117 to i8
  %conv9.i128 = shl i8 %.tr.i127, 3
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %dB.021.i122, i64 2
  store i8 %conv9.i128, ptr %arrayidx10.i, align 1, !tbaa !3
  %add.ptr.i129 = getelementptr inbounds nuw i8, ptr %sB.020.i123, i64 2
  %add.ptr11.i130 = getelementptr inbounds nuw i8, ptr %dB.021.i122, i64 3
  %118 = load i16, ptr %add.ptr.i129, align 2, !tbaa !6
  %119 = lshr i16 %118, 8
  %120 = trunc nuw i16 %119 to i8
  %conv1.i124.1 = and i8 %120, -8
  store i8 %conv1.i124.1, ptr %add.ptr11.i130, align 1, !tbaa !3
  %121 = load i16, ptr %add.ptr.i129, align 2, !tbaa !6
  %122 = lshr i16 %121, 3
  %123 = trunc i16 %122 to i8
  %conv5.i125.1 = and i8 %123, -4
  %arrayidx6.i126.1 = getelementptr inbounds nuw i8, ptr %dB.021.i122, i64 4
  store i8 %conv5.i125.1, ptr %arrayidx6.i126.1, align 1, !tbaa !3
  %124 = load i16, ptr %add.ptr.i129, align 2, !tbaa !6
  %.tr.i127.1 = trunc i16 %124 to i8
  %conv9.i128.1 = shl i8 %.tr.i127.1, 3
  %arrayidx10.i.1 = getelementptr inbounds nuw i8, ptr %dB.021.i122, i64 5
  store i8 %conv9.i128.1, ptr %arrayidx10.i.1, align 1, !tbaa !3
  %add.ptr.i129.1 = getelementptr inbounds nuw i8, ptr %sB.020.i123, i64 4
  %add.ptr11.i130.1 = getelementptr inbounds nuw i8, ptr %dB.021.i122, i64 6
  %niter471.next.1 = add i32 %niter471, 2
  %niter471.ncmp.1 = icmp eq i32 %niter471.next.1, %unroll_iter470
  br i1 %niter471.ncmp.1, label %sw.epilog27.loopexit453.unr-lcssa, label %for.body.i120, !llvm.loop !105

sw.bb12:                                          ; preds = %entry
  switch i32 %dF, label %sw.epilog27 [
    i32 0, label %sw.bb13
    i32 1, label %sw.bb14
    i32 3, label %sw.bb15
    i32 2, label %sw.bb16
  ]

sw.bb13:                                          ; preds = %sw.bb12
  %cmp3.i133 = icmp sgt i32 %sN, 0
  br i1 %cmp3.i133, label %for.body.i134.preheader, label %sw.epilog27

for.body.i134.preheader:                          ; preds = %sw.bb13
  %125 = zext nneg i32 %sN to i64
  %min.iters.check323 = icmp samesign ult i32 %sN, 8
  br i1 %min.iters.check323, label %for.body.i134.preheader62, label %vector.ph324

vector.ph324:                                     ; preds = %for.body.i134.preheader
  %n.vec326 = and i64 %125, 2147483640
  br label %vector.body334

vector.body334:                                   ; preds = %vector.body334, %vector.ph324
  %index335 = phi i64 [ 0, %vector.ph324 ], [ %index.next343, %vector.body334 ]
  %offset.idx336 = shl nuw i64 %index335, 1
  %next.gep337 = getelementptr i8, ptr %dP, i64 %offset.idx336
  %offset.idx339 = shl i64 %index335, 2
  %next.gep340 = getelementptr i8, ptr %sP, i64 %offset.idx339
  %126 = getelementptr i8, ptr %next.gep340, i64 16
  %wide.load = load <4 x i32>, ptr %next.gep340, align 4, !tbaa !11
  %wide.load342 = load <4 x i32>, ptr %126, align 4, !tbaa !11
  %127 = lshr <4 x i32> %wide.load, splat (i32 16)
  %128 = lshr <4 x i32> %wide.load342, splat (i32 16)
  %129 = and <4 x i32> %127, splat (i32 32768)
  %130 = and <4 x i32> %128, splat (i32 32768)
  %131 = lshr <4 x i32> %wide.load, splat (i32 9)
  %132 = lshr <4 x i32> %wide.load342, splat (i32 9)
  %133 = and <4 x i32> %131, splat (i32 31744)
  %134 = and <4 x i32> %132, splat (i32 31744)
  %135 = or disjoint <4 x i32> %129, %133
  %136 = or disjoint <4 x i32> %130, %134
  %137 = lshr <4 x i32> %wide.load, splat (i32 6)
  %138 = lshr <4 x i32> %wide.load342, splat (i32 6)
  %139 = and <4 x i32> %137, splat (i32 992)
  %140 = and <4 x i32> %138, splat (i32 992)
  %141 = or disjoint <4 x i32> %135, %139
  %142 = or disjoint <4 x i32> %136, %140
  %143 = lshr <4 x i32> %wide.load, splat (i32 3)
  %144 = lshr <4 x i32> %wide.load342, splat (i32 3)
  %145 = and <4 x i32> %143, splat (i32 31)
  %146 = and <4 x i32> %144, splat (i32 31)
  %147 = or disjoint <4 x i32> %141, %145
  %148 = or disjoint <4 x i32> %142, %146
  %149 = trunc nuw <4 x i32> %147 to <4 x i16>
  %150 = trunc nuw <4 x i32> %148 to <4 x i16>
  %151 = getelementptr i8, ptr %next.gep337, i64 8
  store <4 x i16> %149, ptr %next.gep337, align 2, !tbaa !6
  store <4 x i16> %150, ptr %151, align 2, !tbaa !6
  %index.next343 = add nuw nsw i64 %index335, 8
  %152 = icmp eq i64 %index.next343, %n.vec326
  br i1 %152, label %middle.block321, label %vector.body334, !llvm.loop !119

middle.block321:                                  ; preds = %vector.body334
  %ind.end327 = trunc nuw nsw i64 %n.vec326 to i32
  %153 = shl nuw nsw i64 %n.vec326, 1
  %ind.end329 = getelementptr i8, ptr %dP, i64 %153
  %154 = shl nuw nsw i64 %n.vec326, 2
  %ind.end331 = getelementptr i8, ptr %sP, i64 %154
  %cmp.n333 = icmp eq i64 %n.vec326, %125
  br i1 %cmp.n333, label %sw.epilog27, label %for.body.i134.preheader62

for.body.i134.preheader62:                        ; preds = %middle.block321, %for.body.i134.preheader
  %x.06.i135.ph = phi i32 [ %ind.end327, %middle.block321 ], [ 0, %for.body.i134.preheader ]
  %dB.05.i136.ph = phi ptr [ %ind.end329, %middle.block321 ], [ %dP, %for.body.i134.preheader ]
  %sB.04.i137.ph = phi ptr [ %ind.end331, %middle.block321 ], [ %sP, %for.body.i134.preheader ]
  br label %for.body.i134

for.body.i134:                                    ; preds = %for.body.i134.preheader62, %for.body.i134
  %x.06.i135 = phi i32 [ %inc.i148, %for.body.i134 ], [ %x.06.i135.ph, %for.body.i134.preheader62 ]
  %dB.05.i136 = phi ptr [ %incdec.ptr1.i147, %for.body.i134 ], [ %dB.05.i136.ph, %for.body.i134.preheader62 ]
  %sB.04.i137 = phi ptr [ %incdec.ptr.i138, %for.body.i134 ], [ %sB.04.i137.ph, %for.body.i134.preheader62 ]
  %incdec.ptr.i138 = getelementptr inbounds nuw i8, ptr %sB.04.i137, i64 4
  %155 = load i32, ptr %sB.04.i137, align 4, !tbaa !11
  %and.i.i139 = lshr i32 %155, 16
  %shr.i.i140 = and i32 %and.i.i139, 32768
  %and1.i.i141 = lshr i32 %155, 9
  %shr2.i.i = and i32 %and1.i.i141, 31744
  %or.i.i142 = or disjoint i32 %shr.i.i140, %shr2.i.i
  %and3.i.i143 = lshr i32 %155, 6
  %shr4.i.i = and i32 %and3.i.i143, 992
  %or5.i.i = or disjoint i32 %or.i.i142, %shr4.i.i
  %and6.i.i144 = lshr i32 %155, 3
  %shr7.i.i = and i32 %and6.i.i144, 31
  %or8.i.i145 = or disjoint i32 %or5.i.i, %shr7.i.i
  %conv.i.i146 = trunc nuw i32 %or8.i.i145 to i16
  %incdec.ptr1.i147 = getelementptr inbounds nuw i8, ptr %dB.05.i136, i64 2
  store i16 %conv.i.i146, ptr %dB.05.i136, align 2, !tbaa !6
  %inc.i148 = add nuw nsw i32 %x.06.i135, 1
  %exitcond.not.i149 = icmp eq i32 %inc.i148, %sN
  br i1 %exitcond.not.i149, label %sw.epilog27, label %for.body.i134, !llvm.loop !120

sw.bb14:                                          ; preds = %sw.bb12
  %cmp17.i = icmp sgt i32 %sN, 0
  br i1 %cmp17.i, label %for.body.i150.preheader, label %sw.epilog27

for.body.i150.preheader:                          ; preds = %sw.bb14
  %156 = zext nneg i32 %sN to i64
  %min.iters.check297 = icmp samesign ult i32 %sN, 9
  br i1 %min.iters.check297, label %for.body.i150.preheader64, label %vector.memcheck289

vector.memcheck289:                               ; preds = %for.body.i150.preheader
  %157 = add nsw i32 %sN, -1
  %158 = zext nneg i32 %157 to i64
  %159 = shl nuw nsw i64 %158, 1
  %160 = getelementptr i8, ptr %dP, i64 %159
  %scevgep290 = getelementptr i8, ptr %160, i64 2
  %161 = shl nuw nsw i64 %158, 2
  %162 = getelementptr i8, ptr %sP, i64 %161
  %scevgep291 = getelementptr i8, ptr %162, i64 3
  %bound0292 = icmp ugt ptr %scevgep291, %dP
  %bound1293 = icmp ugt ptr %scevgep290, %sP
  %found.conflict294 = and i1 %bound0292, %bound1293
  br i1 %found.conflict294, label %for.body.i150.preheader64, label %vector.ph298

vector.ph298:                                     ; preds = %vector.memcheck289
  %n.mod.vf299 = and i64 %156, 7
  %163 = icmp eq i64 %n.mod.vf299, 0
  %164 = select i1 %163, i64 8, i64 %n.mod.vf299
  %n.vec300 = sub nuw nsw i64 %156, %164
  br label %vector.body307

vector.body307:                                   ; preds = %vector.body307, %vector.ph298
  %index308 = phi i64 [ 0, %vector.ph298 ], [ %index.next320, %vector.body307 ]
  %offset.idx309 = shl i64 %index308, 2
  %next.gep310 = getelementptr i8, ptr %sP, i64 %offset.idx309
  %next.gep311 = getelementptr i8, ptr %next.gep310, i64 4
  %next.gep312 = getelementptr i8, ptr %next.gep310, i64 8
  %next.gep313 = getelementptr i8, ptr %next.gep310, i64 12
  %next.gep314 = getelementptr i8, ptr %next.gep310, i64 16
  %next.gep315 = getelementptr i8, ptr %next.gep310, i64 20
  %next.gep316 = getelementptr i8, ptr %next.gep310, i64 24
  %next.gep317 = getelementptr i8, ptr %next.gep310, i64 28
  %offset.idx318 = shl i64 %index308, 1
  %next.gep319 = getelementptr i8, ptr %dP, i64 %offset.idx318
  %165 = getelementptr inbounds nuw i8, ptr %next.gep310, i64 2
  %166 = getelementptr i8, ptr %next.gep310, i64 6
  %167 = getelementptr i8, ptr %next.gep310, i64 10
  %168 = getelementptr i8, ptr %next.gep310, i64 14
  %169 = getelementptr i8, ptr %next.gep310, i64 18
  %170 = getelementptr i8, ptr %next.gep310, i64 22
  %171 = getelementptr i8, ptr %next.gep310, i64 26
  %172 = getelementptr i8, ptr %next.gep310, i64 30
  %173 = load i8, ptr %165, align 1, !tbaa !3, !alias.scope !121
  %174 = load i8, ptr %166, align 1, !tbaa !3, !alias.scope !121
  %175 = load i8, ptr %167, align 1, !tbaa !3, !alias.scope !121
  %176 = load i8, ptr %168, align 1, !tbaa !3, !alias.scope !121
  %177 = load i8, ptr %169, align 1, !tbaa !3, !alias.scope !121
  %178 = load i8, ptr %170, align 1, !tbaa !3, !alias.scope !121
  %179 = load i8, ptr %171, align 1, !tbaa !3, !alias.scope !121
  %180 = load i8, ptr %172, align 1, !tbaa !3, !alias.scope !121
  %181 = insertelement <8 x i8> poison, i8 %173, i64 0
  %182 = insertelement <8 x i8> %181, i8 %174, i64 1
  %183 = insertelement <8 x i8> %182, i8 %175, i64 2
  %184 = insertelement <8 x i8> %183, i8 %176, i64 3
  %185 = insertelement <8 x i8> %184, i8 %177, i64 4
  %186 = insertelement <8 x i8> %185, i8 %178, i64 5
  %187 = insertelement <8 x i8> %186, i8 %179, i64 6
  %188 = insertelement <8 x i8> %187, i8 %180, i64 7
  %189 = lshr <8 x i8> %188, splat (i8 3)
  %190 = zext nneg <8 x i8> %189 to <8 x i16>
  %191 = getelementptr inbounds nuw i8, ptr %next.gep310, i64 1
  %192 = getelementptr i8, ptr %next.gep310, i64 5
  %193 = getelementptr i8, ptr %next.gep310, i64 9
  %194 = getelementptr i8, ptr %next.gep310, i64 13
  %195 = getelementptr i8, ptr %next.gep310, i64 17
  %196 = getelementptr i8, ptr %next.gep310, i64 21
  %197 = getelementptr i8, ptr %next.gep310, i64 25
  %198 = getelementptr i8, ptr %next.gep310, i64 29
  %199 = load i8, ptr %191, align 1, !tbaa !3, !alias.scope !121
  %200 = load i8, ptr %192, align 1, !tbaa !3, !alias.scope !121
  %201 = load i8, ptr %193, align 1, !tbaa !3, !alias.scope !121
  %202 = load i8, ptr %194, align 1, !tbaa !3, !alias.scope !121
  %203 = load i8, ptr %195, align 1, !tbaa !3, !alias.scope !121
  %204 = load i8, ptr %196, align 1, !tbaa !3, !alias.scope !121
  %205 = load i8, ptr %197, align 1, !tbaa !3, !alias.scope !121
  %206 = load i8, ptr %198, align 1, !tbaa !3, !alias.scope !121
  %207 = insertelement <8 x i8> poison, i8 %199, i64 0
  %208 = insertelement <8 x i8> %207, i8 %200, i64 1
  %209 = insertelement <8 x i8> %208, i8 %201, i64 2
  %210 = insertelement <8 x i8> %209, i8 %202, i64 3
  %211 = insertelement <8 x i8> %210, i8 %203, i64 4
  %212 = insertelement <8 x i8> %211, i8 %204, i64 5
  %213 = insertelement <8 x i8> %212, i8 %205, i64 6
  %214 = insertelement <8 x i8> %213, i8 %206, i64 7
  %215 = lshr <8 x i8> %214, splat (i8 2)
  %216 = zext nneg <8 x i8> %215 to <8 x i16>
  %217 = load i8, ptr %next.gep310, align 1, !tbaa !3, !alias.scope !121
  %218 = load i8, ptr %next.gep311, align 1, !tbaa !3, !alias.scope !121
  %219 = load i8, ptr %next.gep312, align 1, !tbaa !3, !alias.scope !121
  %220 = load i8, ptr %next.gep313, align 1, !tbaa !3, !alias.scope !121
  %221 = load i8, ptr %next.gep314, align 1, !tbaa !3, !alias.scope !121
  %222 = load i8, ptr %next.gep315, align 1, !tbaa !3, !alias.scope !121
  %223 = load i8, ptr %next.gep316, align 1, !tbaa !3, !alias.scope !121
  %224 = load i8, ptr %next.gep317, align 1, !tbaa !3, !alias.scope !121
  %225 = insertelement <8 x i8> poison, i8 %217, i64 0
  %226 = insertelement <8 x i8> %225, i8 %218, i64 1
  %227 = insertelement <8 x i8> %226, i8 %219, i64 2
  %228 = insertelement <8 x i8> %227, i8 %220, i64 3
  %229 = insertelement <8 x i8> %228, i8 %221, i64 4
  %230 = insertelement <8 x i8> %229, i8 %222, i64 5
  %231 = insertelement <8 x i8> %230, i8 %223, i64 6
  %232 = insertelement <8 x i8> %231, i8 %224, i64 7
  %233 = lshr <8 x i8> %232, splat (i8 3)
  %234 = zext nneg <8 x i8> %233 to <8 x i16>
  %235 = shl nuw <8 x i16> %190, splat (i16 11)
  %236 = shl nuw nsw <8 x i16> %216, splat (i16 5)
  %237 = or disjoint <8 x i16> %236, %235
  %238 = or disjoint <8 x i16> %237, %234
  store <8 x i16> %238, ptr %next.gep319, align 2, !tbaa !6, !alias.scope !124, !noalias !121
  %index.next320 = add nuw i64 %index308, 8
  %239 = icmp eq i64 %index.next320, %n.vec300
  br i1 %239, label %for.body.i150.preheader456.loopexit, label %vector.body307, !llvm.loop !126

for.body.i150.preheader456.loopexit:              ; preds = %vector.body307
  %240 = shl nuw nsw i64 %n.vec300, 2
  %ind.end301 = getelementptr i8, ptr %sP, i64 %240
  %241 = shl nuw nsw i64 %n.vec300, 1
  %ind.end303 = getelementptr i8, ptr %dP, i64 %241
  %ind.end305 = trunc nuw nsw i64 %n.vec300 to i32
  br label %for.body.i150.preheader64

for.body.i150.preheader64:                        ; preds = %for.body.i150.preheader456.loopexit, %vector.memcheck289, %for.body.i150.preheader
  %sB.020.i151.ph = phi ptr [ %ind.end301, %for.body.i150.preheader456.loopexit ], [ %sP, %for.body.i150.preheader ], [ %sP, %vector.memcheck289 ]
  %dB.019.i.ph = phi ptr [ %ind.end303, %for.body.i150.preheader456.loopexit ], [ %dP, %for.body.i150.preheader ], [ %dP, %vector.memcheck289 ]
  %x.018.i.ph = phi i32 [ %ind.end305, %for.body.i150.preheader456.loopexit ], [ 0, %for.body.i150.preheader ], [ 0, %vector.memcheck289 ]
  br label %for.body.i150

for.body.i150:                                    ; preds = %for.body.i150.preheader64, %for.body.i150
  %sB.020.i151 = phi ptr [ %add.ptr.i153, %for.body.i150 ], [ %sB.020.i151.ph, %for.body.i150.preheader64 ]
  %dB.019.i = phi ptr [ %add.ptr11.i154, %for.body.i150 ], [ %dB.019.i.ph, %for.body.i150.preheader64 ]
  %x.018.i = phi i32 [ %inc.i155, %for.body.i150 ], [ %x.018.i.ph, %for.body.i150.preheader64 ]
  %arrayidx.i152 = getelementptr inbounds nuw i8, ptr %sB.020.i151, i64 2
  %242 = load i8, ptr %arrayidx.i152, align 1, !tbaa !3
  %243 = lshr i8 %242, 3
  %shr.i = zext nneg i8 %243 to i16
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %sB.020.i151, i64 1
  %244 = load i8, ptr %arrayidx1.i, align 1, !tbaa !3
  %245 = lshr i8 %244, 2
  %shr3.i = zext nneg i8 %245 to i16
  %246 = load i8, ptr %sB.020.i151, align 1, !tbaa !3
  %247 = lshr i8 %246, 3
  %shr6.i = zext nneg i8 %247 to i16
  %shl.i = shl nuw i16 %shr.i, 11
  %shl7.i = shl nuw nsw i16 %shr3.i, 5
  %or.i = or disjoint i16 %shl7.i, %shl.i
  %or8.i = or disjoint i16 %or.i, %shr6.i
  store i16 %or8.i, ptr %dB.019.i, align 2, !tbaa !6
  %add.ptr.i153 = getelementptr inbounds nuw i8, ptr %sB.020.i151, i64 4
  %add.ptr11.i154 = getelementptr inbounds nuw i8, ptr %dB.019.i, i64 2
  %inc.i155 = add nuw nsw i32 %x.018.i, 1
  %exitcond.not.i156 = icmp eq i32 %inc.i155, %sN
  br i1 %exitcond.not.i156, label %sw.epilog27, label %for.body.i150, !llvm.loop !127

sw.bb15:                                          ; preds = %sw.bb12
  %mul.i157 = shl nsw i32 %sN, 2
  br label %sw.epilog27.sink.split

sw.bb16:                                          ; preds = %sw.bb12
  %cmp14.i = icmp sgt i32 %sN, 0
  br i1 %cmp14.i, label %for.body.i159.preheader, label %sw.epilog27

for.body.i159.preheader:                          ; preds = %sw.bb16
  %xtraiter464 = and i32 %sN, 1
  %248 = icmp eq i32 %sN, 1
  br i1 %248, label %for.body.i159.epil, label %for.body.i159.preheader.new

for.body.i159.preheader.new:                      ; preds = %for.body.i159.preheader
  %unroll_iter466 = and i32 %sN, 2147483646
  br label %for.body.i159

for.body.i159:                                    ; preds = %for.body.i159, %for.body.i159.preheader.new
  %dB.016.i = phi ptr [ %dP, %for.body.i159.preheader.new ], [ %add.ptr6.i.1, %for.body.i159 ]
  %sB.015.i = phi ptr [ %sP, %for.body.i159.preheader.new ], [ %add.ptr.i161.1, %for.body.i159 ]
  %niter467 = phi i32 [ 0, %for.body.i159.preheader.new ], [ %niter467.next.1, %for.body.i159 ]
  %arrayidx.i160 = getelementptr inbounds nuw i8, ptr %sB.015.i, i64 2
  %249 = load i8, ptr %arrayidx.i160, align 1, !tbaa !3
  store i8 %249, ptr %dB.016.i, align 1, !tbaa !3
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %sB.015.i, i64 1
  %250 = load i8, ptr %arrayidx2.i, align 1, !tbaa !3
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %dB.016.i, i64 1
  store i8 %250, ptr %arrayidx3.i, align 1, !tbaa !3
  %251 = load i8, ptr %sB.015.i, align 1, !tbaa !3
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %dB.016.i, i64 2
  store i8 %251, ptr %arrayidx5.i, align 1, !tbaa !3
  %add.ptr.i161 = getelementptr inbounds nuw i8, ptr %sB.015.i, i64 4
  %add.ptr6.i = getelementptr inbounds nuw i8, ptr %dB.016.i, i64 3
  %arrayidx.i160.1 = getelementptr inbounds nuw i8, ptr %sB.015.i, i64 6
  %252 = load i8, ptr %arrayidx.i160.1, align 1, !tbaa !3
  store i8 %252, ptr %add.ptr6.i, align 1, !tbaa !3
  %arrayidx2.i.1 = getelementptr inbounds nuw i8, ptr %sB.015.i, i64 5
  %253 = load i8, ptr %arrayidx2.i.1, align 1, !tbaa !3
  %arrayidx3.i.1 = getelementptr inbounds nuw i8, ptr %dB.016.i, i64 4
  store i8 %253, ptr %arrayidx3.i.1, align 1, !tbaa !3
  %254 = load i8, ptr %add.ptr.i161, align 1, !tbaa !3
  %arrayidx5.i.1 = getelementptr inbounds nuw i8, ptr %dB.016.i, i64 5
  store i8 %254, ptr %arrayidx5.i.1, align 1, !tbaa !3
  %add.ptr.i161.1 = getelementptr inbounds nuw i8, ptr %sB.015.i, i64 8
  %add.ptr6.i.1 = getelementptr inbounds nuw i8, ptr %dB.016.i, i64 6
  %niter467.next.1 = add i32 %niter467, 2
  %niter467.ncmp.1 = icmp eq i32 %niter467.next.1, %unroll_iter466
  br i1 %niter467.ncmp.1, label %sw.epilog27.loopexit458.unr-lcssa, label %for.body.i159, !llvm.loop !51

sw.bb19:                                          ; preds = %entry
  switch i32 %dF, label %sw.epilog27 [
    i32 0, label %sw.bb20
    i32 1, label %sw.bb21
    i32 3, label %sw.bb22
    i32 2, label %sw.bb23
  ]

sw.bb20:                                          ; preds = %sw.bb19
  %cmp18.i = icmp sgt i32 %sN, 0
  br i1 %cmp18.i, label %for.body.i164.preheader, label %sw.epilog27

for.body.i164.preheader:                          ; preds = %sw.bb20
  %255 = zext nneg i32 %sN to i64
  %min.iters.check267 = icmp samesign ult i32 %sN, 8
  br i1 %min.iters.check267, label %for.body.i164.preheader66, label %vector.memcheck259

vector.memcheck259:                               ; preds = %for.body.i164.preheader
  %256 = add nsw i32 %sN, -1
  %257 = zext nneg i32 %256 to i64
  %258 = shl nuw nsw i64 %257, 1
  %259 = getelementptr i8, ptr %dP, i64 %258
  %scevgep260 = getelementptr i8, ptr %259, i64 2
  %260 = mul nuw nsw i64 %257, 3
  %261 = getelementptr i8, ptr %sP, i64 %260
  %scevgep261 = getelementptr i8, ptr %261, i64 3
  %bound0262 = icmp ugt ptr %scevgep261, %dP
  %bound1263 = icmp ugt ptr %scevgep260, %sP
  %found.conflict264 = and i1 %bound0262, %bound1263
  br i1 %found.conflict264, label %for.body.i164.preheader66, label %vector.ph268

vector.ph268:                                     ; preds = %vector.memcheck259
  %n.vec270 = and i64 %255, 2147483640
  br label %vector.body278

vector.body278:                                   ; preds = %vector.body278, %vector.ph268
  %index279 = phi i64 [ 0, %vector.ph268 ], [ %index.next288, %vector.body278 ]
  %offset.idx280 = mul nuw nsw i64 %index279, 3
  %next.gep281 = getelementptr i8, ptr %sP, i64 %offset.idx280
  %offset.idx282 = shl nuw i64 %index279, 1
  %next.gep283 = getelementptr i8, ptr %dP, i64 %offset.idx282
  %wide.vec284 = load <24 x i8>, ptr %next.gep281, align 1, !tbaa !3
  %strided.vec285 = shufflevector <24 x i8> %wide.vec284, <24 x i8> poison, <8 x i32> <i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 18, i32 21>
  %strided.vec286 = shufflevector <24 x i8> %wide.vec284, <24 x i8> poison, <8 x i32> <i32 1, i32 4, i32 7, i32 10, i32 13, i32 16, i32 19, i32 22>
  %strided.vec287 = shufflevector <24 x i8> %wide.vec284, <24 x i8> poison, <8 x i32> <i32 2, i32 5, i32 8, i32 11, i32 14, i32 17, i32 20, i32 23>
  %262 = lshr <8 x i8> %strided.vec285, splat (i8 3)
  %263 = zext nneg <8 x i8> %262 to <8 x i16>
  %264 = lshr <8 x i8> %strided.vec286, splat (i8 3)
  %265 = zext nneg <8 x i8> %264 to <8 x i16>
  %266 = lshr <8 x i8> %strided.vec287, splat (i8 3)
  %267 = zext nneg <8 x i8> %266 to <8 x i16>
  %268 = shl nuw nsw <8 x i16> %263, splat (i16 10)
  %269 = shl nuw nsw <8 x i16> %265, splat (i16 5)
  %270 = or disjoint <8 x i16> %269, %268
  %271 = or disjoint <8 x i16> %270, %267
  %272 = or disjoint <8 x i16> %271, splat (i16 -32768)
  store <8 x i16> %272, ptr %next.gep283, align 2, !tbaa !6, !alias.scope !128, !noalias !131
  %index.next288 = add nuw nsw i64 %index279, 8
  %273 = icmp eq i64 %index.next288, %n.vec270
  br i1 %273, label %middle.block265, label %vector.body278, !llvm.loop !133

middle.block265:                                  ; preds = %vector.body278
  %274 = mul nuw nsw i64 %n.vec270, 3
  %ind.end271 = getelementptr i8, ptr %sP, i64 %274
  %275 = shl nuw nsw i64 %n.vec270, 1
  %ind.end273 = getelementptr i8, ptr %dP, i64 %275
  %ind.end275 = trunc nuw nsw i64 %n.vec270 to i32
  %cmp.n277 = icmp eq i64 %n.vec270, %255
  br i1 %cmp.n277, label %sw.epilog27, label %for.body.i164.preheader66

for.body.i164.preheader66:                        ; preds = %middle.block265, %vector.memcheck259, %for.body.i164.preheader
  %sB.021.i.ph = phi ptr [ %ind.end271, %middle.block265 ], [ %sP, %for.body.i164.preheader ], [ %sP, %vector.memcheck259 ]
  %dB.020.i.ph = phi ptr [ %ind.end273, %middle.block265 ], [ %dP, %for.body.i164.preheader ], [ %dP, %vector.memcheck259 ]
  %x.019.i.ph = phi i32 [ %ind.end275, %middle.block265 ], [ 0, %for.body.i164.preheader ], [ 0, %vector.memcheck259 ]
  br label %for.body.i164

for.body.i164:                                    ; preds = %for.body.i164.preheader66, %for.body.i164
  %sB.021.i = phi ptr [ %add.ptr.i173, %for.body.i164 ], [ %sB.021.i.ph, %for.body.i164.preheader66 ]
  %dB.020.i = phi ptr [ %add.ptr12.i, %for.body.i164 ], [ %dB.020.i.ph, %for.body.i164.preheader66 ]
  %x.019.i = phi i32 [ %inc.i174, %for.body.i164 ], [ %x.019.i.ph, %for.body.i164.preheader66 ]
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %sB.021.i, i64 2
  %276 = load i8, ptr %arrayidx4.i, align 1, !tbaa !3
  %277 = lshr i8 %276, 3
  %shr6.i168 = zext nneg i8 %277 to i16
  %278 = load <2 x i8>, ptr %sB.021.i, align 1, !tbaa !3
  %279 = lshr <2 x i8> %278, splat (i8 3)
  %280 = zext nneg <2 x i8> %279 to <2 x i16>
  %281 = shl nuw nsw <2 x i16> %280, <i16 10, i16 5>
  %shift = shufflevector <2 x i16> %281, <2 x i16> poison, <2 x i32> <i32 1, i32 poison>
  %282 = or disjoint <2 x i16> %shift, %281
  %or.i171 = extractelement <2 x i16> %282, i64 0
  %or8.i172 = or disjoint i16 %or.i171, %shr6.i168
  %or9.i = or disjoint i16 %or8.i172, -32768
  store i16 %or9.i, ptr %dB.020.i, align 2, !tbaa !6
  %add.ptr.i173 = getelementptr inbounds nuw i8, ptr %sB.021.i, i64 3
  %add.ptr12.i = getelementptr inbounds nuw i8, ptr %dB.020.i, i64 2
  %inc.i174 = add nuw nsw i32 %x.019.i, 1
  %exitcond.not.i175 = icmp eq i32 %inc.i174, %sN
  br i1 %exitcond.not.i175, label %sw.epilog27, label %for.body.i164, !llvm.loop !134

sw.bb21:                                          ; preds = %sw.bb19
  %cmp17.i176 = icmp sgt i32 %sN, 0
  br i1 %cmp17.i176, label %for.body.i177.preheader, label %sw.epilog27

for.body.i177.preheader:                          ; preds = %sw.bb21
  %283 = zext nneg i32 %sN to i64
  %min.iters.check = icmp samesign ult i32 %sN, 8
  br i1 %min.iters.check, label %for.body.i177.preheader68, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.i177.preheader
  %284 = add nsw i32 %sN, -1
  %285 = zext nneg i32 %284 to i64
  %286 = shl nuw nsw i64 %285, 1
  %287 = getelementptr i8, ptr %dP, i64 %286
  %scevgep = getelementptr i8, ptr %287, i64 2
  %288 = mul nuw nsw i64 %285, 3
  %289 = getelementptr i8, ptr %sP, i64 %288
  %scevgep250 = getelementptr i8, ptr %289, i64 3
  %bound0 = icmp ugt ptr %scevgep250, %dP
  %bound1 = icmp ugt ptr %scevgep, %sP
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.i177.preheader68, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %283, 2147483640
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = mul nuw nsw i64 %index, 3
  %next.gep = getelementptr i8, ptr %sP, i64 %offset.idx
  %offset.idx255 = shl nuw i64 %index, 1
  %next.gep256 = getelementptr i8, ptr %dP, i64 %offset.idx255
  %wide.vec = load <24 x i8>, ptr %next.gep, align 1, !tbaa !3
  %strided.vec = shufflevector <24 x i8> %wide.vec, <24 x i8> poison, <8 x i32> <i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 18, i32 21>
  %strided.vec257 = shufflevector <24 x i8> %wide.vec, <24 x i8> poison, <8 x i32> <i32 1, i32 4, i32 7, i32 10, i32 13, i32 16, i32 19, i32 22>
  %strided.vec258 = shufflevector <24 x i8> %wide.vec, <24 x i8> poison, <8 x i32> <i32 2, i32 5, i32 8, i32 11, i32 14, i32 17, i32 20, i32 23>
  %290 = lshr <8 x i8> %strided.vec, splat (i8 3)
  %291 = zext nneg <8 x i8> %290 to <8 x i16>
  %292 = lshr <8 x i8> %strided.vec257, splat (i8 2)
  %293 = zext nneg <8 x i8> %292 to <8 x i16>
  %294 = lshr <8 x i8> %strided.vec258, splat (i8 3)
  %295 = zext nneg <8 x i8> %294 to <8 x i16>
  %296 = shl nuw <8 x i16> %291, splat (i16 11)
  %297 = shl nuw nsw <8 x i16> %293, splat (i16 5)
  %298 = or disjoint <8 x i16> %297, %296
  %299 = or disjoint <8 x i16> %298, %295
  store <8 x i16> %299, ptr %next.gep256, align 2, !tbaa !6, !alias.scope !135, !noalias !138
  %index.next = add nuw nsw i64 %index, 8
  %300 = icmp eq i64 %index.next, %n.vec
  br i1 %300, label %middle.block, label %vector.body, !llvm.loop !140

middle.block:                                     ; preds = %vector.body
  %301 = mul nuw nsw i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %sP, i64 %301
  %302 = shl nuw nsw i64 %n.vec, 1
  %ind.end251 = getelementptr i8, ptr %dP, i64 %302
  %ind.end253 = trunc nuw nsw i64 %n.vec to i32
  %cmp.n = icmp eq i64 %n.vec, %283
  br i1 %cmp.n, label %sw.epilog27, label %for.body.i177.preheader68

for.body.i177.preheader68:                        ; preds = %middle.block, %vector.memcheck, %for.body.i177.preheader
  %sB.020.i178.ph = phi ptr [ %ind.end, %middle.block ], [ %sP, %for.body.i177.preheader ], [ %sP, %vector.memcheck ]
  %dB.019.i179.ph = phi ptr [ %ind.end251, %middle.block ], [ %dP, %for.body.i177.preheader ], [ %dP, %vector.memcheck ]
  %x.018.i180.ph = phi i32 [ %ind.end253, %middle.block ], [ 0, %for.body.i177.preheader ], [ 0, %vector.memcheck ]
  br label %for.body.i177

for.body.i177:                                    ; preds = %for.body.i177.preheader68, %for.body.i177
  %sB.020.i178 = phi ptr [ %add.ptr.i190, %for.body.i177 ], [ %sB.020.i178.ph, %for.body.i177.preheader68 ]
  %dB.019.i179 = phi ptr [ %add.ptr11.i191, %for.body.i177 ], [ %dB.019.i179.ph, %for.body.i177.preheader68 ]
  %x.018.i180 = phi i32 [ %inc.i192, %for.body.i177 ], [ %x.018.i180.ph, %for.body.i177.preheader68 ]
  %303 = load i8, ptr %sB.020.i178, align 1, !tbaa !3
  %304 = lshr i8 %303, 3
  %shr.i181 = zext nneg i8 %304 to i16
  %arrayidx1.i182 = getelementptr inbounds nuw i8, ptr %sB.020.i178, i64 1
  %305 = load i8, ptr %arrayidx1.i182, align 1, !tbaa !3
  %306 = lshr i8 %305, 2
  %shr3.i183 = zext nneg i8 %306 to i16
  %arrayidx4.i184 = getelementptr inbounds nuw i8, ptr %sB.020.i178, i64 2
  %307 = load i8, ptr %arrayidx4.i184, align 1, !tbaa !3
  %308 = lshr i8 %307, 3
  %shr6.i185 = zext nneg i8 %308 to i16
  %shl.i186 = shl nuw i16 %shr.i181, 11
  %shl7.i187 = shl nuw nsw i16 %shr3.i183, 5
  %or.i188 = or disjoint i16 %shl7.i187, %shl.i186
  %or8.i189 = or disjoint i16 %or.i188, %shr6.i185
  store i16 %or8.i189, ptr %dB.019.i179, align 2, !tbaa !6
  %add.ptr.i190 = getelementptr inbounds nuw i8, ptr %sB.020.i178, i64 3
  %add.ptr11.i191 = getelementptr inbounds nuw i8, ptr %dB.019.i179, i64 2
  %inc.i192 = add nuw nsw i32 %x.018.i180, 1
  %exitcond.not.i193 = icmp eq i32 %inc.i192, %sN
  br i1 %exitcond.not.i193, label %sw.epilog27, label %for.body.i177, !llvm.loop !141

sw.bb22:                                          ; preds = %sw.bb19
  %cmp13.i = icmp sgt i32 %sN, 0
  br i1 %cmp13.i, label %for.body.i194.preheader, label %sw.epilog27

for.body.i194.preheader:                          ; preds = %sw.bb22
  %xtraiter = and i32 %sN, 1
  %309 = icmp eq i32 %sN, 1
  br i1 %309, label %for.body.i194.epil, label %for.body.i194.preheader.new

for.body.i194.preheader.new:                      ; preds = %for.body.i194.preheader
  %unroll_iter = and i32 %sN, 2147483646
  br label %for.body.i194

for.body.i194:                                    ; preds = %for.body.i194, %for.body.i194.preheader.new
  %dB.015.i = phi ptr [ %dP, %for.body.i194.preheader.new ], [ %incdec.ptr.i201.1, %for.body.i194 ]
  %sB.014.i = phi ptr [ %sP, %for.body.i194.preheader.new ], [ %add.ptr.i200.1, %for.body.i194 ]
  %niter = phi i32 [ 0, %for.body.i194.preheader.new ], [ %niter.next.1, %for.body.i194 ]
  %310 = load i8, ptr %sB.014.i, align 1, !tbaa !3
  %conv.i195 = zext i8 %310 to i32
  %shl.i196 = shl nuw nsw i32 %conv.i195, 16
  %arrayidx1.i197 = getelementptr inbounds nuw i8, ptr %sB.014.i, i64 1
  %311 = load i8, ptr %arrayidx1.i197, align 1, !tbaa !3
  %conv2.i = zext i8 %311 to i32
  %shl3.i = shl nuw nsw i32 %conv2.i, 8
  %arrayidx5.i198 = getelementptr inbounds nuw i8, ptr %sB.014.i, i64 2
  %312 = load i8, ptr %arrayidx5.i198, align 1, !tbaa !3
  %conv6.i = zext i8 %312 to i32
  %or.i199 = or disjoint i32 %shl.i196, %shl3.i
  %or4.i = or disjoint i32 %or.i199, %conv6.i
  %or7.i = or disjoint i32 %or4.i, -16777216
  store i32 %or7.i, ptr %dB.015.i, align 4, !tbaa !11
  %add.ptr.i200 = getelementptr inbounds nuw i8, ptr %sB.014.i, i64 3
  %incdec.ptr.i201 = getelementptr inbounds nuw i8, ptr %dB.015.i, i64 4
  %313 = load i8, ptr %add.ptr.i200, align 1, !tbaa !3
  %conv.i195.1 = zext i8 %313 to i32
  %shl.i196.1 = shl nuw nsw i32 %conv.i195.1, 16
  %arrayidx1.i197.1 = getelementptr inbounds nuw i8, ptr %sB.014.i, i64 4
  %314 = load i8, ptr %arrayidx1.i197.1, align 1, !tbaa !3
  %conv2.i.1 = zext i8 %314 to i32
  %shl3.i.1 = shl nuw nsw i32 %conv2.i.1, 8
  %arrayidx5.i198.1 = getelementptr inbounds nuw i8, ptr %sB.014.i, i64 5
  %315 = load i8, ptr %arrayidx5.i198.1, align 1, !tbaa !3
  %conv6.i.1 = zext i8 %315 to i32
  %or.i199.1 = or disjoint i32 %shl.i196.1, %shl3.i.1
  %or4.i.1 = or disjoint i32 %or.i199.1, %conv6.i.1
  %or7.i.1 = or disjoint i32 %or4.i.1, -16777216
  store i32 %or7.i.1, ptr %incdec.ptr.i201, align 4, !tbaa !11
  %add.ptr.i200.1 = getelementptr inbounds nuw i8, ptr %sB.014.i, i64 6
  %incdec.ptr.i201.1 = getelementptr inbounds nuw i8, ptr %dB.015.i, i64 8
  %niter.next.1 = add i32 %niter, 2
  %niter.ncmp.1 = icmp eq i32 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %sw.epilog27.loopexit463.unr-lcssa, label %for.body.i194, !llvm.loop !82

sw.bb23:                                          ; preds = %sw.bb19
  %mul.i204 = mul nsw i32 %sN, 3
  br label %sw.epilog27.sink.split

sw.epilog27.sink.split:                           ; preds = %sw.bb23, %sw.bb15, %sw.bb7, %sw.bb1
  %mul.i204.sink = phi i32 [ %mul.i204, %sw.bb23 ], [ %mul.i157, %sw.bb15 ], [ %mul.i103, %sw.bb7 ], [ %mul.i, %sw.bb1 ]
  %conv.i205 = sext i32 %mul.i204.sink to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dP, ptr align 1 %sP, i64 %conv.i205, i1 false)
  br label %sw.epilog27

sw.epilog27.loopexit448.unr-lcssa:                ; preds = %for.body.i87
  %lcmp.mod475.not = icmp eq i32 %xtraiter474, 0
  br i1 %lcmp.mod475.not, label %sw.epilog27, label %for.body.i87.epil

for.body.i87.epil:                                ; preds = %for.body.i87.preheader, %sw.epilog27.loopexit448.unr-lcssa
  %sB.020.i.unr5 = phi ptr [ %add.ptr.i.1, %sw.epilog27.loopexit448.unr-lcssa ], [ %sP, %for.body.i87.preheader ]
  %dB.021.i.unr4 = phi ptr [ %add.ptr11.i.1, %sw.epilog27.loopexit448.unr-lcssa ], [ %dP, %for.body.i87.preheader ]
  %316 = load i16, ptr %sB.020.i.unr5, align 2, !tbaa !6
  %317 = lshr i16 %316, 7
  %318 = trunc i16 %317 to i8
  %conv1.i.epil = and i8 %318, -8
  %arrayidx.i.epil = getelementptr inbounds nuw i8, ptr %dB.021.i.unr4, i64 2
  store i8 %conv1.i.epil, ptr %arrayidx.i.epil, align 1, !tbaa !3
  %319 = load i16, ptr %sB.020.i.unr5, align 2, !tbaa !6
  %320 = lshr i16 %319, 2
  %321 = trunc i16 %320 to i8
  %conv5.i.epil = and i8 %321, -8
  %arrayidx6.i.epil = getelementptr inbounds nuw i8, ptr %dB.021.i.unr4, i64 1
  store i8 %conv5.i.epil, ptr %arrayidx6.i.epil, align 1, !tbaa !3
  %322 = load i16, ptr %sB.020.i.unr5, align 2, !tbaa !6
  %.tr.i.epil = trunc i16 %322 to i8
  %conv9.i.epil = shl i8 %.tr.i.epil, 3
  store i8 %conv9.i.epil, ptr %dB.021.i.unr4, align 1, !tbaa !3
  br label %sw.epilog27

sw.epilog27.loopexit453.unr-lcssa:                ; preds = %for.body.i120
  %lcmp.mod469.not = icmp eq i32 %xtraiter468, 0
  br i1 %lcmp.mod469.not, label %sw.epilog27, label %for.body.i120.epil

for.body.i120.epil:                               ; preds = %for.body.i120.preheader, %sw.epilog27.loopexit453.unr-lcssa
  %sB.020.i123.unr10 = phi ptr [ %add.ptr.i129.1, %sw.epilog27.loopexit453.unr-lcssa ], [ %sP, %for.body.i120.preheader ]
  %dB.021.i122.unr9 = phi ptr [ %add.ptr11.i130.1, %sw.epilog27.loopexit453.unr-lcssa ], [ %dP, %for.body.i120.preheader ]
  %323 = load i16, ptr %sB.020.i123.unr10, align 2, !tbaa !6
  %324 = lshr i16 %323, 8
  %325 = trunc nuw i16 %324 to i8
  %conv1.i124.epil = and i8 %325, -8
  store i8 %conv1.i124.epil, ptr %dB.021.i122.unr9, align 1, !tbaa !3
  %326 = load i16, ptr %sB.020.i123.unr10, align 2, !tbaa !6
  %327 = lshr i16 %326, 3
  %328 = trunc i16 %327 to i8
  %conv5.i125.epil = and i8 %328, -4
  %arrayidx6.i126.epil = getelementptr inbounds nuw i8, ptr %dB.021.i122.unr9, i64 1
  store i8 %conv5.i125.epil, ptr %arrayidx6.i126.epil, align 1, !tbaa !3
  %329 = load i16, ptr %sB.020.i123.unr10, align 2, !tbaa !6
  %.tr.i127.epil = trunc i16 %329 to i8
  %conv9.i128.epil = shl i8 %.tr.i127.epil, 3
  %arrayidx10.i.epil = getelementptr inbounds nuw i8, ptr %dB.021.i122.unr9, i64 2
  store i8 %conv9.i128.epil, ptr %arrayidx10.i.epil, align 1, !tbaa !3
  br label %sw.epilog27

sw.epilog27.loopexit458.unr-lcssa:                ; preds = %for.body.i159
  %lcmp.mod465.not = icmp eq i32 %xtraiter464, 0
  br i1 %lcmp.mod465.not, label %sw.epilog27, label %for.body.i159.epil

for.body.i159.epil:                               ; preds = %for.body.i159.preheader, %sw.epilog27.loopexit458.unr-lcssa
  %sB.015.i.unr15 = phi ptr [ %add.ptr.i161.1, %sw.epilog27.loopexit458.unr-lcssa ], [ %sP, %for.body.i159.preheader ]
  %dB.016.i.unr14 = phi ptr [ %add.ptr6.i.1, %sw.epilog27.loopexit458.unr-lcssa ], [ %dP, %for.body.i159.preheader ]
  %arrayidx.i160.epil = getelementptr inbounds nuw i8, ptr %sB.015.i.unr15, i64 2
  %330 = load i8, ptr %arrayidx.i160.epil, align 1, !tbaa !3
  store i8 %330, ptr %dB.016.i.unr14, align 1, !tbaa !3
  %arrayidx2.i.epil = getelementptr inbounds nuw i8, ptr %sB.015.i.unr15, i64 1
  %331 = load i8, ptr %arrayidx2.i.epil, align 1, !tbaa !3
  %arrayidx3.i.epil = getelementptr inbounds nuw i8, ptr %dB.016.i.unr14, i64 1
  store i8 %331, ptr %arrayidx3.i.epil, align 1, !tbaa !3
  %332 = load i8, ptr %sB.015.i.unr15, align 1, !tbaa !3
  %arrayidx5.i.epil = getelementptr inbounds nuw i8, ptr %dB.016.i.unr14, i64 2
  store i8 %332, ptr %arrayidx5.i.epil, align 1, !tbaa !3
  br label %sw.epilog27

sw.epilog27.loopexit463.unr-lcssa:                ; preds = %for.body.i194
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %sw.epilog27, label %for.body.i194.epil

for.body.i194.epil:                               ; preds = %for.body.i194.preheader, %sw.epilog27.loopexit463.unr-lcssa
  %sB.014.i.unr20 = phi ptr [ %add.ptr.i200.1, %sw.epilog27.loopexit463.unr-lcssa ], [ %sP, %for.body.i194.preheader ]
  %dB.015.i.unr19 = phi ptr [ %incdec.ptr.i201.1, %sw.epilog27.loopexit463.unr-lcssa ], [ %dP, %for.body.i194.preheader ]
  %333 = load i8, ptr %sB.014.i.unr20, align 1, !tbaa !3
  %conv.i195.epil = zext i8 %333 to i32
  %shl.i196.epil = shl nuw nsw i32 %conv.i195.epil, 16
  %arrayidx1.i197.epil = getelementptr inbounds nuw i8, ptr %sB.014.i.unr20, i64 1
  %334 = load i8, ptr %arrayidx1.i197.epil, align 1, !tbaa !3
  %conv2.i.epil = zext i8 %334 to i32
  %shl3.i.epil = shl nuw nsw i32 %conv2.i.epil, 8
  %arrayidx5.i198.epil = getelementptr inbounds nuw i8, ptr %sB.014.i.unr20, i64 2
  %335 = load i8, ptr %arrayidx5.i198.epil, align 1, !tbaa !3
  %conv6.i.epil = zext i8 %335 to i32
  %or.i199.epil = or disjoint i32 %shl.i196.epil, %shl3.i.epil
  %or4.i.epil = or disjoint i32 %or.i199.epil, %conv6.i.epil
  %or7.i.epil = or disjoint i32 %or4.i.epil, -16777216
  store i32 %or7.i.epil, ptr %dB.015.i.unr19, align 4, !tbaa !11
  br label %sw.epilog27

sw.epilog27:                                      ; preds = %for.body.i177, %for.body.i164, %for.body.i150, %for.body.i134, %for.body.i106, %for.body.i91, %for.body.i77, %for.body.i, %for.body.i194.epil, %sw.epilog27.loopexit463.unr-lcssa, %for.body.i159.epil, %sw.epilog27.loopexit458.unr-lcssa, %for.body.i120.epil, %sw.epilog27.loopexit453.unr-lcssa, %for.body.i87.epil, %sw.epilog27.loopexit448.unr-lcssa, %sw.epilog27.sink.split, %sw.bb22, %middle.block, %sw.bb21, %middle.block265, %sw.bb20, %sw.bb19, %sw.bb16, %sw.bb14, %middle.block321, %sw.bb13, %sw.bb12, %sw.bb9, %middle.block344, %sw.bb8, %for.body.i91.prol.loopexit, %middle.block371, %sw.bb6, %sw.bb5, %sw.bb4, %middle.block395, %sw.bb3, %for.body.i.prol.loopexit, %middle.block420, %sw.bb2, %sw.bb, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.fshl.i16(i16, i16, i16) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.fshl.v8i16(<8 x i16>, <8 x i16>, <8 x i16>) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.fshl.v4i32(<4 x i32>, <4 x i32>, <4 x i32>) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"short", !4, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !4, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = !{!20}
!20 = distinct !{!20, !21}
!21 = distinct !{!21, !"LVerDomain"}
!22 = !{!23}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !9, !25, !26}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !9, !25}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !28}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !28}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !28}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !28}
!42 = distinct !{!42, !9}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9, !25, !26}
!45 = distinct !{!45, !28}
!46 = distinct !{!46, !9, !25}
!47 = distinct !{!47, !9, !25, !26}
!48 = distinct !{!48, !9, !26, !25}
!49 = distinct !{!49, !9, !25, !26}
!50 = distinct !{!50, !9, !25}
!51 = distinct !{!51, !9}
!52 = distinct !{!52, !9}
!53 = distinct !{!53, !9, !25, !26}
!54 = distinct !{!54, !9, !26, !25}
!55 = !{!56}
!56 = distinct !{!56, !57}
!57 = distinct !{!57, !"LVerDomain"}
!58 = !{!59}
!59 = distinct !{!59, !57}
!60 = distinct !{!60, !9, !25, !26}
!61 = distinct !{!61, !9, !25}
!62 = !{!63}
!63 = distinct !{!63, !64}
!64 = distinct !{!64, !"LVerDomain"}
!65 = !{!66}
!66 = distinct !{!66, !64}
!67 = distinct !{!67, !9, !25, !26}
!68 = distinct !{!68, !9, !25}
!69 = !{!70}
!70 = distinct !{!70, !71}
!71 = distinct !{!71, !"LVerDomain"}
!72 = !{!73}
!73 = distinct !{!73, !71}
!74 = distinct !{!74, !9, !25, !26}
!75 = !{!76}
!76 = distinct !{!76, !77}
!77 = distinct !{!77, !"LVerDomain"}
!78 = !{!79}
!79 = distinct !{!79, !77}
!80 = distinct !{!80, !9, !25, !26}
!81 = distinct !{!81, !9, !25}
!82 = distinct !{!82, !9}
!83 = !{!84}
!84 = distinct !{!84, !85}
!85 = distinct !{!85, !"LVerDomain"}
!86 = !{!87}
!87 = distinct !{!87, !85}
!88 = distinct !{!88, !9, !25, !26}
!89 = distinct !{!89, !9, !25}
!90 = distinct !{!90, !9}
!91 = distinct !{!91, !9, !25, !26}
!92 = distinct !{!92, !28}
!93 = distinct !{!93, !9, !25}
!94 = distinct !{!94, !9, !25, !26}
!95 = distinct !{!95, !9, !25}
!96 = distinct !{!96, !9}
!97 = distinct !{!97, !9}
!98 = !{!99}
!99 = distinct !{!99, !100}
!100 = distinct !{!100, !"LVerDomain"}
!101 = !{!102}
!102 = distinct !{!102, !100}
!103 = distinct !{!103, !9, !25, !26}
!104 = distinct !{!104, !9, !25}
!105 = distinct !{!105, !9}
!106 = distinct !{!106, !9}
!107 = distinct !{!107, !9, !25, !26}
!108 = distinct !{!108, !9, !26, !25}
!109 = distinct !{!109, !9, !25, !26}
!110 = distinct !{!110, !9, !25}
!111 = distinct !{!111, !9, !25, !26}
!112 = distinct !{!112, !9, !25}
!113 = distinct !{!113, !9, !25, !26}
!114 = distinct !{!114, !9, !26, !25}
!115 = distinct !{!115, !9, !25, !26}
!116 = distinct !{!116, !9, !25}
!117 = distinct !{!117, !9, !25, !26}
!118 = distinct !{!118, !9, !26, !25}
!119 = distinct !{!119, !9, !25, !26}
!120 = distinct !{!120, !9, !26, !25}
!121 = !{!122}
!122 = distinct !{!122, !123}
!123 = distinct !{!123, !"LVerDomain"}
!124 = !{!125}
!125 = distinct !{!125, !123}
!126 = distinct !{!126, !9, !25, !26}
!127 = distinct !{!127, !9, !25}
!128 = !{!129}
!129 = distinct !{!129, !130}
!130 = distinct !{!130, !"LVerDomain"}
!131 = !{!132}
!132 = distinct !{!132, !130}
!133 = distinct !{!133, !9, !25, !26}
!134 = distinct !{!134, !9, !25}
!135 = !{!136}
!136 = distinct !{!136, !137}
!137 = distinct !{!137, !"LVerDomain"}
!138 = !{!139}
!139 = distinct !{!139, !137}
!140 = distinct !{!140, !9, !25, !26}
!141 = distinct !{!141, !9, !25}
