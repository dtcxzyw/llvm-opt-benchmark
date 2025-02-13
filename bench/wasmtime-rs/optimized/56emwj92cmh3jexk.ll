; ModuleID = 'bench/wasmtime-rs/original/56emwj92cmh3jexk.ll'
source_filename = "bench/wasmtime-rs/original/56emwj92cmh3jexk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std2io5error14repr_bitpacked11decode_repr17h30b3e0331066eecdE(ptr writeonly sret({ i8, [15 x i8] }) align 8 captures(none) %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable8 [
    i64 2, label %5
    i64 3, label %9
    i64 0, label %15
    i64 1, label %17
  ]

default.unreachable8:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = lshr i64 %3, 32
  %7 = trunc nuw i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  br label %20

9:                                                ; preds = %2
  %10 = lshr i64 %3, 32
  %11 = trunc nuw i64 %10 to i32
  %12 = tail call i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17h3d10874abefbcd8cE(i32 %11), !range !3
  %13 = icmp ne i8 %12, 41
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %12, ptr %14, align 1
  br label %20

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %16, align 8
  br label %20

17:                                               ; preds = %2
  %18 = getelementptr i8, ptr %1, i64 -1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %5, %15, %9, %17
  %.sink = phi i8 [ 0, %5 ], [ 2, %15 ], [ 1, %9 ], [ 3, %17 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std2io5error14repr_bitpacked11decode_repr17h91a3312f42d0610dE(ptr writeonly sret({ i8, [15 x i8] }) align 8 captures(none) %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable8 [
    i64 2, label %5
    i64 3, label %9
    i64 0, label %15
    i64 1, label %17
  ]

default.unreachable8:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = lshr i64 %3, 32
  %7 = trunc nuw i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  br label %21

9:                                                ; preds = %2
  %10 = lshr i64 %3, 32
  %11 = trunc nuw i64 %10 to i32
  %12 = tail call i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17h3d10874abefbcd8cE(i32 %11), !range !3
  %13 = icmp ne i8 %12, 41
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %12, ptr %14, align 1
  br label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %16, align 8
  br label %21

17:                                               ; preds = %2
  %18 = getelementptr i8, ptr %1, i64 -1
  %19 = icmp ne ptr %18, null
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %20, align 8
  br label %21

21:                                               ; preds = %5, %15, %9, %17
  %.sink = phi i8 [ 0, %5 ], [ 2, %15 ], [ 1, %9 ], [ 3, %17 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN3std2io5error14repr_bitpacked4Repr4data28_$u7b$$u7b$closure$u7d$$u7d$17h8f08a0173b986b08E"(ptr readnone returned %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define nonnull align 8 ptr @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h8875512af1610c9aE"(ptr readnone returned %0) unnamed_addr #2 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17h3d10874abefbcd8cE(i32) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i8 0, i8 42}
