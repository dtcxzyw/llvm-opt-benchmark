; ModuleID = 'bench/icu/original/ufmt_cmn.ll'
source_filename = "bench/icu/original/ufmt_cmn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { ptr }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_Z18ufmt_digitvalue_75Ds(i16 noundef zeroext %c) local_unnamed_addr #0 {
entry:
  %0 = add i16 %c, -48
  %or.cond = icmp ult i16 %0, 10
  %1 = and i16 %c, -33
  %2 = add i16 %1, -65
  %3 = icmp ult i16 %2, 26
  %or.cond12 = or i1 %or.cond, %3
  br i1 %or.cond12, label %if.then, label %return

if.then:                                          ; preds = %entry
  %conv = zext i16 %c to i32
  %sub = add nsw i32 %conv, -48
  %cmp16 = icmp ugt i16 %c, 64
  %cmp18 = icmp ugt i16 %c, 96
  %cond.neg = select i1 %cmp18, i32 -39, i32 -7
  %cond19.neg = select i1 %cmp16, i32 %cond.neg, i32 0
  %sub20 = add nsw i32 %sub, %cond19.neg
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %sub20, %if.then ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i8 @_Z15ufmt_isdigit_75Dsi(i16 noundef zeroext %c, i32 noundef %radix) local_unnamed_addr #0 {
entry:
  %0 = add i16 %c, -48
  %or.cond.i = icmp ult i16 %0, 10
  %1 = and i16 %c, -33
  %2 = add i16 %1, -65
  %3 = icmp ult i16 %2, 26
  %or.cond12.i = or i1 %or.cond.i, %3
  br i1 %or.cond12.i, label %if.then.i, label %_Z18ufmt_digitvalue_75Ds.exit

if.then.i:                                        ; preds = %entry
  %conv.i = zext i16 %c to i32
  %sub.i = add nsw i32 %conv.i, -48
  %cmp16.i = icmp ugt i16 %c, 64
  %cmp18.i = icmp ugt i16 %c, 96
  %cond.neg.i = select i1 %cmp18.i, i32 -39, i32 -7
  %cond19.neg.i = select i1 %cmp16.i, i32 %cond.neg.i, i32 0
  %sub20.i = add nsw i32 %sub.i, %cond19.neg.i
  br label %_Z18ufmt_digitvalue_75Ds.exit

_Z18ufmt_digitvalue_75Ds.exit:                    ; preds = %entry, %if.then.i
  %retval.0.i = phi i32 [ %sub20.i, %if.then.i ], [ -1, %entry ]
  %cmp = icmp slt i32 %retval.0.i, %radix
  %cmp1 = icmp sgt i32 %retval.0.i, -1
  %4 = and i1 %cmp, %cmp1
  %conv = zext i1 %4 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_Z13ufmt_64tou_75PDsPimhai(ptr noundef %buffer, ptr nocapture noundef %len, i64 noundef %value, i8 noundef zeroext %radix, i8 noundef signext %uselower, i32 noundef %minDigits) local_unnamed_addr #1 {
entry:
  %conv = zext i8 %radix to i64
  %tobool.not = icmp eq i8 %uselower, 0
  br i1 %tobool.not, label %do.body.us, label %do.body

do.body.us:                                       ; preds = %entry, %do.body.us
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %do.body.us ], [ 0, %entry ]
  %value.addr.0.us = phi i64 [ %div.us, %do.body.us ], [ %value, %entry ]
  %rem.us = urem i64 %value.addr.0.us, %conv
  %conv1.us = trunc i64 %rem.us to i32
  %div.us = udiv i64 %value.addr.0.us, %conv
  %cmp.us = icmp ult i32 %conv1.us, 10
  %cond12.v.us = select i1 %cmp.us, i32 48, i32 55
  %cond14.us = add nuw nsw i32 %cond12.v.us, %conv1.us
  %conv15.us = trunc i32 %cond14.us to i16
  %indvars.iv.next33 = add nuw i64 %indvars.iv32, 1
  %arrayidx.us = getelementptr inbounds i16, ptr %buffer, i64 %indvars.iv32
  store i16 %conv15.us, ptr %arrayidx.us, align 2
  %tobool16.not.us = icmp ult i64 %value.addr.0.us, %conv
  br i1 %tobool16.not.us, label %do.end, label %do.body.us, !llvm.loop !4

