; ModuleID = 'bench/ruff-rs/original/6gx26c3nz2gu8kmscm7lzytxv.ll'
source_filename = "bench/ruff-rs/original/6gx26c3nz2gu8kmscm7lzytxv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c9ce67dde11a423340eb3fa1f4df360d.0 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17he0ace9b93901d3deE" }>, align 8
@anon.c9ce67dde11a423340eb3fa1f4df360d.1 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.c9ce67dde11a423340eb3fa1f4df360d.3 = private unnamed_addr constant [42 x i8] c"crates/ruff_source_file/src/line_ranges.rs", align 1
@anon.c9ce67dde11a423340eb3fa1f4df360d.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c9ce67dde11a423340eb3fa1f4df360d.3, [16 x i8] c"*\00\00\00\00\00\00\00T\01\00\00\19\00\00\00" }>, align 8
@anon.c9ce67dde11a423340eb3fa1f4df360d.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c9ce67dde11a423340eb3fa1f4df360d.3, [16 x i8] c"*\00\00\00\00\00\00\00W\01\00\00'\00\00\00" }>, align 8
@anon.c9ce67dde11a423340eb3fa1f4df360d.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c9ce67dde11a423340eb3fa1f4df360d.3, [16 x i8] c"*\00\00\00\00\00\00\00h\01\00\00\1A\00\00\00" }>, align 8
@anon.c9ce67dde11a423340eb3fa1f4df360d.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c9ce67dde11a423340eb3fa1f4df360d.3, [16 x i8] c"*\00\00\00\00\00\00\00j\01\00\000\00\00\00" }>, align 8
@anon.c9ce67dde11a423340eb3fa1f4df360d.9 = private unnamed_addr constant [116 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ruff-rs/ruff/crates/ruff_text_size/src/traits.rs", align 1
@anon.c9ce67dde11a423340eb3fa1f4df360d.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c9ce67dde11a423340eb3fa1f4df360d.9, [16 x i8] c"t\00\00\00\00\00\00\00\13\00\00\00\1F\00\00\00" }>, align 8
@anon.c9ce67dde11a423340eb3fa1f4df360d.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c9ce67dde11a423340eb3fa1f4df360d.3, [16 x i8] c"*\00\00\00\00\00\00\00q\01\00\00\1A\00\00\00" }>, align 8
@anon.c9ce67dde11a423340eb3fa1f4df360d.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c9ce67dde11a423340eb3fa1f4df360d.3, [16 x i8] c"*\00\00\00\00\00\00\00s\01\00\000\00\00\00" }>, align 8
@anon.c9ce67dde11a423340eb3fa1f4df360d.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c9ce67dde11a423340eb3fa1f4df360d.3, [16 x i8] c"*\00\00\00\00\00\00\00z\01\00\00\0E\00\00\00" }>, align 8
@anon.c9ce67dde11a423340eb3fa1f4df360d.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c9ce67dde11a423340eb3fa1f4df360d.3, [16 x i8] c"*\00\00\00\00\00\00\00~\01\00\00\0E\00\00\00" }>, align 8
@anon.c9ce67dde11a423340eb3fa1f4df360d.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c9ce67dde11a423340eb3fa1f4df360d.3, [16 x i8] c"*\00\00\00\00\00\00\00\82\01\00\00#\00\00\00" }>, align 8
@anon.c9ce67dde11a423340eb3fa1f4df360d.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c9ce67dde11a423340eb3fa1f4df360d.3, [16 x i8] c"*\00\00\00\00\00\00\00\86\01\00\00\0E\00\00\00" }>, align 8
@anon.c9ce67dde11a423340eb3fa1f4df360d.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c9ce67dde11a423340eb3fa1f4df360d.3, [16 x i8] c"*\00\00\00\00\00\00\00\8A\01\00\00\0E\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN65_$LT$str$u20$as$u20$ruff_source_file..line_ranges..LineRanges$GT$10line_start17hf1d53127161e3858E"(ptr align 1 %0, i64 %1, i32 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [4 x i8], align 4
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = tail call i32 @_ZN14ruff_text_size4size8TextSize3new17hdf09347c0d8982fdE(i32 0)
  %10 = tail call { i64, i64 } @"_ZN14ruff_text_size5range122_$LT$impl$u20$core..convert..From$LT$ruff_text_size..range..TextRange$GT$$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$4from17h1499bc8572f215f9E"(i32 %9, i32 %2)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  %13 = tail call { ptr, i64 } @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h8576282b9ecfac2aE"(i64 %11, i64 %12, ptr align 1 %0, i64 %1)
  %14 = extractvalue { ptr, i64 } %13, 0
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %22, label %15

15:                                               ; preds = %3
  %16 = extractvalue { ptr, i64 } %13, 1
  store i8 10, ptr %8, align 1
  store i8 13, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %19 = call { i64, ptr } @"_ZN6memchr6memchr8memrchr228_$u7b$$u7b$closure$u7d$$u7d$17h8ef5ff68df49ac09E"(ptr nonnull align 8 %6, ptr nonnull align 1 %14, ptr nonnull %18)
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = trunc nuw i64 %20 to i1
  br i1 %21, label %23, label %27

22:                                               ; preds = %3
  tail call void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr align 1 %0, i64 %1, i64 %11, i64 %12, ptr nonnull align 8 @anon.c9ce67dde11a423340eb3fa1f4df360d.4) #5
  unreachable

