; ModuleID = 'bench/qemu/original/source_s_approxRecipSqrt32_1.c.ll'
source_filename = "bench/qemu/original/source_s_approxRecipSqrt32_1.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@softfloat_approxRecipSqrt_1k0s = external local_unnamed_addr constant [0 x i16], align 2
@softfloat_approxRecipSqrt_1k1s = external local_unnamed_addr constant [0 x i16], align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @softfloat_approxRecipSqrt32_1(i32 noundef %oddExpA, i32 noundef %a) local_unnamed_addr #0 {
entry:
  %shr = lshr i32 %a, 27
  %and = and i32 %shr, 14
  %add = add i32 %and, %oddExpA
  %shr1 = lshr i32 %a, 12
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr [0 x i16], ptr @softfloat_approxRecipSqrt_1k0s, i64 0, i64 %idxprom
  %0 = load i16, ptr %arrayidx, align 2
  %arrayidx4 = getelementptr [0 x i16], ptr @softfloat_approxRecipSqrt_1k1s, i64 0, i64 %idxprom
  %1 = load i16, ptr %arrayidx4, align 2
  %conv5 = zext i16 %1 to i32
  %2 = and i32 %shr1, 65535
  %mul = mul nuw i32 %2, %conv5
  %shr7 = lshr i32 %mul, 20
  %3 = trunc i32 %shr7 to i16
  %conv8 = sub i16 %0, %3
  %conv9 = zext i16 %conv8 to i64
  %mul11 = mul nuw nsw i64 %conv9, %conv9
  %tobool.not = icmp eq i32 %oddExpA, 0
  %shl = zext i1 %tobool.not to i64
  %spec.select = shl nuw nsw i64 %mul11, %shl
  %conv13 = and i64 %spec.select, 4294967295
  %conv14 = zext i32 %a to i64
  %mul15 = mul nuw i64 %conv13, %conv14
  %shr16 = lshr i64 %mul15, 23
  %shl19 = shl nuw nsw i64 %conv9, 16
  %conv17 = and i64 %shr16, 4294967295
  %conv21 = xor i64 %conv17, 4294967295
  %mul22 = mul nuw nsw i64 %conv21, %conv9
  %shr23 = lshr i64 %mul22, 25
  %add24 = add nuw nsw i64 %shr23, %shl19
  %mul27 = mul nuw i64 %conv21, %conv21
  %shr28 = lshr i64 %mul27, 32
  %shr30 = lshr i64 %add24, 1
  %shr31 = lshr i64 %add24, 3
  %4 = shl nuw nsw i64 %conv9, 14
  %add32 = sub nsw i64 %shr31, %4
  %sub35 = add nsw i64 %add32, %shr30
  %conv37 = and i64 %sub35, 4294967295
  %mul39 = mul nuw i64 %conv37, %shr28
  %shr40 = lshr i64 %mul39, 48
  %add41 = add nuw nsw i64 %shr40, %add24
  %and42 = and i64 %add41, 2147483648
  %tobool43.not = icmp eq i64 %and42, 0
  %5 = trunc i64 %add41 to i32
  %conv46 = select i1 %tobool43.not, i32 -2147483648, i32 %5
  ret i32 %conv46
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
