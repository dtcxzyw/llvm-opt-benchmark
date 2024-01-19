; ModuleID = 'bench/serde-rs-json/original/45z0fexbqtuo2tsb.ll'
source_filename = "bench/serde-rs-json/original/45z0fexbqtuo2tsb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @_ZN4core3str11validations15next_code_point17hfac63537b912c431E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h543eddb20936dcd7E"(ptr align 8 %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %42, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr %2, align 1, !noundef !5
  %6 = icmp sgt i8 %5, -1
  br i1 %6, label %18, label %7

7:                                                ; preds = %4
  %8 = and i8 %5, 31
  %9 = zext nneg i8 %8 to i32
  %10 = tail call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h543eddb20936dcd7E"(ptr align 8 %0)
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  %12 = load i8, ptr %10, align 1, !noundef !5
  %13 = shl nuw nsw i32 %9, 6
  %14 = and i8 %12, 63
  %15 = zext nneg i8 %14 to i32
  %16 = or disjoint i32 %13, %15
  %17 = icmp ugt i8 %5, -33
  br i1 %17, label %20, label %42

18:                                               ; preds = %4
  %19 = zext nneg i8 %5 to i32
  br label %42

20:                                               ; preds = %7
  %21 = tail call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h543eddb20936dcd7E"(ptr align 8 %0)
  %22 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %22)
  %23 = load i8, ptr %21, align 1, !noundef !5
  %24 = shl nuw nsw i32 %15, 6
  %25 = and i8 %23, 63
  %26 = zext nneg i8 %25 to i32
  %27 = or disjoint i32 %24, %26
  %28 = shl nuw nsw i32 %9, 12
  %29 = or disjoint i32 %27, %28
  %30 = icmp ugt i8 %5, -17
  br i1 %30, label %31, label %42

31:                                               ; preds = %20
  %32 = tail call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h543eddb20936dcd7E"(ptr align 8 %0)
  %33 = icmp ne ptr %32, null
  tail call void @llvm.assume(i1 %33)
  %34 = load i8, ptr %32, align 1, !noundef !5
  %35 = shl nuw nsw i32 %9, 18
  %36 = and i32 %35, 1835008
  %37 = shl nuw nsw i32 %27, 6
  %38 = and i8 %34, 63
  %39 = zext nneg i8 %38 to i32
  %40 = or disjoint i32 %37, %39
  %41 = or disjoint i32 %40, %36
  br label %42

42:                                               ; preds = %7, %31, %20, %1, %18
  %.sroa.4.0 = phi i32 [ %19, %18 ], [ undef, %1 ], [ %41, %31 ], [ %29, %20 ], [ %16, %7 ]
  %.sroa.0.0 = phi i32 [ 1, %18 ], [ 0, %1 ], [ 1, %31 ], [ 1, %20 ], [ 1, %7 ]
  %43 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %44 = insertvalue { i32, i32 } %43, i32 %.sroa.4.0, 1
  ret { i32, i32 } %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @_ZN4core3str11validations23next_code_point_reverse17ha3b3c3ea45d5535aE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha789c95fcdfb7a48E"(ptr align 8 %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %43, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr %2, align 1, !noundef !5
  %6 = icmp sgt i8 %5, -1
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  %8 = tail call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha789c95fcdfb7a48E"(ptr align 8 %0)
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  %10 = load i8, ptr %8, align 1, !noundef !5
  %11 = and i8 %10, 31
  %12 = zext nneg i8 %11 to i32
  %13 = icmp slt i8 %10, -64
  br i1 %13, label %21, label %16

14:                                               ; preds = %4
  %15 = zext nneg i8 %5 to i32
  br label %43

16:                                               ; preds = %28, %7
  %.0 = phi i32 [ %32, %28 ], [ %12, %7 ]
  %17 = shl nuw nsw i32 %.0, 6
  %18 = and i8 %5, 63
  %19 = zext nneg i8 %18 to i32
  %20 = or disjoint i32 %17, %19
  br label %43

21:                                               ; preds = %7
  %22 = tail call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha789c95fcdfb7a48E"(ptr align 8 %0)
  %23 = icmp ne ptr %22, null
  tail call void @llvm.assume(i1 %23)
  %24 = load i8, ptr %22, align 1, !noundef !5
  %25 = and i8 %24, 15
  %26 = zext nneg i8 %25 to i32
  %27 = icmp slt i8 %24, -64
  br i1 %27, label %33, label %28

28:                                               ; preds = %33, %21
  %.1 = phi i32 [ %42, %33 ], [ %26, %21 ]
  %29 = shl nuw nsw i32 %.1, 6
  %30 = and i8 %10, 63
  %31 = zext nneg i8 %30 to i32
  %32 = or disjoint i32 %29, %31
  br label %16

33:                                               ; preds = %21
  %34 = tail call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha789c95fcdfb7a48E"(ptr align 8 %0)
  %35 = icmp ne ptr %34, null
  tail call void @llvm.assume(i1 %35)
  %36 = load i8, ptr %34, align 1, !noundef !5
  %37 = and i8 %36, 7
  %38 = zext nneg i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 6
  %40 = and i8 %24, 63
  %41 = zext nneg i8 %40 to i32
  %42 = or disjoint i32 %39, %41
  br label %28

43:                                               ; preds = %1, %14, %16
  %.sroa.0.0 = phi i32 [ 1, %14 ], [ 1, %16 ], [ 0, %1 ]
  %.sroa.4.0 = phi i32 [ %15, %14 ], [ %20, %16 ], [ undef, %1 ]
  %44 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %45 = insertvalue { i32, i32 } %44, i32 %.sroa.4.0, 1
  ret { i32, i32 } %45
}

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h543eddb20936dcd7E"(ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha789c95fcdfb7a48E"(ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