23:                                               ; preds = %15
  %24 = extractvalue { i64, ptr } %19, 1
  %25 = call i64 @"_ZN56_$LT$$BP$const$u20$T$u20$as$u20$memchr..ext..Pointer$GT$8distance17hf3b4155f07bfebbfE"(ptr %24, ptr nonnull align 1 %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %26 = icmp ugt i64 %25, 4294967295
  br i1 %26, label %.split, label %.split7

27:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %28 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hf2778d3f892431efE(i32 65279, ptr nonnull align 1 %5, i64 4)
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  %31 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h7235788fadedadd3E"(ptr align 1 %0, i64 %1, ptr align 1 %29, i64 %30)
  br i1 %31, label %32, label %"_ZN65_$LT$str$u20$as$u20$ruff_source_file..line_ranges..LineRanges$GT$16bom_start_offset17h1c32dca77835c952E.exit"

32:                                               ; preds = %27
  %33 = call i32 @_ZN14ruff_text_size4size8TextSize3new17hdf09347c0d8982fdE(i32 3)
  br label %"_ZN65_$LT$str$u20$as$u20$ruff_source_file..line_ranges..LineRanges$GT$16bom_start_offset17h1c32dca77835c952E.exit"

"_ZN65_$LT$str$u20$as$u20$ruff_source_file..line_ranges..LineRanges$GT$16bom_start_offset17h1c32dca77835c952E.exit": ; preds = %27, %32
  %.sroa.0.0.i8 = phi i32 [ %33, %32 ], [ 0, %27 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %38

.split7:                                          ; preds = %23
  %34 = trunc nuw i64 %25 to i32
  %35 = call i32 @_ZN14ruff_text_size4size8TextSize3new17hdf09347c0d8982fdE(i32 %34)
  %36 = call i32 @_ZN14ruff_text_size4size8TextSize3new17hdf09347c0d8982fdE(i32 1)
  %37 = add i32 %36, %35
  br label %38

.split:                                           ; preds = %23
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  call void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr nonnull align 1 @anon.c9ce67dde11a423340eb3fa1f4df360d.1, i64 43, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.c9ce67dde11a423340eb3fa1f4df360d.0, ptr nonnull align 8 @anon.c9ce67dde11a423340eb3fa1f4df360d.6) #5
  unreachable

38:                                               ; preds = %.split7, %"_ZN65_$LT$str$u20$as$u20$ruff_source_file..line_ranges..LineRanges$GT$16bom_start_offset17h1c32dca77835c952E.exit"
  %.sroa.0.0 = phi i32 [ %37, %.split7 ], [ %.sroa.0.0.i8, %"_ZN65_$LT$str$u20$as$u20$ruff_source_file..line_ranges..LineRanges$GT$16bom_start_offset17h1c32dca77835c952E.exit" ]
  ret i32 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN65_$LT$str$u20$as$u20$ruff_source_file..line_ranges..LineRanges$GT$16bom_start_offset17h1c32dca77835c952E"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  store i32 0, ptr %3, align 4
  %4 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hf2778d3f892431efE(i32 65279, ptr nonnull align 1 %3, i64 4)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h7235788fadedadd3E"(ptr align 1 %0, i64 %1, ptr align 1 %5, i64 %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call i32 @_ZN14ruff_text_size4size8TextSize3new17hdf09347c0d8982fdE(i32 3)
  br label %10

10:                                               ; preds = %2, %8
  %.sroa.0.0 = phi i32 [ %9, %8 ], [ 0, %2 ]
  ret i32 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN65_$LT$str$u20$as$u20$ruff_source_file..line_ranges..LineRanges$GT$13full_line_end17h5c8862b2f7434d56E"(ptr align 1 %0, i64 %1, i32 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [4 x i8], align 4
  store i32 %2, ptr %6, align 4
  %7 = call i64 @_ZN14ruff_text_size4size8TextSize8to_usize17hd0284493e5bdb5d7E(ptr nonnull align 4 %6)
  %8 = call { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h9c6d483d1aef0d84E"(i64 %7, ptr align 1 %0, i64 %1)
  %9 = extractvalue { ptr, i64 } %8, 0
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %15, label %10

10:                                               ; preds = %3
  %11 = extractvalue { ptr, i64 } %8, 1
  %12 = call { i64, i8 } @_ZN16ruff_source_file8newlines12find_newline17ha156dba5a28e6f78E(ptr nonnull align 1 %9, i64 %11)
  %13 = extractvalue { i64, i8 } %12, 0
  %14 = extractvalue { i64, i8 } %12, 1
  %.not17 = icmp eq i8 %14, 3
  br i1 %.not17, label %18, label %16

15:                                               ; preds = %3
  call void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr align 1 %0, i64 %1, i64 %7, i64 %1, ptr nonnull align 8 @anon.c9ce67dde11a423340eb3fa1f4df360d.7) #5
  unreachable

16:                                               ; preds = %10
  store i8 %14, ptr %5, align 1
  %17 = icmp ugt i64 %13, 4294967295
  br i1 %17, label %.split, label %.split10

18:                                               ; preds = %10
  %19 = icmp ugt i64 %1, 4294967295
  br i1 %19, label %.split12, label %.split14

.split10:                                         ; preds = %16
  %20 = trunc nuw i64 %13 to i32
  %21 = call i32 @_ZN14ruff_text_size4size8TextSize3new17hdf09347c0d8982fdE(i32 %20)
  %22 = add i32 %21, %2
  %23 = call i32 @_ZN16ruff_source_file8newlines10LineEnding8text_len17h584999e3505a35d4E(ptr nonnull align 1 %5)
  %24 = add i32 %22, %23
  br label %25

.split:                                           ; preds = %16
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  call void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr nonnull align 1 @anon.c9ce67dde11a423340eb3fa1f4df360d.1, i64 43, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.c9ce67dde11a423340eb3fa1f4df360d.0, ptr nonnull align 8 @anon.c9ce67dde11a423340eb3fa1f4df360d.8) #5
  unreachable

