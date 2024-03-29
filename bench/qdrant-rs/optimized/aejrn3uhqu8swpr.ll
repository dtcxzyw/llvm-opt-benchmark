; ModuleID = 'bench/qdrant-rs/original/aejrn3uhqu8swpr.ll'
source_filename = "bench/qdrant-rs/original/aejrn3uhqu8swpr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.aa3043b6bc8f3206daf514227cfd0c86.0 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Priority" }>, align 1
@anon.aa3043b6bc8f3206daf514227cfd0c86.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr32drop_in_place$LT$$RF$$RF$str$GT$17h3e031c3901fea7f1E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h04e63ce49a829f5dE" }>, align 8
@anon.aa3043b6bc8f3206daf514227cfd0c86.2 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"PriorityNotInRange" }>, align 1
@anon.aa3043b6bc8f3206daf514227cfd0c86.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr68drop_in_place$LT$$RF$core..ops..range..RangeInclusive$LT$i32$GT$$GT$17h43a5d9450fa5264fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c616f1419b510edE" }>, align 8
@anon.aa3043b6bc8f3206daf514227cfd0c86.4 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"OS" }>, align 1
@anon.aa3043b6bc8f3206daf514227cfd0c86.5 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h75d9def7a6b99acaE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbad95785d9b7331eE" }>, align 8
@anon.aa3043b6bc8f3206daf514227cfd0c86.6 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Ffi" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN59_$LT$thread_priority..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17ha122cff014194ffaE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %0, align 8, !range !3, !noundef !4
  switch i32 %7, label %default.unreachable1 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %14
    i32 3, label %17
  ]

default.unreachable1:                             ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %6, align 8
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr align 8 %1, ptr nonnull align 1 @anon.aa3043b6bc8f3206daf514227cfd0c86.0, i64 8, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.aa3043b6bc8f3206daf514227cfd0c86.1)
  br label %20

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %12, ptr %5, align 8
  %13 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr align 8 %1, ptr nonnull align 1 @anon.aa3043b6bc8f3206daf514227cfd0c86.2, i64 18, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.aa3043b6bc8f3206daf514227cfd0c86.3)
  br label %20

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %15, ptr %4, align 8
  %16 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr align 8 %1, ptr nonnull align 1 @anon.aa3043b6bc8f3206daf514227cfd0c86.4, i64 2, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.aa3043b6bc8f3206daf514227cfd0c86.5)
  br label %20

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %18, ptr %3, align 8
  %19 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr align 8 %1, ptr nonnull align 1 @anon.aa3043b6bc8f3206daf514227cfd0c86.6, i64 3, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.aa3043b6bc8f3206daf514227cfd0c86.1)
  br label %20

20:                                               ; preds = %17, %14, %11, %8
  %.0.in = phi i1 [ %19, %17 ], [ %16, %14 ], [ %13, %11 ], [ %10, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr32drop_in_place$LT$$RF$$RF$str$GT$17h3e031c3901fea7f1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h04e63ce49a829f5dE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr68drop_in_place$LT$$RF$core..ops..range..RangeInclusive$LT$i32$GT$$GT$17h43a5d9450fa5264fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c616f1419b510edE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h75d9def7a6b99acaE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbad95785d9b7331eE"(ptr align 8, ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!3 = !{i32 0, i32 4}
!4 = !{}
