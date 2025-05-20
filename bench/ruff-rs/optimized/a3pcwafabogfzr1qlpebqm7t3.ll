; ModuleID = 'bench/ruff-rs/original/a3pcwafabogfzr1qlpebqm7t3.ll'
source_filename = "bench/ruff-rs/original/a3pcwafabogfzr1qlpebqm7t3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2e599a4804e550b86cb8e39d036cf8d1.0 = private unnamed_addr constant [75 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/str/mod.rs", align 1
@anon.2e599a4804e550b86cb8e39d036cf8d1.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2e599a4804e550b86cb8e39d036cf8d1.0, [16 x i8] c"K\00\00\00\00\00\00\000\03\00\00\15\00\00\00" }>, align 8
@anon.2e599a4804e550b86cb8e39d036cf8d1.3 = private unnamed_addr constant [116 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ruff-rs/ruff/crates/ruff_text_size/src/traits.rs", align 1
@anon.2e599a4804e550b86cb8e39d036cf8d1.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2e599a4804e550b86cb8e39d036cf8d1.3, [16 x i8] c"t\00\00\00\00\00\00\00\13\00\00\00\1F\00\00\00" }>, align 8
@anon.2e599a4804e550b86cb8e39d036cf8d1.5 = private unnamed_addr constant [120 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ruff-rs/ruff/crates/ruff_source_file/src/newlines.rs", align 1
@anon.2e599a4804e550b86cb8e39d036cf8d1.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2e599a4804e550b86cb8e39d036cf8d1.5, [16 x i8] c"x\00\00\00\00\00\00\00=\00\00\00!\00\00\00" }>, align 8
@anon.2e599a4804e550b86cb8e39d036cf8d1.11 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17hc28c8d03d6acb5d6E" }>, align 8
@anon.2e599a4804e550b86cb8e39d036cf8d1.12 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN111_$LT$ruff_source_file..newlines..UniversalNewlineIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h417b83ca9ddf1dd0E"(ptr writeonly sret([24 x i8]) align 8 captures(none) %0, ptr align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [32 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %0, align 8
  br label %36

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 10, ptr %6, align 1
  store i8 13, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %10
  %17 = call { i64, ptr } @"_ZN6memchr6memchr7memchr228_$u7b$$u7b$closure$u7d$$u7d$17h8e33b5e9cc322adeE"(ptr nonnull align 8 %4, ptr align 1 %14, ptr nonnull %16)
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %20, label %43

20:                                               ; preds = %13
  %21 = extractvalue { i64, ptr } %17, 1
  %22 = call i64 @"_ZN56_$LT$$BP$const$u20$T$u20$as$u20$memchr..ext..Pointer$GT$8distance17hf3b4155f07bfebbfE"(ptr %21, ptr align 1 %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %23 = icmp ult i64 %22, %10
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 %22
  %26 = load i8, ptr %25, align 1
  switch i8 %26, label %37 [
    i8 10, label %28
    i8 13, label %29
  ]

27:                                               ; preds = %20
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 %22, i64 range(i64 1, 0) %10, ptr nonnull align 8 @anon.2e599a4804e550b86cb8e39d036cf8d1.6) #6
  unreachable

28:                                               ; preds = %24
  br label %37

29:                                               ; preds = %24
  %30 = add nuw i64 %22, 1
  %31 = icmp ult i64 %30, %10
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 %30
  %34 = load i8, ptr %33, align 1
  %.fr.i = freeze i8 %34
  %35 = icmp eq i8 %.fr.i, 10
  %spec.select.i = select i1 %35, i8 2, i8 1
  br label %37

36:                                               ; preds = %63, %12
  ret void

