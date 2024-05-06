; ModuleID = 'bench/qdrant-rs/original/2902jtznwzvq3euo.ll'
source_filename = "bench/qdrant-rs/original/2902jtznwzvq3euo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define range(i32 0, 1114113) i32 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h4a51e4678af210aeE(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, i64 } } }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %12, %3
  %10 = load i64, ptr %7, align 8, !noundef !3
  %11 = load i64, ptr %0, align 8, !noundef !3
  %.not.i = icmp eq i64 %10, %11
  br i1 %.not.i, label %23, label %12

12:                                               ; preds = %9
  %13 = add nuw nsw i64 %11, 1
  store i64 %13, ptr %0, align 8
  %14 = icmp ult i64 %11, 11
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i32, ptr %8, i64 %11
  %16 = load i32, ptr %15, align 4, !range !4, !noundef !3
  %17 = call i32 @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7dc0f4943e84ab00E"(ptr nonnull align 8 %4, i32 %16), !range !5
  %18 = call i32 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hdb8a572f04ed426fE"(i32 %17), !range !5
  %19 = icmp eq i32 %18, 1114112
  br i1 %19, label %9, label %20

20:                                               ; preds = %12
  %21 = call i32 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hf1736ba112ef25c8E"(i32 %18), !range !5
  br label %22

22:                                               ; preds = %23, %20
  %.0 = phi i32 [ %21, %20 ], [ %24, %23 ]
  ret i32 %.0

23:                                               ; preds = %9
  %24 = call i32 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h1128869ea1a6c0cfE"(), !range !5
  br label %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hb564599ec1658dd2E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds i32, ptr %2, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define range(i32 0, 1114113) i32 @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he3881c0c563b6ffcE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load i64, ptr %0, align 8, !noundef !3
  %.not = icmp eq i64 %4, %5
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %1
  %7 = add nuw nsw i64 %5, 1
  store i64 %7, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = icmp ult i64 %5, 11
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i32, ptr %8, i64 %5
  %11 = load i32, ptr %10, align 4, !range !4, !noundef !3
  br label %.critedge

.critedge:                                        ; preds = %1, %6
  %.0 = phi i32 [ %11, %6 ], [ 1114112, %1 ]
  ret i32 %.0
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7dc0f4943e84ab00E"(ptr align 8, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hdb8a572f04ed426fE"(i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hf1736ba112ef25c8E"(i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h1128869ea1a6c0cfE"() unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!3 = !{}
!4 = !{i32 0, i32 1114112}
!5 = !{i32 0, i32 1114113}