25:                                               ; preds = %.split14, %.split10
  %.sroa.0.0 = phi i32 [ %24, %.split10 ], [ %27, %.split14 ]
  ret i32 %.sroa.0.0

.split14:                                         ; preds = %18
  %26 = trunc nuw i64 %1 to i32
  %27 = call i32 @_ZN14ruff_text_size4size8TextSize3new17hdf09347c0d8982fdE(i32 %26)
  br label %25

.split12:                                         ; preds = %18
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  call void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr nonnull align 1 @anon.c9ce67dde11a423340eb3fa1f4df360d.1, i64 43, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.c9ce67dde11a423340eb3fa1f4df360d.0, ptr nonnull align 8 @anon.c9ce67dde11a423340eb3fa1f4df360d.10) #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN65_$LT$str$u20$as$u20$ruff_source_file..line_ranges..LineRanges$GT$8line_end17hd5a95ebc40df3420E"(ptr align 1 %0, i64 %1, i32 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [4 x i8], align 4
  store i32 %2, ptr %8, align 4
  %9 = call i64 @_ZN14ruff_text_size4size8TextSize8to_usize17hd0284493e5bdb5d7E(ptr nonnull align 4 %8)
  %10 = call { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h9c6d483d1aef0d84E"(i64 %9, ptr align 1 %0, i64 %1)
  %11 = extractvalue { ptr, i64 } %10, 0
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %19, label %12

12:                                               ; preds = %3
  %13 = extractvalue { ptr, i64 } %10, 1
  store i8 10, ptr %7, align 1
  store i8 13, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %7, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %16 = call { i64, ptr } @"_ZN6memchr6memchr7memchr228_$u7b$$u7b$closure$u7d$$u7d$17h8e33b5e9cc322adeE"(ptr nonnull align 8 %5, ptr nonnull align 1 %11, ptr nonnull %15)
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = trunc nuw i64 %17 to i1
  br i1 %18, label %20, label %24

19:                                               ; preds = %3
  call void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr align 1 %0, i64 %1, i64 %9, i64 %1, ptr nonnull align 8 @anon.c9ce67dde11a423340eb3fa1f4df360d.11) #5
  unreachable

