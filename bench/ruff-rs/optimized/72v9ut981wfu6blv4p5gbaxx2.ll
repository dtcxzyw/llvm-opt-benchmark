; ModuleID = 'bench/ruff-rs/original/72v9ut981wfu6blv4p5gbaxx2.ll'
source_filename = "bench/ruff-rs/original/72v9ut981wfu6blv4p5gbaxx2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d0a1e5df44548aba7e6932dde9a25779.0 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17he0ace9b93901d3deE" }>, align 8
@anon.d0a1e5df44548aba7e6932dde9a25779.1 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.d0a1e5df44548aba7e6932dde9a25779.4 = private unnamed_addr constant [116 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ruff-rs/ruff/crates/ruff_text_size/src/traits.rs", align 1
@anon.d0a1e5df44548aba7e6932dde9a25779.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d0a1e5df44548aba7e6932dde9a25779.4, [16 x i8] c"t\00\00\00\00\00\00\00\13\00\00\00\1F\00\00\00" }>, align 8
@anon.d0a1e5df44548aba7e6932dde9a25779.6 = private unnamed_addr constant [39 x i8] c"crates/ruff_source_file/src/newlines.rs", align 1
@anon.d0a1e5df44548aba7e6932dde9a25779.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d0a1e5df44548aba7e6932dde9a25779.6, [16 x i8] c"'\00\00\00\00\00\00\00=\00\00\00!\00\00\00" }>, align 8
@anon.d0a1e5df44548aba7e6932dde9a25779.8 = private unnamed_addr constant [1 x i8] c"\0A", align 1
@anon.d0a1e5df44548aba7e6932dde9a25779.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d0a1e5df44548aba7e6932dde9a25779.6, [16 x i8] c"'\00\00\00\00\00\00\00}\00\00\00U\00\00\00" }>, align 8
@anon.d0a1e5df44548aba7e6932dde9a25779.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d0a1e5df44548aba7e6932dde9a25779.6, [16 x i8] c"'\00\00\00\00\00\00\00~\00\00\00(\00\00\00" }>, align 8
@anon.d0a1e5df44548aba7e6932dde9a25779.15 = private unnamed_addr constant [75 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/str/mod.rs", align 1
@anon.d0a1e5df44548aba7e6932dde9a25779.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d0a1e5df44548aba7e6932dde9a25779.15, [16 x i8] c"K\00\00\00\00\00\00\000\03\00\00\15\00\00\00" }>, align 8
@anon.d0a1e5df44548aba7e6932dde9a25779.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d0a1e5df44548aba7e6932dde9a25779.6, [16 x i8] c"'\00\00\00\00\00\00\00\06\01\00\00\13\00\00\00" }>, align 8
@anon.d0a1e5df44548aba7e6932dde9a25779.19 = private unnamed_addr constant [1 x i8] c"\0D", align 1
@anon.d0a1e5df44548aba7e6932dde9a25779.20 = private unnamed_addr constant [2 x i8] c"\0D\0A", align 1
@"switch.table._ZN82_$LT$ruff_source_file..newlines..LineEnding$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfe8a17f81da8333aE" = private unnamed_addr constant [3 x i64] [i64 1, i64 1, i64 2], align 8
@"switch.table._ZN82_$LT$ruff_source_file..newlines..LineEnding$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfe8a17f81da8333aE.3" = private unnamed_addr constant [3 x ptr] [ptr @anon.d0a1e5df44548aba7e6932dde9a25779.8, ptr @anon.d0a1e5df44548aba7e6932dde9a25779.19, ptr @anon.d0a1e5df44548aba7e6932dde9a25779.20], align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN69_$LT$str$u20$as$u20$ruff_source_file..newlines..UniversalNewlines$GT$18universal_newlines17hb7833b44d39e63dcE"(ptr writeonly sret([24 x i8]) align 8 captures(none) %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = icmp ugt i64 %2, 4294967295
  br i1 %5, label %.split.i.i, label %_ZN16ruff_source_file8newlines24UniversalNewlineIterator4from17hb52569a6342e1a98E.exit

.split.i.i:                                       ; preds = %3
  call void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr nonnull align 1 @anon.d0a1e5df44548aba7e6932dde9a25779.1, i64 43, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.d0a1e5df44548aba7e6932dde9a25779.0, ptr nonnull align 8 @anon.d0a1e5df44548aba7e6932dde9a25779.5) #10
  unreachable

