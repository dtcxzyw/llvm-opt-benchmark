; ModuleID = 'bench/openexr/original/ImfRle.cpp.ll'
source_filename = "bench/openexr/original/ImfRle.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN7Imf_3_211rleCompressEiPKcPa(i32 noundef %inLength, ptr noundef %in, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %idx.ext = sext i32 %inLength to i64
  %add.ptr = getelementptr inbounds i8, ptr %in, i64 %idx.ext
  %cmp50 = icmp sgt i32 %inLength, 0
  br i1 %cmp50, label %while.cond2.preheader, label %while.end58

while.cond2.preheader:                            ; preds = %entry, %if.end
  %outWrite.053 = phi ptr [ %outWrite.2, %if.end ], [ %out, %entry ]
  %in.pn52 = phi ptr [ %runEnd.3, %if.end ], [ %in, %entry ]
  %runStart.051 = phi ptr [ %runStart.2, %if.end ], [ %in, %entry ]
  %sub.ptr.rhs.cast = ptrtoint ptr %runStart.051 to i64
  br label %while.cond2

while.cond2:                                      ; preds = %while.cond2.preheader, %land.lhs.true
  %in.pn.pn = phi ptr [ %runEnd.1, %land.lhs.true ], [ %in.pn52, %while.cond2.preheader ]
  %runEnd.1 = getelementptr inbounds i8, ptr %in.pn.pn, i64 1
  %cmp3 = icmp ult ptr %runEnd.1, %add.ptr
  br i1 %cmp3, label %land.lhs.true, label %while.end.thread

land.lhs.true:                                    ; preds = %while.cond2
  %0 = load i8, ptr %runStart.051, align 1
  %1 = load i8, ptr %runEnd.1, align 1
  %cmp5 = icmp eq i8 %0, %1
  %sub.ptr.lhs.cast = ptrtoint ptr %runEnd.1 to i64
  %2 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast
  %cmp6 = icmp sgt i64 %2, -128
  %or.cond = and i1 %cmp6, %cmp5
  br i1 %or.cond, label %while.cond2, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %land.lhs.true
  %sub.ptr.sub10 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp11 = icmp sgt i64 %sub.ptr.sub10, 2
  br i1 %cmp11, label %if.then, label %land.lhs.true21

while.end.thread:                                 ; preds = %while.cond2
  %.pre55 = ptrtoint ptr %runEnd.1 to i64
  %sub.ptr.sub1057 = sub i64 %.pre55, %sub.ptr.rhs.cast
  %cmp1158 = icmp sgt i64 %sub.ptr.sub1057, 2
  br i1 %cmp1158, label %if.then, label %while.end45

if.then:                                          ; preds = %while.end.thread, %while.end
  %sub.ptr.sub1060 = phi i64 [ %sub.ptr.sub1057, %while.end.thread ], [ %sub.ptr.sub10, %while.end ]
  %3 = trunc i64 %sub.ptr.sub1060 to i8
  %conv16 = add i8 %3, -1
  %incdec.ptr17 = getelementptr inbounds i8, ptr %outWrite.053, i64 1
  store i8 %conv16, ptr %outWrite.053, align 1
  %4 = load i8, ptr %runStart.051, align 1
  %incdec.ptr18 = getelementptr inbounds i8, ptr %outWrite.053, i64 2
  store i8 %4, ptr %incdec.ptr17, align 1
  br label %if.end

land.lhs.true21:                                  ; preds = %while.end, %land.lhs.true21.backedge
  %runEnd.241 = phi ptr [ %add.ptr22, %land.lhs.true21.backedge ], [ %runEnd.1, %while.end ]
  %add.ptr22 = getelementptr inbounds i8, ptr %runEnd.241, i64 1
  %cmp23.not = icmp uge ptr %add.ptr22, %add.ptr
  br i1 %cmp23.not, label %land.rhs37, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true21
  %5 = load i8, ptr %runEnd.241, align 1
  %6 = load i8, ptr %add.ptr22, align 1
  %cmp27.not = icmp eq i8 %5, %6
  br i1 %cmp27.not, label %lor.lhs.false28, label %land.rhs37

lor.lhs.false28:                                  ; preds = %lor.lhs.false
  %add.ptr29 = getelementptr inbounds i8, ptr %runEnd.241, i64 2
  %cmp30.not = icmp ult ptr %add.ptr29, %add.ptr
  br i1 %cmp30.not, label %lor.lhs.false31, label %land.rhs37

