; ModuleID = 'bench/qemu/original/source_s_approxRecip32_1.c.ll'
source_filename = "bench/qemu/original/source_s_approxRecip32_1.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@softfloat_approxRecip_1k0s = external local_unnamed_addr constant [16 x i16], align 16
@softfloat_approxRecip_1k1s = external local_unnamed_addr constant [16 x i16], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @softfloat_approxRecip32_1(i32 noundef %a) local_unnamed_addr #0 {
entry:
  %shr = lshr i32 %a, 27
  %and = and i32 %shr, 15
  %shr1 = lshr i32 %a, 11
  %idxprom = zext nneg i32 %and to i64
  %arrayidx = getelementptr [16 x i16], ptr @softfloat_approxRecip_1k0s, i64 0, i64 %idxprom
  %0 = load i16, ptr %arrayidx, align 2
  %arrayidx4 = getelementptr [16 x i16], ptr @softfloat_approxRecip_1k1s, i64 0, i64 %idxprom
  %1 = load i16, ptr %arrayidx4, align 2
  %conv5 = zext i16 %1 to i32
  %2 = and i32 %shr1, 65535
  %mul = mul nuw i32 %2, %conv5
  %shr7 = lshr i32 %mul, 20
  %3 = trunc i32 %shr7 to i16
  %conv8 = sub i16 %0, %3
  %conv9 = zext i16 %conv8 to i64
  %conv10 = zext i32 %a to i64
  %mul11 = mul nuw nsw i64 %conv9, %conv10
  %shr12 = lshr i64 %mul11, 7
  %shl = shl nuw nsw i64 %conv9, 16
  %conv13 = and i64 %shr12, 4294967295
  %conv16 = xor i64 %conv13, 4294967295
  %mul17 = mul nuw nsw i64 %conv16, %conv9
  %shr18 = lshr i64 %mul17, 24
  %add = add nuw nsw i64 %shr18, %shl
  %mul21 = mul nuw i64 %conv16, %conv16
  %shr22 = lshr i64 %mul21, 32
  %conv25 = and i64 %add, 4294967295
  %mul27 = mul nuw i64 %conv25, %shr22
  %shr28 = lshr i64 %mul27, 48
  %add29 = add nuw nsw i64 %shr28, %add
  %conv30 = trunc i64 %add29 to i32
  ret i32 %conv30
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
