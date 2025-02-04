; ModuleID = 'bench/libquic/original/icu_utf.cc.ll'
source_filename = "bench/libquic/original/icu_utf.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN8base_icu20utf8_countTrailBytesE = dso_local local_unnamed_addr constant [256 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\05\05\00\00", align 16
@_ZN8base_icuL13utf8_minLegalE = internal unnamed_addr constant [4 x i32] [i32 0, i32 128, i32 2048, i32 65536], align 16
@_ZN8base_icuL15utf8_errorValueE = internal unnamed_addr constant [6 x i32] [i32 21, i32 159, i32 65535, i32 1114111, i32 67108863, i32 2147483647], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN8base_icu21utf8_nextCharSafeBodyEPKhPiiia(ptr noundef readonly captures(none) %s, ptr noundef captures(none) %pi, i32 noundef %length, i32 noundef %c, i8 noundef signext %strict) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %pi, align 4
  %1 = and i32 %c, 255
  %idxprom = zext nneg i32 %1 to i64
  %arrayidx = getelementptr inbounds nuw [256 x i8], ptr @_ZN8base_icu20utf8_countTrailBytesE, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv1 = zext i8 %2 to i32
  %add = add nsw i32 %0, %conv1
  %cmp.not = icmp sgt i32 %add, %length
  br i1 %cmp.not, label %while.cond96.preheader, label %if.then

while.cond96.preheader:                           ; preds = %entry
  %cmp9769 = icmp slt i32 %0, %length
  br i1 %cmp9769, label %land.rhs98.preheader, label %while.end107

land.rhs98.preheader:                             ; preds = %while.cond96.preheader
  %3 = sext i32 %0 to i64
  br label %land.rhs98

if.then:                                          ; preds = %entry
  %sub = sub nsw i32 6, %conv1
  %notmask = shl nsw i32 -1, %sub
  %sub3 = xor i32 %notmask, -1
  %and = and i32 %c, %sub3
  switch i8 %2, label %lor.lhs.false [
    i8 0, label %sw.bb46
    i8 1, label %sw.epilog
    i8 3, label %sw.bb5
    i8 2, label %sw.bb18
    i8 4, label %land.rhs.lr.ph
    i8 5, label %land.rhs.lr.ph
  ]

sw.bb5:                                           ; preds = %if.then
  %idxprom6 = sext i32 %0 to i64
  %arrayidx7 = getelementptr inbounds i8, ptr %s, i64 %idxprom6
  %4 = load i8, ptr %arrayidx7, align 1
  %shl8 = shl i32 %and, 6
  %5 = and i8 %4, 63
  %and10 = zext nneg i8 %5 to i32
  %or = or disjoint i32 %shl8, %and10
  %cmp11 = icmp slt i32 %or, 272
  br i1 %cmp11, label %if.then12, label %if.then59

if.then12:                                        ; preds = %sw.bb5
  %inc = add nsw i32 %0, 1
  %and14 = and i8 %4, -64
  %xor = xor i8 %and14, -128
  br label %sw.bb18

sw.bb18:                                          ; preds = %if.then, %if.then12
  %i.1 = phi i32 [ %0, %if.then ], [ %inc, %if.then12 ]
  %illegal.1 = phi i8 [ 0, %if.then ], [ %xor, %if.then12 ]
  %c.addr.1 = phi i32 [ %and, %if.then ], [ %or, %if.then12 ]
  %inc19 = add nsw i32 %i.1, 1
  %idxprom20 = sext i32 %i.1 to i64
  %arrayidx21 = getelementptr inbounds i8, ptr %s, i64 %idxprom20
  %6 = load i8, ptr %arrayidx21, align 1
  %shl22 = shl i32 %c.addr.1, 6
  %7 = and i8 %6, 63
  %and24 = zext nneg i8 %7 to i32
  %or25 = or disjoint i32 %shl22, %and24
  %and27 = and i8 %6, -64
  %xor28 = xor i8 %and27, -128
  %or30 = or i8 %xor28, %illegal.1
  br label %sw.epilog

sw.bb46:                                          ; preds = %if.then
  %cmp48 = icmp sgt i8 %strict, -1
  %. = select i1 %cmp48, i32 21, i32 -1
  br label %return