37:                                               ; preds = %28, %24, %29, %32
  %.sroa.3.0.i.ph = phi i8 [ %spec.select.i, %32 ], [ 1, %29 ], [ 1, %24 ], [ 0, %28 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  store i8 %.sroa.3.0.i.ph, ptr %8, align 1
  %38 = load ptr, ptr %1, align 8
  %39 = load i64, ptr %9, align 8
  %40 = call i64 @_ZN16ruff_source_file8newlines10LineEnding3len17h6903b40ae1650d79E(ptr nonnull align 1 %8)
  %41 = add i64 %40, %22
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2dcad5417bc49cffE"(ptr nonnull sret([32 x i8]) align 8 %7, ptr align 1 %38, i64 %39, i64 %41)
  %42 = load ptr, ptr %7, align 8
  %.not8 = icmp eq ptr %42, null
  br i1 %.not8, label %58, label %48

43:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %1, align 8
  %47 = load i64, ptr %9, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %1, align 8
  store i64 0, ptr %9, align 8
  br label %63

48:                                               ; preds = %37
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load i32, ptr %55, align 8
  store ptr %52, ptr %1, align 8
  store i64 %54, ptr %9, align 8
  %57 = icmp ugt i64 %50, 4294967295
  br i1 %57, label %.split, label %.split6

58:                                               ; preds = %37
  call void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr align 1 %38, i64 %39, i64 0, i64 %41, ptr nonnull align 8 @anon.2e599a4804e550b86cb8e39d036cf8d1.1) #6
  unreachable

.split6:                                          ; preds = %48
  %59 = trunc nuw i64 %50 to i32
  %60 = call i32 @_ZN14ruff_text_size4size8TextSize3new17hdf09347c0d8982fdE(i32 %59)
  %61 = load i32, ptr %55, align 8
  %62 = add i32 %61, %60
  store i32 %62, ptr %55, align 8
  br label %63

.split:                                           ; preds = %48
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr nonnull align 1 @anon.2e599a4804e550b86cb8e39d036cf8d1.12, i64 43, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.2e599a4804e550b86cb8e39d036cf8d1.11, ptr nonnull align 8 @anon.2e599a4804e550b86cb8e39d036cf8d1.4) #6
  unreachable

63:                                               ; preds = %.split6, %43
  %.sroa.5.0 = phi i32 [ %56, %.split6 ], [ %45, %43 ]
  %.sroa.3.0 = phi i64 [ %50, %.split6 ], [ %47, %43 ]
  %.sroa.02.0 = phi ptr [ %42, %.split6 ], [ %46, %43 ]
  store ptr %.sroa.02.0, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  br label %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden range(i8 0, 4) i8 @_ZN16ruff_source_file8newlines4Line11line_ending17h47f9c7851d7ebe8dE(ptr readonly align 8 captures(none) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %5
  store ptr %3, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  %8 = call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hba463c409127cd5bE"(ptr nonnull align 8 %2)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr %8, align 1
  switch i8 %10, label %.thread [
    i8 10, label %11
    i8 13, label %13
  ]

11:                                               ; preds = %9
  %12 = call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hba463c409127cd5bE"(ptr nonnull align 8 %2)
  %.not11 = icmp eq ptr %12, null
  br i1 %.not11, label %.thread, label %14

13:                                               ; preds = %9
  br label %.thread

14:                                               ; preds = %11
  %15 = load i8, ptr %12, align 1
  %.fr = freeze i8 %15
  %16 = icmp eq i8 %.fr, 13
  %spec.select = select i1 %16, i8 2, i8 0
  br label %.thread

.thread:                                          ; preds = %14, %11, %9, %1, %13
  %.sroa.0.0 = phi i8 [ 1, %13 ], [ 3, %1 ], [ 3, %9 ], [ 0, %11 ], [ %spec.select, %14 ]
  ret i8 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN16ruff_source_file8newlines10LineEnding3len17h6903b40ae1650d79E(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2dcad5417bc49cffE"(ptr sret([32 x i8]) align 8, ptr align 1, i64, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr align 1, i64, i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN14ruff_text_size4size8TextSize3new17hdf09347c0d8982fdE(i32) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hba463c409127cd5bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17hc28c8d03d6acb5d6E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN6memchr6memchr7memchr228_$u7b$$u7b$closure$u7d$$u7d$17h8e33b5e9cc322adeE"(ptr align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN56_$LT$$BP$const$u20$T$u20$as$u20$memchr..ext..Pointer$GT$8distance17hf3b4155f07bfebbfE"(ptr, ptr) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
