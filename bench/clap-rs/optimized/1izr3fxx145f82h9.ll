; ModuleID = 'bench/clap-rs/original/1izr3fxx145f82h9.ll'
source_filename = "bench/clap-rs/original/1izr3fxx145f82h9.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @_ZN4core3str11validations15next_code_point17h6f2fd16f39edb320E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28d27d03ff117259E"(ptr align 8 %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %42, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr %2, align 1, !noundef !5
  %6 = icmp sgt i8 %5, -1
  br i1 %6, label %18, label %7

7:                                                ; preds = %4
  %8 = and i8 %5, 31
  %9 = zext nneg i8 %8 to i32
  %10 = tail call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28d27d03ff117259E"(ptr align 8 %0)
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
  %21 = tail call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28d27d03ff117259E"(ptr align 8 %0)
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
  %32 = tail call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28d27d03ff117259E"(ptr align 8 %0)
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
declare align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28d27d03ff117259E"(ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

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