do.body:                                          ; preds = %entry, %do.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %do.body ], [ 0, %entry ]
  %value.addr.0 = phi i64 [ %div, %do.body ], [ %value, %entry ]
  %rem = urem i64 %value.addr.0, %conv
  %conv1 = trunc i64 %rem to i32
  %div = udiv i64 %value.addr.0, %conv
  %cmp = icmp ult i32 %conv1, 10
  %cond.v = select i1 %cmp, i32 48, i32 87
  %cond14 = add nuw nsw i32 %cond.v, %conv1
  %conv15 = trunc i32 %cond14 to i16
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds i16, ptr %buffer, i64 %indvars.iv
  store i16 %conv15, ptr %arrayidx, align 2
  %tobool16.not = icmp ult i64 %value.addr.0, %conv
  br i1 %tobool16.not, label %do.end, label %do.body, !llvm.loop !4

do.end:                                           ; preds = %do.body, %do.body.us
  %.us-phi.in = phi i64 [ %indvars.iv.next33, %do.body.us ], [ %indvars.iv.next, %do.body ]
  %.us-phi = trunc i64 %.us-phi.in to i32
  %cmp17.not = icmp ne i32 %minDigits, -1
  %cmp18 = icmp slt i32 %.us-phi, %minDigits
  %or.cond = select i1 %cmp17.not, i1 %cmp18, i1 false
  br i1 %or.cond, label %land.rhs.preheader, label %if.end

land.rhs.preheader:                               ; preds = %do.end
  %0 = and i64 %.us-phi.in, 4294967295
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body
  %indvars.iv35 = phi i64 [ %0, %land.rhs.preheader ], [ %indvars.iv.next36, %while.body ]
  %1 = load i32, ptr %len, align 4
  %2 = trunc i64 %indvars.iv35 to i32
  %cmp20 = icmp sgt i32 %1, %2
  br i1 %cmp20, label %while.body, label %if.end

while.body:                                       ; preds = %land.rhs
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %arrayidx23 = getelementptr inbounds i16, ptr %buffer, i64 %indvars.iv35
  store i16 48, ptr %arrayidx23, align 2
  %3 = trunc i64 %indvars.iv.next36 to i32
  %cmp19 = icmp slt i32 %3, %minDigits
  br i1 %cmp19, label %land.rhs, label %if.end, !llvm.loop !6

if.end:                                           ; preds = %land.rhs, %while.body, %do.end
  %length.2 = phi i32 [ %.us-phi, %do.end ], [ %minDigits, %while.body ], [ %2, %land.rhs ]
  %idx.ext = sext i32 %length.2 to i64
  %add.ptr = getelementptr inbounds i16, ptr %buffer, i64 %idx.ext
  %incdec.ptr26 = getelementptr inbounds i16, ptr %add.ptr, i64 -1
  %cmp2527 = icmp ugt ptr %incdec.ptr26, %buffer
  br i1 %cmp2527, label %while.body26, label %while.end28

while.body26:                                     ; preds = %if.end, %while.body26
  %incdec.ptr29 = phi ptr [ %incdec.ptr, %while.body26 ], [ %incdec.ptr26, %if.end ]
  %left.028 = phi ptr [ %incdec.ptr27, %while.body26 ], [ %buffer, %if.end ]
  %4 = load i16, ptr %left.028, align 2
  %5 = load i16, ptr %incdec.ptr29, align 2
  %incdec.ptr27 = getelementptr inbounds i16, ptr %left.028, i64 1
  store i16 %5, ptr %left.028, align 2
  store i16 %4, ptr %incdec.ptr29, align 2
  %incdec.ptr = getelementptr inbounds i16, ptr %incdec.ptr29, i64 -1
  %cmp25 = icmp ult ptr %incdec.ptr27, %incdec.ptr
  br i1 %cmp25, label %while.body26, label %while.end28, !llvm.loop !7

