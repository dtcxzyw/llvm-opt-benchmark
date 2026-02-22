; ModuleID = 'bench/ruff-rs/original/5dxw29pm9otkjf8uiiwhbs9rh.ll'
source_filename = "bench/ruff-rs/original/5dxw29pm9otkjf8uiiwhbs9rh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8d962141bf2e4d2fbc8c69de5d530f3f.0 = private unnamed_addr constant [75 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/str/mod.rs", align 1
@anon.8d962141bf2e4d2fbc8c69de5d530f3f.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8d962141bf2e4d2fbc8c69de5d530f3f.0, [16 x i8] c"K\00\00\00\00\00\00\000\03\00\00\15\00\00\00" }>, align 8
@anon.8d962141bf2e4d2fbc8c69de5d530f3f.3 = private unnamed_addr constant [116 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ruff-rs/ruff/crates/ruff_text_size/src/traits.rs", align 1
@anon.8d962141bf2e4d2fbc8c69de5d530f3f.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8d962141bf2e4d2fbc8c69de5d530f3f.3, [16 x i8] c"t\00\00\00\00\00\00\00\13\00\00\00\1F\00\00\00" }>, align 8
@anon.8d962141bf2e4d2fbc8c69de5d530f3f.5 = private unnamed_addr constant [120 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ruff-rs/ruff/crates/ruff_source_file/src/newlines.rs", align 1
@anon.8d962141bf2e4d2fbc8c69de5d530f3f.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8d962141bf2e4d2fbc8c69de5d530f3f.5, [16 x i8] c"x\00\00\00\00\00\00\00=\00\00\00!\00\00\00" }>, align 8
@anon.8d962141bf2e4d2fbc8c69de5d530f3f.22 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17he1c88064cb6e0bd4E" }>, align 8
@anon.8d962141bf2e4d2fbc8c69de5d530f3f.23 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@_ZN6memchr4arch6x86_646memchr11memchr2_raw2FN17h670b6566aaaf3ad9E = external local_unnamed_addr global { ptr }
@anon.8d962141bf2e4d2fbc8c69de5d530f3f.24 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb5e1c68736adafe6E" }>, align 8
@anon.8d962141bf2e4d2fbc8c69de5d530f3f.25 = private unnamed_addr constant [15 x i8] c"TryFromIntError", align 1
@anon.8d962141bf2e4d2fbc8c69de5d530f3f.26 = private unnamed_addr constant [75 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/string.rs", align 1
@anon.8d962141bf2e4d2fbc8c69de5d530f3f.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8d962141bf2e4d2fbc8c69de5d530f3f.26, [16 x i8] c"K\00\00\00\00\00\00\00\E8\01\00\00\17\00\00\00" }>, align 8
@anon.8d962141bf2e4d2fbc8c69de5d530f3f.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8d962141bf2e4d2fbc8c69de5d530f3f.26, [16 x i8] c"K\00\00\00\00\00\00\00X\04\00\00\12\00\00\00" }>, align 8
@anon.8d962141bf2e4d2fbc8c69de5d530f3f.29 = private unnamed_addr constant [41 x i8] c"crates/ruff_python_trivia/src/textwrap.rs", align 1
@anon.8d962141bf2e4d2fbc8c69de5d530f3f.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8d962141bf2e4d2fbc8c69de5d530f3f.29, [16 x i8] c")\00\00\00\00\00\00\00y\00\00\000\00\00\00" }>, align 8
@anon.8d962141bf2e4d2fbc8c69de5d530f3f.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8d962141bf2e4d2fbc8c69de5d530f3f.29, [16 x i8] c")\00\00\00\00\00\00\00\B6\00\00\004\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN111_$LT$ruff_source_file..newlines..UniversalNewlineIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7a996f614563365E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [32 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %33

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %7
  %13 = load atomic ptr, ptr @_ZN6memchr4arch6x86_646memchr11memchr2_raw2FN17h670b6566aaaf3ad9E monotonic, align 8, !noalias !8, !nonnull !3, !noundef !3
  %14 = tail call { i64, ptr } %13(i8 noundef 10, i8 noundef 13, ptr noundef nonnull readonly align 1 %11, ptr noundef nonnull readonly %12), !noalias !11
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %17, label %45

17:                                               ; preds = %10
  %18 = extractvalue { i64, ptr } %14, 1
  %19 = tail call noundef i64 @"_ZN56_$LT$$BP$const$u20$T$u20$as$u20$memchr..ext..Pointer$GT$8distance17hefe91849cca36f96E"(ptr noundef %18, ptr noundef nonnull readonly align 1 %11)
  %20 = icmp ult i64 %19, %7
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 %19
  %23 = load i8, ptr %22, align 1, !alias.scope !5, !noundef !3
  switch i8 %23, label %34 [
    i8 10, label %25
    i8 13, label %26
  ]

24:                                               ; preds = %17
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %19, i64 noundef range(i64 1, 0) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8d962141bf2e4d2fbc8c69de5d530f3f.6) #11
  unreachable

25:                                               ; preds = %21
  br label %34

