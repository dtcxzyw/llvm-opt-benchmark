target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6ed0df229a26352fa4caae952c01bbae.0 = private unnamed_addr constant [2 x i8] c"()", align 1
@anon.6ed0df229a26352fa4caae952c01bbae.1 = private unnamed_addr constant [42 x i8] c"is_aligned_to: align is not a power-of-two", align 1
@anon.6ed0df229a26352fa4caae952c01bbae.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6ed0df229a26352fa4caae952c01bbae.1, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.6ed0df229a26352fa4caae952c01bbae.3 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.6ed0df229a26352fa4caae952c01bbae.4 = private unnamed_addr constant [81 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/ptr/const_ptr.rs", align 1
@anon.6ed0df229a26352fa4caae952c01bbae.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6ed0df229a26352fa4caae952c01bbae.4, [16 x i8] c"Q\00\00\00\00\00\00\00\C3\05\00\00\0D\00\00\00" }>, align 8
@anon.6ed0df229a26352fa4caae952c01bbae.6 = private unnamed_addr constant [283 x i8] c"unsafe precondition(s) violated: ptr::copy_nonoverlapping requires that both pointer arguments are aligned and non-null and the specified memory ranges do not overlap\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.6ed0df229a26352fa4caae952c01bbae.7 = private unnamed_addr constant [61 x i8] c"is_nonoverlapping: `size_of::<T>() * count` overflows a usize", align 1
@anon.6ed0df229a26352fa4caae952c01bbae.8 = private unnamed_addr constant [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/smallvec-1.15.0/src/lib.rs", align 1
@anon.6ed0df229a26352fa4caae952c01bbae.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6ed0df229a26352fa4caae952c01bbae.8, [16 x i8] c"]\00\00\00\00\00\00\00\84\02\00\00@\00\00\00" }>, align 8
@anon.6ed0df229a26352fa4caae952c01bbae.10 = private unnamed_addr constant [40 x i8] c"crates/ruff_python_semantic/src/model.rs", align 1
@anon.6ed0df229a26352fa4caae952c01bbae.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6ed0df229a26352fa4caae952c01bbae.10, [16 x i8] c"(\00\00\00\00\00\00\00\B2\00\00\00\17\00\00\00" }>, align 8
@anon.6ed0df229a26352fa4caae952c01bbae.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.6ed0df229a26352fa4caae952c01bbae.13 = private unnamed_addr constant [1 x i8] c".", align 1
@anon.6ed0df229a26352fa4caae952c01bbae.14 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.6ed0df229a26352fa4caae952c01bbae.13, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.6ed0df229a26352fa4caae952c01bbae.15 = private unnamed_addr constant [16 x i8] c"\08\00\00\00\00\00\00\00\90\00\00\00\00\00\00\00", align 8
@anon.6ed0df229a26352fa4caae952c01bbae.16 = private unnamed_addr constant [115 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ruff-rs/ruff/crates/ruff_python_ast/src/name.rs", align 1
@anon.6ed0df229a26352fa4caae952c01bbae.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6ed0df229a26352fa4caae952c01bbae.16, [16 x i8] c"s\00\00\00\00\00\00\00\FB\02\00\00\17\00\00\00" }>, align 8
@anon.6ed0df229a26352fa4caae952c01bbae.18 = private unnamed_addr constant [8 x i8] c"Optional", align 1
@anon.6ed0df229a26352fa4caae952c01bbae.19 = private unnamed_addr constant [5 x i8] c"Union", align 1
@anon.6ed0df229a26352fa4caae952c01bbae.20 = private unnamed_addr constant [6 x i8] c"typing", align 1
@anon.6ed0df229a26352fa4caae952c01bbae.21 = private unnamed_addr constant [7 x i8] c"NewType", align 1
@anon.6ed0df229a26352fa4caae952c01bbae.22 = private unnamed_addr constant [2 x i8] c"tp", align 1
@anon.6ed0df229a26352fa4caae952c01bbae.23 = private unnamed_addr constant [13 x i8] c"TYPE_CHECKING", align 1
@anon.6ed0df229a26352fa4caae952c01bbae.24 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6ed0df229a26352fa4caae952c01bbae.23, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8
@anon.6ed0df229a26352fa4caae952c01bbae.25 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9f6ad71da364f5a2E", ptr @"_ZN20ruff_python_semantic7analyze6typing20is_sys_version_block28_$u7b$$u7b$closure$u7d$$u7d$17h94339518072f42a5E", ptr @"_ZN20ruff_python_semantic7analyze6typing20is_sys_version_block28_$u7b$$u7b$closure$u7d$$u7d$17h94339518072f42a5E" }>, align 8
@anon.6ed0df229a26352fa4caae952c01bbae.26 = private unnamed_addr constant [3 x i8] c"sys", align 1
@anon.6ed0df229a26352fa4caae952c01bbae.27 = private unnamed_addr constant [12 x i8] c"version_info", align 1
@anon.6ed0df229a26352fa4caae952c01bbae.28 = private unnamed_addr constant [8 x i8] c"platform", align 1
@anon.6ed0df229a26352fa4caae952c01bbae.29 = private unnamed_addr constant [2 x i8] c"IO", align 1
@anon.6ed0df229a26352fa4caae952c01bbae.30 = private unnamed_addr constant [8 x i8] c"BinaryIO", align 1
@anon.6ed0df229a26352fa4caae952c01bbae.31 = private unnamed_addr constant [6 x i8] c"TextIO", align 1
@anon.6ed0df229a26352fa4caae952c01bbae.32 = private unnamed_addr constant [2 x i8] c"io", align 1
@anon.6ed0df229a26352fa4caae952c01bbae.33 = private unnamed_addr constant [2 x i8] c"os", align 1
@anon.6ed0df229a26352fa4caae952c01bbae.34 = private unnamed_addr constant [7 x i8] c"pathlib", align 1
@anon.6ed0df229a26352fa4caae952c01bbae.35 = private unnamed_addr constant [4 x i8] c"Path", align 1
@anon.6ed0df229a26352fa4caae952c01bbae.36 = private unnamed_addr constant [8 x i8] c"PurePath", align 1
@anon.6ed0df229a26352fa4caae952c01bbae.37 = private unnamed_addr constant [13 x i8] c"PurePosixPath", align 1
@anon.6ed0df229a26352fa4caae952c01bbae.38 = private unnamed_addr constant [15 x i8] c"PureWindowsPath", align 1
@anon.6ed0df229a26352fa4caae952c01bbae.39 = private unnamed_addr constant [8 x i8] c"PathLike", align 1
@anon.6ed0df229a26352fa4caae952c01bbae.40 = private unnamed_addr constant [6 x i8] c"IOBase", align 1
@anon.6ed0df229a26352fa4caae952c01bbae.41 = private unnamed_addr constant [9 x i8] c"RawIOBase", align 1
@anon.6ed0df229a26352fa4caae952c01bbae.42 = private unnamed_addr constant [14 x i8] c"BufferedIOBase", align 1
@anon.6ed0df229a26352fa4caae952c01bbae.43 = private unnamed_addr constant [10 x i8] c"TextIOBase", align 1
@anon.6ed0df229a26352fa4caae952c01bbae.44 = private unnamed_addr constant [7 x i8] c"BytesIO", align 1
@anon.6ed0df229a26352fa4caae952c01bbae.45 = private unnamed_addr constant [8 x i8] c"StringIO", align 1
@anon.6ed0df229a26352fa4caae952c01bbae.46 = private unnamed_addr constant [14 x i8] c"BufferedReader", align 1
@anon.6ed0df229a26352fa4caae952c01bbae.47 = private unnamed_addr constant [14 x i8] c"BufferedWriter", align 1
@anon.6ed0df229a26352fa4caae952c01bbae.48 = private unnamed_addr constant [14 x i8] c"BufferedRandom", align 1
@anon.6ed0df229a26352fa4caae952c01bbae.49 = private unnamed_addr constant [14 x i8] c"BufferedRWPair", align 1
@anon.6ed0df229a26352fa4caae952c01bbae.50 = private unnamed_addr constant [13 x i8] c"TextIOWrapper", align 1
@anon.6ed0df229a26352fa4caae952c01bbae.51 = private unnamed_addr constant [4 x i8] c"open", align 1
@anon.6ed0df229a26352fa4caae952c01bbae.52 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6ed0df229a26352fa4caae952c01bbae.51, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.6ed0df229a26352fa4caae952c01bbae.53 = private unnamed_addr constant [9 x i8] c"open_code", align 1
@anon.6ed0df229a26352fa4caae952c01bbae.54 = private unnamed_addr constant [8 x i8] c"builtins", align 1
@anon.6ed0df229a26352fa4caae952c01bbae.55 = private unnamed_addr constant [9 x i8] c"PosixPath", align 1
@anon.6ed0df229a26352fa4caae952c01bbae.56 = private unnamed_addr constant [11 x i8] c"WindowsPath", align 1
@anon.6ed0df229a26352fa4caae952c01bbae.57 = private unnamed_addr constant [7 x i8] c"fastapi", align 1
@anon.6ed0df229a26352fa4caae952c01bbae.58 = private unnamed_addr constant [7 x i8] c"FastAPI", align 1
@anon.6ed0df229a26352fa4caae952c01bbae.59 = private unnamed_addr constant [9 x i8] c"APIRouter", align 1
@anon.6ed0df229a26352fa4caae952c01bbae.60 = private unnamed_addr constant [17 x i8] c"typing_extensions", align 1
@anon.6ed0df229a26352fa4caae952c01bbae.61 = private unnamed_addr constant [7 x i8] c"TypeVar", align 1
@anon.6ed0df229a26352fa4caae952c01bbae.62 = private unnamed_addr constant [12 x i8] c"TypeVarTuple", align 1
@anon.6ed0df229a26352fa4caae952c01bbae.63 = private unnamed_addr constant [9 x i8] c"ParamSpec", align 1
@anon.6ed0df229a26352fa4caae952c01bbae.64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6ed0df229a26352fa4caae952c01bbae.10, [16 x i8] c"(\00\00\00\00\00\00\00\A8\05\00\00,\00\00\00" }>, align 8
@anon.6ed0df229a26352fa4caae952c01bbae.65 = private unnamed_addr constant [40 x i8] c"crates/ruff_python_semantic/src/nodes.rs", align 1
@anon.6ed0df229a26352fa4caae952c01bbae.66 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6ed0df229a26352fa4caae952c01bbae.65, [16 x i8] c"(\00\00\00\00\00\00\00@\00\00\00C\00\00\00" }>, align 8

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0fbcb83fd75efe28E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = icmp ult i64 %1, %0
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false)
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = sub nuw i64 %1, %0
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %11, align 8
  store i64 1, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %14 = icmp ugt i64 %1, %3
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %21, label %17

16:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core5slice5index22slice_index_order_fail17h753dc2b23292d7ecE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #18
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i64 %0
  %19 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %13, 1
  ret { ptr, i64 } %20

21:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h3964a048b676441aE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %20

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = add i64 %15, 1
  store i64 %16, ptr %13, align 8
  %17 = call noundef nonnull align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h19d83d5c007da227E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %12)
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = invoke noundef nonnull align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h19d83d5c007da227E"(ptr noalias noundef align 8 dereferenceable(16) %18, i64 noundef %12)
          to label %39 unwind label %34

20:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %39, %21
  %23 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr } poison, ptr %23, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %25, 1
  ret { ptr, ptr } %27

28:                                               ; preds = %34
  %29 = load ptr, ptr %2, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %10
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %36, ptr %2, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %37, ptr %38, align 8
  br label %28

39:                                               ; preds = %10
  store ptr %17, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %19, ptr %40, align 8
  br label %22

41:                                               ; No predecessors!
  unreachable

42:                                               ; No predecessors!
  unreachable

43:                                               ; No predecessors!
  unreachable

44:                                               ; No predecessors!
  unreachable

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(24) ptr @"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h00b61c8660f1cf2bE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [0 x i8], align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %7 = invoke { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb62f061341c7381eE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 1 %5)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %2, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %28, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %1
  %20 = extractvalue { i64, ptr } %7, 0
  %21 = extractvalue { i64, ptr } %7, 1
  store i64 %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %21, ptr %22, align 8
  %23 = load i64, ptr %3, align 8, !range !5, !noundef !3
  %24 = trunc nuw i64 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8, !align !4, !noundef !3
  store ptr %27, ptr %4, align 8
  br label %31

28:                                               ; preds = %19
  %29 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h98eb1d6da1ca65cdE"()
          to label %30 unwind label %14

30:                                               ; preds = %28
  store ptr %29, ptr %4, align 8
  br label %31

31:                                               ; preds = %30, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  ret ptr %32

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h28c220f1383a2f5fE"(ptr noalias noundef align 8 dereferenceable(16) %0, i32 noundef range(i32 1, 0) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = invoke noundef align 8 ptr @"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E"(ptr noalias noundef align 8 dereferenceable(8) %8, i32 noundef %1)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %61, label %55

13:                                               ; preds = %47, %39, %29, %24, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %2
  store ptr %9, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8, !align !4, !noundef !3
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !3, !align !7, !noundef !3
  store i8 0, ptr %5, align 1
  %28 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17he43800999df6beeeE"(ptr noalias noundef nonnull align 1 %27, ptr noundef nonnull align 8 %25)
          to label %39 unwind label %13

29:                                               ; preds = %18
  store i8 0, ptr %5, align 1
  %30 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h98eb1d6da1ca65cdE"()
          to label %31 unwind label %13

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %30, ptr %32, align 8
  store i64 1, ptr %7, align 8
  br label %33

33:                                               ; preds = %51, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %34 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = insertvalue { i64, ptr } poison, i64 %34, 0
  %38 = insertvalue { i64, ptr } %37, ptr %36, 1
  ret { i64, ptr } %38

39:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %40 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h41a3be2f4119c074E"(ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %28)
          to label %41 unwind label %13

41:                                               ; preds = %39
  store ptr %40, ptr %4, align 8
  %42 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  %43 = ptrtoint ptr %42 to i64
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i64 0, i64 1
  %46 = trunc nuw i64 %45 to i1
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %49 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h4fa866d3e2ec3d76E"(ptr noalias noundef readonly align 8 dereferenceable(24) %48)
          to label %52 unwind label %13

50:                                               ; preds = %41
  store i64 0, ptr %7, align 8
  br label %51

51:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %33

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %49, ptr %53, align 8
  store i64 1, ptr %7, align 8
  br label %51

54:                                               ; No predecessors!
  unreachable

55:                                               ; preds = %61, %10
  %56 = load ptr, ptr %3, align 8, !noundef !3
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  %58 = load i32, ptr %57, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %10
  br label %55
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha156fdf3f2100e6aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  store i32 0, ptr %3, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !3
  store i32 %9, ptr %4, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %3, align 4, !noundef !3
  store i32 %11, ptr %10, align 8
  %12 = load i32, ptr %4, align 4, !noundef !3
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = load i32, ptr %4, align 4, !range !8, !noundef !3
  store i32 %17, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %18 = load i32, ptr %5, align 4, !range !8, !noundef !3
  store i32 %18, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %19 = invoke noundef i32 @"_ZN20ruff_python_semantic5nodes5Nodes12ancestor_ids28_$u7b$$u7b$closure$u7d$$u7d$17h36f660bb44302350E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %6)
          to label %35 unwind label %30

20:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %21 = load i32, ptr %3, align 4, !noundef !3
  store i32 %21, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  br label %22

22:                                               ; preds = %36, %20
  %23 = load i32, ptr %7, align 4, !noundef !3
  ret i32 %23

24:                                               ; preds = %39, %30
  %25 = load ptr, ptr %2, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %32, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %33, ptr %34, align 8
  br label %24

35:                                               ; preds = %16
  br label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %19, ptr %37, align 8
  %38 = load i32, ptr %6, align 4, !range !8, !noundef !3
  store i32 %38, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  br label %22

39:                                               ; No predecessors!
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %19, ptr %40, align 8
  br label %24

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(24) ptr @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h4fa866d3e2ec3d76E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8, !align !4, !noundef !3
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17heb12e7233d248ffbE"(ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  store i64 1, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !range !5, !noundef !3
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = insertvalue { i64, ptr } poison, i64 %6, 0
  %10 = insertvalue { i64, ptr } %9, ptr %8, 1
  ret { i64, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h25cc6117a8ff4424E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha37d90ef0cdfe5b3E"(ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0ed1449af032e83aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h667c167923ccc87eE"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7f14945194aae0cfE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0ed1449af032e83aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha37d90ef0cdfe5b3E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17hae0560945583896eE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.6ed0df229a26352fa4caae952c01bbae.0, i64 noundef 2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h2b1da83eb967b630E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hde0b3b61375e5257E"(ptr noalias noundef readonly align 1 dereferenceable(1) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17hc5527d672f3eca10E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !9, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17hf874c5c03ecb5b11E"(ptr noalias noundef readonly align 2 dereferenceable(2) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17he0997910badf786dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !10, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hb705dd44df3376ccE"(ptr noalias noundef readonly align 4 dereferenceable(4) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h03637498838cb8baE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca [4 x i8], align 4
  %7 = alloca [48 x i8], align 8
  %8 = alloca [4 x i8], align 4
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [1 x i8], align 1
  %14 = alloca [8 x i8], align 8
  %15 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  %16 = icmp eq i64 %4, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %5
  store i8 1, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store i64 %3, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  %18 = load i8, ptr %15, align 1, !range !6, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  %21 = call i64 @llvm.ctpop.i64(i64 %3)
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4, !noundef !3
  %24 = icmp eq i32 %23, 1
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 true)
  br i1 %25, label %37, label %46

26:                                               ; preds = %5
  %27 = icmp eq i64 %2, 0
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store i64 %3, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  %29 = load i8, ptr %15, align 1, !range !6, !noundef !3
  %30 = trunc nuw i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  %32 = call i64 @llvm.ctpop.i64(i64 %3)
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %8, align 4, !noundef !3
  %35 = icmp eq i32 %34, 1
  %36 = call i1 @llvm.expect.i1(i1 %35, i1 true)
  br i1 %36, label %57, label %46

37:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %38 = ptrtoint ptr %0 to i64
  store i64 %38, ptr %10, align 8
  %39 = sub i64 %3, 1
  store i64 %39, ptr %9, align 8
  %40 = load i64, ptr %10, align 8, !noundef !3
  %41 = load i64, ptr %9, align 8, !noundef !3
  %42 = and i64 %40, %41
  store i64 %42, ptr %11, align 8
  %43 = load i64, ptr %11, align 8, !noundef !3
  %44 = icmp eq i64 %43, 0
  %45 = call i1 @llvm.expect.i1(i1 %44, i1 true)
  br i1 %45, label %54, label %55

46:                                               ; preds = %26, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  store ptr @anon.6ed0df229a26352fa4caae952c01bbae.2, ptr %12, align 8
  %47 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %47, align 8
  %48 = load ptr, ptr @anon.6ed0df229a26352fa4caae952c01bbae.3, align 8, !align !4, !noundef !3
  %49 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6ed0df229a26352fa4caae952c01bbae.3, i64 8), align 8
  %50 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %49, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 0, ptr %53, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6ed0df229a26352fa4caae952c01bbae.5) #18
          to label %114 unwind label %107

54:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %56

55:                                               ; preds = %57, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %74

56:                                               ; preds = %66, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %75

57:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %58 = ptrtoint ptr %0 to i64
  store i64 %58, ptr %10, align 8
  %59 = sub i64 %3, 1
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %10, align 8, !noundef !3
  %61 = load i64, ptr %9, align 8, !noundef !3
  %62 = and i64 %60, %61
  store i64 %62, ptr %11, align 8
  %63 = load i64, ptr %11, align 8, !noundef !3
  %64 = icmp eq i64 %63, 0
  %65 = call i1 @llvm.expect.i1(i1 %64, i1 true)
  br i1 %65, label %66, label %55

66:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %67 = load i8, ptr %13, align 1, !range !6, !noundef !3
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %56, label %69

69:                                               ; preds = %66
  %70 = load i64, ptr %10, align 8, !noundef !3
  %71 = icmp eq i64 %70, 0
  %72 = xor i1 %71, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %73 = call i1 @llvm.expect.i1(i1 %72, i1 true)
  br i1 %73, label %75, label %74

74:                                               ; preds = %69, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %113

75:                                               ; preds = %69, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %76 = load i8, ptr %15, align 1, !range !6, !noundef !3
  %77 = trunc nuw i8 %76 to i1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %78 = call i64 @llvm.ctpop.i64(i64 %3)
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %6, align 4
  %80 = load i32, ptr %6, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  %81 = icmp eq i32 %80, 1
  %82 = call i1 @llvm.expect.i1(i1 %81, i1 true)
  br i1 %82, label %83, label %89

83:                                               ; preds = %75
  %84 = ptrtoint ptr %1 to i64
  %85 = load i64, ptr %9, align 8, !noundef !3
  %86 = and i64 %84, %85
  %87 = icmp eq i64 %86, 0
  %88 = call i1 @llvm.expect.i1(i1 %87, i1 true)
  br i1 %88, label %97, label %98

89:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.6ed0df229a26352fa4caae952c01bbae.2, ptr %7, align 8
  %90 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %90, align 8
  %91 = load ptr, ptr @anon.6ed0df229a26352fa4caae952c01bbae.3, align 8, !align !4, !noundef !3
  %92 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6ed0df229a26352fa4caae952c01bbae.3, i64 8), align 8
  %93 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %91, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  store i64 %92, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  store i64 0, ptr %96, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6ed0df229a26352fa4caae952c01bbae.5) #18
          to label %114 unwind label %107

97:                                               ; preds = %83
  br i1 %77, label %103, label %99

98:                                               ; preds = %83
  br label %104

99:                                               ; preds = %97
  %100 = icmp eq i64 %84, 0
  %101 = xor i1 %100, true
  %102 = call i1 @llvm.expect.i1(i1 %101, i1 true)
  br i1 %102, label %105, label %104

103:                                              ; preds = %97
  br label %105

104:                                              ; preds = %99, %98
  br label %113

105:                                              ; preds = %103, %99
  %106 = invoke noundef zeroext i1 @_ZN4core9ub_checks23maybe_is_nonoverlapping7runtime17hcc26050e6648f376E(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %4)
          to label %109 unwind label %107

107:                                              ; preds = %105, %89, %46
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hf5212e3afc7ccaedE() #19
  unreachable

109:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  %110 = call i1 @llvm.expect.i1(i1 %106, i1 true)
  br i1 %110, label %112, label %111

111:                                              ; preds = %113, %109
  call void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1 @anon.6ed0df229a26352fa4caae952c01bbae.6, i64 noundef 283) #20
  unreachable

112:                                              ; preds = %109
  ret void

113:                                              ; preds = %104, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  br label %111