while.end28:                                      ; preds = %while.body26, %if.end
  store i32 %length.2, ptr %len, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @_Z12ufmt_ptou_75PDsPiPva(ptr nocapture noundef writeonly %buffer, ptr nocapture noundef writeonly %len, ptr noundef %value, i8 noundef signext %uselower) local_unnamed_addr #2 {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %tobool.not = icmp eq i8 %uselower, 0
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %entry, %for.body.us
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %for.body.us ], [ 0, %entry ]
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %for.body.us ], [ 7, %entry ]
  %arrayidx.us = getelementptr inbounds i8, ptr %value.addr, i64 %indvars.iv29
  %0 = load i8, ptr %arrayidx.us, align 1
  %1 = lshr i8 %0, 4
  %2 = and i8 %0, 15
  %conv26.us = zext nneg i8 %1 to i16
  %cmp27.us = icmp ult i8 %0, -96
  %add30.us = or disjoint i16 %conv26.us, 48
  %add33.us = add nuw nsw i16 %conv26.us, 55
  %cond35.us = select i1 %cmp27.us, i16 %add30.us, i16 %add33.us
  %arrayidx39.us = getelementptr inbounds i16, ptr %buffer, i64 %indvars.iv31
  store i16 %cond35.us, ptr %arrayidx39.us, align 2
  %conv40.us = zext nneg i8 %2 to i16
  %cmp41.us = icmp ult i8 %2, 10
  %add44.us = or disjoint i16 %conv40.us, 48
  %add47.us = add nuw nsw i16 %conv40.us, 55
  %cond49.us = select i1 %cmp41.us, i16 %add44.us, i16 %add47.us
  %arrayidx53.us = getelementptr i16, ptr %arrayidx39.us, i64 1
  store i16 %cond49.us, ptr %arrayidx53.us, align 2
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 2
  %indvars.iv.next30 = add nsw i64 %indvars.iv29, -1
  %cmp.us.not = icmp eq i64 %indvars.iv29, 0
  br i1 %cmp.us.not, label %for.end, label %for.body.us, !llvm.loop !8

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv24 = phi i64 [ %indvars.iv.next25, %for.body ], [ 0, %entry ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 7, %entry ]
  %arrayidx = getelementptr inbounds i8, ptr %value.addr, i64 %indvars.iv
  %3 = load i8, ptr %arrayidx, align 1
  %4 = lshr i8 %3, 4
  %5 = and i8 %3, 15
  %conv4 = zext nneg i8 %4 to i16
  %cmp5 = icmp ult i8 %3, -96
  %add = or disjoint i16 %conv4, 48
  %add8 = add nuw nsw i16 %conv4, 87
  %cond = select i1 %cmp5, i16 %add, i16 %add8
  %arrayidx11 = getelementptr inbounds i16, ptr %buffer, i64 %indvars.iv24
  store i16 %cond, ptr %arrayidx11, align 2
  %conv12 = zext nneg i8 %5 to i16
  %cmp13 = icmp ult i8 %5, 10
  %add16 = or disjoint i16 %conv12, 48
  %add19 = add nuw nsw i16 %conv12, 87
  %cond21 = select i1 %cmp13, i16 %add16, i16 %add19
  %arrayidx25 = getelementptr i16, ptr %arrayidx11, i64 1
  store i16 %cond21, ptr %arrayidx25, align 2
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 2
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body, %for.body.us
  store i32 16, ptr %len, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i64 @_Z13ufmt_uto64_75PKDsPia(ptr noundef readonly %buffer, ptr nocapture noundef %len, i8 noundef signext %radix) local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr %len, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i16, ptr %buffer, i64 %idx.ext
  %1 = load i16, ptr %buffer, align 2
  %2 = add i16 %1, -48
  %or.cond.i.i15 = icmp ult i16 %2, 10
  %3 = and i16 %1, -33
  %4 = add i16 %3, -65
  %5 = icmp ult i16 %4, 26
  %or.cond12.i.i16 = or i1 %or.cond.i.i15, %5
  br i1 %or.cond12.i.i16, label %_Z15ufmt_isdigit_75Dsi.exit.lr.ph, label %while.end