sw.epilog:                                        ; preds = %if.then, %sw.bb18
  %i.2 = phi i32 [ %0, %if.then ], [ %inc19, %sw.bb18 ]
  %illegal.2 = phi i8 [ 0, %if.then ], [ %or30, %sw.bb18 ]
  %c.addr.2 = phi i32 [ %and, %if.then ], [ %or25, %sw.bb18 ]
  %inc33 = add nsw i32 %i.2, 1
  %idxprom34 = sext i32 %i.2 to i64
  %arrayidx35 = getelementptr inbounds i8, ptr %s, i64 %idxprom34
  %8 = load i8, ptr %arrayidx35, align 1
  %shl36 = shl i32 %c.addr.2, 6
  %9 = and i8 %8, 63
  %and38 = zext nneg i8 %9 to i32
  %or39 = or disjoint i32 %shl36, %and38
  %and41 = and i8 %8, -64
  %xor42 = xor i8 %and41, -128
  %or44 = or i8 %xor42, %illegal.2
  %10 = icmp eq i8 %or44, 0
  br i1 %10, label %lor.lhs.false, label %if.then59

lor.lhs.false:                                    ; preds = %if.then, %sw.epilog
  %c.addr.062 = phi i32 [ %or39, %sw.epilog ], [ %and, %if.then ]
  %i.061 = phi i32 [ %inc33, %sw.epilog ], [ %0, %if.then ]
  %idxprom51 = zext i8 %2 to i64
  %arrayidx52 = getelementptr inbounds nuw [4 x i32], ptr @_ZN8base_icuL13utf8_minLegalE, i64 0, i64 %idxprom51
  %11 = load i32, ptr %arrayidx52, align 4
  %cmp53 = icmp slt i32 %c.addr.062, %11
  br i1 %cmp53, label %if.then59, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %lor.lhs.false
  %and55 = and i32 %c.addr.062, -2048
  %cmp56 = icmp eq i32 %and55, 55296
  %cmp58 = icmp ne i8 %strict, -2
  %or.cond = and i1 %cmp58, %cmp56
  br i1 %or.cond, label %if.then59, label %if.else78

if.then59:                                        ; preds = %sw.bb5, %lor.lhs.false54, %lor.lhs.false, %sw.epilog
  %12 = add nsw i64 %idxprom, -254
  %cmp61.not63 = icmp ult i64 %12, -62
  br i1 %cmp61.not63, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.then, %if.then, %if.then59
  %13 = sext i32 %0 to i64
  %14 = add i8 %2, -1
  %15 = zext i8 %14 to i32
  %16 = add i32 %0, %15
  %17 = add i32 %16, 1
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %indvars.iv = phi i64 [ %13, %land.rhs.lr.ph ], [ %indvars.iv.next, %while.body ]
  %count.065 = phi i8 [ %2, %land.rhs.lr.ph ], [ %dec, %while.body ]
  %arrayidx63 = getelementptr inbounds i8, ptr %s, i64 %indvars.iv
  %18 = load i8, ptr %arrayidx63, align 1
  %cmp66 = icmp slt i8 %18, -64
  br i1 %cmp66, label %while.body, label %while.end.loopexit.split.loop.exit76

while.body:                                       ; preds = %land.rhs
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %dec = add i8 %count.065, -1
  %cmp61.not = icmp eq i8 %dec, 0
  br i1 %cmp61.not, label %while.end, label %land.rhs, !llvm.loop !5

while.end.loopexit.split.loop.exit76:             ; preds = %land.rhs
  %19 = trunc nsw i64 %indvars.iv to i32
  br label %while.end

while.end:                                        ; preds = %while.body, %while.end.loopexit.split.loop.exit76, %if.then59
  %count.0.lcssa = phi i8 [ %2, %if.then59 ], [ %count.065, %while.end.loopexit.split.loop.exit76 ], [ 0, %while.body ]
  %i.3.lcssa = phi i32 [ %0, %if.then59 ], [ %19, %while.end.loopexit.split.loop.exit76 ], [ %17, %while.body ]
  %cmp69 = icmp sgt i8 %strict, -1
  br i1 %cmp69, label %if.then70, label %if.end116

if.then70:                                        ; preds = %while.end
  %conv60.le = zext i8 %count.0.lcssa to i32
  %sub73 = sub nsw i32 %conv1, %conv60.le
  %idxprom74 = sext i32 %sub73 to i64
  br label %if.end116.sink.split

