; ModuleID = 'bench/qdrant-rs/original/35v8qqto4jkxz482.ll'
source_filename = "bench/qdrant-rs/original/35v8qqto4jkxz482.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN71_$LT$ordered_float..OrderedFloat$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h9f83a969a9da7109E"(ptr readonly align 4 %0, ptr readonly align 4 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = load float, ptr %0, align 4, !noundef !3
  %6 = tail call zeroext i1 @"_ZN52_$LT$f32$u20$as$u20$num_traits..float..FloatCore$GT$6is_nan17hb632b6ec55a1876dE"(float %5)
  %7 = load float, ptr %0, align 4, !noundef !3
  %8 = load float, ptr %1, align 4, !noundef !3
  %9 = fcmp oge float %7, %8
  %10 = or i1 %6, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = tail call zeroext i1 @"_ZN52_$LT$f32$u20$as$u20$num_traits..float..FloatCore$GT$6is_nan17hb632b6ec55a1876dE"(float %8)
  %13 = load float, ptr %1, align 4, !noundef !3
  %14 = load float, ptr %0, align 4, !noundef !3
  %15 = fcmp oge float %13, %14
  %16 = or i1 %12, %15
  %not. = xor i1 %16, true
  %. = zext i1 %not. to i8
  br label %17

17:                                               ; preds = %2, %11
  %.0 = phi i8 [ %., %11 ], [ -1, %2 ]
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN52_$LT$f32$u20$as$u20$num_traits..float..FloatCore$GT$6is_nan17hb632b6ec55a1876dE"(float) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!3 = !{}