114:                                              ; preds = %89, %46
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal noundef ptr @_ZN4core10intrinsics20select_unpredictable17h1bb793ed8ecbbf75E(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  store i8 1, ptr %4, align 1
  br i1 %0, label %9, label %6

6:                                                ; preds = %3
  store ptr %2, ptr %5, align 8
  %7 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %12, label %10

9:                                                ; preds = %3
  store i8 0, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  br label %10

10:                                               ; preds = %12, %9, %6
  %11 = load ptr, ptr %5, align 8, !noundef !3
  ret ptr %11

12:                                               ; preds = %6
  br label %10

13:                                               ; No predecessors!
  %14 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %17, %13
  call void @_ZN4core9panicking19panic_cannot_unwind17hf5212e3afc7ccaedE() #19
  unreachable

17:                                               ; preds = %13
  br label %16
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core10intrinsics23is_val_statically_known17h1d72fcfb0917974aE(i1 noundef zeroext %0) unnamed_addr #4 {
  ret i1 false
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17h2e93d6cf1de2f5cfE() unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17h85c1627c1b78ce54E(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %5 = call noundef i8 @"_ZN72_$LT$ruff_text_size..size..TextSize$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h54b7c59ba8c38a3bE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1)
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !range !11, !noundef !3
  %7 = icmp eq i8 %6, 2
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i8, ptr %3, align 1, !range !12, !noundef !3
  %12 = icmp slt i8 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  br label %15

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %16 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %17 = trunc nuw i8 %16 to i1
  ret i1 %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %19, label %21

17:                                               ; preds = %2
  %18 = icmp eq i64 %10, 1
  br i1 %18, label %35, label %21

19:                                               ; preds = %15
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %20, align 8
  br label %25

21:                                               ; preds = %35, %17, %15
  %22 = load ptr, ptr @anon.6ed0df229a26352fa4caae952c01bbae.3, align 8, !align !7, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6ed0df229a26352fa4caae952c01bbae.3, i64 8), align 8
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %37, %21, %19
  %26 = load ptr, ptr %5, align 8, !align !7, !noundef !3
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %31 = call i1 @llvm.is.constant.i1(i1 %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %4, align 1
  %33 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %34 = trunc nuw i8 %33 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %34, label %44, label %43

35:                                               ; preds = %17
  %36 = icmp eq i64 %13, 0
  br i1 %36, label %37, label %21

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i64 0
  %39 = load ptr, ptr %38, align 8, !nonnull !3, !align !7, !noundef !3
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  store ptr %39, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %41, ptr %42, align 8
  br label %25

43:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %54

44:                                               ; preds = %25
  %45 = load ptr, ptr %5, align 8, !align !7, !noundef !3
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %49 = load ptr, ptr %6, align 8, !align !7, !noundef !3
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  %53 = trunc nuw i64 %52 to i1
  br i1 %53, label %60, label %54

54:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %55 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  %58 = call noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 1 %55, ptr noalias noundef readonly align 8 dereferenceable(48) %57, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %7, align 1
  br label %71

60:                                               ; preds = %44
  %61 = load ptr, ptr %6, align 8, !nonnull !3, !align !7, !noundef !3
  %62 = getelementptr inbounds i8, ptr %6, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !nonnull !3, !align !4, !noundef !3
  %67 = getelementptr inbounds i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8, !invariant.load !3, !nonnull !3
  %69 = call noundef zeroext i1 %68(ptr noundef align 1 %64, ptr noalias noundef nonnull readonly align 1 %61, i64 noundef %63)
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %71

71:                                               ; preds = %60, %54
  %72 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %73 = trunc nuw i8 %72 to i1
  ret i1 %73

74:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h19afc2cabcef8e1bE(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing18to_pep604_operator18starred_annotation17h4c63a23cfb356b93E(ptr noundef nonnull align 8 %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h1eaa848aa86dbd09E(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing18to_pep604_operator17quoted_annotation17hf408fc6074e7f3daE(ptr noundef nonnull align 8 %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9f6ad71da364f5a2E"(ptr noundef %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = call noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h22d4a9b304be737dE(ptr noalias noundef readonly align 8 dereferenceable(448) %4, ptr noundef nonnull align 8 %5)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h22d4a9b304be737dE(ptr noalias noundef readonly align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = invoke noundef zeroext i1 @"_ZN20ruff_python_semantic7analyze6typing20is_sys_version_block28_$u7b$$u7b$closure$u7d$$u7d$17h94339518072f42a5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 %6)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %3, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %2
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr109drop_in_place$LT$ruff_python_semantic..analyze..typing..is_sys_version_block..$u7b$$u7b$closure$u7d$$u7d$$GT$17had072a90eab8019fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$ruff_python_ast..name..QualifiedName$GT$$GT$17hd2be83d6e1747d98E"(ptr noalias noundef align 8 dereferenceable(144) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..name..QualifiedName$GT$17h051d73151e30b3bcE"(ptr noalias noundef align 8 dereferenceable(136) %6)
  br label %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3zip17hcec7d87fa2d83ba4E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  store i8 1, ptr %7, align 1
  %8 = invoke { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h8b0137ad8248fff6E"(ptr noundef nonnull align 8 %3, i64 noundef %4)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %27, label %21

12:                                               ; preds = %17, %5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %14, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %5
  %18 = extractvalue { ptr, ptr } %8, 0
  %19 = extractvalue { ptr, ptr } %8, 1
  store i8 0, ptr %7, align 1
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h577e2a0f0fde30d8E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %18, ptr noundef %19)
          to label %20 unwind label %12

20:                                               ; preds = %17
  ret void

21:                                               ; preds = %27, %9
  %22 = load ptr, ptr %6, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %9
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(24) ptr @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17he43800999df6beeeE"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN20ruff_python_semantic7analyze6typing18find_binding_value28_$u7b$$u7b$closure$u7d$$u7d$17ha2a36812ec3effd9E"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull align 8 %1)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %12, ptr %4, align 8
  br label %14

13:                                               ; preds = %2
  store ptr null, ptr %4, align 8
  br label %14

14:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %15 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  ret ptr %15

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb62f061341c7381eE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [4 x i8], align 4
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %2, ptr %10, align 8
  store i8 1, ptr %5, align 1
  br label %11

11:                                               ; preds = %44, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  %12 = invoke noundef i32 @"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha156fdf3f2100e6aE"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %21 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %68, label %62

16:                                               ; preds = %55, %40, %30, %26, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %11
  store i32 %12, ptr %7, align 4
  %22 = load i32, ptr %7, align 4, !noundef !3
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load i32, ptr %7, align 4, !range !8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i8 0, ptr %5, align 1
  %28 = invoke { i64, ptr } @"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h28c220f1383a2f5fE"(ptr noalias noundef align 8 dereferenceable(16) %9, i32 noundef %27)
          to label %30 unwind label %16

29:                                               ; preds = %21
  br label %55

30:                                               ; preds = %26
  %31 = extractvalue { i64, ptr } %28, 0
  %32 = extractvalue { i64, ptr } %28, 1
  %33 = invoke { i64, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbbd1d84f0a15a5c2E"(i64 noundef %31, ptr %32)
          to label %34 unwind label %16

34:                                               ; preds = %30
  %35 = extractvalue { i64, ptr } %33, 0
  %36 = extractvalue { i64, ptr } %33, 1
  store i64 %35, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %36, ptr %37, align 8
  %38 = load i64, ptr %6, align 8, !range !5, !noundef !3
  %39 = trunc nuw i64 %38 to i1
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  %42 = load ptr, ptr %41, align 8, !align !4, !noundef !3
  %43 = invoke { i64, ptr } @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17heb12e7233d248ffbE"(ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %42)
          to label %45 unwind label %16

44:                                               ; preds = %34
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  br label %11

45:                                               ; preds = %40
  %46 = extractvalue { i64, ptr } %43, 0
  %47 = extractvalue { i64, ptr } %43, 1
  store i64 %46, ptr %8, align 8
  %48 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  br label %49

49:                                               ; preds = %57, %45
  %50 = load i64, ptr %8, align 8, !range !5, !noundef !3
  %51 = getelementptr inbounds i8, ptr %8, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = insertvalue { i64, ptr } poison, i64 %50, 0
  %54 = insertvalue { i64, ptr } %53, ptr %52, 1
  ret { i64, ptr } %54

55:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  store i8 0, ptr %5, align 1
  %56 = invoke { i64, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h9a1a372cf8552e36E"()
          to label %57 unwind label %16

57:                                               ; preds = %55
  %58 = extractvalue { i64, ptr } %56, 0
  %59 = extractvalue { i64, ptr } %56, 1
  store i64 %58, ptr %8, align 8
  %60 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %59, ptr %60, align 8
  br label %49

61:                                               ; No predecessors!
  unreachable

62:                                               ; preds = %68, %13
  %63 = load ptr, ptr %4, align 8, !noundef !3
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  %65 = load i32, ptr %64, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %66 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; preds = %13
  br label %62
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h7185ca076fcef567E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %8 = call noundef i32 @"_ZN20ruff_python_semantic5model13SemanticModel29resolve_qualified_import_name28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0a00ec97cc0bc383E"(ptr noalias noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(40) %1)
  store i32 %8, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %10 = invoke noundef i32 @"_ZN20ruff_python_semantic5model13SemanticModel29resolve_qualified_import_name28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0a00ec97cc0bc383E"(ptr noalias noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(40) %2)
          to label %22 unwind label %17

11:                                               ; preds = %24, %17
  %12 = load ptr, ptr %4, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %3
  store i32 %10, ptr %5, align 4
  %23 = invoke noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17h85c1627c1b78ce54E(ptr noalias noundef readonly align 4 dereferenceable(4) %6, ptr noalias noundef readonly align 4 dereferenceable(4) %5)
          to label %30 unwind label %25

24:                                               ; preds = %25
  br label %11

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %27, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %28, ptr %29, align 8
  br label %24

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  ret i1 %23
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h8b0137ad8248fff6E"(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %0, i64 %1
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %8 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort10merge_down17h1de00c851329c197E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #0 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %10, align 8
  %13 = load ptr, ptr %11, align 8, !noundef !3
  %14 = load ptr, ptr %12, align 8, !noundef !3
  %15 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h7185ca076fcef567E"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(40) %13, ptr noalias noundef readonly align 8 dereferenceable(40) %14)
  %16 = xor i1 %15, true
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 %16, label %19, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %12, align 8, !noundef !3
  store ptr %18, ptr %9, align 8
  br label %21

19:                                               ; preds = %5
  %20 = load ptr, ptr %11, align 8, !noundef !3
  store ptr %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load ptr, ptr %9, align 8, !noundef !3
  %23 = load ptr, ptr %10, align 8, !noundef !3
  br label %24

24:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %22, i64 40, i1 false)
  %25 = load ptr, ptr %11, align 8, !noundef !3
  %26 = icmp ule i1 %16, true
  call void @llvm.assume(i1 %26)
  %27 = zext i1 %16 to i64
  %28 = sub i64 0, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %29 = getelementptr { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %25, i64 %28
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8, !noundef !3
  %32 = icmp ule i1 %15, true
  call void @llvm.assume(i1 %32)
  %33 = zext i1 %15 to i64
  %34 = sub i64 0, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %35 = getelementptr { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %31, i64 %34
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr %36, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %37 = load ptr, ptr %10, align 8, !noundef !3
  br label %38

38:                                               ; preds = %24
  %39 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %37, i64 -1
  store ptr %39, ptr %8, align 8
  br label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %41, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %42 = load ptr, ptr %12, align 8, !noundef !3
  %43 = load ptr, ptr %11, align 8, !noundef !3
  %44 = load ptr, ptr %10, align 8, !noundef !3
  store ptr %42, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %44, ptr %46, align 8
  ret void

47:                                               ; No predecessors!
  unreachable

48:                                               ; No predecessors!
  unreachable

49:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort11insert_tail17ha40b67390037e790E(ptr noundef %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %1, i64 -1
  store ptr %11, ptr %9, align 8
  br label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %9, align 8, !noundef !3
  %14 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h7185ca076fcef567E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %19

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store ptr %8, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 1, ptr %18, align 8
  br label %20

19:                                               ; preds = %47, %15
  ret void

20:                                               ; preds = %46, %16
  %21 = load ptr, ptr %9, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = load ptr, ptr %22, align 8, !noundef !3
  br label %24

24:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %21, i64 40, i1 false)
  %25 = load ptr, ptr %9, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8, !noundef !3
  %28 = icmp eq ptr %27, %0
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %30 = load ptr, ptr %9, align 8, !noundef !3
  br label %32

31:                                               ; preds = %24
  br label %47

32:                                               ; preds = %29
  %33 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %30, i64 -1
  store ptr %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8, !noundef !3
  store ptr %35, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %36 = load ptr, ptr %9, align 8, !noundef !3
  %37 = invoke noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h7185ca076fcef567E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(40) %8, ptr noalias noundef readonly align 8 dereferenceable(40) %36)
          to label %44 unwind label %39

38:                                               ; preds = %39
  invoke void @"_ZN4core3ptr118drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$ruff_python_semantic..model..ImportedName$GT$$GT$17hef79280739cd2b45E"(ptr noalias noundef align 8 dereferenceable(24) %6) #21
          to label %50 unwind label %48

39:                                               ; preds = %34
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %41, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %42, ptr %43, align 8
  br label %38

44:                                               ; preds = %34
  br i1 %37, label %46, label %45

45:                                               ; preds = %44
  br label %47

46:                                               ; preds = %44
  br label %20

47:                                               ; preds = %45, %31
  call void @"_ZN4core3ptr118drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$ruff_python_semantic..model..ImportedName$GT$$GT$17hef79280739cd2b45E"(ptr noalias noundef align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %19

48:                                               ; preds = %38
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #19
  unreachable

50:                                               ; preds = %38
  %51 = load ptr, ptr %4, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  %53 = load i32, ptr %52, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; No predecessors!
  unreachable

57:                                               ; No predecessors!
  unreachable

58:                                               ; No predecessors!
  unreachable

59:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17habe258368d428561E(ptr noundef %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %0, i64 1
  %18 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h7185ca076fcef567E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(40) %17, ptr noalias noundef readonly align 8 dereferenceable(40) %0)
  %19 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %0, i64 3
  %20 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %0, i64 2
  %21 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h7185ca076fcef567E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(40) %19, ptr noalias noundef readonly align 8 dereferenceable(40) %20)
  %22 = icmp ule i1 %18, true
  call void @llvm.assume(i1 %22)
  %23 = zext i1 %18 to i64
  %24 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %0, i64 %23
  %25 = xor i1 %18, true
  %26 = icmp ule i1 %25, true
  call void @llvm.assume(i1 %26)
  %27 = zext i1 %25 to i64
  %28 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %0, i64 %27
  %29 = icmp ule i1 %21, true
  call void @llvm.assume(i1 %29)
  %30 = zext i1 %21 to i64
  %31 = add i64 2, %30
  %32 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %0, i64 %31
  %33 = xor i1 %21, true
  %34 = icmp ule i1 %33, true
  call void @llvm.assume(i1 %34)
  %35 = zext i1 %33 to i64
  %36 = add i64 2, %35
  %37 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %0, i64 %36
  %38 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h7185ca076fcef567E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(40) %32, ptr noalias noundef readonly align 8 dereferenceable(40) %24)
  %39 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h7185ca076fcef567E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(40) %37, ptr noalias noundef readonly align 8 dereferenceable(40) %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %40 = select i1 %38, ptr %32, ptr %24, !unpredictable !3
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %42 = select i1 %39, ptr %28, ptr %37, !unpredictable !3
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %44 = select i1 %39, ptr %32, ptr %28, !unpredictable !3
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %46 = select i1 %38, ptr %24, ptr %45, !unpredictable !3
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %48 = select i1 %38, ptr %28, ptr %32, !unpredictable !3
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %50 = select i1 %39, ptr %37, ptr %49, !unpredictable !3
  store ptr %50, ptr %6, align 8
  %51 = load ptr, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %52 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h7185ca076fcef567E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(40) %51, ptr noalias noundef readonly align 8 dereferenceable(40) %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %53 = select i1 %52, ptr %51, ptr %47, !unpredictable !3
  store ptr %53, ptr %5, align 8
  %54 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %55 = select i1 %52, ptr %47, ptr %51, !unpredictable !3
  store ptr %55, ptr %4, align 8
  %56 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %57

57:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %41, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %58 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %1, i64 1
  store ptr %58, ptr %16, align 8
  br label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %16, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %54, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store ptr %1, ptr %14, align 8
  %61 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %1, i64 2
  store ptr %61, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %15, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %56, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store ptr %1, ptr %12, align 8
  %64 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %1, i64 3
  store ptr %64, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %65

65:                                               ; preds = %75, %62
  %66 = load ptr, ptr %13, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %43, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  ret void

67:                                               ; No predecessors!
  %68 = load ptr, ptr %16, align 8, !noundef !3
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h03637498838cb8baE(ptr noundef %54, ptr noundef %68, i64 noundef 40, i64 noundef 8, i64 noundef 1) #22
  %69 = load ptr, ptr %16, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %54, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store ptr %1, ptr %14, align 8
  %70 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %1, i64 2
  store ptr %70, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %15, align 8, !noundef !3
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h03637498838cb8baE(ptr noundef %56, ptr noundef %72, i64 noundef 40, i64 noundef 8, i64 noundef 1) #22
  %73 = load ptr, ptr %15, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %56, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store ptr %1, ptr %12, align 8
  %74 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %1, i64 3
  store ptr %74, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %13, align 8, !noundef !3
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h03637498838cb8baE(ptr noundef %43, ptr noundef %76, i64 noundef 40, i64 noundef 8, i64 noundef 1) #22
  br label %65

77:                                               ; No predecessors!
  unreachable

78:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17hfd47112041c853a4E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #2 {
  %4 = alloca [1920 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1920, ptr %4)
  br label %5

5:                                                ; preds = %3
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h570cdd1230eb1932E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %4, i64 noundef 48, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 1920, ptr %4)
  ret void

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h13fa21d64e612c29E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #2 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = udiv i64 %1, 2
  %18 = icmp ne i64 %17, 0
  call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store ptr %0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %19 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %0, i64 %17
  store ptr %19, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store ptr %2, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %20 = sub i64 %17, 1
  %21 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %0, i64 %20
  store ptr %21, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %22 = sub i64 %1, 1
  %23 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %0, i64 %22
  store ptr %23, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %24 = load ptr, ptr %14, align 8, !noundef !3
  %25 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %24, i64 %22
  store ptr %25, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 0, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %17, ptr %26, align 8
  br label %27

27:                                               ; preds = %76, %4
  %28 = load i64, ptr %10, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %41, label %32

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %33 = load ptr, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %34 = getelementptr { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %33, i64 1
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %36 = load ptr, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %37 = getelementptr { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %36, i64 1
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %39 = urem i64 %1, 2
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %43, label %44

41:                                               ; preds = %27
  %42 = load i64, ptr %10, align 8, !noundef !3
  br label %76

43:                                               ; preds = %32
  br label %47

44:                                               ; preds = %32
  %45 = load ptr, ptr %16, align 8, !noundef !3
  %46 = icmp ult ptr %45, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br i1 %46, label %53, label %51

47:                                               ; preds = %58, %43
  %48 = load ptr, ptr %16, align 8, !noundef !3
  %49 = icmp ne ptr %48, %35
  %50 = call i1 @llvm.expect.i1(i1 %49, i1 false)
  br i1 %50, label %72, label %68

51:                                               ; preds = %44
  %52 = load ptr, ptr %15, align 8, !noundef !3
  store ptr %52, ptr %7, align 8
  br label %55

53:                                               ; preds = %44
  %54 = load ptr, ptr %16, align 8, !noundef !3
  store ptr %54, ptr %7, align 8
  br label %55

55:                                               ; preds = %53, %51
  %56 = load ptr, ptr %7, align 8, !noundef !3
  %57 = load ptr, ptr %14, align 8, !noundef !3
  br label %58

58:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %56, i64 40, i1 false)
  %59 = load ptr, ptr %16, align 8, !noundef !3
  %60 = icmp ule i1 %46, true
  call void @llvm.assume(i1 %60)
  %61 = zext i1 %46 to i64
  %62 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %59, i64 %61
  store ptr %62, ptr %16, align 8
  %63 = load ptr, ptr %15, align 8, !noundef !3
  %64 = xor i1 %46, true
  %65 = icmp ule i1 %64, true
  call void @llvm.assume(i1 %65)
  %66 = zext i1 %64 to i64
  %67 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %63, i64 %66
  store ptr %67, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %47

68:                                               ; preds = %47
  %69 = load ptr, ptr %15, align 8, !noundef !3
  %70 = icmp ne ptr %69, %38
  %71 = call i1 @llvm.expect.i1(i1 %70, i1 false)
  br i1 %71, label %74, label %73

72:                                               ; preds = %47
  br label %75

73:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  ret void

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74, %72
  call void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4d7d0ae5a308eb96E() #18
  unreachable

76:                                               ; preds = %41
  %77 = add nuw i64 %42, 1
  store i64 %77, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %78 = load ptr, ptr %16, align 8, !noundef !3
  %79 = load ptr, ptr %15, align 8, !noundef !3
  %80 = load ptr, ptr %14, align 8, !noundef !3
  call void @_ZN4core5slice4sort6shared9smallsort8merge_up17h4247d0f48818c64aE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noalias noundef align 8 dereferenceable(8) %3)
  %81 = load ptr, ptr %9, align 8, !noundef !3
  %82 = getelementptr inbounds i8, ptr %9, i64 8
  %83 = load ptr, ptr %82, align 8, !noundef !3
  %84 = getelementptr inbounds i8, ptr %9, i64 16
  %85 = load ptr, ptr %84, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  store ptr %81, ptr %16, align 8
  store ptr %83, ptr %15, align 8
  store ptr %85, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %86 = load ptr, ptr %13, align 8, !noundef !3
  %87 = load ptr, ptr %12, align 8, !noundef !3
  %88 = load ptr, ptr %11, align 8, !noundef !3
  call void @_ZN4core5slice4sort6shared9smallsort10merge_down17h1de00c851329c197E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noalias noundef align 8 dereferenceable(8) %3)
  %89 = load ptr, ptr %8, align 8, !noundef !3
  %90 = getelementptr inbounds i8, ptr %8, i64 8
  %91 = load ptr, ptr %90, align 8, !noundef !3
  %92 = getelementptr inbounds i8, ptr %8, i64 16
  %93 = load ptr, ptr %92, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  store ptr %89, ptr %13, align 8
  store ptr %91, ptr %12, align 8
  store ptr %93, ptr %11, align 8
  br label %27

94:                                               ; No predecessors!
  unreachable

95:                                               ; No predecessors!
  unreachable

96:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h85437f48eb0516f3E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #2 {
  %5 = alloca [8 x i8], align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %4
  call void @llvm.trap()
  unreachable

8:                                                ; preds = %4
  %9 = icmp ugt i64 %2, %1
  br i1 %9, label %7, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %12 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %0, i64 %2
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %17, %10
  %14 = load ptr, ptr %5, align 8, !noundef !3
  %15 = icmp ne ptr %14, %11
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !noundef !3
  call void @_ZN4core5slice4sort6shared9smallsort11insert_tail17ha40b67390037e790E(ptr noundef %0, ptr noundef %18, ptr noalias noundef align 8 dereferenceable(8) %3)
  %19 = load ptr, ptr %5, align 8, !noundef !3
  %20 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %19, i64 1
  store ptr %20, ptr %5, align 8
  br label %13
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h570cdd1230eb1932E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = icmp ult i64 %1, 2
  br i1 %20, label %24, label %21

21:                                               ; preds = %5
  %22 = add i64 %1, 16
  %23 = icmp ult i64 %3, %22
  br i1 %23, label %27, label %25

24:                                               ; preds = %5
  br label %85

25:                                               ; preds = %21
  %26 = udiv i64 %1, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  br label %28

27:                                               ; preds = %21
  call void @llvm.trap()
  unreachable

28:                                               ; preds = %25
  %29 = icmp uge i64 %1, 8
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  br label %34

31:                                               ; preds = %28
  call void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17habe258368d428561E(ptr noundef %0, ptr noundef %2, ptr noalias noundef align 8 dereferenceable(8) %4)
  %32 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %0, i64 %26
  %33 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %2, i64 %26
  call void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17habe258368d428561E(ptr noundef %32, ptr noundef %33, ptr noalias noundef align 8 dereferenceable(8) %4)
  store i64 4, ptr %19, align 8
  br label %44

34:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %35 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %0, i64 %26
  store ptr %35, ptr %17, align 8
  %36 = load ptr, ptr %17, align 8, !noundef !3
  store ptr %36, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %37 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %2, i64 %26
  store ptr %37, ptr %16, align 8
  br label %38

38:                                               ; preds = %41, %34
  %39 = load ptr, ptr %16, align 8, !noundef !3
  %40 = load ptr, ptr %18, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %40, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  store i64 1, ptr %19, align 8
  br label %44

41:                                               ; No predecessors!
  %42 = load ptr, ptr %17, align 8, !noundef !3
  %43 = load ptr, ptr %16, align 8, !noundef !3
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h03637498838cb8baE(ptr noundef %42, ptr noundef %43, i64 noundef 40, i64 noundef 8, i64 noundef 1) #22
  br label %38

44:                                               ; preds = %38, %31
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %46 = getelementptr inbounds nuw i64, ptr %14, i64 0
  store i64 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i64, ptr %14, i64 1
  store i64 %26, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 16, i1 false)
  %48 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 2, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 32, i1 false)
  br label %50

50:                                               ; preds = %123, %45
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %51 = invoke { i64, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f19c68ea169945dE"(ptr noalias noundef align 8 dereferenceable(32) %13)
          to label %58 unwind label %53

52:                                               ; preds = %53
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17h222b371f7f60f238E"(ptr noalias noundef align 8 dereferenceable(32) %13) #21
          to label %88 unwind label %86

53:                                               ; preds = %124, %50
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %55, ptr %6, align 8
  %57 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %56, ptr %57, align 8
  br label %52

58:                                               ; preds = %50
  %59 = extractvalue { i64, i64 } %51, 0
  %60 = extractvalue { i64, i64 } %51, 1
  store i64 %59, ptr %12, align 8
  %61 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %60, ptr %61, align 8
  %62 = load i64, ptr %12, align 8, !range !5, !noundef !3
  %63 = trunc nuw i64 %62 to i1
  br i1 %63, label %64, label %70

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %12, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !3
  %67 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %0, i64 %66
  %68 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %2, i64 %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %69 = icmp eq i64 %66, 0
  br i1 %69, label %94, label %95

70:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17h222b371f7f60f238E"(ptr noalias noundef align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store ptr %2, ptr %8, align 8
  %71 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %0, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %1, ptr %72, align 8
  %73 = load ptr, ptr %8, align 8, !noundef !3
  %74 = getelementptr inbounds i8, ptr %8, i64 16
  %75 = load i64, ptr %74, align 8, !noundef !3
  %76 = getelementptr inbounds i8, ptr %8, i64 8
  %77 = load ptr, ptr %76, align 8, !noundef !3
  invoke void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h13fa21d64e612c29E(ptr noalias noundef nonnull readonly align 8 %73, i64 noundef %75, ptr noundef %77, ptr noalias noundef align 8 dereferenceable(8) %4)
          to label %84 unwind label %79

78:                                               ; preds = %79
  invoke void @"_ZN4core3ptr118drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$ruff_python_semantic..model..ImportedName$GT$$GT$17hef79280739cd2b45E"(ptr noalias noundef align 8 dereferenceable(24) %8) #21
          to label %88 unwind label %86

79:                                               ; preds = %70
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  %82 = extractvalue { ptr, i32 } %80, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %81, ptr %6, align 8
  %83 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %82, ptr %83, align 8
  br label %78

84:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  br label %85

85:                                               ; preds = %84, %24
  ret void

86:                                               ; preds = %78, %52
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #19
  unreachable

88:                                               ; preds = %78, %52
  %89 = load ptr, ptr %6, align 8, !noundef !3
  %90 = getelementptr inbounds i8, ptr %6, i64 8
  %91 = load i32, ptr %90, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %92 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93

94:                                               ; preds = %64
  store i64 %26, ptr %11, align 8
  br label %97

95:                                               ; preds = %64
  %96 = sub i64 %1, %26
  store i64 %96, ptr %11, align 8
  br label %97

97:                                               ; preds = %95, %94
  %98 = load i64, ptr %19, align 8, !noundef !3
  %99 = load i64, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 %98, ptr %10, align 8
  %100 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %99, ptr %100, align 8
  br label %101

101:                                              ; preds = %125, %97
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %102 = load i64, ptr %10, align 8, !noundef !3
  %103 = getelementptr inbounds i8, ptr %10, i64 8
  %104 = load i64, ptr %103, align 8, !noundef !3
  %105 = icmp ult i64 %102, %104
  br i1 %105, label %110, label %106

106:                                              ; preds = %101
  %107 = load i64, ptr @anon.6ed0df229a26352fa4caae952c01bbae.3, align 8, !range !5, !noundef !3
  %108 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6ed0df229a26352fa4caae952c01bbae.3, i64 8), align 8
  store i64 %107, ptr %9, align 8
  %109 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %108, ptr %109, align 8
  br label %112

110:                                              ; preds = %101
  %111 = load i64, ptr %10, align 8, !noundef !3
  br label %115

112:                                              ; preds = %115, %106
  %113 = load i64, ptr %9, align 8, !range !5, !noundef !3
  %114 = trunc nuw i64 %113 to i1
  br i1 %114, label %118, label %123

115:                                              ; preds = %110
  %116 = add nuw i64 %111, 1
  store i64 %116, ptr %10, align 8
  %117 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %111, ptr %117, align 8
  store i64 1, ptr %9, align 8
  br label %112

118:                                              ; preds = %112
  %119 = getelementptr inbounds i8, ptr %9, i64 8
  %120 = load i64, ptr %119, align 8, !noundef !3
  %121 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %67, i64 %120
  %122 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %68, i64 %120
  br label %124

123:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %50

124:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 8 %121, i64 40, i1 false)
  invoke void @_ZN4core5slice4sort6shared9smallsort11insert_tail17ha40b67390037e790E(ptr noundef %68, ptr noundef %122, ptr noalias noundef align 8 dereferenceable(8) %4)
          to label %125 unwind label %53

125:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %101

126:                                              ; No predecessors!
  unreachable

127:                                              ; No predecessors!
  unreachable

128:                                              ; No predecessors!
  unreachable

129:                                              ; No predecessors!
  unreachable

130:                                              ; No predecessors!
  unreachable

131:                                              ; No predecessors!
  unreachable

132:                                              ; No predecessors!
  unreachable

133:                                              ; No predecessors!
  unreachable

134:                                              ; No predecessors!
  unreachable

135:                                              ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort8merge_up17h4247d0f48818c64aE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #0 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %7, align 8
  %10 = load ptr, ptr %8, align 8, !noundef !3
  %11 = load ptr, ptr %9, align 8, !noundef !3
  %12 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h7185ca076fcef567E"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(40) %10, ptr noalias noundef readonly align 8 dereferenceable(40) %11)
  %13 = xor i1 %12, true
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br i1 %13, label %16, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %15, ptr %6, align 8
  br label %18

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8, !noundef !3
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %16, %14
  %19 = load ptr, ptr %6, align 8, !noundef !3
  %20 = load ptr, ptr %7, align 8, !noundef !3
  br label %21

21:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 40, i1 false)
  %22 = load ptr, ptr %8, align 8, !noundef !3
  %23 = icmp ule i1 %12, true
  call void @llvm.assume(i1 %23)
  %24 = zext i1 %12 to i64
  %25 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %22, i64 %24
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8, !noundef !3
  %27 = icmp ule i1 %13, true
  call void @llvm.assume(i1 %27)
  %28 = zext i1 %13 to i64
  %29 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %26, i64 %28
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %7, align 8, !noundef !3
  %31 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %30, i64 1
  store ptr %31, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %32 = load ptr, ptr %9, align 8, !noundef !3
  %33 = load ptr, ptr %8, align 8, !noundef !3
  %34 = load ptr, ptr %7, align 8, !noundef !3
  store ptr %32, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %34, ptr %36, align 8
  ret void

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core9ub_checks23maybe_is_nonoverlapping7runtime17hcc26050e6648f376E(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %3)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  br i1 %12, label %18, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %14, align 8
  store i64 1, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = icmp ult i64 %7, %8
  br i1 %17, label %21, label %19

18:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1 @anon.6ed0df229a26352fa4caae952c01bbae.7, i64 noundef 61) #20
  unreachable

19:                                               ; preds = %13
  %20 = sub i64 %7, %8
  store i64 %20, ptr %5, align 8
  br label %23