26:                                               ; preds = %21
  %27 = add nuw i64 %19, 1
  %28 = icmp ult i64 %27, %7
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 %27
  %31 = load i8, ptr %30, align 1, !alias.scope !5, !noundef !3
  %32 = icmp eq i8 %31, 10
  %spec.select.i = select i1 %32, i8 2, i8 1
  br label %34

33:                                               ; preds = %61, %9
  ret void

34:                                               ; preds = %29, %21, %25, %26
  %.sroa.3.0.i.ph = phi i8 [ 1, %26 ], [ 0, %25 ], [ 1, %21 ], [ %spec.select.i, %29 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 %.sroa.3.0.i.ph, ptr %5, align 1
  %35 = call noundef i64 @_ZN16ruff_source_file8newlines10LineEnding3len17ha337f21575292d8cE(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %5)
  %36 = add i64 %35, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h46803085811fc72eE.exit", label %38

38:                                               ; preds = %34
  %.not.i = icmp ult i64 %36, %7
  br i1 %.not.i, label %41, label %39

39:                                               ; preds = %38
  %40 = icmp eq i64 %36, %7
  br i1 %40, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h46803085811fc72eE.exit", label %"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h46803085811fc72eE.exit.thread"

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 %36
  %43 = load i8, ptr %42, align 1, !alias.scope !12, !noalias !15, !noundef !3
  %44 = icmp sgt i8 %43, -65
  br i1 %44, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h46803085811fc72eE.exit", label %"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h46803085811fc72eE.exit.thread"

"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h46803085811fc72eE.exit": ; preds = %34, %39, %41
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$18split_at_unchecked17h37b24290be7b2656E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %7, i64 noundef %36)
  %.pr = load ptr, ptr %4, align 8
  %.not9 = icmp eq ptr %.pr, null
  br i1 %.not9, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h46803085811fc72eE.exit.thread", label %48, !prof !17

45:                                               ; preds = %10
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load i32, ptr %46, align 8, !noundef !3
  store ptr inttoptr (i64 1 to ptr), ptr %1, align 8
  store i64 0, ptr %6, align 8
  br label %61

48:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h46803085811fc72eE.exit"
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !3
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = load ptr, ptr %51, align 8, !nonnull !3, !align !4, !noundef !3
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %54 = load i64, ptr %53, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load i32, ptr %55, align 8, !noundef !3
  store ptr %52, ptr %1, align 8
  store i64 %54, ptr %6, align 8
  %57 = icmp ugt i64 %50, 4294967295
  br i1 %57, label %.split, label %.split7

"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h46803085811fc72eE.exit.thread": ; preds = %41, %39, %"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h46803085811fc72eE.exit"
  call void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %7, i64 noundef 0, i64 noundef %36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8d962141bf2e4d2fbc8c69de5d530f3f.1) #11
  unreachable

.split7:                                          ; preds = %48
  %58 = trunc nuw i64 %50 to i32
  %59 = call noundef i32 @_ZN14ruff_text_size4size8TextSize3new17h074aa630890fc876E(i32 noundef %58)
  %60 = add i32 %59, %56
  store i32 %60, ptr %55, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %61

.split:                                           ; preds = %48
  call void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.8d962141bf2e4d2fbc8c69de5d530f3f.23, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8d962141bf2e4d2fbc8c69de5d530f3f.22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8d962141bf2e4d2fbc8c69de5d530f3f.4) #11
  unreachable

61:                                               ; preds = %.split7, %45
  %.sroa.3.0 = phi i64 [ %50, %.split7 ], [ %7, %45 ]
  %.sroa.02.0 = phi ptr [ %.pr, %.split7 ], [ %11, %45 ]
  %.sroa.53.0 = phi i32 [ %56, %.split7 ], [ %47, %45 ]
  store ptr %.sroa.02.0, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.53.0, ptr %.sroa.53.0..sroa_idx, align 8
  br label %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17he1c88064cb6e0bd4E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.8d962141bf2e4d2fbc8c69de5d530f3f.25, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8d962141bf2e4d2fbc8c69de5d530f3f.24)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN18ruff_python_trivia8textwrap6indent17h5fadd22a711f24ffE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = icmp eq i64 %4, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %15, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %28

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %17 = add i64 %4, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hef40499097213128E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %17, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
  %18 = load i64, ptr %6, align 8, !range !18, !noundef !3
  %19 = trunc nuw i64 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !range !19, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %19, label %23, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h810b1a66d5429345E.exit", !prof !20

