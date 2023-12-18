; ModuleID = 'bench/qemu/original/source_s_shiftRightJam128.c.ll'
source_filename = "bench/qemu/original/source_s_shiftRightJam128.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @softfloat_shiftRightJam128(i64 noundef %a64, i64 noundef %a0, i64 noundef %dist) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i64 %dist, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv = sub nsw i64 0, %dist
  %shr = lshr i64 %a64, %dist
  %and = and i64 %conv, 63
  %shl = shl i64 %a64, %and
  %shr2 = lshr i64 %a0, %dist
  %or = or i64 %shl, %shr2
  %shl6 = shl i64 %a0, %and
  %cmp7 = icmp ne i64 %shl6, 0
  %conv9 = zext i1 %cmp7 to i64
  %or10 = or i64 %or, %conv9
  br label %if.end

if.else:                                          ; preds = %entry
  %cmp12 = icmp ult i64 %dist, 127
  br i1 %cmp12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %and14 = and i64 %dist, 63
  %shr15 = lshr i64 %a64, %and14
  %notmask = shl nsw i64 -1, %and14
  %sub18 = xor i64 %notmask, -1
  %and19 = and i64 %sub18, %a64
  %or20 = or i64 %and19, %a0
  %cmp21 = icmp ne i64 %or20, 0
  %conv23 = zext i1 %cmp21 to i64
  %or24 = or i64 %shr15, %conv23
  br label %if.end

cond.false:                                       ; preds = %if.else
  %or25 = or i64 %a0, %a64
  %cmp26 = icmp ne i64 %or25, 0
  %conv28 = zext i1 %cmp26 to i64
  br label %if.end

if.end:                                           ; preds = %cond.true, %cond.false, %if.then
  %retval.sroa.0.0 = phi i64 [ %or10, %if.then ], [ %or24, %cond.true ], [ %conv28, %cond.false ]
  %retval.sroa.3.0 = phi i64 [ %shr, %if.then ], [ 0, %cond.true ], [ 0, %cond.false ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i64, i64 } %.fca.1.insert
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