if.else78:                                        ; preds = %lor.lhs.false54
  %cmp80 = icmp sgt i8 %strict, 0
  %cmp82 = icmp sgt i32 %c.addr.062, 64975
  %or.cond1 = and i1 %cmp80, %cmp82
  br i1 %or.cond1, label %land.lhs.true83, label %if.end116

land.lhs.true83:                                  ; preds = %if.else78
  %cmp84 = icmp samesign ult i32 %c.addr.062, 65008
  br i1 %cmp84, label %if.end116.sink.split, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %land.lhs.true83
  %and86 = and i32 %c.addr.062, 65534
  %cmp87 = icmp eq i32 %and86, 65534
  %cmp89 = icmp samesign ult i32 %c.addr.062, 1114112
  %or.cond2 = and i1 %cmp89, %cmp87
  br i1 %or.cond2, label %if.end116.sink.split, label %if.end116

land.rhs98:                                       ; preds = %land.rhs98.preheader, %while.body105
  %indvars.iv73 = phi i64 [ %3, %land.rhs98.preheader ], [ %indvars.iv.next74, %while.body105 ]
  %arrayidx100 = getelementptr inbounds i8, ptr %s, i64 %indvars.iv73
  %20 = load i8, ptr %arrayidx100, align 1
  %cmp103 = icmp slt i8 %20, -64
  br i1 %cmp103, label %while.body105, label %while.end107.loopexit.split.loop.exit79

while.body105:                                    ; preds = %land.rhs98
  %indvars.iv.next74 = add nsw i64 %indvars.iv73, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next74 to i32
  %exitcond.not = icmp eq i32 %length, %lftr.wideiv
  br i1 %exitcond.not, label %while.end107, label %land.rhs98, !llvm.loop !7

while.end107.loopexit.split.loop.exit79:          ; preds = %land.rhs98
  %21 = trunc nsw i64 %indvars.iv73 to i32
  br label %while.end107

while.end107:                                     ; preds = %while.body105, %while.end107.loopexit.split.loop.exit79, %while.cond96.preheader
  %i.5.lcssa = phi i32 [ %0, %while.cond96.preheader ], [ %21, %while.end107.loopexit.split.loop.exit79 ], [ %length, %while.body105 ]
  %cmp109 = icmp sgt i8 %strict, -1
  br i1 %cmp109, label %if.then110, label %if.end116

if.then110:                                       ; preds = %while.end107
  %sub111 = sub nsw i32 %i.5.lcssa, %0
  %idxprom112 = sext i32 %sub111 to i64
  br label %if.end116.sink.split

if.end116.sink.split:                             ; preds = %lor.lhs.false85, %land.lhs.true83, %if.then70, %if.then110
  %idxprom112.sink = phi i64 [ %idxprom112, %if.then110 ], [ %idxprom74, %if.then70 ], [ %idxprom51, %land.lhs.true83 ], [ %idxprom51, %lor.lhs.false85 ]
  %i.4.ph = phi i32 [ %i.5.lcssa, %if.then110 ], [ %i.3.lcssa, %if.then70 ], [ %i.061, %land.lhs.true83 ], [ %i.061, %lor.lhs.false85 ]
  %arrayidx113 = getelementptr inbounds [6 x i32], ptr @_ZN8base_icuL15utf8_errorValueE, i64 0, i64 %idxprom112.sink
  %22 = load i32, ptr %arrayidx113, align 4
  br label %if.end116

if.end116:                                        ; preds = %if.end116.sink.split, %while.end107, %while.end, %lor.lhs.false85, %if.else78
  %i.4 = phi i32 [ %i.061, %lor.lhs.false85 ], [ %i.061, %if.else78 ], [ %i.3.lcssa, %while.end ], [ %i.5.lcssa, %while.end107 ], [ %i.4.ph, %if.end116.sink.split ]
  %c.addr.3 = phi i32 [ %c.addr.062, %lor.lhs.false85 ], [ %c.addr.062, %if.else78 ], [ -1, %while.end ], [ -1, %while.end107 ], [ %22, %if.end116.sink.split ]
  store i32 %i.4, ptr %pi, align 4
  br label %return

return:                                           ; preds = %sw.bb46, %if.end116
  %retval.0 = phi i32 [ %c.addr.3, %if.end116 ], [ %., %sw.bb46 ]
  ret i32 %retval.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