23:                                               ; preds = %16
  %24 = load i64, ptr %22, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %21, i64 %24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8d962141bf2e4d2fbc8c69de5d530f3f.27) #11
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h810b1a66d5429345E.exit": ; preds = %16
  %25 = load ptr, ptr %22, align 8, !nonnull !3, !noundef !3
  %26 = icmp ule i64 %17, %21
  tail call void @llvm.assume(i1 %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %21, ptr %11, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %25, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %27 = invoke { ptr, i64 } @"_ZN72_$LT$str$u20$as$u20$ruff_python_trivia..whitespace..PythonWhitespace$GT$19trim_whitespace_end17hf916e1e7fd448b16E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
          to label %30 unwind label %.loopexit.split-lp

28:                                               ; preds = %42, %13
  ret void

.loopexit:                                        ; preds = %.invoke, %37, %40, %43, %49
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %29

.loopexit.split-lp:                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h810b1a66d5429345E.exit", %30
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %29

29:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbaf2920fbd31d861E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #12
          to label %56 unwind label %54

30:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h810b1a66d5429345E.exit"
  %31 = extractvalue { ptr, i64 } %27, 0
  invoke void @"_ZN69_$LT$str$u20$as$u20$ruff_source_file..newlines..UniversalNewlines$GT$18universal_newlines17he54d8483dcfddcb7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %32 unwind label %.loopexit.split-lp

32:                                               ; preds = %30
  %33 = extractvalue { ptr, i64 } %27, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %37

37:                                               ; preds = %53, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke fastcc void @"_ZN111_$LT$ruff_source_file..newlines..UniversalNewlineIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7a996f614563365E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef align 8 dereferenceable(24) %9)
          to label %38 unwind label %.loopexit

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8, !noundef !3
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %42, label %40

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %41 = invoke { ptr, i64 } @"_ZN76_$LT$ruff_source_file..newlines..Line$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3242ba751f65c703E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
          to label %43 unwind label %.loopexit

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %28

43:                                               ; preds = %40
  %44 = extractvalue { ptr, i64 } %41, 0
  %45 = extractvalue { ptr, i64 } %41, 1
  %46 = invoke { ptr, i64 } @"_ZN72_$LT$str$u20$as$u20$ruff_python_trivia..whitespace..PythonWhitespace$GT$15trim_whitespace17h5f01c5ac2b735456E"(ptr noalias noundef nonnull readonly align 1 %44, i64 noundef %45)
          to label %.invoke unwind label %.loopexit

.invoke:                                          ; preds = %43
  %47 = extractvalue { ptr, i64 } %46, 1
  %48 = icmp eq i64 %47, 0
  %. = select i1 %48, ptr %31, ptr %3
  %.3 = select i1 %48, ptr %35, ptr %34
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hfb73e79a8baacf53E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %., ptr noundef nonnull %.3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8d962141bf2e4d2fbc8c69de5d530f3f.28)
          to label %49 unwind label %.loopexit

49:                                               ; preds = %.invoke
  %50 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %51 = load i64, ptr %36, align 8, !noundef !3
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hfb73e79a8baacf53E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %50, ptr noundef nonnull %52, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8d962141bf2e4d2fbc8c69de5d530f3f.28)
          to label %53 unwind label %.loopexit

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %37

54:                                               ; preds = %29
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

56:                                               ; preds = %29
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define void @_ZN18ruff_python_trivia8textwrap6dedent17hc0560bb94cc59e1aE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @"_ZN69_$LT$str$u20$as$u20$ruff_source_file..newlines..UniversalNewlines$GT$18universal_newlines17he54d8483dcfddcb7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !21
  call fastcc void @"_ZN111_$LT$ruff_source_file..newlines..UniversalNewlineIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7a996f614563365E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
  %14 = load ptr, ptr %6, align 8, !noalias !21, !noundef !3
  %.not4.i = icmp eq ptr %14, null
  br i1 %.not4.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h82110a0b6ca0d62fE.exit.thread, label %.lr.ph.i

_ZN4core4iter6traits8iterator8Iterator4fold17h82110a0b6ca0d62fE.exit.thread: ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %40

.lr.ph.i:                                         ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %16

16:                                               ; preds = %16, %.lr.ph.i
  %.sroa.0.05.i = phi i64 [ -1, %.lr.ph.i ], [ %.sroa.0.0.i.i.fr, %16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !21
  store i64 %.sroa.0.05.i, ptr %5, align 8, !noalias !21
  %17 = call { ptr, i64 } @"_ZN76_$LT$ruff_source_file..newlines..Line$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3242ba751f65c703E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15), !noalias !21
  %18 = extractvalue { ptr, i64 } %17, 1
  %19 = call { ptr, i64 } @"_ZN76_$LT$ruff_source_file..newlines..Line$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3242ba751f65c703E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15), !noalias !21
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  %22 = call { ptr, i64 } @"_ZN72_$LT$str$u20$as$u20$ruff_python_trivia..whitespace..PythonWhitespace$GT$21trim_whitespace_start17h8c40b61729d70011E"(ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %21), !noalias !21
  %23 = extractvalue { ptr, i64 } %22, 1
  %24 = sub i64 %18, %23
  %25 = call { ptr, i64 } @"_ZN76_$LT$ruff_source_file..newlines..Line$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3242ba751f65c703E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15), !noalias !21
  %26 = extractvalue { ptr, i64 } %25, 1
  %27 = icmp eq i64 %24, %26
  %.sroa.0.0.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %24, i64 %.sroa.0.05.i)
  %.sroa.0.0.i.i = select i1 %27, i64 %.sroa.0.05.i, i64 %.sroa.0.0.sroa.speculated.i.i.i
  %.sroa.0.0.i.i.fr = freeze i64 %.sroa.0.0.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !21
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !21
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !21
  call fastcc void @"_ZN111_$LT$ruff_source_file..newlines..UniversalNewlineIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7a996f614563365E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
  %28 = load ptr, ptr %6, align 8, !noalias !21, !noundef !3
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h82110a0b6ca0d62fE.exit, label %16

