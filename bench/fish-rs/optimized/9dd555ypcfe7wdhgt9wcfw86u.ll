; ModuleID = 'bench/fish-rs/original/9dd555ypcfe7wdhgt9wcfw86u.ll'
source_filename = "bench/fish-rs/original/9dd555ypcfe7wdhgt9wcfw86u.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN69_$LT$$RF$alloc..string..String$u20$as$u20$fish_printf..arg..ToArg$GT$6to_arg17hd14f21ae182f2535E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %8, align 8
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: nofree nosync nounwind nonlazybind memory(none) uwtable
define { double, i32 } @_ZN11fish_printf6fmt_fp5frexp17h21ab817dc4ddf58cE(double noundef %0) unnamed_addr #1 {
  %2 = bitcast double %0 to i64
  %3 = lshr i64 %2, 52
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = and i32 %4, 2047
  switch i32 %5, label %17 [
    i32 0, label %6
    i32 2047, label %14
  ]

6:                                                ; preds = %1
  %7 = fcmp oeq double %0, 0.000000e+00
  br i1 %7, label %14, label %8

8:                                                ; preds = %6
  %9 = fmul double %0, 0x43F0000000000000
  %10 = tail call { double, i32 } @_ZN11fish_printf6fmt_fp5frexp17h21ab817dc4ddf58cE(double noundef %9)
  %11 = extractvalue { double, i32 } %10, 0
  %12 = extractvalue { double, i32 } %10, 1
  %13 = add i32 %12, -64
  br label %14

14:                                               ; preds = %1, %6, %17, %8
  %.sroa.5.0 = phi i32 [ %18, %17 ], [ %13, %8 ], [ 0, %6 ], [ 0, %1 ]
  %.sroa.0.0 = phi double [ %21, %17 ], [ %11, %8 ], [ %0, %6 ], [ %0, %1 ]
  %15 = insertvalue { double, i32 } poison, double %.sroa.0.0, 0
  %16 = insertvalue { double, i32 } %15, i32 %.sroa.5.0, 1
  ret { double, i32 } %16

17:                                               ; preds = %1
  %18 = add nsw i32 %5, -1022
  %19 = and i64 %2, -9218868437227405313
  %20 = or disjoint i64 %19, 4602678819172646912
  %21 = bitcast i64 %20 to double
  br label %14
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define hidden noundef i32 @_ZN11fish_printf6fmt_fp6log10u17he222b7f68c2765bdE(i32 noundef %0) unnamed_addr #2 {
  %2 = icmp ugt i32 %0, 999999999
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %.not4 = icmp samesign ult i32 %0, 10
  br i1 %.not4, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.sroa.0.06 = phi i32 [ %3, %.lr.ph ], [ 0, %.preheader ]
  %.sroa.02.05 = phi i32 [ %4, %.lr.ph ], [ 10, %.preheader ]
  %3 = add i32 %.sroa.0.06, 1
  %4 = mul i32 %.sroa.02.05, 10
  %.not = icmp ugt i32 %4, %0
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %1
  %.sroa.0.1 = phi i32 [ 9, %1 ], [ 0, %.preheader ], [ %3, %.lr.ph ]
  ret i32 %.sroa.0.1
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define noundef i32 @_ZN11fish_printf6fmt_fp22trailing_decimal_zeros17h20bcb5c09b086b66E(i32 noundef %0) unnamed_addr #2 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %3 = urem i32 %0, 10
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %1
  %.sroa.03.0 = phi i32 [ 9, %1 ], [ 0, %.preheader ], [ %5, %.lr.ph ]
  ret i32 %.sroa.03.0

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.sroa.0.06 = phi i32 [ %6, %.lr.ph ], [ %0, %.preheader ]
  %.sroa.03.15 = phi i32 [ %5, %.lr.ph ], [ 0, %.preheader ]
  %5 = add i32 %.sroa.03.15, 1
  %6 = udiv i32 %.sroa.0.06, 10
  %7 = urem i32 %6, 10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree nosync nounwind nonlazybind memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nofree norecurse nosync nounwind nonlazybind memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