_Z15ufmt_isdigit_75Dsi.exit.lr.ph:                ; preds = %entry
  %conv = sext i8 %radix to i32
  %conv1 = sext i8 %radix to i64
  br label %_Z15ufmt_isdigit_75Dsi.exit

_Z15ufmt_isdigit_75Dsi.exit:                      ; preds = %_Z15ufmt_isdigit_75Dsi.exit.lr.ph, %_Z18ufmt_digitvalue_75Ds.exit
  %6 = phi i16 [ %1, %_Z15ufmt_isdigit_75Dsi.exit.lr.ph ], [ %9, %_Z18ufmt_digitvalue_75Ds.exit ]
  %result.019 = phi i64 [ 0, %_Z15ufmt_isdigit_75Dsi.exit.lr.ph ], [ %add, %_Z18ufmt_digitvalue_75Ds.exit ]
  %count.018 = phi i32 [ 0, %_Z15ufmt_isdigit_75Dsi.exit.lr.ph ], [ %inc, %_Z18ufmt_digitvalue_75Ds.exit ]
  %buffer.addr.017 = phi ptr [ %buffer, %_Z15ufmt_isdigit_75Dsi.exit.lr.ph ], [ %incdec.ptr, %_Z18ufmt_digitvalue_75Ds.exit ]
  %conv.i.i = zext i16 %6 to i32
  %sub.i.i = add nsw i32 %conv.i.i, -48
  %cmp16.i.i = icmp ugt i16 %6, 64
  %cmp18.i.i = icmp ugt i16 %6, 96
  %cond.neg.i.i = select i1 %cmp18.i.i, i32 -39, i32 -7
  %cond19.neg.i.i = select i1 %cmp16.i.i, i32 %cond.neg.i.i, i32 0
  %sub20.i.i = add nsw i32 %sub.i.i, %cond19.neg.i.i
  %cmp.i = icmp slt i32 %sub20.i.i, %conv
  %cmp1.i = icmp sgt i32 %sub20.i.i, -1
  %7 = and i1 %cmp.i, %cmp1.i
  %cmp = icmp ult ptr %buffer.addr.017, %add.ptr
  %8 = select i1 %7, i1 %cmp, i1 false
  br i1 %8, label %_Z18ufmt_digitvalue_75Ds.exit, label %while.end

_Z18ufmt_digitvalue_75Ds.exit:                    ; preds = %_Z15ufmt_isdigit_75Dsi.exit
  %mul = mul i64 %result.019, %conv1
  %incdec.ptr = getelementptr inbounds i16, ptr %buffer.addr.017, i64 1
  %conv.i9 = zext i16 %6 to i64
  %cond.neg.i = select i1 %cmp18.i.i, i64 -39, i64 -7
  %cond19.neg.i = select i1 %cmp16.i.i, i64 %cond.neg.i, i64 0
  %sub.i = add i64 %mul, -48
  %sub20.i = add i64 %sub.i, %conv.i9
  %add = add i64 %sub20.i, %cond19.neg.i
  %inc = add nuw nsw i32 %count.018, 1
  %9 = load i16, ptr %incdec.ptr, align 2
  %10 = add i16 %9, -48
  %or.cond.i.i = icmp ult i16 %10, 10
  %11 = and i16 %9, -33
  %12 = add i16 %11, -65
  %13 = icmp ult i16 %12, 26
  %or.cond12.i.i = or i1 %or.cond.i.i, %13
  br i1 %or.cond12.i.i, label %_Z15ufmt_isdigit_75Dsi.exit, label %while.end, !llvm.loop !9