21:                                               ; preds = %13
  %22 = sub i64 %8, %7
  store i64 %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %21, %19
  %24 = load i64, ptr %5, align 8, !noundef !3
  %25 = icmp uge i64 %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i1 %25
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h229bba7517b44ceaE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h66ba0efc176212deE"(ptr noalias noundef align 8 dereferenceable(24) %3, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h6742c027af09fe2bE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hb24f36d7f3320158E"(ptr noalias noundef align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h66ba0efc176212deE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %19, label %21

17:                                               ; preds = %2
  %18 = icmp eq i64 %10, 1
  br i1 %18, label %35, label %21

19:                                               ; preds = %15
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %20, align 8
  br label %25

21:                                               ; preds = %35, %17, %15
  %22 = load ptr, ptr @anon.6ed0df229a26352fa4caae952c01bbae.3, align 8, !align !7, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6ed0df229a26352fa4caae952c01bbae.3, i64 8), align 8
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %37, %21, %19
  %26 = load ptr, ptr %5, align 8, !align !7, !noundef !3
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %31 = call i1 @llvm.is.constant.i1(i1 %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %4, align 1
  %33 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %34 = trunc nuw i8 %33 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %34, label %44, label %43

35:                                               ; preds = %17
  %36 = icmp eq i64 %13, 0
  br i1 %36, label %37, label %21

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i64 0
  %39 = load ptr, ptr %38, align 8, !nonnull !3, !align !7, !noundef !3
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  store ptr %39, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %41, ptr %42, align 8
  br label %25

43:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %54

44:                                               ; preds = %25
  %45 = load ptr, ptr %5, align 8, !align !7, !noundef !3
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %49 = load ptr, ptr %6, align 8, !align !7, !noundef !3
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  %53 = trunc nuw i64 %52 to i1
  br i1 %53, label %60, label %54

54:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %55 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  %58 = call noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 1 %55, ptr noalias noundef readonly align 8 dereferenceable(48) %57, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %7, align 1
  br label %71

60:                                               ; preds = %44
  %61 = load ptr, ptr %6, align 8, !nonnull !3, !align !7, !noundef !3
  %62 = getelementptr inbounds i8, ptr %6, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !nonnull !3, !align !4, !noundef !3
  %67 = getelementptr inbounds i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8, !invariant.load !3, !nonnull !3
  %69 = call noundef zeroext i1 %68(ptr noundef align 1 %64, ptr noalias noundef nonnull readonly align 1 %61, i64 noundef %63)
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %71

71:                                               ; preds = %60, %54
  %72 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %73 = trunc nuw i8 %72 to i1
  ret i1 %73

74:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h6c93276d70c0b3edE"() unnamed_addr #1 {
  ret i64 4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 3) i8 @"_ZN72_$LT$ruff_text_size..size..TextSize$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h54b7c59ba8c38a3bE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = load i32, ptr %0, align 4, !noundef !3
  %5 = load i32, ptr %1, align 4, !noundef !3
  %6 = call i8 @llvm.ucmp.i8.i32(i32 %4, i32 %5)
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1, !range !11, !noundef !3
  ret i8 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h6d43c93d37797951E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %11 = getelementptr inbounds i8, ptr %1, i64 64
  %12 = load i64, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %13

13:                                               ; preds = %2
  %14 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h6c93276d70c0b3edE"()
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8, !noundef !3
  %16 = icmp ugt i64 %12, %15
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %18 = load i8, ptr %10, align 1, !range !6, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %32, label %50

20:                                               ; No predecessors!
  store i64 -1, ptr %7, align 8
  %21 = load i64, ptr %7, align 8, !noundef !3
  %22 = icmp ugt i64 %12, %21
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %24 = load i8, ptr %10, align 1, !range !6, !noundef !3
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %32, label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %27 = load ptr, ptr %6, align 8, !noundef !3
  %28 = ptrtoint ptr %27 to i64
  store i64 %28, ptr %4, align 8
  %29 = load i64, ptr %4, align 8, !noundef !3
  %30 = icmp eq i64 %29, 0
  %31 = call i1 @llvm.expect.i1(i1 %30, i1 false)
  br i1 %31, label %39, label %40

32:                                               ; preds = %20, %13
  %33 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = getelementptr inbounds i8, ptr %1, i64 64
  %36 = load i64, ptr %35, align 8, !noundef !3
  store ptr %33, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %36, ptr %38, align 8
  br label %61

39:                                               ; preds = %50, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6ed0df229a26352fa4caae952c01bbae.9) #18
  unreachable

40:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %41 = load ptr, ptr %6, align 8, !noundef !3
  store ptr %41, ptr %3, align 8
  %42 = load ptr, ptr %3, align 8, !noundef !3
  store ptr %42, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %43 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %43, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 -1, ptr %8, align 8
  br label %44

44:                                               ; preds = %56, %40
  %45 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %45, ptr %0, align 8
  %46 = load ptr, ptr %9, align 8, !nonnull !3, !align !4, !noundef !3
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %46, ptr %47, align 8
  %48 = load i64, ptr %8, align 8, !noundef !3
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %48, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %61

50:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %51 = load ptr, ptr %6, align 8, !noundef !3
  %52 = ptrtoint ptr %51 to i64
  store i64 %52, ptr %4, align 8
  %53 = load i64, ptr %4, align 8, !noundef !3
  %54 = icmp eq i64 %53, 0
  %55 = call i1 @llvm.expect.i1(i1 %54, i1 false)
  br i1 %55, label %39, label %56

56:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %57 = load ptr, ptr %6, align 8, !noundef !3
  store ptr %57, ptr %3, align 8
  %58 = load ptr, ptr %3, align 8, !noundef !3
  store ptr %58, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %59 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %59, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %60 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h6c93276d70c0b3edE"()
  store i64 %60, ptr %8, align 8
  br label %44

61:                                               ; preds = %44, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN8smallvec17SmallVec$LT$A$GT$4push17h26195dcd3e4a56e5E"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h6d43c93d37797951E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef align 8 dereferenceable(72) %0)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %30, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  store ptr %20, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %22, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %25 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = icmp eq i64 %26, %24
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 false)
  br i1 %28, label %30, label %29

29:                                               ; preds = %19
  br label %31

30:                                               ; preds = %19
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h326a21dedcd9051eE"(ptr noalias noundef align 8 dereferenceable(72) %0)
          to label %42 unwind label %14

31:                                               ; preds = %42, %29
  %32 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  %34 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i64 %35
  store ptr %1, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %2, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %39 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %40 = load i64, ptr %39, align 8, !noundef !3
  %41 = add i64 %40, 1
  store i64 %41, ptr %38, align 8
  ret void

42:                                               ; preds = %30
  %43 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %43, ptr %6, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %44, ptr %5, align 8
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h19d83d5c007da227E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %3, i64 %1
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h0b04821436983fabE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  br label %6

6:                                                ; preds = %31, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %7 = invoke noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48a3f5e87c55a4d8E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %3, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %25, %6
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %6
  store ptr %7, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = trunc nuw i64 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %27 = invoke noundef zeroext i1 @"_ZN20ruff_python_semantic7analyze6typing23is_immutable_annotation28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd78644a590651056E"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 %26)
          to label %29 unwind label %14

28:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i8 1, ptr %5, align 1
  br label %32

29:                                               ; preds = %25
  br i1 %27, label %31, label %30

30:                                               ; preds = %29
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %32

31:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %6

32:                                               ; preds = %30, %28
  %33 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %34 = trunc nuw i8 %33 to i1
  ret i1 %34

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h9d079fc53d3654c7E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [0 x i8], align 1
  br label %6

6:                                                ; preds = %30, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = invoke noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48a3f5e87c55a4d8E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %2, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %25, %6
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %6
  store ptr %7, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = trunc nuw i64 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %27 = invoke noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h1eaa848aa86dbd09E(ptr noalias noundef nonnull align 1 %5, ptr noundef nonnull align 8 %26)
          to label %29 unwind label %14

28:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store i8 0, ptr %4, align 1
  br label %32

29:                                               ; preds = %25
  br i1 %27, label %31, label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %6

31:                                               ; preds = %29
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %34 = trunc nuw i8 %33 to i1
  ret i1 %34

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he9dce12f401113a1E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [0 x i8], align 1
  br label %6

6:                                                ; preds = %30, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = invoke noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48a3f5e87c55a4d8E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %2, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %25, %6
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %6
  store ptr %7, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = trunc nuw i64 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %27 = invoke noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h19afc2cabcef8e1bE(ptr noalias noundef nonnull align 1 %5, ptr noundef nonnull align 8 %26)
          to label %29 unwind label %14

28:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store i8 0, ptr %4, align 1
  br label %32

29:                                               ; preds = %25
  br i1 %27, label %31, label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %6

31:                                               ; preds = %29
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %34 = trunc nuw i8 %33 to i1
  ret i1 %34

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e30ac3a427e3796E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !3
  br label %9

9:                                                ; preds = %1
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  store ptr %8, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw { { i32, [15 x i32] }, { i32, i32 }, ptr }, ptr %17, i64 1
  store ptr %19, ptr %0, align 8
  br label %21

20:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %27

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %22 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %25

25:                                               ; preds = %27, %21
  %26 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  ret ptr %26

27:                                               ; preds = %20
  br label %25

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48a3f5e87c55a4d8E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !3
  br label %9

9:                                                ; preds = %1
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  store ptr %8, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %17, i64 1
  store ptr %19, ptr %0, align 8
  br label %21

20:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %27

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %22 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %25

25:                                               ; preds = %27, %21
  %26 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  ret ptr %26

27:                                               ; preds = %20
  br label %25

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h943190150c115f28E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %1, ptr %7, align 8
  br label %8

8:                                                ; preds = %42, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %9 = invoke noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e30ac3a427e3796E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %3, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %27, %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %8
  store ptr %9, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %29 = invoke noundef align 8 ptr @"_ZN20ruff_python_semantic7analyze6typing18find_binding_value28_$u7b$$u7b$closure$u7d$$u7d$17h89d8064676fbdc55E"(ptr noalias noundef align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 %28)
          to label %31 unwind label %16

30:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr null, ptr %6, align 8
  br label %40

31:                                               ; preds = %27
  store ptr %29, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %38, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %40

39:                                               ; preds = %31
  br label %42

40:                                               ; preds = %37, %30
  %41 = load ptr, ptr %6, align 8, !align !4, !noundef !3
  ret ptr %41

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %8

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hfd032e15e06437b8E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  br label %10

10:                                               ; preds = %44, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %11 = invoke noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48a3f5e87c55a4d8E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %29, %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %10
  store ptr %11, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8, !align !4, !noundef !3
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %31 = invoke noundef align 8 ptr @"_ZN20ruff_python_semantic7analyze6typing18find_binding_value28_$u7b$$u7b$closure$u7d$$u7d$17h91514994cd1a6579E"(ptr noalias noundef align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 %30)
          to label %33 unwind label %18

32:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr null, ptr %7, align 8
  br label %42

33:                                               ; preds = %29
  store ptr %31, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 0, i64 1
  %38 = trunc nuw i64 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %40, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %42

41:                                               ; preds = %33
  br label %44

42:                                               ; preds = %39, %32
  %43 = load ptr, ptr %7, align 8, !align !4, !noundef !3
  ret ptr %43

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %10

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(24) ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h98eb1d6da1ca65cdE"() unnamed_addr #1 {
  %1 = alloca [8 x i8], align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8, !align !4, !noundef !3
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h9a1a372cf8552e36E"() unnamed_addr #1 {
  %1 = alloca [16 x i8], align 8
  store i64 0, ptr %1, align 8
  %2 = load i64, ptr %1, align 8, !range !5, !noundef !3
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = insertvalue { i64, ptr } poison, i64 %2, 0
  %6 = insertvalue { i64, ptr } %5, ptr %4, 1
  ret { i64, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(24) ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h41a3be2f4119c074E"(ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %14

13:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %14

14:                                               ; preds = %13, %10
  %15 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  ret ptr %15

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbbd1d84f0a15a5c2E"(i64 noundef range(i64 0, 2) %0, ptr %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8
  %7 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %12, ptr %13, align 8
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

14:                                               ; preds = %2
  store i64 0, ptr %4, align 8
  br label %15

15:                                               ; preds = %14, %9
  %16 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = insertvalue { i64, ptr } poison, i64 %16, 0
  %20 = insertvalue { i64, ptr } %19, ptr %18, 1
  ret { i64, ptr } %20

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing27is_known_to_be_of_type_dict17h6539d8b5391fea23E(ptr noalias noundef readonly align 8 dereferenceable(448) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #2 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %6 = call noundef i32 @_ZN20ruff_python_semantic5model13SemanticModel12only_binding17h6d545166a6967afcE(ptr noalias noundef readonly align 8 dereferenceable(448) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4, !noundef !3
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load i32, ptr %3, align 4, !range !8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %0, i64 160
  %14 = call { ptr, i64 } @"_ZN83_$LT$ruff_python_semantic..binding..Bindings$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha020e559fffbeaabE"(ptr noalias noundef readonly align 8 dereferenceable(24) %13)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  %17 = sub i32 %12, 1
  %18 = icmp ule i32 %17, -2
  call void @llvm.assume(i1 %18)
  %19 = sub i32 %12, 1
  %20 = zext i32 %19 to i64
  %21 = icmp ult i64 %20, %16
  br i1 %21, label %26, label %31

22:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i8 0, ptr %5, align 1
  br label %23

23:                                               ; preds = %26, %22
  %24 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %25 = trunc nuw i8 %24 to i1
  ret i1 %25

26:                                               ; preds = %11
  %27 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { i32, [5 x i32] }, { i32, i32 }, i32, i32, i16, i8, i8, [4 x i8] }, ptr %15, i64 %20
  store ptr %27, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %28 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %29 = call noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing7is_dict17h9c006b5b7a10c319E(ptr noalias noundef readonly align 8 dereferenceable(72) %28, ptr noalias noundef readonly align 8 dereferenceable(448) %0)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %5, align 1
  br label %23

31:                                               ; preds = %11
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %20, i64 noundef %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6ed0df229a26352fa4caae952c01bbae.11) #18
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN90_$LT$ruff_python_semantic..analyze..typing..ModuleMember$u20$as$u20$core..fmt..Display$GT$3fmt17h1b651439b41b0b1bE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [1 x i8], align 1
  %17 = load ptr, ptr %0, align 8, !noundef !3
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = trunc nuw i64 %20 to i1
  br i1 %21, label %22, label %37

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %11, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7f14945194aae0cfE", ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %10, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7f14945194aae0cfE", ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %26 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %8, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %7, i64 16, i1 false)
  %27 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %8, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store ptr @anon.6ed0df229a26352fa4caae952c01bbae.14, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 2, ptr %28, align 8
  %29 = load ptr, ptr @anon.6ed0df229a26352fa4caae952c01bbae.3, align 8, !align !4, !noundef !3
  %30 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6ed0df229a26352fa4caae952c01bbae.3, i64 8), align 8
  %31 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %30, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %8, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 2, ptr %34, align 8
  %35 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %9)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %16, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %50

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %38, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7f14945194aae0cfE", ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %40 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %13, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %12, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  store ptr @anon.6ed0df229a26352fa4caae952c01bbae.12, ptr %14, align 8
  %41 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %41, align 8
  %42 = load ptr, ptr @anon.6ed0df229a26352fa4caae952c01bbae.3, align 8, !align !4, !noundef !3
  %43 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6ed0df229a26352fa4caae952c01bbae.3, i64 8), align 8
  %44 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %43, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %13, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 1, ptr %47, align 8
  %48 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %14)
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %16, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %50

50:                                               ; preds = %37, %22
  %51 = load i8, ptr %16, align 1, !range !6, !noundef !3
  %52 = trunc nuw i8 %51 to i1
  ret i1 %52

53:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN20ruff_python_semantic7analyze6typing17to_pep585_generic17h8c0c3a177924a419E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(448) %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [136 x i8], align 8
  %7 = alloca [136 x i8], align 8
  %8 = alloca [144 x i8], align 8
  %9 = alloca [144 x i8], align 8
  %10 = alloca [144 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %10)
  %11 = call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel11seen_module17h84c0b14d7256ef5eE(ptr noalias noundef readonly align 8 dereferenceable(448) %2, i32 noundef 49152)
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 144, ptr %10)
  call void @llvm.lifetime.start.p0(i64 136, ptr %7)
  br label %21

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 144, ptr %9)
  call void @_ZN20ruff_python_semantic5model13SemanticModel22resolve_qualified_name17hfced0eedb574bbe2E(ptr noalias noundef sret([144 x i8]) align 8 captures(none) dereferenceable(144) %9, ptr noalias noundef readonly align 8 dereferenceable(448) %2, ptr noundef nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @anon.6ed0df229a26352fa4caae952c01bbae.15, i64 16, i1 false)
  %14 = load i64, ptr %10, align 8, !range !5, !noundef !3
  %15 = getelementptr inbounds nuw i64, ptr %5, i64 %14
  %16 = load i64, ptr %15, align 8, !noundef !3
  store ptr %8, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8, !noundef !3
  %18 = mul i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %10, i64 %18, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 144, ptr %10)
  call void @llvm.lifetime.start.p0(i64 136, ptr %7)
  %19 = load i64, ptr %8, align 8, !range !5, !noundef !3
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %13, %12
  store i64 0, ptr %0, align 8
  br label %24

22:                                               ; preds = %13
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %23, i64 136, i1 false)
  call void @llvm.lifetime.start.p0(i64 136, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 136, i1 false)
  call void @"_ZN20ruff_python_semantic7analyze6typing17to_pep585_generic28_$u7b$$u7b$closure$u7d$$u7d$17h6bbadd7bb091e55cE"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(136) %6)
  call void @llvm.lifetime.end.p0(i64 136, ptr %6)
  br label %24

24:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 136, ptr %7)
  ret void

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN20ruff_python_semantic7analyze6typing17to_pep585_generic28_$u7b$$u7b$closure$u7d$$u7d$17h6bbadd7bb091e55cE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(136) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = load ptr, ptr %1, align 8, !noundef !3
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 0
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  store ptr %15, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %19, ptr %20, align 8
  br label %35

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %1, i64 128
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0fbcb83fd75efe28E"(i64 noundef 0, i64 noundef %23, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6ed0df229a26352fa4caae952c01bbae.17)
          to label %31 unwind label %26

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..name..QualifiedName$GT$17h051d73151e30b3bcE"(ptr noalias noundef align 8 dereferenceable(136) %1) #21
          to label %80 unwind label %78

26:                                               ; preds = %39, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %28, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %21
  %32 = extractvalue { ptr, i64 } %24, 0
  %33 = extractvalue { ptr, i64 } %24, 1
  store ptr %32, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %31, %12
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = icmp eq i64 %37, 2
  br i1 %38, label %39, label %50

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i64 0
  %42 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i64 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %44 = load ptr, ptr %41, align 8, !nonnull !3, !align !7, !noundef !3
  %45 = getelementptr inbounds i8, ptr %41, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !3
  %47 = load ptr, ptr %43, align 8, !nonnull !3, !align !7, !noundef !3
  %48 = getelementptr inbounds i8, ptr %43, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !3
  invoke void @_ZN18ruff_python_stdlib6typing18as_pep_585_generic17h01034f38c81e6c7eE(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %44, i64 noundef %46, ptr noalias noundef nonnull readonly align 1 %47, i64 noundef %49)
          to label %51 unwind label %26

50:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i64 0, ptr %0, align 8
  call void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..name..QualifiedName$GT$17h051d73151e30b3bcE"(ptr noalias noundef align 8 dereferenceable(136) %1)
  br label %77

51:                                               ; preds = %39
  %52 = load ptr, ptr %5, align 8, !noundef !3
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 0, i64 1
  %56 = trunc nuw i64 %55 to i1
  br i1 %56, label %57, label %66

57:                                               ; preds = %51
  %58 = load ptr, ptr %5, align 8, !nonnull !3, !align !7, !noundef !3
  %59 = getelementptr inbounds i8, ptr %5, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !3
  %61 = getelementptr inbounds i8, ptr %5, i64 16
  %62 = load ptr, ptr %61, align 8, !nonnull !3, !align !7, !noundef !3
  %63 = getelementptr inbounds i8, ptr %61, i64 8
  %64 = load i64, ptr %63, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %65 = icmp eq i64 %60, 0
  br i1 %65, label %68, label %71

66:                                               ; preds = %51
  store i64 0, ptr %0, align 8
  br label %67

67:                                               ; preds = %75, %66
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..name..QualifiedName$GT$17h051d73151e30b3bcE"(ptr noalias noundef align 8 dereferenceable(136) %1)
  br label %77

68:                                               ; preds = %57
  %69 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %62, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  store i64 %64, ptr %70, align 8
  store ptr null, ptr %4, align 8
  br label %75

71:                                               ; preds = %57
  store ptr %58, ptr %4, align 8
  %72 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %60, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %62, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 %64, ptr %74, align 8
  br label %75

75:                                               ; preds = %71, %68
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %4, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  br label %67

77:                                               ; preds = %67, %50
  ret void

78:                                               ; preds = %25
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #19
  unreachable

80:                                               ; preds = %25
  %81 = load ptr, ptr %3, align 8, !noundef !3
  %82 = getelementptr inbounds i8, ptr %3, i64 8
  %83 = load i32, ptr %82, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %84 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85

86:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing17is_pep585_generic17hd61258a4a8d9721dE(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #2 {
  %3 = alloca [136 x i8], align 8
  %4 = alloca [136 x i8], align 8
  %5 = alloca [144 x i8], align 8
  %6 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 144, ptr %5)
  call void @_ZN20ruff_python_semantic5model13SemanticModel22resolve_qualified_name17hfced0eedb574bbe2E(ptr noalias noundef sret([144 x i8]) align 8 captures(none) dereferenceable(144) %5, ptr noalias noundef readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %0)
  call void @llvm.lifetime.start.p0(i64 136, ptr %4)
  %7 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 136, i1 false)
  call void @llvm.lifetime.start.p0(i64 136, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 136, i1 false)
  %11 = call noundef zeroext i1 @"_ZN20ruff_python_semantic7analyze6typing17is_pep585_generic28_$u7b$$u7b$closure$u7d$$u7d$17h7b982deab60cedb7E"(ptr noalias noundef align 8 captures(none) dereferenceable(136) %3)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 136, ptr %3)
  br label %14

13:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  br label %14

14:                                               ; preds = %13, %9
  call void @llvm.lifetime.end.p0(i64 136, ptr %4)
  call void @llvm.lifetime.end.p0(i64 144, ptr %5)
  %15 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %16 = trunc nuw i8 %15 to i1
  ret i1 %16

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN20ruff_python_semantic7analyze6typing17is_pep585_generic28_$u7b$$u7b$closure$u7d$$u7d$17h7b982deab60cedb7E"(ptr noalias noundef align 8 captures(none) dereferenceable(136) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %5 = load ptr, ptr %0, align 8, !noundef !3
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 1, i64 0
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !3
  store ptr %13, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %17, ptr %18, align 8
  br label %33

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %0, i64 128
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0fbcb83fd75efe28E"(i64 noundef 0, i64 noundef %21, ptr noalias noundef nonnull readonly align 8 %0, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6ed0df229a26352fa4caae952c01bbae.17)
          to label %29 unwind label %24

23:                                               ; preds = %24
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..name..QualifiedName$GT$17h051d73151e30b3bcE"(ptr noalias noundef align 8 dereferenceable(136) %0) #21
          to label %57 unwind label %55

24:                                               ; preds = %37, %19
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %26, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %27, ptr %28, align 8
  br label %23

29:                                               ; preds = %19
  %30 = extractvalue { ptr, i64 } %22, 0
  %31 = extractvalue { ptr, i64 } %22, 1
  store ptr %30, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %29, %10
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = icmp eq i64 %35, 2
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i64 0
  %40 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i64 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %42 = load ptr, ptr %39, align 8, !nonnull !3, !align !7, !noundef !3
  %43 = getelementptr inbounds i8, ptr %39, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !3
  %45 = load ptr, ptr %41, align 8, !nonnull !3, !align !7, !noundef !3
  %46 = getelementptr inbounds i8, ptr %41, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !3
  %48 = invoke noundef zeroext i1 @_ZN18ruff_python_stdlib6typing19has_pep_585_generic17h732e1441c8a23752E(ptr noalias noundef nonnull readonly align 1 %42, i64 noundef %44, ptr noalias noundef nonnull readonly align 1 %45, i64 noundef %47)
          to label %50 unwind label %24

49:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store i8 0, ptr %4, align 1
  call void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..name..QualifiedName$GT$17h051d73151e30b3bcE"(ptr noalias noundef align 8 dereferenceable(136) %0)
  br label %52

50:                                               ; preds = %37
  %51 = zext i1 %48 to i8
  store i8 %51, ptr %4, align 1
  call void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..name..QualifiedName$GT$17h051d73151e30b3bcE"(ptr noalias noundef align 8 dereferenceable(136) %0)
  br label %52

52:                                               ; preds = %50, %49
  %53 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %54 = trunc nuw i8 %53 to i1
  ret i1 %54

55:                                               ; preds = %23
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #19
  unreachable

57:                                               ; preds = %23
  %58 = load ptr, ptr %2, align 8, !noundef !3
  %59 = getelementptr inbounds i8, ptr %2, i64 8
  %60 = load i32, ptr %59, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %61 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62

63:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 3) i8 @_ZN20ruff_python_semantic7analyze6typing18to_pep604_operator17hbdaec1c48ffaf6fdE(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(448) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [144 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel11seen_typing17h84dfed14431f3da8E(ptr noalias noundef readonly align 8 dereferenceable(448) %2)
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  store i8 2, ptr %7, align 1
  br label %12

10:                                               ; preds = %3
  %11 = call noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing18to_pep604_operator17quoted_annotation17hf408fc6074e7f3daE(ptr noundef nonnull align 8 %1)
  br i1 %11, label %16, label %14

12:                                               ; preds = %31, %25, %20, %9
  %13 = load i8, ptr %7, align 1, !range !13, !noundef !3
  ret i8 %13

14:                                               ; preds = %21, %10
  %15 = call noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing18to_pep604_operator18starred_annotation17h4c63a23cfb356b93E(ptr noundef nonnull align 8 %1)
  br i1 %15, label %25, label %22

16:                                               ; preds = %10
  %17 = call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel17execution_context17h476644943b920220E(ptr noalias noundef readonly align 8 dereferenceable(448) %2)
  %18 = zext i1 %17 to i64
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i8 2, ptr %7, align 1
  br label %12

21:                                               ; preds = %16
  br label %14

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 144, ptr %5)
  call void @_ZN20ruff_python_semantic5model13SemanticModel22resolve_qualified_name17hfced0eedb574bbe2E(ptr noalias noundef sret([144 x i8]) align 8 captures(none) dereferenceable(144) %5, ptr noalias noundef readonly align 8 dereferenceable(448) %2, ptr noundef nonnull align 8 %0)
  %23 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %24 = trunc nuw i64 %23 to i1
  br i1 %24, label %26, label %30

25:                                               ; preds = %14
  store i8 2, ptr %7, align 1
  br label %12

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %29 = invoke noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel27match_typing_qualified_name17h1c9de74de0ee9e38E(ptr noalias noundef readonly align 8 dereferenceable(448) %2, ptr noalias noundef readonly align 8 dereferenceable(136) %28, ptr noalias noundef nonnull readonly align 1 @anon.6ed0df229a26352fa4caae952c01bbae.18, i64 noundef 8)
          to label %38 unwind label %33

30:                                               ; preds = %22
  store i8 2, ptr %7, align 1
  br label %31

31:                                               ; preds = %46, %30
  call void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$ruff_python_ast..name..QualifiedName$GT$$GT$17hd2be83d6e1747d98E"(ptr noalias noundef align 8 dereferenceable(144) %5)
  call void @llvm.lifetime.end.p0(i64 144, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %12

32:                                               ; preds = %33
  invoke void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$ruff_python_ast..name..QualifiedName$GT$$GT$17hd2be83d6e1747d98E"(ptr noalias noundef align 8 dereferenceable(144) %5) #21
          to label %49 unwind label %47

33:                                               ; preds = %39, %26
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %35, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %36, ptr %37, align 8
  br label %32

38:                                               ; preds = %26
  br i1 %29, label %41, label %39

39:                                               ; preds = %38
  %40 = invoke noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel27match_typing_qualified_name17h1c9de74de0ee9e38E(ptr noalias noundef readonly align 8 dereferenceable(448) %2, ptr noalias noundef readonly align 8 dereferenceable(136) %28, ptr noalias noundef nonnull readonly align 1 @anon.6ed0df229a26352fa4caae952c01bbae.19, i64 noundef 5)
          to label %42 unwind label %33

41:                                               ; preds = %38
  store i8 1, ptr %7, align 1
  br label %46

42:                                               ; preds = %39
  br i1 %40, label %44, label %43

43:                                               ; preds = %42
  store i8 2, ptr %7, align 1
  br label %45

44:                                               ; preds = %42
  store i8 0, ptr %7, align 1
  br label %45

45:                                               ; preds = %44, %43
  br label %46

46:                                               ; preds = %45, %41
  br label %31

47:                                               ; preds = %32
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #19
  unreachable

49:                                               ; preds = %32
  %50 = load ptr, ptr %4, align 8, !noundef !3
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  %52 = load i32, ptr %51, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing18to_pep604_operator17quoted_annotation17hf408fc6074e7f3daE(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = load i32, ptr %0, align 8, !range !14, !noundef !3
  %5 = zext i32 %4 to i64
  switch i64 %5, label %6 [
    i64 18, label %7
    i64 29, label %8
  ]

6:                                                ; preds = %1
  store i8 0, ptr %3, align 1
  br label %16

7:                                                ; preds = %1
  store i8 1, ptr %3, align 1
  br label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %10 = call { ptr, ptr } @"_ZN15ruff_python_ast5nodes55_$LT$impl$u20$ruff_python_ast..generated..ExprTuple$GT$4iter17hf196d479878389eeE"(ptr noalias noundef readonly align 8 dereferenceable(40) %9)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  store ptr %11, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %12, ptr %13, align 8
  %14 = call noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h9d079fc53d3654c7E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  br label %16

16:                                               ; preds = %8, %7, %6
  %17 = load i8, ptr %3, align 1, !range !6, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  ret i1 %18
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing18to_pep604_operator18starred_annotation17h4c63a23cfb356b93E(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = load i32, ptr %0, align 8, !range !14, !noundef !3
  %5 = zext i32 %4 to i64
  switch i64 %5, label %6 [
    i64 26, label %7
    i64 29, label %8
  ]

6:                                                ; preds = %1
  store i8 0, ptr %3, align 1
  br label %16

7:                                                ; preds = %1
  store i8 1, ptr %3, align 1
  br label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %10 = call { ptr, ptr } @"_ZN15ruff_python_ast5nodes55_$LT$impl$u20$ruff_python_ast..generated..ExprTuple$GT$4iter17hf196d479878389eeE"(ptr noalias noundef readonly align 8 dereferenceable(40) %9)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  store ptr %11, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %12, ptr %13, align 8
  %14 = call noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he9dce12f401113a1E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  br label %16

16:                                               ; preds = %8, %7, %6
  %17 = load i8, ptr %3, align 1, !range !6, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  ret i1 %18
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing23is_immutable_annotation17hd04f214e12cf1de2E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [136 x i8], align 8
  %6 = alloca [136 x i8], align 8
  %7 = alloca [136 x i8], align 8
  %8 = alloca [136 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [144 x i8], align 8
  %11 = alloca [144 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = load i32, ptr %0, align 8, !range !14, !noundef !3
  %14 = zext i32 %13 to i64
  switch i64 %14, label %15 [
    i64 2, label %16
    i64 22, label %22
    i64 24, label %23
    i64 25, label %26
    i64 27, label %23
  ]

15:                                               ; preds = %16, %4
  store i8 0, ptr %12, align 1
  br label %51

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load i8, ptr %18, align 8, !range !15, !noundef !3
  %20 = zext i8 %19 to i64
  %21 = icmp eq i64 %20, 9
  br i1 %21, label %37, label %15

22:                                               ; preds = %4
  store i8 1, ptr %12, align 1
  br label %51

23:                                               ; preds = %4, %4
  call void @llvm.lifetime.start.p0(i64 144, ptr %11)
  call void @_ZN20ruff_python_semantic5model13SemanticModel22resolve_qualified_name17hfced0eedb574bbe2E(ptr noalias noundef sret([144 x i8]) align 8 captures(none) dereferenceable(144) %11, ptr noalias noundef readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %0)
  call void @llvm.lifetime.start.p0(i64 136, ptr %8)
  %24 = load i64, ptr %11, align 8, !range !5, !noundef !3
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %60, label %64

26:                                               ; preds = %4
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %10)
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !3, !align !4, !noundef !3
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  call void @_ZN20ruff_python_semantic5model13SemanticModel22resolve_qualified_name17hfced0eedb574bbe2E(ptr noalias noundef sret([144 x i8]) align 8 captures(none) dereferenceable(144) %10, ptr noalias noundef readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %30)
  store ptr %28, ptr %9, align 8
  %32 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %1, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %2, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %3, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr %6)
  %35 = load i64, ptr %10, align 8, !range !5, !noundef !3
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %54, label %58

37:                                               ; preds = %16
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !nonnull !3, !align !4, !noundef !3
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  %41 = call noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing23is_immutable_annotation17hd04f214e12cf1de2E(ptr noundef nonnull align 8 %39, ptr noalias noundef readonly align 8 dereferenceable(448) %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3)
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  store i8 0, ptr %12, align 1
  br label %50

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !3, !align !4, !noundef !3
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  %48 = call noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing23is_immutable_annotation17hd04f214e12cf1de2E(ptr noundef nonnull align 8 %46, ptr noalias noundef readonly align 8 dereferenceable(448) %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3)
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %12, align 1
  br label %50

50:                                               ; preds = %43, %42
  br label %51

51:                                               ; preds = %65, %59, %50, %22, %15
  %52 = load i8, ptr %12, align 1, !range !6, !noundef !3
  %53 = trunc nuw i8 %52 to i1
  ret i1 %53

54:                                               ; preds = %26
  %55 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %55, i64 136, i1 false)
  call void @llvm.lifetime.start.p0(i64 136, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 136, i1 false)
  %56 = call noundef zeroext i1 @"_ZN20ruff_python_semantic7analyze6typing23is_immutable_annotation28_$u7b$$u7b$closure$u7d$$u7d$17h9344f389af3d1042E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef align 8 captures(none) dereferenceable(136) %5)
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 136, ptr %5)
  br label %59

58:                                               ; preds = %26
  store i8 0, ptr %12, align 1
  br label %59

59:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 136, ptr %6)
  call void @llvm.lifetime.end.p0(i64 144, ptr %10)
  br label %51

60:                                               ; preds = %23
  %61 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %61, i64 136, i1 false)
  call void @llvm.lifetime.start.p0(i64 136, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 136, i1 false)
  %62 = call noundef zeroext i1 @"_ZN20ruff_python_semantic7analyze6typing23is_immutable_annotation28_$u7b$$u7b$closure$u7d$$u7d$17hff2921549e291fdbE"(ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, ptr noalias noundef align 8 captures(none) dereferenceable(136) %7)
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 136, ptr %7)
  br label %65

64:                                               ; preds = %23
  store i8 0, ptr %12, align 1
  br label %65

65:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 136, ptr %8)
  call void @llvm.lifetime.end.p0(i64 144, ptr %11)
  br label %51

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN20ruff_python_semantic7analyze6typing23is_immutable_annotation28_$u7b$$u7b$closure$u7d$$u7d$17hff2921549e291fdbE"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(136) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = load ptr, ptr %2, align 8, !noundef !3
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 1, i64 0
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !3
  store ptr %16, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %20, ptr %21, align 8
  br label %36

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %2, i64 128
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0fbcb83fd75efe28E"(i64 noundef 0, i64 noundef %24, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6ed0df229a26352fa4caae952c01bbae.17)
          to label %32 unwind label %27

26:                                               ; preds = %27
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..name..QualifiedName$GT$17h051d73151e30b3bcE"(ptr noalias noundef align 8 dereferenceable(136) %2) #21
          to label %81 unwind label %79

27:                                               ; preds = %72, %66, %58, %36, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %29, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %30, ptr %31, align 8
  br label %26

32:                                               ; preds = %22
  %33 = extractvalue { ptr, i64 } %25, 0
  %34 = extractvalue { ptr, i64 } %25, 1
  store ptr %33, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %32, %13
  %37 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  %40 = invoke noundef zeroext i1 @_ZN18ruff_python_stdlib6typing29is_immutable_non_generic_type17hde19776271909a11E(ptr noalias noundef nonnull readonly align 8 %37, i64 noundef %39)
          to label %41 unwind label %27

41:                                               ; preds = %36
  br i1 %40, label %48, label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %2, align 8, !noundef !3
  %44 = ptrtoint ptr %43 to i64
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i64 1, i64 0
  %47 = trunc nuw i64 %46 to i1
  br i1 %47, label %49, label %58

48:                                               ; preds = %71, %41
  store i8 1, ptr %7, align 1
  br label %76

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, ptr %2, i64 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !nonnull !3, !noundef !3
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds i8, ptr %2, i64 8
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load i64, ptr %55, align 8, !noundef !3
  store ptr %52, ptr %5, align 8
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %56, ptr %57, align 8
  br label %66

58:                                               ; preds = %42
  %59 = getelementptr inbounds i8, ptr %2, i64 128
  %60 = load i64, ptr %59, align 8, !noundef !3
  %61 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0fbcb83fd75efe28E"(i64 noundef 0, i64 noundef %60, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6ed0df229a26352fa4caae952c01bbae.17)
          to label %62 unwind label %27

62:                                               ; preds = %58
  %63 = extractvalue { ptr, i64 } %61, 0
  %64 = extractvalue { ptr, i64 } %61, 1
  store ptr %63, ptr %5, align 8
  %65 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %64, ptr %65, align 8
  br label %66

66:                                               ; preds = %62, %49
  %67 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %68 = getelementptr inbounds i8, ptr %5, i64 8
  %69 = load i64, ptr %68, align 8, !noundef !3
  %70 = invoke noundef zeroext i1 @_ZN18ruff_python_stdlib6typing25is_immutable_generic_type17h92e99a869f53ad5cE(ptr noalias noundef nonnull readonly align 8 %67, i64 noundef %69)
          to label %71 unwind label %27

71:                                               ; preds = %66
  br i1 %70, label %48, label %72

72:                                               ; preds = %71
  %73 = invoke noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h1488effc04d722bcE"(ptr noalias noundef readonly align 8 dereferenceable(136) %2, ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1)
          to label %74 unwind label %27

74:                                               ; preds = %72
  %75 = zext i1 %73 to i8
  store i8 %75, ptr %7, align 1
  br label %76

76:                                               ; preds = %74, %48
  call void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..name..QualifiedName$GT$17h051d73151e30b3bcE"(ptr noalias noundef align 8 dereferenceable(136) %2)
  %77 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %78 = trunc nuw i8 %77 to i1
  ret i1 %78

79:                                               ; preds = %26
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #19
  unreachable

81:                                               ; preds = %26
  %82 = load ptr, ptr %4, align 8, !noundef !3
  %83 = getelementptr inbounds i8, ptr %4, i64 8
  %84 = load i32, ptr %83, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %85 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86

87:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN20ruff_python_semantic7analyze6typing23is_immutable_annotation28_$u7b$$u7b$closure$u7d$$u7d$17h9344f389af3d1042E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(136) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = load ptr, ptr %1, align 8, !noundef !3
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 1, i64 0
  %17 = trunc nuw i64 %16 to i1
  br i1 %17, label %18, label %27

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !3
  store ptr %21, ptr %11, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %25, ptr %26, align 8
  br label %41

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %1, i64 128
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0fbcb83fd75efe28E"(i64 noundef 0, i64 noundef %29, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6ed0df229a26352fa4caae952c01bbae.17)
          to label %37 unwind label %32

31:                                               ; preds = %32
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..name..QualifiedName$GT$17h051d73151e30b3bcE"(ptr noalias noundef align 8 dereferenceable(136) %1) #21
          to label %252 unwind label %250

32:                                               ; preds = %243, %201, %193, %171, %157, %148, %136, %109, %105, %84, %75, %63, %41, %27
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %34, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %35, ptr %36, align 8
  br label %31

37:                                               ; preds = %27
  %38 = extractvalue { ptr, i64 } %30, 0
  %39 = extractvalue { ptr, i64 } %30, 1
  store ptr %38, ptr %11, align 8
  %40 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %37, %18
  %42 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  %43 = getelementptr inbounds i8, ptr %11, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !3
  %45 = invoke noundef zeroext i1 @_ZN18ruff_python_stdlib6typing25is_immutable_generic_type17h92e99a869f53ad5cE(ptr noalias noundef nonnull readonly align 8 %42, i64 noundef %44)
          to label %46 unwind label %32

46:                                               ; preds = %41
  br i1 %45, label %53, label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %48 = load ptr, ptr %1, align 8, !noundef !3
  %49 = ptrtoint ptr %48 to i64
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i64 1, i64 0
  %52 = trunc nuw i64 %51 to i1
  br i1 %52, label %54, label %63

53:                                               ; preds = %46
  store i8 1, ptr %12, align 1
  br label %124

54:                                               ; preds = %47
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !nonnull !3, !noundef !3
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  %59 = getelementptr inbounds i8, ptr %1, i64 8
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load i64, ptr %60, align 8, !noundef !3
  store ptr %57, ptr %10, align 8
  %62 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %61, ptr %62, align 8
  br label %71

63:                                               ; preds = %47
  %64 = getelementptr inbounds i8, ptr %1, i64 128
  %65 = load i64, ptr %64, align 8, !noundef !3
  %66 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0fbcb83fd75efe28E"(i64 noundef 0, i64 noundef %65, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6ed0df229a26352fa4caae952c01bbae.17)
          to label %67 unwind label %32

67:                                               ; preds = %63
  %68 = extractvalue { ptr, i64 } %66, 0
  %69 = extractvalue { ptr, i64 } %66, 1
  store ptr %68, ptr %10, align 8
  %70 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %67, %54
  %72 = getelementptr inbounds i8, ptr %10, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !3
  %74 = icmp eq i64 %73, 2
  br i1 %74, label %75, label %82

75:                                               ; preds = %71
  %76 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %77 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i64 0
  %78 = load ptr, ptr %77, align 8, !nonnull !3, !align !7, !noundef !3
  %79 = getelementptr inbounds i8, ptr %77, i64 8
  %80 = load i64, ptr %79, align 8, !noundef !3
  %81 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 %78, i64 noundef %80, ptr noalias noundef nonnull readonly align 1 @anon.6ed0df229a26352fa4caae952c01bbae.20, i64 noundef 6)
          to label %83 unwind label %32

82:                                               ; preds = %83, %71
  br label %92

83:                                               ; preds = %75
  br i1 %81, label %84, label %82

84:                                               ; preds = %83
  %85 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %86 = getelementptr inbounds nuw { ptr, i64 }, ptr %85, i64 1
  %87 = load ptr, ptr %86, align 8, !nonnull !3, !align !7, !noundef !3
  %88 = getelementptr inbounds i8, ptr %86, i64 8
  %89 = load i64, ptr %88, align 8, !noundef !3
  %90 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 %87, i64 noundef %89, ptr noalias noundef nonnull readonly align 1 @anon.6ed0df229a26352fa4caae952c01bbae.19, i64 noundef 5)
          to label %91 unwind label %32

91:                                               ; preds = %84
  br i1 %90, label %98, label %92

92:                                               ; preds = %91, %82
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %93 = load ptr, ptr %1, align 8, !noundef !3
  %94 = ptrtoint ptr %93 to i64
  %95 = icmp eq i64 %94, 0
  %96 = select i1 %95, i64 1, i64 0
  %97 = trunc nuw i64 %96 to i1
  br i1 %97, label %127, label %136

98:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %99 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %100 = load ptr, ptr %99, align 8, !nonnull !3, !align !4, !noundef !3
  %101 = icmp ne ptr %100, null
  call void @llvm.assume(i1 %101)
  %102 = load i32, ptr %100, align 8, !range !14, !noundef !3
  %103 = zext i32 %102 to i64
  %104 = icmp eq i64 %103, 29
  br i1 %104, label %105, label %108

105:                                              ; preds = %98
  %106 = getelementptr inbounds i8, ptr %100, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %107 = invoke { ptr, ptr } @"_ZN15ruff_python_ast5nodes55_$LT$impl$u20$ruff_python_ast..generated..ExprTuple$GT$4iter17hf196d479878389eeE"(ptr noalias noundef readonly align 8 dereferenceable(40) %106)
          to label %109 unwind label %32

108:                                              ; preds = %98
  store i8 0, ptr %12, align 1
  br label %124

109:                                              ; preds = %105
  %110 = extractvalue { ptr, ptr } %107, 0
  %111 = extractvalue { ptr, ptr } %107, 1
  store ptr %110, ptr %9, align 8
  %112 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %111, ptr %112, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %113 = getelementptr inbounds i8, ptr %0, i64 8
  %114 = load ptr, ptr %113, align 8, !nonnull !3, !align !4, !noundef !3
  %115 = getelementptr inbounds i8, ptr %0, i64 16
  %116 = load ptr, ptr %115, align 8, !nonnull !3, !align !4, !noundef !3
  %117 = getelementptr inbounds i8, ptr %115, i64 8
  %118 = load i64, ptr %117, align 8, !noundef !3
  store ptr %114, ptr %8, align 8
  %119 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %116, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  store i64 %118, ptr %120, align 8
  %121 = invoke noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h0b04821436983fabE"(ptr noalias noundef align 8 dereferenceable(16) %9, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8)
          to label %122 unwind label %32

122:                                              ; preds = %109
  %123 = zext i1 %121 to i8
  store i8 %123, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %124

124:                                              ; preds = %215, %182, %122, %108, %53
  call void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..name..QualifiedName$GT$17h051d73151e30b3bcE"(ptr noalias noundef align 8 dereferenceable(136) %1)
  %125 = load i8, ptr %12, align 1, !range !6, !noundef !3
  %126 = trunc nuw i8 %125 to i1
  ret i1 %126

127:                                              ; preds = %92
  %128 = getelementptr inbounds i8, ptr %1, i64 8
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8, !nonnull !3, !noundef !3
  %131 = icmp ne ptr %130, null
  call void @llvm.assume(i1 %131)
  %132 = getelementptr inbounds i8, ptr %1, i64 8
  %133 = getelementptr inbounds i8, ptr %132, i64 16
  %134 = load i64, ptr %133, align 8, !noundef !3
  store ptr %130, ptr %7, align 8
  %135 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %134, ptr %135, align 8
  br label %144

136:                                              ; preds = %92
  %137 = getelementptr inbounds i8, ptr %1, i64 128
  %138 = load i64, ptr %137, align 8, !noundef !3
  %139 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0fbcb83fd75efe28E"(i64 noundef 0, i64 noundef %138, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6ed0df229a26352fa4caae952c01bbae.17)
          to label %140 unwind label %32

140:                                              ; preds = %136
  %141 = extractvalue { ptr, i64 } %139, 0
  %142 = extractvalue { ptr, i64 } %139, 1
  store ptr %141, ptr %7, align 8
  %143 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %142, ptr %143, align 8
  br label %144

144:                                              ; preds = %140, %127
  %145 = getelementptr inbounds i8, ptr %7, i64 8
  %146 = load i64, ptr %145, align 8, !noundef !3
  %147 = icmp eq i64 %146, 2
  br i1 %147, label %148, label %155

148:                                              ; preds = %144
  %149 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %150 = getelementptr inbounds nuw { ptr, i64 }, ptr %149, i64 0
  %151 = load ptr, ptr %150, align 8, !nonnull !3, !align !7, !noundef !3
  %152 = getelementptr inbounds i8, ptr %150, i64 8
  %153 = load i64, ptr %152, align 8, !noundef !3
  %154 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 %151, i64 noundef %153, ptr noalias noundef nonnull readonly align 1 @anon.6ed0df229a26352fa4caae952c01bbae.20, i64 noundef 6)
          to label %156 unwind label %32

155:                                              ; preds = %156, %144
  br label %165

156:                                              ; preds = %148
  br i1 %154, label %157, label %155

157:                                              ; preds = %156
  %158 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %159 = getelementptr inbounds nuw { ptr, i64 }, ptr %158, i64 1
  %160 = load ptr, ptr %159, align 8, !nonnull !3, !align !7, !noundef !3
  %161 = getelementptr inbounds i8, ptr %159, i64 8
  %162 = load i64, ptr %161, align 8, !noundef !3
  %163 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 %160, i64 noundef %162, ptr noalias noundef nonnull readonly align 1 @anon.6ed0df229a26352fa4caae952c01bbae.18, i64 noundef 8)
          to label %164 unwind label %32

164:                                              ; preds = %157
  br i1 %163, label %171, label %165

165:                                              ; preds = %164, %155
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %166 = load ptr, ptr %1, align 8, !noundef !3
  %167 = ptrtoint ptr %166 to i64
  %168 = icmp eq i64 %167, 0
  %169 = select i1 %168, i64 1, i64 0
  %170 = trunc nuw i64 %169 to i1
  br i1 %170, label %184, label %193

171:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %172 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %173 = load ptr, ptr %172, align 8, !nonnull !3, !align !4, !noundef !3
  %174 = icmp ne ptr %173, null
  call void @llvm.assume(i1 %174)
  %175 = getelementptr inbounds i8, ptr %0, i64 8
  %176 = load ptr, ptr %175, align 8, !nonnull !3, !align !4, !noundef !3
  %177 = getelementptr inbounds i8, ptr %0, i64 16
  %178 = load ptr, ptr %177, align 8, !nonnull !3, !align !4, !noundef !3
  %179 = getelementptr inbounds i8, ptr %177, i64 8
  %180 = load i64, ptr %179, align 8, !noundef !3
  %181 = invoke noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing23is_immutable_annotation17hd04f214e12cf1de2E(ptr noundef nonnull align 8 %173, ptr noalias noundef readonly align 8 dereferenceable(448) %176, ptr noalias noundef nonnull readonly align 8 %178, i64 noundef %180)
          to label %182 unwind label %32

182:                                              ; preds = %171
  %183 = zext i1 %181 to i8
  store i8 %183, ptr %12, align 1
  br label %124

184:                                              ; preds = %165
  %185 = getelementptr inbounds i8, ptr %1, i64 8
  %186 = getelementptr inbounds i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8, !nonnull !3, !noundef !3
  %188 = icmp ne ptr %187, null
  call void @llvm.assume(i1 %188)
  %189 = getelementptr inbounds i8, ptr %1, i64 8
  %190 = getelementptr inbounds i8, ptr %189, i64 16
  %191 = load i64, ptr %190, align 8, !noundef !3
  store ptr %187, ptr %6, align 8
  %192 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %191, ptr %192, align 8
  br label %201

193:                                              ; preds = %165
  %194 = getelementptr inbounds i8, ptr %1, i64 128
  %195 = load i64, ptr %194, align 8, !noundef !3
  %196 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0fbcb83fd75efe28E"(i64 noundef 0, i64 noundef %195, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6ed0df229a26352fa4caae952c01bbae.17)
          to label %197 unwind label %32

197:                                              ; preds = %193
  %198 = extractvalue { ptr, i64 } %196, 0
  %199 = extractvalue { ptr, i64 } %196, 1
  store ptr %198, ptr %6, align 8
  %200 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %199, ptr %200, align 8
  br label %201

201:                                              ; preds = %197, %184
  %202 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %203 = getelementptr inbounds i8, ptr %6, i64 8
  %204 = load i64, ptr %203, align 8, !noundef !3
  %205 = invoke noundef zeroext i1 @_ZN18ruff_python_stdlib6typing23is_pep_593_generic_type17h83f4210f31e9afa9E(ptr noalias noundef nonnull readonly align 8 %202, i64 noundef %204)
          to label %206 unwind label %32

206:                                              ; preds = %201
  br i1 %205, label %208, label %207

207:                                              ; preds = %206
  store i8 0, ptr %12, align 1
  br label %215

208:                                              ; preds = %206
  %209 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %210 = load ptr, ptr %209, align 8, !nonnull !3, !noundef !3
  %211 = icmp ne ptr %210, null
  call void @llvm.assume(i1 %211)
  %212 = load i32, ptr %210, align 8, !range !14, !noundef !3
  %213 = zext i32 %212 to i64
  %214 = icmp eq i64 %213, 29
  br i1 %214, label %216, label %225

215:                                              ; preds = %247, %225, %207
  br label %124

216:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %217 = getelementptr inbounds i8, ptr %210, i64 8
  %218 = getelementptr inbounds i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8, !nonnull !3, !noundef !3
  %220 = icmp ne ptr %219, null
  call void @llvm.assume(i1 %220)
  %221 = getelementptr inbounds i8, ptr %210, i64 8
  %222 = getelementptr inbounds i8, ptr %221, i64 16
  %223 = load i64, ptr %222, align 8, !noundef !3
  %224 = icmp uge i64 %223, 1
  br i1 %224, label %227, label %226

225:                                              ; preds = %208
  store i8 0, ptr %12, align 1
  br label %215

226:                                              ; preds = %216
  store ptr null, ptr %5, align 8
  br label %229

227:                                              ; preds = %216
  %228 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %219, i64 0
  store ptr %228, ptr %5, align 8
  br label %229

229:                                              ; preds = %227, %226
  %230 = getelementptr inbounds i8, ptr %0, i64 8
  %231 = load ptr, ptr %230, align 8, !nonnull !3, !align !4, !noundef !3
  %232 = getelementptr inbounds i8, ptr %0, i64 16
  %233 = load ptr, ptr %232, align 8, !nonnull !3, !align !4, !noundef !3
  %234 = getelementptr inbounds i8, ptr %232, i64 8
  %235 = load i64, ptr %234, align 8, !noundef !3
  store ptr %231, ptr %4, align 8
  %236 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %233, ptr %236, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 8
  store i64 %235, ptr %237, align 8
  %238 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  %239 = ptrtoint ptr %238 to i64
  %240 = icmp eq i64 %239, 0
  %241 = select i1 %240, i64 0, i64 1
  %242 = trunc nuw i64 %241 to i1
  br i1 %242, label %243, label %246

243:                                              ; preds = %229
  %244 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %245 = invoke noundef zeroext i1 @"_ZN20ruff_python_semantic7analyze6typing23is_immutable_annotation28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h627de77f854d1fe8E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 %244)
          to label %248 unwind label %32

246:                                              ; preds = %229
  store i8 0, ptr %12, align 1
  br label %247

247:                                              ; preds = %248, %246
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %215

248:                                              ; preds = %243
  %249 = zext i1 %245 to i8
  store i8 %249, ptr %12, align 1
  br label %247

250:                                              ; preds = %31
  %251 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #19
  unreachable

252:                                              ; preds = %31
  %253 = load ptr, ptr %3, align 8, !noundef !3
  %254 = getelementptr inbounds i8, ptr %3, i64 8
  %255 = load i32, ptr %254, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %256 = insertvalue { ptr, i32 } poison, ptr %253, 0
  %257 = insertvalue { ptr, i32 } %256, i32 %255, 1
  resume { ptr, i32 } %257

258:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN20ruff_python_semantic7analyze6typing23is_immutable_annotation28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd78644a590651056E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = call noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing23is_immutable_annotation17hd04f214e12cf1de2E(ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(448) %3, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN20ruff_python_semantic7analyze6typing23is_immutable_annotation28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h627de77f854d1fe8E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = call noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing23is_immutable_annotation17hd04f214e12cf1de2E(ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(448) %3, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing17is_immutable_func17h89b261eaac38da96E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [136 x i8], align 8
  %6 = alloca [136 x i8], align 8
  %7 = alloca [144 x i8], align 8
  %8 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 144, ptr %7)
  %9 = call noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8 %0)
  call void @_ZN20ruff_python_semantic5model13SemanticModel22resolve_qualified_name17hfced0eedb574bbe2E(ptr noalias noundef sret([144 x i8]) align 8 captures(none) dereferenceable(144) %7, ptr noalias noundef readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %9)
  call void @llvm.lifetime.start.p0(i64 136, ptr %6)
  %10 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 136, i1 false)
  call void @llvm.lifetime.start.p0(i64 136, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 136, i1 false)
  %14 = call noundef zeroext i1 @"_ZN20ruff_python_semantic7analyze6typing17is_immutable_func28_$u7b$$u7b$closure$u7d$$u7d$17h04eafaffd79574c3E"(ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, ptr noalias noundef align 8 captures(none) dereferenceable(136) %5)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 136, ptr %5)
  br label %17

16:                                               ; preds = %4
  store i8 0, ptr %8, align 1
  br label %17

17:                                               ; preds = %16, %12
  call void @llvm.lifetime.end.p0(i64 136, ptr %6)
  call void @llvm.lifetime.end.p0(i64 144, ptr %7)
  %18 = load i8, ptr %8, align 1, !range !6, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  ret i1 %19

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN20ruff_python_semantic7analyze6typing17is_immutable_func28_$u7b$$u7b$closure$u7d$$u7d$17h04eafaffd79574c3E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(136) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = load ptr, ptr %2, align 8, !noundef !3
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 0
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  store ptr %15, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8
  br label %35

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %2, i64 128
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0fbcb83fd75efe28E"(i64 noundef 0, i64 noundef %23, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6ed0df229a26352fa4caae952c01bbae.17)
          to label %31 unwind label %26

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..name..QualifiedName$GT$17h051d73151e30b3bcE"(ptr noalias noundef align 8 dereferenceable(136) %2) #21
          to label %51 unwind label %49

26:                                               ; preds = %41, %35, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %21
  %32 = extractvalue { ptr, i64 } %24, 0
  %33 = extractvalue { ptr, i64 } %24, 1
  store ptr %32, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %31, %12
  %36 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = invoke noundef zeroext i1 @_ZN18ruff_python_stdlib6typing24is_immutable_return_type17hedec550115f35737E(ptr noalias noundef nonnull readonly align 8 %36, i64 noundef %38)
          to label %40 unwind label %26

