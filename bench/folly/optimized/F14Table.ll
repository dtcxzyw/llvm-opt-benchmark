; ModuleID = 'bench/folly/original/F14Table.ll'
source_filename = "bench/folly/original/F14Table.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZZN5folly3f146detail21tlsPendingSafeInsertsElE12value_non_tl.0 = internal unnamed_addr global i64 0, align 8
@_ZZN5folly3f146detail13tlsMinstdRandEmE12state_non_tl.0 = internal unnamed_addr global i32 0, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE1EE5checkEv() local_unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN5folly3f146detail21tlsPendingSafeInsertsEl(i64 noundef %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i64, ptr @_ZZN5folly3f146detail21tlsPendingSafeInsertsElE12value_non_tl.0 acquire, align 8
  %3 = icmp sgt i64 %0, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = icmp eq i64 %0, -1
  %6 = icmp ne i64 %2, 0
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %9

7:                                                ; preds = %4, %1
  %8 = add i64 %2, %0
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %8, i64 9223372036854775807)
  store atomic i64 %.sroa.speculated, ptr @_ZZN5folly3f146detail21tlsPendingSafeInsertsElE12value_non_tl.0 release, align 8
  br label %9

9:                                                ; preds = %7, %4
  %.0 = phi i64 [ %.sroa.speculated, %7 ], [ %2, %4 ]
  %10 = icmp ne i64 %.0, 0
  ret i1 %10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i64 0, 2147483647) i64 @_ZN5folly3f146detail13tlsMinstdRandEm(i64 noundef %0) local_unnamed_addr #2 {
  %2 = load atomic i32, ptr @_ZZN5folly3f146detail13tlsMinstdRandEmE12state_non_tl.0 acquire, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %18

4:                                                ; preds = %1
  %5 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #5
  %6 = xor i64 %5, -1
  %7 = shl i64 %5, 18
  %8 = add i64 %7, %6
  %9 = lshr i64 %8, 31
  %10 = xor i64 %9, %8
  %11 = mul i64 %10, 21
  %12 = lshr i64 %11, 11
  %13 = xor i64 %12, %11
  %14 = mul i64 %13, 65
  %15 = lshr i64 %14, 22
  %16 = xor i64 %15, %14
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %4, %1
  %.0 = phi i32 [ %17, %4 ], [ %2, %1 ]
  %19 = zext i32 %.0 to i64
  %20 = mul nuw nsw i64 %19, 48271
  %21 = urem i64 %20, 2147483647
  %22 = trunc nuw nsw i64 %21 to i32
  store atomic i32 %22, ptr @_ZZN5folly3f146detail13tlsMinstdRandEmE12state_non_tl.0 release, align 4
  %23 = urem i64 %21, %0
  ret i64 %23
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