while.end:                                        ; preds = %_Z15ufmt_isdigit_75Dsi.exit, %_Z18ufmt_digitvalue_75Ds.exit, %entry
  %count.0.lcssa = phi i32 [ 0, %entry ], [ %inc, %_Z18ufmt_digitvalue_75Ds.exit ], [ %count.018, %_Z15ufmt_isdigit_75Dsi.exit ]
  %result.0.lcssa = phi i64 [ 0, %entry ], [ %add, %_Z18ufmt_digitvalue_75Ds.exit ], [ %result.019, %_Z15ufmt_isdigit_75Dsi.exit ]
  store i32 %count.0.lcssa, ptr %len, align 4
  ret i64 %result.0.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z12ufmt_utop_75PKDsPi(ptr nocapture noundef readonly %buffer, ptr nocapture noundef %len) local_unnamed_addr #4 {
entry:
  %result = alloca %union.anon, align 8
  store ptr null, ptr %result, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds i16, ptr %buffer, i64 %indvars.iv
  %0 = load i16, ptr %arrayidx, align 2
  %cmp = icmp eq i16 %0, 48
  br i1 %cmp, label %while.body, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %conv = zext i16 %0 to i32
  %call = tail call signext i8 @u_isspace_75(i32 noundef %conv)
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %while.cond5.preheader, label %while.body

while.cond5.preheader:                            ; preds = %lor.rhs
  %indvars50.le = trunc i64 %indvars.iv to i32
  %1 = load i32, ptr %len, align 4
  %cmp641 = icmp sgt i32 %1, %indvars50.le
  br i1 %cmp641, label %land.rhs.preheader, label %while.end13

land.rhs.preheader:                               ; preds = %while.cond5.preheader
  %wide.trip.count = zext i32 %1 to i64
  br label %land.rhs

while.body:                                       ; preds = %while.cond, %lor.rhs
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br label %while.cond, !llvm.loop !10

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body11
  %indvars.iv51 = phi i64 [ %indvars.iv, %land.rhs.preheader ], [ %indvars.iv.next52, %while.body11 ]
  %arrayidx8 = getelementptr inbounds i16, ptr %buffer, i64 %indvars.iv51
  %2 = load i16, ptr %arrayidx8, align 2
  %3 = add i16 %2, -48
  %or.cond.i.i = icmp ult i16 %3, 10
  %4 = and i16 %2, -33
  %5 = add i16 %4, -65
  %6 = icmp ult i16 %5, 26
  %or.cond12.i.i = or i1 %or.cond.i.i, %6
  br i1 %or.cond12.i.i, label %_Z15ufmt_isdigit_75Dsi.exit, label %while.end13.loopexit.split.loop.exit

_Z15ufmt_isdigit_75Dsi.exit:                      ; preds = %land.rhs
  %conv.i.i = zext i16 %2 to i32
  %sub.i.i = add nsw i32 %conv.i.i, -48
  %cmp16.i.i = icmp ugt i16 %2, 64
  %cmp18.i.i = icmp ugt i16 %2, 96
  %cond.neg.i.i = select i1 %cmp18.i.i, i32 -39, i32 -7
  %cond19.neg.i.i = select i1 %cmp16.i.i, i32 %cond.neg.i.i, i32 0
  %sub20.i.i = add nsw i32 %sub.i.i, %cond19.neg.i.i
  %7 = icmp ugt i32 %sub20.i.i, 15
  br i1 %7, label %while.end13.loopexit.split.loop.exit60, label %while.body11

while.body11:                                     ; preds = %_Z15ufmt_isdigit_75Dsi.exit
  %indvars.iv.next52 = add nuw i64 %indvars.iv51, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count
  br i1 %exitcond.not, label %while.end13, label %land.rhs, !llvm.loop !11

while.end13.loopexit.split.loop.exit:             ; preds = %land.rhs
  %8 = trunc i64 %indvars.iv51 to i32
  br label %while.end13

while.end13.loopexit.split.loop.exit60:           ; preds = %_Z15ufmt_isdigit_75Dsi.exit
  %9 = trunc i64 %indvars.iv51 to i32
  br label %while.end13