40:                                               ; preds = %35
  br i1 %39, label %43, label %41

41:                                               ; preds = %40
  %42 = invoke noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h1488effc04d722bcE"(ptr noalias noundef readonly align 8 dereferenceable(136) %2, ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1)
          to label %44 unwind label %26

43:                                               ; preds = %40
  store i8 1, ptr %6, align 1
  br label %46

44:                                               ; preds = %41
  %45 = zext i1 %42 to i8
  store i8 %45, ptr %6, align 1
  br label %46

46:                                               ; preds = %44, %43
  call void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..name..QualifiedName$GT$17h051d73151e30b3bcE"(ptr noalias noundef align 8 dereferenceable(136) %2)
  %47 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %48 = trunc nuw i8 %47 to i1
  ret i1 %48

49:                                               ; preds = %25
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #19
  unreachable

51:                                               ; preds = %25
  %52 = load ptr, ptr %4, align 8, !noundef !3
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  %54 = load i32, ptr %53, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing25is_immutable_newtype_call17hec8820455263c23fE(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [4 x i8], align 4
  %8 = alloca [8 x i8], align 8
  %9 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  %10 = call noundef i32 @_ZN20ruff_python_semantic5model13SemanticModel12only_binding17h6d545166a6967afcE(ptr noalias noundef readonly align 8 dereferenceable(448) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %0)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4, !noundef !3
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  %16 = load i32, ptr %7, align 4, !range !8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %1, i64 160
  %18 = call { ptr, i64 } @"_ZN83_$LT$ruff_python_semantic..binding..Bindings$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha020e559fffbeaabE"(ptr noalias noundef readonly align 8 dereferenceable(24) %17)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  %21 = sub i32 %16, 1
  %22 = icmp ule i32 %21, -2
  call void @llvm.assume(i1 %22)
  %23 = sub i32 %16, 1
  %24 = zext i32 %23 to i64
  %25 = icmp ult i64 %24, %20
  br i1 %25, label %30, label %37

26:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  store i8 0, ptr %9, align 1
  br label %27

27:                                               ; preds = %89, %84, %54, %45, %26
  %28 = load i8, ptr %9, align 1, !range !6, !noundef !3
  %29 = trunc nuw i8 %28 to i1
  ret i1 %29

30:                                               ; preds = %15
  %31 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { i32, [5 x i32] }, { i32, i32 }, i32, i32, i16, i8, i8, [4 x i8] }, ptr %19, i64 %24
  store ptr %31, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  %32 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load i32, ptr %33, align 8, !range !16, !noundef !3
  %35 = zext i32 %34 to i64
  %36 = icmp eq i64 %35, 3
  br i1 %36, label %38, label %45

37:                                               ; preds = %15
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %24, i64 noundef %20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6ed0df229a26352fa4caae952c01bbae.11) #18
  unreachable

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %39 = call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef readonly align 8 dereferenceable(72) %32, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %6, align 8, !align !4, !noundef !3
  %41 = ptrtoint ptr %40 to i64
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 0, i64 1
  %44 = trunc nuw i64 %43 to i1
  br i1 %44, label %46, label %54

45:                                               ; preds = %30
  store i8 0, ptr %9, align 1
  br label %27

46:                                               ; preds = %38
  %47 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %48 = load i64, ptr %47, align 8, !range !17, !noundef !3
  %49 = sub i64 %48, -9223372036854775808
  %50 = icmp ule i64 %49, 23
  %51 = add i64 %49, 1
  %52 = select i1 %50, i64 %51, i64 0
  %53 = icmp eq i64 %52, 5
  br i1 %53, label %55, label %54

54:                                               ; preds = %46, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i8 0, ptr %9, align 1
  br label %27

55:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %56 = getelementptr inbounds i8, ptr %47, i64 8
  %57 = getelementptr inbounds i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !nonnull !3, !noundef !3
  %59 = icmp ne ptr %58, null
  call void @llvm.assume(i1 %59)
  %60 = load i32, ptr %58, align 8, !range !14, !noundef !3
  %61 = zext i32 %60 to i64
  %62 = icmp eq i64 %61, 16
  br i1 %62, label %63, label %70

63:                                               ; preds = %55
  %64 = getelementptr inbounds i8, ptr %58, i64 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = getelementptr inbounds i8, ptr %58, i64 8
  %67 = load ptr, ptr %66, align 8, !nonnull !3, !align !4, !noundef !3
  %68 = icmp ne ptr %67, null
  call void @llvm.assume(i1 %68)
  %69 = call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel17match_typing_expr17hdc64a6d6ea7791e2E(ptr noalias noundef readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %67, ptr noalias noundef nonnull readonly align 1 @anon.6ed0df229a26352fa4caae952c01bbae.21, i64 noundef 7)
  br i1 %69, label %72, label %71

70:                                               ; preds = %55
  store i8 0, ptr %9, align 1
  br label %89

71:                                               ; preds = %63
  store i8 0, ptr %9, align 1
  br label %75

72:                                               ; preds = %63
  %73 = call noundef i64 @_ZN15ruff_python_ast5nodes9Arguments3len17ha175d3f34e042be0E(ptr noalias noundef readonly align 8 dereferenceable(40) %65)
  %74 = icmp eq i64 %73, 2
  br i1 %74, label %76, label %83

75:                                               ; preds = %88, %83, %71
  br label %89

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %77 = call noundef align 8 ptr @_ZN15ruff_python_ast5nodes9Arguments19find_argument_value17h897cb2def357446aE(ptr noalias noundef readonly align 8 dereferenceable(40) %65, ptr noalias noundef nonnull readonly align 1 @anon.6ed0df229a26352fa4caae952c01bbae.22, i64 noundef 2, i64 noundef 1)
  store ptr %77, ptr %5, align 8
  %78 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  %79 = ptrtoint ptr %78 to i64
  %80 = icmp eq i64 %79, 0
  %81 = select i1 %80, i64 0, i64 1
  %82 = trunc nuw i64 %81 to i1
  br i1 %82, label %84, label %88

83:                                               ; preds = %72
  store i8 0, ptr %9, align 1
  br label %75

84:                                               ; preds = %76
  %85 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %86 = call noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing23is_immutable_annotation17hd04f214e12cf1de2E(ptr noundef nonnull align 8 %85, ptr noalias noundef readonly align 8 dereferenceable(448) %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3)
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %9, align 1
  br label %27

88:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i8 0, ptr %9, align 1
  br label %75

89:                                               ; preds = %75, %70
  br label %27

90:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing15is_mutable_func17hdd54c9e85057cd35E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [144 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 144, ptr %5)
  call void @_ZN20ruff_python_semantic5model13SemanticModel22resolve_qualified_name17hfced0eedb574bbe2E(ptr noalias noundef sret([144 x i8]) align 8 captures(none) dereferenceable(144) %5, ptr noalias noundef readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %0)
  %9 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %14 = load ptr, ptr %13, align 8, !noundef !3
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 1, i64 0
  %18 = trunc nuw i64 %17 to i1
  br i1 %18, label %23, label %32

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i8 0, ptr %8, align 1
  br label %20

20:                                               ; preds = %55, %19
  call void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$ruff_python_ast..name..QualifiedName$GT$$GT$17hd2be83d6e1747d98E"(ptr noalias noundef align 8 dereferenceable(144) %5)
  call void @llvm.lifetime.end.p0(i64 144, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %21 = load i8, ptr %8, align 1, !range !6, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  ret i1 %22

23:                                               ; preds = %11
  %24 = getelementptr inbounds i8, ptr %13, i64 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !noundef !3
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %13, i64 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8, !noundef !3
  store ptr %26, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %30, ptr %31, align 8
  br label %46

32:                                               ; preds = %11
  %33 = getelementptr inbounds i8, ptr %13, i64 128
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0fbcb83fd75efe28E"(i64 noundef 0, i64 noundef %34, ptr noalias noundef nonnull readonly align 8 %13, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6ed0df229a26352fa4caae952c01bbae.17)
          to label %42 unwind label %37

36:                                               ; preds = %37
  invoke void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$ruff_python_ast..name..QualifiedName$GT$$GT$17hd2be83d6e1747d98E"(ptr noalias noundef align 8 dereferenceable(144) %5) #21
          to label %59 unwind label %57

37:                                               ; preds = %46, %32
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %39, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %40, ptr %41, align 8
  br label %36

42:                                               ; preds = %32
  %43 = extractvalue { ptr, i64 } %35, 0
  %44 = extractvalue { ptr, i64 } %35, 1
  store ptr %43, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %42, %23
  %47 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %48 = getelementptr inbounds i8, ptr %4, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !3
  store ptr %47, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %49, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %51 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %52 = getelementptr inbounds i8, ptr %7, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = invoke noundef zeroext i1 @_ZN18ruff_python_stdlib6typing22is_mutable_return_type17h7f3921fb7b77849fE(ptr noalias noundef nonnull readonly align 8 %51, i64 noundef %53)
          to label %55 unwind label %37

55:                                               ; preds = %46
  %56 = zext i1 %54 to i8
  store i8 %56, ptr %8, align 1
  br label %20

57:                                               ; preds = %36
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #19
  unreachable

59:                                               ; preds = %36
  %60 = load ptr, ptr %3, align 8, !noundef !3
  %61 = getelementptr inbounds i8, ptr %3, i64 8
  %62 = load i32, ptr %61, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing15is_mutable_expr17hc0458f9e569d0dbeE(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #2 {
  %3 = alloca [1 x i8], align 1
  %4 = load i32, ptr %0, align 8, !range !14, !noundef !3
  %5 = zext i32 %4 to i64
  switch i64 %5, label %6 [
    i64 6, label %7
    i64 7, label %7
    i64 8, label %7
    i64 9, label %7
    i64 10, label %7
    i64 16, label %8
    i64 28, label %7
  ]

6:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %15

7:                                                ; preds = %2, %2, %2, %2, %2, %2
  store i8 1, ptr %3, align 1
  br label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !align !4, !noundef !3
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = call noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8 %10)
  %13 = call noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing15is_mutable_func17hdd54c9e85057cd35E(ptr noundef nonnull align 8 %12, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %3, align 1
  br label %15

15:                                               ; preds = %8, %7, %6
  %16 = load i8, ptr %3, align 1, !range !6, !noundef !3
  %17 = trunc nuw i8 %16 to i1
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing22is_type_checking_block17h9a1cdcabe5106e48E(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #2 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = load i32, ptr %5, align 8, !range !14, !noundef !3
  %8 = zext i32 %7 to i64
  switch i64 %8, label %9 [
    i64 24, label %10
    i64 27, label %20
  ]

9:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %28

10:                                               ; preds = %2
  %11 = load ptr, ptr @anon.6ed0df229a26352fa4caae952c01bbae.24, align 8, !nonnull !3, !align !7, !noundef !3
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6ed0df229a26352fa4caae952c01bbae.24, i64 8), align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = call { ptr, i64 } @_ZN15ruff_python_ast4name4Name6as_str17hea18ebf34490796bE(ptr noalias noundef readonly align 8 dereferenceable(24) %14)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %17, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %12)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %3, align 1
  br label %28

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = load ptr, ptr @anon.6ed0df229a26352fa4caae952c01bbae.24, align 8, !nonnull !3, !align !7, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6ed0df229a26352fa4caae952c01bbae.24, i64 8), align 8, !noundef !3
  %24 = call { ptr, i64 } @_ZN15ruff_python_ast4name4Name6as_str17hea18ebf34490796bE(ptr noalias noundef readonly align 8 dereferenceable(24) %21)
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = extractvalue { ptr, i64 } %24, 1
  %27 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 %25, i64 noundef %26, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %23)
  br i1 %27, label %37, label %31

28:                                               ; preds = %38, %10, %9
  %29 = load i8, ptr %3, align 1, !range !6, !noundef !3
  %30 = trunc nuw i8 %29 to i1
  ret i1 %30

31:                                               ; preds = %20
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8, !nonnull !3, !align !4, !noundef !3
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  %35 = call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel17match_typing_expr17hdc64a6d6ea7791e2E(ptr noalias noundef readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %33, ptr noalias noundef nonnull readonly align 1 @anon.6ed0df229a26352fa4caae952c01bbae.23, i64 noundef 13)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %3, align 1
  br label %38

37:                                               ; preds = %20
  store i8 1, ptr %3, align 1
  br label %38

38:                                               ; preds = %37, %31
  br label %28
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing20is_sys_version_block17h90ddde28a4f2496aE(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7helpers13any_over_expr17h1fc54c4417d16348E(ptr noundef nonnull align 8 %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.6ed0df229a26352fa4caae952c01bbae.25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN20ruff_python_semantic7analyze6typing20is_sys_version_block28_$u7b$$u7b$closure$u7d$$u7d$17h94339518072f42a5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca [136 x i8], align 8
  %4 = alloca [136 x i8], align 8
  %5 = alloca [144 x i8], align 8
  %6 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 144, ptr %5)
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN20ruff_python_semantic5model13SemanticModel22resolve_qualified_name17hfced0eedb574bbe2E(ptr noalias noundef sret([144 x i8]) align 8 captures(none) dereferenceable(144) %5, ptr noalias noundef readonly align 8 dereferenceable(448) %7, ptr noundef nonnull align 8 %1)
  call void @llvm.lifetime.start.p0(i64 136, ptr %4)
  %8 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %11, i64 136, i1 false)
  call void @llvm.lifetime.start.p0(i64 136, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 136, i1 false)
  %12 = call noundef zeroext i1 @"_ZN20ruff_python_semantic7analyze6typing20is_sys_version_block28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8561d5f40d63f458E"(ptr noalias noundef align 8 captures(none) dereferenceable(136) %3)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 136, ptr %3)
  br label %15

14:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 136, ptr %4)
  call void @llvm.lifetime.end.p0(i64 144, ptr %5)
  %16 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %17 = trunc nuw i8 %16 to i1
  ret i1 %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN20ruff_python_semantic7analyze6typing20is_sys_version_block28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8561d5f40d63f458E"(ptr noalias noundef align 8 captures(none) dereferenceable(136) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %5 = load ptr, ptr %0, align 8, !noundef !3
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 1, i64 0
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !3
  store ptr %13, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %17, ptr %18, align 8
  br label %33

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %0, i64 128
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0fbcb83fd75efe28E"(i64 noundef 0, i64 noundef %21, ptr noalias noundef nonnull readonly align 8 %0, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6ed0df229a26352fa4caae952c01bbae.17)
          to label %29 unwind label %24

23:                                               ; preds = %24
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..name..QualifiedName$GT$17h051d73151e30b3bcE"(ptr noalias noundef align 8 dereferenceable(136) %0) #21
          to label %69 unwind label %67

24:                                               ; preds = %54, %46, %37, %19
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %26, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %27, ptr %28, align 8
  br label %23

29:                                               ; preds = %19
  %30 = extractvalue { ptr, i64 } %22, 0
  %31 = extractvalue { ptr, i64 } %22, 1
  store ptr %30, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %29, %10
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = icmp eq i64 %35, 2
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8, !nonnull !3, !align !7, !noundef !3
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !3
  %43 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 %40, i64 noundef %42, ptr noalias noundef nonnull readonly align 1 @anon.6ed0df229a26352fa4caae952c01bbae.26, i64 noundef 3)
          to label %45 unwind label %24

44:                                               ; preds = %45, %33
  store i8 0, ptr %4, align 1
  br label %64

45:                                               ; preds = %37
  br i1 %43, label %46, label %44

46:                                               ; preds = %45
  %47 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i64 1
  %49 = load ptr, ptr %48, align 8, !nonnull !3, !align !7, !noundef !3
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 %49, i64 noundef %51, ptr noalias noundef nonnull readonly align 1 @anon.6ed0df229a26352fa4caae952c01bbae.27, i64 noundef 12)
          to label %53 unwind label %24

53:                                               ; preds = %46
  br i1 %52, label %61, label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i64 1
  %57 = load ptr, ptr %56, align 8, !nonnull !3, !align !7, !noundef !3
  %58 = getelementptr inbounds i8, ptr %56, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !3
  %60 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 %57, i64 noundef %59, ptr noalias noundef nonnull readonly align 1 @anon.6ed0df229a26352fa4caae952c01bbae.28, i64 noundef 8)
          to label %62 unwind label %24

61:                                               ; preds = %53
  store i8 1, ptr %4, align 1
  br label %64

62:                                               ; preds = %54
  %63 = zext i1 %60 to i8
  store i8 %63, ptr %4, align 1
  br label %64

64:                                               ; preds = %62, %61, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..name..QualifiedName$GT$17h051d73151e30b3bcE"(ptr noalias noundef align 8 dereferenceable(136) %0)
  %65 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %66 = trunc nuw i8 %65 to i1
  ret i1 %66

67:                                               ; preds = %23
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #19
  unreachable

69:                                               ; preds = %23
  %70 = load ptr, ptr %2, align 8, !noundef !3
  %71 = getelementptr inbounds i8, ptr %2, i64 8
  %72 = load i32, ptr %71, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %73 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74

75:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN123_$LT$ruff_python_semantic..analyze..typing..IoBaseChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h5851a1687973ab47E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #2 {
  %3 = alloca [136 x i8], align 8
  %4 = alloca [136 x i8], align 8
  %5 = alloca [144 x i8], align 8
  %6 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 144, ptr %5)
  call void @_ZN20ruff_python_semantic5model13SemanticModel22resolve_qualified_name17hfced0eedb574bbe2E(ptr noalias noundef sret([144 x i8]) align 8 captures(none) dereferenceable(144) %5, ptr noalias noundef readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %0)
  call void @llvm.lifetime.start.p0(i64 136, ptr %4)
  %7 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 136, i1 false)
  call void @llvm.lifetime.start.p0(i64 136, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 136, i1 false)
  %11 = call noundef zeroext i1 @"_ZN123_$LT$ruff_python_semantic..analyze..typing..IoBaseChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation28_$u7b$$u7b$closure$u7d$$u7d$17h83bf460e54a049baE"(ptr noalias noundef readonly align 8 dereferenceable(448) %1, ptr noalias noundef align 8 captures(none) dereferenceable(136) %3)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 136, ptr %3)
  br label %14

13:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  br label %14

14:                                               ; preds = %13, %9
  call void @llvm.lifetime.end.p0(i64 136, ptr %4)
  call void @llvm.lifetime.end.p0(i64 144, ptr %5)
  %15 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %16 = trunc nuw i8 %15 to i1
  ret i1 %16

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN123_$LT$ruff_python_semantic..analyze..typing..IoBaseChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation28_$u7b$$u7b$closure$u7d$$u7d$17h83bf460e54a049baE"(ptr noalias noundef readonly align 8 dereferenceable(448) %0, ptr noalias noundef align 8 captures(none) dereferenceable(136) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = invoke noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel27match_typing_qualified_name17h1c9de74de0ee9e38E(ptr noalias noundef readonly align 8 dereferenceable(448) %0, ptr noalias noundef readonly align 8 dereferenceable(136) %1, ptr noalias noundef nonnull readonly align 1 @anon.6ed0df229a26352fa4caae952c01bbae.29, i64 noundef 2)
          to label %13 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..name..QualifiedName$GT$17h051d73151e30b3bcE"(ptr noalias noundef align 8 dereferenceable(136) %1) #21
          to label %223 unwind label %221

8:                                                ; preds = %207, %199, %191, %183, %175, %167, %159, %151, %143, %135, %125, %114, %106, %97, %89, %81, %74, %66, %59, %50, %38, %18, %14, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %10, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %2
  br i1 %6, label %16, label %14

14:                                               ; preds = %13
  %15 = invoke noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel27match_typing_qualified_name17h1c9de74de0ee9e38E(ptr noalias noundef readonly align 8 dereferenceable(448) %0, ptr noalias noundef readonly align 8 dereferenceable(136) %1, ptr noalias noundef nonnull readonly align 1 @anon.6ed0df229a26352fa4caae952c01bbae.30, i64 noundef 8)
          to label %17 unwind label %8

16:                                               ; preds = %13
  store i8 1, ptr %5, align 1
  br label %220

17:                                               ; preds = %14
  br i1 %15, label %20, label %18

18:                                               ; preds = %17
  %19 = invoke noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel27match_typing_qualified_name17h1c9de74de0ee9e38E(ptr noalias noundef readonly align 8 dereferenceable(448) %0, ptr noalias noundef readonly align 8 dereferenceable(136) %1, ptr noalias noundef nonnull readonly align 1 @anon.6ed0df229a26352fa4caae952c01bbae.31, i64 noundef 6)
          to label %21 unwind label %8

20:                                               ; preds = %17
  store i8 1, ptr %5, align 1
  br label %220

21:                                               ; preds = %18
  br i1 %19, label %28, label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %23 = load ptr, ptr %1, align 8, !noundef !3
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 1, i64 0
  %27 = trunc nuw i64 %26 to i1
  br i1 %27, label %29, label %38

28:                                               ; preds = %21
  store i8 1, ptr %5, align 1
  br label %220

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !3, !noundef !3
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load i64, ptr %35, align 8, !noundef !3
  store ptr %32, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %36, ptr %37, align 8
  br label %46

38:                                               ; preds = %22
  %39 = getelementptr inbounds i8, ptr %1, i64 128
  %40 = load i64, ptr %39, align 8, !noundef !3
  %41 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0fbcb83fd75efe28E"(i64 noundef 0, i64 noundef %40, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6ed0df229a26352fa4caae952c01bbae.17)
          to label %42 unwind label %8

42:                                               ; preds = %38
  %43 = extractvalue { ptr, i64 } %41, 0
  %44 = extractvalue { ptr, i64 } %41, 1
  store ptr %43, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %42, %29
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !3
  %49 = icmp eq i64 %48, 2
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i64 0
  %53 = load ptr, ptr %52, align 8, !nonnull !3, !align !7, !noundef !3
  %54 = getelementptr inbounds i8, ptr %52, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !3
  %56 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 %53, i64 noundef %55, ptr noalias noundef nonnull readonly align 1 @anon.6ed0df229a26352fa4caae952c01bbae.32, i64 noundef 2)
          to label %58 unwind label %8

57:                                               ; preds = %88, %46
  store i8 0, ptr %5, align 1
  br label %123

58:                                               ; preds = %50
  br i1 %56, label %66, label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i64 0
  %62 = load ptr, ptr %61, align 8, !nonnull !3, !align !7, !noundef !3
  %63 = getelementptr inbounds i8, ptr %61, i64 8
  %64 = load i64, ptr %63, align 8, !noundef !3
  %65 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 %62, i64 noundef %64, ptr noalias noundef nonnull readonly align 1 @anon.6ed0df229a26352fa4caae952c01bbae.33, i64 noundef 2)
          to label %73 unwind label %8

66:                                               ; preds = %58
  %67 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %68 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i64 1
  %69 = load ptr, ptr %68, align 8, !nonnull !3, !align !7, !noundef !3
  %70 = getelementptr inbounds i8, ptr %68, i64 8
  %71 = load i64, ptr %70, align 8, !noundef !3
  %72 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 %69, i64 noundef %71, ptr noalias noundef nonnull readonly align 1 @anon.6ed0df229a26352fa4caae952c01bbae.40, i64 noundef 6)
          to label %134 unwind label %8

73:                                               ; preds = %59
  br i1 %65, label %81, label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %76 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i64 0
  %77 = load ptr, ptr %76, align 8, !nonnull !3, !align !7, !noundef !3
  %78 = getelementptr inbounds i8, ptr %76, i64 8
  %79 = load i64, ptr %78, align 8, !noundef !3
  %80 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 %77, i64 noundef %79, ptr noalias noundef nonnull readonly align 1 @anon.6ed0df229a26352fa4caae952c01bbae.34, i64 noundef 7)
          to label %88 unwind label %8

81:                                               ; preds = %73
  %82 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %83 = getelementptr inbounds nuw { ptr, i64 }, ptr %82, i64 1
  %84 = load ptr, ptr %83, align 8, !nonnull !3, !align !7, !noundef !3
  %85 = getelementptr inbounds i8, ptr %83, i64 8
  %86 = load i64, ptr %85, align 8, !noundef !3
  %87 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 %84, i64 noundef %86, ptr noalias noundef nonnull readonly align 1 @anon.6ed0df229a26352fa4caae952c01bbae.35, i64 noundef 4)
          to label %124 unwind label %8

88:                                               ; preds = %74
  br i1 %80, label %89, label %57

89:                                               ; preds = %88
  %90 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %91 = getelementptr inbounds nuw { ptr, i64 }, ptr %90, i64 1
  %92 = load ptr, ptr %91, align 8, !nonnull !3, !align !7, !noundef !3
  %93 = getelementptr inbounds i8, ptr %91, i64 8
  %94 = load i64, ptr %93, align 8, !noundef !3
  %95 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 %92, i64 noundef %94, ptr noalias noundef nonnull readonly align 1 @anon.6ed0df229a26352fa4caae952c01bbae.35, i64 noundef 4)
          to label %96 unwind label %8

96:                                               ; preds = %89
  br i1 %95, label %104, label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %99 = getelementptr inbounds nuw { ptr, i64 }, ptr %98, i64 1
  %100 = load ptr, ptr %99, align 8, !nonnull !3, !align !7, !noundef !3
  %101 = getelementptr inbounds i8, ptr %99, i64 8
  %102 = load i64, ptr %101, align 8, !noundef !3
  %103 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 %100, i64 noundef %102, ptr noalias noundef nonnull readonly align 1 @anon.6ed0df229a26352fa4caae952c01bbae.36, i64 noundef 8)
          to label %105 unwind label %8

104:                                              ; preds = %206, %198, %190, %182, %174, %166, %158, %150, %142, %134, %124, %113, %105, %96
  store i8 1, ptr %5, align 1
  br label %123

105:                                              ; preds = %97
  br i1 %103, label %104, label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %108 = getelementptr inbounds nuw { ptr, i64 }, ptr %107, i64 1
  %109 = load ptr, ptr %108, align 8, !nonnull !3, !align !7, !noundef !3
  %110 = getelementptr inbounds i8, ptr %108, i64 8
  %111 = load i64, ptr %110, align 8, !noundef !3
  %112 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 %109, i64 noundef %111, ptr noalias noundef nonnull readonly align 1 @anon.6ed0df229a26352fa4caae952c01bbae.37, i64 noundef 13)
          to label %113 unwind label %8

113:                                              ; preds = %106
  br i1 %112, label %104, label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %116 = getelementptr inbounds nuw { ptr, i64 }, ptr %115, i64 1
  %117 = load ptr, ptr %116, align 8, !nonnull !3, !align !7, !noundef !3
  %118 = getelementptr inbounds i8, ptr %116, i64 8
  %119 = load i64, ptr %118, align 8, !noundef !3
  %120 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 %117, i64 noundef %119, ptr noalias noundef nonnull readonly align 1 @anon.6ed0df229a26352fa4caae952c01bbae.38, i64 noundef 15)
          to label %121 unwind label %8

121:                                              ; preds = %114
  %122 = zext i1 %120 to i8
  store i8 %122, ptr %5, align 1
  br label %123

123:                                              ; preds = %214, %132, %121, %104, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..name..QualifiedName$GT$17h051d73151e30b3bcE"(ptr noalias noundef align 8 dereferenceable(136) %1)
  br label %216

124:                                              ; preds = %81
  br i1 %87, label %104, label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %127 = getelementptr inbounds nuw { ptr, i64 }, ptr %126, i64 1
  %128 = load ptr, ptr %127, align 8, !nonnull !3, !align !7, !noundef !3
  %129 = getelementptr inbounds i8, ptr %127, i64 8
  %130 = load i64, ptr %129, align 8, !noundef !3
  %131 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 %128, i64 noundef %130, ptr noalias noundef nonnull readonly align 1 @anon.6ed0df229a26352fa4caae952c01bbae.39, i64 noundef 8)
          to label %132 unwind label %8

132:                                              ; preds = %125
  %133 = zext i1 %131 to i8
  store i8 %133, ptr %5, align 1
  br label %123

134:                                              ; preds = %66
  br i1 %72, label %104, label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %137 = getelementptr inbounds nuw { ptr, i64 }, ptr %136, i64 1
  %138 = load ptr, ptr %137, align 8, !nonnull !3, !align !7, !noundef !3
  %139 = getelementptr inbounds i8, ptr %137, i64 8
  %140 = load i64, ptr %139, align 8, !noundef !3
  %141 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 %138, i64 noundef %140, ptr noalias noundef nonnull readonly align 1 @anon.6ed0df229a26352fa4caae952c01bbae.41, i64 noundef 9)
          to label %142 unwind label %8