_ZN4core4iter6traits8iterator8Iterator4fold17h82110a0b6ca0d62fE.exit: ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %29 = icmp eq i64 %.sroa.0.0.i.i.fr, -1
  br i1 %29, label %40, label %30

30:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17h82110a0b6ca0d62fE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hef40499097213128E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
  %31 = load i64, ptr %4, align 8, !range !18, !noundef !3
  %32 = trunc nuw i64 %31 to i1
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !range !19, !noundef !3
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %32, label %36, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h810b1a66d5429345E.exit", !prof !20

36:                                               ; preds = %30
  %37 = load i64, ptr %35, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %34, i64 %37, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8d962141bf2e4d2fbc8c69de5d530f3f.27) #11
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h810b1a66d5429345E.exit": ; preds = %30
  %38 = load ptr, ptr %35, align 8, !nonnull !3, !noundef !3
  %39 = icmp ule i64 %2, %34
  call void @llvm.assume(i1 %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %34, ptr %12, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %38, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  invoke void @"_ZN69_$LT$str$u20$as$u20$ruff_source_file..newlines..UniversalNewlines$GT$18universal_newlines17he54d8483dcfddcb7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %43 unwind label %.loopexit.split-lp

40:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17h82110a0b6ca0d62fE.exit.thread, %_ZN4core4iter6traits8iterator8Iterator4fold17h82110a0b6ca0d62fE.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %42, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %84

.loopexit.split:                                  ; preds = %.split, %82, %85, %113, %115, %120
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h810b1a66d5429345E.exit", %123
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.split, %.loopexit.split.us, %.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbaf2920fbd31d861E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #12
          to label %127 unwind label %125

43:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h810b1a66d5429345E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = icmp eq i64 %.sroa.0.0.i.i.fr, 0
  br i1 %45, label %.split.us, label %.split

.split.us:                                        ; preds = %43, %_ZN16ruff_source_file8newlines4Line11line_ending17hbc4cad4a84dd9127E.exit.us
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke fastcc void @"_ZN111_$LT$ruff_source_file..newlines..UniversalNewlineIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7a996f614563365E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %46 unwind label %.loopexit.split.us

46:                                               ; preds = %.split.us
  %47 = load ptr, ptr %9, align 8, !noundef !3
  %.not.us = icmp eq ptr %47, null
  br i1 %.not.us, label %.split22.us, label %48

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %49 = invoke { ptr, i64 } @"_ZN76_$LT$ruff_source_file..newlines..Line$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3242ba751f65c703E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
          to label %50 unwind label %.loopexit.split.us

50:                                               ; preds = %48
  %51 = extractvalue { ptr, i64 } %49, 0
  %52 = extractvalue { ptr, i64 } %49, 1
  %53 = invoke { ptr, i64 } @"_ZN72_$LT$str$u20$as$u20$ruff_python_trivia..whitespace..PythonWhitespace$GT$15trim_whitespace17h5f01c5ac2b735456E"(ptr noalias noundef nonnull readonly align 1 %51, i64 noundef %52)
          to label %54 unwind label %.loopexit.split.us

54:                                               ; preds = %50
  %55 = extractvalue { ptr, i64 } %53, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %59 = load i64, ptr %44, align 8, !noundef !3
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hfb73e79a8baacf53E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull %58, ptr noundef nonnull %60, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8d962141bf2e4d2fbc8c69de5d530f3f.28)
          to label %_ZN16ruff_source_file8newlines4Line11line_ending17hbc4cad4a84dd9127E.exit.us unwind label %.loopexit.split.us

61:                                               ; preds = %54
  %.val10.us = load i64, ptr %44, align 8, !noundef !3
  %62 = icmp samesign eq i64 %.val10.us, 0
  br i1 %62, label %_ZN16ruff_source_file8newlines4Line11line_ending17hbc4cad4a84dd9127E.exit.us, label %63

63:                                               ; preds = %61
  %.val.us = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %64 = add nsw i64 %.val10.us, -1
  %65 = getelementptr inbounds i8, ptr %.val.us, i64 %64
  %66 = load i8, ptr %65, align 1, !noundef !3
  switch i8 %66, label %_ZN16ruff_source_file8newlines4Line11line_ending17hbc4cad4a84dd9127E.exit.us [
    i8 10, label %67
    i8 13, label %73
  ]

67:                                               ; preds = %63
  %68 = icmp eq i64 %64, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %65, i64 -1
  %71 = load i8, ptr %70, align 1, !noundef !3
  %72 = icmp eq i8 %71, 13
  %spec.select.i.us = select i1 %72, i8 2, i8 0
  br label %73

73:                                               ; preds = %69, %67, %63
  %.sroa.0.0.i.ph.us = phi i8 [ %spec.select.i.us, %69 ], [ 0, %67 ], [ 1, %63 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 %.sroa.0.0.i.ph.us, ptr %7, align 1
  %74 = invoke { ptr, i64 } @"_ZN82_$LT$ruff_source_file..newlines..LineEnding$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb000c744f1127fd8E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %7)
          to label %75 unwind label %.loopexit.split.us

75:                                               ; preds = %73
  %76 = extractvalue { ptr, i64 } %74, 0
  %77 = extractvalue { ptr, i64 } %74, 1
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hfb73e79a8baacf53E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull %76, ptr noundef nonnull %78, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8d962141bf2e4d2fbc8c69de5d530f3f.28)
          to label %79 unwind label %.loopexit.split.us

79:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN16ruff_source_file8newlines4Line11line_ending17hbc4cad4a84dd9127E.exit.us

_ZN16ruff_source_file8newlines4Line11line_ending17hbc4cad4a84dd9127E.exit.us: ; preds = %79, %63, %61, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.split.us

.loopexit.split.us:                               ; preds = %75, %73, %57, %50, %48, %.split.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.split:                                           ; preds = %43, %_ZN16ruff_source_file8newlines4Line11line_ending17hbc4cad4a84dd9127E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke fastcc void @"_ZN111_$LT$ruff_source_file..newlines..UniversalNewlineIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7a996f614563365E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %80 unwind label %.loopexit.split

80:                                               ; preds = %.split
  %81 = load ptr, ptr %9, align 8, !noundef !3
  %.not = icmp eq ptr %81, null
  br i1 %.not, label %.split22.us, label %82

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %83 = invoke { ptr, i64 } @"_ZN76_$LT$ruff_source_file..newlines..Line$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3242ba751f65c703E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
          to label %85 unwind label %.loopexit.split

.split22.us:                                      ; preds = %80, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %84

84:                                               ; preds = %.split22.us, %40
  ret void

85:                                               ; preds = %82
  %86 = extractvalue { ptr, i64 } %83, 0
  %87 = extractvalue { ptr, i64 } %83, 1
  %88 = invoke { ptr, i64 } @"_ZN72_$LT$str$u20$as$u20$ruff_python_trivia..whitespace..PythonWhitespace$GT$15trim_whitespace17h5f01c5ac2b735456E"(ptr noalias noundef nonnull readonly align 1 %86, i64 noundef %87)
          to label %89 unwind label %.loopexit.split

89:                                               ; preds = %85
  %90 = extractvalue { ptr, i64 } %88, 1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %104

92:                                               ; preds = %89
  %.val10 = load i64, ptr %44, align 8, !noundef !3
  %93 = icmp samesign eq i64 %.val10, 0
  br i1 %93, label %_ZN16ruff_source_file8newlines4Line11line_ending17hbc4cad4a84dd9127E.exit, label %94

94:                                               ; preds = %92
  %.val = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %95 = add nsw i64 %.val10, -1
  %96 = getelementptr inbounds i8, ptr %.val, i64 %95
  %97 = load i8, ptr %96, align 1, !noundef !3
  switch i8 %97, label %_ZN16ruff_source_file8newlines4Line11line_ending17hbc4cad4a84dd9127E.exit [
    i8 10, label %98
    i8 13, label %113
  ]

98:                                               ; preds = %94
  %99 = icmp eq i64 %95, 0
  br i1 %99, label %113, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds i8, ptr %96, i64 -1
  %102 = load i8, ptr %101, align 1, !noundef !3
  %103 = icmp eq i8 %102, 13
  %spec.select.i = select i1 %103, i8 2, i8 0
  br label %113

104:                                              ; preds = %89
  %105 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %106 = load i64, ptr %44, align 8, !noundef !3
  %.not.i11 = icmp ult i64 %.sroa.0.0.i.i.fr, %106
  br i1 %.not.i11, label %109, label %107

107:                                              ; preds = %104
  %108 = icmp eq i64 %.sroa.0.0.i.i.fr, %106
  br i1 %108, label %120, label %123

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 %.sroa.0.0.i.i.fr
  %111 = load i8, ptr %110, align 1, !alias.scope !24, !noundef !3
  %112 = icmp sgt i8 %111, -65
  br i1 %112, label %120, label %123

113:                                              ; preds = %94, %98, %100
  %.sroa.0.0.i.ph = phi i8 [ %spec.select.i, %100 ], [ 0, %98 ], [ 1, %94 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 %.sroa.0.0.i.ph, ptr %7, align 1
  %114 = invoke { ptr, i64 } @"_ZN82_$LT$ruff_source_file..newlines..LineEnding$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb000c744f1127fd8E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %7)
          to label %115 unwind label %.loopexit.split

115:                                              ; preds = %113
  %116 = extractvalue { ptr, i64 } %114, 0
  %117 = extractvalue { ptr, i64 } %114, 1
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 %117
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hfb73e79a8baacf53E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull %116, ptr noundef nonnull %118, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8d962141bf2e4d2fbc8c69de5d530f3f.28)
          to label %119 unwind label %.loopexit.split

119:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN16ruff_source_file8newlines4Line11line_ending17hbc4cad4a84dd9127E.exit

_ZN16ruff_source_file8newlines4Line11line_ending17hbc4cad4a84dd9127E.exit: ; preds = %92, %94, %120, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.split

120:                                              ; preds = %109, %107
  %121 = getelementptr inbounds nuw i8, ptr %105, i64 %.sroa.0.0.i.i.fr
  %122 = getelementptr inbounds nuw i8, ptr %105, i64 %106
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hfb73e79a8baacf53E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull %121, ptr noundef nonnull %122, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8d962141bf2e4d2fbc8c69de5d530f3f.28)
          to label %_ZN16ruff_source_file8newlines4Line11line_ending17hbc4cad4a84dd9127E.exit unwind label %.loopexit.split