_ZN16ruff_source_file8newlines24UniversalNewlineIterator4from17hb52569a6342e1a98E.exit: ; preds = %3
  %6 = trunc nuw i64 %2 to i32
  %7 = tail call i32 @_ZN14ruff_text_size4size8TextSize3new17hdf09347c0d8982fdE(i32 %6)
  store ptr %1, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %7, ptr %10, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16ruff_source_file8newlines24UniversalNewlineIterator11with_offset17h4185e8bdce69daa7E(ptr writeonly sret([24 x i8]) align 8 captures(none) %0, ptr align 1 %1, i64 %2, i32 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 1
  %6 = icmp ugt i64 %2, 4294967295
  br i1 %6, label %.split, label %.split2

.split2:                                          ; preds = %4
  %7 = trunc nuw i64 %2 to i32
  %8 = tail call i32 @_ZN14ruff_text_size4size8TextSize3new17hdf09347c0d8982fdE(i32 %7)
  %9 = add i32 %8, %3
  store ptr %1, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %9, ptr %12, align 4
  ret void

.split:                                           ; preds = %4
  call void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr nonnull align 1 @anon.d0a1e5df44548aba7e6932dde9a25779.1, i64 43, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.d0a1e5df44548aba7e6932dde9a25779.0, ptr nonnull align 8 @anon.d0a1e5df44548aba7e6932dde9a25779.5) #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16ruff_source_file8newlines24UniversalNewlineIterator4from17hb52569a6342e1a98E(ptr writeonly sret([24 x i8]) align 8 captures(none) %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = icmp ugt i64 %2, 4294967295
  br i1 %5, label %.split.i, label %_ZN16ruff_source_file8newlines24UniversalNewlineIterator11with_offset17h4185e8bdce69daa7E.exit

.split.i:                                         ; preds = %3
  call void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr nonnull align 1 @anon.d0a1e5df44548aba7e6932dde9a25779.1, i64 43, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.d0a1e5df44548aba7e6932dde9a25779.0, ptr nonnull align 8 @anon.d0a1e5df44548aba7e6932dde9a25779.5) #10
  unreachable

_ZN16ruff_source_file8newlines24UniversalNewlineIterator11with_offset17h4185e8bdce69daa7E.exit: ; preds = %3
  %6 = trunc nuw i64 %2 to i32
  %7 = tail call i32 @_ZN14ruff_text_size4size8TextSize3new17hdf09347c0d8982fdE(i32 %6)
  store ptr %1, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %7, ptr %10, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i8 } @_ZN16ruff_source_file8newlines12find_newline17ha156dba5a28e6f78E(ptr align 1 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  store i8 10, ptr %5, align 1
  store i8 13, ptr %4, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %8 = call { i64, ptr } @"_ZN6memchr6memchr7memchr228_$u7b$$u7b$closure$u7d$$u7d$17h8e33b5e9cc322adeE"(ptr nonnull align 8 %3, ptr align 1 %0, ptr %7)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %_ZN6memchr4arch7generic6memchr21search_slice_with_raw17h5c0f1e9c798871a0E.exit

_ZN6memchr4arch7generic6memchr21search_slice_with_raw17h5c0f1e9c798871a0E.exit: ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

11:                                               ; preds = %2
  %12 = extractvalue { i64, ptr } %8, 1
  %13 = call i64 @"_ZN56_$LT$$BP$const$u20$T$u20$as$u20$memchr..ext..Pointer$GT$8distance17hf3b4155f07bfebbfE"(ptr %12, ptr align 1 %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = icmp ult i64 %13, %1
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %.thread [
    i8 10, label %19
    i8 13, label %20
  ]

18:                                               ; preds = %11
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 %13, i64 %1, ptr nonnull align 8 @anon.d0a1e5df44548aba7e6932dde9a25779.7) #10
  unreachable

19:                                               ; preds = %15
  br label %.thread

20:                                               ; preds = %15
  %21 = add nuw i64 %13, 1
  %22 = icmp ult i64 %21, %1
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 %21
  %25 = load i8, ptr %24, align 1
  %.fr = freeze i8 %25
  %26 = icmp eq i8 %.fr, 10
  %spec.select = select i1 %26, i8 2, i8 1
  br label %.thread

.thread:                                          ; preds = %23, %20, %_ZN6memchr4arch7generic6memchr21search_slice_with_raw17h5c0f1e9c798871a0E.exit, %19, %15
  %.sroa.3.0 = phi i8 [ 3, %_ZN6memchr4arch7generic6memchr21search_slice_with_raw17h5c0f1e9c798871a0E.exit ], [ 1, %15 ], [ 0, %19 ], [ 1, %20 ], [ %spec.select, %23 ]
  %.sroa.0.0 = phi i64 [ undef, %_ZN6memchr4arch7generic6memchr21search_slice_with_raw17h5c0f1e9c798871a0E.exit ], [ %13, %15 ], [ %13, %19 ], [ %13, %20 ], [ %13, %23 ]
  %27 = insertvalue { i64, i8 } poison, i64 %.sroa.0.0, 0
  %28 = insertvalue { i64, i8 } %27, i8 %.sroa.3.0, 1
  ret { i64, i8 } %28
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$ruff_source_file..newlines..UniversalNewlineIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4last17h22a4e7a59f66faebE"(ptr writeonly sret([24 x i8]) align 8 captures(none) %0, ptr align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noalias !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %0, align 8, !alias.scope !3
  br label %"_ZN126_$LT$ruff_source_file..newlines..UniversalNewlineIterator$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd0f1d6a9318379fbE.exit"

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8, !noalias !3
  %14 = add i64 %9, -1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1, !noalias !3
  switch i8 %16, label %32 [
    i8 10, label %17
    i8 13, label %18
  ]

17:                                               ; preds = %12
  %.not.i = icmp eq i64 %9, 1
  br i1 %.not.i, label %18, label %21

18:                                               ; preds = %21, %17, %12
  %19 = tail call { ptr, i64 } @"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h0ee184fb76193e2aE"(i64 %14, ptr nonnull align 1 %13, i64 %9), !noalias !3
  %20 = extractvalue { ptr, i64 } %19, 0
  %.not25.i = icmp eq ptr %20, null
  br i1 %.not25.i, label %40, label %38

21:                                               ; preds = %17
  %22 = add i64 %9, -2
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 %22
  %24 = load i8, ptr %23, align 1, !noalias !3
  %25 = icmp eq i8 %24, 13
  br i1 %25, label %26, label %18

26:                                               ; preds = %21
  %27 = tail call { ptr, i64 } @"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h0ee184fb76193e2aE"(i64 %22, ptr nonnull align 1 %13, i64 %9), !noalias !3
  %28 = extractvalue { ptr, i64 } %27, 0
  %.not26.i = icmp eq ptr %28, null
  br i1 %.not26.i, label %31, label %29

29:                                               ; preds = %26
  %30 = extractvalue { ptr, i64 } %27, 1
  br label %32

31:                                               ; preds = %26
  tail call void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr nonnull align 1 %13, i64 %9, i64 0, i64 %22, ptr nonnull align 8 @anon.d0a1e5df44548aba7e6932dde9a25779.13) #10, !noalias !3
  unreachable