while.end13:                                      ; preds = %while.body11, %while.end13.loopexit.split.loop.exit, %while.end13.loopexit.split.loop.exit60, %while.cond5.preheader
  %count.1.lcssa = phi i32 [ %indvars50.le, %while.cond5.preheader ], [ %8, %while.end13.loopexit.split.loop.exit ], [ %9, %while.end13.loopexit.split.loop.exit60 ], [ %1, %while.body11 ]
  %sub = sub nsw i32 %count.1.lcssa, %indvars50.le
  %cmp14 = icmp sgt i32 %sub, 16
  %sub15 = add nsw i32 %count.1.lcssa, -16
  %spec.select = select i1 %cmp14, i32 %sub15, i32 %indvars50.le
  store i32 %count.1.lcssa, ptr %len, align 4
  %cmp17.not.not45 = icmp sgt i32 %count.1.lcssa, %spec.select
  br i1 %cmp17.not.not45, label %while.body18, label %while.end35

while.body18:                                     ; preds = %while.end13, %if.end31
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %if.end31 ], [ 0, %while.end13 ]
  %count.247 = phi i32 [ %count.3, %if.end31 ], [ %count.1.lcssa, %while.end13 ]
  %dec = add nsw i32 %count.247, -1
  %idxprom19 = sext i32 %dec to i64
  %arrayidx20 = getelementptr inbounds i16, ptr %buffer, i64 %idxprom19
  %10 = load i16, ptr %arrayidx20, align 2
  %11 = add i16 %10, -48
  %or.cond.i = icmp ult i16 %11, 10
  %12 = and i16 %10, -33
  %13 = add i16 %12, -65
  %14 = icmp ult i16 %13, 26
  %or.cond12.i = or i1 %or.cond.i, %14
  br i1 %or.cond12.i, label %if.then.i, label %_Z18ufmt_digitvalue_75Ds.exit

if.then.i:                                        ; preds = %while.body18
  %conv.i23 = trunc i16 %10 to i8
  %sub.i = add i8 %conv.i23, -48
  %cmp16.i = icmp ugt i16 %10, 64
  %cmp18.i = icmp ugt i16 %10, 96
  %cond.neg.i = select i1 %cmp18.i, i8 -39, i8 -7
  %cond19.neg.i = select i1 %cmp16.i, i8 %cond.neg.i, i8 0
  %sub20.i = add i8 %sub.i, %cond19.neg.i
  br label %_Z18ufmt_digitvalue_75Ds.exit

_Z18ufmt_digitvalue_75Ds.exit:                    ; preds = %while.body18, %if.then.i
  %retval.0.i = phi i8 [ %sub20.i, %if.then.i ], [ -1, %while.body18 ]
  %cmp23 = icmp sgt i32 %dec, %spec.select
  br i1 %cmp23, label %if.then24, label %if.end31

if.then24:                                        ; preds = %_Z18ufmt_digitvalue_75Ds.exit
  %dec26 = add nsw i32 %count.247, -2
  %idxprom27 = sext i32 %dec26 to i64
  %arrayidx28 = getelementptr inbounds i16, ptr %buffer, i64 %idxprom27
  %15 = load i16, ptr %arrayidx28, align 2
  %16 = add i16 %15, -48
  %or.cond.i24 = icmp ult i16 %16, 10
  %17 = and i16 %15, -33
  %18 = add i16 %17, -65
  %19 = icmp ult i16 %18, 26
  %or.cond12.i25 = or i1 %or.cond.i24, %19
  br i1 %or.cond12.i25, label %if.then.i27, label %_Z18ufmt_digitvalue_75Ds.exit35

if.then.i27:                                      ; preds = %if.then24
  %conv.i28 = trunc i16 %15 to i8
  %sub.i29 = add i8 %conv.i28, -48
  %cmp16.i30 = icmp ugt i16 %15, 64
  %cmp18.i31 = icmp ugt i16 %15, 96
  %cond.neg.i32 = select i1 %cmp18.i31, i8 -39, i8 -7
  %cond19.neg.i33 = select i1 %cmp16.i30, i8 %cond.neg.i32, i8 0
  %sub20.i34 = add i8 %sub.i29, %cond19.neg.i33
  br label %_Z18ufmt_digitvalue_75Ds.exit35