lor.lhs.false31:                                  ; preds = %lor.lhs.false28
  %7 = load i8, ptr %add.ptr29, align 1
  %cmp36.not = icmp eq i8 %5, %7
  %sub.ptr.lhs.cast38 = ptrtoint ptr %runEnd.241 to i64
  %sub.ptr.sub40 = sub i64 %sub.ptr.lhs.cast38, %sub.ptr.rhs.cast
  %cmp41 = icmp sgt i64 %sub.ptr.sub40, 126
  %or.cond39.not67 = or i1 %cmp41, %cmp36.not
  %brmerge = or i1 %or.cond39.not67, %cmp23.not
  br i1 %brmerge, label %while.end45.loopexit.split.loop.exit74, label %land.lhs.true21.backedge

land.lhs.true21.backedge:                         ; preds = %lor.lhs.false31, %land.rhs37
  br label %land.lhs.true21

land.rhs37:                                       ; preds = %lor.lhs.false28, %lor.lhs.false, %land.lhs.true21
  %sub.ptr.lhs.cast38.old = ptrtoint ptr %runEnd.241 to i64
  %sub.ptr.sub40.old = sub i64 %sub.ptr.lhs.cast38.old, %sub.ptr.rhs.cast
  %cmp41.old = icmp sgt i64 %sub.ptr.sub40.old, 126
  %brmerge65 = or i1 %cmp41.old, %cmp23.not
  br i1 %brmerge65, label %while.end45.loopexit.split.loop.exit, label %land.lhs.true21.backedge

while.end45.loopexit.split.loop.exit:             ; preds = %land.rhs37
  %runEnd.241.mux66.le = select i1 %cmp41.old, ptr %runEnd.241, ptr %add.ptr22
  br label %while.end45.loopexit

while.end45.loopexit.split.loop.exit74:           ; preds = %lor.lhs.false31
  %runEnd.241.mux.le = select i1 %or.cond39.not67, ptr %runEnd.241, ptr %add.ptr22
  br label %while.end45.loopexit

while.end45.loopexit:                             ; preds = %while.end45.loopexit.split.loop.exit74, %while.end45.loopexit.split.loop.exit
  %runEnd.2.lcssa.ph = phi ptr [ %runEnd.241.mux66.le, %while.end45.loopexit.split.loop.exit ], [ %runEnd.241.mux.le, %while.end45.loopexit.split.loop.exit74 ]
  %.pre = ptrtoint ptr %runEnd.2.lcssa.ph to i64
  br label %while.end45

while.end45:                                      ; preds = %while.end.thread, %while.end45.loopexit
  %sub.ptr.rhs.cast47.pre-phi = phi i64 [ %.pre, %while.end45.loopexit ], [ %.pre55, %while.end.thread ]
  %runEnd.2.lcssa = phi ptr [ %runEnd.2.lcssa.ph, %while.end45.loopexit ], [ %runEnd.1, %while.end.thread ]
  %sub.ptr.sub48 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast47.pre-phi
  %conv49 = trunc i64 %sub.ptr.sub48 to i8
  store i8 %conv49, ptr %outWrite.053, align 1
  %outWrite.144 = getelementptr i8, ptr %outWrite.053, i64 1
  %cmp5245 = icmp ult ptr %runStart.051, %runEnd.2.lcssa
  br i1 %cmp5245, label %while.body53.preheader, label %if.end

while.body53.preheader:                           ; preds = %while.end45
  %8 = sub i64 %sub.ptr.rhs.cast47.pre-phi, %sub.ptr.rhs.cast
  %scevgep = getelementptr i8, ptr %runStart.051, i64 %8
  br label %while.body53

while.body53:                                     ; preds = %while.body53.preheader, %while.body53
  %outWrite.147 = phi ptr [ %outWrite.1, %while.body53 ], [ %outWrite.144, %while.body53.preheader ]
  %runStart.146 = phi ptr [ %incdec.ptr54, %while.body53 ], [ %runStart.051, %while.body53.preheader ]
  %incdec.ptr54 = getelementptr inbounds i8, ptr %runStart.146, i64 1
  %9 = load i8, ptr %runStart.146, align 1
  store i8 %9, ptr %outWrite.147, align 1
  %outWrite.1 = getelementptr inbounds i8, ptr %outWrite.147, i64 1
  %exitcond.not = icmp eq ptr %incdec.ptr54, %scevgep
  br i1 %exitcond.not, label %if.end, label %while.body53, !llvm.loop !6

if.end:                                           ; preds = %while.body53, %while.end45, %if.then
  %runStart.2 = phi ptr [ %runEnd.1, %if.then ], [ %runStart.051, %while.end45 ], [ %scevgep, %while.body53 ]
  %runEnd.3 = phi ptr [ %runEnd.1, %if.then ], [ %runEnd.2.lcssa, %while.end45 ], [ %runEnd.2.lcssa, %while.body53 ]
  %outWrite.2 = phi ptr [ %incdec.ptr18, %if.then ], [ %outWrite.144, %while.end45 ], [ %outWrite.1, %while.body53 ]
  %cmp = icmp ult ptr %runStart.2, %add.ptr
  br i1 %cmp, label %while.cond2.preheader, label %while.end58, !llvm.loop !7