32:                                               ; preds = %38, %29, %12
  %.sroa.4.0.i = phi i64 [ %39, %38 ], [ %30, %29 ], [ %9, %12 ]
  %.sroa.02.0.i = phi ptr [ %20, %38 ], [ %28, %29 ], [ %13, %12 ]
  store i8 10, ptr %7, align 1, !noalias !3
  store i8 13, ptr %6, align 1, !noalias !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !3
  store ptr %7, ptr %4, align 8, !noalias !3
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %33, align 8, !noalias !3
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i, i64 %.sroa.4.0.i
  %35 = call { i64, ptr } @"_ZN6memchr6memchr8memrchr228_$u7b$$u7b$closure$u7d$$u7d$17h8ef5ff68df49ac09E"(ptr nonnull align 8 %4, ptr nonnull align 1 %.sroa.02.0.i, ptr %34), !noalias !3
  %36 = extractvalue { i64, ptr } %35, 0
  %37 = trunc nuw i64 %36 to i1
  br i1 %37, label %41, label %48

38:                                               ; preds = %18
  %39 = extractvalue { ptr, i64 } %19, 1
  br label %32

40:                                               ; preds = %18
  tail call void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr nonnull align 1 %13, i64 %9, i64 0, i64 %14, ptr nonnull align 8 @anon.d0a1e5df44548aba7e6932dde9a25779.14) #10, !noalias !3
  unreachable

41:                                               ; preds = %32
  %42 = extractvalue { i64, ptr } %35, 1
  %43 = call i64 @"_ZN56_$LT$$BP$const$u20$T$u20$as$u20$memchr..ext..Pointer$GT$8distance17hf3b4155f07bfebbfE"(ptr %42, ptr nonnull align 1 %.sroa.02.0.i), !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !3
  %44 = load ptr, ptr %1, align 8, !noalias !3
  %45 = load i64, ptr %8, align 8, !noalias !3
  %46 = add i64 %43, 1
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17hfa5b7a7ef98ab1c7E"(ptr nonnull sret([32 x i8]) align 8 %5, ptr align 1 %44, i64 %45, i64 %46), !noalias !3
  %47 = load ptr, ptr %5, align 8, !noalias !3
  %.not27.i = icmp eq ptr %47, null
  br i1 %.not27.i, label %59, label %51

48:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !3
  %49 = load i64, ptr %8, align 8, !noalias !3
  %50 = icmp ugt i64 %49, 4294967295
  br i1 %50, label %.split16.i, label %.split18.i

51:                                               ; preds = %41
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = load i64, ptr %52, align 8, !noalias !3
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %55 = load ptr, ptr %54, align 8, !noalias !3
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %57 = load i64, ptr %56, align 8, !noalias !3
  store ptr %47, ptr %1, align 8, !noalias !3
  store i64 %53, ptr %8, align 8, !noalias !3
  %58 = icmp ugt i64 %57, 4294967295
  br i1 %58, label %.split.i, label %.split14.i

59:                                               ; preds = %41
  call void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr align 1 %44, i64 %45, i64 0, i64 %46, ptr nonnull align 8 @anon.d0a1e5df44548aba7e6932dde9a25779.16) #10, !noalias !3
  unreachable

.split14.i:                                       ; preds = %51
  %60 = trunc nuw i64 %57 to i32
  %61 = call i32 @_ZN14ruff_text_size4size8TextSize3new17hdf09347c0d8982fdE(i32 %60), !noalias !3
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %63 = load i32, ptr %62, align 4, !noalias !3
  %64 = sub i32 %63, %61
  store i32 %64, ptr %62, align 4, !noalias !3
  br label %65

.split.i:                                         ; preds = %51
  call void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr nonnull align 1 @anon.d0a1e5df44548aba7e6932dde9a25779.1, i64 43, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.d0a1e5df44548aba7e6932dde9a25779.0, ptr nonnull align 8 @anon.d0a1e5df44548aba7e6932dde9a25779.5) #10, !noalias !3
  unreachable

65:                                               ; preds = %.split18.i, %.split14.i
  %.sroa.5.0.i = phi i32 [ %64, %.split14.i ], [ %70, %.split18.i ]
  %.sroa.3.0.i = phi i64 [ %57, %.split14.i ], [ %72, %.split18.i ]
  %.sroa.01.0.i = phi ptr [ %55, %.split14.i ], [ %71, %.split18.i ]
  store ptr %.sroa.01.0.i, ptr %0, align 8, !alias.scope !3
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.5.0.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !3
  br label %"_ZN126_$LT$ruff_source_file..newlines..UniversalNewlineIterator$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd0f1d6a9318379fbE.exit"

.split18.i:                                       ; preds = %48
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %67 = load i32, ptr %66, align 4, !noalias !3
  %68 = trunc nuw i64 %49 to i32
  %69 = call i32 @_ZN14ruff_text_size4size8TextSize3new17hdf09347c0d8982fdE(i32 %68), !noalias !3
  %70 = sub i32 %67, %69
  %71 = load ptr, ptr %1, align 8, !noalias !3
  %72 = load i64, ptr %8, align 8, !noalias !3
  store ptr inttoptr (i64 1 to ptr), ptr %1, align 8, !noalias !3
  store i64 0, ptr %8, align 8, !noalias !3
  br label %65

.split16.i:                                       ; preds = %48
  call void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr nonnull align 1 @anon.d0a1e5df44548aba7e6932dde9a25779.1, i64 43, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.d0a1e5df44548aba7e6932dde9a25779.0, ptr nonnull align 8 @anon.d0a1e5df44548aba7e6932dde9a25779.5) #10, !noalias !3
  unreachable

"_ZN126_$LT$ruff_source_file..newlines..UniversalNewlineIterator$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd0f1d6a9318379fbE.exit": ; preds = %11, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16ruff_source_file8newlines26NewlineWithTrailingNewline4from17h440fbffb9dd191d5E(ptr writeonly sret([48 x i8]) align 8 captures(none) %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = icmp ugt i64 %2, 4294967295
  br i1 %5, label %.split.i.i, label %_ZN16ruff_source_file8newlines24UniversalNewlineIterator11with_offset17h4185e8bdce69daa7E.exit.i

.split.i.i:                                       ; preds = %3
  call void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr nonnull align 1 @anon.d0a1e5df44548aba7e6932dde9a25779.1, i64 43, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.d0a1e5df44548aba7e6932dde9a25779.0, ptr nonnull align 8 @anon.d0a1e5df44548aba7e6932dde9a25779.5) #10
  unreachable

