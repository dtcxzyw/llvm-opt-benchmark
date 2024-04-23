; ModuleID = 'bench/wasmtime-rs/original/2n7r1uxdbx9gorqm.ll'
source_filename = "bench/wasmtime-rs/original/2n7r1uxdbx9gorqm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @_ZN4core3str11validations23next_code_point_reverse17hd650b0f9df30dbdbE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha3cb2efefba69382E"(ptr align 8 %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %43, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr %2, align 1, !noundef !3
  %6 = icmp sgt i8 %5, -1
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  %8 = tail call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha3cb2efefba69382E"(ptr align 8 %0)
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  %10 = load i8, ptr %8, align 1, !noundef !3
  %11 = and i8 %10, 31
  %12 = zext nneg i8 %11 to i32
  %13 = icmp slt i8 %10, -64
  br i1 %13, label %16, label %23

14:                                               ; preds = %4
  %15 = zext nneg i8 %5 to i32
  br label %43

16:                                               ; preds = %7
  %17 = tail call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha3cb2efefba69382E"(ptr align 8 %0)
  %18 = icmp ne ptr %17, null
  tail call void @llvm.assume(i1 %18)
  %19 = load i8, ptr %17, align 1, !noundef !3
  %20 = and i8 %19, 15
  %21 = zext nneg i8 %20 to i32
  %22 = icmp slt i8 %19, -64
  br i1 %22, label %28, label %38

23:                                               ; preds = %7, %38
  %.013 = phi i32 [ %42, %38 ], [ %12, %7 ]
  %24 = shl nuw nsw i32 %.013, 6
  %25 = and i8 %5, 63
  %26 = zext nneg i8 %25 to i32
  %27 = or disjoint i32 %24, %26
  br label %43

28:                                               ; preds = %16
  %29 = tail call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha3cb2efefba69382E"(ptr align 8 %0)
  %30 = icmp ne ptr %29, null
  tail call void @llvm.assume(i1 %30)
  %31 = load i8, ptr %29, align 1, !noundef !3
  %32 = and i8 %31, 7
  %33 = zext nneg i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 6
  %35 = and i8 %19, 63
  %36 = zext nneg i8 %35 to i32
  %37 = or disjoint i32 %34, %36
  br label %38

38:                                               ; preds = %16, %28
  %.1 = phi i32 [ %37, %28 ], [ %21, %16 ]
  %39 = shl nuw nsw i32 %.1, 6
  %40 = and i8 %10, 63
  %41 = zext nneg i8 %40 to i32
  %42 = or disjoint i32 %39, %41
  br label %23

43:                                               ; preds = %1, %14, %23
  %.sroa.4.0 = phi i32 [ %15, %14 ], [ %27, %23 ], [ undef, %1 ]
  %.sroa.0.0 = phi i32 [ 1, %14 ], [ 1, %23 ], [ 0, %1 ]
  %44 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %45 = insertvalue { i32, i32 } %44, i32 %.sroa.4.0, 1
  ret { i32, i32 } %45
}

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha3cb2efefba69382E"(ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