20:                                               ; preds = %12
  %21 = extractvalue { i64, ptr } %16, 1
  %22 = call i64 @"_ZN56_$LT$$BP$const$u20$T$u20$as$u20$memchr..ext..Pointer$GT$8distance17hf3b4155f07bfebbfE"(ptr %21, ptr nonnull align 1 %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %23 = icmp ugt i64 %22, 4294967295
  br i1 %23, label %.split, label %.split9

24:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %25 = icmp ugt i64 %1, 4294967295
  br i1 %25, label %.split11, label %.split13

.split9:                                          ; preds = %20
  %26 = load i32, ptr %8, align 4
  %27 = trunc nuw i64 %22 to i32
  %28 = call i32 @_ZN14ruff_text_size4size8TextSize3new17hdf09347c0d8982fdE(i32 %27)
  %29 = add i32 %28, %26
  br label %30

.split:                                           ; preds = %20
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  call void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr nonnull align 1 @anon.c9ce67dde11a423340eb3fa1f4df360d.1, i64 43, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.c9ce67dde11a423340eb3fa1f4df360d.0, ptr nonnull align 8 @anon.c9ce67dde11a423340eb3fa1f4df360d.12) #5
  unreachable

30:                                               ; preds = %.split13, %.split9
  %.sroa.0.0 = phi i32 [ %29, %.split9 ], [ %32, %.split13 ]
  ret i32 %.sroa.0.0

.split13:                                         ; preds = %24
  %31 = trunc nuw i64 %1 to i32
  %32 = call i32 @_ZN14ruff_text_size4size8TextSize3new17hdf09347c0d8982fdE(i32 %31)
  br label %30

.split11:                                         ; preds = %24
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  call void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr nonnull align 1 @anon.c9ce67dde11a423340eb3fa1f4df360d.1, i64 43, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.c9ce67dde11a423340eb3fa1f4df360d.0, ptr nonnull align 8 @anon.c9ce67dde11a423340eb3fa1f4df360d.10) #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN65_$LT$str$u20$as$u20$ruff_source_file..line_ranges..LineRanges$GT$13full_line_str17h3503376a6636eb13E"(ptr align 1 %0, i64 %1, i32 %2) unnamed_addr #0 {
  %4 = tail call { i32, i32 } @_ZN16ruff_source_file11line_ranges10LineRanges15full_line_range17h268e1b68d35a7cebE(ptr align 1 %0, i64 %1, i32 %2)
  %5 = extractvalue { i32, i32 } %4, 0
  %6 = extractvalue { i32, i32 } %4, 1
  %7 = tail call { i64, i64 } @"_ZN14ruff_text_size5range122_$LT$impl$u20$core..convert..From$LT$ruff_text_size..range..TextRange$GT$$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$4from17h1499bc8572f215f9E"(i32 %5, i32 %6)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = tail call { ptr, i64 } @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h8576282b9ecfac2aE"(i64 %8, i64 %9, ptr align 1 %0, i64 %1)
  %11 = extractvalue { ptr, i64 } %10, 0
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %3
  ret { ptr, i64 } %10