_ZN16ruff_source_file8newlines24UniversalNewlineIterator11with_offset17h4185e8bdce69daa7E.exit.i: ; preds = %3
  %6 = trunc nuw i64 %2 to i32
  %7 = tail call i32 @_ZN14ruff_text_size4size8TextSize3new17hdf09347c0d8982fdE(i32 %6)
  %8 = tail call zeroext i1 @_ZN4core3str7pattern7Pattern12is_suffix_of17hafe389d725b87108E(i64 42949672973, ptr align 1 %1, i64 %2)
  br i1 %8, label %.split12.i, label %_ZN16ruff_source_file8newlines26NewlineWithTrailingNewline11with_offset17h5e37556fa93e17faE.exit

.split12.i:                                       ; preds = %_ZN16ruff_source_file8newlines24UniversalNewlineIterator11with_offset17h4185e8bdce69daa7E.exit.i
  %9 = tail call i32 @_ZN14ruff_text_size4size8TextSize3new17hdf09347c0d8982fdE(i32 %6)
  br label %_ZN16ruff_source_file8newlines26NewlineWithTrailingNewline11with_offset17h5e37556fa93e17faE.exit

_ZN16ruff_source_file8newlines26NewlineWithTrailingNewline11with_offset17h5e37556fa93e17faE.exit: ; preds = %_ZN16ruff_source_file8newlines24UniversalNewlineIterator11with_offset17h4185e8bdce69daa7E.exit.i, %.split12.i
  %.sroa.3.sroa.2.0.i = phi i32 [ %9, %.split12.i ], [ undef, %_ZN16ruff_source_file8newlines24UniversalNewlineIterator11with_offset17h4185e8bdce69daa7E.exit.i ]
  %.sroa.0.0.i = phi ptr [ inttoptr (i64 1 to ptr), %.split12.i ], [ null, %_ZN16ruff_source_file8newlines24UniversalNewlineIterator11with_offset17h4185e8bdce69daa7E.exit.i ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0.i, ptr %10, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.sroa.3.sroa.2.0.i, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i, align 8
  store ptr %1, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx13.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %.sroa.3.0..sroa_idx13.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %7, ptr %.sroa.4.0..sroa_idx.i, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16ruff_source_file8newlines26NewlineWithTrailingNewline11with_offset17h5e37556fa93e17faE(ptr writeonly sret([48 x i8]) align 8 captures(none) %0, ptr align 1 %1, i64 %2, i32 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 1
  %6 = icmp ugt i64 %2, 4294967295
  br i1 %6, label %.split.i, label %_ZN16ruff_source_file8newlines24UniversalNewlineIterator11with_offset17h4185e8bdce69daa7E.exit

.split.i:                                         ; preds = %4
  call void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr nonnull align 1 @anon.d0a1e5df44548aba7e6932dde9a25779.1, i64 43, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.d0a1e5df44548aba7e6932dde9a25779.0, ptr nonnull align 8 @anon.d0a1e5df44548aba7e6932dde9a25779.5) #10
  unreachable

_ZN16ruff_source_file8newlines24UniversalNewlineIterator11with_offset17h4185e8bdce69daa7E.exit: ; preds = %4
  %7 = trunc nuw i64 %2 to i32
  %8 = tail call i32 @_ZN14ruff_text_size4size8TextSize3new17hdf09347c0d8982fdE(i32 %7)
  %9 = tail call zeroext i1 @_ZN4core3str7pattern7Pattern12is_suffix_of17hafe389d725b87108E(i64 42949672973, ptr align 1 %1, i64 %2)
  br i1 %9, label %.split12, label %10

10:                                               ; preds = %_ZN16ruff_source_file8newlines24UniversalNewlineIterator11with_offset17h4185e8bdce69daa7E.exit, %.split12
  %.sroa.3.sroa.2.0 = phi i32 [ %14, %.split12 ], [ undef, %_ZN16ruff_source_file8newlines24UniversalNewlineIterator11with_offset17h4185e8bdce69daa7E.exit ]
  %.sroa.0.0 = phi ptr [ inttoptr (i64 1 to ptr), %.split12 ], [ null, %_ZN16ruff_source_file8newlines24UniversalNewlineIterator11with_offset17h4185e8bdce69daa7E.exit ]
  %11 = add i32 %8, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0, ptr %12, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.sroa.3.sroa.2.0, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx, align 8
  store ptr %1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %.sroa.3.0..sroa_idx13, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %11, ptr %.sroa.4.0..sroa_idx, align 4
  ret void

.split12:                                         ; preds = %_ZN16ruff_source_file8newlines24UniversalNewlineIterator11with_offset17h4185e8bdce69daa7E.exit
  %13 = tail call i32 @_ZN14ruff_text_size4size8TextSize3new17hdf09347c0d8982fdE(i32 %7)
  %14 = add i32 %13, %3
  br label %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN16ruff_source_file8newlines4Line3new17ha25923c1d8dcd38dE(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 20)) %0, ptr align 1 %1, i64 %2, i32 %3) unnamed_addr #2 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN76_$LT$ruff_source_file..newlines..Line$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb0efb5996de471ecE"(ptr readonly align 8 captures(none) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %.val.i = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %0, i64 8
  %.val2.i = load i64, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.val2.i
  store ptr %.val.i, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hba463c409127cd5bE"(ptr nonnull align 8 %2)
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN16ruff_source_file8newlines4Line11line_ending17h01fef5e812c70d46E.exit.i, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr %6, align 1
  switch i8 %8, label %_ZN16ruff_source_file8newlines4Line11line_ending17h01fef5e812c70d46E.exit.i [
    i8 10, label %9
    i8 13, label %11
  ]