142:                                              ; preds = %135
  br i1 %141, label %104, label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %145 = getelementptr inbounds nuw { ptr, i64 }, ptr %144, i64 1
  %146 = load ptr, ptr %145, align 8, !nonnull !3, !align !7, !noundef !3
  %147 = getelementptr inbounds i8, ptr %145, i64 8
  %148 = load i64, ptr %147, align 8, !noundef !3
  %149 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 %146, i64 noundef %148, ptr noalias noundef nonnull readonly align 1 @anon.6ed0df229a26352fa4caae952c01bbae.42, i64 noundef 14)
          to label %150 unwind label %8

150:                                              ; preds = %143
  br i1 %149, label %104, label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %153 = getelementptr inbounds nuw { ptr, i64 }, ptr %152, i64 1
  %154 = load ptr, ptr %153, align 8, !nonnull !3, !align !7, !noundef !3
  %155 = getelementptr inbounds i8, ptr %153, i64 8
  %156 = load i64, ptr %155, align 8, !noundef !3
  %157 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 %154, i64 noundef %156, ptr noalias noundef nonnull readonly align 1 @anon.6ed0df229a26352fa4caae952c01bbae.43, i64 noundef 10)
          to label %158 unwind label %8

158:                                              ; preds = %151
  br i1 %157, label %104, label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %161 = getelementptr inbounds nuw { ptr, i64 }, ptr %160, i64 1
  %162 = load ptr, ptr %161, align 8, !nonnull !3, !align !7, !noundef !3
  %163 = getelementptr inbounds i8, ptr %161, i64 8
  %164 = load i64, ptr %163, align 8, !noundef !3
  %165 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 %162, i64 noundef %164, ptr noalias noundef nonnull readonly align 1 @anon.6ed0df229a26352fa4caae952c01bbae.44, i64 noundef 7)
          to label %166 unwind label %8

166:                                              ; preds = %159
  br i1 %165, label %104, label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %169 = getelementptr inbounds nuw { ptr, i64 }, ptr %168, i64 1
  %170 = load ptr, ptr %169, align 8, !nonnull !3, !align !7, !noundef !3
  %171 = getelementptr inbounds i8, ptr %169, i64 8
  %172 = load i64, ptr %171, align 8, !noundef !3
  %173 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 %170, i64 noundef %172, ptr noalias noundef nonnull readonly align 1 @anon.6ed0df229a26352fa4caae952c01bbae.45, i64 noundef 8)
          to label %174 unwind label %8

174:                                              ; preds = %167
  br i1 %173, label %104, label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %177 = getelementptr inbounds nuw { ptr, i64 }, ptr %176, i64 1
  %178 = load ptr, ptr %177, align 8, !nonnull !3, !align !7, !noundef !3
  %179 = getelementptr inbounds i8, ptr %177, i64 8
  %180 = load i64, ptr %179, align 8, !noundef !3
  %181 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 %178, i64 noundef %180, ptr noalias noundef nonnull readonly align 1 @anon.6ed0df229a26352fa4caae952c01bbae.46, i64 noundef 14)
          to label %182 unwind label %8

182:                                              ; preds = %175
  br i1 %181, label %104, label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %185 = getelementptr inbounds nuw { ptr, i64 }, ptr %184, i64 1
  %186 = load ptr, ptr %185, align 8, !nonnull !3, !align !7, !noundef !3
  %187 = getelementptr inbounds i8, ptr %185, i64 8
  %188 = load i64, ptr %187, align 8, !noundef !3
  %189 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 %186, i64 noundef %188, ptr noalias noundef nonnull readonly align 1 @anon.6ed0df229a26352fa4caae952c01bbae.47, i64 noundef 14)
          to label %190 unwind label %8

190:                                              ; preds = %183
  br i1 %189, label %104, label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %193 = getelementptr inbounds nuw { ptr, i64 }, ptr %192, i64 1
  %194 = load ptr, ptr %193, align 8, !nonnull !3, !align !7, !noundef !3
  %195 = getelementptr inbounds i8, ptr %193, i64 8
  %196 = load i64, ptr %195, align 8, !noundef !3
  %197 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 %194, i64 noundef %196, ptr noalias noundef nonnull readonly align 1 @anon.6ed0df229a26352fa4caae952c01bbae.48, i64 noundef 14)
          to label %198 unwind label %8

198:                                              ; preds = %191
  br i1 %197, label %104, label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %201 = getelementptr inbounds nuw { ptr, i64 }, ptr %200, i64 1
  %202 = load ptr, ptr %201, align 8, !nonnull !3, !align !7, !noundef !3
  %203 = getelementptr inbounds i8, ptr %201, i64 8
  %204 = load i64, ptr %203, align 8, !noundef !3
  %205 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 %202, i64 noundef %204, ptr noalias noundef nonnull readonly align 1 @anon.6ed0df229a26352fa4caae952c01bbae.49, i64 noundef 14)
          to label %206 unwind label %8

206:                                              ; preds = %199
  br i1 %205, label %104, label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %209 = getelementptr inbounds nuw { ptr, i64 }, ptr %208, i64 1
  %210 = load ptr, ptr %209, align 8, !nonnull !3, !align !7, !noundef !3
  %211 = getelementptr inbounds i8, ptr %209, i64 8
  %212 = load i64, ptr %211, align 8, !noundef !3
  %213 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 %210, i64 noundef %212, ptr noalias noundef nonnull readonly align 1 @anon.6ed0df229a26352fa4caae952c01bbae.50, i64 noundef 13)
          to label %214 unwind label %8

214:                                              ; preds = %207
  %215 = zext i1 %213 to i8
  store i8 %215, ptr %5, align 1
  br label %123

216:                                              ; preds = %220, %123
  %217 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %218 = trunc nuw i8 %217 to i1
  ret i1 %218

219:                                              ; No predecessors!
  unreachable

220:                                              ; preds = %28, %20, %16
  call void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..name..QualifiedName$GT$17h051d73151e30b3bcE"(ptr noalias noundef align 8 dereferenceable(136) %1)
  br label %216

221:                                              ; preds = %7
  %222 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #19
  unreachable

223:                                              ; preds = %7
  %224 = load ptr, ptr %3, align 8, !noundef !3
  %225 = getelementptr inbounds i8, ptr %3, i64 8
  %226 = load i32, ptr %225, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %227 = insertvalue { ptr, i32 } poison, ptr %224, 0
  %228 = insertvalue { ptr, i32 } %227, i32 %226, 1
  resume { ptr, i32 } %228
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN123_$LT$ruff_python_semantic..analyze..typing..IoBaseChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h8067a4acb8f73f92E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #2 {
  %3 = alloca [136 x i8], align 8
  %4 = alloca [136 x i8], align 8
  %5 = alloca [136 x i8], align 8
  %6 = alloca [136 x i8], align 8
  %7 = alloca [144 x i8], align 8
  %8 = alloca [144 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = load i32, ptr %0, align 8, !range !14, !noundef !3
  %11 = zext i32 %10 to i64
  %12 = icmp eq i64 %11, 16
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  %17 = load i32, ptr %15, align 8, !range !14, !noundef !3
  %18 = zext i32 %17 to i64
  %19 = icmp eq i64 %18, 24
  br i1 %19, label %21, label %30

20:                                               ; preds = %2
  store i8 0, ptr %9, align 1
  br label %57

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %15, i64 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = call { ptr, i64 } @_ZN15ruff_python_ast4name4Name6as_str17hea18ebf34490796bE(ptr noalias noundef readonly align 8 dereferenceable(24) %23)
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = extractvalue { ptr, i64 } %24, 1
  %27 = load ptr, ptr @anon.6ed0df229a26352fa4caae952c01bbae.52, align 8, !nonnull !3, !align !7, !noundef !3
  %28 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6ed0df229a26352fa4caae952c01bbae.52, i64 8), align 8, !noundef !3
  %29 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 %25, i64 noundef %26, ptr noalias noundef nonnull readonly align 1 %27, i64 noundef %28)
  br i1 %29, label %37, label %36

30:                                               ; preds = %36, %13
  call void @llvm.lifetime.start.p0(i64 144, ptr %7)
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !3, !align !4, !noundef !3
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  call void @_ZN20ruff_python_semantic5model13SemanticModel22resolve_qualified_name17hfced0eedb574bbe2E(ptr noalias noundef sret([144 x i8]) align 8 captures(none) dereferenceable(144) %7, ptr noalias noundef readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %32)
  call void @llvm.lifetime.start.p0(i64 136, ptr %4)
  %34 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %35 = trunc nuw i64 %34 to i1
  br i1 %35, label %60, label %64

36:                                               ; preds = %37, %21
  br label %30

37:                                               ; preds = %21
  %38 = getelementptr inbounds i8, ptr %15, i64 8
  %39 = getelementptr inbounds i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8, !nonnull !3, !noundef !3
  %41 = icmp ne ptr %40, null
  call void @llvm.assume(i1 %41)
  %42 = load i32, ptr %40, align 8, !range !14, !noundef !3
  %43 = zext i32 %42 to i64
  %44 = icmp eq i64 %43, 16
  br i1 %44, label %45, label %36

45:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 144, ptr %8)
  %46 = getelementptr inbounds i8, ptr %40, i64 8
  %47 = load ptr, ptr %46, align 8, !nonnull !3, !align !4, !noundef !3
  %48 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %48)
  call void @_ZN20ruff_python_semantic5model13SemanticModel22resolve_qualified_name17hfced0eedb574bbe2E(ptr noalias noundef sret([144 x i8]) align 8 captures(none) dereferenceable(144) %8, ptr noalias noundef readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %47)
  call void @llvm.lifetime.start.p0(i64 136, ptr %6)
  %49 = load i64, ptr %8, align 8, !range !5, !noundef !3
  %50 = trunc nuw i64 %49 to i1
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %52, i64 136, i1 false)
  call void @llvm.lifetime.start.p0(i64 136, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 136, i1 false)
  %53 = call noundef zeroext i1 @"_ZN123_$LT$ruff_python_semantic..analyze..typing..IoBaseChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer28_$u7b$$u7b$closure$u7d$$u7d$17h393201dbbedb6726E"(ptr noalias noundef align 8 captures(none) dereferenceable(136) %5)
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 136, ptr %5)
  br label %56

55:                                               ; preds = %45
  store i8 0, ptr %9, align 1
  br label %56

56:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 136, ptr %6)
  call void @llvm.lifetime.end.p0(i64 144, ptr %8)
  br label %57

57:                                               ; preds = %65, %56, %20
  %58 = load i8, ptr %9, align 1, !range !6, !noundef !3
  %59 = trunc nuw i8 %58 to i1
  ret i1 %59

60:                                               ; preds = %30
  %61 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %61, i64 136, i1 false)
  call void @llvm.lifetime.start.p0(i64 136, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 136, i1 false)
  %62 = call noundef zeroext i1 @"_ZN123_$LT$ruff_python_semantic..analyze..typing..IoBaseChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer28_$u7b$$u7b$closure$u7d$$u7d$17h37c1b826da5daf61E"(ptr noalias noundef align 8 captures(none) dereferenceable(136) %3)
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 136, ptr %3)
  br label %65

64:                                               ; preds = %30
  store i8 0, ptr %9, align 1
  br label %65

65:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 136, ptr %4)
  call void @llvm.lifetime.end.p0(i64 144, ptr %7)
  br label %57

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN123_$LT$ruff_python_semantic..analyze..typing..IoBaseChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer28_$u7b$$u7b$closure$u7d$$u7d$17h393201dbbedb6726E"(ptr noalias noundef align 8 captures(none) dereferenceable(136) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %5 = load ptr, ptr %0, align 8, !noundef !3
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 1, i64 0
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !3
  store ptr %13, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %17, ptr %18, align 8
  br label %33

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %0, i64 128
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0fbcb83fd75efe28E"(i64 noundef 0, i64 noundef %21, ptr noalias noundef nonnull readonly align 8 %0, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6ed0df229a26352fa4caae952c01bbae.17)
          to label %29 unwind label %24

23:                                               ; preds = %24
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..name..QualifiedName$GT$17h051d73151e30b3bcE"(ptr noalias noundef align 8 dereferenceable(136) %0) #21
          to label %85 unwind label %83

24:                                               ; preds = %71, %63, %54, %46, %37, %19
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %26, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %27, ptr %28, align 8
  br label %23

29:                                               ; preds = %19
  %30 = extractvalue { ptr, i64 } %22, 0
  %31 = extractvalue { ptr, i64 } %22, 1
  store ptr %30, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %29, %10
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = icmp eq i64 %35, 2
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8, !nonnull !3, !align !7, !noundef !3
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !3
  %43 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 %40, i64 noundef %42, ptr noalias noundef nonnull readonly align 1 @anon.6ed0df229a26352fa4caae952c01bbae.34, i64 noundef 7)
          to label %45 unwind label %24

44:                                               ; preds = %45, %33
  store i8 0, ptr %4, align 1
  br label %80

45:                                               ; preds = %37
  br i1 %43, label %46, label %44

46:                                               ; preds = %45
  %47 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i64 1
  %49 = load ptr, ptr %48, align 8, !nonnull !3, !align !7, !noundef !3
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 %49, i64 noundef %51, ptr noalias noundef nonnull readonly align 1 @anon.6ed0df229a26352fa4caae952c01bbae.35, i64 noundef 4)
          to label %53 unwind label %24

53:                                               ; preds = %46
  br i1 %52, label %61, label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i64 1
  %57 = load ptr, ptr %56, align 8, !nonnull !3, !align !7, !noundef !3
  %58 = getelementptr inbounds i8, ptr %56, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !3
  %60 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 %57, i64 noundef %59, ptr noalias noundef nonnull readonly align 1 @anon.6ed0df229a26352fa4caae952c01bbae.36, i64 noundef 8)
          to label %62 unwind label %24

61:                                               ; preds = %70, %62, %53
  store i8 1, ptr %4, align 1
  br label %80

62:                                               ; preds = %54
  br i1 %60, label %61, label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i64 1
  %66 = load ptr, ptr %65, align 8, !nonnull !3, !align !7, !noundef !3
  %67 = getelementptr inbounds i8, ptr %65, i64 8
  %68 = load i64, ptr %67, align 8, !noundef !3
  %69 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 %66, i64 noundef %68, ptr noalias noundef nonnull readonly align 1 @anon.6ed0df229a26352fa4caae952c01bbae.37, i64 noundef 13)
          to label %70 unwind label %24

70:                                               ; preds = %63
  br i1 %69, label %61, label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i64 1
  %74 = load ptr, ptr %73, align 8, !nonnull !3, !align !7, !noundef !3
  %75 = getelementptr inbounds i8, ptr %73, i64 8
  %76 = load i64, ptr %75, align 8, !noundef !3
  %77 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 %74, i64 noundef %76, ptr noalias noundef nonnull readonly align 1 @anon.6ed0df229a26352fa4caae952c01bbae.38, i64 noundef 15)
          to label %78 unwind label %24

78:                                               ; preds = %71
  %79 = zext i1 %77 to i8
  store i8 %79, ptr %4, align 1
  br label %80

80:                                               ; preds = %78, %61, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..name..QualifiedName$GT$17h051d73151e30b3bcE"(ptr noalias noundef align 8 dereferenceable(136) %0)
  %81 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %82 = trunc nuw i8 %81 to i1
  ret i1 %82

83:                                               ; preds = %23
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #19
  unreachable

85:                                               ; preds = %23
  %86 = load ptr, ptr %2, align 8, !noundef !3
  %87 = getelementptr inbounds i8, ptr %2, i64 8
  %88 = load i32, ptr %87, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %89 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90

91:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN123_$LT$ruff_python_semantic..analyze..typing..IoBaseChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer28_$u7b$$u7b$closure$u7d$$u7d$17h37c1b826da5daf61E"(ptr noalias noundef align 8 captures(none) dereferenceable(136) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %5 = load ptr, ptr %0, align 8, !noundef !3
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 1, i64 0
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !3
  store ptr %13, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %17, ptr %18, align 8
  br label %33

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %0, i64 128
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0fbcb83fd75efe28E"(i64 noundef 0, i64 noundef %21, ptr noalias noundef nonnull readonly align 8 %0, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6ed0df229a26352fa4caae952c01bbae.17)
          to label %29 unwind label %24

23:                                               ; preds = %24
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..name..QualifiedName$GT$17h051d73151e30b3bcE"(ptr noalias noundef align 8 dereferenceable(136) %0) #21
          to label %101 unwind label %99

24:                                               ; preds = %87, %79, %71, %61, %53, %46, %37, %19
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %26, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %27, ptr %28, align 8
  br label %23

29:                                               ; preds = %19
  %30 = extractvalue { ptr, i64 } %22, 0
  %31 = extractvalue { ptr, i64 } %22, 1
  store ptr %30, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %29, %10
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = icmp eq i64 %35, 2
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8, !nonnull !3, !align !7, !noundef !3
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !3
  %43 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 %40, i64 noundef %42, ptr noalias noundef nonnull readonly align 1 @anon.6ed0df229a26352fa4caae952c01bbae.32, i64 noundef 2)
          to label %45 unwind label %24

44:                                               ; preds = %70, %33
  store i8 0, ptr %4, align 1
  br label %96

45:                                               ; preds = %37
  br i1 %43, label %53, label %46

46:                                               ; preds = %69, %45
  %47 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i64 1
  %49 = load ptr, ptr %48, align 8, !nonnull !3, !align !7, !noundef !3
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 %49, i64 noundef %51, ptr noalias noundef nonnull readonly align 1 @anon.6ed0df229a26352fa4caae952c01bbae.51, i64 noundef 4)
          to label %70 unwind label %24

53:                                               ; preds = %45
  %54 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i64 1
  %56 = load ptr, ptr %55, align 8, !nonnull !3, !align !7, !noundef !3
  %57 = getelementptr inbounds i8, ptr %55, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !3
  %59 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 %56, i64 noundef %58, ptr noalias noundef nonnull readonly align 1 @anon.6ed0df229a26352fa4caae952c01bbae.51, i64 noundef 4)
          to label %60 unwind label %24

60:                                               ; preds = %53
  br i1 %59, label %68, label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i64 1
  %64 = load ptr, ptr %63, align 8, !nonnull !3, !align !7, !noundef !3
  %65 = getelementptr inbounds i8, ptr %63, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !3
  %67 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 %64, i64 noundef %66, ptr noalias noundef nonnull readonly align 1 @anon.6ed0df229a26352fa4caae952c01bbae.53, i64 noundef 9)
          to label %69 unwind label %24

68:                                               ; preds = %86, %78, %69, %60
  store i8 1, ptr %4, align 1
  br label %96

69:                                               ; preds = %61
  br i1 %67, label %68, label %46

70:                                               ; preds = %46
  br i1 %52, label %71, label %44

71:                                               ; preds = %70
  %72 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i64 0
  %74 = load ptr, ptr %73, align 8, !nonnull !3, !align !7, !noundef !3
  %75 = getelementptr inbounds i8, ptr %73, i64 8
  %76 = load i64, ptr %75, align 8, !noundef !3
  %77 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 %74, i64 noundef %76, ptr noalias noundef nonnull readonly align 1 @anon.6ed0df229a26352fa4caae952c01bbae.33, i64 noundef 2)
          to label %78 unwind label %24

78:                                               ; preds = %71
  br i1 %77, label %68, label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %80, i64 0
  %82 = load ptr, ptr %81, align 8, !nonnull !3, !align !7, !noundef !3
  %83 = getelementptr inbounds i8, ptr %81, i64 8
  %84 = load i64, ptr %83, align 8, !noundef !3
  %85 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 %82, i64 noundef %84, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 0)
          to label %86 unwind label %24

86:                                               ; preds = %79
  br i1 %85, label %68, label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %89 = getelementptr inbounds nuw { ptr, i64 }, ptr %88, i64 0
  %90 = load ptr, ptr %89, align 8, !nonnull !3, !align !7, !noundef !3
  %91 = getelementptr inbounds i8, ptr %89, i64 8
  %92 = load i64, ptr %91, align 8, !noundef !3
  %93 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 %90, i64 noundef %92, ptr noalias noundef nonnull readonly align 1 @anon.6ed0df229a26352fa4caae952c01bbae.54, i64 noundef 8)
          to label %94 unwind label %24

94:                                               ; preds = %87
  %95 = zext i1 %93 to i8
  store i8 %95, ptr %4, align 1
  br label %96

96:                                               ; preds = %94, %68, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..name..QualifiedName$GT$17h051d73151e30b3bcE"(ptr noalias noundef align 8 dereferenceable(136) %0)
  %97 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %98 = trunc nuw i8 %97 to i1
  ret i1 %98

99:                                               ; preds = %23
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #19
  unreachable

101:                                              ; preds = %23
  %102 = load ptr, ptr %2, align 8, !noundef !3
  %103 = getelementptr inbounds i8, ptr %2, i64 8
  %104 = load i32, ptr %103, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %105 = insertvalue { ptr, i32 } poison, ptr %102, 0
  %106 = insertvalue { ptr, i32 } %105, i32 %104, 1
  resume { ptr, i32 } %106

107:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing18PathlibPathChecker27is_pathlib_path_constructor17h9cc7ee056ee27270E(ptr noalias noundef readonly align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [144 x i8], align 8
  %6 = alloca [136 x i8], align 8
  %7 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 136, ptr %6)
  call void @llvm.lifetime.start.p0(i64 144, ptr %5)
  call void @_ZN20ruff_python_semantic5model13SemanticModel22resolve_qualified_name17hfced0eedb574bbe2E(ptr noalias noundef sret([144 x i8]) align 8 captures(none) dereferenceable(144) %5, ptr noalias noundef readonly align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 %1)
  %8 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %12 = load ptr, ptr %6, align 8, !noundef !3
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 1, i64 0
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %18, label %27

17:                                               ; preds = %2
  call void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$ruff_python_ast..name..QualifiedName$GT$$GT$17hd2be83d6e1747d98E"(ptr noalias noundef align 8 dereferenceable(144) %5)
  call void @llvm.lifetime.end.p0(i64 144, ptr %5)
  call void @llvm.lifetime.end.p0(i64 136, ptr %6)
  store i8 0, ptr %7, align 1
  br label %113

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !3
  store ptr %21, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %25, ptr %26, align 8
  br label %41

27:                                               ; preds = %10
  %28 = getelementptr inbounds i8, ptr %6, i64 128
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0fbcb83fd75efe28E"(i64 noundef 0, i64 noundef %29, ptr noalias noundef nonnull readonly align 8 %6, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6ed0df229a26352fa4caae952c01bbae.17)
          to label %37 unwind label %32

31:                                               ; preds = %32
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..name..QualifiedName$GT$17h051d73151e30b3bcE"(ptr noalias noundef align 8 dereferenceable(136) %6) #21
          to label %107 unwind label %105

32:                                               ; preds = %95, %87, %79, %71, %62, %54, %45, %27
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %34, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %35, ptr %36, align 8
  br label %31

37:                                               ; preds = %27
  %38 = extractvalue { ptr, i64 } %30, 0
  %39 = extractvalue { ptr, i64 } %30, 1
  store ptr %38, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %37, %18
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = icmp eq i64 %43, 2
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i64 0
  %48 = load ptr, ptr %47, align 8, !nonnull !3, !align !7, !noundef !3
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !3
  %51 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 %48, i64 noundef %50, ptr noalias noundef nonnull readonly align 1 @anon.6ed0df229a26352fa4caae952c01bbae.34, i64 noundef 7)
          to label %53 unwind label %32

52:                                               ; preds = %53, %41
  store i8 0, ptr %7, align 1
  br label %104

53:                                               ; preds = %45
  br i1 %51, label %54, label %52

54:                                               ; preds = %53
  %55 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i64 1
  %57 = load ptr, ptr %56, align 8, !nonnull !3, !align !7, !noundef !3
  %58 = getelementptr inbounds i8, ptr %56, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !3
  %60 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 %57, i64 noundef %59, ptr noalias noundef nonnull readonly align 1 @anon.6ed0df229a26352fa4caae952c01bbae.35, i64 noundef 4)
          to label %61 unwind label %32

61:                                               ; preds = %54
  br i1 %60, label %69, label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i64 1
  %65 = load ptr, ptr %64, align 8, !nonnull !3, !align !7, !noundef !3
  %66 = getelementptr inbounds i8, ptr %64, i64 8
  %67 = load i64, ptr %66, align 8, !noundef !3
  %68 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 %65, i64 noundef %67, ptr noalias noundef nonnull readonly align 1 @anon.6ed0df229a26352fa4caae952c01bbae.55, i64 noundef 9)
          to label %70 unwind label %32

69:                                               ; preds = %94, %86, %78, %70, %61
  store i8 1, ptr %7, align 1
  br label %104

70:                                               ; preds = %62
  br i1 %68, label %69, label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i64 1
  %74 = load ptr, ptr %73, align 8, !nonnull !3, !align !7, !noundef !3
  %75 = getelementptr inbounds i8, ptr %73, i64 8
  %76 = load i64, ptr %75, align 8, !noundef !3
  %77 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 %74, i64 noundef %76, ptr noalias noundef nonnull readonly align 1 @anon.6ed0df229a26352fa4caae952c01bbae.36, i64 noundef 8)
          to label %78 unwind label %32

78:                                               ; preds = %71
  br i1 %77, label %69, label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %80, i64 1
  %82 = load ptr, ptr %81, align 8, !nonnull !3, !align !7, !noundef !3
  %83 = getelementptr inbounds i8, ptr %81, i64 8
  %84 = load i64, ptr %83, align 8, !noundef !3
  %85 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 %82, i64 noundef %84, ptr noalias noundef nonnull readonly align 1 @anon.6ed0df229a26352fa4caae952c01bbae.37, i64 noundef 13)
          to label %86 unwind label %32

86:                                               ; preds = %79
  br i1 %85, label %69, label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %89 = getelementptr inbounds nuw { ptr, i64 }, ptr %88, i64 1
  %90 = load ptr, ptr %89, align 8, !nonnull !3, !align !7, !noundef !3
  %91 = getelementptr inbounds i8, ptr %89, i64 8
  %92 = load i64, ptr %91, align 8, !noundef !3
  %93 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 %90, i64 noundef %92, ptr noalias noundef nonnull readonly align 1 @anon.6ed0df229a26352fa4caae952c01bbae.38, i64 noundef 15)
          to label %94 unwind label %32

94:                                               ; preds = %87
  br i1 %93, label %69, label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %97 = getelementptr inbounds nuw { ptr, i64 }, ptr %96, i64 1
  %98 = load ptr, ptr %97, align 8, !nonnull !3, !align !7, !noundef !3
  %99 = getelementptr inbounds i8, ptr %97, i64 8
  %100 = load i64, ptr %99, align 8, !noundef !3
  %101 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 %98, i64 noundef %100, ptr noalias noundef nonnull readonly align 1 @anon.6ed0df229a26352fa4caae952c01bbae.56, i64 noundef 11)
          to label %102 unwind label %32

102:                                              ; preds = %95
  %103 = zext i1 %101 to i8
  store i8 %103, ptr %7, align 1
  br label %104

104:                                              ; preds = %102, %69, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..name..QualifiedName$GT$17h051d73151e30b3bcE"(ptr noalias noundef align 8 dereferenceable(136) %6)
  call void @llvm.lifetime.end.p0(i64 136, ptr %6)
  br label %113

105:                                              ; preds = %31
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #19
  unreachable

107:                                              ; preds = %31
  %108 = load ptr, ptr %3, align 8, !noundef !3
  %109 = getelementptr inbounds i8, ptr %3, i64 8
  %110 = load i32, ptr %109, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %111 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %112 = insertvalue { ptr, i32 } %111, i32 %110, 1
  resume { ptr, i32 } %112

113:                                              ; preds = %104, %17
  %114 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %115 = trunc nuw i8 %114 to i1
  ret i1 %115

116:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN128_$LT$ruff_python_semantic..analyze..typing..PathlibPathChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h82f36b3c5f456b46E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing18PathlibPathChecker27is_pathlib_path_constructor17h9cc7ee056ee27270E(ptr noalias noundef readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %0)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN128_$LT$ruff_python_semantic..analyze..typing..PathlibPathChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17hb7b288220b6a1b25E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #2 {
  %3 = alloca [1 x i8], align 1
  %4 = load i32, ptr %0, align 8, !range !14, !noundef !3
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %5, 16
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = call noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing18PathlibPathChecker27is_pathlib_path_constructor17h9cc7ee056ee27270E(ptr noalias noundef readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %9)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %3, align 1
  br label %14

13:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i8, ptr %3, align 1, !range !6, !noundef !3
  %16 = trunc nuw i8 %15 to i1
  ret i1 %16
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing19FastApiRouteChecker28is_fastapi_route_constructor17h71b9e388e398efedE(ptr noalias noundef readonly align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [144 x i8], align 8
  %6 = alloca [136 x i8], align 8
  %7 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 136, ptr %6)
  call void @llvm.lifetime.start.p0(i64 144, ptr %5)
  call void @_ZN20ruff_python_semantic5model13SemanticModel22resolve_qualified_name17hfced0eedb574bbe2E(ptr noalias noundef sret([144 x i8]) align 8 captures(none) dereferenceable(144) %5, ptr noalias noundef readonly align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 %1)
  %8 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %12 = load ptr, ptr %6, align 8, !noundef !3
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 1, i64 0
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %18, label %27

17:                                               ; preds = %2
  call void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$ruff_python_ast..name..QualifiedName$GT$$GT$17hd2be83d6e1747d98E"(ptr noalias noundef align 8 dereferenceable(144) %5)
  call void @llvm.lifetime.end.p0(i64 144, ptr %5)
  call void @llvm.lifetime.end.p0(i64 136, ptr %6)
  store i8 0, ptr %7, align 1
  br label %81

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !3
  store ptr %21, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %25, ptr %26, align 8
  br label %41

27:                                               ; preds = %10
  %28 = getelementptr inbounds i8, ptr %6, i64 128
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0fbcb83fd75efe28E"(i64 noundef 0, i64 noundef %29, ptr noalias noundef nonnull readonly align 8 %6, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6ed0df229a26352fa4caae952c01bbae.17)
          to label %37 unwind label %32

31:                                               ; preds = %32
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..name..QualifiedName$GT$17h051d73151e30b3bcE"(ptr noalias noundef align 8 dereferenceable(136) %6) #21
          to label %75 unwind label %73

32:                                               ; preds = %62, %54, %45, %27
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %34, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %35, ptr %36, align 8
  br label %31

37:                                               ; preds = %27
  %38 = extractvalue { ptr, i64 } %30, 0
  %39 = extractvalue { ptr, i64 } %30, 1
  store ptr %38, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %37, %18
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = icmp eq i64 %43, 2
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i64 0
  %48 = load ptr, ptr %47, align 8, !nonnull !3, !align !7, !noundef !3
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !3
  %51 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 %48, i64 noundef %50, ptr noalias noundef nonnull readonly align 1 @anon.6ed0df229a26352fa4caae952c01bbae.57, i64 noundef 7)
          to label %53 unwind label %32

52:                                               ; preds = %53, %41
  store i8 0, ptr %7, align 1
  br label %72

53:                                               ; preds = %45
  br i1 %51, label %54, label %52

54:                                               ; preds = %53
  %55 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i64 1
  %57 = load ptr, ptr %56, align 8, !nonnull !3, !align !7, !noundef !3
  %58 = getelementptr inbounds i8, ptr %56, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !3
  %60 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 %57, i64 noundef %59, ptr noalias noundef nonnull readonly align 1 @anon.6ed0df229a26352fa4caae952c01bbae.58, i64 noundef 7)
          to label %61 unwind label %32

61:                                               ; preds = %54
  br i1 %60, label %69, label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i64 1
  %65 = load ptr, ptr %64, align 8, !nonnull !3, !align !7, !noundef !3
  %66 = getelementptr inbounds i8, ptr %64, i64 8
  %67 = load i64, ptr %66, align 8, !noundef !3
  %68 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 %65, i64 noundef %67, ptr noalias noundef nonnull readonly align 1 @anon.6ed0df229a26352fa4caae952c01bbae.59, i64 noundef 9)
          to label %70 unwind label %32

69:                                               ; preds = %61
  store i8 1, ptr %7, align 1
  br label %72

70:                                               ; preds = %62
  %71 = zext i1 %68 to i8
  store i8 %71, ptr %7, align 1
  br label %72

72:                                               ; preds = %70, %69, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..name..QualifiedName$GT$17h051d73151e30b3bcE"(ptr noalias noundef align 8 dereferenceable(136) %6)
  call void @llvm.lifetime.end.p0(i64 136, ptr %6)
  br label %81

73:                                               ; preds = %31
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #19
  unreachable

75:                                               ; preds = %31
  %76 = load ptr, ptr %3, align 8, !noundef !3
  %77 = getelementptr inbounds i8, ptr %3, i64 8
  %78 = load i32, ptr %77, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %79 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80

81:                                               ; preds = %72, %17
  %82 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %83 = trunc nuw i8 %82 to i1
  ret i1 %83

84:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN129_$LT$ruff_python_semantic..analyze..typing..FastApiRouteChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4e8c9aa2dfe88abcE"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing19FastApiRouteChecker28is_fastapi_route_constructor17h71b9e388e398efedE(ptr noalias noundef readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %0)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN129_$LT$ruff_python_semantic..analyze..typing..FastApiRouteChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17ha1b3410430031d63E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #2 {
  %3 = alloca [1 x i8], align 1
  %4 = load i32, ptr %0, align 8, !range !14, !noundef !3
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %5, 16
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = call noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing19FastApiRouteChecker28is_fastapi_route_constructor17h71b9e388e398efedE(ptr noalias noundef readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %9)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %3, align 1
  br label %14

13:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i8, ptr %3, align 1, !range !6, !noundef !3
  %16 = trunc nuw i8 %15 to i1
  ret i1 %16
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing18TypeVarLikeChecker21is_type_var_like_call17h8cb0e40b44836e9dE(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [144 x i8], align 8
  %6 = alloca [136 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = load i32, ptr %0, align 8, !range !14, !noundef !3
  %9 = zext i32 %8 to i64
  %10 = icmp eq i64 %9, 16
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 136, ptr %6)
  call void @llvm.lifetime.start.p0(i64 144, ptr %5)
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !align !4, !noundef !3
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  call void @_ZN20ruff_python_semantic5model13SemanticModel22resolve_qualified_name17hfced0eedb574bbe2E(ptr noalias noundef sret([144 x i8]) align 8 captures(none) dereferenceable(144) %5, ptr noalias noundef readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %13)
  %15 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %18, label %25

17:                                               ; preds = %2
  store i8 0, ptr %7, align 1
  br label %105

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %19, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %20 = load ptr, ptr %6, align 8, !noundef !3
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 1, i64 0
  %24 = trunc nuw i64 %23 to i1
  br i1 %24, label %26, label %35

25:                                               ; preds = %11
  call void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$ruff_python_ast..name..QualifiedName$GT$$GT$17hd2be83d6e1747d98E"(ptr noalias noundef align 8 dereferenceable(144) %5)
  call void @llvm.lifetime.end.p0(i64 144, ptr %5)
  call void @llvm.lifetime.end.p0(i64 136, ptr %6)
  store i8 0, ptr %7, align 1
  br label %105

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !3, !noundef !3
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !3
  store ptr %29, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %33, ptr %34, align 8
  br label %49

35:                                               ; preds = %18
  %36 = getelementptr inbounds i8, ptr %6, i64 128
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0fbcb83fd75efe28E"(i64 noundef 0, i64 noundef %37, ptr noalias noundef nonnull readonly align 8 %6, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6ed0df229a26352fa4caae952c01bbae.17)
          to label %45 unwind label %40

39:                                               ; preds = %40
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..name..QualifiedName$GT$17h051d73151e30b3bcE"(ptr noalias noundef align 8 dereferenceable(136) %6) #21
          to label %99 unwind label %97

40:                                               ; preds = %87, %78, %69, %62, %53, %35
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %42, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %43, ptr %44, align 8
  br label %39

45:                                               ; preds = %35
  %46 = extractvalue { ptr, i64 } %38, 0
  %47 = extractvalue { ptr, i64 } %38, 1
  store ptr %46, ptr %4, align 8
  %48 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %45, %26
  %50 = getelementptr inbounds i8, ptr %4, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = icmp eq i64 %51, 2
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8, !nonnull !3, !align !7, !noundef !3
  %57 = getelementptr inbounds i8, ptr %55, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !3
  %59 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 %56, i64 noundef %58, ptr noalias noundef nonnull readonly align 1 @anon.6ed0df229a26352fa4caae952c01bbae.20, i64 noundef 6)
          to label %61 unwind label %40

60:                                               ; preds = %76, %49
  store i8 0, ptr %7, align 1
  br label %96

61:                                               ; preds = %53
  br i1 %59, label %69, label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i64 0
  %65 = load ptr, ptr %64, align 8, !nonnull !3, !align !7, !noundef !3
  %66 = getelementptr inbounds i8, ptr %64, i64 8
  %67 = load i64, ptr %66, align 8, !noundef !3
  %68 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 %65, i64 noundef %67, ptr noalias noundef nonnull readonly align 1 @anon.6ed0df229a26352fa4caae952c01bbae.60, i64 noundef 17)
          to label %76 unwind label %40

69:                                               ; preds = %76, %61
  %70 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %71 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i64 1
  %72 = load ptr, ptr %71, align 8, !nonnull !3, !align !7, !noundef !3
  %73 = getelementptr inbounds i8, ptr %71, i64 8
  %74 = load i64, ptr %73, align 8, !noundef !3
  %75 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 %72, i64 noundef %74, ptr noalias noundef nonnull readonly align 1 @anon.6ed0df229a26352fa4caae952c01bbae.61, i64 noundef 7)
          to label %77 unwind label %40

76:                                               ; preds = %62
  br i1 %68, label %69, label %60

77:                                               ; preds = %69
  br i1 %75, label %85, label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %80 = getelementptr inbounds nuw { ptr, i64 }, ptr %79, i64 1
  %81 = load ptr, ptr %80, align 8, !nonnull !3, !align !7, !noundef !3
  %82 = getelementptr inbounds i8, ptr %80, i64 8
  %83 = load i64, ptr %82, align 8, !noundef !3
  %84 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 %81, i64 noundef %83, ptr noalias noundef nonnull readonly align 1 @anon.6ed0df229a26352fa4caae952c01bbae.62, i64 noundef 12)
          to label %86 unwind label %40

85:                                               ; preds = %86, %77
  store i8 1, ptr %7, align 1
  br label %96

86:                                               ; preds = %78
  br i1 %84, label %85, label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %89 = getelementptr inbounds nuw { ptr, i64 }, ptr %88, i64 1
  %90 = load ptr, ptr %89, align 8, !nonnull !3, !align !7, !noundef !3
  %91 = getelementptr inbounds i8, ptr %89, i64 8
  %92 = load i64, ptr %91, align 8, !noundef !3
  %93 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 %90, i64 noundef %92, ptr noalias noundef nonnull readonly align 1 @anon.6ed0df229a26352fa4caae952c01bbae.63, i64 noundef 9)
          to label %94 unwind label %40

94:                                               ; preds = %87
  %95 = zext i1 %93 to i8
  store i8 %95, ptr %7, align 1
  br label %96

96:                                               ; preds = %94, %85, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..name..QualifiedName$GT$17h051d73151e30b3bcE"(ptr noalias noundef align 8 dereferenceable(136) %6)
  call void @llvm.lifetime.end.p0(i64 136, ptr %6)
  br label %105

97:                                               ; preds = %39
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #19
  unreachable

99:                                               ; preds = %39
  %100 = load ptr, ptr %3, align 8, !noundef !3
  %101 = getelementptr inbounds i8, ptr %3, i64 8
  %102 = load i32, ptr %101, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %103 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104

105:                                              ; preds = %96, %25, %17
  %106 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %107 = trunc nuw i8 %106 to i1
  ret i1 %107

108:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN128_$LT$ruff_python_semantic..analyze..typing..TypeVarLikeChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17hcf7466b109f2dde0E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #2 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN128_$LT$ruff_python_semantic..analyze..typing..TypeVarLikeChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17hb41c4bfedd265eb7E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing18TypeVarLikeChecker21is_type_var_like_call17h8cb0e40b44836e9dE(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing7is_list17had53fa73f35a1755E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing10check_type17h6b2abe3bcc9bf6a0E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing7is_dict17h9c006b5b7a10c319E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !range !16, !noundef !3
  %8 = zext i32 %7 to i64
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %11 = call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %20, label %28

17:                                               ; preds = %53, %28, %2
  %18 = call noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing10check_type17he84e200da7535afbE(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %59

20:                                               ; preds = %10
  %21 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %22 = load i64, ptr %21, align 8, !range !17, !noundef !3
  %23 = sub i64 %22, -9223372036854775808
  %24 = icmp ule i64 %23, 23
  %25 = add i64 %23, 1
  %26 = select i1 %24, i64 %25, i64 0
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %20, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %17

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %30 = getelementptr inbounds i8, ptr %21, i64 80
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !align !4, !noundef !3
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds i8, ptr %31, i64 88
  %34 = load ptr, ptr %33, align 8, !align !4, !noundef !3
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 0, i64 1
  %38 = trunc nuw i64 %37 to i1
  br i1 %38, label %39, label %52

39:                                               ; preds = %29
  %40 = getelementptr inbounds i8, ptr %31, i64 88
  %41 = load ptr, ptr %40, align 8, !nonnull !3, !noundef !3
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  store ptr %41, ptr %3, align 8
  %43 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = call { i32, i32 } @"_ZN15ruff_python_ast9generated95_$LT$impl$u20$ruff_text_size..traits..Ranged$u20$for$u20$ruff_python_ast..nodes..Identifier$GT$5range17h62bc7d86fb9b07bdE"(ptr noalias noundef readonly align 8 dereferenceable(32) %44)
  %46 = extractvalue { i32, i32 } %45, 0
  %47 = extractvalue { i32, i32 } %45, 1
  %48 = call { i32, i32 } @"_ZN89_$LT$ruff_python_semantic..binding..Binding$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbf01138b945c6615E"(ptr noalias noundef readonly align 8 dereferenceable(72) %0)
  %49 = extractvalue { i32, i32 } %48, 0
  %50 = extractvalue { i32, i32 } %48, 1
  %51 = icmp eq i32 %46, %49
  br i1 %51, label %55, label %54

52:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %53

53:                                               ; preds = %57, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %17

54:                                               ; preds = %39
  br label %57

55:                                               ; preds = %39
  %56 = icmp eq i32 %47, %50
  br i1 %56, label %58, label %57

57:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %53

58:                                               ; preds = %55
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %59

59:                                               ; preds = %58, %17
  %60 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %61 = trunc nuw i8 %60 to i1
  ret i1 %61

62:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing6is_int17h7308fac22b32aec2E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing10check_type17hd82c12252034d08fE(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing8is_float17h40ce55fa930a2ff9E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing10check_type17h34d236cbe1a2cfa7E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing9is_string17h1f5db336df529812E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing10check_type17h9553b89ab078f73fE(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing8is_bytes17h5861a497f76b3c5bE(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing10check_type17h64c89992feb69081E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing6is_set17h91213558f885243aE(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing10check_type17h01d07bbcf82a5691E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing8is_tuple17hac8f7a6f88c03ff0E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !range !16, !noundef !3
  %8 = zext i32 %7 to i64
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %11 = call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %20, label %28

17:                                               ; preds = %53, %28, %2
  %18 = call noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing10check_type17hd89b9879494cd428E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %59

20:                                               ; preds = %10
  %21 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %22 = load i64, ptr %21, align 8, !range !17, !noundef !3
  %23 = sub i64 %22, -9223372036854775808
  %24 = icmp ule i64 %23, 23
  %25 = add i64 %23, 1
  %26 = select i1 %24, i64 %25, i64 0
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %20, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %17

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %30 = getelementptr inbounds i8, ptr %21, i64 80
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !align !4, !noundef !3
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds i8, ptr %31, i64 80
  %34 = load ptr, ptr %33, align 8, !align !4, !noundef !3
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 0, i64 1
  %38 = trunc nuw i64 %37 to i1
  br i1 %38, label %39, label %52

39:                                               ; preds = %29
  %40 = getelementptr inbounds i8, ptr %31, i64 80
  %41 = load ptr, ptr %40, align 8, !nonnull !3, !noundef !3
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  store ptr %41, ptr %3, align 8
  %43 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = call { i32, i32 } @"_ZN15ruff_python_ast9generated95_$LT$impl$u20$ruff_text_size..traits..Ranged$u20$for$u20$ruff_python_ast..nodes..Identifier$GT$5range17h62bc7d86fb9b07bdE"(ptr noalias noundef readonly align 8 dereferenceable(32) %44)
  %46 = extractvalue { i32, i32 } %45, 0
  %47 = extractvalue { i32, i32 } %45, 1
  %48 = call { i32, i32 } @"_ZN89_$LT$ruff_python_semantic..binding..Binding$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbf01138b945c6615E"(ptr noalias noundef readonly align 8 dereferenceable(72) %0)
  %49 = extractvalue { i32, i32 } %48, 0
  %50 = extractvalue { i32, i32 } %48, 1
  %51 = icmp eq i32 %46, %49
  br i1 %51, label %55, label %54

52:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %53

53:                                               ; preds = %57, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %17

54:                                               ; preds = %39
  br label %57

55:                                               ; preds = %39
  %56 = icmp eq i32 %47, %50
  br i1 %56, label %58, label %57

57:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %53

58:                                               ; preds = %55
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %59

59:                                               ; preds = %58, %17
  %60 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %61 = trunc nuw i8 %60 to i1
  ret i1 %61

62:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing10is_io_base17h785f3becd07edf34E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing10check_type17h0a5f31c76ccf096cE(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing15is_io_base_expr17ha2bca04ad46aa098E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @"_ZN123_$LT$ruff_python_semantic..analyze..typing..IoBaseChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h8067a4acb8f73f92E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing15is_pathlib_path17hb6cfc10662be2fc9E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing10check_type17h1a931cfa1575a0b3E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing16is_fastapi_route17hd09106f459e9579cE(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing10check_type17h93523d4b8518f442E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing16is_type_var_like17hf31feb547b384114E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing10check_type17h58986ceea8afe88aE(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN20ruff_python_semantic7analyze6typing18resolve_assignment17had642f33f80c89b8E(ptr dead_on_unwind noalias noundef writable sret([144 x i8]) align 8 captures(none) dereferenceable(144) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(448) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [136 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [64 x i8], align 8
  %8 = alloca [64 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [72 x i8], align 8
  %12 = alloca [88 x i8], align 8
  %13 = alloca [88 x i8], align 8
  %14 = alloca [136 x i8], align 8
  %15 = alloca [136 x i8], align 8
  %16 = alloca [136 x i8], align 8
  %17 = alloca [144 x i8], align 8
  %18 = alloca [144 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [4 x i8], align 4
  %25 = alloca [4 x i8], align 4
  %26 = alloca [8 x i8], align 8
  %27 = alloca [8 x i8], align 8
  %28 = alloca [72 x i8], align 8
  %29 = alloca [72 x i8], align 8
  %30 = alloca [8 x i8], align 8
  store ptr %1, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %29)
  call void @llvm.lifetime.start.p0(i64 72, ptr %28)
  call void @llvm.lifetime.start.p0(i64 64, ptr %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr %7)
  %31 = getelementptr inbounds i8, ptr %28, i64 64
  store i64 0, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %8, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %8)
  store i8 1, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %28, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %28)
  br label %32

32:                                               ; preds = %63, %3
  %33 = load ptr, ptr %30, align 8, !nonnull !3, !align !4, !noundef !3
  %34 = load i32, ptr %33, align 8, !range !14, !noundef !3
  %35 = zext i32 %34 to i64
  %36 = icmp eq i64 %35, 24
  br i1 %36, label %37, label %47

37:                                               ; preds = %32
  %38 = load ptr, ptr %30, align 8, !nonnull !3, !align !4, !noundef !3
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = getelementptr inbounds i8, ptr %39, i64 32
  %41 = load ptr, ptr %30, align 8, !nonnull !3, !align !4, !noundef !3
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %40, align 8, !nonnull !3, !align !4, !noundef !3
  %44 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %44)
  store ptr %43, ptr %30, align 8
  %45 = getelementptr inbounds i8, ptr %42, i64 8
  %46 = invoke { ptr, i64 } @_ZN15ruff_python_ast4name4Name6as_str17hea18ebf34490796bE(ptr noalias noundef readonly align 8 dereferenceable(24) %45)
          to label %60 unwind label %55

47:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26)
  %48 = load ptr, ptr %30, align 8, !nonnull !3, !align !4, !noundef !3
  %49 = load i32, ptr %48, align 8, !range !14, !noundef !3
  %50 = zext i32 %49 to i64
  %51 = icmp eq i64 %50, 27
  br i1 %51, label %64, label %70

52:                                               ; preds = %171, %159, %55
  %53 = load i8, ptr %10, align 1, !range !6, !noundef !3
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %183, label %177

55:                                               ; preds = %144, %94, %91, %76, %64, %60, %37
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %57, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %58, ptr %59, align 8
  br label %52

60:                                               ; preds = %37
  %61 = extractvalue { ptr, i64 } %46, 0
  %62 = extractvalue { ptr, i64 } %46, 1
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$4push17h26195dcd3e4a56e5E"(ptr noalias noundef align 8 dereferenceable(72) %29, ptr noalias noundef nonnull readonly align 1 %61, i64 noundef %62)
          to label %63 unwind label %55

63:                                               ; preds = %60
  br label %32

64:                                               ; preds = %47
  %65 = load ptr, ptr %30, align 8, !nonnull !3, !align !4, !noundef !3
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %66, ptr %26, align 8
  %67 = load ptr, ptr %26, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %67, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  %68 = load ptr, ptr %27, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24)
  %69 = invoke noundef i32 @_ZN20ruff_python_semantic5model13SemanticModel12resolve_name17hba613fffebd7c899E(ptr noalias noundef readonly align 8 dereferenceable(448) %2, ptr noalias noundef readonly align 8 dereferenceable(40) %68)
          to label %71 unwind label %55

70:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  br label %82

71:                                               ; preds = %64
  store i32 %69, ptr %24, align 4
  %72 = load i32, ptr %24, align 4, !noundef !3
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i64 0, i64 1
  %75 = trunc nuw i64 %74 to i1
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = load i32, ptr %24, align 4, !range !8, !noundef !3
  store i32 %77, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24)
  %78 = load i32, ptr %25, align 4, !range !8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  %79 = getelementptr inbounds i8, ptr %2, i64 160
  %80 = invoke { ptr, i64 } @"_ZN83_$LT$ruff_python_semantic..binding..Bindings$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha020e559fffbeaabE"(ptr noalias noundef readonly align 8 dereferenceable(24) %79)
          to label %83 unwind label %55

81:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %24)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25)
  br label %82

82:                                               ; preds = %150, %110, %81, %70
  call void @"_ZN4core3ptr75drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$17h9b37d1ebe96933c1E"(ptr noalias noundef align 8 dereferenceable(72) %29)
  call void @llvm.lifetime.end.p0(i64 72, ptr %29)
  br label %175

83:                                               ; preds = %76
  %84 = extractvalue { ptr, i64 } %80, 0
  %85 = extractvalue { ptr, i64 } %80, 1
  %86 = sub i32 %78, 1
  %87 = icmp ule i32 %86, -2
  call void @llvm.assume(i1 %87)
  %88 = sub i32 %78, 1
  %89 = zext i32 %88 to i64
  %90 = icmp ult i64 %89, %85
  br i1 %90, label %91, label %94

91:                                               ; preds = %83
  %92 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { i32, [5 x i32] }, { i32, i32 }, i32, i32, i16, i8, i8, [4 x i8] }, ptr %84, i64 %89
  %93 = invoke noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef readonly align 8 dereferenceable(72) %92, ptr noalias noundef readonly align 8 dereferenceable(448) %2)
          to label %96 unwind label %55

94:                                               ; preds = %83
  invoke void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %89, i64 noundef %85, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6ed0df229a26352fa4caae952c01bbae.11) #18
          to label %95 unwind label %55

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %91
  store ptr %93, ptr %22, align 8
  %97 = load ptr, ptr %22, align 8, !align !4, !noundef !3
  %98 = ptrtoint ptr %97 to i64
  %99 = icmp eq i64 %98, 0
  %100 = select i1 %99, i64 0, i64 1
  %101 = trunc nuw i64 %100 to i1
  br i1 %101, label %102, label %110

102:                                              ; preds = %96
  %103 = load ptr, ptr %22, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %103, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  %104 = load ptr, ptr %23, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  %105 = load i64, ptr %104, align 8, !range !17, !noundef !3
  %106 = sub i64 %105, -9223372036854775808
  %107 = icmp ule i64 %106, 23
  %108 = add i64 %106, 1
  %109 = select i1 %107, i64 %108, i64 0
  switch i64 %109, label %111 [
    i64 5, label %114
    i64 7, label %117
  ]

110:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  br label %82

111:                                              ; preds = %117, %102
  store i64 0, ptr %0, align 8
  %112 = load i8, ptr %10, align 1, !range !6, !noundef !3
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %174, label %170

114:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %115 = getelementptr inbounds i8, ptr %104, i64 8
  %116 = getelementptr inbounds i8, ptr %115, i64 24
  store ptr %116, ptr %21, align 8
  br label %125

117:                                              ; preds = %102
  %118 = getelementptr inbounds i8, ptr %104, i64 8
  %119 = getelementptr inbounds i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8, !align !4, !noundef !3
  %121 = ptrtoint ptr %120 to i64
  %122 = icmp eq i64 %121, 0
  %123 = select i1 %122, i64 0, i64 1
  %124 = trunc nuw i64 %123 to i1
  br i1 %124, label %132, label %111

125:                                              ; preds = %132, %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %126 = load ptr, ptr %21, align 8, !nonnull !3, !align !4, !noundef !3
  %127 = load ptr, ptr %126, align 8, !nonnull !3, !align !4, !noundef !3
  %128 = icmp ne ptr %127, null
  call void @llvm.assume(i1 %128)
  %129 = load i32, ptr %127, align 8, !range !14, !noundef !3
  %130 = zext i32 %129 to i64
  %131 = icmp eq i64 %130, 16
  br i1 %131, label %135, label %137

132:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %133 = getelementptr inbounds i8, ptr %104, i64 8
  %134 = getelementptr inbounds i8, ptr %133, i64 24
  store ptr %134, ptr %21, align 8
  br label %125

135:                                              ; preds = %125
  %136 = getelementptr inbounds i8, ptr %127, i64 8
  store ptr %136, ptr %19, align 8
  br label %138

137:                                              ; preds = %125
  store ptr null, ptr %19, align 8
  br label %138

138:                                              ; preds = %137, %135
  %139 = load ptr, ptr %19, align 8, !align !4, !noundef !3
  %140 = ptrtoint ptr %139 to i64
  %141 = icmp eq i64 %140, 0
  %142 = select i1 %141, i64 0, i64 1
  %143 = trunc nuw i64 %142 to i1
  br i1 %143, label %144, label %149

144:                                              ; preds = %138
  %145 = load ptr, ptr %19, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %145, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  %146 = load ptr, ptr %20, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  call void @llvm.lifetime.start.p0(i64 144, ptr %18)
  call void @llvm.lifetime.start.p0(i64 144, ptr %17)
  %147 = load ptr, ptr %146, align 8, !nonnull !3, !align !4, !noundef !3
  %148 = icmp ne ptr %147, null
  call void @llvm.assume(i1 %148)
  invoke void @_ZN20ruff_python_semantic5model13SemanticModel22resolve_qualified_name17hfced0eedb574bbe2E(ptr noalias noundef sret([144 x i8]) align 8 captures(none) dereferenceable(144) %17, ptr noalias noundef readonly align 8 dereferenceable(448) %2, ptr noundef nonnull align 8 %147)
          to label %151 unwind label %55

149:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %150

150:                                              ; preds = %158, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  br label %82

151:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 136, ptr %5)
  %152 = load i64, ptr %17, align 8, !range !5, !noundef !3
  %153 = trunc nuw i64 %152 to i1
  br i1 %153, label %154, label %158

