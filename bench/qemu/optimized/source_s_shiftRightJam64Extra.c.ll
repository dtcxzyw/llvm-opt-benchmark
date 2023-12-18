; ModuleID = 'bench/qemu/original/source_s_shiftRightJam64Extra.c.ll'
source_filename = "bench/qemu/original/source_s_shiftRightJam64Extra.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @softfloat_shiftRightJam64Extra(i64 noundef %a, i64 noundef %extra, i64 noundef %dist) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i64 %dist, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %shr = lshr i64 %a, %dist
  %sub = sub nsw i64 0, %dist
  %and = and i64 %sub, 63
  %shl = shl i64 %a, %and
  br label %if.end

if.else:                                          ; preds = %entry
  %cmp3 = icmp eq i64 %dist, 64
  %cmp4 = icmp ne i64 %a, 0
  %conv5 = zext i1 %cmp4 to i64
  %cond = select i1 %cmp3, i64 %a, i64 %conv5
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %retval.sroa.0.0 = phi i64 [ %shl, %if.then ], [ %cond, %if.else ]
  %retval.sroa.5.0 = phi i64 [ %shr, %if.then ], [ 0, %if.else ]
  %cmp7 = icmp ne i64 %extra, 0
  %conv9 = zext i1 %cmp7 to i64
  %or = or i64 %retval.sroa.0.0, %conv9
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %or, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.5.0, 1
  ret { i64, i64 } %.fca.1.insert
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