9:                                                ; preds = %7
  %10 = call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hba463c409127cd5bE"(ptr nonnull align 8 %2)
  %.not11.i.i = icmp eq ptr %10, null
  br i1 %.not11.i.i, label %_ZN16ruff_source_file8newlines4Line11line_ending17h01fef5e812c70d46E.exit.i, label %12

11:                                               ; preds = %7
  br label %_ZN16ruff_source_file8newlines4Line11line_ending17h01fef5e812c70d46E.exit.i

12:                                               ; preds = %9
  %13 = load i8, ptr %10, align 1
  %.fr.i.i = freeze i8 %13
  %14 = icmp eq i8 %.fr.i.i, 13
  %spec.select.i.i = select i1 %14, i8 2, i8 0
  br label %_ZN16ruff_source_file8newlines4Line11line_ending17h01fef5e812c70d46E.exit.i

_ZN16ruff_source_file8newlines4Line11line_ending17h01fef5e812c70d46E.exit.i: ; preds = %12, %11, %9, %7, %1
  %.sroa.0.0.i.i = phi i8 [ 1, %11 ], [ 3, %7 ], [ 3, %1 ], [ 0, %9 ], [ %spec.select.i.i, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %15 = call i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h52e4c1dd9027d334E"(i8 %.sroa.0.0.i.i, i64 0)
  %16 = load ptr, ptr %0, align 8
  %17 = load i64, ptr %3, align 8
  %18 = sub i64 %17, %15
  %19 = call { ptr, i64 } @"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h0ee184fb76193e2aE"(i64 %18, ptr align 1 %16, i64 %17)
  %20 = extractvalue { ptr, i64 } %19, 0
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %21, label %_ZN16ruff_source_file8newlines4Line6as_str17h43ff189ce2cf6d51E.exit

21:                                               ; preds = %_ZN16ruff_source_file8newlines4Line11line_ending17h01fef5e812c70d46E.exit.i
  call void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr align 1 %16, i64 %17, i64 0, i64 %18, ptr nonnull align 8 @anon.d0a1e5df44548aba7e6932dde9a25779.18) #10
  unreachable

_ZN16ruff_source_file8newlines4Line6as_str17h43ff189ce2cf6d51E.exit: ; preds = %_ZN16ruff_source_file8newlines4Line11line_ending17h01fef5e812c70d46E.exit.i
  ret { ptr, i64 } %19
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN88_$LT$ruff_source_file..newlines..Line$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h2d63fa3e9603d509E"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %.val.i = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %0, i64 8
  %.val2.i = load i64, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.val2.i
  store ptr %.val.i, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hba463c409127cd5bE"(ptr nonnull align 8 %3)
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN16ruff_source_file8newlines4Line11line_ending17h01fef5e812c70d46E.exit.i, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr %7, align 1
  switch i8 %9, label %_ZN16ruff_source_file8newlines4Line11line_ending17h01fef5e812c70d46E.exit.i [
    i8 10, label %10
    i8 13, label %12
  ]

10:                                               ; preds = %8
  %11 = call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hba463c409127cd5bE"(ptr nonnull align 8 %3)
  %.not11.i.i = icmp eq ptr %11, null
  br i1 %.not11.i.i, label %_ZN16ruff_source_file8newlines4Line11line_ending17h01fef5e812c70d46E.exit.i, label %13

12:                                               ; preds = %8
  br label %_ZN16ruff_source_file8newlines4Line11line_ending17h01fef5e812c70d46E.exit.i