13:                                               ; preds = %3
  tail call void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr align 1 %0, i64 %1, i64 %8, i64 %9, ptr nonnull align 8 @anon.c9ce67dde11a423340eb3fa1f4df360d.13) #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN65_$LT$str$u20$as$u20$ruff_source_file..line_ranges..LineRanges$GT$8line_str17h5d6330a833aebe2cE"(ptr align 1 %0, i64 %1, i32 %2) unnamed_addr #0 {
  %4 = tail call { i32, i32 } @_ZN16ruff_source_file11line_ranges10LineRanges10line_range17hf48f788c54008bdfE(ptr align 1 %0, i64 %1, i32 %2)
  %5 = extractvalue { i32, i32 } %4, 0
  %6 = extractvalue { i32, i32 } %4, 1
  %7 = tail call { i64, i64 } @"_ZN14ruff_text_size5range122_$LT$impl$u20$core..convert..From$LT$ruff_text_size..range..TextRange$GT$$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$4from17h1499bc8572f215f9E"(i32 %5, i32 %6)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = tail call { ptr, i64 } @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h8576282b9ecfac2aE"(i64 %8, i64 %9, ptr align 1 %0, i64 %1)
  %11 = extractvalue { ptr, i64 } %10, 0
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %3
  ret { ptr, i64 } %10

13:                                               ; preds = %3
  tail call void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr align 1 %0, i64 %1, i64 %8, i64 %9, ptr nonnull align 8 @anon.c9ce67dde11a423340eb3fa1f4df360d.14) #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN65_$LT$str$u20$as$u20$ruff_source_file..line_ranges..LineRanges$GT$19contains_line_break17hedd0451be265ce6dE"(ptr align 1 %0, i64 %1, i32 %2, i32 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = tail call { i64, i64 } @"_ZN14ruff_text_size5range122_$LT$impl$u20$core..convert..From$LT$ruff_text_size..range..TextRange$GT$$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$4from17h1499bc8572f215f9E"(i32 %2, i32 %3)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = tail call { ptr, i64 } @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h8576282b9ecfac2aE"(i64 %9, i64 %10, ptr align 1 %0, i64 %1)
  %12 = extractvalue { ptr, i64 } %11, 0
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %23, label %13

13:                                               ; preds = %4
  %14 = extractvalue { ptr, i64 } %11, 1
  store i8 10, ptr %7, align 1
  store i8 13, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %7, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %17 = call { i64, ptr } @"_ZN6memchr6memchr7memchr228_$u7b$$u7b$closure$u7d$$u7d$17h8e33b5e9cc322adeE"(ptr nonnull align 8 %5, ptr nonnull align 1 %12, ptr nonnull %16)
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %20, label %_ZN6memchr4arch7generic6memchr21search_slice_with_raw17h5c0f1e9c798871a0E.exit

20:                                               ; preds = %13
  %21 = extractvalue { i64, ptr } %17, 1
  %22 = call i64 @"_ZN56_$LT$$BP$const$u20$T$u20$as$u20$memchr..ext..Pointer$GT$8distance17hf3b4155f07bfebbfE"(ptr %21, ptr nonnull align 1 %12)
  br label %_ZN6memchr4arch7generic6memchr21search_slice_with_raw17h5c0f1e9c798871a0E.exit

_ZN6memchr4arch7generic6memchr21search_slice_with_raw17h5c0f1e9c798871a0E.exit: ; preds = %13, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %23 = icmp eq i64 %18, 1
  ret i1 %23