123:                                              ; preds = %109, %107
  invoke void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr noalias noundef nonnull readonly align 1 %105, i64 noundef %106, i64 noundef %.sroa.0.0.i.i.fr, i64 noundef %106, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8d962141bf2e4d2fbc8c69de5d530f3f.30) #11
          to label %124 unwind label %.loopexit.split-lp

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %.loopexit
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

127:                                              ; preds = %.loopexit
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define void @_ZN18ruff_python_trivia8textwrap9dedent_to17h127ec6fac58e06dfE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 captures(none) %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [4 x i8], align 4
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @"_ZN69_$LT$str$u20$as$u20$ruff_source_file..newlines..UniversalNewlines$GT$18universal_newlines17he54d8483dcfddcb7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !27
  call fastcc void @"_ZN111_$LT$ruff_source_file..newlines..UniversalNewlineIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7a996f614563365E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 dereferenceable(24) %16), !noalias !31
  %17 = load ptr, ptr %9, align 8, !noalias !27, !noundef !3
  %.not6.i = icmp eq ptr %17, null
  br i1 %.not6.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h47677aab4e497c2bE.exit.thread, label %.lr.ph.i

_ZN4core4iter6traits8iterator8Iterator8try_fold17h47677aab4e497c2bE.exit.thread: ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !27
  br label %.thread

