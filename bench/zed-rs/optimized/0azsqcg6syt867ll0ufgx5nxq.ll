; ModuleID = 'bench/zed-rs/original/0azsqcg6syt867ll0ufgx5nxq.ll'
source_filename = "bench/zed-rs/original/0azsqcg6syt867ll0ufgx5nxq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haf662ca5e881217fE"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((8, 16)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h79fa06e2b7f22216E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %35, label %8

8:                                                ; preds = %3
  %9 = add nuw i64 %2, %1
  %10 = load i64, ptr %0, align 8
  %11 = shl i64 %10, 1
  %12 = tail call i64 @_ZN4core3cmp6max_by17h8c807d4d2d1dc749E(i64 %11, i64 %9)
  %13 = tail call i64 @_ZN4core3cmp6max_by17h8c807d4d2d1dc749E(i64 4, i64 %12)
  %14 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hf7ae0208a0d53267E(i64 16, i64 8, i64 %13)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  %17 = load i64, ptr %0, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haf662ca5e881217fE.exit", label %19

19:                                               ; preds = %8
  %20 = shl nuw i64 %17, 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %20, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haf662ca5e881217fE.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haf662ca5e881217fE.exit": ; preds = %8, %19
  %.sink.i = phi i64 [ 8, %19 ], [ 0, %8 ]
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sink.i, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h52f71d5301786543E(ptr nonnull sret([24 x i8]) align 8 %5, i64 %15, i64 %16, ptr nonnull align 8 %4, ptr nonnull align 1 %24)
  %25 = load i64, ptr %5, align 8
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %26, label %28, label %31

28:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haf662ca5e881217fE.exit"
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  store i64 %13, ptr %0, align 8
  br label %35

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haf662ca5e881217fE.exit"
  %32 = load i64, ptr %27, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load i64, ptr %33, align 8
  br label %35

35:                                               ; preds = %3, %31, %28
  %.sroa.4.0 = phi i64 [ undef, %28 ], [ %34, %31 ], [ undef, %3 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %28 ], [ %32, %31 ], [ 0, %3 ]
  %36 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %37 = insertvalue { i64, i64 } %36, i64 %.sroa.4.0, 1
  ret { i64, i64 } %37
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h3357771c23f7dd61E"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 16)) %0, i64 %1, i1 zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hf7ae0208a0d53267E(i64 16, i64 8, i64 %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %6
  br i1 %2, label %15, label %13

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8
  br label %22

13:                                               ; preds = %10
  %14 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hede1c685503c3b2aE"(ptr nonnull align 1 %4, i64 %8, i64 %9)
  br label %17

15:                                               ; preds = %10
  %16 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17he138051fd87a2acdE"(ptr nonnull align 1 %4, i64 %8, i64 %9)
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i64 } [ %14, %13 ], [ %16, %15 ]
  %.sroa.04.0 = extractvalue { ptr, i64 } %.pn, 0
  %.not9 = icmp eq ptr %.sroa.04.0, null
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not9, label %21, label %20

20:                                               ; preds = %17
  store i64 %1, ptr %18, align 8
  store ptr %.sroa.04.0, ptr %19, align 8
  br label %22

21:                                               ; preds = %17
  store i64 %8, ptr %18, align 8
  store i64 %9, ptr %19, align 8
  br label %22

22:                                               ; preds = %11, %21, %20, %23
  %.sink = phi i64 [ 1, %11 ], [ 1, %21 ], [ 0, %20 ], [ 0, %23 ]
  store i64 %.sink, ptr %0, align 8
  ret void

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8
  br label %22
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h7c34516a856968aeE"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 16)) %0, i64 %1, i1 zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hf7ae0208a0d53267E(i64 80, i64 8, i64 %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %6
  br i1 %2, label %15, label %13

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8
  br label %22

13:                                               ; preds = %10
  %14 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hede1c685503c3b2aE"(ptr nonnull align 1 %4, i64 %8, i64 %9)
  br label %17

15:                                               ; preds = %10
  %16 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17he138051fd87a2acdE"(ptr nonnull align 1 %4, i64 %8, i64 %9)
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i64 } [ %14, %13 ], [ %16, %15 ]
  %.sroa.04.0 = extractvalue { ptr, i64 } %.pn, 0
  %.not9 = icmp eq ptr %.sroa.04.0, null
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not9, label %21, label %20

20:                                               ; preds = %17
  store i64 %1, ptr %18, align 8
  store ptr %.sroa.04.0, ptr %19, align 8
  br label %22

21:                                               ; preds = %17
  store i64 %8, ptr %18, align 8
  store i64 %9, ptr %19, align 8
  br label %22

22:                                               ; preds = %11, %21, %20, %23
  %.sink = phi i64 [ 1, %11 ], [ 1, %21 ], [ 0, %20 ], [ 0, %23 ]
  store i64 %.sink, ptr %0, align 8
  ret void

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8
  br label %22
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h5a6796b31f27fbb4E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #2 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h79fa06e2b7f22216E"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %.not = icmp eq i64 %5, -9223372036854775807
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 %5, i64 %7) #7
  unreachable

8:                                                ; preds = %3
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd3a467223c36f22bE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #2 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hba7fb4becabd2dfbE"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %.not = icmp eq i64 %5, -9223372036854775807
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 %5, i64 %7) #7
  unreachable

8:                                                ; preds = %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6max_by17h8c807d4d2d1dc749E(i64, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hf7ae0208a0d53267E(i64, i64, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc7raw_vec11finish_grow17h52f71d5301786543E(ptr sret([24 x i8]) align 8, i64, i64, ptr align 8, ptr align 1) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hede1c685503c3b2aE"(ptr align 1, i64, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17he138051fd87a2acdE"(ptr align 1, i64, i64) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64, i64) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hba7fb4becabd2dfbE"(ptr align 8, i64, i64) unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