_Z18ufmt_digitvalue_75Ds.exit35:                  ; preds = %if.then24, %if.then.i27
  %retval.0.i26 = phi i8 [ %sub20.i34, %if.then.i27 ], [ -1, %if.then24 ]
  %shl = shl i8 %retval.0.i26, 4
  %add = add i8 %shl, %retval.0.i
  br label %if.end31

if.end31:                                         ; preds = %_Z18ufmt_digitvalue_75Ds.exit35, %_Z18ufmt_digitvalue_75Ds.exit
  %count.3 = phi i32 [ %dec26, %_Z18ufmt_digitvalue_75Ds.exit35 ], [ %dec, %_Z18ufmt_digitvalue_75Ds.exit ]
  %byte.0.in = phi i8 [ %add, %_Z18ufmt_digitvalue_75Ds.exit35 ], [ %retval.0.i, %_Z18ufmt_digitvalue_75Ds.exit ]
  %arrayidx33 = getelementptr inbounds [8 x i8], ptr %result, i64 0, i64 %indvars.iv54
  store i8 %byte.0.in, ptr %arrayidx33, align 1
  %indvars.iv.next55 = add nuw i64 %indvars.iv54, 1
  %cmp17.not.not = icmp sgt i32 %count.3, %spec.select
  br i1 %cmp17.not.not, label %while.body18, label %while.end35.loopexit, !llvm.loop !12

while.end35.loopexit:                             ; preds = %if.end31
  %.pre = load ptr, ptr %result, align 8
  br label %while.end35

while.end35:                                      ; preds = %while.end35.loopexit, %while.end13
  %20 = phi ptr [ %.pre, %while.end35.loopexit ], [ null, %while.end13 ]
  ret ptr %20
}

declare signext i8 @u_isspace_75(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z26ufmt_defaultCPToUnicode_75PKciPDsi(ptr noundef %s, i32 noundef %sSize, ptr noundef %target, i32 noundef %tSize) local_unnamed_addr #4 {
entry:
  %s.addr = alloca ptr, align 8
  %alias = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %status, align 4
  %call = call ptr @u_getDefaultConverter_75(ptr noundef nonnull %status)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  %cmp = icmp eq ptr %call, null
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp slt i32 %sSize, 1
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #7
  %conv = trunc i64 %call4 to i32
  %add = add nsw i32 %conv, 1
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %sSize.addr.0 = phi i32 [ %add, %if.then3 ], [ %sSize, %if.end ]
  %cmp6.not = icmp eq ptr %target, null
  br i1 %cmp6.not, label %if.end11, label %if.then7

if.then7:                                         ; preds = %if.end5
  store ptr %target, ptr %alias, align 8
  %idx.ext = sext i32 %tSize to i64
  %add.ptr = getelementptr inbounds i16, ptr %target, i64 %idx.ext
  %idx.ext8 = sext i32 %sSize.addr.0 to i64
  %add.ptr9 = getelementptr inbounds i8, ptr %s, i64 %idx.ext8
  %add.ptr10 = getelementptr inbounds i8, ptr %add.ptr9, i64 -1
  call void @ucnv_toUnicode_75(ptr noundef nonnull %call, ptr noundef nonnull %alias, ptr noundef nonnull %add.ptr, ptr noundef nonnull %s.addr, ptr noundef nonnull %add.ptr10, ptr noundef null, i8 noundef signext 1, ptr noundef nonnull %status)
  %1 = load ptr, ptr %alias, align 8
  store i16 0, ptr %1, align 2
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %if.end5
  call void @u_releaseDefaultConverter_75(ptr noundef nonnull %call)
  br label %return

return:                                           ; preds = %entry, %if.end11
  %retval.0 = phi ptr [ %target, %if.end11 ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @u_getDefaultConverter_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare void @ucnv_toUnicode_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #5

declare void @u_releaseDefaultConverter_75(ptr noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