13:                                               ; preds = %10
  %14 = load i8, ptr %11, align 1
  %.fr.i.i = freeze i8 %14
  %15 = icmp eq i8 %.fr.i.i, 13
  %spec.select.i.i = select i1 %15, i8 2, i8 0
  br label %_ZN16ruff_source_file8newlines4Line11line_ending17h01fef5e812c70d46E.exit.i

_ZN16ruff_source_file8newlines4Line11line_ending17h01fef5e812c70d46E.exit.i: ; preds = %13, %12, %10, %8, %2
  %.sroa.0.0.i.i = phi i8 [ 1, %12 ], [ 3, %8 ], [ 3, %2 ], [ 0, %10 ], [ %spec.select.i.i, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %16 = call i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h52e4c1dd9027d334E"(i8 %.sroa.0.0.i.i, i64 0)
  %17 = load ptr, ptr %0, align 8
  %18 = load i64, ptr %4, align 8
  %19 = sub i64 %18, %16
  %20 = call { ptr, i64 } @"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h0ee184fb76193e2aE"(i64 %19, ptr align 1 %17, i64 %18)
  %21 = extractvalue { ptr, i64 } %20, 0
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %_ZN16ruff_source_file8newlines4Line6as_str17h43ff189ce2cf6d51E.exit

22:                                               ; preds = %_ZN16ruff_source_file8newlines4Line11line_ending17h01fef5e812c70d46E.exit.i
  call void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr align 1 %17, i64 %18, i64 0, i64 %19, ptr nonnull align 8 @anon.d0a1e5df44548aba7e6932dde9a25779.18) #10
  unreachable

_ZN16ruff_source_file8newlines4Line6as_str17h43ff189ce2cf6d51E.exit: ; preds = %_ZN16ruff_source_file8newlines4Line11line_ending17h01fef5e812c70d46E.exit.i
  %23 = extractvalue { ptr, i64 } %20, 1
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h59d5c10624273c74E"(ptr nonnull align 1 %21, i64 %23, ptr align 1 %24, i64 %26)
  ret i1 %27
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN16ruff_source_file8newlines98_$LT$impl$u20$core..cmp..PartialEq$LT$ruff_source_file..newlines..Line$GT$$u20$for$u20$$RF$str$GT$2eq17h4bfd27b509ae9ebaE"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %.val.i = load ptr, ptr %1, align 8
  %4 = getelementptr i8, ptr %1, i64 8
  %.val2.i = load i64, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.val2.i
  store ptr %.val.i, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hba463c409127cd5bE"(ptr nonnull align 8 %3)
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN16ruff_source_file8newlines4Line11line_ending17h01fef5e812c70d46E.exit.i, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr %7, align 1
  switch i8 %9, label %_ZN16ruff_source_file8newlines4Line11line_ending17h01fef5e812c70d46E.exit.i [
    i8 10, label %10
    i8 13, label %12
  ]

10:                                               ; preds = %8
  %11 = call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hba463c409127cd5bE"(ptr nonnull align 8 %3)
  %.not11.i.i = icmp eq ptr %11, null
  br i1 %.not11.i.i, label %_ZN16ruff_source_file8newlines4Line11line_ending17h01fef5e812c70d46E.exit.i, label %13

12:                                               ; preds = %8
  br label %_ZN16ruff_source_file8newlines4Line11line_ending17h01fef5e812c70d46E.exit.i

13:                                               ; preds = %10
  %14 = load i8, ptr %11, align 1
  %.fr.i.i = freeze i8 %14
  %15 = icmp eq i8 %.fr.i.i, 13
  %spec.select.i.i = select i1 %15, i8 2, i8 0
  br label %_ZN16ruff_source_file8newlines4Line11line_ending17h01fef5e812c70d46E.exit.i

_ZN16ruff_source_file8newlines4Line11line_ending17h01fef5e812c70d46E.exit.i: ; preds = %13, %12, %10, %8, %2
  %.sroa.0.0.i.i = phi i8 [ 1, %12 ], [ 3, %8 ], [ 3, %2 ], [ 0, %10 ], [ %spec.select.i.i, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %16 = call i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h52e4c1dd9027d334E"(i8 %.sroa.0.0.i.i, i64 0)
  %17 = load ptr, ptr %1, align 8
  %18 = load i64, ptr %4, align 8
  %19 = sub i64 %18, %16
  %20 = call { ptr, i64 } @"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h0ee184fb76193e2aE"(i64 %19, ptr align 1 %17, i64 %18)
  %21 = extractvalue { ptr, i64 } %20, 0
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %_ZN16ruff_source_file8newlines4Line6as_str17h43ff189ce2cf6d51E.exit

22:                                               ; preds = %_ZN16ruff_source_file8newlines4Line11line_ending17h01fef5e812c70d46E.exit.i
  call void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr align 1 %17, i64 %18, i64 0, i64 %19, ptr nonnull align 8 @anon.d0a1e5df44548aba7e6932dde9a25779.18) #10
  unreachable