23:                                               ; preds = %4
  tail call void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr align 1 %0, i64 %1, i64 %9, i64 %10, ptr nonnull align 8 @anon.c9ce67dde11a423340eb3fa1f4df360d.15) #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN65_$LT$str$u20$as$u20$ruff_source_file..line_ranges..LineRanges$GT$9lines_str17he39eb6d7dd578867E"(ptr align 1 %0, i64 %1, i32 %2, i32 %3) unnamed_addr #0 {
  %5 = tail call { i32, i32 } @_ZN16ruff_source_file11line_ranges10LineRanges11lines_range17h4c029ad43e643bc5E(ptr align 1 %0, i64 %1, i32 %2, i32 %3)
  %6 = extractvalue { i32, i32 } %5, 0
  %7 = extractvalue { i32, i32 } %5, 1
  %8 = tail call { i64, i64 } @"_ZN14ruff_text_size5range122_$LT$impl$u20$core..convert..From$LT$ruff_text_size..range..TextRange$GT$$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$4from17h1499bc8572f215f9E"(i32 %6, i32 %7)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = tail call { ptr, i64 } @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h8576282b9ecfac2aE"(i64 %9, i64 %10, ptr align 1 %0, i64 %1)
  %12 = extractvalue { ptr, i64 } %11, 0
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %4
  ret { ptr, i64 } %11

14:                                               ; preds = %4
  tail call void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr align 1 %0, i64 %1, i64 %9, i64 %10, ptr nonnull align 8 @anon.c9ce67dde11a423340eb3fa1f4df360d.16) #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN65_$LT$str$u20$as$u20$ruff_source_file..line_ranges..LineRanges$GT$14full_lines_str17h8b39a23429fe3166E"(ptr align 1 %0, i64 %1, i32 %2, i32 %3) unnamed_addr #0 {
  %5 = tail call { i32, i32 } @_ZN16ruff_source_file11line_ranges10LineRanges16full_lines_range17h29b89ead5601752bE(ptr align 1 %0, i64 %1, i32 %2, i32 %3)
  %6 = extractvalue { i32, i32 } %5, 0
  %7 = extractvalue { i32, i32 } %5, 1
  %8 = tail call { i64, i64 } @"_ZN14ruff_text_size5range122_$LT$impl$u20$core..convert..From$LT$ruff_text_size..range..TextRange$GT$$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$4from17h1499bc8572f215f9E"(i32 %6, i32 %7)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = tail call { ptr, i64 } @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h8576282b9ecfac2aE"(i64 %9, i64 %10, ptr align 1 %0, i64 %1)
  %12 = extractvalue { ptr, i64 } %11, 0
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %4
  ret { ptr, i64 } %11

14:                                               ; preds = %4
  tail call void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr align 1 %0, i64 %1, i64 %9, i64 %10, ptr nonnull align 8 @anon.c9ce67dde11a423340eb3fa1f4df360d.17) #5
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17he0ace9b93901d3deE"(ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN6memchr6memchr8memrchr228_$u7b$$u7b$closure$u7d$$u7d$17h8ef5ff68df49ac09E"(ptr align 8, ptr, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN56_$LT$$BP$const$u20$T$u20$as$u20$memchr..ext..Pointer$GT$8distance17hf3b4155f07bfebbfE"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN6memchr6memchr7memchr228_$u7b$$u7b$closure$u7d$$u7d$17h8e33b5e9cc322adeE"(ptr align 8, ptr, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN14ruff_text_size4size8TextSize3new17hdf09347c0d8982fdE(i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN14ruff_text_size5range122_$LT$impl$u20$core..convert..From$LT$ruff_text_size..range..TextRange$GT$$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$4from17h1499bc8572f215f9E"(i32, i32) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h8576282b9ecfac2aE"(i64, i64, ptr align 1, i64) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr align 1, i64, i64, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hf2778d3f892431efE(i32, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h7235788fadedadd3E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN14ruff_text_size4size8TextSize8to_usize17hd0284493e5bdb5d7E(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h9c6d483d1aef0d84E"(i64, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i8 } @_ZN16ruff_source_file8newlines12find_newline17ha156dba5a28e6f78E(ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN16ruff_source_file8newlines10LineEnding8text_len17h584999e3505a35d4E(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN16ruff_source_file11line_ranges10LineRanges15full_line_range17h268e1b68d35a7cebE(ptr align 1, i64, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN16ruff_source_file11line_ranges10LineRanges10line_range17hf48f788c54008bdfE(ptr align 1, i64, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN16ruff_source_file11line_ranges10LineRanges11lines_range17h4c029ad43e643bc5E(ptr align 1, i64, i32, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN16ruff_source_file11line_ranges10LineRanges16full_lines_range17h29b89ead5601752bE(ptr align 1, i64, i32, i32) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