while.end58:                                      ; preds = %if.end, %entry
  %outWrite.0.lcssa = phi ptr [ %out, %entry ], [ %outWrite.2, %if.end ]
  %sub.ptr.lhs.cast59 = ptrtoint ptr %outWrite.0.lcssa to i64
  %sub.ptr.rhs.cast60 = ptrtoint ptr %out to i64
  %sub.ptr.sub61 = sub i64 %sub.ptr.lhs.cast59, %sub.ptr.rhs.cast60
  %conv62 = trunc i64 %sub.ptr.sub61 to i32
  ret i32 %conv62
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN7Imf_3_213rleUncompressEiiPKaPc(i32 noundef %inLength, i32 noundef %maxLength, ptr nocapture noundef readonly %in, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %cmp25 = icmp sgt i32 %inLength, 0
  br i1 %cmp25, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %if.end32
  %inLength.addr.029 = phi i32 [ %inLength.addr.1, %if.end32 ], [ %inLength, %entry ]
  %maxLength.addr.028 = phi i32 [ %maxLength.addr.1, %if.end32 ], [ %maxLength, %entry ]
  %out.addr.027 = phi ptr [ %out.addr.1, %if.end32 ], [ %out, %entry ]
  %in.addr.026 = phi ptr [ %in.addr.1, %if.end32 ], [ %in, %entry ]
  %0 = load i8, ptr %in.addr.026, align 1
  %conv = sext i8 %0 to i32
  %cmp1 = icmp slt i8 %0, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %add.neg = add nsw i32 %inLength.addr.029, -1
  %sub3 = add i32 %add.neg, %conv
  %sub4 = add nsw i32 %maxLength.addr.028, %conv
  %cmp5 = icmp slt i32 %sub4, 0
  %cmp7 = icmp slt i32 %sub3, 0
  %or.cond = select i1 %cmp5, i1 true, i1 %cmp7
  br i1 %or.cond, label %return, label %if.end9

if.end9:                                          ; preds = %if.then
  %sub = sub nsw i32 0, %conv
  %incdec.ptr = getelementptr inbounds i8, ptr %in.addr.026, i64 1
  %conv10 = zext nneg i32 %sub to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out.addr.027, ptr nonnull align 1 %incdec.ptr, i64 %conv10, i1 false)
  %add.ptr12 = getelementptr inbounds i8, ptr %incdec.ptr, i64 %conv10
  br label %if.end32

if.else:                                          ; preds = %while.body
  %add17 = add nuw nsw i32 %conv, 1
  %sub18 = sub nsw i32 %maxLength.addr.028, %add17
  %cmp19 = icmp slt i32 %sub18, 0
  %cmp22 = icmp eq i32 %inLength.addr.029, 1
  %or.cond23 = or i1 %cmp22, %cmp19
  br i1 %or.cond23, label %return, label %if.end24

if.end24:                                         ; preds = %if.else
  %sub16 = add nsw i32 %inLength.addr.029, -2
  %incdec.ptr14 = getelementptr inbounds i8, ptr %in.addr.026, i64 1
  %1 = load i8, ptr %incdec.ptr14, align 1
  %conv27 = zext nneg i32 %add17 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %out.addr.027, i8 %1, i64 %conv27, i1 false)
  %incdec.ptr31 = getelementptr inbounds i8, ptr %in.addr.026, i64 2
  br label %if.end32

if.end32:                                         ; preds = %if.end24, %if.end9
  %in.addr.1 = phi ptr [ %add.ptr12, %if.end9 ], [ %incdec.ptr31, %if.end24 ]
  %conv10.pn = phi i64 [ %conv10, %if.end9 ], [ %conv27, %if.end24 ]
  %maxLength.addr.1 = phi i32 [ %sub4, %if.end9 ], [ %sub18, %if.end24 ]
  %inLength.addr.1 = phi i32 [ %sub3, %if.end9 ], [ %sub16, %if.end24 ]
  %out.addr.1 = getelementptr inbounds i8, ptr %out.addr.027, i64 %conv10.pn
  %cmp = icmp sgt i32 %inLength.addr.1, 0
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !8

while.end:                                        ; preds = %if.end32, %entry
  %out.addr.0.lcssa = phi ptr [ %out, %entry ], [ %out.addr.1, %if.end32 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %out.addr.0.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %out to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv33 = trunc i64 %sub.ptr.sub to i32
  br label %return

return:                                           ; preds = %if.else, %if.then, %while.end
  %retval.0 = phi i32 [ %conv33, %while.end ], [ 0, %if.then ], [ 0, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