_ZN16ruff_source_file8newlines4Line6as_str17h43ff189ce2cf6d51E.exit: ; preds = %_ZN16ruff_source_file8newlines4Line11line_ending17h01fef5e812c70d46E.exit.i
  %23 = extractvalue { ptr, i64 } %20, 1
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h59d5c10624273c74E"(ptr align 1 %24, i64 %26, ptr nonnull align 1 %21, i64 %23)
  ret i1 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN81_$LT$ruff_source_file..newlines..LineEnding$u20$as$u20$core..default..Default$GT$7default17hd666f22e082a7e8dE"() unnamed_addr #3 {
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN16ruff_source_file8newlines10LineEnding6as_str17h4208c09727745c53E(ptr readonly align 1 captures(none) %0) unnamed_addr #4 {
switch.lookup:
  %1 = load i8, ptr %0, align 1
  %2 = zext nneg i8 %1 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN82_$LT$ruff_source_file..newlines..LineEnding$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfe8a17f81da8333aE", i64 %2
  %switch.load = load i64, ptr %switch.gep, align 8
  %3 = zext nneg i8 %1 to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN82_$LT$ruff_source_file..newlines..LineEnding$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfe8a17f81da8333aE.3", i64 %3
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %4 = insertvalue { ptr, i64 } poison, ptr %switch.load2, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %switch.load, 1
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define range(i64 1, 3) i64 @_ZN16ruff_source_file8newlines10LineEnding3len17h6903b40ae1650d79E(ptr readonly align 1 captures(none) %0) unnamed_addr #4 {
  %2 = load i8, ptr %0, align 1
  %3 = icmp eq i8 %2, 2
  %. = select i1 %3, i64 2, i64 1
  ret i64 %.
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN16ruff_source_file8newlines10LineEnding8text_len17h584999e3505a35d4E(ptr readonly align 1 captures(none) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1
  %3 = icmp eq i8 %2, 2
  %. = select i1 %3, i32 2, i32 1
  %4 = tail call i32 @_ZN14ruff_text_size4size8TextSize3new17hdf09347c0d8982fdE(i32 %.)
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN82_$LT$ruff_source_file..newlines..LineEnding$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfe8a17f81da8333aE"(ptr readonly align 1 captures(none) %0) unnamed_addr #4 {
switch.lookup:
  %1 = load i8, ptr %0, align 1
  %2 = zext nneg i8 %1 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN82_$LT$ruff_source_file..newlines..LineEnding$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfe8a17f81da8333aE", i64 %2
  %switch.load = load i64, ptr %switch.gep, align 8
  %3 = zext nneg i8 %1 to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN82_$LT$ruff_source_file..newlines..LineEnding$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfe8a17f81da8333aE.3", i64 %3
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %4 = insertvalue { ptr, i64 } poison, ptr %switch.load2, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %switch.load, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17he0ace9b93901d3deE"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN6memchr6memchr8memrchr228_$u7b$$u7b$closure$u7d$$u7d$17h8ef5ff68df49ac09E"(ptr align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN56_$LT$$BP$const$u20$T$u20$as$u20$memchr..ext..Pointer$GT$8distance17hf3b4155f07bfebbfE"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN6memchr6memchr7memchr228_$u7b$$u7b$closure$u7d$$u7d$17h8e33b5e9cc322adeE"(ptr align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN14ruff_text_size4size8TextSize3new17hdf09347c0d8982fdE(i32) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64, i64, ptr align 8) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h0ee184fb76193e2aE"(i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr align 1, i64, i64, i64, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17hfa5b7a7ef98ab1c7E"(ptr sret([32 x i8]) align 8, ptr align 1, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3str7pattern7Pattern12is_suffix_of17hafe389d725b87108E(i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hba463c409127cd5bE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h52e4c1dd9027d334E"(i8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h59d5c10624273c74E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN126_$LT$ruff_source_file..newlines..UniversalNewlineIterator$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd0f1d6a9318379fbE: argument 0"}
!5 = distinct !{!5, !"_ZN126_$LT$ruff_source_file..newlines..UniversalNewlineIterator$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd0f1d6a9318379fbE"}