154:                                              ; preds = %151
  %155 = getelementptr inbounds i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %155, i64 136, i1 false)
  %156 = getelementptr inbounds i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %156, ptr align 8 %5, i64 136, i1 false)
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 136, ptr %5)
  call void @llvm.lifetime.end.p0(i64 144, ptr %17)
  %157 = getelementptr inbounds i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %157, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr %18)
  call void @llvm.lifetime.start.p0(i64 136, ptr %15)
  call void @llvm.lifetime.start.p0(i64 136, ptr %14)
  store i8 1, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 136, i1 false)
  call void @llvm.lifetime.start.p0(i64 88, ptr %13)
  call void @llvm.lifetime.start.p0(i64 88, ptr %12)
  call void @llvm.lifetime.start.p0(i64 72, ptr %11)
  store i8 0, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %29, i64 72, i1 false)
  invoke void @"_ZN89_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h437395f520cdc8b6E"(ptr noalias noundef sret([88 x i8]) align 8 captures(none) dereferenceable(88) %12, ptr noalias noundef align 8 captures(none) dereferenceable(72) %11)
          to label %167 unwind label %162

158:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 136, ptr %5)
  call void @llvm.lifetime.end.p0(i64 144, ptr %17)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 144, ptr %18)
  br label %150

159:                                              ; preds = %162
  %160 = load i8, ptr %9, align 1, !range !6, !noundef !3
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %171, label %52

162:                                              ; preds = %167, %154
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  %165 = extractvalue { ptr, i32 } %163, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %164, ptr %4, align 8
  %166 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %165, ptr %166, align 8
  br label %159

167:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 72, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %12)
  store i8 0, ptr %9, align 1
  invoke void @_ZN15ruff_python_ast4name13QualifiedName14extend_members17h7a5e5601f605a78aE(ptr noalias noundef sret([136 x i8]) align 8 captures(none) dereferenceable(136) %15, ptr noalias noundef align 8 captures(none) dereferenceable(136) %14, ptr noalias noundef align 8 captures(none) dereferenceable(88) %13)
          to label %168 unwind label %162

168:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 88, ptr %13)
  call void @llvm.lifetime.end.p0(i64 136, ptr %14)
  %169 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %169, ptr align 8 %15, i64 136, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 136, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  br label %170

170:                                              ; preds = %174, %168, %111
  call void @llvm.lifetime.end.p0(i64 72, ptr %29)
  br label %175

171:                                              ; preds = %159
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..name..QualifiedName$GT$17h051d73151e30b3bcE"(ptr noalias noundef align 8 dereferenceable(136) %14) #21
          to label %52 unwind label %172

172:                                              ; preds = %183, %171
  %173 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #19
  unreachable

174:                                              ; preds = %111
  call void @"_ZN4core3ptr75drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$17h9b37d1ebe96933c1E"(ptr noalias noundef align 8 dereferenceable(72) %29)
  br label %170

175:                                              ; preds = %170, %82
  ret void

176:                                              ; No predecessors!
  unreachable

177:                                              ; preds = %183, %52
  %178 = load ptr, ptr %4, align 8, !noundef !3
  %179 = getelementptr inbounds i8, ptr %4, i64 8
  %180 = load i32, ptr %179, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %181 = insertvalue { ptr, i32 } poison, ptr %178, 0
  %182 = insertvalue { ptr, i32 } %181, i32 %180, 1
  resume { ptr, i32 } %182

183:                                              ; preds = %52
  invoke void @"_ZN4core3ptr75drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$17h9b37d1ebe96933c1E"(ptr noalias noundef align 8 dereferenceable(72) %29) #21
          to label %177 unwind label %172
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing19find_assigned_value17h595e1c8a72abafffE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(448) %2) unnamed_addr #2 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %7 = call noundef i32 @_ZN20ruff_python_semantic5model13SemanticModel13lookup_symbol17h6b6e377c83fb9235E(ptr noalias noundef readonly align 8 dereferenceable(448) %2, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4, !noundef !3
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %24

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 4, !range !8, !noundef !3
  store i32 %13, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %14 = load i32, ptr %5, align 4, !range !8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %15 = getelementptr inbounds i8, ptr %2, i64 160
  %16 = call { ptr, i64 } @"_ZN83_$LT$ruff_python_semantic..binding..Bindings$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha020e559fffbeaabE"(ptr noalias noundef readonly align 8 dereferenceable(24) %15)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = sub i32 %14, 1
  %20 = icmp ule i32 %19, -2
  call void @llvm.assume(i1 %20)
  %21 = sub i32 %14, 1
  %22 = zext i32 %21 to i64
  %23 = icmp ult i64 %22, %18
  br i1 %23, label %27, label %30

24:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  br label %25

25:                                               ; preds = %27, %24
  %26 = load ptr, ptr %6, align 8, !align !4, !noundef !3
  ret ptr %26

27:                                               ; preds = %12
  %28 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { i32, [5 x i32] }, { i32, i32 }, i32, i32, i16, i8, i8, [4 x i8] }, ptr %17, i64 %22
  %29 = call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing18find_binding_value17hfd3ae8426990e195E(ptr noalias noundef readonly align 8 dereferenceable(72) %28, ptr noalias noundef readonly align 8 dereferenceable(448) %2)
  store ptr %29, ptr %6, align 8
  br label %25

30:                                               ; preds = %12
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %22, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6ed0df229a26352fa4caae952c01bbae.11) #18
  unreachable

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing18find_binding_value17hfd3ae8426990e195E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [4 x i8], align 4
  %11 = alloca [4 x i8], align 4
  %12 = alloca [8 x i8], align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8, !range !16, !noundef !3
  %15 = zext i32 %14 to i64
  switch i64 %15, label %16 [
    i64 2, label %17
    i64 3, label %24
    i64 6, label %31
  ]

16:                                               ; preds = %119, %76, %68, %2
  store ptr null, ptr %12, align 8
  br label %48

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10)
  %18 = getelementptr inbounds i8, ptr %0, i64 60
  %19 = load i32, ptr %18, align 4, !noundef !3
  store i32 %19, ptr %10, align 4
  %20 = load i32, ptr %10, align 4, !noundef !3
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %38, label %47

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %25 = call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8, !align !4, !noundef !3
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = trunc nuw i64 %29 to i1
  br i1 %30, label %69, label %76

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %32 = call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  %34 = ptrtoint ptr %33 to i64
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 0, i64 1
  %37 = trunc nuw i64 %36 to i1
  br i1 %37, label %111, label %119

38:                                               ; preds = %17
  %39 = load i32, ptr %10, align 4, !range !8, !noundef !3
  store i32 %39, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10)
  %40 = load i32, ptr %11, align 4, !range !8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @_ZN20ruff_python_semantic5model13SemanticModel11expressions17h98aa3be93ad0a534E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(448) %1, i32 noundef %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %41 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h00b61c8660f1cf2bE"(ptr noalias noundef align 8 dereferenceable(24) %8)
  store ptr %41, ptr %3, align 8
  %42 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  %43 = ptrtoint ptr %42 to i64
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i64 0, i64 1
  %46 = trunc nuw i64 %45 to i1
  br i1 %46, label %50, label %52

47:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10)
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11)
  br label %48

48:                                               ; preds = %120, %101, %59, %47, %16
  %49 = load ptr, ptr %12, align 8, !align !4, !noundef !3
  ret ptr %49

50:                                               ; preds = %38
  %51 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %51, ptr %9, align 8
  br label %53

52:                                               ; preds = %38
  store ptr null, ptr %9, align 8
  br label %53

53:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %54 = load ptr, ptr %9, align 8, !align !4, !noundef !3
  %55 = ptrtoint ptr %54 to i64
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i64 0, i64 1
  %58 = trunc nuw i64 %57 to i1
  br i1 %58, label %59, label %68

59:                                               ; preds = %53
  %60 = load ptr, ptr %9, align 8, !nonnull !3, !align !4, !noundef !3
  %61 = load ptr, ptr %9, align 8, !nonnull !3, !align !4, !noundef !3
  %62 = load ptr, ptr %60, align 8, !nonnull !3, !align !4, !noundef !3
  %63 = icmp ne ptr %62, null
  call void @llvm.assume(i1 %63)
  %64 = getelementptr inbounds i8, ptr %61, i64 8
  %65 = load ptr, ptr %64, align 8, !nonnull !3, !align !4, !noundef !3
  %66 = icmp ne ptr %65, null
  call void @llvm.assume(i1 %66)
  %67 = call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %62, ptr noundef nonnull align 8 %65)
  store ptr %67, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %48

68:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %16

69:                                               ; preds = %24
  %70 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %71 = load i64, ptr %70, align 8, !range !17, !noundef !3
  %72 = sub i64 %71, -9223372036854775808
  %73 = icmp ule i64 %72, 23
  %74 = add i64 %72, 1
  %75 = select i1 %73, i64 %74, i64 0
  switch i64 %75, label %76 [
    i64 5, label %77
    i64 7, label %93
  ]

76:                                               ; preds = %93, %69, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %16

77:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %78 = getelementptr inbounds i8, ptr %70, i64 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !nonnull !3, !noundef !3
  %81 = icmp ne ptr %80, null
  call void @llvm.assume(i1 %81)
  %82 = getelementptr inbounds i8, ptr %70, i64 8
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  %84 = load i64, ptr %83, align 8, !noundef !3
  %85 = icmp ne ptr %80, null
  call void @llvm.assume(i1 %85)
  %86 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %80, i64 %84
  store ptr %80, ptr %6, align 8
  %87 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %86, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %70, i64 8
  %89 = getelementptr inbounds i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8, !nonnull !3, !align !4, !noundef !3
  %91 = icmp ne ptr %90, null
  call void @llvm.assume(i1 %91)
  %92 = call noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hfd032e15e06437b8E"(ptr noalias noundef align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %90)
  store ptr %92, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %101

93:                                               ; preds = %69
  %94 = getelementptr inbounds i8, ptr %70, i64 8
  %95 = getelementptr inbounds i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8, !align !4, !noundef !3
  %97 = ptrtoint ptr %96 to i64
  %98 = icmp eq i64 %97, 0
  %99 = select i1 %98, i64 0, i64 1
  %100 = trunc nuw i64 %99 to i1
  br i1 %100, label %102, label %76

101:                                              ; preds = %102, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %48

102:                                              ; preds = %93
  %103 = getelementptr inbounds i8, ptr %70, i64 8
  %104 = load ptr, ptr %103, align 8, !nonnull !3, !align !4, !noundef !3
  %105 = icmp ne ptr %104, null
  call void @llvm.assume(i1 %105)
  %106 = getelementptr inbounds i8, ptr %70, i64 8
  %107 = getelementptr inbounds i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8, !nonnull !3, !align !4, !noundef !3
  %109 = icmp ne ptr %108, null
  call void @llvm.assume(i1 %109)
  %110 = call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %104, ptr noundef nonnull align 8 %108)
  store ptr %110, ptr %12, align 8
  br label %101

111:                                              ; preds = %31
  %112 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %113 = load i64, ptr %112, align 8, !range !17, !noundef !3
  %114 = sub i64 %113, -9223372036854775808
  %115 = icmp ule i64 %114, 23
  %116 = add i64 %114, 1
  %117 = select i1 %115, i64 %116, i64 0
  %118 = icmp eq i64 %117, 11
  br i1 %118, label %120, label %119

119:                                              ; preds = %111, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %16

120:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %121 = getelementptr inbounds i8, ptr %112, i64 8
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8, !nonnull !3, !noundef !3
  %124 = icmp ne ptr %123, null
  call void @llvm.assume(i1 %124)
  %125 = getelementptr inbounds i8, ptr %112, i64 8
  %126 = getelementptr inbounds i8, ptr %125, i64 16
  %127 = load i64, ptr %126, align 8, !noundef !3
  %128 = icmp ne ptr %123, null
  call void @llvm.assume(i1 %128)
  %129 = getelementptr inbounds nuw { { i32, [15 x i32] }, { i32, i32 }, ptr }, ptr %123, i64 %127
  store ptr %123, ptr %4, align 8
  %130 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %129, ptr %130, align 8
  %131 = call noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h943190150c115f28E"(ptr noalias noundef align 8 dereferenceable(16) %4, ptr noalias noundef readonly align 8 dereferenceable(72) %0)
  store ptr %131, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %48

132:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(24) ptr @"_ZN20ruff_python_semantic7analyze6typing18find_binding_value28_$u7b$$u7b$closure$u7d$$u7d$17ha2a36812ec3effd9E"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load i32, ptr %1, align 8, !range !14, !noundef !3
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %8, ptr %3, align 8
  br label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %10

10:                                               ; preds = %9, %7
  %11 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  ret ptr %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN20ruff_python_semantic7analyze6typing18find_binding_value28_$u7b$$u7b$closure$u7d$$u7d$17h91514994cd1a6579E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef readonly align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 %1, ptr noundef nonnull align 8 %5)
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN20ruff_python_semantic7analyze6typing18find_binding_value28_$u7b$$u7b$closure$u7d$$u7d$17h89d8064676fbdc55E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = getelementptr inbounds i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8, !align !4, !noundef !3
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 72
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %14, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %15 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %17 = load ptr, ptr %15, align 8, !nonnull !3, !align !4, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef readonly align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 %17, ptr noundef nonnull align 8 %1)
  store ptr %19, ptr %5, align 8
  br label %21

20:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %21

21:                                               ; preds = %20, %12
  %22 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  ret ptr %22

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %1, ptr noundef nonnull align 8 %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = load i32, ptr %1, align 8, !range !14, !noundef !3
  %9 = zext i32 %8 to i64
  switch i64 %9, label %10 [
    i64 27, label %11
    i64 28, label %21
    i64 29, label %23
  ]

10:                                               ; preds = %28, %3
  store ptr null, ptr %7, align 8
  br label %30

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %14 = call { i32, i32 } @"_ZN87_$LT$ruff_python_ast..generated..ExprName$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h017ef32e7dabd4efE"(ptr noalias noundef readonly align 8 dereferenceable(40) %13)
  %15 = extractvalue { i32, i32 } %14, 0
  %16 = extractvalue { i32, i32 } %14, 1
  %17 = call { i32, i32 } @"_ZN89_$LT$ruff_python_semantic..binding..Binding$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbf01138b945c6615E"(ptr noalias noundef readonly align 8 dereferenceable(72) %0)
  %18 = extractvalue { i32, i32 } %17, 0
  %19 = extractvalue { i32, i32 } %17, 1
  %20 = icmp eq i32 %15, %18
  br i1 %20, label %26, label %25

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %22, ptr %5, align 8
  br label %32

23:                                               ; preds = %3
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %24, ptr %5, align 8
  br label %32

25:                                               ; preds = %11
  br label %28

26:                                               ; preds = %11
  %27 = icmp eq i32 %16, %19
  br i1 %27, label %29, label %28

28:                                               ; preds = %26, %25
  br label %10

29:                                               ; preds = %26
  store ptr %2, ptr %7, align 8
  br label %30

30:                                               ; preds = %42, %35, %29, %10
  %31 = load ptr, ptr %7, align 8, !align !4, !noundef !3
  ret ptr %31

32:                                               ; preds = %23, %21
  %33 = load i32, ptr %2, align 8, !range !14, !noundef !3
  %34 = zext i32 %33 to i64
  switch i64 %34, label %35 [
    i64 7, label %36
    i64 28, label %38
    i64 29, label %40
  ]

35:                                               ; preds = %32
  store ptr null, ptr %7, align 8
  br label %30

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %37, ptr %4, align 8
  br label %42

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %39, ptr %4, align 8
  br label %42

40:                                               ; preds = %32
  %41 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %40, %38, %36
  %43 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !nonnull !3, !noundef !3
  %46 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %46)
  %47 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load i64, ptr %48, align 8, !noundef !3
  %50 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !nonnull !3, !noundef !3
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  %54 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load i64, ptr %55, align 8, !noundef !3
  %57 = call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing12match_target17hc9acf5eabb14d876E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %45, i64 noundef %49, ptr noundef nonnull align 8 %52, i64 noundef %56)
  store ptr %57, ptr %7, align 8
  br label %30
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing12match_target17hc9acf5eabb14d876E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %1, i64 noundef %2, ptr noundef nonnull align 8 %3, i64 noundef %4) unnamed_addr #2 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [56 x i8], align 8
  %11 = alloca [56 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %1, i64 %2
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17hcec7d87fa2d83ba4E(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %11, ptr noundef nonnull %1, ptr noundef %13, ptr noundef nonnull align 8 %3, i64 noundef %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 56, i1 false)
  br label %14

14:                                               ; preds = %33, %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %15 = call { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h3964a048b676441aE"(ptr noalias noundef align 8 dereferenceable(56) %10)
  %16 = extractvalue { ptr, ptr } %15, 0
  %17 = extractvalue { ptr, ptr } %15, 1
  store ptr %16, ptr %9, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %9, align 8, !align !4, !noundef !3
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %24, label %30

24:                                               ; preds = %14
  %25 = load ptr, ptr %9, align 8, !nonnull !3, !align !4, !noundef !3
  %26 = getelementptr inbounds i8, ptr %9, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !3, !align !4, !noundef !3
  %28 = load i32, ptr %25, align 8, !range !14, !noundef !3
  %29 = zext i32 %28 to i64
  switch i64 %29, label %33 [
    i64 7, label %34
    i64 27, label %36
    i64 28, label %45
    i64 29, label %47
  ]

30:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 56, ptr %10)
  store ptr null, ptr %12, align 8
  br label %31

31:                                               ; preds = %57, %30
  %32 = load ptr, ptr %12, align 8, !align !4, !noundef !3
  ret ptr %32

33:                                               ; preds = %87, %55, %49, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %14

34:                                               ; preds = %24
  %35 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %35, ptr %7, align 8
  br label %49

36:                                               ; preds = %24
  %37 = getelementptr inbounds i8, ptr %25, i64 8
  %38 = call { i32, i32 } @"_ZN87_$LT$ruff_python_ast..generated..ExprName$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h017ef32e7dabd4efE"(ptr noalias noundef readonly align 8 dereferenceable(40) %37)
  %39 = extractvalue { i32, i32 } %38, 0
  %40 = extractvalue { i32, i32 } %38, 1
  %41 = call { i32, i32 } @"_ZN89_$LT$ruff_python_semantic..binding..Binding$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbf01138b945c6615E"(ptr noalias noundef readonly align 8 dereferenceable(72) %0)
  %42 = extractvalue { i32, i32 } %41, 0
  %43 = extractvalue { i32, i32 } %41, 1
  %44 = icmp eq i32 %39, %42
  br i1 %44, label %53, label %52

45:                                               ; preds = %24
  %46 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %46, ptr %7, align 8
  br label %49

47:                                               ; preds = %24
  %48 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %48, ptr %7, align 8
  br label %49

49:                                               ; preds = %47, %45, %34
  %50 = load i32, ptr %27, align 8, !range !14, !noundef !3
  %51 = zext i32 %50 to i64
  switch i64 %51, label %33 [
    i64 7, label %58
    i64 28, label %60
    i64 29, label %62
  ]

52:                                               ; preds = %36
  br label %55

53:                                               ; preds = %36
  %54 = icmp eq i32 %40, %43
  br i1 %54, label %56, label %55

55:                                               ; preds = %53, %52
  br label %33

56:                                               ; preds = %53
  store ptr %27, ptr %12, align 8
  br label %57

57:                                               ; preds = %85, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 56, ptr %10)
  br label %31

58:                                               ; preds = %49
  %59 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %59, ptr %6, align 8
  br label %64

60:                                               ; preds = %49
  %61 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %61, ptr %6, align 8
  br label %64

62:                                               ; preds = %49
  %63 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %63, ptr %6, align 8
  br label %64

64:                                               ; preds = %62, %60, %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %65 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8, !nonnull !3, !noundef !3
  %68 = icmp ne ptr %67, null
  call void @llvm.assume(i1 %68)
  %69 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  %71 = load i64, ptr %70, align 8, !noundef !3
  %72 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8, !nonnull !3, !noundef !3
  %75 = icmp ne ptr %74, null
  call void @llvm.assume(i1 %75)
  %76 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  %78 = load i64, ptr %77, align 8, !noundef !3
  %79 = call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing12match_target17hc9acf5eabb14d876E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %67, i64 noundef %71, ptr noundef nonnull align 8 %74, i64 noundef %78)
  store ptr %79, ptr %8, align 8
  %80 = load ptr, ptr %8, align 8, !align !4, !noundef !3
  %81 = ptrtoint ptr %80 to i64
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, i64 0, i64 1
  %84 = trunc nuw i64 %83 to i1
  br i1 %84, label %85, label %87

85:                                               ; preds = %64
  %86 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %86, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %57

87:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %33

88:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN20ruff_python_semantic5model13SemanticModel29resolve_qualified_import_name28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0a00ec97cc0bc383E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8, !noundef !3
  ret i32 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E"(ptr noalias noundef align 8 dereferenceable(8) %0, i32 noundef range(i32 1, 0) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %3, i64 64
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = sub i32 %1, 1
  %12 = icmp ule i32 %11, -2
  call void @llvm.assume(i1 %12)
  %13 = sub i32 %1, 1
  %14 = zext i32 %13 to i64
  %15 = icmp ult i64 %14, %10
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw { { i64, [1 x i64] }, i32, i32 }, ptr %6, i64 %14
  %18 = call noundef align 8 ptr @_ZN20ruff_python_semantic5nodes7NodeRef13as_expression17h9208f28d7ffeb6d7E(ptr noalias noundef readonly align 8 dereferenceable(16) %17)
  ret ptr %18

19:                                               ; preds = %2
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %14, i64 noundef %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6ed0df229a26352fa4caae952c01bbae.64) #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN20ruff_python_semantic5nodes5Nodes12ancestor_ids28_$u7b$$u7b$closure$u7d$$u7d$17h36f660bb44302350E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #1 {
  %3 = load i32, ptr %1, align 4, !range !8, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = sub i32 %3, 1
  %11 = icmp ule i32 %10, -2
  call void @llvm.assume(i1 %11)
  %12 = sub i32 %3, 1
  %13 = zext i32 %12 to i64
  %14 = icmp ult i64 %13, %9
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw { { i64, [1 x i64] }, i32, i32 }, ptr %6, i64 %13
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8, !noundef !3
  ret i32 %18

19:                                               ; preds = %2
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %13, i64 noundef %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6ed0df229a26352fa4caae952c01bbae.66) #18
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h753dc2b23292d7ecE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h667c167923ccc87eE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17hae0560945583896eE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hde0b3b61375e5257E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17hf874c5c03ecb5b11E"(ptr noalias noundef readonly align 2 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hb705dd44df3376ccE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #8

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17hf5212e3afc7ccaedE() unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #10

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i1(i1) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..name..QualifiedName$GT$17h051d73151e30b3bcE"(ptr noalias noundef align 8 dereferenceable(136)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h577e2a0f0fde30d8E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull, ptr noundef, ptr noundef nonnull, ptr noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr118drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$ruff_python_semantic..model..ImportedName$GT$$GT$17hef79280739cd2b45E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4d7d0ae5a308eb96E() unnamed_addr #7

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f19c68ea169945dE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17h222b371f7f60f238E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hb24f36d7f3320158E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i32(i32, i32) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h326a21dedcd9051eE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN20ruff_python_semantic5model13SemanticModel12only_binding17h6d545166a6967afcE(ptr noalias noundef readonly align 8 dereferenceable(448), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN83_$LT$ruff_python_semantic..binding..Bindings$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha020e559fffbeaabE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel11seen_module17h84c0b14d7256ef5eE(ptr noalias noundef readonly align 8 dereferenceable(448), i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN20ruff_python_semantic5model13SemanticModel22resolve_qualified_name17hfced0eedb574bbe2E(ptr dead_on_unwind noalias noundef writable sret([144 x i8]) align 8 captures(none) dereferenceable(144), ptr noalias noundef readonly align 8 dereferenceable(448), ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN18ruff_python_stdlib6typing18as_pep_585_generic17h01034f38c81e6c7eE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN18ruff_python_stdlib6typing19has_pep_585_generic17h732e1441c8a23752E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel11seen_typing17h84dfed14431f3da8E(ptr noalias noundef readonly align 8 dereferenceable(448)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel17execution_context17h476644943b920220E(ptr noalias noundef readonly align 8 dereferenceable(448)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel27match_typing_qualified_name17h1c9de74de0ee9e38E(ptr noalias noundef readonly align 8 dereferenceable(448), ptr noalias noundef readonly align 8 dereferenceable(136), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN15ruff_python_ast5nodes55_$LT$impl$u20$ruff_python_ast..generated..ExprTuple$GT$4iter17hf196d479878389eeE"(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN18ruff_python_stdlib6typing29is_immutable_non_generic_type17hde19776271909a11E(ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN18ruff_python_stdlib6typing25is_immutable_generic_type17h92e99a869f53ad5cE(ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h1488effc04d722bcE"(ptr noalias noundef readonly align 8 dereferenceable(136), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN18ruff_python_stdlib6typing23is_pep_593_generic_type17h83f4210f31e9afa9E(ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN18ruff_python_stdlib6typing24is_immutable_return_type17hedec550115f35737E(ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(448)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel17match_typing_expr17hdc64a6d6ea7791e2E(ptr noalias noundef readonly align 8 dereferenceable(448), ptr noundef nonnull align 8, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN15ruff_python_ast5nodes9Arguments3len17ha175d3f34e042be0E(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @_ZN15ruff_python_ast5nodes9Arguments19find_argument_value17h897cb2def357446aE(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN18ruff_python_stdlib6typing22is_mutable_return_type17h7f3921fb7b77849fE(ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN15ruff_python_ast4name4Name6as_str17hea18ebf34490796bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN15ruff_python_ast7helpers13any_over_expr17h1fc54c4417d16348E(ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing10check_type17h6b2abe3bcc9bf6a0E(ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(448)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN15ruff_python_ast9generated95_$LT$impl$u20$ruff_text_size..traits..Ranged$u20$for$u20$ruff_python_ast..nodes..Identifier$GT$5range17h62bc7d86fb9b07bdE"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN89_$LT$ruff_python_semantic..binding..Binding$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbf01138b945c6615E"(ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing10check_type17he84e200da7535afbE(ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(448)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing10check_type17hd82c12252034d08fE(ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(448)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing10check_type17h34d236cbe1a2cfa7E(ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(448)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing10check_type17h9553b89ab078f73fE(ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(448)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing10check_type17h64c89992feb69081E(ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(448)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing10check_type17h01d07bbcf82a5691E(ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(448)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing10check_type17hd89b9879494cd428E(ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(448)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing10check_type17h0a5f31c76ccf096cE(ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(448)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing10check_type17h1a931cfa1575a0b3E(ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(448)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing10check_type17h93523d4b8518f442E(ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(448)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing10check_type17h58986ceea8afe88aE(ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(448)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN20ruff_python_semantic5model13SemanticModel12resolve_name17hba613fffebd7c899E(ptr noalias noundef readonly align 8 dereferenceable(448), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN89_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h437395f520cdc8b6E"(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast4name13QualifiedName14extend_members17h7a5e5601f605a78aE(ptr dead_on_unwind noalias noundef writable sret([136 x i8]) align 8 captures(none) dereferenceable(136), ptr noalias noundef align 8 captures(none) dereferenceable(136), ptr noalias noundef align 8 captures(none) dereferenceable(88)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$17h9b37d1ebe96933c1E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN20ruff_python_semantic5model13SemanticModel13lookup_symbol17h6b6e377c83fb9235E(ptr noalias noundef readonly align 8 dereferenceable(448), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN20ruff_python_semantic5model13SemanticModel11expressions17h98aa3be93ad0a534E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(448), i32 noundef range(i32 1, 0)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN87_$LT$ruff_python_ast..generated..ExprName$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h017ef32e7dabd4efE"(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @_ZN20ruff_python_semantic5nodes7NodeRef13as_expression17h9208f28d7ffeb6d7E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noreturn }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { cold }
attributes #22 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 0, i64 2}
!6 = !{i8 0, i8 2}
!7 = !{i64 1}
!8 = !{i32 1, i32 0}
!9 = !{i64 2}
!10 = !{i64 4}
!11 = !{i8 -1, i8 3}
!12 = !{i8 -1, i8 2}
!13 = !{i8 0, i8 3}
!14 = !{i32 0, i32 32}
!15 = !{i8 0, i8 13}
!16 = !{i32 0, i32 21}
!17 = !{i64 0, i64 -9223372036854775784}