.lr.ph.i:                                         ; preds = %5, %32
  %.sroa.7.0 = phi i64 [ %.sroa.7.1, %32 ], [ undef, %5 ]
  %.sroa.0.0 = phi i1 [ %.sroa.0.1, %32 ], [ false, %5 ]
  %18 = phi i64 [ %33, %32 ], [ 0, %5 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !27
  %19 = call { ptr, i64 } @"_ZN76_$LT$ruff_source_file..newlines..Line$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3242ba751f65c703E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8), !noalias !32
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  %22 = call { ptr, i64 } @"_ZN72_$LT$str$u20$as$u20$ruff_python_trivia..whitespace..PythonWhitespace$GT$21trim_whitespace_start17h8c40b61729d70011E"(ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %21), !noalias !32
  %23 = extractvalue { ptr, i64 } %22, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = extractvalue { ptr, i64 } %22, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !35
  store i32 35, ptr %7, align 4, !noalias !35
  %27 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h9bb86f40cfe8878eE"(ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %23, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 1), !noalias !32
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !35
  %.not.i.i.i = icmp eq i64 %18, 0
  %or.cond.i = select i1 %27, i1 %.not.i.i.i, i1 false
  %28 = call { ptr, i64 } @"_ZN76_$LT$ruff_source_file..newlines..Line$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3242ba751f65c703E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8), !noalias !32
  %29 = extractvalue { ptr, i64 } %28, 1
  %30 = sub i64 %29, %23
  br i1 %or.cond.i, label %32, label %31

31:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !32
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !27
  br label %.thread63

32:                                               ; preds = %25, %.lr.ph.i
  %.sroa.7.1 = phi i64 [ %.sroa.7.0, %.lr.ph.i ], [ %30, %25 ]
  %.sroa.0.1 = phi i1 [ %.sroa.0.0, %.lr.ph.i ], [ true, %25 ]
  %33 = phi i64 [ %18, %.lr.ph.i ], [ 1, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !32
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !27
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !27
  call fastcc void @"_ZN111_$LT$ruff_source_file..newlines..UniversalNewlineIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7a996f614563365E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 dereferenceable(24) %16), !noalias !31
  %34 = load ptr, ptr %9, align 8, !noalias !27, !noundef !3
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h47677aab4e497c2bE.exit, label %.lr.ph.i

_ZN4core4iter6traits8iterator8Iterator8try_fold17h47677aab4e497c2bE.exit: ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !27
  br i1 %.sroa.0.1, label %.thread63, label %.thread

.thread:                                          ; preds = %_ZN4core4iter6traits8iterator8Iterator8try_fold17h47677aab4e497c2bE.exit, %_ZN4core4iter6traits8iterator8Iterator8try_fold17h47677aab4e497c2bE.exit.thread
  br label %.thread63

.thread63:                                        ; preds = %31, %_ZN4core4iter6traits8iterator8Iterator8try_fold17h47677aab4e497c2bE.exit, %.thread
  %35 = phi i64 [ %.sroa.7.1, %_ZN4core4iter6traits8iterator8Iterator8try_fold17h47677aab4e497c2bE.exit ], [ 0, %.thread ], [ %30, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %36 = icmp ult i64 %35, %4
  br i1 %36, label %49, label %37

37:                                               ; preds = %.thread63
  %38 = sub nuw i64 %35, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %39 = add i64 %4, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hef40499097213128E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %39, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
  %40 = load i64, ptr %6, align 8, !range !18, !noundef !3
  %41 = trunc nuw i64 %40 to i1
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load i64, ptr %42, align 8, !range !19, !noundef !3
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %41, label %45, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h810b1a66d5429345E.exit", !prof !20

45:                                               ; preds = %37
  %46 = load i64, ptr %44, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %43, i64 %46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8d962141bf2e4d2fbc8c69de5d530f3f.27) #11
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h810b1a66d5429345E.exit": ; preds = %37
  %47 = load ptr, ptr %44, align 8, !nonnull !3, !noundef !3
  %48 = icmp ule i64 %39, %43
  call void @llvm.assume(i1 %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %43, ptr %15, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %47, ptr %.sroa.410.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %.sroa.511.0..sroa_idx, align 8
  invoke void @"_ZN69_$LT$str$u20$as$u20$ruff_source_file..newlines..UniversalNewlines$GT$18universal_newlines17he54d8483dcfddcb7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %51 unwind label %.loopexit.split-lp

49:                                               ; preds = %.thread63
  store i64 -9223372036854775808, ptr %0, align 8
  br label %60

.loopexit:                                        ; preds = %.invoke, %54, %57, %61, %80, %82, %84
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %50

.loopexit.split-lp:                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h810b1a66d5429345E.exit", %107
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %50

50:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbaf2920fbd31d861E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #12
          to label %111 unwind label %109

51:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h810b1a66d5429345E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = icmp eq i64 %35, %4
  br label %54

54:                                               ; preds = %_ZN16ruff_source_file8newlines4Line11line_ending17hbc4cad4a84dd9127E.exit, %51
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke fastcc void @"_ZN111_$LT$ruff_source_file..newlines..UniversalNewlineIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7a996f614563365E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef align 8 dereferenceable(24) %13)
          to label %55 unwind label %.loopexit

55:                                               ; preds = %54
  %56 = load ptr, ptr %12, align 8, !noundef !3
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %59, label %57

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %58 = invoke { ptr, i64 } @"_ZN76_$LT$ruff_source_file..newlines..Line$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3242ba751f65c703E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %61 unwind label %.loopexit

59:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %60

60:                                               ; preds = %59, %49
  ret void

61:                                               ; preds = %57
  %62 = extractvalue { ptr, i64 } %58, 0
  %63 = extractvalue { ptr, i64 } %58, 1
  %64 = invoke { ptr, i64 } @"_ZN72_$LT$str$u20$as$u20$ruff_python_trivia..whitespace..PythonWhitespace$GT$21trim_whitespace_start17h8c40b61729d70011E"(ptr noalias noundef nonnull readonly align 1 %62, i64 noundef %63)
          to label %65 unwind label %.loopexit

65:                                               ; preds = %61
  %66 = extractvalue { ptr, i64 } %64, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %80

68:                                               ; preds = %65
  %.val20 = load i64, ptr %52, align 8, !noundef !3
  %69 = icmp samesign eq i64 %.val20, 0
  br i1 %69, label %_ZN16ruff_source_file8newlines4Line11line_ending17hbc4cad4a84dd9127E.exit, label %70

70:                                               ; preds = %68
  %.val = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  %71 = add nsw i64 %.val20, -1
  %72 = getelementptr inbounds i8, ptr %.val, i64 %71
  %73 = load i8, ptr %72, align 1, !noundef !3
  switch i8 %73, label %_ZN16ruff_source_file8newlines4Line11line_ending17hbc4cad4a84dd9127E.exit [
    i8 10, label %74
    i8 13, label %82
  ]

74:                                               ; preds = %70
  %75 = icmp eq i64 %71, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %72, i64 -1
  %78 = load i8, ptr %77, align 1, !noundef !3
  %79 = icmp eq i8 %78, 13
  %spec.select.i = select i1 %79, i8 2, i8 0
  br label %82

80:                                               ; preds = %65
  %81 = invoke { ptr, i64 } @"_ZN76_$LT$ruff_source_file..newlines..Line$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3242ba751f65c703E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %89 unwind label %.loopexit

82:                                               ; preds = %70, %74, %76
  %.sroa.0.0.i21.ph = phi i8 [ %spec.select.i, %76 ], [ 0, %74 ], [ 1, %70 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 %.sroa.0.0.i21.ph, ptr %10, align 1
  %83 = invoke { ptr, i64 } @"_ZN82_$LT$ruff_source_file..newlines..LineEnding$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb000c744f1127fd8E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %10)
          to label %84 unwind label %.loopexit

84:                                               ; preds = %82
  %85 = extractvalue { ptr, i64 } %83, 0
  %86 = extractvalue { ptr, i64 } %83, 1
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hfb73e79a8baacf53E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull %85, ptr noundef nonnull %87, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8d962141bf2e4d2fbc8c69de5d530f3f.28)
          to label %88 unwind label %.loopexit

88:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN16ruff_source_file8newlines4Line11line_ending17hbc4cad4a84dd9127E.exit

_ZN16ruff_source_file8newlines4Line11line_ending17hbc4cad4a84dd9127E.exit: ; preds = %.invoke, %68, %70, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %54

89:                                               ; preds = %80
  %90 = extractvalue { ptr, i64 } %81, 1
  %91 = sub i64 %90, %66
  %92 = icmp ult i64 %91, %35
  %93 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  %94 = load i64, ptr %52, align 8, !noundef !3
  br i1 %92, label %.invoke, label %95

95:                                               ; preds = %89
  br i1 %53, label %105, label %96

96:                                               ; preds = %95
  %.not.i22 = icmp ult i64 %38, %94
  br i1 %.not.i22, label %99, label %97

97:                                               ; preds = %96
  %98 = icmp eq i64 %38, %94
  br i1 %98, label %105, label %107

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 %38
  %101 = load i8, ptr %100, align 1, !alias.scope !38, !noundef !3
  %102 = icmp sgt i8 %101, -65
  br i1 %102, label %105, label %107

.invoke:                                          ; preds = %89, %105
  %103 = phi ptr [ %106, %105 ], [ %93, %89 ]
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 %94
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hfb73e79a8baacf53E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull %103, ptr noundef nonnull %104, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8d962141bf2e4d2fbc8c69de5d530f3f.28)
          to label %_ZN16ruff_source_file8newlines4Line11line_ending17hbc4cad4a84dd9127E.exit unwind label %.loopexit

105:                                              ; preds = %99, %97, %95
  %106 = getelementptr inbounds nuw i8, ptr %93, i64 %38
  br label %.invoke

107:                                              ; preds = %99, %97
  invoke void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr noalias noundef nonnull readonly align 1 %93, i64 noundef %94, i64 noundef %38, i64 noundef %94, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8d962141bf2e4d2fbc8c69de5d530f3f.31) #11
          to label %108 unwind label %.loopexit.split-lp

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %50
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

111:                                              ; preds = %50
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN16ruff_source_file8newlines10LineEnding3len17ha337f21575292d8cE(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN14ruff_text_size4size8TextSize3new17h074aa630890fc876E(i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3str21_$LT$impl$u20$str$GT$18split_at_unchecked17h37b24290be7b2656E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hef40499097213128E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN56_$LT$$BP$const$u20$T$u20$as$u20$memchr..ext..Pointer$GT$8distance17hefe91849cca36f96E"(ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb5e1c68736adafe6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$str$u20$as$u20$ruff_python_trivia..whitespace..PythonWhitespace$GT$19trim_whitespace_end17hf916e1e7fd448b16E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN69_$LT$str$u20$as$u20$ruff_source_file..newlines..UniversalNewlines$GT$18universal_newlines17he54d8483dcfddcb7E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN76_$LT$ruff_source_file..newlines..Line$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3242ba751f65c703E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$str$u20$as$u20$ruff_python_trivia..whitespace..PythonWhitespace$GT$15trim_whitespace17h5f01c5ac2b735456E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hfb73e79a8baacf53E"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbaf2920fbd31d861E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN82_$LT$ruff_source_file..newlines..LineEnding$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb000c744f1127fd8E"(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$str$u20$as$u20$ruff_python_trivia..whitespace..PythonWhitespace$GT$21trim_whitespace_start17h8c40b61729d70011E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h9bb86f40cfe8878eE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{i64 1}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN16ruff_source_file8newlines12find_newline17h53062c246e606390E: argument 0"}
!7 = distinct !{!7, !"_ZN16ruff_source_file8newlines12find_newline17h53062c246e606390E"}
!8 = !{!9, !6}
!9 = distinct !{!9, !10, !"_ZN6memchr6memchr7memchr228_$u7b$$u7b$closure$u7d$$u7d$17ha897f4cbc2b8b0acE: argument 0"}
!10 = distinct !{!10, !"_ZN6memchr6memchr7memchr228_$u7b$$u7b$closure$u7d$$u7d$17ha897f4cbc2b8b0acE"}
!11 = !{!9}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h46803085811fc72eE: argument 1"}
!14 = distinct !{!14, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h46803085811fc72eE"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h46803085811fc72eE: argument 0"}
!17 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!18 = !{i64 0, i64 2}
!19 = !{i64 0, i64 -9223372036854775807}
!20 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core4iter6traits8iterator8Iterator4fold17h82110a0b6ca0d62fE: argument 0"}
!23 = distinct !{!23, !"_ZN4core4iter6traits8iterator8Iterator4fold17h82110a0b6ca0d62fE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h22a549b3ee3047beE: argument 0"}
!26 = distinct !{!26, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h22a549b3ee3047beE"}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h47677aab4e497c2bE: argument 0"}
!29 = distinct !{!29, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h47677aab4e497c2bE"}
!30 = distinct !{!30, !29, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h47677aab4e497c2bE: argument 1"}
!31 = !{!30}
!32 = !{!33, !28, !30}
!33 = distinct !{!33, !34, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h93081fdc5b87fa20E: argument 0"}
!34 = distinct !{!34, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h93081fdc5b87fa20E"}
!35 = !{!36, !33, !28, !30}
!36 = distinct !{!36, !37, !"_ZN18ruff_python_trivia8textwrap9dedent_to28_$u7b$$u7b$closure$u7d$$u7d$17h5536b98b6d07a454E: argument 0"}
!37 = distinct !{!37, !"_ZN18ruff_python_trivia8textwrap9dedent_to28_$u7b$$u7b$closure$u7d$$u7d$17h5536b98b6d07a454E"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h22a549b3ee3047beE: argument 0"}
!40 = distinct !{!40, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h22a549b3ee3047beE"}
