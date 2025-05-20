target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN11console_log6LOGGER17he729b163bce6fb70E = external global {}
@anon.924d5d3cda32d28c3a979be65f70acde.0 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$console_log..WebConsoleLogger$u20$as$u20$log..Log$GT$7enabled17hb58698103cc98038E", ptr @"_ZN58_$LT$console_log..WebConsoleLogger$u20$as$u20$log..Log$GT$3log17h71e5e483e543296eE", ptr @"_ZN58_$LT$console_log..WebConsoleLogger$u20$as$u20$log..Log$GT$5flush17h7cf29596213a0abeE" }>, align 8
@_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E = external global { i64 }
@anon.924d5d3cda32d28c3a979be65f70acde.1 = private unnamed_addr constant [88 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/log-0.4.27/src/lib.rs", align 1
@anon.924d5d3cda32d28c3a979be65f70acde.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.924d5d3cda32d28c3a979be65f70acde.1, [16 x i8] c"X\00\00\00\00\00\00\007\02\00\001\00\00\00" }>, align 8
@anon.924d5d3cda32d28c3a979be65f70acde.3 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h98f062abac49270bE", ptr @_ZN4core3ops8function5FnMut8call_mut17h9497a057d46cfea8E, ptr @_ZN4core3ops8function2Fn4call17h631ca62eb636bb66E }>, align 8
@anon.924d5d3cda32d28c3a979be65f70acde.4 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4d9a708e22e1c1f0E", ptr @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17ha763c49b0f00d62cE" }>, align 8
@anon.924d5d3cda32d28c3a979be65f70acde.5 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha932af5d574da7baE", ptr @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h86f1dbdb71e02583E" }>, align 8
@anon.924d5d3cda32d28c3a979be65f70acde.6 = private unnamed_addr constant [83 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/std/src/sync/poison/once.rs", align 1
@anon.924d5d3cda32d28c3a979be65f70acde.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.924d5d3cda32d28c3a979be65f70acde.6, [16 x i8] c"S\00\00\00\00\00\00\00\9B\00\00\002\00\00\00" }>, align 8
@anon.924d5d3cda32d28c3a979be65f70acde.8 = private unnamed_addr constant [88 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/iter/traits/iterator.rs", align 1
@anon.924d5d3cda32d28c3a979be65f70acde.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.924d5d3cda32d28c3a979be65f70acde.8, [16 x i8] c"X\00\00\00\00\00\00\00\C1\07\00\00\09\00\00\00" }>, align 8
@anon.924d5d3cda32d28c3a979be65f70acde.10 = private unnamed_addr constant [40 x i8] c"there is no such thing as a release load", align 1
@anon.924d5d3cda32d28c3a979be65f70acde.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.924d5d3cda32d28c3a979be65f70acde.10, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.924d5d3cda32d28c3a979be65f70acde.12 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.924d5d3cda32d28c3a979be65f70acde.13 = private unnamed_addr constant [79 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/sync/atomic.rs", align 1
@anon.924d5d3cda32d28c3a979be65f70acde.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.924d5d3cda32d28c3a979be65f70acde.13, [16 x i8] c"O\00\00\00\00\00\00\00\9A\0E\00\00\18\00\00\00" }>, align 8
@anon.924d5d3cda32d28c3a979be65f70acde.15 = private unnamed_addr constant [49 x i8] c"there is no such thing as an acquire-release load", align 1
@anon.924d5d3cda32d28c3a979be65f70acde.16 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.924d5d3cda32d28c3a979be65f70acde.15, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.924d5d3cda32d28c3a979be65f70acde.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.924d5d3cda32d28c3a979be65f70acde.13, [16 x i8] c"O\00\00\00\00\00\00\00\9B\0E\00\00\17\00\00\00" }>, align 8
@anon.924d5d3cda32d28c3a979be65f70acde.18 = private unnamed_addr constant [42 x i8] c"there is no such thing as an acquire store", align 1
@anon.924d5d3cda32d28c3a979be65f70acde.19 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.924d5d3cda32d28c3a979be65f70acde.18, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.924d5d3cda32d28c3a979be65f70acde.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.924d5d3cda32d28c3a979be65f70acde.13, [16 x i8] c"O\00\00\00\00\00\00\00\8B\0E\00\00\18\00\00\00" }>, align 8
@anon.924d5d3cda32d28c3a979be65f70acde.21 = private unnamed_addr constant [50 x i8] c"there is no such thing as an acquire-release store", align 1
@anon.924d5d3cda32d28c3a979be65f70acde.22 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.924d5d3cda32d28c3a979be65f70acde.21, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.924d5d3cda32d28c3a979be65f70acde.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.924d5d3cda32d28c3a979be65f70acde.13, [16 x i8] c"O\00\00\00\00\00\00\00\8C\0E\00\00\17\00\00\00" }>, align 8
@anon.924d5d3cda32d28c3a979be65f70acde.24 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN56_$LT$log..SetLoggerError$u20$as$u20$core..fmt..Debug$GT$3fmt17hf4074a8863f7f063E" }>, align 8
@anon.924d5d3cda32d28c3a979be65f70acde.25 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9bc2ea2dead60107E" }>, align 8
@anon.924d5d3cda32d28c3a979be65f70acde.26 = private unnamed_addr constant [14 x i8] c"SetLoggerError", align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.924d5d3cda32d28c3a979be65f70acde.27 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h287d6bbbcd22c8f0E" }>, align 8
@anon.924d5d3cda32d28c3a979be65f70acde.28 = private unnamed_addr constant [6 x i8] c"Module", align 1
@anon.924d5d3cda32d28c3a979be65f70acde.29 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h76c0d2633e6e8c3aE" }>, align 8
@anon.924d5d3cda32d28c3a979be65f70acde.30 = private unnamed_addr constant [10 x i8] c"Expression", align 1
@anon.924d5d3cda32d28c3a979be65f70acde.31 = private unnamed_addr constant <{ [1 x i8], [1 x i8] }> <{ [1 x i8] c"\0F", [1 x i8] undef }>, align 1
@anon.924d5d3cda32d28c3a979be65f70acde.32 = private unnamed_addr constant <{ [1 x i8], [1 x i8] }> <{ [1 x i8] c",", [1 x i8] undef }>, align 1
@anon.924d5d3cda32d28c3a979be65f70acde.33 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\02\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.924d5d3cda32d28c3a979be65f70acde.34 = private unnamed_addr constant [74 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/slice.rs", align 1
@anon.924d5d3cda32d28c3a979be65f70acde.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.924d5d3cda32d28c3a979be65f70acde.34, [16 x i8] c"J\00\00\00\00\00\00\00\A8\01\00\00\1F\00\00\00" }>, align 8
@anon.924d5d3cda32d28c3a979be65f70acde.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.924d5d3cda32d28c3a979be65f70acde.34, [16 x i8] c"J\00\00\00\00\00\00\00\AF\01\00\00\15\00\00\00" }>, align 8
@anon.924d5d3cda32d28c3a979be65f70acde.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.924d5d3cda32d28c3a979be65f70acde.34, [16 x i8] c"J\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@anon.924d5d3cda32d28c3a979be65f70acde.38 = private unnamed_addr constant [16 x i8] c"field identifier", align 1
@anon.924d5d3cda32d28c3a979be65f70acde.39 = private unnamed_addr constant [22 x i8] c"struct ExpandedMessage", align 1
@anon.924d5d3cda32d28c3a979be65f70acde.40 = private unnamed_addr constant [18 x i8] c"struct ExpandedFix", align 1
@anon.924d5d3cda32d28c3a979be65f70acde.41 = private unnamed_addr constant [19 x i8] c"struct ExpandedEdit", align 1
@_ZN24console_error_panic_hook8set_once8SET_HOOK17h487d1b95d0b8a0edE = external global { { { i32 } } }
@anon.924d5d3cda32d28c3a979be65f70acde.42 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/console_error_panic_hook-0.1.7/src/lib.rs", align 1
@anon.924d5d3cda32d28c3a979be65f70acde.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.924d5d3cda32d28c3a979be65f70acde.42, [16 x i8] c"l\00\00\00\00\00\00\00\95\00\00\00\0E\00\00\00" }>, align 8
@anon.924d5d3cda32d28c3a979be65f70acde.44 = private unnamed_addr constant [31 x i8] c"Initializing logger went wrong.", align 1
@anon.924d5d3cda32d28c3a979be65f70acde.45 = private unnamed_addr constant [27 x i8] c"crates/ruff_wasm/src/lib.rs", align 1
@anon.924d5d3cda32d28c3a979be65f70acde.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.924d5d3cda32d28c3a979be65f70acde.45, [16 x i8] c"\1B\00\00\00\00\00\00\00]\00\00\000\00\00\00" }>, align 8
@anon.924d5d3cda32d28c3a979be65f70acde.47 = private unnamed_addr constant [63 x i8] c"attempted to take ownership of Rust value while it was borrowed", align 1
@anon.924d5d3cda32d28c3a979be65f70acde.48 = private unnamed_addr constant [52 x i8] c"cannot convert to JsValue outside of the Wasm target", align 1
@anon.924d5d3cda32d28c3a979be65f70acde.49 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.924d5d3cda32d28c3a979be65f70acde.48, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.924d5d3cda32d28c3a979be65f70acde.50 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.924d5d3cda32d28c3a979be65f70acde.45, [16 x i8] c"\1B\00\00\00\00\00\00\00`\00\00\00\01\00\00\00" }>, align 8
@anon.924d5d3cda32d28c3a979be65f70acde.51 = private unnamed_addr constant [54 x i8] c"cannot convert from JsValue outside of the Wasm target", align 1
@anon.924d5d3cda32d28c3a979be65f70acde.52 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.924d5d3cda32d28c3a979be65f70acde.51, [8 x i8] c"6\00\00\00\00\00\00\00" }>, align 8
@anon.924d5d3cda32d28c3a979be65f70acde.53 = private unnamed_addr constant [7 x i8] c"0.11.10", align 1
@anon.924d5d3cda32d28c3a979be65f70acde.54 = private unnamed_addr constant [1 x i8] c".", align 1
@_ZN11ruff_linter8settings18DUMMY_VARIABLE_RGX17h3c4c24a9ddb6ae00E = external global { { { [4 x i64] } }, { { { i32 } } }, [1 x i32] }
@anon.924d5d3cda32d28c3a979be65f70acde.55 = private unnamed_addr constant [81 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/std/src/sync/lazy_lock.rs", align 1
@anon.924d5d3cda32d28c3a979be65f70acde.56 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.924d5d3cda32d28c3a979be65f70acde.55, [16 x i8] c"Q\00\00\00\00\00\00\00\D1\00\00\00\13\00\00\00" }>, align 8
@anon.924d5d3cda32d28c3a979be65f70acde.57 = private unnamed_addr constant <{ [2 x i8], [22 x i8], [3 x i8], [5 x i8], [8 x i8], [8 x i8], [3 x i8], [5 x i8], [8 x i8], [8 x i8], [3 x i8], [5 x i8], [8 x i8], [8 x i8] }> <{ [2 x i8] c"\034", [22 x i8] undef, [3 x i8] c"\0418", [5 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [3 x i8] c"\041@", [5 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [3 x i8] c"\041S", [5 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.924d5d3cda32d28c3a979be65f70acde.58 = private unnamed_addr constant <{ [2 x i8], [2 x i8] }> <{ [2 x i8] zeroinitializer, [2 x i8] undef }>, align 2
@anon.924d5d3cda32d28c3a979be65f70acde.59 = private unnamed_addr constant [46 x i8] c"`PySourceType` always parses to a `ModModule`.", align 1
@anon.924d5d3cda32d28c3a979be65f70acde.60 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.924d5d3cda32d28c3a979be65f70acde.45, [16 x i8] c"\1B\00\00\00\00\00\00\00\AB\00\00\00\0E\00\00\00" }>, align 8
@anon.924d5d3cda32d28c3a979be65f70acde.61 = private unnamed_addr constant [10 x i8] c"<filename>", align 1
@anon.924d5d3cda32d28c3a979be65f70acde.62 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.924d5d3cda32d28c3a979be65f70acde.63 = private unnamed_addr constant [15 x i8] c"struct Location", align 1

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd9d4512238568e7dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a9a1b409bf87e83E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8, !align !3, !noundef !4
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !align !3, !noundef !4
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %14 = load ptr, ptr %4, align 8, !nonnull !4, !align !3, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %18, i64 1)
  %20 = extractvalue { i64, i1 } %19, 0
  br label %29

21:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %23

23:                                               ; preds = %29, %21
  %24 = load i64, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8, !align !3, !noundef !4
  %27 = insertvalue { i64, ptr } poison, i64 %24, 0
  %28 = insertvalue { i64, ptr } %27, ptr %26, 1
  ret { i64, ptr } %28

29:                                               ; preds = %12
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %20, ptr %30, align 8
  store i64 %16, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %14, ptr %31, align 8
  br label %23

32:                                               ; No predecessors!
  %33 = load ptr, ptr %2, align 8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN11console_log15init_with_level17hae880ce5cd9b3054E(i64 noundef range(i64 1, 6) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = call noundef zeroext i1 @_ZN3log10set_logger17h1e4b71468ae16f7dE(ptr noundef nonnull align 1 @_ZN11console_log6LOGGER17he729b163bce6fb70E, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.924d5d3cda32d28c3a979be65f70acde.0)
  %5 = zext i1 %4 to i64
  %6 = trunc nuw i64 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i8 1, ptr %3, align 1
  br label %22

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %9 = icmp uge i64 %0, 1
  %10 = icmp ule i64 %0, 5
  %11 = and i1 %9, %10
  call void @llvm.assume(i1 %11)
  switch i64 %0, label %12 [
    i64 0, label %13
    i64 1, label %14
    i64 2, label %15
    i64 3, label %16
    i64 4, label %17
    i64 5, label %18
  ], !prof !5

12:                                               ; preds = %8
  call void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.924d5d3cda32d28c3a979be65f70acde.2) #18
  unreachable

13:                                               ; preds = %8
  store i64 0, ptr %2, align 8
  br label %19

14:                                               ; preds = %8
  store i64 1, ptr %2, align 8
  br label %19

15:                                               ; preds = %8
  store i64 2, ptr %2, align 8
  br label %19

16:                                               ; preds = %8
  store i64 3, ptr %2, align 8
  br label %19

17:                                               ; preds = %8
  store i64 4, ptr %2, align 8
  br label %19

18:                                               ; preds = %8
  store i64 5, ptr %2, align 8
  br label %19

19:                                               ; preds = %18, %17, %16, %15, %14, %13
  %20 = load i64, ptr %2, align 8, !range !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %21 = icmp ule i64 %20, 5
  call void @llvm.assume(i1 %21)
  call void @_ZN4core4sync6atomic12atomic_store17h2bcf346028c27daaE(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E, i64 noundef %20, i8 noundef 0)
  store i8 0, ptr %3, align 1
  br label %22

22:                                               ; preds = %19, %7
  %23 = load i8, ptr %3, align 1, !range !7, !noundef !4
  %24 = trunc nuw i8 %23 to i1
  ret i1 %24

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN160_$LT$$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb783e83a564d81eaE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %4, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN24console_error_panic_hook8set_once28_$u7b$$u7b$closure$u7d$$u7d$17hc9fe76554d8e959aE"() unnamed_addr #0 {
  %1 = call noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h00b274b7fe48d310E"()
  call void @_ZN3std9panicking8set_hook17h1586e93eb416a4cbE(ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.924d5d3cda32d28c3a979be65f70acde.3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std4sync6poison4once4Once9call_once17h5109d2df9ddc751bE(ptr noundef nonnull align 4 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i8 1, ptr %5, align 1
  %8 = invoke noundef i32 @_ZN4core4sync6atomic11atomic_load17he1a38f3707d83246E(ptr noundef %0, i8 noundef 2)
          to label %17 unwind label %12

9:                                                ; preds = %22, %12
  %10 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %37, label %31

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %3
  %18 = icmp eq i32 %8, 3
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 true)
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i8 0, ptr %5, align 1
  store ptr %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %7, ptr %6, align 8
  invoke void @_ZN3std3sys4sync4once5futex4Once4call17hc0bb6defe1aa0f88E(ptr noundef nonnull align 4 %0, i1 noundef zeroext false, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.924d5d3cda32d28c3a979be65f70acde.4, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %28 unwind label %23

21:                                               ; preds = %17
  br label %30

22:                                               ; preds = %23
  br label %9

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %30

30:                                               ; preds = %29, %21
  ret void

31:                                               ; preds = %37, %9
  %32 = load ptr, ptr %4, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %9
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std4sync6poison4once4Once9call_once17h6660ffef6c12e858E(ptr noundef nonnull align 4 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  store i8 1, ptr %4, align 1
  %7 = invoke noundef i32 @_ZN4core4sync6atomic11atomic_load17he1a38f3707d83246E(ptr noundef %0, i8 noundef 2)
          to label %16 unwind label %11

8:                                                ; preds = %21, %11
  %9 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %36, label %30

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %2
  %17 = icmp eq i32 %7, 3
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 true)
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  store i8 0, ptr %4, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %6, ptr %5, align 8
  invoke void @_ZN3std3sys4sync4once5futex4Once4call17hc0bb6defe1aa0f88E(ptr noundef nonnull align 4 %0, i1 noundef zeroext false, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.924d5d3cda32d28c3a979be65f70acde.5, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %27 unwind label %22

20:                                               ; preds = %16
  br label %29

21:                                               ; preds = %22
  br label %8

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %24, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %25, ptr %26, align 8
  br label %21

27:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br label %29

29:                                               ; preds = %28, %20
  ret void

30:                                               ; preds = %36, %8
  %31 = load ptr, ptr %3, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load i32, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %8
  br label %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h86f1dbdb71e02583E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  store i8 0, ptr %3, align 1
  %5 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr %3, align 1, !range !7, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %4, align 1
  %10 = zext i1 %6 to i64
  %11 = trunc nuw i64 %10 to i1
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 true)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @"_ZN24console_error_panic_hook8set_once28_$u7b$$u7b$closure$u7d$$u7d$17hc9fe76554d8e959aE"()
  ret void

14:                                               ; preds = %2
  call void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.924d5d3cda32d28c3a979be65f70acde.7) #18
  unreachable

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17ha763c49b0f00d62cE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  store ptr null, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8, !align !3, !noundef !4
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8, !align !3, !noundef !4
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8, !align !3, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 true)
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !align !3, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @"_ZN3std4sync9lazy_lock21LazyLock$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17hb7992133630458d8E"(ptr noundef nonnull align 8 %15)
  ret void

16:                                               ; preds = %2
  call void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.924d5d3cda32d28c3a979be65f70acde.7) #18
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync9lazy_lock21LazyLock$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17hb7992133630458d8E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @_ZN4core3ops8function6FnOnce9call_once17h2c7b62d7ca589f10E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noundef nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  ret void
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17h2e93d6cf1de2f5cfE() unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function2Fn4call17h631ca62eb636bb66E(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !3, !noundef !4
  call void @_ZN24console_error_panic_hook4hook17h1aab0789772fde3cE(ptr noalias noundef readonly align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function5FnMut8call_mut17h9497a057d46cfea8E(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !3, !noundef !4
  call void @_ZN24console_error_panic_hook4hook17h1aab0789772fde3cE(ptr noalias noundef readonly align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4d9a708e22e1c1f0E"(ptr noundef %0, ptr noundef nonnull align 4 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !9, !noundef !4
  call void @_ZN4core3ops8function6FnOnce9call_once17h3c31be5776e613feE(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h98f062abac49270bE"(ptr noundef %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !3, !noundef !4
  call void @_ZN4core3ops8function6FnOnce9call_once17h54bec4e8cfa8215bE(ptr noalias noundef readonly align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha932af5d574da7baE"(ptr noundef %0, ptr noundef nonnull align 4 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !9, !noundef !4
  call void @_ZN4core3ops8function6FnOnce9call_once17hefd0a2beb6b35404E(ptr noalias noundef align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h2c7b62d7ca589f10E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  call void %1(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h3c31be5776e613feE(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !9, !noundef !4
  invoke void @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17ha763c49b0f00d62cE"(ptr noalias noundef align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 %6)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %3, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h54bec4e8cfa8215bE(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !3, !noundef !4
  call void @_ZN24console_error_panic_hook4hook17h1aab0789772fde3cE(ptr noalias noundef readonly align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hd13b408db76db357E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h8bfc6a1f25cd3833E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hefd0a2beb6b35404E(ptr noalias noundef align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !9, !noundef !4
  invoke void @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h86f1dbdb71e02583E"(ptr noalias noundef align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 %6)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %3, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr101drop_in_place$LT$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ruff_wasm..Workspace$GT$$GT$$GT$17h6ceda22a1e445963E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaa7c377119b00aE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr161drop_in_place$LT$std..sync..poison..once..Once..call_once$LT$console_error_panic_hook..set_once..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5ccd0454ffbb5f38E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr191drop_in_place$LT$core..result..Result$LT$wasm_bindgen..__rt..WasmRefCell$LT$ruff_wasm..Workspace$GT$$C$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ruff_wasm..Workspace$GT$$GT$$GT$$GT$17h51fecd4ffd0e8781E"(ptr noalias noundef align 8 dereferenceable(2856) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr80drop_in_place$LT$wasm_bindgen..__rt..WasmRefCell$LT$ruff_wasm..Workspace$GT$$GT$17h99fad8f512f490f8E"(ptr noalias noundef align 8 dereferenceable(2848) %5)
  br label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr101drop_in_place$LT$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ruff_wasm..Workspace$GT$$GT$$GT$17h6ceda22a1e445963E"(ptr noalias noundef align 8 dereferenceable(8) %7)
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr197drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$..to_vec..DropGuard$LT$ruff_linter..rule_selector..RuleSelector$C$alloc..alloc..Global$GT$$GT$17h40bddc971acf25fdE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN160_$LT$$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb783e83a564d81eaE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr199drop_in_place$LT$std..sync..poison..once..Once..call_once$LT$std..sync..lazy_lock..LazyLock$LT$regex..regex..string..Regex$GT$..force..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he5f7db2da6a6c211E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17hef01a1e02ca16aaaE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr40drop_in_place$LT$log..SetLoggerError$GT$17hab5bfdade8461e0eE"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h8774817b8887ab3eE"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #2 {
  call void @"_ZN63_$LT$wasm_bindgen..JsValue$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ddfbd2291882185E"(ptr noalias noundef align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$console_log..WebConsoleLogger$GT$17h43485e974a81ff78E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr51drop_in_place$LT$console_error_panic_hook..hook$GT$17hc314387a0e4ff6c7E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$ruff_python_ast..generated..Mod$GT$17h942b0b98af1c757cE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ModModule$GT$17h3c81544cdd30fb7cE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ModExpression$GT$17ha50dc0511c26570dE"(ptr noalias noundef align 8 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr57drop_in_place$LT$ruff_linter..source_kind..SourceKind$GT$17h355d318e4335ea14E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8026ca068ee1455eE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$ruff_notebook..notebook..Notebook$GT$$GT$17hc451fcbc45c0351eE"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$$RF$ruff_python_ast..generated..ModModule$GT$17h74f892ecd72f5606E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$$RF$ruff_python_ast..generated..ModExpression$GT$17he26554ab77d6e57aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17ha67454d73c404639E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8026ca068ee1455eE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$17h82a7302b5cb697d2E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h266fe7be6ebf0ebfE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$ruff_notebook..notebook..Notebook$GT$$GT$17hc451fcbc45c0351eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ruff_notebook..notebook..Notebook$GT$17h7bd3082acdaa75c0E"(ptr noalias noundef align 8 dereferenceable(496) %3)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67829d88f83a1f82E"(ptr noalias noundef align 8 dereferenceable(8) %0) #19
          to label %14 unwind label %12

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67829d88f83a1f82E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #20
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..LintOptions$GT$$GT$17h72f5908fd2b4d1f7E"(ptr noalias noundef align 8 dereferenceable(2208) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !4
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr57drop_in_place$LT$ruff_workspace..options..LintOptions$GT$17h21f2bc20d0cffa62E"(ptr noalias noundef align 8 dereferenceable(2208) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..FormatOptions$GT$$GT$17hfae89aa7f0d9dfe0E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr59drop_in_place$LT$ruff_workspace..options..FormatOptions$GT$17hb3de933e4454378aE"(ptr noalias noundef align 8 dereferenceable(40) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hdc1b53b29fb5226bE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17h254ef18ed1a3d722E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 40, i1 false)
  invoke void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h236ecace6b9bab81E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.924d5d3cda32d28c3a979be65f70acde.9)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %12

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  ret void

12:                                               ; preds = %18, %5
  %13 = load ptr, ptr %3, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; No predecessors!
  invoke void @"_ZN4core3ptr186drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ruff_linter..message..Message$GT$$C$ruff_wasm..Workspace..check..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5df35cc949ce9af7E"(ptr noalias noundef align 8 dereferenceable(40) %1) #19
          to label %12 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4sync6atomic11atomic_load17hbab54e0226ed4823E(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = zext i8 %1 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %18
    i64 3, label %20
    i64 4, label %28
  ], !prof !14

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %9, ptr %5, align 8
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.924d5d3cda32d28c3a979be65f70acde.11, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.924d5d3cda32d28c3a979be65f70acde.12, align 8, !align !3, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.924d5d3cda32d28c3a979be65f70acde.12, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.924d5d3cda32d28c3a979be65f70acde.14) #18
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i64, ptr %0 acquire, align 8
  store i64 %19, ptr %5, align 8
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.924d5d3cda32d28c3a979be65f70acde.16, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.924d5d3cda32d28c3a979be65f70acde.12, align 8, !align !3, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.924d5d3cda32d28c3a979be65f70acde.12, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.924d5d3cda32d28c3a979be65f70acde.17) #18
  unreachable

28:                                               ; preds = %2
  %29 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load i64, ptr %5, align 8, !noundef !4
  ret i64 %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core4sync6atomic11atomic_load17he1a38f3707d83246E(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [4 x i8], align 4
  %6 = zext i8 %1 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %18
    i64 3, label %20
    i64 4, label %28
  ], !prof !14

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic i32, ptr %0 monotonic, align 4
  store i32 %9, ptr %5, align 4
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.924d5d3cda32d28c3a979be65f70acde.11, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.924d5d3cda32d28c3a979be65f70acde.12, align 8, !align !3, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.924d5d3cda32d28c3a979be65f70acde.12, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.924d5d3cda32d28c3a979be65f70acde.14) #18
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i32, ptr %0 acquire, align 4
  store i32 %19, ptr %5, align 4
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.924d5d3cda32d28c3a979be65f70acde.16, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.924d5d3cda32d28c3a979be65f70acde.12, align 8, !align !3, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.924d5d3cda32d28c3a979be65f70acde.12, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.924d5d3cda32d28c3a979be65f70acde.17) #18
  unreachable

28:                                               ; preds = %2
  %29 = load atomic i32, ptr %0 seq_cst, align 4
  store i32 %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load i32, ptr %5, align 4, !noundef !4
  ret i32 %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4sync6atomic12atomic_store17h2bcf346028c27daaE(ptr noundef %0, i64 noundef %1, i8 noundef range(i8 0, 5) %2) unnamed_addr #0 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = zext i8 %2 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %9
    i64 2, label %10
    i64 3, label %18
    i64 4, label %26
  ], !prof !15

7:                                                ; preds = %3
  unreachable

8:                                                ; preds = %3
  store atomic i64 %1, ptr %0 monotonic, align 8
  br label %27

9:                                                ; preds = %3
  store atomic i64 %1, ptr %0 release, align 8
  br label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.924d5d3cda32d28c3a979be65f70acde.19, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.924d5d3cda32d28c3a979be65f70acde.12, align 8, !align !3, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.924d5d3cda32d28c3a979be65f70acde.12, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.924d5d3cda32d28c3a979be65f70acde.20) #18
  unreachable

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.924d5d3cda32d28c3a979be65f70acde.22, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.924d5d3cda32d28c3a979be65f70acde.12, align 8, !align !3, !noundef !4
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.924d5d3cda32d28c3a979be65f70acde.12, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.924d5d3cda32d28c3a979be65f70acde.23) #18
  unreachable

26:                                               ; preds = %3
  store atomic i64 %1, ptr %0 seq_cst, align 8
  br label %27

27:                                               ; preds = %26, %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7d96855113ebeab2E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 %1, i64 %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %10 = load ptr, ptr %8, align 8, !align !8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !nonnull !4, !align !8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  store i8 0, ptr %7, align 1
  invoke void @_ZN4core3ops8function6FnOnce9call_once17hd13b408db76db357E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18)
          to label %30 unwind label %23

19:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  invoke void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hae391c486473136cE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %3)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %37, label %34

23:                                               ; preds = %19, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %25, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %33, %30, %28
  ret void

30:                                               ; preds = %15
  %31 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %29

33:                                               ; preds = %30
  br label %29

34:                                               ; preds = %37, %20
  %35 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %44, label %38

37:                                               ; preds = %20
  br label %34

38:                                               ; preds = %44, %34
  %39 = load ptr, ptr %5, align 8, !noundef !4
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i32, ptr %40, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %34
  br label %38

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6674288ab183888cE"(i1 noundef zeroext %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [0 x i8], align 1
  %7 = zext i1 %0 to i64
  %8 = trunc nuw i64 %7 to i1
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false)
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.924d5d3cda32d28c3a979be65f70acde.24, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #18
          to label %23 unwind label %18

11:                                               ; preds = %4
  ret void

12:                                               ; preds = %18
  %13 = load ptr, ptr %5, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %20, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %10
  unreachable

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN56_$LT$log..SetLoggerError$u20$as$u20$core..fmt..Debug$GT$3fmt17hf4074a8863f7f063E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.924d5d3cda32d28c3a979be65f70acde.26, i64 noundef 14, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.924d5d3cda32d28c3a979be65f70acde.25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN58_$LT$console_log..WebConsoleLogger$u20$as$u20$log..Log$GT$5flush17h7cf29596213a0abeE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$console_log..WebConsoleLogger$u20$as$u20$log..Log$GT$7enabled17hb58698103cc98038E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !range !16, !noundef !4
  %4 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hbab54e0226ed4823E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E, i8 noundef 0)
  %5 = icmp ule i64 %4, 5
  call void @llvm.assume(i1 %5)
  %6 = icmp uge i64 %3, 1
  %7 = icmp ule i64 %3, 5
  %8 = and i1 %6, %7
  call void @llvm.assume(i1 %8)
  %9 = icmp ule i64 %4, 5
  call void @llvm.assume(i1 %9)
  %10 = call i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  %11 = icmp sle i8 %10, 0
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17ha047f93eb3e5e86dE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc2rc10RcInnerPtr10inc_strong17hd65054c2a004744fE(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = call noundef i64 @_ZN5alloc2rc10RcInnerPtr6strong17h978df2063ee4e305E(ptr noundef nonnull align 8 %0)
  %3 = icmp ne i64 %2, 0
  br label %4

4:                                                ; preds = %1
  call void @llvm.assume(i1 %3)
  %5 = add i64 %2, 1
  %6 = call noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..rc..RcInner$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$10strong_ref17h7840ce644ad33b02E"(ptr noundef nonnull align 8 %0)
  store i64 %5, ptr %6, align 8
  %7 = icmp eq i64 %5, 0
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false)
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  call void @llvm.trap()
  unreachable

10:                                               ; preds = %4
  ret void

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN5alloc2rc10RcInnerPtr6strong17h978df2063ee4e305E(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = call noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..rc..RcInner$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$10strong_ref17h7840ce644ad33b02E"(ptr noundef nonnull align 8 %0)
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$10try_unwrap17h9e9dec3f2eb18658E"(ptr dead_on_unwind noalias noundef writable sret([2856 x i8]) align 8 captures(none) dereferenceable(2856) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [2848 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = load i64, ptr %7, align 8, !noundef !4
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %12 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %15, i64 2848, i1 false)
  %16 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = load i64, ptr %16, align 8, !noundef !4
  %19 = sub i64 %18, 1
  store i64 %19, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %20 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %4, i64 2848, i1 false)
  store i64 0, ptr %0, align 8
  call void @"_ZN4core3ptr103drop_in_place$LT$alloc..rc..Weak$LT$wasm_bindgen..__rt..WasmRefCell$LT$ruff_wasm..Workspace$GT$$GT$$GT$17hbef4cb1c93e48ac4E"(ptr noalias noundef align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %25

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %23, ptr %24, align 8
  store i64 1, ptr %0, align 8
  br label %25

25:                                               ; preds = %22, %11
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$25increment_strong_count_in17hd74827bbcdfe407aE"(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %3 = call noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17hf2d1c37c58968a71E"(ptr noundef %0)
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  call void @_ZN5alloc2rc10RcInnerPtr10inc_strong17hd65054c2a004744fE(ptr noundef nonnull align 8 %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17ha047f93eb3e5e86dE"(ptr noalias noundef nonnull readonly align 1 %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hae391c486473136cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h8bfc6a1f25cd3833E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h36ccce55d8fd1265E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc12alloc_zeroed17hd9bd6b41a09da3e4E(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %7, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = load i64, ptr %4, align 8, !range !17, !noundef !4
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  %14 = call noundef ptr @_RNvCscSpY9Juk0HT_7___rustc19___rust_alloc_zeroed(i64 noundef %9, i64 noundef %10) #21
  ret ptr %14

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc15exchange_malloc17he7dced161648df71E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = sub i64 %1, 1
  %6 = icmp ule i64 %5, 9223372036854775807
  call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %7 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he6a4e0c4f7f70b19E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef %1, i64 noundef %0, i1 noundef zeroext false)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 1, i64 0
  %15 = trunc nuw i64 %14 to i1
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false)
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef %1, i64 noundef %0) #18
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret ptr %19

21:                                               ; No predecessors!
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc5alloc17h60805bf082d8ffe1E(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %7, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = load i64, ptr %4, align 8, !range !17, !noundef !4
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  %14 = call noundef ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef %9, i64 noundef %10) #21
  ret ptr %14

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he6a4e0c4f7f70b19E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  %16 = load i64, ptr %10, align 8, !range !17, !noundef !4
  %17 = sub i64 %16, 1
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  %19 = sub i64 %16, 1
  %20 = icmp ule i64 %19, -2
  call void @llvm.assume(i1 %20)
  %21 = sub i64 %16, 1
  %22 = icmp ule i64 %21, -2
  call void @llvm.assume(i1 %22)
  %23 = sub i64 %16, 1
  %24 = icmp ule i64 %23, -2
  call void @llvm.assume(i1 %24)
  %25 = getelementptr i8, ptr null, i64 %16
  br label %27

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br i1 %3, label %40, label %35

27:                                               ; preds = %15
  store ptr %25, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %59, %49, %27
  %30 = load ptr, ptr %9, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i64 } %33, i64 %32, 1
  ret { ptr, i64 } %34

35:                                               ; preds = %26
  %36 = load i64, ptr %10, align 8, !range !17, !noundef !4
  %37 = getelementptr inbounds i8, ptr %10, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = call noundef ptr @_ZN5alloc5alloc5alloc17h60805bf082d8ffe1E(i64 noundef %36, i64 noundef %38)
  store ptr %39, ptr %8, align 8
  br label %45

40:                                               ; preds = %26
  %41 = load i64, ptr %10, align 8, !range !17, !noundef !4
  %42 = getelementptr inbounds i8, ptr %10, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  %44 = call noundef ptr @_ZN5alloc5alloc12alloc_zeroed17hd9bd6b41a09da3e4E(i64 noundef %41, i64 noundef %43)
  store ptr %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %40, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %46 = load ptr, ptr %8, align 8, !noundef !4
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %50 = load ptr, ptr @anon.924d5d3cda32d28c3a979be65f70acde.12, align 8, !noundef !4
  %51 = load i64, ptr getelementptr inbounds (i8, ptr @anon.924d5d3cda32d28c3a979be65f70acde.12, i64 8), align 8
  store ptr %50, ptr %9, align 8
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %51, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %29

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  store ptr %46, ptr %5, align 8
  %55 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %55, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %56 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %56, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %57 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  br label %59

59:                                               ; preds = %54
  store ptr %57, ptr %9, align 8
  %60 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %13, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %29

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable

63:                                               ; No predecessors!
  unreachable

64:                                               ; No predecessors!
  unreachable

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h00b274b7fe48d310E"() unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17he7dced161648df71E(i64 noundef 0, i64 noundef 1)
          to label %14 unwind label %9

3:                                                ; preds = %9
  %4 = load ptr, ptr %1, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %7 = insertvalue { ptr, i32 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i32 } %7, i32 %6, 1
  resume { ptr, i32 } %8

9:                                                ; preds = %0
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %11, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %12, ptr %13, align 8
  br label %3

14:                                               ; preds = %0
  %15 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %15)
  ret ptr %2
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17he15dc81608aa3242E"(ptr noalias noundef align 8 captures(none) dereferenceable(2864) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17he7dced161648df71E(i64 noundef 2864, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..rc..RcInner$LT$wasm_bindgen..__rt..WasmRefCell$LT$ruff_wasm..Workspace$GT$$GT$$GT$17h5403002deb6eacf6E"(ptr noalias noundef align 8 dereferenceable(2864) %0) #19
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  %11 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 2864, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #20
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hcf25508e597776b2E"(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h01212d965b06f732E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %0, i1 noundef zeroext false, i64 noundef %1, i64 noundef %2)
  %9 = load i64, ptr %8, align 8, !range !11, !noundef !4
  %10 = trunc nuw i64 %9 to i1
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !range !10, !noundef !4
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %14, i64 %16, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #18
  unreachable

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !range !18, !noundef !4
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  store i64 %19, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %21, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %1, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %24 = icmp eq i64 %2, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i64 -1, ptr %5, align 8
  br label %29

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !range !18, !noundef !4
  %28 = icmp ule i64 %27, 9223372036854775807
  call void @llvm.assume(i1 %28)
  store i64 %27, ptr %5, align 8
  br label %29

29:                                               ; preds = %26, %25
  %30 = load i64, ptr %5, align 8, !noundef !4
  %31 = sub i64 %30, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %32 = icmp ugt i64 %0, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %29
  call void @llvm.assume(i1 %33)
  %35 = load i64, ptr %7, align 8, !range !18, !noundef !4
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %38 = insertvalue { i64, ptr } poison, i64 %35, 0
  %39 = insertvalue { i64, ptr } %38, ptr %37, 1
  ret { i64, ptr } %39

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfab91afb6314fc83E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %12, %4
  ret void

12:                                               ; preds = %4
  %13 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %14 = load i64, ptr %6, align 8, !range !17, !noundef !4
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %6, align 8, !range !17, !noundef !4
  %19 = icmp uge i64 %18, 1
  %20 = icmp ule i64 %18, -9223372036854775808
  %21 = and i1 %19, %20
  call void @llvm.assume(i1 %21)
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef %1, i64 noundef %9, i64 noundef %18) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 70) i8 @"_ZN63_$LT$ruff_linter..codes..Ruff$u20$as$u20$core..clone..Clone$GT$5clone17h78bf4f250095aefdE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = load i8, ptr %0, align 1, !range !19, !noundef !4
  %4 = zext i8 %3 to i64
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %7
    i64 2, label %8
    i64 3, label %9
    i64 4, label %10
    i64 5, label %11
    i64 6, label %12
    i64 7, label %13
    i64 8, label %14
    i64 9, label %15
    i64 10, label %16
    i64 11, label %17
    i64 12, label %18
    i64 13, label %19
    i64 14, label %20
    i64 15, label %21
    i64 16, label %22
    i64 17, label %23
    i64 18, label %24
    i64 19, label %25
    i64 20, label %26
    i64 21, label %27
    i64 22, label %28
    i64 23, label %29
    i64 24, label %30
    i64 25, label %31
    i64 26, label %32
    i64 27, label %33
    i64 28, label %34
    i64 29, label %35
    i64 30, label %36
    i64 31, label %37
    i64 32, label %38
    i64 33, label %39
    i64 34, label %40
    i64 35, label %41
    i64 36, label %42
    i64 37, label %43
    i64 38, label %44
    i64 39, label %45
    i64 40, label %46
    i64 41, label %47
    i64 42, label %48
    i64 43, label %49
    i64 44, label %50
    i64 45, label %51
    i64 46, label %52
    i64 47, label %53
    i64 48, label %54
    i64 49, label %55
    i64 50, label %56
    i64 51, label %57
    i64 52, label %58
    i64 53, label %59
    i64 54, label %60
    i64 55, label %61
    i64 56, label %62
    i64 57, label %63
    i64 58, label %64
    i64 59, label %65
    i64 60, label %66
    i64 61, label %67
    i64 62, label %68
    i64 63, label %69
    i64 64, label %70
    i64 65, label %71
    i64 66, label %72
    i64 67, label %73
    i64 68, label %74
    i64 69, label %75
  ]

5:                                                ; preds = %1
  unreachable

6:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %76

7:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %76

8:                                                ; preds = %1
  store i8 2, ptr %2, align 1
  br label %76

9:                                                ; preds = %1
  store i8 3, ptr %2, align 1
  br label %76

10:                                               ; preds = %1
  store i8 4, ptr %2, align 1
  br label %76

11:                                               ; preds = %1
  store i8 5, ptr %2, align 1
  br label %76

12:                                               ; preds = %1
  store i8 6, ptr %2, align 1
  br label %76

13:                                               ; preds = %1
  store i8 7, ptr %2, align 1
  br label %76

14:                                               ; preds = %1
  store i8 8, ptr %2, align 1
  br label %76

15:                                               ; preds = %1
  store i8 9, ptr %2, align 1
  br label %76

16:                                               ; preds = %1
  store i8 10, ptr %2, align 1
  br label %76

17:                                               ; preds = %1
  store i8 11, ptr %2, align 1
  br label %76

18:                                               ; preds = %1
  store i8 12, ptr %2, align 1
  br label %76

19:                                               ; preds = %1
  store i8 13, ptr %2, align 1
  br label %76

20:                                               ; preds = %1
  store i8 14, ptr %2, align 1
  br label %76

21:                                               ; preds = %1
  store i8 15, ptr %2, align 1
  br label %76

22:                                               ; preds = %1
  store i8 16, ptr %2, align 1
  br label %76

23:                                               ; preds = %1
  store i8 17, ptr %2, align 1
  br label %76

24:                                               ; preds = %1
  store i8 18, ptr %2, align 1
  br label %76

25:                                               ; preds = %1
  store i8 19, ptr %2, align 1
  br label %76

26:                                               ; preds = %1
  store i8 20, ptr %2, align 1
  br label %76

27:                                               ; preds = %1
  store i8 21, ptr %2, align 1
  br label %76

28:                                               ; preds = %1
  store i8 22, ptr %2, align 1
  br label %76

29:                                               ; preds = %1
  store i8 23, ptr %2, align 1
  br label %76

30:                                               ; preds = %1
  store i8 24, ptr %2, align 1
  br label %76

31:                                               ; preds = %1
  store i8 25, ptr %2, align 1
  br label %76

32:                                               ; preds = %1
  store i8 26, ptr %2, align 1
  br label %76

33:                                               ; preds = %1
  store i8 27, ptr %2, align 1
  br label %76

34:                                               ; preds = %1
  store i8 28, ptr %2, align 1
  br label %76

35:                                               ; preds = %1
  store i8 29, ptr %2, align 1
  br label %76

36:                                               ; preds = %1
  store i8 30, ptr %2, align 1
  br label %76

37:                                               ; preds = %1
  store i8 31, ptr %2, align 1
  br label %76

38:                                               ; preds = %1
  store i8 32, ptr %2, align 1
  br label %76

39:                                               ; preds = %1
  store i8 33, ptr %2, align 1
  br label %76

40:                                               ; preds = %1
  store i8 34, ptr %2, align 1
  br label %76

41:                                               ; preds = %1
  store i8 35, ptr %2, align 1
  br label %76

42:                                               ; preds = %1
  store i8 36, ptr %2, align 1
  br label %76

43:                                               ; preds = %1
  store i8 37, ptr %2, align 1
  br label %76

44:                                               ; preds = %1
  store i8 38, ptr %2, align 1
  br label %76

45:                                               ; preds = %1
  store i8 39, ptr %2, align 1
  br label %76

46:                                               ; preds = %1
  store i8 40, ptr %2, align 1
  br label %76

47:                                               ; preds = %1
  store i8 41, ptr %2, align 1
  br label %76

48:                                               ; preds = %1
  store i8 42, ptr %2, align 1
  br label %76

49:                                               ; preds = %1
  store i8 43, ptr %2, align 1
  br label %76

50:                                               ; preds = %1
  store i8 44, ptr %2, align 1
  br label %76

51:                                               ; preds = %1
  store i8 45, ptr %2, align 1
  br label %76

52:                                               ; preds = %1
  store i8 46, ptr %2, align 1
  br label %76

53:                                               ; preds = %1
  store i8 47, ptr %2, align 1
  br label %76

54:                                               ; preds = %1
  store i8 48, ptr %2, align 1
  br label %76

55:                                               ; preds = %1
  store i8 49, ptr %2, align 1
  br label %76

56:                                               ; preds = %1
  store i8 50, ptr %2, align 1
  br label %76

57:                                               ; preds = %1
  store i8 51, ptr %2, align 1
  br label %76

58:                                               ; preds = %1
  store i8 52, ptr %2, align 1
  br label %76

59:                                               ; preds = %1
  store i8 53, ptr %2, align 1
  br label %76

60:                                               ; preds = %1
  store i8 54, ptr %2, align 1
  br label %76

61:                                               ; preds = %1
  store i8 55, ptr %2, align 1
  br label %76

62:                                               ; preds = %1
  store i8 56, ptr %2, align 1
  br label %76

63:                                               ; preds = %1
  store i8 57, ptr %2, align 1
  br label %76

64:                                               ; preds = %1
  store i8 58, ptr %2, align 1
  br label %76

65:                                               ; preds = %1
  store i8 59, ptr %2, align 1
  br label %76

66:                                               ; preds = %1
  store i8 60, ptr %2, align 1
  br label %76

67:                                               ; preds = %1
  store i8 61, ptr %2, align 1
  br label %76

68:                                               ; preds = %1
  store i8 62, ptr %2, align 1
  br label %76

69:                                               ; preds = %1
  store i8 63, ptr %2, align 1
  br label %76

70:                                               ; preds = %1
  store i8 64, ptr %2, align 1
  br label %76

71:                                               ; preds = %1
  store i8 65, ptr %2, align 1
  br label %76

72:                                               ; preds = %1
  store i8 66, ptr %2, align 1
  br label %76

73:                                               ; preds = %1
  store i8 67, ptr %2, align 1
  br label %76

74:                                               ; preds = %1
  store i8 68, ptr %2, align 1
  br label %76

75:                                               ; preds = %1
  store i8 69, ptr %2, align 1
  br label %76

76:                                               ; preds = %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %77 = load i8, ptr %2, align 1, !range !19, !noundef !4
  ret i8 %77
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$wasm_bindgen..JsValue$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ddfbd2291882185E"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  %3 = icmp uge i32 %2, 132
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  br label %7

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !noundef !4
  call void @_ZN12wasm_bindgen26__wbindgen_object_drop_ref17hd8a7281bce643241E(i32 noundef %6) #21
  br label %7

7:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, -18) i8 @"_ZN65_$LT$ruff_linter..codes..Pylint$u20$as$u20$core..clone..Clone$GT$5clone17h547ddfd5c4ba177fE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = load i8, ptr %0, align 1, !range !20, !noundef !4
  %4 = zext i8 %3 to i64
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %7
    i64 2, label %8
    i64 3, label %9
    i64 4, label %10
    i64 5, label %11
    i64 6, label %12
    i64 7, label %13
    i64 8, label %14
    i64 9, label %15
    i64 10, label %16
    i64 11, label %17
    i64 12, label %18
    i64 13, label %19
    i64 14, label %20
    i64 15, label %21
    i64 16, label %22
    i64 17, label %23
    i64 18, label %24
    i64 19, label %25
    i64 20, label %26
    i64 21, label %27
    i64 22, label %28
    i64 23, label %29
    i64 24, label %30
    i64 25, label %31
    i64 26, label %32
    i64 27, label %33
    i64 28, label %34
    i64 29, label %35
    i64 30, label %36
    i64 31, label %37
    i64 32, label %38
    i64 33, label %39
    i64 34, label %40
    i64 35, label %41
    i64 36, label %42
    i64 37, label %43
    i64 38, label %44
    i64 39, label %45
    i64 40, label %46
    i64 41, label %47
    i64 42, label %48
    i64 43, label %49
    i64 44, label %50
    i64 45, label %51
    i64 46, label %52
    i64 47, label %53
    i64 48, label %54
    i64 49, label %55
    i64 50, label %56
    i64 51, label %57
    i64 52, label %58
    i64 53, label %59
    i64 54, label %60
    i64 55, label %61
    i64 56, label %62
    i64 57, label %63
    i64 58, label %64
    i64 59, label %65
    i64 60, label %66
    i64 61, label %67
    i64 62, label %68
    i64 63, label %69
    i64 64, label %70
    i64 65, label %71
    i64 66, label %72
    i64 67, label %73
    i64 68, label %74
    i64 69, label %75
    i64 70, label %76
    i64 71, label %77
    i64 72, label %78
    i64 73, label %79
    i64 74, label %80
    i64 75, label %81
    i64 76, label %82
    i64 77, label %83
    i64 78, label %84
    i64 79, label %85
    i64 80, label %86
    i64 81, label %87
    i64 82, label %88
    i64 83, label %89
    i64 84, label %90
    i64 85, label %91
    i64 86, label %92
    i64 87, label %93
    i64 88, label %94
    i64 89, label %95
    i64 90, label %96
    i64 91, label %97
    i64 92, label %98
    i64 93, label %99
    i64 94, label %100
    i64 95, label %101
    i64 96, label %102
    i64 97, label %103
    i64 98, label %104
    i64 99, label %105
    i64 100, label %106
    i64 101, label %107
    i64 102, label %108
    i64 103, label %109
    i64 104, label %110
    i64 105, label %111
    i64 106, label %112
    i64 107, label %113
    i64 108, label %114
    i64 109, label %115
    i64 110, label %116
    i64 111, label %117
    i64 112, label %118
    i64 113, label %119
    i64 114, label %120
    i64 115, label %121
    i64 116, label %122
    i64 117, label %123
    i64 118, label %124
    i64 119, label %125
    i64 120, label %126
    i64 121, label %127
    i64 122, label %128
    i64 123, label %129
    i64 124, label %130
    i64 125, label %131
    i64 126, label %132
    i64 127, label %133
    i64 128, label %134
    i64 129, label %135
    i64 130, label %136
    i64 131, label %137
    i64 132, label %138
    i64 133, label %139
    i64 134, label %140
    i64 135, label %141
    i64 136, label %142
    i64 137, label %143
    i64 138, label %144
    i64 139, label %145
    i64 140, label %146
    i64 141, label %147
    i64 142, label %148
    i64 143, label %149
    i64 144, label %150
    i64 145, label %151
    i64 146, label %152
    i64 147, label %153
    i64 148, label %154
    i64 149, label %155
    i64 150, label %156
    i64 151, label %157
    i64 152, label %158
    i64 153, label %159
    i64 154, label %160
    i64 155, label %161
    i64 156, label %162
    i64 157, label %163
    i64 158, label %164
    i64 159, label %165
    i64 160, label %166
    i64 161, label %167
    i64 162, label %168
    i64 163, label %169
    i64 164, label %170
    i64 165, label %171
    i64 166, label %172
    i64 167, label %173
    i64 168, label %174
    i64 169, label %175
    i64 170, label %176
    i64 171, label %177
    i64 172, label %178
    i64 173, label %179
    i64 174, label %180
    i64 175, label %181
    i64 176, label %182
    i64 177, label %183
    i64 178, label %184
    i64 179, label %185
    i64 180, label %186
    i64 181, label %187
    i64 182, label %188
    i64 183, label %189
    i64 184, label %190
    i64 185, label %191
    i64 186, label %192
    i64 187, label %193
    i64 188, label %194
    i64 189, label %195
    i64 190, label %196
    i64 191, label %197
    i64 192, label %198
    i64 193, label %199
    i64 194, label %200
    i64 195, label %201
    i64 196, label %202
    i64 197, label %203
    i64 198, label %204
    i64 199, label %205
    i64 200, label %206
    i64 201, label %207
    i64 202, label %208
    i64 203, label %209
    i64 204, label %210
    i64 205, label %211
    i64 206, label %212
    i64 207, label %213
    i64 208, label %214
    i64 209, label %215
    i64 210, label %216
    i64 211, label %217
    i64 212, label %218
    i64 213, label %219
    i64 214, label %220
    i64 215, label %221
    i64 216, label %222
    i64 217, label %223
    i64 218, label %224
    i64 219, label %225
    i64 220, label %226
    i64 221, label %227
    i64 222, label %228
    i64 223, label %229
    i64 224, label %230
    i64 225, label %231
    i64 226, label %232
    i64 227, label %233
    i64 228, label %234
    i64 229, label %235
    i64 230, label %236
    i64 231, label %237
    i64 232, label %238
    i64 233, label %239
    i64 234, label %240
    i64 235, label %241
    i64 236, label %242
    i64 237, label %243
  ]

5:                                                ; preds = %1
  unreachable

6:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %244

7:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %244

8:                                                ; preds = %1
  store i8 2, ptr %2, align 1
  br label %244

9:                                                ; preds = %1
  store i8 3, ptr %2, align 1
  br label %244

10:                                               ; preds = %1
  store i8 4, ptr %2, align 1
  br label %244

11:                                               ; preds = %1
  store i8 5, ptr %2, align 1
  br label %244

12:                                               ; preds = %1
  store i8 6, ptr %2, align 1
  br label %244

13:                                               ; preds = %1
  store i8 7, ptr %2, align 1
  br label %244

14:                                               ; preds = %1
  store i8 8, ptr %2, align 1
  br label %244

15:                                               ; preds = %1
  store i8 9, ptr %2, align 1
  br label %244

16:                                               ; preds = %1
  store i8 10, ptr %2, align 1
  br label %244

17:                                               ; preds = %1
  store i8 11, ptr %2, align 1
  br label %244

18:                                               ; preds = %1
  store i8 12, ptr %2, align 1
  br label %244

19:                                               ; preds = %1
  store i8 13, ptr %2, align 1
  br label %244

20:                                               ; preds = %1
  store i8 14, ptr %2, align 1
  br label %244

21:                                               ; preds = %1
  store i8 15, ptr %2, align 1
  br label %244

22:                                               ; preds = %1
  store i8 16, ptr %2, align 1
  br label %244

23:                                               ; preds = %1
  store i8 17, ptr %2, align 1
  br label %244

24:                                               ; preds = %1
  store i8 18, ptr %2, align 1
  br label %244

25:                                               ; preds = %1
  store i8 19, ptr %2, align 1
  br label %244

26:                                               ; preds = %1
  store i8 20, ptr %2, align 1
  br label %244

27:                                               ; preds = %1
  store i8 21, ptr %2, align 1
  br label %244

28:                                               ; preds = %1
  store i8 22, ptr %2, align 1
  br label %244

29:                                               ; preds = %1
  store i8 23, ptr %2, align 1
  br label %244

30:                                               ; preds = %1
  store i8 24, ptr %2, align 1
  br label %244

31:                                               ; preds = %1
  store i8 25, ptr %2, align 1
  br label %244

32:                                               ; preds = %1
  store i8 26, ptr %2, align 1
  br label %244

33:                                               ; preds = %1
  store i8 27, ptr %2, align 1
  br label %244

34:                                               ; preds = %1
  store i8 28, ptr %2, align 1
  br label %244

35:                                               ; preds = %1
  store i8 29, ptr %2, align 1
  br label %244

36:                                               ; preds = %1
  store i8 30, ptr %2, align 1
  br label %244

37:                                               ; preds = %1
  store i8 31, ptr %2, align 1
  br label %244

38:                                               ; preds = %1
  store i8 32, ptr %2, align 1
  br label %244

39:                                               ; preds = %1
  store i8 33, ptr %2, align 1
  br label %244

40:                                               ; preds = %1
  store i8 34, ptr %2, align 1
  br label %244

41:                                               ; preds = %1
  store i8 35, ptr %2, align 1
  br label %244

42:                                               ; preds = %1
  store i8 36, ptr %2, align 1
  br label %244

43:                                               ; preds = %1
  store i8 37, ptr %2, align 1
  br label %244

44:                                               ; preds = %1
  store i8 38, ptr %2, align 1
  br label %244

45:                                               ; preds = %1
  store i8 39, ptr %2, align 1
  br label %244

46:                                               ; preds = %1
  store i8 40, ptr %2, align 1
  br label %244

47:                                               ; preds = %1
  store i8 41, ptr %2, align 1
  br label %244

48:                                               ; preds = %1
  store i8 42, ptr %2, align 1
  br label %244

49:                                               ; preds = %1
  store i8 43, ptr %2, align 1
  br label %244

50:                                               ; preds = %1
  store i8 44, ptr %2, align 1
  br label %244

51:                                               ; preds = %1
  store i8 45, ptr %2, align 1
  br label %244

52:                                               ; preds = %1
  store i8 46, ptr %2, align 1
  br label %244

53:                                               ; preds = %1
  store i8 47, ptr %2, align 1
  br label %244

54:                                               ; preds = %1
  store i8 48, ptr %2, align 1
  br label %244

55:                                               ; preds = %1
  store i8 49, ptr %2, align 1
  br label %244

56:                                               ; preds = %1
  store i8 50, ptr %2, align 1
  br label %244

57:                                               ; preds = %1
  store i8 51, ptr %2, align 1
  br label %244

58:                                               ; preds = %1
  store i8 52, ptr %2, align 1
  br label %244

59:                                               ; preds = %1
  store i8 53, ptr %2, align 1
  br label %244

60:                                               ; preds = %1
  store i8 54, ptr %2, align 1
  br label %244

61:                                               ; preds = %1
  store i8 55, ptr %2, align 1
  br label %244

62:                                               ; preds = %1
  store i8 56, ptr %2, align 1
  br label %244

63:                                               ; preds = %1
  store i8 57, ptr %2, align 1
  br label %244

64:                                               ; preds = %1
  store i8 58, ptr %2, align 1
  br label %244

65:                                               ; preds = %1
  store i8 59, ptr %2, align 1
  br label %244

66:                                               ; preds = %1
  store i8 60, ptr %2, align 1
  br label %244

67:                                               ; preds = %1
  store i8 61, ptr %2, align 1
  br label %244

68:                                               ; preds = %1
  store i8 62, ptr %2, align 1
  br label %244

69:                                               ; preds = %1
  store i8 63, ptr %2, align 1
  br label %244

70:                                               ; preds = %1
  store i8 64, ptr %2, align 1
  br label %244

71:                                               ; preds = %1
  store i8 65, ptr %2, align 1
  br label %244

72:                                               ; preds = %1
  store i8 66, ptr %2, align 1
  br label %244

73:                                               ; preds = %1
  store i8 67, ptr %2, align 1
  br label %244

74:                                               ; preds = %1
  store i8 68, ptr %2, align 1
  br label %244

75:                                               ; preds = %1
  store i8 69, ptr %2, align 1
  br label %244

76:                                               ; preds = %1
  store i8 70, ptr %2, align 1
  br label %244

77:                                               ; preds = %1
  store i8 71, ptr %2, align 1
  br label %244

78:                                               ; preds = %1
  store i8 72, ptr %2, align 1
  br label %244

79:                                               ; preds = %1
  store i8 73, ptr %2, align 1
  br label %244

80:                                               ; preds = %1
  store i8 74, ptr %2, align 1
  br label %244

81:                                               ; preds = %1
  store i8 75, ptr %2, align 1
  br label %244

82:                                               ; preds = %1
  store i8 76, ptr %2, align 1
  br label %244

83:                                               ; preds = %1
  store i8 77, ptr %2, align 1
  br label %244

84:                                               ; preds = %1
  store i8 78, ptr %2, align 1
  br label %244

85:                                               ; preds = %1
  store i8 79, ptr %2, align 1
  br label %244

86:                                               ; preds = %1
  store i8 80, ptr %2, align 1
  br label %244

87:                                               ; preds = %1
  store i8 81, ptr %2, align 1
  br label %244

88:                                               ; preds = %1
  store i8 82, ptr %2, align 1
  br label %244

89:                                               ; preds = %1
  store i8 83, ptr %2, align 1
  br label %244

90:                                               ; preds = %1
  store i8 84, ptr %2, align 1
  br label %244

91:                                               ; preds = %1
  store i8 85, ptr %2, align 1
  br label %244

92:                                               ; preds = %1
  store i8 86, ptr %2, align 1
  br label %244

93:                                               ; preds = %1
  store i8 87, ptr %2, align 1
  br label %244

94:                                               ; preds = %1
  store i8 88, ptr %2, align 1
  br label %244

95:                                               ; preds = %1
  store i8 89, ptr %2, align 1
  br label %244

96:                                               ; preds = %1
  store i8 90, ptr %2, align 1
  br label %244

97:                                               ; preds = %1
  store i8 91, ptr %2, align 1
  br label %244

98:                                               ; preds = %1
  store i8 92, ptr %2, align 1
  br label %244

99:                                               ; preds = %1
  store i8 93, ptr %2, align 1
  br label %244

100:                                              ; preds = %1
  store i8 94, ptr %2, align 1
  br label %244

101:                                              ; preds = %1
  store i8 95, ptr %2, align 1
  br label %244

102:                                              ; preds = %1
  store i8 96, ptr %2, align 1
  br label %244

103:                                              ; preds = %1
  store i8 97, ptr %2, align 1
  br label %244

104:                                              ; preds = %1
  store i8 98, ptr %2, align 1
  br label %244

105:                                              ; preds = %1
  store i8 99, ptr %2, align 1
  br label %244

106:                                              ; preds = %1
  store i8 100, ptr %2, align 1
  br label %244

107:                                              ; preds = %1
  store i8 101, ptr %2, align 1
  br label %244

108:                                              ; preds = %1
  store i8 102, ptr %2, align 1
  br label %244

109:                                              ; preds = %1
  store i8 103, ptr %2, align 1
  br label %244

110:                                              ; preds = %1
  store i8 104, ptr %2, align 1
  br label %244

111:                                              ; preds = %1
  store i8 105, ptr %2, align 1
  br label %244

112:                                              ; preds = %1
  store i8 106, ptr %2, align 1
  br label %244

113:                                              ; preds = %1
  store i8 107, ptr %2, align 1
  br label %244

114:                                              ; preds = %1
  store i8 108, ptr %2, align 1
  br label %244

115:                                              ; preds = %1
  store i8 109, ptr %2, align 1
  br label %244

116:                                              ; preds = %1
  store i8 110, ptr %2, align 1
  br label %244

117:                                              ; preds = %1
  store i8 111, ptr %2, align 1
  br label %244

118:                                              ; preds = %1
  store i8 112, ptr %2, align 1
  br label %244

119:                                              ; preds = %1
  store i8 113, ptr %2, align 1
  br label %244

120:                                              ; preds = %1
  store i8 114, ptr %2, align 1
  br label %244

121:                                              ; preds = %1
  store i8 115, ptr %2, align 1
  br label %244

122:                                              ; preds = %1
  store i8 116, ptr %2, align 1
  br label %244

123:                                              ; preds = %1
  store i8 117, ptr %2, align 1
  br label %244

124:                                              ; preds = %1
  store i8 118, ptr %2, align 1
  br label %244

125:                                              ; preds = %1
  store i8 119, ptr %2, align 1
  br label %244

126:                                              ; preds = %1
  store i8 120, ptr %2, align 1
  br label %244

127:                                              ; preds = %1
  store i8 121, ptr %2, align 1
  br label %244

128:                                              ; preds = %1
  store i8 122, ptr %2, align 1
  br label %244

129:                                              ; preds = %1
  store i8 123, ptr %2, align 1
  br label %244

130:                                              ; preds = %1
  store i8 124, ptr %2, align 1
  br label %244

131:                                              ; preds = %1
  store i8 125, ptr %2, align 1
  br label %244

132:                                              ; preds = %1
  store i8 126, ptr %2, align 1
  br label %244

133:                                              ; preds = %1
  store i8 127, ptr %2, align 1
  br label %244

134:                                              ; preds = %1
  store i8 -128, ptr %2, align 1
  br label %244

135:                                              ; preds = %1
  store i8 -127, ptr %2, align 1
  br label %244

136:                                              ; preds = %1
  store i8 -126, ptr %2, align 1
  br label %244

137:                                              ; preds = %1
  store i8 -125, ptr %2, align 1
  br label %244

138:                                              ; preds = %1
  store i8 -124, ptr %2, align 1
  br label %244

139:                                              ; preds = %1
  store i8 -123, ptr %2, align 1
  br label %244

140:                                              ; preds = %1
  store i8 -122, ptr %2, align 1
  br label %244

141:                                              ; preds = %1
  store i8 -121, ptr %2, align 1
  br label %244

142:                                              ; preds = %1
  store i8 -120, ptr %2, align 1
  br label %244

143:                                              ; preds = %1
  store i8 -119, ptr %2, align 1
  br label %244

144:                                              ; preds = %1
  store i8 -118, ptr %2, align 1
  br label %244

145:                                              ; preds = %1
  store i8 -117, ptr %2, align 1
  br label %244

146:                                              ; preds = %1
  store i8 -116, ptr %2, align 1
  br label %244

147:                                              ; preds = %1
  store i8 -115, ptr %2, align 1
  br label %244

148:                                              ; preds = %1
  store i8 -114, ptr %2, align 1
  br label %244

149:                                              ; preds = %1
  store i8 -113, ptr %2, align 1
  br label %244

150:                                              ; preds = %1
  store i8 -112, ptr %2, align 1
  br label %244

151:                                              ; preds = %1
  store i8 -111, ptr %2, align 1
  br label %244

152:                                              ; preds = %1
  store i8 -110, ptr %2, align 1
  br label %244

153:                                              ; preds = %1
  store i8 -109, ptr %2, align 1
  br label %244

154:                                              ; preds = %1
  store i8 -108, ptr %2, align 1
  br label %244

155:                                              ; preds = %1
  store i8 -107, ptr %2, align 1
  br label %244

156:                                              ; preds = %1
  store i8 -106, ptr %2, align 1
  br label %244

157:                                              ; preds = %1
  store i8 -105, ptr %2, align 1
  br label %244

158:                                              ; preds = %1
  store i8 -104, ptr %2, align 1
  br label %244

159:                                              ; preds = %1
  store i8 -103, ptr %2, align 1
  br label %244

160:                                              ; preds = %1
  store i8 -102, ptr %2, align 1
  br label %244

161:                                              ; preds = %1
  store i8 -101, ptr %2, align 1
  br label %244

162:                                              ; preds = %1
  store i8 -100, ptr %2, align 1
  br label %244

163:                                              ; preds = %1
  store i8 -99, ptr %2, align 1
  br label %244

164:                                              ; preds = %1
  store i8 -98, ptr %2, align 1
  br label %244

165:                                              ; preds = %1
  store i8 -97, ptr %2, align 1
  br label %244

166:                                              ; preds = %1
  store i8 -96, ptr %2, align 1
  br label %244

167:                                              ; preds = %1
  store i8 -95, ptr %2, align 1
  br label %244

168:                                              ; preds = %1
  store i8 -94, ptr %2, align 1
  br label %244

169:                                              ; preds = %1
  store i8 -93, ptr %2, align 1
  br label %244

170:                                              ; preds = %1
  store i8 -92, ptr %2, align 1
  br label %244

171:                                              ; preds = %1
  store i8 -91, ptr %2, align 1
  br label %244

172:                                              ; preds = %1
  store i8 -90, ptr %2, align 1
  br label %244

173:                                              ; preds = %1
  store i8 -89, ptr %2, align 1
  br label %244

174:                                              ; preds = %1
  store i8 -88, ptr %2, align 1
  br label %244

175:                                              ; preds = %1
  store i8 -87, ptr %2, align 1
  br label %244

176:                                              ; preds = %1
  store i8 -86, ptr %2, align 1
  br label %244

177:                                              ; preds = %1
  store i8 -85, ptr %2, align 1
  br label %244

178:                                              ; preds = %1
  store i8 -84, ptr %2, align 1
  br label %244

179:                                              ; preds = %1
  store i8 -83, ptr %2, align 1
  br label %244

180:                                              ; preds = %1
  store i8 -82, ptr %2, align 1
  br label %244

181:                                              ; preds = %1
  store i8 -81, ptr %2, align 1
  br label %244

182:                                              ; preds = %1
  store i8 -80, ptr %2, align 1
  br label %244

183:                                              ; preds = %1
  store i8 -79, ptr %2, align 1
  br label %244

184:                                              ; preds = %1
  store i8 -78, ptr %2, align 1
  br label %244

185:                                              ; preds = %1
  store i8 -77, ptr %2, align 1
  br label %244

186:                                              ; preds = %1
  store i8 -76, ptr %2, align 1
  br label %244

187:                                              ; preds = %1
  store i8 -75, ptr %2, align 1
  br label %244

188:                                              ; preds = %1
  store i8 -74, ptr %2, align 1
  br label %244

189:                                              ; preds = %1
  store i8 -73, ptr %2, align 1
  br label %244

190:                                              ; preds = %1
  store i8 -72, ptr %2, align 1
  br label %244

191:                                              ; preds = %1
  store i8 -71, ptr %2, align 1
  br label %244

192:                                              ; preds = %1
  store i8 -70, ptr %2, align 1
  br label %244

193:                                              ; preds = %1
  store i8 -69, ptr %2, align 1
  br label %244

194:                                              ; preds = %1
  store i8 -68, ptr %2, align 1
  br label %244

195:                                              ; preds = %1
  store i8 -67, ptr %2, align 1
  br label %244

196:                                              ; preds = %1
  store i8 -66, ptr %2, align 1
  br label %244

197:                                              ; preds = %1
  store i8 -65, ptr %2, align 1
  br label %244

198:                                              ; preds = %1
  store i8 -64, ptr %2, align 1
  br label %244

199:                                              ; preds = %1
  store i8 -63, ptr %2, align 1
  br label %244

200:                                              ; preds = %1
  store i8 -62, ptr %2, align 1
  br label %244

201:                                              ; preds = %1
  store i8 -61, ptr %2, align 1
  br label %244

202:                                              ; preds = %1
  store i8 -60, ptr %2, align 1
  br label %244

203:                                              ; preds = %1
  store i8 -59, ptr %2, align 1
  br label %244

204:                                              ; preds = %1
  store i8 -58, ptr %2, align 1
  br label %244

205:                                              ; preds = %1
  store i8 -57, ptr %2, align 1
  br label %244

206:                                              ; preds = %1
  store i8 -56, ptr %2, align 1
  br label %244

207:                                              ; preds = %1
  store i8 -55, ptr %2, align 1
  br label %244

208:                                              ; preds = %1
  store i8 -54, ptr %2, align 1
  br label %244

209:                                              ; preds = %1
  store i8 -53, ptr %2, align 1
  br label %244

210:                                              ; preds = %1
  store i8 -52, ptr %2, align 1
  br label %244

211:                                              ; preds = %1
  store i8 -51, ptr %2, align 1
  br label %244

212:                                              ; preds = %1
  store i8 -50, ptr %2, align 1
  br label %244

213:                                              ; preds = %1
  store i8 -49, ptr %2, align 1
  br label %244

214:                                              ; preds = %1
  store i8 -48, ptr %2, align 1
  br label %244

215:                                              ; preds = %1
  store i8 -47, ptr %2, align 1
  br label %244

216:                                              ; preds = %1
  store i8 -46, ptr %2, align 1
  br label %244

217:                                              ; preds = %1
  store i8 -45, ptr %2, align 1
  br label %244

218:                                              ; preds = %1
  store i8 -44, ptr %2, align 1
  br label %244

219:                                              ; preds = %1
  store i8 -43, ptr %2, align 1
  br label %244

220:                                              ; preds = %1
  store i8 -42, ptr %2, align 1
  br label %244

221:                                              ; preds = %1
  store i8 -41, ptr %2, align 1
  br label %244

222:                                              ; preds = %1
  store i8 -40, ptr %2, align 1
  br label %244

223:                                              ; preds = %1
  store i8 -39, ptr %2, align 1
  br label %244

224:                                              ; preds = %1
  store i8 -38, ptr %2, align 1
  br label %244

225:                                              ; preds = %1
  store i8 -37, ptr %2, align 1
  br label %244

226:                                              ; preds = %1
  store i8 -36, ptr %2, align 1
  br label %244

227:                                              ; preds = %1
  store i8 -35, ptr %2, align 1
  br label %244

228:                                              ; preds = %1
  store i8 -34, ptr %2, align 1
  br label %244

229:                                              ; preds = %1
  store i8 -33, ptr %2, align 1
  br label %244

230:                                              ; preds = %1
  store i8 -32, ptr %2, align 1
  br label %244

231:                                              ; preds = %1
  store i8 -31, ptr %2, align 1
  br label %244

232:                                              ; preds = %1
  store i8 -30, ptr %2, align 1
  br label %244

233:                                              ; preds = %1
  store i8 -29, ptr %2, align 1
  br label %244

234:                                              ; preds = %1
  store i8 -28, ptr %2, align 1
  br label %244

235:                                              ; preds = %1
  store i8 -27, ptr %2, align 1
  br label %244

236:                                              ; preds = %1
  store i8 -26, ptr %2, align 1
  br label %244

237:                                              ; preds = %1
  store i8 -25, ptr %2, align 1
  br label %244

238:                                              ; preds = %1
  store i8 -24, ptr %2, align 1
  br label %244

239:                                              ; preds = %1
  store i8 -23, ptr %2, align 1
  br label %244

240:                                              ; preds = %1
  store i8 -22, ptr %2, align 1
  br label %244

241:                                              ; preds = %1
  store i8 -21, ptr %2, align 1
  br label %244

242:                                              ; preds = %1
  store i8 -20, ptr %2, align 1
  br label %244

243:                                              ; preds = %1
  store i8 -19, ptr %2, align 1
  br label %244

244:                                              ; preds = %243, %242, %241, %240, %239, %238, %237, %236, %235, %234, %233, %232, %231, %230, %229, %228, %227, %226, %225, %224, %223, %222, %221, %220, %219, %218, %217, %216, %215, %214, %213, %212, %211, %210, %209, %208, %207, %206, %205, %204, %203, %202, %201, %200, %199, %198, %197, %196, %195, %194, %193, %192, %191, %190, %189, %188, %187, %186, %185, %184, %183, %182, %181, %180, %179, %178, %177, %176, %175, %174, %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147, %146, %145, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %245 = load i8, ptr %2, align 1, !range !20, !noundef !4
  ret i8 %245
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 47) i8 @"_ZN65_$LT$ruff_linter..codes..Refurb$u20$as$u20$core..clone..Clone$GT$5clone17h4d567aa5d57c8e56E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = load i8, ptr %0, align 1, !range !21, !noundef !4
  %4 = zext i8 %3 to i64
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %7
    i64 2, label %8
    i64 3, label %9
    i64 4, label %10
    i64 5, label %11
    i64 6, label %12
    i64 7, label %13
    i64 8, label %14
    i64 9, label %15
    i64 10, label %16
    i64 11, label %17
    i64 12, label %18
    i64 13, label %19
    i64 14, label %20
    i64 15, label %21
    i64 16, label %22
    i64 17, label %23
    i64 18, label %24
    i64 19, label %25
    i64 20, label %26
    i64 21, label %27
    i64 22, label %28
    i64 23, label %29
    i64 24, label %30
    i64 25, label %31
    i64 26, label %32
    i64 27, label %33
    i64 28, label %34
    i64 29, label %35
    i64 30, label %36
    i64 31, label %37
    i64 32, label %38
    i64 33, label %39
    i64 34, label %40
    i64 35, label %41
    i64 36, label %42
    i64 37, label %43
    i64 38, label %44
    i64 39, label %45
    i64 40, label %46
    i64 41, label %47
    i64 42, label %48
    i64 43, label %49
    i64 44, label %50
    i64 45, label %51
    i64 46, label %52
  ]

5:                                                ; preds = %1
  unreachable

6:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %53

7:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %53

8:                                                ; preds = %1
  store i8 2, ptr %2, align 1
  br label %53

9:                                                ; preds = %1
  store i8 3, ptr %2, align 1
  br label %53

10:                                               ; preds = %1
  store i8 4, ptr %2, align 1
  br label %53

11:                                               ; preds = %1
  store i8 5, ptr %2, align 1
  br label %53

12:                                               ; preds = %1
  store i8 6, ptr %2, align 1
  br label %53

13:                                               ; preds = %1
  store i8 7, ptr %2, align 1
  br label %53

14:                                               ; preds = %1
  store i8 8, ptr %2, align 1
  br label %53

15:                                               ; preds = %1
  store i8 9, ptr %2, align 1
  br label %53

16:                                               ; preds = %1
  store i8 10, ptr %2, align 1
  br label %53

17:                                               ; preds = %1
  store i8 11, ptr %2, align 1
  br label %53

18:                                               ; preds = %1
  store i8 12, ptr %2, align 1
  br label %53

19:                                               ; preds = %1
  store i8 13, ptr %2, align 1
  br label %53

20:                                               ; preds = %1
  store i8 14, ptr %2, align 1
  br label %53

21:                                               ; preds = %1
  store i8 15, ptr %2, align 1
  br label %53

22:                                               ; preds = %1
  store i8 16, ptr %2, align 1
  br label %53

23:                                               ; preds = %1
  store i8 17, ptr %2, align 1
  br label %53

24:                                               ; preds = %1
  store i8 18, ptr %2, align 1
  br label %53

25:                                               ; preds = %1
  store i8 19, ptr %2, align 1
  br label %53

26:                                               ; preds = %1
  store i8 20, ptr %2, align 1
  br label %53

27:                                               ; preds = %1
  store i8 21, ptr %2, align 1
  br label %53

28:                                               ; preds = %1
  store i8 22, ptr %2, align 1
  br label %53

29:                                               ; preds = %1
  store i8 23, ptr %2, align 1
  br label %53

30:                                               ; preds = %1
  store i8 24, ptr %2, align 1
  br label %53

31:                                               ; preds = %1
  store i8 25, ptr %2, align 1
  br label %53

32:                                               ; preds = %1
  store i8 26, ptr %2, align 1
  br label %53

33:                                               ; preds = %1
  store i8 27, ptr %2, align 1
  br label %53

34:                                               ; preds = %1
  store i8 28, ptr %2, align 1
  br label %53

35:                                               ; preds = %1
  store i8 29, ptr %2, align 1
  br label %53

36:                                               ; preds = %1
  store i8 30, ptr %2, align 1
  br label %53

37:                                               ; preds = %1
  store i8 31, ptr %2, align 1
  br label %53

38:                                               ; preds = %1
  store i8 32, ptr %2, align 1
  br label %53

39:                                               ; preds = %1
  store i8 33, ptr %2, align 1
  br label %53

40:                                               ; preds = %1
  store i8 34, ptr %2, align 1
  br label %53

41:                                               ; preds = %1
  store i8 35, ptr %2, align 1
  br label %53

42:                                               ; preds = %1
  store i8 36, ptr %2, align 1
  br label %53

43:                                               ; preds = %1
  store i8 37, ptr %2, align 1
  br label %53

44:                                               ; preds = %1
  store i8 38, ptr %2, align 1
  br label %53

45:                                               ; preds = %1
  store i8 39, ptr %2, align 1
  br label %53

46:                                               ; preds = %1
  store i8 40, ptr %2, align 1
  br label %53

47:                                               ; preds = %1
  store i8 41, ptr %2, align 1
  br label %53

48:                                               ; preds = %1
  store i8 42, ptr %2, align 1
  br label %53

49:                                               ; preds = %1
  store i8 43, ptr %2, align 1
  br label %53

50:                                               ; preds = %1
  store i8 44, ptr %2, align 1
  br label %53

51:                                               ; preds = %1
  store i8 45, ptr %2, align 1
  br label %53

52:                                               ; preds = %1
  store i8 46, ptr %2, align 1
  br label %53

53:                                               ; preds = %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %54 = load i8, ptr %2, align 1, !range !21, !noundef !4
  ret i8 %54
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 62) i8 @"_ZN67_$LT$ruff_linter..codes..Pyflakes$u20$as$u20$core..clone..Clone$GT$5clone17hb0dc1144f045d6c0E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = load i8, ptr %0, align 1, !range !22, !noundef !4
  %4 = zext i8 %3 to i64
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %7
    i64 2, label %8
    i64 3, label %9
    i64 4, label %10
    i64 5, label %11
    i64 6, label %12
    i64 7, label %13
    i64 8, label %14
    i64 9, label %15
    i64 10, label %16
    i64 11, label %17
    i64 12, label %18
    i64 13, label %19
    i64 14, label %20
    i64 15, label %21
    i64 16, label %22
    i64 17, label %23
    i64 18, label %24
    i64 19, label %25
    i64 20, label %26
    i64 21, label %27
    i64 22, label %28
    i64 23, label %29
    i64 24, label %30
    i64 25, label %31
    i64 26, label %32
    i64 27, label %33
    i64 28, label %34
    i64 29, label %35
    i64 30, label %36
    i64 31, label %37
    i64 32, label %38
    i64 33, label %39
    i64 34, label %40
    i64 35, label %41
    i64 36, label %42
    i64 37, label %43
    i64 38, label %44
    i64 39, label %45
    i64 40, label %46
    i64 41, label %47
    i64 42, label %48
    i64 43, label %49
    i64 44, label %50
    i64 45, label %51
    i64 46, label %52
    i64 47, label %53
    i64 48, label %54
    i64 49, label %55
    i64 50, label %56
    i64 51, label %57
    i64 52, label %58
    i64 53, label %59
    i64 54, label %60
    i64 55, label %61
    i64 56, label %62
    i64 57, label %63
    i64 58, label %64
    i64 59, label %65
    i64 60, label %66
    i64 61, label %67
  ]

5:                                                ; preds = %1
  unreachable

6:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %68

7:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %68

8:                                                ; preds = %1
  store i8 2, ptr %2, align 1
  br label %68

9:                                                ; preds = %1
  store i8 3, ptr %2, align 1
  br label %68

10:                                               ; preds = %1
  store i8 4, ptr %2, align 1
  br label %68

11:                                               ; preds = %1
  store i8 5, ptr %2, align 1
  br label %68

12:                                               ; preds = %1
  store i8 6, ptr %2, align 1
  br label %68

13:                                               ; preds = %1
  store i8 7, ptr %2, align 1
  br label %68

14:                                               ; preds = %1
  store i8 8, ptr %2, align 1
  br label %68

15:                                               ; preds = %1
  store i8 9, ptr %2, align 1
  br label %68

16:                                               ; preds = %1
  store i8 10, ptr %2, align 1
  br label %68

17:                                               ; preds = %1
  store i8 11, ptr %2, align 1
  br label %68

18:                                               ; preds = %1
  store i8 12, ptr %2, align 1
  br label %68

19:                                               ; preds = %1
  store i8 13, ptr %2, align 1
  br label %68

20:                                               ; preds = %1
  store i8 14, ptr %2, align 1
  br label %68

21:                                               ; preds = %1
  store i8 15, ptr %2, align 1
  br label %68

22:                                               ; preds = %1
  store i8 16, ptr %2, align 1
  br label %68

23:                                               ; preds = %1
  store i8 17, ptr %2, align 1
  br label %68

24:                                               ; preds = %1
  store i8 18, ptr %2, align 1
  br label %68

25:                                               ; preds = %1
  store i8 19, ptr %2, align 1
  br label %68

26:                                               ; preds = %1
  store i8 20, ptr %2, align 1
  br label %68

27:                                               ; preds = %1
  store i8 21, ptr %2, align 1
  br label %68

28:                                               ; preds = %1
  store i8 22, ptr %2, align 1
  br label %68

29:                                               ; preds = %1
  store i8 23, ptr %2, align 1
  br label %68

30:                                               ; preds = %1
  store i8 24, ptr %2, align 1
  br label %68

31:                                               ; preds = %1
  store i8 25, ptr %2, align 1
  br label %68

32:                                               ; preds = %1
  store i8 26, ptr %2, align 1
  br label %68

33:                                               ; preds = %1
  store i8 27, ptr %2, align 1
  br label %68

34:                                               ; preds = %1
  store i8 28, ptr %2, align 1
  br label %68

35:                                               ; preds = %1
  store i8 29, ptr %2, align 1
  br label %68

36:                                               ; preds = %1
  store i8 30, ptr %2, align 1
  br label %68

37:                                               ; preds = %1
  store i8 31, ptr %2, align 1
  br label %68

38:                                               ; preds = %1
  store i8 32, ptr %2, align 1
  br label %68

39:                                               ; preds = %1
  store i8 33, ptr %2, align 1
  br label %68

40:                                               ; preds = %1
  store i8 34, ptr %2, align 1
  br label %68

41:                                               ; preds = %1
  store i8 35, ptr %2, align 1
  br label %68

42:                                               ; preds = %1
  store i8 36, ptr %2, align 1
  br label %68

43:                                               ; preds = %1
  store i8 37, ptr %2, align 1
  br label %68

44:                                               ; preds = %1
  store i8 38, ptr %2, align 1
  br label %68

45:                                               ; preds = %1
  store i8 39, ptr %2, align 1
  br label %68

46:                                               ; preds = %1
  store i8 40, ptr %2, align 1
  br label %68

47:                                               ; preds = %1
  store i8 41, ptr %2, align 1
  br label %68

48:                                               ; preds = %1
  store i8 42, ptr %2, align 1
  br label %68

49:                                               ; preds = %1
  store i8 43, ptr %2, align 1
  br label %68

50:                                               ; preds = %1
  store i8 44, ptr %2, align 1
  br label %68

51:                                               ; preds = %1
  store i8 45, ptr %2, align 1
  br label %68

52:                                               ; preds = %1
  store i8 46, ptr %2, align 1
  br label %68

53:                                               ; preds = %1
  store i8 47, ptr %2, align 1
  br label %68

54:                                               ; preds = %1
  store i8 48, ptr %2, align 1
  br label %68

55:                                               ; preds = %1
  store i8 49, ptr %2, align 1
  br label %68

56:                                               ; preds = %1
  store i8 50, ptr %2, align 1
  br label %68

57:                                               ; preds = %1
  store i8 51, ptr %2, align 1
  br label %68

58:                                               ; preds = %1
  store i8 52, ptr %2, align 1
  br label %68

59:                                               ; preds = %1
  store i8 53, ptr %2, align 1
  br label %68

60:                                               ; preds = %1
  store i8 54, ptr %2, align 1
  br label %68

61:                                               ; preds = %1
  store i8 55, ptr %2, align 1
  br label %68

62:                                               ; preds = %1
  store i8 56, ptr %2, align 1
  br label %68

63:                                               ; preds = %1
  store i8 57, ptr %2, align 1
  br label %68

64:                                               ; preds = %1
  store i8 58, ptr %2, align 1
  br label %68

65:                                               ; preds = %1
  store i8 59, ptr %2, align 1
  br label %68

66:                                               ; preds = %1
  store i8 60, ptr %2, align 1
  br label %68

67:                                               ; preds = %1
  store i8 61, ptr %2, align 1
  br label %68

68:                                               ; preds = %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %69 = load i8, ptr %2, align 1, !range !22, !noundef !4
  ret i8 %69
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaa7c377119b00aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = load i64, ptr %2, align 8, !noundef !4
  %5 = sub i64 %4, 1
  store i64 %5, ptr %2, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = load i64, ptr %6, align 8, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17h165e90cf763dcf3cE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 63) i8 @"_ZN68_$LT$ruff_linter..codes..Flake8Pyi$u20$as$u20$core..clone..Clone$GT$5clone17he59a019143b50d11E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = load i8, ptr %0, align 1, !range !23, !noundef !4
  %4 = zext i8 %3 to i64
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %7
    i64 2, label %8
    i64 3, label %9
    i64 4, label %10
    i64 5, label %11
    i64 6, label %12
    i64 7, label %13
    i64 8, label %14
    i64 9, label %15
    i64 10, label %16
    i64 11, label %17
    i64 12, label %18
    i64 13, label %19
    i64 14, label %20
    i64 15, label %21
    i64 16, label %22
    i64 17, label %23
    i64 18, label %24
    i64 19, label %25
    i64 20, label %26
    i64 21, label %27
    i64 22, label %28
    i64 23, label %29
    i64 24, label %30
    i64 25, label %31
    i64 26, label %32
    i64 27, label %33
    i64 28, label %34
    i64 29, label %35
    i64 30, label %36
    i64 31, label %37
    i64 32, label %38
    i64 33, label %39
    i64 34, label %40
    i64 35, label %41
    i64 36, label %42
    i64 37, label %43
    i64 38, label %44
    i64 39, label %45
    i64 40, label %46
    i64 41, label %47
    i64 42, label %48
    i64 43, label %49
    i64 44, label %50
    i64 45, label %51
    i64 46, label %52
    i64 47, label %53
    i64 48, label %54
    i64 49, label %55
    i64 50, label %56
    i64 51, label %57
    i64 52, label %58
    i64 53, label %59
    i64 54, label %60
    i64 55, label %61
    i64 56, label %62
    i64 57, label %63
    i64 58, label %64
    i64 59, label %65
    i64 60, label %66
    i64 61, label %67
    i64 62, label %68
  ]

5:                                                ; preds = %1
  unreachable

6:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %69

7:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %69

8:                                                ; preds = %1
  store i8 2, ptr %2, align 1
  br label %69

9:                                                ; preds = %1
  store i8 3, ptr %2, align 1
  br label %69

10:                                               ; preds = %1
  store i8 4, ptr %2, align 1
  br label %69

11:                                               ; preds = %1
  store i8 5, ptr %2, align 1
  br label %69

12:                                               ; preds = %1
  store i8 6, ptr %2, align 1
  br label %69

13:                                               ; preds = %1
  store i8 7, ptr %2, align 1
  br label %69

14:                                               ; preds = %1
  store i8 8, ptr %2, align 1
  br label %69

15:                                               ; preds = %1
  store i8 9, ptr %2, align 1
  br label %69

16:                                               ; preds = %1
  store i8 10, ptr %2, align 1
  br label %69

17:                                               ; preds = %1
  store i8 11, ptr %2, align 1
  br label %69

18:                                               ; preds = %1
  store i8 12, ptr %2, align 1
  br label %69

19:                                               ; preds = %1
  store i8 13, ptr %2, align 1
  br label %69

20:                                               ; preds = %1
  store i8 14, ptr %2, align 1
  br label %69

21:                                               ; preds = %1
  store i8 15, ptr %2, align 1
  br label %69

22:                                               ; preds = %1
  store i8 16, ptr %2, align 1
  br label %69

23:                                               ; preds = %1
  store i8 17, ptr %2, align 1
  br label %69

24:                                               ; preds = %1
  store i8 18, ptr %2, align 1
  br label %69

25:                                               ; preds = %1
  store i8 19, ptr %2, align 1
  br label %69

26:                                               ; preds = %1
  store i8 20, ptr %2, align 1
  br label %69

27:                                               ; preds = %1
  store i8 21, ptr %2, align 1
  br label %69

28:                                               ; preds = %1
  store i8 22, ptr %2, align 1
  br label %69

29:                                               ; preds = %1
  store i8 23, ptr %2, align 1
  br label %69

30:                                               ; preds = %1
  store i8 24, ptr %2, align 1
  br label %69

31:                                               ; preds = %1
  store i8 25, ptr %2, align 1
  br label %69

32:                                               ; preds = %1
  store i8 26, ptr %2, align 1
  br label %69

33:                                               ; preds = %1
  store i8 27, ptr %2, align 1
  br label %69

34:                                               ; preds = %1
  store i8 28, ptr %2, align 1
  br label %69

35:                                               ; preds = %1
  store i8 29, ptr %2, align 1
  br label %69

36:                                               ; preds = %1
  store i8 30, ptr %2, align 1
  br label %69

37:                                               ; preds = %1
  store i8 31, ptr %2, align 1
  br label %69

38:                                               ; preds = %1
  store i8 32, ptr %2, align 1
  br label %69

39:                                               ; preds = %1
  store i8 33, ptr %2, align 1
  br label %69

40:                                               ; preds = %1
  store i8 34, ptr %2, align 1
  br label %69

41:                                               ; preds = %1
  store i8 35, ptr %2, align 1
  br label %69

42:                                               ; preds = %1
  store i8 36, ptr %2, align 1
  br label %69

43:                                               ; preds = %1
  store i8 37, ptr %2, align 1
  br label %69

44:                                               ; preds = %1
  store i8 38, ptr %2, align 1
  br label %69

45:                                               ; preds = %1
  store i8 39, ptr %2, align 1
  br label %69

46:                                               ; preds = %1
  store i8 40, ptr %2, align 1
  br label %69

47:                                               ; preds = %1
  store i8 41, ptr %2, align 1
  br label %69

48:                                               ; preds = %1
  store i8 42, ptr %2, align 1
  br label %69

49:                                               ; preds = %1
  store i8 43, ptr %2, align 1
  br label %69

50:                                               ; preds = %1
  store i8 44, ptr %2, align 1
  br label %69

51:                                               ; preds = %1
  store i8 45, ptr %2, align 1
  br label %69

52:                                               ; preds = %1
  store i8 46, ptr %2, align 1
  br label %69

53:                                               ; preds = %1
  store i8 47, ptr %2, align 1
  br label %69

54:                                               ; preds = %1
  store i8 48, ptr %2, align 1
  br label %69

55:                                               ; preds = %1
  store i8 49, ptr %2, align 1
  br label %69

56:                                               ; preds = %1
  store i8 50, ptr %2, align 1
  br label %69

57:                                               ; preds = %1
  store i8 51, ptr %2, align 1
  br label %69

58:                                               ; preds = %1
  store i8 52, ptr %2, align 1
  br label %69

59:                                               ; preds = %1
  store i8 53, ptr %2, align 1
  br label %69

60:                                               ; preds = %1
  store i8 54, ptr %2, align 1
  br label %69

61:                                               ; preds = %1
  store i8 55, ptr %2, align 1
  br label %69

62:                                               ; preds = %1
  store i8 56, ptr %2, align 1
  br label %69

63:                                               ; preds = %1
  store i8 57, ptr %2, align 1
  br label %69

64:                                               ; preds = %1
  store i8 58, ptr %2, align 1
  br label %69

65:                                               ; preds = %1
  store i8 59, ptr %2, align 1
  br label %69

66:                                               ; preds = %1
  store i8 60, ptr %2, align 1
  br label %69

67:                                               ; preds = %1
  store i8 61, ptr %2, align 1
  br label %69

68:                                               ; preds = %1
  store i8 62, ptr %2, align 1
  br label %69

69:                                               ; preds = %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %70 = load i8, ptr %2, align 1, !range !23, !noundef !4
  ret i8 %70
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 20) i8 @"_ZN68_$LT$ruff_linter..codes..PandasVet$u20$as$u20$core..clone..Clone$GT$5clone17h6bad5df355895c9bE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = load i8, ptr %0, align 1, !range !24, !noundef !4
  %4 = zext i8 %3 to i64
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %7
    i64 2, label %8
    i64 3, label %9
    i64 4, label %10
    i64 5, label %11
    i64 6, label %12
    i64 7, label %13
    i64 8, label %14
    i64 9, label %15
    i64 10, label %16
    i64 11, label %17
    i64 12, label %18
    i64 13, label %19
    i64 14, label %20
    i64 15, label %21
    i64 16, label %22
    i64 17, label %23
    i64 18, label %24
    i64 19, label %25
  ]

5:                                                ; preds = %1
  unreachable

6:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %26

7:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %26

8:                                                ; preds = %1
  store i8 2, ptr %2, align 1
  br label %26

9:                                                ; preds = %1
  store i8 3, ptr %2, align 1
  br label %26

10:                                               ; preds = %1
  store i8 4, ptr %2, align 1
  br label %26

11:                                               ; preds = %1
  store i8 5, ptr %2, align 1
  br label %26

12:                                               ; preds = %1
  store i8 6, ptr %2, align 1
  br label %26

13:                                               ; preds = %1
  store i8 7, ptr %2, align 1
  br label %26

14:                                               ; preds = %1
  store i8 8, ptr %2, align 1
  br label %26

15:                                               ; preds = %1
  store i8 9, ptr %2, align 1
  br label %26

16:                                               ; preds = %1
  store i8 10, ptr %2, align 1
  br label %26

17:                                               ; preds = %1
  store i8 11, ptr %2, align 1
  br label %26

18:                                               ; preds = %1
  store i8 12, ptr %2, align 1
  br label %26

19:                                               ; preds = %1
  store i8 13, ptr %2, align 1
  br label %26

20:                                               ; preds = %1
  store i8 14, ptr %2, align 1
  br label %26

21:                                               ; preds = %1
  store i8 15, ptr %2, align 1
  br label %26

22:                                               ; preds = %1
  store i8 16, ptr %2, align 1
  br label %26

23:                                               ; preds = %1
  store i8 17, ptr %2, align 1
  br label %26

24:                                               ; preds = %1
  store i8 18, ptr %2, align 1
  br label %26

25:                                               ; preds = %1
  store i8 19, ptr %2, align 1
  br label %26

26:                                               ; preds = %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %27 = load i8, ptr %2, align 1, !range !24, !noundef !4
  ret i8 %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 52) i8 @"_ZN68_$LT$ruff_linter..codes..Pyupgrade$u20$as$u20$core..clone..Clone$GT$5clone17he41785054e191a75E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = load i8, ptr %0, align 1, !range !25, !noundef !4
  %4 = zext i8 %3 to i64
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %7
    i64 2, label %8
    i64 3, label %9
    i64 4, label %10
    i64 5, label %11
    i64 6, label %12
    i64 7, label %13
    i64 8, label %14
    i64 9, label %15
    i64 10, label %16
    i64 11, label %17
    i64 12, label %18
    i64 13, label %19
    i64 14, label %20
    i64 15, label %21
    i64 16, label %22
    i64 17, label %23
    i64 18, label %24
    i64 19, label %25
    i64 20, label %26
    i64 21, label %27
    i64 22, label %28
    i64 23, label %29
    i64 24, label %30
    i64 25, label %31
    i64 26, label %32
    i64 27, label %33
    i64 28, label %34
    i64 29, label %35
    i64 30, label %36
    i64 31, label %37
    i64 32, label %38
    i64 33, label %39
    i64 34, label %40
    i64 35, label %41
    i64 36, label %42
    i64 37, label %43
    i64 38, label %44
    i64 39, label %45
    i64 40, label %46
    i64 41, label %47
    i64 42, label %48
    i64 43, label %49
    i64 44, label %50
    i64 45, label %51
    i64 46, label %52
    i64 47, label %53
    i64 48, label %54
    i64 49, label %55
    i64 50, label %56
    i64 51, label %57
  ]

5:                                                ; preds = %1
  unreachable

6:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %58

7:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %58

8:                                                ; preds = %1
  store i8 2, ptr %2, align 1
  br label %58

9:                                                ; preds = %1
  store i8 3, ptr %2, align 1
  br label %58

10:                                               ; preds = %1
  store i8 4, ptr %2, align 1
  br label %58

11:                                               ; preds = %1
  store i8 5, ptr %2, align 1
  br label %58

12:                                               ; preds = %1
  store i8 6, ptr %2, align 1
  br label %58

13:                                               ; preds = %1
  store i8 7, ptr %2, align 1
  br label %58

14:                                               ; preds = %1
  store i8 8, ptr %2, align 1
  br label %58

15:                                               ; preds = %1
  store i8 9, ptr %2, align 1
  br label %58

16:                                               ; preds = %1
  store i8 10, ptr %2, align 1
  br label %58

17:                                               ; preds = %1
  store i8 11, ptr %2, align 1
  br label %58

18:                                               ; preds = %1
  store i8 12, ptr %2, align 1
  br label %58

19:                                               ; preds = %1
  store i8 13, ptr %2, align 1
  br label %58

20:                                               ; preds = %1
  store i8 14, ptr %2, align 1
  br label %58

21:                                               ; preds = %1
  store i8 15, ptr %2, align 1
  br label %58

22:                                               ; preds = %1
  store i8 16, ptr %2, align 1
  br label %58

23:                                               ; preds = %1
  store i8 17, ptr %2, align 1
  br label %58

24:                                               ; preds = %1
  store i8 18, ptr %2, align 1
  br label %58

25:                                               ; preds = %1
  store i8 19, ptr %2, align 1
  br label %58

26:                                               ; preds = %1
  store i8 20, ptr %2, align 1
  br label %58

27:                                               ; preds = %1
  store i8 21, ptr %2, align 1
  br label %58

28:                                               ; preds = %1
  store i8 22, ptr %2, align 1
  br label %58

29:                                               ; preds = %1
  store i8 23, ptr %2, align 1
  br label %58

30:                                               ; preds = %1
  store i8 24, ptr %2, align 1
  br label %58

31:                                               ; preds = %1
  store i8 25, ptr %2, align 1
  br label %58

32:                                               ; preds = %1
  store i8 26, ptr %2, align 1
  br label %58

33:                                               ; preds = %1
  store i8 27, ptr %2, align 1
  br label %58

34:                                               ; preds = %1
  store i8 28, ptr %2, align 1
  br label %58

35:                                               ; preds = %1
  store i8 29, ptr %2, align 1
  br label %58

36:                                               ; preds = %1
  store i8 30, ptr %2, align 1
  br label %58

37:                                               ; preds = %1
  store i8 31, ptr %2, align 1
  br label %58

38:                                               ; preds = %1
  store i8 32, ptr %2, align 1
  br label %58

39:                                               ; preds = %1
  store i8 33, ptr %2, align 1
  br label %58

40:                                               ; preds = %1
  store i8 34, ptr %2, align 1
  br label %58

41:                                               ; preds = %1
  store i8 35, ptr %2, align 1
  br label %58

42:                                               ; preds = %1
  store i8 36, ptr %2, align 1
  br label %58

43:                                               ; preds = %1
  store i8 37, ptr %2, align 1
  br label %58

44:                                               ; preds = %1
  store i8 38, ptr %2, align 1
  br label %58

45:                                               ; preds = %1
  store i8 39, ptr %2, align 1
  br label %58

46:                                               ; preds = %1
  store i8 40, ptr %2, align 1
  br label %58

47:                                               ; preds = %1
  store i8 41, ptr %2, align 1
  br label %58

48:                                               ; preds = %1
  store i8 42, ptr %2, align 1
  br label %58

49:                                               ; preds = %1
  store i8 43, ptr %2, align 1
  br label %58

50:                                               ; preds = %1
  store i8 44, ptr %2, align 1
  br label %58

51:                                               ; preds = %1
  store i8 45, ptr %2, align 1
  br label %58

52:                                               ; preds = %1
  store i8 46, ptr %2, align 1
  br label %58

53:                                               ; preds = %1
  store i8 47, ptr %2, align 1
  br label %58

54:                                               ; preds = %1
  store i8 48, ptr %2, align 1
  br label %58

55:                                               ; preds = %1
  store i8 49, ptr %2, align 1
  br label %58

56:                                               ; preds = %1
  store i8 50, ptr %2, align 1
  br label %58

57:                                               ; preds = %1
  store i8 51, ptr %2, align 1
  br label %58

58:                                               ; preds = %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %59 = load i8, ptr %2, align 1, !range !25, !noundef !4
  ret i8 %59
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 59) i8 @"_ZN68_$LT$ruff_linter..registry..Linter$u20$as$u20$core..clone..Clone$GT$5clone17h338bbc204e5b4fbeE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = load i8, ptr %0, align 1, !range !26, !noundef !4
  %4 = zext i8 %3 to i64
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %7
    i64 2, label %8
    i64 3, label %9
    i64 4, label %10
    i64 5, label %11
    i64 6, label %12
    i64 7, label %13
    i64 8, label %14
    i64 9, label %15
    i64 10, label %16
    i64 11, label %17
    i64 12, label %18
    i64 13, label %19
    i64 14, label %20
    i64 15, label %21
    i64 16, label %22
    i64 17, label %23
    i64 18, label %24
    i64 19, label %25
    i64 20, label %26
    i64 21, label %27
    i64 22, label %28
    i64 23, label %29
    i64 24, label %30
    i64 25, label %31
    i64 26, label %32
    i64 27, label %33
    i64 28, label %34
    i64 29, label %35
    i64 30, label %36
    i64 31, label %37
    i64 32, label %38
    i64 33, label %39
    i64 34, label %40
    i64 35, label %41
    i64 36, label %42
    i64 37, label %43
    i64 38, label %44
    i64 39, label %45
    i64 40, label %46
    i64 41, label %47
    i64 42, label %48
    i64 43, label %49
    i64 44, label %50
    i64 45, label %51
    i64 46, label %52
    i64 47, label %53
    i64 48, label %54
    i64 49, label %55
    i64 50, label %56
    i64 51, label %57
    i64 52, label %58
    i64 53, label %59
    i64 54, label %60
    i64 55, label %61
    i64 56, label %62
    i64 57, label %63
    i64 58, label %64
  ]

5:                                                ; preds = %1
  unreachable

6:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %65

7:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %65

8:                                                ; preds = %1
  store i8 2, ptr %2, align 1
  br label %65

9:                                                ; preds = %1
  store i8 3, ptr %2, align 1
  br label %65

10:                                               ; preds = %1
  store i8 4, ptr %2, align 1
  br label %65

11:                                               ; preds = %1
  store i8 5, ptr %2, align 1
  br label %65

12:                                               ; preds = %1
  store i8 6, ptr %2, align 1
  br label %65

13:                                               ; preds = %1
  store i8 7, ptr %2, align 1
  br label %65

14:                                               ; preds = %1
  store i8 8, ptr %2, align 1
  br label %65

15:                                               ; preds = %1
  store i8 9, ptr %2, align 1
  br label %65

16:                                               ; preds = %1
  store i8 10, ptr %2, align 1
  br label %65

17:                                               ; preds = %1
  store i8 11, ptr %2, align 1
  br label %65

18:                                               ; preds = %1
  store i8 12, ptr %2, align 1
  br label %65

19:                                               ; preds = %1
  store i8 13, ptr %2, align 1
  br label %65

20:                                               ; preds = %1
  store i8 14, ptr %2, align 1
  br label %65

21:                                               ; preds = %1
  store i8 15, ptr %2, align 1
  br label %65

22:                                               ; preds = %1
  store i8 16, ptr %2, align 1
  br label %65

23:                                               ; preds = %1
  store i8 17, ptr %2, align 1
  br label %65

24:                                               ; preds = %1
  store i8 18, ptr %2, align 1
  br label %65

25:                                               ; preds = %1
  store i8 19, ptr %2, align 1
  br label %65

26:                                               ; preds = %1
  store i8 20, ptr %2, align 1
  br label %65

27:                                               ; preds = %1
  store i8 21, ptr %2, align 1
  br label %65

28:                                               ; preds = %1
  store i8 22, ptr %2, align 1
  br label %65

29:                                               ; preds = %1
  store i8 23, ptr %2, align 1
  br label %65

30:                                               ; preds = %1
  store i8 24, ptr %2, align 1
  br label %65

31:                                               ; preds = %1
  store i8 25, ptr %2, align 1
  br label %65

32:                                               ; preds = %1
  store i8 26, ptr %2, align 1
  br label %65

33:                                               ; preds = %1
  store i8 27, ptr %2, align 1
  br label %65

34:                                               ; preds = %1
  store i8 28, ptr %2, align 1
  br label %65

35:                                               ; preds = %1
  store i8 29, ptr %2, align 1
  br label %65

36:                                               ; preds = %1
  store i8 30, ptr %2, align 1
  br label %65

37:                                               ; preds = %1
  store i8 31, ptr %2, align 1
  br label %65

38:                                               ; preds = %1
  store i8 32, ptr %2, align 1
  br label %65

39:                                               ; preds = %1
  store i8 33, ptr %2, align 1
  br label %65

40:                                               ; preds = %1
  store i8 34, ptr %2, align 1
  br label %65

41:                                               ; preds = %1
  store i8 35, ptr %2, align 1
  br label %65

42:                                               ; preds = %1
  store i8 36, ptr %2, align 1
  br label %65

43:                                               ; preds = %1
  store i8 37, ptr %2, align 1
  br label %65

44:                                               ; preds = %1
  store i8 38, ptr %2, align 1
  br label %65

45:                                               ; preds = %1
  store i8 39, ptr %2, align 1
  br label %65

46:                                               ; preds = %1
  store i8 40, ptr %2, align 1
  br label %65

47:                                               ; preds = %1
  store i8 41, ptr %2, align 1
  br label %65

48:                                               ; preds = %1
  store i8 42, ptr %2, align 1
  br label %65

49:                                               ; preds = %1
  store i8 43, ptr %2, align 1
  br label %65

50:                                               ; preds = %1
  store i8 44, ptr %2, align 1
  br label %65

51:                                               ; preds = %1
  store i8 45, ptr %2, align 1
  br label %65

52:                                               ; preds = %1
  store i8 46, ptr %2, align 1
  br label %65

53:                                               ; preds = %1
  store i8 47, ptr %2, align 1
  br label %65

54:                                               ; preds = %1
  store i8 48, ptr %2, align 1
  br label %65

55:                                               ; preds = %1
  store i8 49, ptr %2, align 1
  br label %65

56:                                               ; preds = %1
  store i8 50, ptr %2, align 1
  br label %65

57:                                               ; preds = %1
  store i8 51, ptr %2, align 1
  br label %65

58:                                               ; preds = %1
  store i8 52, ptr %2, align 1
  br label %65

59:                                               ; preds = %1
  store i8 53, ptr %2, align 1
  br label %65

60:                                               ; preds = %1
  store i8 54, ptr %2, align 1
  br label %65

61:                                               ; preds = %1
  store i8 55, ptr %2, align 1
  br label %65

62:                                               ; preds = %1
  store i8 56, ptr %2, align 1
  br label %65

63:                                               ; preds = %1
  store i8 57, ptr %2, align 1
  br label %65

64:                                               ; preds = %1
  store i8 58, ptr %2, align 1
  br label %65

65:                                               ; preds = %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %66 = load i8, ptr %2, align 1, !range !26, !noundef !4
  ret i8 %66
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN68_$LT$ruff_python_ast..generated..Mod$u20$as$u20$core..fmt..Debug$GT$3fmt17hafbedb46a92c0df7E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = load i64, ptr %0, align 8, !range !10, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = select i1 %7, i64 1, i64 0
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %3, align 8
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.924d5d3cda32d28c3a979be65f70acde.30, i64 noundef 10, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.924d5d3cda32d28c3a979be65f70acde.29)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %17

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  %15 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.924d5d3cda32d28c3a979be65f70acde.28, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.924d5d3cda32d28c3a979be65f70acde.27)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %17

17:                                               ; preds = %14, %10
  %18 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %19 = trunc nuw i8 %18 to i1
  ret i1 %19

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..rc..RcInner$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$10strong_ref17h7840ce644ad33b02E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 21) i8 @"_ZN69_$LT$ruff_linter..codes..PEP8Naming$u20$as$u20$core..clone..Clone$GT$5clone17h2cd82021f9819883E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = load i8, ptr %0, align 1, !range !27, !noundef !4
  %4 = zext i8 %3 to i64
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %7
    i64 2, label %8
    i64 3, label %9
    i64 4, label %10
    i64 5, label %11
    i64 6, label %12
    i64 7, label %13
    i64 8, label %14
    i64 9, label %15
    i64 10, label %16
    i64 11, label %17
    i64 12, label %18
    i64 13, label %19
    i64 14, label %20
    i64 15, label %21
    i64 16, label %22
    i64 17, label %23
    i64 18, label %24
    i64 19, label %25
    i64 20, label %26
  ]

5:                                                ; preds = %1
  unreachable

6:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %27

7:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %27

8:                                                ; preds = %1
  store i8 2, ptr %2, align 1
  br label %27

9:                                                ; preds = %1
  store i8 3, ptr %2, align 1
  br label %27

10:                                               ; preds = %1
  store i8 4, ptr %2, align 1
  br label %27

11:                                               ; preds = %1
  store i8 5, ptr %2, align 1
  br label %27

12:                                               ; preds = %1
  store i8 6, ptr %2, align 1
  br label %27

13:                                               ; preds = %1
  store i8 7, ptr %2, align 1
  br label %27

14:                                               ; preds = %1
  store i8 8, ptr %2, align 1
  br label %27

15:                                               ; preds = %1
  store i8 9, ptr %2, align 1
  br label %27

16:                                               ; preds = %1
  store i8 10, ptr %2, align 1
  br label %27

17:                                               ; preds = %1
  store i8 11, ptr %2, align 1
  br label %27

18:                                               ; preds = %1
  store i8 12, ptr %2, align 1
  br label %27

19:                                               ; preds = %1
  store i8 13, ptr %2, align 1
  br label %27

20:                                               ; preds = %1
  store i8 14, ptr %2, align 1
  br label %27

21:                                               ; preds = %1
  store i8 15, ptr %2, align 1
  br label %27

22:                                               ; preds = %1
  store i8 16, ptr %2, align 1
  br label %27

23:                                               ; preds = %1
  store i8 17, ptr %2, align 1
  br label %27

24:                                               ; preds = %1
  store i8 18, ptr %2, align 1
  br label %27

25:                                               ; preds = %1
  store i8 19, ptr %2, align 1
  br label %27

26:                                               ; preds = %1
  store i8 20, ptr %2, align 1
  br label %27

27:                                               ; preds = %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %28 = load i8, ptr %2, align 1, !range !27, !noundef !4
  ret i8 %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 56) i8 @"_ZN69_$LT$ruff_linter..codes..Pydocstyle$u20$as$u20$core..clone..Clone$GT$5clone17ha187cca8d0aab8dcE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = load i8, ptr %0, align 1, !range !28, !noundef !4
  %4 = zext i8 %3 to i64
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %7
    i64 2, label %8
    i64 3, label %9
    i64 4, label %10
    i64 5, label %11
    i64 6, label %12
    i64 7, label %13
    i64 8, label %14
    i64 9, label %15
    i64 10, label %16
    i64 11, label %17
    i64 12, label %18
    i64 13, label %19
    i64 14, label %20
    i64 15, label %21
    i64 16, label %22
    i64 17, label %23
    i64 18, label %24
    i64 19, label %25
    i64 20, label %26
    i64 21, label %27
    i64 22, label %28
    i64 23, label %29
    i64 24, label %30
    i64 25, label %31
    i64 26, label %32
    i64 27, label %33
    i64 28, label %34
    i64 29, label %35
    i64 30, label %36
    i64 31, label %37
    i64 32, label %38
    i64 33, label %39
    i64 34, label %40
    i64 35, label %41
    i64 36, label %42
    i64 37, label %43
    i64 38, label %44
    i64 39, label %45
    i64 40, label %46
    i64 41, label %47
    i64 42, label %48
    i64 43, label %49
    i64 44, label %50
    i64 45, label %51
    i64 46, label %52
    i64 47, label %53
    i64 48, label %54
    i64 49, label %55
    i64 50, label %56
    i64 51, label %57
    i64 52, label %58
    i64 53, label %59
    i64 54, label %60
    i64 55, label %61
  ]

5:                                                ; preds = %1
  unreachable

6:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %62

7:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %62

8:                                                ; preds = %1
  store i8 2, ptr %2, align 1
  br label %62

9:                                                ; preds = %1
  store i8 3, ptr %2, align 1
  br label %62

10:                                               ; preds = %1
  store i8 4, ptr %2, align 1
  br label %62

11:                                               ; preds = %1
  store i8 5, ptr %2, align 1
  br label %62

12:                                               ; preds = %1
  store i8 6, ptr %2, align 1
  br label %62

13:                                               ; preds = %1
  store i8 7, ptr %2, align 1
  br label %62

14:                                               ; preds = %1
  store i8 8, ptr %2, align 1
  br label %62

15:                                               ; preds = %1
  store i8 9, ptr %2, align 1
  br label %62

16:                                               ; preds = %1
  store i8 10, ptr %2, align 1
  br label %62

17:                                               ; preds = %1
  store i8 11, ptr %2, align 1
  br label %62

18:                                               ; preds = %1
  store i8 12, ptr %2, align 1
  br label %62

19:                                               ; preds = %1
  store i8 13, ptr %2, align 1
  br label %62

20:                                               ; preds = %1
  store i8 14, ptr %2, align 1
  br label %62

21:                                               ; preds = %1
  store i8 15, ptr %2, align 1
  br label %62

22:                                               ; preds = %1
  store i8 16, ptr %2, align 1
  br label %62

23:                                               ; preds = %1
  store i8 17, ptr %2, align 1
  br label %62

24:                                               ; preds = %1
  store i8 18, ptr %2, align 1
  br label %62

25:                                               ; preds = %1
  store i8 19, ptr %2, align 1
  br label %62

26:                                               ; preds = %1
  store i8 20, ptr %2, align 1
  br label %62

27:                                               ; preds = %1
  store i8 21, ptr %2, align 1
  br label %62

28:                                               ; preds = %1
  store i8 22, ptr %2, align 1
  br label %62

29:                                               ; preds = %1
  store i8 23, ptr %2, align 1
  br label %62

30:                                               ; preds = %1
  store i8 24, ptr %2, align 1
  br label %62

31:                                               ; preds = %1
  store i8 25, ptr %2, align 1
  br label %62

32:                                               ; preds = %1
  store i8 26, ptr %2, align 1
  br label %62

33:                                               ; preds = %1
  store i8 27, ptr %2, align 1
  br label %62

34:                                               ; preds = %1
  store i8 28, ptr %2, align 1
  br label %62

35:                                               ; preds = %1
  store i8 29, ptr %2, align 1
  br label %62

36:                                               ; preds = %1
  store i8 30, ptr %2, align 1
  br label %62

37:                                               ; preds = %1
  store i8 31, ptr %2, align 1
  br label %62

38:                                               ; preds = %1
  store i8 32, ptr %2, align 1
  br label %62

39:                                               ; preds = %1
  store i8 33, ptr %2, align 1
  br label %62

40:                                               ; preds = %1
  store i8 34, ptr %2, align 1
  br label %62

41:                                               ; preds = %1
  store i8 35, ptr %2, align 1
  br label %62

42:                                               ; preds = %1
  store i8 36, ptr %2, align 1
  br label %62

43:                                               ; preds = %1
  store i8 37, ptr %2, align 1
  br label %62

44:                                               ; preds = %1
  store i8 38, ptr %2, align 1
  br label %62

45:                                               ; preds = %1
  store i8 39, ptr %2, align 1
  br label %62

46:                                               ; preds = %1
  store i8 40, ptr %2, align 1
  br label %62

47:                                               ; preds = %1
  store i8 41, ptr %2, align 1
  br label %62

48:                                               ; preds = %1
  store i8 42, ptr %2, align 1
  br label %62

49:                                               ; preds = %1
  store i8 43, ptr %2, align 1
  br label %62

50:                                               ; preds = %1
  store i8 44, ptr %2, align 1
  br label %62

51:                                               ; preds = %1
  store i8 45, ptr %2, align 1
  br label %62

52:                                               ; preds = %1
  store i8 46, ptr %2, align 1
  br label %62

53:                                               ; preds = %1
  store i8 47, ptr %2, align 1
  br label %62

54:                                               ; preds = %1
  store i8 48, ptr %2, align 1
  br label %62

55:                                               ; preds = %1
  store i8 49, ptr %2, align 1
  br label %62

56:                                               ; preds = %1
  store i8 50, ptr %2, align 1
  br label %62

57:                                               ; preds = %1
  store i8 51, ptr %2, align 1
  br label %62

58:                                               ; preds = %1
  store i8 52, ptr %2, align 1
  br label %62

59:                                               ; preds = %1
  store i8 53, ptr %2, align 1
  br label %62

60:                                               ; preds = %1
  store i8 54, ptr %2, align 1
  br label %62

61:                                               ; preds = %1
  store i8 55, ptr %2, align 1
  br label %62

62:                                               ; preds = %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %63 = load i8, ptr %2, align 1, !range !28, !noundef !4
  ret i8 %63
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 20) i8 @"_ZN70_$LT$ruff_linter..codes..Flake8Async$u20$as$u20$core..clone..Clone$GT$5clone17hb168ebeabfc38254E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = load i8, ptr %0, align 1, !range !24, !noundef !4
  %4 = zext i8 %3 to i64
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %7
    i64 2, label %8
    i64 3, label %9
    i64 4, label %10
    i64 5, label %11
    i64 6, label %12
    i64 7, label %13
    i64 8, label %14
    i64 9, label %15
    i64 10, label %16
    i64 11, label %17
    i64 12, label %18
    i64 13, label %19
    i64 14, label %20
    i64 15, label %21
    i64 16, label %22
    i64 17, label %23
    i64 18, label %24
    i64 19, label %25
  ]

5:                                                ; preds = %1
  unreachable

6:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %26

7:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %26

8:                                                ; preds = %1
  store i8 2, ptr %2, align 1
  br label %26

9:                                                ; preds = %1
  store i8 3, ptr %2, align 1
  br label %26

10:                                               ; preds = %1
  store i8 4, ptr %2, align 1
  br label %26

11:                                               ; preds = %1
  store i8 5, ptr %2, align 1
  br label %26

12:                                               ; preds = %1
  store i8 6, ptr %2, align 1
  br label %26

13:                                               ; preds = %1
  store i8 7, ptr %2, align 1
  br label %26

14:                                               ; preds = %1
  store i8 8, ptr %2, align 1
  br label %26

15:                                               ; preds = %1
  store i8 9, ptr %2, align 1
  br label %26

16:                                               ; preds = %1
  store i8 10, ptr %2, align 1
  br label %26

17:                                               ; preds = %1
  store i8 11, ptr %2, align 1
  br label %26

18:                                               ; preds = %1
  store i8 12, ptr %2, align 1
  br label %26

19:                                               ; preds = %1
  store i8 13, ptr %2, align 1
  br label %26

20:                                               ; preds = %1
  store i8 14, ptr %2, align 1
  br label %26

21:                                               ; preds = %1
  store i8 15, ptr %2, align 1
  br label %26

22:                                               ; preds = %1
  store i8 16, ptr %2, align 1
  br label %26

23:                                               ; preds = %1
  store i8 17, ptr %2, align 1
  br label %26

24:                                               ; preds = %1
  store i8 18, ptr %2, align 1
  br label %26

25:                                               ; preds = %1
  store i8 19, ptr %2, align 1
  br label %26

26:                                               ; preds = %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %27 = load i8, ptr %2, align 1, !range !24, !noundef !4
  ret i8 %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 106) i8 @"_ZN70_$LT$ruff_linter..codes..Pycodestyle$u20$as$u20$core..clone..Clone$GT$5clone17h83e5a43f9b6051c6E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = load i8, ptr %0, align 1, !range !29, !noundef !4
  %4 = zext i8 %3 to i64
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %7
    i64 2, label %8
    i64 3, label %9
    i64 4, label %10
    i64 5, label %11
    i64 6, label %12
    i64 7, label %13
    i64 8, label %14
    i64 9, label %15
    i64 10, label %16
    i64 11, label %17
    i64 12, label %18
    i64 13, label %19
    i64 14, label %20
    i64 15, label %21
    i64 16, label %22
    i64 17, label %23
    i64 18, label %24
    i64 19, label %25
    i64 20, label %26
    i64 21, label %27
    i64 22, label %28
    i64 23, label %29
    i64 24, label %30
    i64 25, label %31
    i64 26, label %32
    i64 27, label %33
    i64 28, label %34
    i64 29, label %35
    i64 30, label %36
    i64 31, label %37
    i64 32, label %38
    i64 33, label %39
    i64 34, label %40
    i64 35, label %41
    i64 36, label %42
    i64 37, label %43
    i64 38, label %44
    i64 39, label %45
    i64 40, label %46
    i64 41, label %47
    i64 42, label %48
    i64 43, label %49
    i64 44, label %50
    i64 45, label %51
    i64 46, label %52
    i64 47, label %53
    i64 48, label %54
    i64 49, label %55
    i64 50, label %56
    i64 51, label %57
    i64 52, label %58
    i64 53, label %59
    i64 54, label %60
    i64 55, label %61
    i64 56, label %62
    i64 57, label %63
    i64 58, label %64
    i64 59, label %65
    i64 60, label %66
    i64 61, label %67
    i64 62, label %68
    i64 63, label %69
    i64 64, label %70
    i64 65, label %71
    i64 66, label %72
    i64 67, label %73
    i64 68, label %74
    i64 69, label %75
    i64 70, label %76
    i64 71, label %77
    i64 72, label %78
    i64 73, label %79
    i64 74, label %80
    i64 75, label %81
    i64 76, label %82
    i64 77, label %83
    i64 78, label %84
    i64 79, label %85
    i64 80, label %86
    i64 81, label %87
    i64 82, label %88
    i64 83, label %89
    i64 84, label %90
    i64 85, label %91
    i64 86, label %92
    i64 87, label %93
    i64 88, label %94
    i64 89, label %95
    i64 90, label %96
    i64 91, label %97
    i64 92, label %98
    i64 93, label %99
    i64 94, label %100
    i64 95, label %101
    i64 96, label %102
    i64 97, label %103
    i64 98, label %104
    i64 99, label %105
    i64 100, label %106
    i64 101, label %107
    i64 102, label %108
    i64 103, label %109
    i64 104, label %110
    i64 105, label %111
  ]

5:                                                ; preds = %1
  unreachable

6:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %112

7:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %112

8:                                                ; preds = %1
  store i8 2, ptr %2, align 1
  br label %112

9:                                                ; preds = %1
  store i8 3, ptr %2, align 1
  br label %112

10:                                               ; preds = %1
  store i8 4, ptr %2, align 1
  br label %112

11:                                               ; preds = %1
  store i8 5, ptr %2, align 1
  br label %112

12:                                               ; preds = %1
  store i8 6, ptr %2, align 1
  br label %112

13:                                               ; preds = %1
  store i8 7, ptr %2, align 1
  br label %112

14:                                               ; preds = %1
  store i8 8, ptr %2, align 1
  br label %112

15:                                               ; preds = %1
  store i8 9, ptr %2, align 1
  br label %112

16:                                               ; preds = %1
  store i8 10, ptr %2, align 1
  br label %112

17:                                               ; preds = %1
  store i8 11, ptr %2, align 1
  br label %112

18:                                               ; preds = %1
  store i8 12, ptr %2, align 1
  br label %112

19:                                               ; preds = %1
  store i8 13, ptr %2, align 1
  br label %112

20:                                               ; preds = %1
  store i8 14, ptr %2, align 1
  br label %112

21:                                               ; preds = %1
  store i8 15, ptr %2, align 1
  br label %112

22:                                               ; preds = %1
  store i8 16, ptr %2, align 1
  br label %112

23:                                               ; preds = %1
  store i8 17, ptr %2, align 1
  br label %112

24:                                               ; preds = %1
  store i8 18, ptr %2, align 1
  br label %112

25:                                               ; preds = %1
  store i8 19, ptr %2, align 1
  br label %112

26:                                               ; preds = %1
  store i8 20, ptr %2, align 1
  br label %112

27:                                               ; preds = %1
  store i8 21, ptr %2, align 1
  br label %112

28:                                               ; preds = %1
  store i8 22, ptr %2, align 1
  br label %112

29:                                               ; preds = %1
  store i8 23, ptr %2, align 1
  br label %112

30:                                               ; preds = %1
  store i8 24, ptr %2, align 1
  br label %112

31:                                               ; preds = %1
  store i8 25, ptr %2, align 1
  br label %112

32:                                               ; preds = %1
  store i8 26, ptr %2, align 1
  br label %112

33:                                               ; preds = %1
  store i8 27, ptr %2, align 1
  br label %112

34:                                               ; preds = %1
  store i8 28, ptr %2, align 1
  br label %112

35:                                               ; preds = %1
  store i8 29, ptr %2, align 1
  br label %112

36:                                               ; preds = %1
  store i8 30, ptr %2, align 1
  br label %112

37:                                               ; preds = %1
  store i8 31, ptr %2, align 1
  br label %112

38:                                               ; preds = %1
  store i8 32, ptr %2, align 1
  br label %112

39:                                               ; preds = %1
  store i8 33, ptr %2, align 1
  br label %112

40:                                               ; preds = %1
  store i8 34, ptr %2, align 1
  br label %112

41:                                               ; preds = %1
  store i8 35, ptr %2, align 1
  br label %112

42:                                               ; preds = %1
  store i8 36, ptr %2, align 1
  br label %112

43:                                               ; preds = %1
  store i8 37, ptr %2, align 1
  br label %112

44:                                               ; preds = %1
  store i8 38, ptr %2, align 1
  br label %112

45:                                               ; preds = %1
  store i8 39, ptr %2, align 1
  br label %112

46:                                               ; preds = %1
  store i8 40, ptr %2, align 1
  br label %112

47:                                               ; preds = %1
  store i8 41, ptr %2, align 1
  br label %112

48:                                               ; preds = %1
  store i8 42, ptr %2, align 1
  br label %112

49:                                               ; preds = %1
  store i8 43, ptr %2, align 1
  br label %112

50:                                               ; preds = %1
  store i8 44, ptr %2, align 1
  br label %112

51:                                               ; preds = %1
  store i8 45, ptr %2, align 1
  br label %112

52:                                               ; preds = %1
  store i8 46, ptr %2, align 1
  br label %112

53:                                               ; preds = %1
  store i8 47, ptr %2, align 1
  br label %112

54:                                               ; preds = %1
  store i8 48, ptr %2, align 1
  br label %112

55:                                               ; preds = %1
  store i8 49, ptr %2, align 1
  br label %112

56:                                               ; preds = %1
  store i8 50, ptr %2, align 1
  br label %112

57:                                               ; preds = %1
  store i8 51, ptr %2, align 1
  br label %112

58:                                               ; preds = %1
  store i8 52, ptr %2, align 1
  br label %112

59:                                               ; preds = %1
  store i8 53, ptr %2, align 1
  br label %112

60:                                               ; preds = %1
  store i8 54, ptr %2, align 1
  br label %112

61:                                               ; preds = %1
  store i8 55, ptr %2, align 1
  br label %112

62:                                               ; preds = %1
  store i8 56, ptr %2, align 1
  br label %112

63:                                               ; preds = %1
  store i8 57, ptr %2, align 1
  br label %112

64:                                               ; preds = %1
  store i8 58, ptr %2, align 1
  br label %112

65:                                               ; preds = %1
  store i8 59, ptr %2, align 1
  br label %112

66:                                               ; preds = %1
  store i8 60, ptr %2, align 1
  br label %112

67:                                               ; preds = %1
  store i8 61, ptr %2, align 1
  br label %112

68:                                               ; preds = %1
  store i8 62, ptr %2, align 1
  br label %112

69:                                               ; preds = %1
  store i8 63, ptr %2, align 1
  br label %112

70:                                               ; preds = %1
  store i8 64, ptr %2, align 1
  br label %112

71:                                               ; preds = %1
  store i8 65, ptr %2, align 1
  br label %112

72:                                               ; preds = %1
  store i8 66, ptr %2, align 1
  br label %112

73:                                               ; preds = %1
  store i8 67, ptr %2, align 1
  br label %112

74:                                               ; preds = %1
  store i8 68, ptr %2, align 1
  br label %112

75:                                               ; preds = %1
  store i8 69, ptr %2, align 1
  br label %112

76:                                               ; preds = %1
  store i8 70, ptr %2, align 1
  br label %112

77:                                               ; preds = %1
  store i8 71, ptr %2, align 1
  br label %112

78:                                               ; preds = %1
  store i8 72, ptr %2, align 1
  br label %112

79:                                               ; preds = %1
  store i8 73, ptr %2, align 1
  br label %112

80:                                               ; preds = %1
  store i8 74, ptr %2, align 1
  br label %112

81:                                               ; preds = %1
  store i8 75, ptr %2, align 1
  br label %112

82:                                               ; preds = %1
  store i8 76, ptr %2, align 1
  br label %112

83:                                               ; preds = %1
  store i8 77, ptr %2, align 1
  br label %112

84:                                               ; preds = %1
  store i8 78, ptr %2, align 1
  br label %112

85:                                               ; preds = %1
  store i8 79, ptr %2, align 1
  br label %112

86:                                               ; preds = %1
  store i8 80, ptr %2, align 1
  br label %112

87:                                               ; preds = %1
  store i8 81, ptr %2, align 1
  br label %112

88:                                               ; preds = %1
  store i8 82, ptr %2, align 1
  br label %112

89:                                               ; preds = %1
  store i8 83, ptr %2, align 1
  br label %112

90:                                               ; preds = %1
  store i8 84, ptr %2, align 1
  br label %112

91:                                               ; preds = %1
  store i8 85, ptr %2, align 1
  br label %112

92:                                               ; preds = %1
  store i8 86, ptr %2, align 1
  br label %112

93:                                               ; preds = %1
  store i8 87, ptr %2, align 1
  br label %112

94:                                               ; preds = %1
  store i8 88, ptr %2, align 1
  br label %112

95:                                               ; preds = %1
  store i8 89, ptr %2, align 1
  br label %112

96:                                               ; preds = %1
  store i8 90, ptr %2, align 1
  br label %112

97:                                               ; preds = %1
  store i8 91, ptr %2, align 1
  br label %112

98:                                               ; preds = %1
  store i8 92, ptr %2, align 1
  br label %112

99:                                               ; preds = %1
  store i8 93, ptr %2, align 1
  br label %112

100:                                              ; preds = %1
  store i8 94, ptr %2, align 1
  br label %112

101:                                              ; preds = %1
  store i8 95, ptr %2, align 1
  br label %112

102:                                              ; preds = %1
  store i8 96, ptr %2, align 1
  br label %112

103:                                              ; preds = %1
  store i8 97, ptr %2, align 1
  br label %112

104:                                              ; preds = %1
  store i8 98, ptr %2, align 1
  br label %112

105:                                              ; preds = %1
  store i8 99, ptr %2, align 1
  br label %112

106:                                              ; preds = %1
  store i8 100, ptr %2, align 1
  br label %112

107:                                              ; preds = %1
  store i8 101, ptr %2, align 1
  br label %112

108:                                              ; preds = %1
  store i8 102, ptr %2, align 1
  br label %112

109:                                              ; preds = %1
  store i8 103, ptr %2, align 1
  br label %112

110:                                              ; preds = %1
  store i8 104, ptr %2, align 1
  br label %112

111:                                              ; preds = %1
  store i8 105, ptr %2, align 1
  br label %112

112:                                              ; preds = %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %113 = load i8, ptr %2, align 1, !range !29, !noundef !4
  ret i8 %113
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 18) i8 @"_ZN70_$LT$ruff_linter..codes..Tryceratops$u20$as$u20$core..clone..Clone$GT$5clone17h0a64e32ca837f2cdE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = load i8, ptr %0, align 1, !range !30, !noundef !4
  %4 = zext i8 %3 to i64
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %7
    i64 2, label %8
    i64 3, label %9
    i64 4, label %10
    i64 5, label %11
    i64 6, label %12
    i64 7, label %13
    i64 8, label %14
    i64 9, label %15
    i64 10, label %16
    i64 11, label %17
    i64 12, label %18
    i64 13, label %19
    i64 14, label %20
    i64 15, label %21
    i64 16, label %22
    i64 17, label %23
  ]

5:                                                ; preds = %1
  unreachable

6:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %24

7:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %24

8:                                                ; preds = %1
  store i8 2, ptr %2, align 1
  br label %24

9:                                                ; preds = %1
  store i8 3, ptr %2, align 1
  br label %24

10:                                               ; preds = %1
  store i8 4, ptr %2, align 1
  br label %24

11:                                               ; preds = %1
  store i8 5, ptr %2, align 1
  br label %24

12:                                               ; preds = %1
  store i8 6, ptr %2, align 1
  br label %24

13:                                               ; preds = %1
  store i8 7, ptr %2, align 1
  br label %24

14:                                               ; preds = %1
  store i8 8, ptr %2, align 1
  br label %24

15:                                               ; preds = %1
  store i8 9, ptr %2, align 1
  br label %24

16:                                               ; preds = %1
  store i8 10, ptr %2, align 1
  br label %24

17:                                               ; preds = %1
  store i8 11, ptr %2, align 1
  br label %24

18:                                               ; preds = %1
  store i8 12, ptr %2, align 1
  br label %24

19:                                               ; preds = %1
  store i8 13, ptr %2, align 1
  br label %24

20:                                               ; preds = %1
  store i8 14, ptr %2, align 1
  br label %24

21:                                               ; preds = %1
  store i8 15, ptr %2, align 1
  br label %24

22:                                               ; preds = %1
  store i8 16, ptr %2, align 1
  br label %24

23:                                               ; preds = %1
  store i8 17, ptr %2, align 1
  br label %24

24:                                               ; preds = %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %25 = load i8, ptr %2, align 1, !range !30, !noundef !4
  ret i8 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 92) i8 @"_ZN71_$LT$ruff_linter..codes..Flake8Bandit$u20$as$u20$core..clone..Clone$GT$5clone17h7fcfe3d1950f7591E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = load i8, ptr %0, align 1, !range !31, !noundef !4
  %4 = zext i8 %3 to i64
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %7
    i64 2, label %8
    i64 3, label %9
    i64 4, label %10
    i64 5, label %11
    i64 6, label %12
    i64 7, label %13
    i64 8, label %14
    i64 9, label %15
    i64 10, label %16
    i64 11, label %17
    i64 12, label %18
    i64 13, label %19
    i64 14, label %20
    i64 15, label %21
    i64 16, label %22
    i64 17, label %23
    i64 18, label %24
    i64 19, label %25
    i64 20, label %26
    i64 21, label %27
    i64 22, label %28
    i64 23, label %29
    i64 24, label %30
    i64 25, label %31
    i64 26, label %32
    i64 27, label %33
    i64 28, label %34
    i64 29, label %35
    i64 30, label %36
    i64 31, label %37
    i64 32, label %38
    i64 33, label %39
    i64 34, label %40
    i64 35, label %41
    i64 36, label %42
    i64 37, label %43
    i64 38, label %44
    i64 39, label %45
    i64 40, label %46
    i64 41, label %47
    i64 42, label %48
    i64 43, label %49
    i64 44, label %50
    i64 45, label %51
    i64 46, label %52
    i64 47, label %53
    i64 48, label %54
    i64 49, label %55
    i64 50, label %56
    i64 51, label %57
    i64 52, label %58
    i64 53, label %59
    i64 54, label %60
    i64 55, label %61
    i64 56, label %62
    i64 57, label %63
    i64 58, label %64
    i64 59, label %65
    i64 60, label %66
    i64 61, label %67
    i64 62, label %68
    i64 63, label %69
    i64 64, label %70
    i64 65, label %71
    i64 66, label %72
    i64 67, label %73
    i64 68, label %74
    i64 69, label %75
    i64 70, label %76
    i64 71, label %77
    i64 72, label %78
    i64 73, label %79
    i64 74, label %80
    i64 75, label %81
    i64 76, label %82
    i64 77, label %83
    i64 78, label %84
    i64 79, label %85
    i64 80, label %86
    i64 81, label %87
    i64 82, label %88
    i64 83, label %89
    i64 84, label %90
    i64 85, label %91
    i64 86, label %92
    i64 87, label %93
    i64 88, label %94
    i64 89, label %95
    i64 90, label %96
    i64 91, label %97
  ]

5:                                                ; preds = %1
  unreachable

6:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %98

7:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %98

8:                                                ; preds = %1
  store i8 2, ptr %2, align 1
  br label %98

9:                                                ; preds = %1
  store i8 3, ptr %2, align 1
  br label %98

10:                                               ; preds = %1
  store i8 4, ptr %2, align 1
  br label %98

11:                                               ; preds = %1
  store i8 5, ptr %2, align 1
  br label %98

12:                                               ; preds = %1
  store i8 6, ptr %2, align 1
  br label %98

13:                                               ; preds = %1
  store i8 7, ptr %2, align 1
  br label %98

14:                                               ; preds = %1
  store i8 8, ptr %2, align 1
  br label %98

15:                                               ; preds = %1
  store i8 9, ptr %2, align 1
  br label %98

16:                                               ; preds = %1
  store i8 10, ptr %2, align 1
  br label %98

17:                                               ; preds = %1
  store i8 11, ptr %2, align 1
  br label %98

18:                                               ; preds = %1
  store i8 12, ptr %2, align 1
  br label %98

19:                                               ; preds = %1
  store i8 13, ptr %2, align 1
  br label %98

20:                                               ; preds = %1
  store i8 14, ptr %2, align 1
  br label %98

21:                                               ; preds = %1
  store i8 15, ptr %2, align 1
  br label %98

22:                                               ; preds = %1
  store i8 16, ptr %2, align 1
  br label %98

23:                                               ; preds = %1
  store i8 17, ptr %2, align 1
  br label %98

24:                                               ; preds = %1
  store i8 18, ptr %2, align 1
  br label %98

25:                                               ; preds = %1
  store i8 19, ptr %2, align 1
  br label %98

26:                                               ; preds = %1
  store i8 20, ptr %2, align 1
  br label %98

27:                                               ; preds = %1
  store i8 21, ptr %2, align 1
  br label %98

28:                                               ; preds = %1
  store i8 22, ptr %2, align 1
  br label %98

29:                                               ; preds = %1
  store i8 23, ptr %2, align 1
  br label %98

30:                                               ; preds = %1
  store i8 24, ptr %2, align 1
  br label %98

31:                                               ; preds = %1
  store i8 25, ptr %2, align 1
  br label %98

32:                                               ; preds = %1
  store i8 26, ptr %2, align 1
  br label %98

33:                                               ; preds = %1
  store i8 27, ptr %2, align 1
  br label %98

34:                                               ; preds = %1
  store i8 28, ptr %2, align 1
  br label %98

35:                                               ; preds = %1
  store i8 29, ptr %2, align 1
  br label %98

36:                                               ; preds = %1
  store i8 30, ptr %2, align 1
  br label %98

37:                                               ; preds = %1
  store i8 31, ptr %2, align 1
  br label %98

38:                                               ; preds = %1
  store i8 32, ptr %2, align 1
  br label %98

39:                                               ; preds = %1
  store i8 33, ptr %2, align 1
  br label %98

40:                                               ; preds = %1
  store i8 34, ptr %2, align 1
  br label %98

41:                                               ; preds = %1
  store i8 35, ptr %2, align 1
  br label %98

42:                                               ; preds = %1
  store i8 36, ptr %2, align 1
  br label %98

43:                                               ; preds = %1
  store i8 37, ptr %2, align 1
  br label %98

44:                                               ; preds = %1
  store i8 38, ptr %2, align 1
  br label %98

45:                                               ; preds = %1
  store i8 39, ptr %2, align 1
  br label %98

46:                                               ; preds = %1
  store i8 40, ptr %2, align 1
  br label %98

47:                                               ; preds = %1
  store i8 41, ptr %2, align 1
  br label %98

48:                                               ; preds = %1
  store i8 42, ptr %2, align 1
  br label %98

49:                                               ; preds = %1
  store i8 43, ptr %2, align 1
  br label %98

50:                                               ; preds = %1
  store i8 44, ptr %2, align 1
  br label %98

51:                                               ; preds = %1
  store i8 45, ptr %2, align 1
  br label %98

52:                                               ; preds = %1
  store i8 46, ptr %2, align 1
  br label %98

53:                                               ; preds = %1
  store i8 47, ptr %2, align 1
  br label %98

54:                                               ; preds = %1
  store i8 48, ptr %2, align 1
  br label %98

55:                                               ; preds = %1
  store i8 49, ptr %2, align 1
  br label %98

56:                                               ; preds = %1
  store i8 50, ptr %2, align 1
  br label %98

57:                                               ; preds = %1
  store i8 51, ptr %2, align 1
  br label %98

58:                                               ; preds = %1
  store i8 52, ptr %2, align 1
  br label %98

59:                                               ; preds = %1
  store i8 53, ptr %2, align 1
  br label %98

60:                                               ; preds = %1
  store i8 54, ptr %2, align 1
  br label %98

61:                                               ; preds = %1
  store i8 55, ptr %2, align 1
  br label %98

62:                                               ; preds = %1
  store i8 56, ptr %2, align 1
  br label %98

63:                                               ; preds = %1
  store i8 57, ptr %2, align 1
  br label %98

64:                                               ; preds = %1
  store i8 58, ptr %2, align 1
  br label %98

65:                                               ; preds = %1
  store i8 59, ptr %2, align 1
  br label %98

66:                                               ; preds = %1
  store i8 60, ptr %2, align 1
  br label %98

67:                                               ; preds = %1
  store i8 61, ptr %2, align 1
  br label %98

68:                                               ; preds = %1
  store i8 62, ptr %2, align 1
  br label %98

69:                                               ; preds = %1
  store i8 63, ptr %2, align 1
  br label %98

70:                                               ; preds = %1
  store i8 64, ptr %2, align 1
  br label %98

71:                                               ; preds = %1
  store i8 65, ptr %2, align 1
  br label %98

72:                                               ; preds = %1
  store i8 66, ptr %2, align 1
  br label %98

73:                                               ; preds = %1
  store i8 67, ptr %2, align 1
  br label %98

74:                                               ; preds = %1
  store i8 68, ptr %2, align 1
  br label %98

75:                                               ; preds = %1
  store i8 69, ptr %2, align 1
  br label %98

76:                                               ; preds = %1
  store i8 70, ptr %2, align 1
  br label %98

77:                                               ; preds = %1
  store i8 71, ptr %2, align 1
  br label %98

78:                                               ; preds = %1
  store i8 72, ptr %2, align 1
  br label %98

79:                                               ; preds = %1
  store i8 73, ptr %2, align 1
  br label %98

80:                                               ; preds = %1
  store i8 74, ptr %2, align 1
  br label %98

81:                                               ; preds = %1
  store i8 75, ptr %2, align 1
  br label %98

82:                                               ; preds = %1
  store i8 76, ptr %2, align 1
  br label %98

83:                                               ; preds = %1
  store i8 77, ptr %2, align 1
  br label %98

84:                                               ; preds = %1
  store i8 78, ptr %2, align 1
  br label %98

85:                                               ; preds = %1
  store i8 79, ptr %2, align 1
  br label %98

86:                                               ; preds = %1
  store i8 80, ptr %2, align 1
  br label %98

87:                                               ; preds = %1
  store i8 81, ptr %2, align 1
  br label %98

88:                                               ; preds = %1
  store i8 82, ptr %2, align 1
  br label %98

89:                                               ; preds = %1
  store i8 83, ptr %2, align 1
  br label %98

90:                                               ; preds = %1
  store i8 84, ptr %2, align 1
  br label %98

91:                                               ; preds = %1
  store i8 85, ptr %2, align 1
  br label %98

92:                                               ; preds = %1
  store i8 86, ptr %2, align 1
  br label %98

93:                                               ; preds = %1
  store i8 87, ptr %2, align 1
  br label %98

94:                                               ; preds = %1
  store i8 88, ptr %2, align 1
  br label %98

95:                                               ; preds = %1
  store i8 89, ptr %2, align 1
  br label %98

96:                                               ; preds = %1
  store i8 90, ptr %2, align 1
  br label %98

97:                                               ; preds = %1
  store i8 91, ptr %2, align 1
  br label %98

98:                                               ; preds = %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %99 = load i8, ptr %2, align 1, !range !31, !noundef !4
  ret i8 %99
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67829d88f83a1f82E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 496, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %10

10:                                               ; preds = %1
  %11 = sub i64 %9, 1
  %12 = icmp ule i64 %11, 9223372036854775807
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %13, align 8
  store i64 %9, ptr %4, align 8
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %16, %10
  ret void

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %4, align 8, !range !17, !noundef !4
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 49) i8 @"_ZN72_$LT$ruff_linter..codes..Flake8Bugbear$u20$as$u20$core..clone..Clone$GT$5clone17ha1e57c27d9e41981E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = load i8, ptr %0, align 1, !range !32, !noundef !4
  %4 = zext i8 %3 to i64
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %7
    i64 2, label %8
    i64 3, label %9
    i64 4, label %10
    i64 5, label %11
    i64 6, label %12
    i64 7, label %13
    i64 8, label %14
    i64 9, label %15
    i64 10, label %16
    i64 11, label %17
    i64 12, label %18
    i64 13, label %19
    i64 14, label %20
    i64 15, label %21
    i64 16, label %22
    i64 17, label %23
    i64 18, label %24
    i64 19, label %25
    i64 20, label %26
    i64 21, label %27
    i64 22, label %28
    i64 23, label %29
    i64 24, label %30
    i64 25, label %31
    i64 26, label %32
    i64 27, label %33
    i64 28, label %34
    i64 29, label %35
    i64 30, label %36
    i64 31, label %37
    i64 32, label %38
    i64 33, label %39
    i64 34, label %40
    i64 35, label %41
    i64 36, label %42
    i64 37, label %43
    i64 38, label %44
    i64 39, label %45
    i64 40, label %46
    i64 41, label %47
    i64 42, label %48
    i64 43, label %49
    i64 44, label %50
    i64 45, label %51
    i64 46, label %52
    i64 47, label %53
    i64 48, label %54
  ]

5:                                                ; preds = %1
  unreachable

6:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %55

7:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %55

8:                                                ; preds = %1
  store i8 2, ptr %2, align 1
  br label %55

9:                                                ; preds = %1
  store i8 3, ptr %2, align 1
  br label %55

10:                                               ; preds = %1
  store i8 4, ptr %2, align 1
  br label %55

11:                                               ; preds = %1
  store i8 5, ptr %2, align 1
  br label %55

12:                                               ; preds = %1
  store i8 6, ptr %2, align 1
  br label %55

13:                                               ; preds = %1
  store i8 7, ptr %2, align 1
  br label %55

14:                                               ; preds = %1
  store i8 8, ptr %2, align 1
  br label %55

15:                                               ; preds = %1
  store i8 9, ptr %2, align 1
  br label %55

16:                                               ; preds = %1
  store i8 10, ptr %2, align 1
  br label %55

17:                                               ; preds = %1
  store i8 11, ptr %2, align 1
  br label %55

18:                                               ; preds = %1
  store i8 12, ptr %2, align 1
  br label %55

19:                                               ; preds = %1
  store i8 13, ptr %2, align 1
  br label %55

20:                                               ; preds = %1
  store i8 14, ptr %2, align 1
  br label %55

21:                                               ; preds = %1
  store i8 15, ptr %2, align 1
  br label %55

22:                                               ; preds = %1
  store i8 16, ptr %2, align 1
  br label %55

23:                                               ; preds = %1
  store i8 17, ptr %2, align 1
  br label %55

24:                                               ; preds = %1
  store i8 18, ptr %2, align 1
  br label %55

25:                                               ; preds = %1
  store i8 19, ptr %2, align 1
  br label %55

26:                                               ; preds = %1
  store i8 20, ptr %2, align 1
  br label %55

27:                                               ; preds = %1
  store i8 21, ptr %2, align 1
  br label %55

28:                                               ; preds = %1
  store i8 22, ptr %2, align 1
  br label %55

29:                                               ; preds = %1
  store i8 23, ptr %2, align 1
  br label %55

30:                                               ; preds = %1
  store i8 24, ptr %2, align 1
  br label %55

31:                                               ; preds = %1
  store i8 25, ptr %2, align 1
  br label %55

32:                                               ; preds = %1
  store i8 26, ptr %2, align 1
  br label %55

33:                                               ; preds = %1
  store i8 27, ptr %2, align 1
  br label %55

34:                                               ; preds = %1
  store i8 28, ptr %2, align 1
  br label %55

35:                                               ; preds = %1
  store i8 29, ptr %2, align 1
  br label %55

36:                                               ; preds = %1
  store i8 30, ptr %2, align 1
  br label %55

37:                                               ; preds = %1
  store i8 31, ptr %2, align 1
  br label %55

38:                                               ; preds = %1
  store i8 32, ptr %2, align 1
  br label %55

39:                                               ; preds = %1
  store i8 33, ptr %2, align 1
  br label %55

40:                                               ; preds = %1
  store i8 34, ptr %2, align 1
  br label %55

41:                                               ; preds = %1
  store i8 35, ptr %2, align 1
  br label %55

42:                                               ; preds = %1
  store i8 36, ptr %2, align 1
  br label %55

43:                                               ; preds = %1
  store i8 37, ptr %2, align 1
  br label %55

44:                                               ; preds = %1
  store i8 38, ptr %2, align 1
  br label %55

45:                                               ; preds = %1
  store i8 39, ptr %2, align 1
  br label %55

46:                                               ; preds = %1
  store i8 40, ptr %2, align 1
  br label %55

47:                                               ; preds = %1
  store i8 41, ptr %2, align 1
  br label %55

48:                                               ; preds = %1
  store i8 42, ptr %2, align 1
  br label %55

49:                                               ; preds = %1
  store i8 43, ptr %2, align 1
  br label %55

50:                                               ; preds = %1
  store i8 44, ptr %2, align 1
  br label %55

51:                                               ; preds = %1
  store i8 45, ptr %2, align 1
  br label %55

52:                                               ; preds = %1
  store i8 46, ptr %2, align 1
  br label %55

53:                                               ; preds = %1
  store i8 47, ptr %2, align 1
  br label %55

54:                                               ; preds = %1
  store i8 48, ptr %2, align 1
  br label %55

55:                                               ; preds = %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %56 = load i8, ptr %2, align 1, !range !32, !noundef !4
  ret i8 %56
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 44) i8 @"_ZN73_$LT$ruff_linter..codes..Flake8Simplify$u20$as$u20$core..clone..Clone$GT$5clone17h7cb69f6cd2c31dddE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = load i8, ptr %0, align 1, !range !33, !noundef !4
  %4 = zext i8 %3 to i64
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %7
    i64 2, label %8
    i64 3, label %9
    i64 4, label %10
    i64 5, label %11
    i64 6, label %12
    i64 7, label %13
    i64 8, label %14
    i64 9, label %15
    i64 10, label %16
    i64 11, label %17
    i64 12, label %18
    i64 13, label %19
    i64 14, label %20
    i64 15, label %21
    i64 16, label %22
    i64 17, label %23
    i64 18, label %24
    i64 19, label %25
    i64 20, label %26
    i64 21, label %27
    i64 22, label %28
    i64 23, label %29
    i64 24, label %30
    i64 25, label %31
    i64 26, label %32
    i64 27, label %33
    i64 28, label %34
    i64 29, label %35
    i64 30, label %36
    i64 31, label %37
    i64 32, label %38
    i64 33, label %39
    i64 34, label %40
    i64 35, label %41
    i64 36, label %42
    i64 37, label %43
    i64 38, label %44
    i64 39, label %45
    i64 40, label %46
    i64 41, label %47
    i64 42, label %48
    i64 43, label %49
  ]

5:                                                ; preds = %1
  unreachable

6:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %50

7:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %50

8:                                                ; preds = %1
  store i8 2, ptr %2, align 1
  br label %50

9:                                                ; preds = %1
  store i8 3, ptr %2, align 1
  br label %50

10:                                               ; preds = %1
  store i8 4, ptr %2, align 1
  br label %50

11:                                               ; preds = %1
  store i8 5, ptr %2, align 1
  br label %50

12:                                               ; preds = %1
  store i8 6, ptr %2, align 1
  br label %50

13:                                               ; preds = %1
  store i8 7, ptr %2, align 1
  br label %50

14:                                               ; preds = %1
  store i8 8, ptr %2, align 1
  br label %50

15:                                               ; preds = %1
  store i8 9, ptr %2, align 1
  br label %50

16:                                               ; preds = %1
  store i8 10, ptr %2, align 1
  br label %50

17:                                               ; preds = %1
  store i8 11, ptr %2, align 1
  br label %50

18:                                               ; preds = %1
  store i8 12, ptr %2, align 1
  br label %50

19:                                               ; preds = %1
  store i8 13, ptr %2, align 1
  br label %50

20:                                               ; preds = %1
  store i8 14, ptr %2, align 1
  br label %50

21:                                               ; preds = %1
  store i8 15, ptr %2, align 1
  br label %50

22:                                               ; preds = %1
  store i8 16, ptr %2, align 1
  br label %50

23:                                               ; preds = %1
  store i8 17, ptr %2, align 1
  br label %50

24:                                               ; preds = %1
  store i8 18, ptr %2, align 1
  br label %50

25:                                               ; preds = %1
  store i8 19, ptr %2, align 1
  br label %50

26:                                               ; preds = %1
  store i8 20, ptr %2, align 1
  br label %50

27:                                               ; preds = %1
  store i8 21, ptr %2, align 1
  br label %50

28:                                               ; preds = %1
  store i8 22, ptr %2, align 1
  br label %50

29:                                               ; preds = %1
  store i8 23, ptr %2, align 1
  br label %50

30:                                               ; preds = %1
  store i8 24, ptr %2, align 1
  br label %50

31:                                               ; preds = %1
  store i8 25, ptr %2, align 1
  br label %50

32:                                               ; preds = %1
  store i8 26, ptr %2, align 1
  br label %50

33:                                               ; preds = %1
  store i8 27, ptr %2, align 1
  br label %50

34:                                               ; preds = %1
  store i8 28, ptr %2, align 1
  br label %50

35:                                               ; preds = %1
  store i8 29, ptr %2, align 1
  br label %50

36:                                               ; preds = %1
  store i8 30, ptr %2, align 1
  br label %50

37:                                               ; preds = %1
  store i8 31, ptr %2, align 1
  br label %50

38:                                               ; preds = %1
  store i8 32, ptr %2, align 1
  br label %50

39:                                               ; preds = %1
  store i8 33, ptr %2, align 1
  br label %50

40:                                               ; preds = %1
  store i8 34, ptr %2, align 1
  br label %50

41:                                               ; preds = %1
  store i8 35, ptr %2, align 1
  br label %50

42:                                               ; preds = %1
  store i8 36, ptr %2, align 1
  br label %50

43:                                               ; preds = %1
  store i8 37, ptr %2, align 1
  br label %50

44:                                               ; preds = %1
  store i8 38, ptr %2, align 1
  br label %50

45:                                               ; preds = %1
  store i8 39, ptr %2, align 1
  br label %50

46:                                               ; preds = %1
  store i8 40, ptr %2, align 1
  br label %50

47:                                               ; preds = %1
  store i8 41, ptr %2, align 1
  br label %50

48:                                               ; preds = %1
  store i8 42, ptr %2, align 1
  br label %50

49:                                               ; preds = %1
  store i8 43, ptr %2, align 1
  br label %50

50:                                               ; preds = %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %51 = load i8, ptr %2, align 1, !range !33, !noundef !4
  ret i8 %51
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8, i8 } @"_ZN73_$LT$ruff_linter..codes..RuleCodePrefix$u20$as$u20$core..clone..Clone$GT$5clone17h448e7ebf3ccdc768E"(ptr noalias noundef readonly align 1 dereferenceable(2) %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  %13 = alloca [1 x i8], align 1
  %14 = alloca [1 x i8], align 1
  %15 = alloca [1 x i8], align 1
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [1 x i8], align 1
  %19 = alloca [1 x i8], align 1
  %20 = alloca [1 x i8], align 1
  %21 = alloca [1 x i8], align 1
  %22 = alloca [1 x i8], align 1
  %23 = alloca [1 x i8], align 1
  %24 = alloca [1 x i8], align 1
  %25 = alloca [1 x i8], align 1
  %26 = alloca [1 x i8], align 1
  %27 = alloca [1 x i8], align 1
  %28 = alloca [1 x i8], align 1
  %29 = alloca [1 x i8], align 1
  %30 = alloca [1 x i8], align 1
  %31 = alloca [1 x i8], align 1
  %32 = alloca [1 x i8], align 1
  %33 = alloca [1 x i8], align 1
  %34 = alloca [1 x i8], align 1
  %35 = alloca [1 x i8], align 1
  %36 = alloca [1 x i8], align 1
  %37 = alloca [1 x i8], align 1
  %38 = alloca [1 x i8], align 1
  %39 = alloca [1 x i8], align 1
  %40 = alloca [2 x i8], align 1
  %41 = load i8, ptr %0, align 1, !range !26, !noundef !4
  %42 = zext i8 %41 to i64
  switch i64 %42, label %43 [
    i64 0, label %44
    i64 1, label %48
    i64 2, label %52
    i64 3, label %56
    i64 4, label %60
    i64 5, label %64
    i64 6, label %68
    i64 7, label %72
    i64 8, label %76
    i64 9, label %80
    i64 10, label %84
    i64 11, label %88
    i64 12, label %92
    i64 13, label %96
    i64 14, label %100
    i64 15, label %104
    i64 16, label %108
    i64 17, label %112
    i64 18, label %116
    i64 19, label %120
    i64 20, label %124
    i64 21, label %128
    i64 22, label %132
    i64 23, label %136
    i64 24, label %140
    i64 25, label %144
    i64 26, label %148
    i64 27, label %152
    i64 28, label %156
    i64 29, label %162
    i64 30, label %166
    i64 31, label %170
    i64 32, label %174
    i64 33, label %178
    i64 34, label %182
    i64 35, label %186
    i64 36, label %190
    i64 37, label %194
    i64 38, label %198
    i64 39, label %202
    i64 40, label %206
    i64 41, label %210
    i64 42, label %214
    i64 43, label %218
    i64 44, label %222
    i64 45, label %226
    i64 46, label %230
    i64 47, label %234
    i64 48, label %238
    i64 49, label %242
    i64 50, label %246
    i64 51, label %250
    i64 52, label %254
    i64 53, label %258
    i64 54, label %262
    i64 55, label %266
    i64 56, label %270
    i64 57, label %274
    i64 58, label %278
  ]

43:                                               ; preds = %258, %246, %238, %226, %218, %214, %206, %202, %198, %194, %190, %182, %178, %174, %170, %152, %148, %144, %140, %136, %132, %128, %124, %120, %116, %112, %108, %100, %96, %88, %84, %76, %72, %56, %52, %48, %44, %1
  unreachable

44:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %39)
  %45 = getelementptr inbounds i8, ptr %0, i64 1
  %46 = load i8, ptr %45, align 1, !range !34, !noundef !4
  %47 = zext i8 %46 to i64
  switch i64 %47, label %43 [
    i64 0, label %282
    i64 1, label %283
    i64 2, label %284
    i64 3, label %285
    i64 4, label %286
    i64 5, label %287
    i64 6, label %288
    i64 7, label %289
    i64 8, label %290
    i64 9, label %291
    i64 10, label %292
  ]

48:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %38)
  %49 = getelementptr inbounds i8, ptr %0, i64 1
  %50 = load i8, ptr %49, align 1, !range !35, !noundef !4
  %51 = zext i8 %50 to i64
  switch i64 %51, label %43 [
    i64 0, label %302
    i64 1, label %303
    i64 2, label %304
  ]

52:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %37)
  %53 = getelementptr inbounds i8, ptr %0, i64 1
  %54 = load i8, ptr %53, align 1, !range !36, !noundef !4
  %55 = zext i8 %54 to i64
  switch i64 %55, label %43 [
    i64 0, label %308
    i64 1, label %309
    i64 2, label %310
    i64 3, label %311
    i64 4, label %312
  ]

56:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %36)
  %57 = getelementptr inbounds i8, ptr %0, i64 1
  %58 = load i8, ptr %57, align 1, !range !37, !noundef !4
  %59 = zext i8 %58 to i64
  switch i64 %59, label %43 [
    i64 0, label %316
    i64 1, label %317
    i64 2, label %318
    i64 3, label %319
    i64 4, label %320
    i64 5, label %321
    i64 6, label %322
    i64 7, label %323
    i64 8, label %324
    i64 9, label %325
    i64 10, label %326
    i64 11, label %327
    i64 12, label %328
    i64 13, label %329
    i64 14, label %330
    i64 15, label %331
  ]

60:                                               ; preds = %1
  %61 = getelementptr inbounds i8, ptr %0, i64 1
  %62 = call noundef i8 @"_ZN76_$LT$ruff_linter..codes..Flake8Annotations$u20$as$u20$core..clone..Clone$GT$5clone17h11411e79940203ddE"(ptr noalias noundef readonly align 1 dereferenceable(1) %61)
  %63 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 %62, ptr %63, align 1
  store i8 4, ptr %40, align 1
  br label %296

64:                                               ; preds = %1
  %65 = getelementptr inbounds i8, ptr %0, i64 1
  %66 = call noundef i8 @"_ZN70_$LT$ruff_linter..codes..Flake8Async$u20$as$u20$core..clone..Clone$GT$5clone17hb168ebeabfc38254E"(ptr noalias noundef readonly align 1 dereferenceable(1) %65)
  %67 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 %66, ptr %67, align 1
  store i8 5, ptr %40, align 1
  br label %296

68:                                               ; preds = %1
  %69 = getelementptr inbounds i8, ptr %0, i64 1
  %70 = call noundef i8 @"_ZN71_$LT$ruff_linter..codes..Flake8Bandit$u20$as$u20$core..clone..Clone$GT$5clone17h7fcfe3d1950f7591E"(ptr noalias noundef readonly align 1 dereferenceable(1) %69)
  %71 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 %70, ptr %71, align 1
  store i8 6, ptr %40, align 1
  br label %296

72:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %35)
  %73 = getelementptr inbounds i8, ptr %0, i64 1
  %74 = load i8, ptr %73, align 1, !range !35, !noundef !4
  %75 = zext i8 %74 to i64
  switch i64 %75, label %43 [
    i64 0, label %335
    i64 1, label %336
    i64 2, label %337
  ]

76:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %34)
  %77 = getelementptr inbounds i8, ptr %0, i64 1
  %78 = load i8, ptr %77, align 1, !range !36, !noundef !4
  %79 = zext i8 %78 to i64
  switch i64 %79, label %43 [
    i64 0, label %341
    i64 1, label %342
    i64 2, label %343
    i64 3, label %344
    i64 4, label %345
  ]

80:                                               ; preds = %1
  %81 = getelementptr inbounds i8, ptr %0, i64 1
  %82 = call noundef i8 @"_ZN72_$LT$ruff_linter..codes..Flake8Bugbear$u20$as$u20$core..clone..Clone$GT$5clone17ha1e57c27d9e41981E"(ptr noalias noundef readonly align 1 dereferenceable(1) %81)
  %83 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 %82, ptr %83, align 1
  store i8 9, ptr %40, align 1
  br label %296

84:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %33)
  %85 = getelementptr inbounds i8, ptr %0, i64 1
  %86 = load i8, ptr %85, align 1, !range !38, !noundef !4
  %87 = zext i8 %86 to i64
  switch i64 %87, label %43 [
    i64 0, label %349
    i64 1, label %350
    i64 2, label %351
    i64 3, label %352
    i64 4, label %353
    i64 5, label %354
    i64 6, label %355
    i64 7, label %356
  ]

88:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %32)
  %89 = getelementptr inbounds i8, ptr %0, i64 1
  %90 = load i8, ptr %89, align 1, !range !36, !noundef !4
  %91 = zext i8 %90 to i64
  switch i64 %91, label %43 [
    i64 0, label %360
    i64 1, label %361
    i64 2, label %362
    i64 3, label %363
    i64 4, label %364
  ]

92:                                               ; preds = %1
  %93 = getelementptr inbounds i8, ptr %0, i64 1
  %94 = call noundef i8 @"_ZN79_$LT$ruff_linter..codes..Flake8Comprehensions$u20$as$u20$core..clone..Clone$GT$5clone17h6ffc8fd8f8eb901fE"(ptr noalias noundef readonly align 1 dereferenceable(1) %93)
  %95 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 %94, ptr %95, align 1
  store i8 12, ptr %40, align 1
  br label %296

96:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %31)
  %97 = getelementptr inbounds i8, ptr %0, i64 1
  %98 = load i8, ptr %97, align 1, !range !35, !noundef !4
  %99 = zext i8 %98 to i64
  switch i64 %99, label %43 [
    i64 0, label %368
    i64 1, label %369
    i64 2, label %370
  ]

100:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %30)
  %101 = getelementptr inbounds i8, ptr %0, i64 1
  %102 = load i8, ptr %101, align 1, !range !39, !noundef !4
  %103 = zext i8 %102 to i64
  switch i64 %103, label %43 [
    i64 0, label %374
    i64 1, label %375
    i64 2, label %376
    i64 3, label %377
    i64 4, label %378
    i64 5, label %379
    i64 6, label %380
    i64 7, label %381
    i64 8, label %382
    i64 9, label %383
    i64 10, label %384
    i64 11, label %385
    i64 12, label %386
    i64 13, label %387
    i64 14, label %388
  ]

104:                                              ; preds = %1
  %105 = load i8, ptr @anon.924d5d3cda32d28c3a979be65f70acde.31, align 1, !range !26, !noundef !4
  %106 = load i8, ptr getelementptr inbounds (i8, ptr @anon.924d5d3cda32d28c3a979be65f70acde.31, i64 1), align 1
  store i8 %105, ptr %40, align 1
  %107 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 %106, ptr %107, align 1
  br label %296

108:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %29)
  %109 = getelementptr inbounds i8, ptr %0, i64 1
  %110 = load i8, ptr %109, align 1, !range !40, !noundef !4
  %111 = zext i8 %110 to i64
  switch i64 %111, label %43 [
    i64 0, label %392
    i64 1, label %393
    i64 2, label %394
    i64 3, label %395
    i64 4, label %396
    i64 5, label %397
    i64 6, label %398
    i64 7, label %399
    i64 8, label %400
    i64 9, label %401
  ]

112:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %28)
  %113 = getelementptr inbounds i8, ptr %0, i64 1
  %114 = load i8, ptr %113, align 1, !range !36, !noundef !4
  %115 = zext i8 %114 to i64
  switch i64 %115, label %43 [
    i64 0, label %405
    i64 1, label %406
    i64 2, label %407
    i64 3, label %408
    i64 4, label %409
  ]

116:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %27)
  %117 = getelementptr inbounds i8, ptr %0, i64 1
  %118 = load i8, ptr %117, align 1, !range !41, !noundef !4
  %119 = zext i8 %118 to i64
  switch i64 %119, label %43 [
    i64 0, label %413
    i64 1, label %414
    i64 2, label %415
    i64 3, label %416
    i64 4, label %417
    i64 5, label %418
    i64 6, label %419
  ]

120:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %26)
  %121 = getelementptr inbounds i8, ptr %0, i64 1
  %122 = load i8, ptr %121, align 1, !range !42, !noundef !4
  %123 = zext i8 %122 to i64
  switch i64 %123, label %43 [
    i64 0, label %423
    i64 1, label %424
    i64 2, label %425
    i64 3, label %426
    i64 4, label %427
    i64 5, label %428
  ]

124:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %25)
  %125 = getelementptr inbounds i8, ptr %0, i64 1
  %126 = load i8, ptr %125, align 1, !range !43, !noundef !4
  %127 = zext i8 %126 to i64
  switch i64 %127, label %43 [
    i64 0, label %432
    i64 1, label %433
    i64 2, label %434
    i64 3, label %435
  ]

128:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %24)
  %129 = getelementptr inbounds i8, ptr %0, i64 1
  %130 = load i8, ptr %129, align 1, !range !36, !noundef !4
  %131 = zext i8 %130 to i64
  switch i64 %131, label %43 [
    i64 0, label %439
    i64 1, label %440
    i64 2, label %441
    i64 3, label %442
    i64 4, label %443
  ]

132:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %23)
  %133 = getelementptr inbounds i8, ptr %0, i64 1
  %134 = load i8, ptr %133, align 1, !range !36, !noundef !4
  %135 = zext i8 %134 to i64
  switch i64 %135, label %43 [
    i64 0, label %447
    i64 1, label %448
    i64 2, label %449
    i64 3, label %450
    i64 4, label %451
  ]

136:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %22)
  %137 = getelementptr inbounds i8, ptr %0, i64 1
  %138 = load i8, ptr %137, align 1, !range !36, !noundef !4
  %139 = zext i8 %138 to i64
  switch i64 %139, label %43 [
    i64 0, label %455
    i64 1, label %456
    i64 2, label %457
    i64 3, label %458
    i64 4, label %459
  ]

140:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %21)
  %141 = getelementptr inbounds i8, ptr %0, i64 1
  %142 = load i8, ptr %141, align 1, !range !40, !noundef !4
  %143 = zext i8 %142 to i64
  switch i64 %143, label %43 [
    i64 0, label %463
    i64 1, label %464
    i64 2, label %465
    i64 3, label %466
    i64 4, label %467
    i64 5, label %468
    i64 6, label %469
    i64 7, label %470
    i64 8, label %471
    i64 9, label %472
  ]

144:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %20)
  %145 = getelementptr inbounds i8, ptr %0, i64 1
  %146 = load i8, ptr %145, align 1, !range !39, !noundef !4
  %147 = zext i8 %146 to i64
  switch i64 %147, label %43 [
    i64 0, label %476
    i64 1, label %477
    i64 2, label %478
    i64 3, label %479
    i64 4, label %480
    i64 5, label %481
    i64 6, label %482
    i64 7, label %483
    i64 8, label %484
    i64 9, label %485
    i64 10, label %486
    i64 11, label %487
    i64 12, label %488
    i64 13, label %489
    i64 14, label %490
  ]

148:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %19)
  %149 = getelementptr inbounds i8, ptr %0, i64 1
  %150 = load i8, ptr %149, align 1, !range !35, !noundef !4
  %151 = zext i8 %150 to i64
  switch i64 %151, label %43 [
    i64 0, label %494
    i64 1, label %495
    i64 2, label %496
  ]

152:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18)
  %153 = getelementptr inbounds i8, ptr %0, i64 1
  %154 = load i8, ptr %153, align 1, !range !44, !noundef !4
  %155 = zext i8 %154 to i64
  switch i64 %155, label %43 [
    i64 0, label %500
    i64 1, label %501
    i64 2, label %502
    i64 3, label %503
    i64 4, label %504
    i64 5, label %505
    i64 6, label %506
    i64 7, label %507
    i64 8, label %508
    i64 9, label %509
    i64 10, label %510
    i64 11, label %511
    i64 12, label %512
  ]

156:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17)
  %157 = getelementptr inbounds i8, ptr %0, i64 1
  %158 = load i8, ptr %157, align 1, !range !7, !noundef !4
  %159 = trunc nuw i8 %158 to i1
  %160 = zext i1 %159 to i64
  %161 = trunc nuw i64 %160 to i1
  br i1 %161, label %516, label %517

162:                                              ; preds = %1
  %163 = getelementptr inbounds i8, ptr %0, i64 1
  %164 = call noundef i8 @"_ZN68_$LT$ruff_linter..codes..Flake8Pyi$u20$as$u20$core..clone..Clone$GT$5clone17he59a019143b50d11E"(ptr noalias noundef readonly align 1 dereferenceable(1) %163)
  %165 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 %164, ptr %165, align 1
  store i8 29, ptr %40, align 1
  br label %296

166:                                              ; preds = %1
  %167 = getelementptr inbounds i8, ptr %0, i64 1
  %168 = call noundef i8 @"_ZN76_$LT$ruff_linter..codes..Flake8PytestStyle$u20$as$u20$core..clone..Clone$GT$5clone17ha783c4632cae27d3E"(ptr noalias noundef readonly align 1 dereferenceable(1) %167)
  %169 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 %168, ptr %169, align 1
  store i8 30, ptr %40, align 1
  br label %296

170:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16)
  %171 = getelementptr inbounds i8, ptr %0, i64 1
  %172 = load i8, ptr %171, align 1, !range !41, !noundef !4
  %173 = zext i8 %172 to i64
  switch i64 %173, label %43 [
    i64 0, label %523
    i64 1, label %524
    i64 2, label %525
    i64 3, label %526
    i64 4, label %527
    i64 5, label %528
    i64 6, label %529
  ]

174:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  %175 = getelementptr inbounds i8, ptr %0, i64 1
  %176 = load i8, ptr %175, align 1, !range !35, !noundef !4
  %177 = zext i8 %176 to i64
  switch i64 %177, label %43 [
    i64 0, label %533
    i64 1, label %534
    i64 2, label %535
  ]

178:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14)
  %179 = getelementptr inbounds i8, ptr %0, i64 1
  %180 = load i8, ptr %179, align 1, !range !40, !noundef !4
  %181 = zext i8 %180 to i64
  switch i64 %181, label %43 [
    i64 0, label %539
    i64 1, label %540
    i64 2, label %541
    i64 3, label %542
    i64 4, label %543
    i64 5, label %544
    i64 6, label %545
    i64 7, label %546
    i64 8, label %547
    i64 9, label %548
  ]

182:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  %183 = getelementptr inbounds i8, ptr %0, i64 1
  %184 = load i8, ptr %183, align 1, !range !35, !noundef !4
  %185 = zext i8 %184 to i64
  switch i64 %185, label %43 [
    i64 0, label %552
    i64 1, label %553
    i64 2, label %554
  ]

186:                                              ; preds = %1
  %187 = getelementptr inbounds i8, ptr %0, i64 1
  %188 = call noundef i8 @"_ZN73_$LT$ruff_linter..codes..Flake8Simplify$u20$as$u20$core..clone..Clone$GT$5clone17h7cb69f6cd2c31dddE"(ptr noalias noundef readonly align 1 dereferenceable(1) %187)
  %189 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 %188, ptr %189, align 1
  store i8 35, ptr %40, align 1
  br label %296

190:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  %191 = getelementptr inbounds i8, ptr %0, i64 1
  %192 = load i8, ptr %191, align 1, !range !36, !noundef !4
  %193 = zext i8 %192 to i64
  switch i64 %193, label %43 [
    i64 0, label %558
    i64 1, label %559
    i64 2, label %560
    i64 3, label %561
    i64 4, label %562
  ]

194:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  %195 = getelementptr inbounds i8, ptr %0, i64 1
  %196 = load i8, ptr %195, align 1, !range !36, !noundef !4
  %197 = zext i8 %196 to i64
  switch i64 %197, label %43 [
    i64 0, label %566
    i64 1, label %567
    i64 2, label %568
    i64 3, label %569
    i64 4, label %570
  ]

198:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %199 = getelementptr inbounds i8, ptr %0, i64 1
  %200 = load i8, ptr %199, align 1, !range !45, !noundef !4
  %201 = zext i8 %200 to i64
  switch i64 %201, label %43 [
    i64 0, label %574
    i64 1, label %575
    i64 2, label %576
    i64 3, label %577
    i64 4, label %578
    i64 5, label %579
    i64 6, label %580
    i64 7, label %581
    i64 8, label %582
  ]

202:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  %203 = getelementptr inbounds i8, ptr %0, i64 1
  %204 = load i8, ptr %203, align 1, !range !46, !noundef !4
  %205 = zext i8 %204 to i64
  switch i64 %205, label %43 [
    i64 0, label %586
    i64 1, label %587
    i64 2, label %588
    i64 3, label %589
    i64 4, label %590
    i64 5, label %591
    i64 6, label %592
    i64 7, label %593
    i64 8, label %594
    i64 9, label %595
    i64 10, label %596
    i64 11, label %597
  ]

206:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %207 = getelementptr inbounds i8, ptr %0, i64 1
  %208 = load i8, ptr %207, align 1, !range !41, !noundef !4
  %209 = zext i8 %208 to i64
  switch i64 %209, label %43 [
    i64 0, label %601
    i64 1, label %602
    i64 2, label %603
    i64 3, label %604
    i64 4, label %605
    i64 5, label %606
    i64 6, label %607
  ]

210:                                              ; preds = %1
  %211 = getelementptr inbounds i8, ptr %0, i64 1
  %212 = call noundef i8 @"_ZN75_$LT$ruff_linter..codes..Flake8UsePathlib$u20$as$u20$core..clone..Clone$GT$5clone17hb1c0580902628f2eE"(ptr noalias noundef readonly align 1 dereferenceable(1) %211)
  %213 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 %212, ptr %213, align 1
  store i8 41, ptr %40, align 1
  br label %296

214:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  %215 = getelementptr inbounds i8, ptr %0, i64 1
  %216 = load i8, ptr %215, align 1, !range !35, !noundef !4
  %217 = zext i8 %216 to i64
  switch i64 %217, label %43 [
    i64 0, label %611
    i64 1, label %612
    i64 2, label %613
  ]

218:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %219 = getelementptr inbounds i8, ptr %0, i64 1
  %220 = load i8, ptr %219, align 1, !range !43, !noundef !4
  %221 = zext i8 %220 to i64
  switch i64 %221, label %43 [
    i64 0, label %617
    i64 1, label %618
    i64 2, label %619
    i64 3, label %620
  ]

222:                                              ; preds = %1
  %223 = load i8, ptr @anon.924d5d3cda32d28c3a979be65f70acde.32, align 1, !range !26, !noundef !4
  %224 = load i8, ptr getelementptr inbounds (i8, ptr @anon.924d5d3cda32d28c3a979be65f70acde.32, i64 1), align 1
  store i8 %223, ptr %40, align 1
  %225 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 %224, ptr %225, align 1
  br label %296

226:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %227 = getelementptr inbounds i8, ptr %0, i64 1
  %228 = load i8, ptr %227, align 1, !range !38, !noundef !4
  %229 = zext i8 %228 to i64
  switch i64 %229, label %43 [
    i64 0, label %624
    i64 1, label %625
    i64 2, label %626
    i64 3, label %627
    i64 4, label %628
    i64 5, label %629
    i64 6, label %630
    i64 7, label %631
  ]

230:                                              ; preds = %1
  %231 = getelementptr inbounds i8, ptr %0, i64 1
  %232 = call noundef i8 @"_ZN69_$LT$ruff_linter..codes..PEP8Naming$u20$as$u20$core..clone..Clone$GT$5clone17h2cd82021f9819883E"(ptr noalias noundef readonly align 1 dereferenceable(1) %231)
  %233 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 %232, ptr %233, align 1
  store i8 46, ptr %40, align 1
  br label %296

234:                                              ; preds = %1
  %235 = getelementptr inbounds i8, ptr %0, i64 1
  %236 = call noundef i8 @"_ZN68_$LT$ruff_linter..codes..PandasVet$u20$as$u20$core..clone..Clone$GT$5clone17h6bad5df355895c9bE"(ptr noalias noundef readonly align 1 dereferenceable(1) %235)
  %237 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 %236, ptr %237, align 1
  store i8 47, ptr %40, align 1
  br label %296

238:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %239 = getelementptr inbounds i8, ptr %0, i64 1
  %240 = load i8, ptr %239, align 1, !range !46, !noundef !4
  %241 = zext i8 %240 to i64
  switch i64 %241, label %43 [
    i64 0, label %635
    i64 1, label %636
    i64 2, label %637
    i64 3, label %638
    i64 4, label %639
    i64 5, label %640
    i64 6, label %641
    i64 7, label %642
    i64 8, label %643
    i64 9, label %644
    i64 10, label %645
    i64 11, label %646
  ]

242:                                              ; preds = %1
  %243 = getelementptr inbounds i8, ptr %0, i64 1
  %244 = call noundef i8 @"_ZN70_$LT$ruff_linter..codes..Pycodestyle$u20$as$u20$core..clone..Clone$GT$5clone17h83e5a43f9b6051c6E"(ptr noalias noundef readonly align 1 dereferenceable(1) %243)
  %245 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 %244, ptr %245, align 1
  store i8 49, ptr %40, align 1
  br label %296

246:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %247 = getelementptr inbounds i8, ptr %0, i64 1
  %248 = load i8, ptr %247, align 1, !range !46, !noundef !4
  %249 = zext i8 %248 to i64
  switch i64 %249, label %43 [
    i64 0, label %650
    i64 1, label %651
    i64 2, label %652
    i64 3, label %653
    i64 4, label %654
    i64 5, label %655
    i64 6, label %656
    i64 7, label %657
    i64 8, label %658
    i64 9, label %659
    i64 10, label %660
    i64 11, label %661
  ]

250:                                              ; preds = %1
  %251 = getelementptr inbounds i8, ptr %0, i64 1
  %252 = call noundef i8 @"_ZN69_$LT$ruff_linter..codes..Pydocstyle$u20$as$u20$core..clone..Clone$GT$5clone17ha187cca8d0aab8dcE"(ptr noalias noundef readonly align 1 dereferenceable(1) %251)
  %253 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 %252, ptr %253, align 1
  store i8 51, ptr %40, align 1
  br label %296

254:                                              ; preds = %1
  %255 = getelementptr inbounds i8, ptr %0, i64 1
  %256 = call noundef i8 @"_ZN67_$LT$ruff_linter..codes..Pyflakes$u20$as$u20$core..clone..Clone$GT$5clone17hb0dc1144f045d6c0E"(ptr noalias noundef readonly align 1 dereferenceable(1) %255)
  %257 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 %256, ptr %257, align 1
  store i8 52, ptr %40, align 1
  br label %296

258:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %259 = getelementptr inbounds i8, ptr %0, i64 1
  %260 = load i8, ptr %259, align 1, !range !41, !noundef !4
  %261 = zext i8 %260 to i64
  switch i64 %261, label %43 [
    i64 0, label %665
    i64 1, label %666
    i64 2, label %667
    i64 3, label %668
    i64 4, label %669
    i64 5, label %670
    i64 6, label %671
  ]

262:                                              ; preds = %1
  %263 = getelementptr inbounds i8, ptr %0, i64 1
  %264 = call noundef i8 @"_ZN65_$LT$ruff_linter..codes..Pylint$u20$as$u20$core..clone..Clone$GT$5clone17h547ddfd5c4ba177fE"(ptr noalias noundef readonly align 1 dereferenceable(1) %263)
  %265 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 %264, ptr %265, align 1
  store i8 54, ptr %40, align 1
  br label %296

266:                                              ; preds = %1
  %267 = getelementptr inbounds i8, ptr %0, i64 1
  %268 = call noundef i8 @"_ZN68_$LT$ruff_linter..codes..Pyupgrade$u20$as$u20$core..clone..Clone$GT$5clone17he41785054e191a75E"(ptr noalias noundef readonly align 1 dereferenceable(1) %267)
  %269 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 %268, ptr %269, align 1
  store i8 55, ptr %40, align 1
  br label %296

270:                                              ; preds = %1
  %271 = getelementptr inbounds i8, ptr %0, i64 1
  %272 = call noundef i8 @"_ZN65_$LT$ruff_linter..codes..Refurb$u20$as$u20$core..clone..Clone$GT$5clone17h4d567aa5d57c8e56E"(ptr noalias noundef readonly align 1 dereferenceable(1) %271)
  %273 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 %272, ptr %273, align 1
  store i8 56, ptr %40, align 1
  br label %296

274:                                              ; preds = %1
  %275 = getelementptr inbounds i8, ptr %0, i64 1
  %276 = call noundef i8 @"_ZN63_$LT$ruff_linter..codes..Ruff$u20$as$u20$core..clone..Clone$GT$5clone17h78bf4f250095aefdE"(ptr noalias noundef readonly align 1 dereferenceable(1) %275)
  %277 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 %276, ptr %277, align 1
  store i8 57, ptr %40, align 1
  br label %296

278:                                              ; preds = %1
  %279 = getelementptr inbounds i8, ptr %0, i64 1
  %280 = call noundef i8 @"_ZN70_$LT$ruff_linter..codes..Tryceratops$u20$as$u20$core..clone..Clone$GT$5clone17h0a64e32ca837f2cdE"(ptr noalias noundef readonly align 1 dereferenceable(1) %279)
  %281 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 %280, ptr %281, align 1
  store i8 58, ptr %40, align 1
  br label %296

282:                                              ; preds = %44
  store i8 0, ptr %39, align 1
  br label %293

283:                                              ; preds = %44
  store i8 1, ptr %39, align 1
  br label %293

284:                                              ; preds = %44
  store i8 2, ptr %39, align 1
  br label %293

285:                                              ; preds = %44
  store i8 3, ptr %39, align 1
  br label %293

286:                                              ; preds = %44
  store i8 4, ptr %39, align 1
  br label %293

287:                                              ; preds = %44
  store i8 5, ptr %39, align 1
  br label %293

288:                                              ; preds = %44
  store i8 6, ptr %39, align 1
  br label %293

289:                                              ; preds = %44
  store i8 7, ptr %39, align 1
  br label %293

290:                                              ; preds = %44
  store i8 8, ptr %39, align 1
  br label %293

291:                                              ; preds = %44
  store i8 9, ptr %39, align 1
  br label %293

292:                                              ; preds = %44
  store i8 10, ptr %39, align 1
  br label %293

293:                                              ; preds = %292, %291, %290, %289, %288, %287, %286, %285, %284, %283, %282
  %294 = load i8, ptr %39, align 1, !range !34, !noundef !4
  %295 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 %294, ptr %295, align 1
  store i8 0, ptr %40, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %39)
  br label %296

296:                                              ; preds = %672, %662, %647, %632, %621, %614, %608, %598, %583, %571, %563, %555, %549, %536, %530, %518, %513, %497, %491, %473, %460, %452, %444, %436, %429, %420, %410, %402, %389, %371, %365, %357, %346, %338, %332, %313, %305, %293, %278, %274, %270, %266, %262, %254, %250, %242, %234, %230, %222, %210, %186, %166, %162, %104, %92, %80, %68, %64, %60
  %297 = load i8, ptr %40, align 1, !range !26, !noundef !4
  %298 = getelementptr inbounds i8, ptr %40, i64 1
  %299 = load i8, ptr %298, align 1
  %300 = insertvalue { i8, i8 } poison, i8 %297, 0
  %301 = insertvalue { i8, i8 } %300, i8 %299, 1
  ret { i8, i8 } %301

302:                                              ; preds = %48
  store i8 0, ptr %38, align 1
  br label %305

303:                                              ; preds = %48
  store i8 1, ptr %38, align 1
  br label %305

304:                                              ; preds = %48
  store i8 2, ptr %38, align 1
  br label %305

305:                                              ; preds = %304, %303, %302
  %306 = load i8, ptr %38, align 1, !range !35, !noundef !4
  %307 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 %306, ptr %307, align 1
  store i8 1, ptr %40, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %38)
  br label %296

308:                                              ; preds = %52
  store i8 0, ptr %37, align 1
  br label %313

309:                                              ; preds = %52
  store i8 1, ptr %37, align 1
  br label %313

310:                                              ; preds = %52
  store i8 2, ptr %37, align 1
  br label %313

311:                                              ; preds = %52
  store i8 3, ptr %37, align 1
  br label %313

312:                                              ; preds = %52
  store i8 4, ptr %37, align 1
  br label %313

313:                                              ; preds = %312, %311, %310, %309, %308
  %314 = load i8, ptr %37, align 1, !range !36, !noundef !4
  %315 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 %314, ptr %315, align 1
  store i8 2, ptr %40, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %37)
  br label %296

316:                                              ; preds = %56
  store i8 0, ptr %36, align 1
  br label %332

317:                                              ; preds = %56
  store i8 1, ptr %36, align 1
  br label %332

318:                                              ; preds = %56
  store i8 2, ptr %36, align 1
  br label %332

319:                                              ; preds = %56
  store i8 3, ptr %36, align 1
  br label %332

320:                                              ; preds = %56
  store i8 4, ptr %36, align 1
  br label %332

321:                                              ; preds = %56
  store i8 5, ptr %36, align 1
  br label %332

322:                                              ; preds = %56
  store i8 6, ptr %36, align 1
  br label %332

323:                                              ; preds = %56
  store i8 7, ptr %36, align 1
  br label %332

324:                                              ; preds = %56
  store i8 8, ptr %36, align 1
  br label %332

325:                                              ; preds = %56
  store i8 9, ptr %36, align 1
  br label %332

326:                                              ; preds = %56
  store i8 10, ptr %36, align 1
  br label %332

327:                                              ; preds = %56
  store i8 11, ptr %36, align 1
  br label %332

328:                                              ; preds = %56
  store i8 12, ptr %36, align 1
  br label %332

329:                                              ; preds = %56
  store i8 13, ptr %36, align 1
  br label %332

330:                                              ; preds = %56
  store i8 14, ptr %36, align 1
  br label %332

331:                                              ; preds = %56
  store i8 15, ptr %36, align 1
  br label %332

332:                                              ; preds = %331, %330, %329, %328, %327, %326, %325, %324, %323, %322, %321, %320, %319, %318, %317, %316
  %333 = load i8, ptr %36, align 1, !range !37, !noundef !4
  %334 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 %333, ptr %334, align 1
  store i8 3, ptr %40, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %36)
  br label %296

335:                                              ; preds = %72
  store i8 0, ptr %35, align 1
  br label %338

336:                                              ; preds = %72
  store i8 1, ptr %35, align 1
  br label %338

337:                                              ; preds = %72
  store i8 2, ptr %35, align 1
  br label %338

338:                                              ; preds = %337, %336, %335
  %339 = load i8, ptr %35, align 1, !range !35, !noundef !4
  %340 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 %339, ptr %340, align 1
  store i8 7, ptr %40, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %35)
  br label %296

341:                                              ; preds = %76
  store i8 0, ptr %34, align 1
  br label %346

342:                                              ; preds = %76
  store i8 1, ptr %34, align 1
  br label %346

343:                                              ; preds = %76
  store i8 2, ptr %34, align 1
  br label %346

344:                                              ; preds = %76
  store i8 3, ptr %34, align 1
  br label %346

345:                                              ; preds = %76
  store i8 4, ptr %34, align 1
  br label %346

346:                                              ; preds = %345, %344, %343, %342, %341
  %347 = load i8, ptr %34, align 1, !range !36, !noundef !4
  %348 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 %347, ptr %348, align 1
  store i8 8, ptr %40, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %34)
  br label %296

349:                                              ; preds = %84
  store i8 0, ptr %33, align 1
  br label %357

350:                                              ; preds = %84
  store i8 1, ptr %33, align 1
  br label %357

351:                                              ; preds = %84
  store i8 2, ptr %33, align 1
  br label %357

352:                                              ; preds = %84
  store i8 3, ptr %33, align 1
  br label %357

353:                                              ; preds = %84
  store i8 4, ptr %33, align 1
  br label %357

354:                                              ; preds = %84
  store i8 5, ptr %33, align 1
  br label %357

355:                                              ; preds = %84
  store i8 6, ptr %33, align 1
  br label %357

356:                                              ; preds = %84
  store i8 7, ptr %33, align 1
  br label %357

357:                                              ; preds = %356, %355, %354, %353, %352, %351, %350, %349
  %358 = load i8, ptr %33, align 1, !range !38, !noundef !4
  %359 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 %358, ptr %359, align 1
  store i8 10, ptr %40, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %33)
  br label %296

360:                                              ; preds = %88
  store i8 0, ptr %32, align 1
  br label %365

361:                                              ; preds = %88
  store i8 1, ptr %32, align 1
  br label %365

362:                                              ; preds = %88
  store i8 2, ptr %32, align 1
  br label %365

363:                                              ; preds = %88
  store i8 3, ptr %32, align 1
  br label %365

364:                                              ; preds = %88
  store i8 4, ptr %32, align 1
  br label %365

365:                                              ; preds = %364, %363, %362, %361, %360
  %366 = load i8, ptr %32, align 1, !range !36, !noundef !4
  %367 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 %366, ptr %367, align 1
  store i8 11, ptr %40, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %32)
  br label %296

368:                                              ; preds = %96
  store i8 0, ptr %31, align 1
  br label %371

369:                                              ; preds = %96
  store i8 1, ptr %31, align 1
  br label %371

370:                                              ; preds = %96
  store i8 2, ptr %31, align 1
  br label %371

371:                                              ; preds = %370, %369, %368
  %372 = load i8, ptr %31, align 1, !range !35, !noundef !4
  %373 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 %372, ptr %373, align 1
  store i8 13, ptr %40, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %31)
  br label %296

374:                                              ; preds = %100
  store i8 0, ptr %30, align 1
  br label %389

375:                                              ; preds = %100
  store i8 1, ptr %30, align 1
  br label %389

376:                                              ; preds = %100
  store i8 2, ptr %30, align 1
  br label %389

377:                                              ; preds = %100
  store i8 3, ptr %30, align 1
  br label %389

378:                                              ; preds = %100
  store i8 4, ptr %30, align 1
  br label %389

379:                                              ; preds = %100
  store i8 5, ptr %30, align 1
  br label %389

380:                                              ; preds = %100
  store i8 6, ptr %30, align 1
  br label %389

381:                                              ; preds = %100
  store i8 7, ptr %30, align 1
  br label %389

382:                                              ; preds = %100
  store i8 8, ptr %30, align 1
  br label %389

383:                                              ; preds = %100
  store i8 9, ptr %30, align 1
  br label %389

384:                                              ; preds = %100
  store i8 10, ptr %30, align 1
  br label %389

385:                                              ; preds = %100
  store i8 11, ptr %30, align 1
  br label %389

386:                                              ; preds = %100
  store i8 12, ptr %30, align 1
  br label %389

387:                                              ; preds = %100
  store i8 13, ptr %30, align 1
  br label %389

388:                                              ; preds = %100
  store i8 14, ptr %30, align 1
  br label %389

389:                                              ; preds = %388, %387, %386, %385, %384, %383, %382, %381, %380, %379, %378, %377, %376, %375, %374
  %390 = load i8, ptr %30, align 1, !range !39, !noundef !4
  %391 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 %390, ptr %391, align 1
  store i8 14, ptr %40, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %30)
  br label %296

392:                                              ; preds = %108
  store i8 0, ptr %29, align 1
  br label %402

393:                                              ; preds = %108
  store i8 1, ptr %29, align 1
  br label %402

394:                                              ; preds = %108
  store i8 2, ptr %29, align 1
  br label %402

395:                                              ; preds = %108
  store i8 3, ptr %29, align 1
  br label %402

396:                                              ; preds = %108
  store i8 4, ptr %29, align 1
  br label %402

397:                                              ; preds = %108
  store i8 5, ptr %29, align 1
  br label %402

398:                                              ; preds = %108
  store i8 6, ptr %29, align 1
  br label %402

399:                                              ; preds = %108
  store i8 7, ptr %29, align 1
  br label %402

400:                                              ; preds = %108
  store i8 8, ptr %29, align 1
  br label %402

401:                                              ; preds = %108
  store i8 9, ptr %29, align 1
  br label %402

402:                                              ; preds = %401, %400, %399, %398, %397, %396, %395, %394, %393, %392
  %403 = load i8, ptr %29, align 1, !range !40, !noundef !4
  %404 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 %403, ptr %404, align 1
  store i8 16, ptr %40, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %29)
  br label %296

405:                                              ; preds = %112
  store i8 0, ptr %28, align 1
  br label %410

406:                                              ; preds = %112
  store i8 1, ptr %28, align 1
  br label %410

407:                                              ; preds = %112
  store i8 2, ptr %28, align 1
  br label %410

408:                                              ; preds = %112
  store i8 3, ptr %28, align 1
  br label %410

409:                                              ; preds = %112
  store i8 4, ptr %28, align 1
  br label %410

410:                                              ; preds = %409, %408, %407, %406, %405
  %411 = load i8, ptr %28, align 1, !range !36, !noundef !4
  %412 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 %411, ptr %412, align 1
  store i8 17, ptr %40, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %28)
  br label %296

413:                                              ; preds = %116
  store i8 0, ptr %27, align 1
  br label %420

414:                                              ; preds = %116
  store i8 1, ptr %27, align 1
  br label %420

415:                                              ; preds = %116
  store i8 2, ptr %27, align 1
  br label %420

416:                                              ; preds = %116
  store i8 3, ptr %27, align 1
  br label %420

417:                                              ; preds = %116
  store i8 4, ptr %27, align 1
  br label %420

418:                                              ; preds = %116
  store i8 5, ptr %27, align 1
  br label %420

419:                                              ; preds = %116
  store i8 6, ptr %27, align 1
  br label %420

420:                                              ; preds = %419, %418, %417, %416, %415, %414, %413
  %421 = load i8, ptr %27, align 1, !range !41, !noundef !4
  %422 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 %421, ptr %422, align 1
  store i8 18, ptr %40, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %27)
  br label %296

423:                                              ; preds = %120
  store i8 0, ptr %26, align 1
  br label %429

424:                                              ; preds = %120
  store i8 1, ptr %26, align 1
  br label %429

425:                                              ; preds = %120
  store i8 2, ptr %26, align 1
  br label %429

426:                                              ; preds = %120
  store i8 3, ptr %26, align 1
  br label %429

427:                                              ; preds = %120
  store i8 4, ptr %26, align 1
  br label %429

428:                                              ; preds = %120
  store i8 5, ptr %26, align 1
  br label %429

429:                                              ; preds = %428, %427, %426, %425, %424, %423
  %430 = load i8, ptr %26, align 1, !range !42, !noundef !4
  %431 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 %430, ptr %431, align 1
  store i8 19, ptr %40, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %26)
  br label %296

432:                                              ; preds = %124
  store i8 0, ptr %25, align 1
  br label %436

433:                                              ; preds = %124
  store i8 1, ptr %25, align 1
  br label %436

434:                                              ; preds = %124
  store i8 2, ptr %25, align 1
  br label %436

435:                                              ; preds = %124
  store i8 3, ptr %25, align 1
  br label %436

436:                                              ; preds = %435, %434, %433, %432
  %437 = load i8, ptr %25, align 1, !range !43, !noundef !4
  %438 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 %437, ptr %438, align 1
  store i8 20, ptr %40, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %25)
  br label %296

439:                                              ; preds = %128
  store i8 0, ptr %24, align 1
  br label %444

440:                                              ; preds = %128
  store i8 1, ptr %24, align 1
  br label %444

441:                                              ; preds = %128
  store i8 2, ptr %24, align 1
  br label %444

442:                                              ; preds = %128
  store i8 3, ptr %24, align 1
  br label %444

443:                                              ; preds = %128
  store i8 4, ptr %24, align 1
  br label %444

444:                                              ; preds = %443, %442, %441, %440, %439
  %445 = load i8, ptr %24, align 1, !range !36, !noundef !4
  %446 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 %445, ptr %446, align 1
  store i8 21, ptr %40, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %24)
  br label %296

447:                                              ; preds = %132
  store i8 0, ptr %23, align 1
  br label %452

448:                                              ; preds = %132
  store i8 1, ptr %23, align 1
  br label %452

449:                                              ; preds = %132
  store i8 2, ptr %23, align 1
  br label %452

450:                                              ; preds = %132
  store i8 3, ptr %23, align 1
  br label %452

451:                                              ; preds = %132
  store i8 4, ptr %23, align 1
  br label %452

452:                                              ; preds = %451, %450, %449, %448, %447
  %453 = load i8, ptr %23, align 1, !range !36, !noundef !4
  %454 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 %453, ptr %454, align 1
  store i8 22, ptr %40, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %23)
  br label %296

455:                                              ; preds = %136
  store i8 0, ptr %22, align 1
  br label %460

456:                                              ; preds = %136
  store i8 1, ptr %22, align 1
  br label %460

457:                                              ; preds = %136
  store i8 2, ptr %22, align 1
  br label %460

458:                                              ; preds = %136
  store i8 3, ptr %22, align 1
  br label %460

459:                                              ; preds = %136
  store i8 4, ptr %22, align 1
  br label %460

460:                                              ; preds = %459, %458, %457, %456, %455
  %461 = load i8, ptr %22, align 1, !range !36, !noundef !4
  %462 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 %461, ptr %462, align 1
  store i8 23, ptr %40, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %22)
  br label %296

463:                                              ; preds = %140
  store i8 0, ptr %21, align 1
  br label %473

464:                                              ; preds = %140
  store i8 1, ptr %21, align 1
  br label %473

465:                                              ; preds = %140
  store i8 2, ptr %21, align 1
  br label %473

466:                                              ; preds = %140
  store i8 3, ptr %21, align 1
  br label %473

467:                                              ; preds = %140
  store i8 4, ptr %21, align 1
  br label %473

468:                                              ; preds = %140
  store i8 5, ptr %21, align 1
  br label %473

469:                                              ; preds = %140
  store i8 6, ptr %21, align 1
  br label %473

470:                                              ; preds = %140
  store i8 7, ptr %21, align 1
  br label %473

471:                                              ; preds = %140
  store i8 8, ptr %21, align 1
  br label %473

472:                                              ; preds = %140
  store i8 9, ptr %21, align 1
  br label %473

473:                                              ; preds = %472, %471, %470, %469, %468, %467, %466, %465, %464, %463
  %474 = load i8, ptr %21, align 1, !range !40, !noundef !4
  %475 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 %474, ptr %475, align 1
  store i8 24, ptr %40, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %21)
  br label %296

476:                                              ; preds = %144
  store i8 0, ptr %20, align 1
  br label %491

477:                                              ; preds = %144
  store i8 1, ptr %20, align 1
  br label %491

478:                                              ; preds = %144
  store i8 2, ptr %20, align 1
  br label %491

479:                                              ; preds = %144
  store i8 3, ptr %20, align 1
  br label %491

480:                                              ; preds = %144
  store i8 4, ptr %20, align 1
  br label %491

481:                                              ; preds = %144
  store i8 5, ptr %20, align 1
  br label %491

482:                                              ; preds = %144
  store i8 6, ptr %20, align 1
  br label %491

483:                                              ; preds = %144
  store i8 7, ptr %20, align 1
  br label %491

484:                                              ; preds = %144
  store i8 8, ptr %20, align 1
  br label %491

485:                                              ; preds = %144
  store i8 9, ptr %20, align 1
  br label %491

486:                                              ; preds = %144
  store i8 10, ptr %20, align 1
  br label %491

487:                                              ; preds = %144
  store i8 11, ptr %20, align 1
  br label %491

488:                                              ; preds = %144
  store i8 12, ptr %20, align 1
  br label %491

489:                                              ; preds = %144
  store i8 13, ptr %20, align 1
  br label %491

490:                                              ; preds = %144
  store i8 14, ptr %20, align 1
  br label %491

491:                                              ; preds = %490, %489, %488, %487, %486, %485, %484, %483, %482, %481, %480, %479, %478, %477, %476
  %492 = load i8, ptr %20, align 1, !range !39, !noundef !4
  %493 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 %492, ptr %493, align 1
  store i8 25, ptr %40, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %20)
  br label %296

494:                                              ; preds = %148
  store i8 0, ptr %19, align 1
  br label %497

495:                                              ; preds = %148
  store i8 1, ptr %19, align 1
  br label %497

496:                                              ; preds = %148
  store i8 2, ptr %19, align 1
  br label %497

497:                                              ; preds = %496, %495, %494
  %498 = load i8, ptr %19, align 1, !range !35, !noundef !4
  %499 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 %498, ptr %499, align 1
  store i8 26, ptr %40, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %19)
  br label %296

500:                                              ; preds = %152
  store i8 0, ptr %18, align 1
  br label %513

501:                                              ; preds = %152
  store i8 1, ptr %18, align 1
  br label %513

502:                                              ; preds = %152
  store i8 2, ptr %18, align 1
  br label %513

503:                                              ; preds = %152
  store i8 3, ptr %18, align 1
  br label %513

504:                                              ; preds = %152
  store i8 4, ptr %18, align 1
  br label %513

505:                                              ; preds = %152
  store i8 5, ptr %18, align 1
  br label %513

506:                                              ; preds = %152
  store i8 6, ptr %18, align 1
  br label %513

507:                                              ; preds = %152
  store i8 7, ptr %18, align 1
  br label %513

508:                                              ; preds = %152
  store i8 8, ptr %18, align 1
  br label %513

509:                                              ; preds = %152
  store i8 9, ptr %18, align 1
  br label %513

510:                                              ; preds = %152
  store i8 10, ptr %18, align 1
  br label %513

511:                                              ; preds = %152
  store i8 11, ptr %18, align 1
  br label %513

512:                                              ; preds = %152
  store i8 12, ptr %18, align 1
  br label %513

513:                                              ; preds = %512, %511, %510, %509, %508, %507, %506, %505, %504, %503, %502, %501, %500
  %514 = load i8, ptr %18, align 1, !range !44, !noundef !4
  %515 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 %514, ptr %515, align 1
  store i8 27, ptr %40, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %18)
  br label %296

516:                                              ; preds = %156
  store i8 1, ptr %17, align 1
  br label %518

517:                                              ; preds = %156
  store i8 0, ptr %17, align 1
  br label %518

518:                                              ; preds = %517, %516
  %519 = load i8, ptr %17, align 1, !range !7, !noundef !4
  %520 = trunc nuw i8 %519 to i1
  %521 = getelementptr inbounds i8, ptr %40, i64 1
  %522 = zext i1 %520 to i8
  store i8 %522, ptr %521, align 1
  store i8 28, ptr %40, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %17)
  br label %296

523:                                              ; preds = %170
  store i8 0, ptr %16, align 1
  br label %530

524:                                              ; preds = %170
  store i8 1, ptr %16, align 1
  br label %530

525:                                              ; preds = %170
  store i8 2, ptr %16, align 1
  br label %530

526:                                              ; preds = %170
  store i8 3, ptr %16, align 1
  br label %530

527:                                              ; preds = %170
  store i8 4, ptr %16, align 1
  br label %530

528:                                              ; preds = %170
  store i8 5, ptr %16, align 1
  br label %530

529:                                              ; preds = %170
  store i8 6, ptr %16, align 1
  br label %530

530:                                              ; preds = %529, %528, %527, %526, %525, %524, %523
  %531 = load i8, ptr %16, align 1, !range !41, !noundef !4
  %532 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 %531, ptr %532, align 1
  store i8 31, ptr %40, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  br label %296

533:                                              ; preds = %174
  store i8 0, ptr %15, align 1
  br label %536

534:                                              ; preds = %174
  store i8 1, ptr %15, align 1
  br label %536

535:                                              ; preds = %174
  store i8 2, ptr %15, align 1
  br label %536

536:                                              ; preds = %535, %534, %533
  %537 = load i8, ptr %15, align 1, !range !35, !noundef !4
  %538 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 %537, ptr %538, align 1
  store i8 32, ptr %40, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  br label %296

539:                                              ; preds = %178
  store i8 0, ptr %14, align 1
  br label %549

540:                                              ; preds = %178
  store i8 1, ptr %14, align 1
  br label %549

541:                                              ; preds = %178
  store i8 2, ptr %14, align 1
  br label %549

542:                                              ; preds = %178
  store i8 3, ptr %14, align 1
  br label %549

543:                                              ; preds = %178
  store i8 4, ptr %14, align 1
  br label %549

544:                                              ; preds = %178
  store i8 5, ptr %14, align 1
  br label %549

545:                                              ; preds = %178
  store i8 6, ptr %14, align 1
  br label %549

546:                                              ; preds = %178
  store i8 7, ptr %14, align 1
  br label %549

547:                                              ; preds = %178
  store i8 8, ptr %14, align 1
  br label %549

548:                                              ; preds = %178
  store i8 9, ptr %14, align 1
  br label %549

549:                                              ; preds = %548, %547, %546, %545, %544, %543, %542, %541, %540, %539
  %550 = load i8, ptr %14, align 1, !range !40, !noundef !4
  %551 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 %550, ptr %551, align 1
  store i8 33, ptr %40, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  br label %296

552:                                              ; preds = %182
  store i8 0, ptr %13, align 1
  br label %555

553:                                              ; preds = %182
  store i8 1, ptr %13, align 1
  br label %555

554:                                              ; preds = %182
  store i8 2, ptr %13, align 1
  br label %555

555:                                              ; preds = %554, %553, %552
  %556 = load i8, ptr %13, align 1, !range !35, !noundef !4
  %557 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 %556, ptr %557, align 1
  store i8 34, ptr %40, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  br label %296

558:                                              ; preds = %190
  store i8 0, ptr %12, align 1
  br label %563

559:                                              ; preds = %190
  store i8 1, ptr %12, align 1
  br label %563

560:                                              ; preds = %190
  store i8 2, ptr %12, align 1
  br label %563

561:                                              ; preds = %190
  store i8 3, ptr %12, align 1
  br label %563

562:                                              ; preds = %190
  store i8 4, ptr %12, align 1
  br label %563

563:                                              ; preds = %562, %561, %560, %559, %558
  %564 = load i8, ptr %12, align 1, !range !36, !noundef !4
  %565 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 %564, ptr %565, align 1
  store i8 36, ptr %40, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %296

566:                                              ; preds = %194
  store i8 0, ptr %11, align 1
  br label %571

567:                                              ; preds = %194
  store i8 1, ptr %11, align 1
  br label %571

568:                                              ; preds = %194
  store i8 2, ptr %11, align 1
  br label %571

569:                                              ; preds = %194
  store i8 3, ptr %11, align 1
  br label %571

570:                                              ; preds = %194
  store i8 4, ptr %11, align 1
  br label %571

571:                                              ; preds = %570, %569, %568, %567, %566
  %572 = load i8, ptr %11, align 1, !range !36, !noundef !4
  %573 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 %572, ptr %573, align 1
  store i8 37, ptr %40, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br label %296

574:                                              ; preds = %198
  store i8 0, ptr %10, align 1
  br label %583

575:                                              ; preds = %198
  store i8 1, ptr %10, align 1
  br label %583

576:                                              ; preds = %198
  store i8 2, ptr %10, align 1
  br label %583

577:                                              ; preds = %198
  store i8 3, ptr %10, align 1
  br label %583

578:                                              ; preds = %198
  store i8 4, ptr %10, align 1
  br label %583

579:                                              ; preds = %198
  store i8 5, ptr %10, align 1
  br label %583

580:                                              ; preds = %198
  store i8 6, ptr %10, align 1
  br label %583

581:                                              ; preds = %198
  store i8 7, ptr %10, align 1
  br label %583

582:                                              ; preds = %198
  store i8 8, ptr %10, align 1
  br label %583

583:                                              ; preds = %582, %581, %580, %579, %578, %577, %576, %575, %574
  %584 = load i8, ptr %10, align 1, !range !45, !noundef !4
  %585 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 %584, ptr %585, align 1
  store i8 38, ptr %40, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  br label %296

586:                                              ; preds = %202
  store i8 0, ptr %9, align 1
  br label %598

587:                                              ; preds = %202
  store i8 1, ptr %9, align 1
  br label %598

588:                                              ; preds = %202
  store i8 2, ptr %9, align 1
  br label %598

589:                                              ; preds = %202
  store i8 3, ptr %9, align 1
  br label %598

590:                                              ; preds = %202
  store i8 4, ptr %9, align 1
  br label %598

591:                                              ; preds = %202
  store i8 5, ptr %9, align 1
  br label %598

592:                                              ; preds = %202
  store i8 6, ptr %9, align 1
  br label %598

593:                                              ; preds = %202
  store i8 7, ptr %9, align 1
  br label %598

594:                                              ; preds = %202
  store i8 8, ptr %9, align 1
  br label %598

595:                                              ; preds = %202
  store i8 9, ptr %9, align 1
  br label %598

596:                                              ; preds = %202
  store i8 10, ptr %9, align 1
  br label %598

597:                                              ; preds = %202
  store i8 11, ptr %9, align 1
  br label %598

598:                                              ; preds = %597, %596, %595, %594, %593, %592, %591, %590, %589, %588, %587, %586
  %599 = load i8, ptr %9, align 1, !range !46, !noundef !4
  %600 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 %599, ptr %600, align 1
  store i8 39, ptr %40, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  br label %296

601:                                              ; preds = %206
  store i8 0, ptr %8, align 1
  br label %608

602:                                              ; preds = %206
  store i8 1, ptr %8, align 1
  br label %608

603:                                              ; preds = %206
  store i8 2, ptr %8, align 1
  br label %608

604:                                              ; preds = %206
  store i8 3, ptr %8, align 1
  br label %608

605:                                              ; preds = %206
  store i8 4, ptr %8, align 1
  br label %608

606:                                              ; preds = %206
  store i8 5, ptr %8, align 1
  br label %608

607:                                              ; preds = %206
  store i8 6, ptr %8, align 1
  br label %608

608:                                              ; preds = %607, %606, %605, %604, %603, %602, %601
  %609 = load i8, ptr %8, align 1, !range !41, !noundef !4
  %610 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 %609, ptr %610, align 1
  store i8 40, ptr %40, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  br label %296

611:                                              ; preds = %214
  store i8 0, ptr %7, align 1
  br label %614

612:                                              ; preds = %214
  store i8 1, ptr %7, align 1
  br label %614

613:                                              ; preds = %214
  store i8 2, ptr %7, align 1
  br label %614

614:                                              ; preds = %613, %612, %611
  %615 = load i8, ptr %7, align 1, !range !35, !noundef !4
  %616 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 %615, ptr %616, align 1
  store i8 42, ptr %40, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  br label %296

617:                                              ; preds = %218
  store i8 0, ptr %6, align 1
  br label %621

618:                                              ; preds = %218
  store i8 1, ptr %6, align 1
  br label %621

619:                                              ; preds = %218
  store i8 2, ptr %6, align 1
  br label %621

620:                                              ; preds = %218
  store i8 3, ptr %6, align 1
  br label %621

621:                                              ; preds = %620, %619, %618, %617
  %622 = load i8, ptr %6, align 1, !range !43, !noundef !4
  %623 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 %622, ptr %623, align 1
  store i8 43, ptr %40, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br label %296

624:                                              ; preds = %226
  store i8 0, ptr %5, align 1
  br label %632

625:                                              ; preds = %226
  store i8 1, ptr %5, align 1
  br label %632

626:                                              ; preds = %226
  store i8 2, ptr %5, align 1
  br label %632

627:                                              ; preds = %226
  store i8 3, ptr %5, align 1
  br label %632

628:                                              ; preds = %226
  store i8 4, ptr %5, align 1
  br label %632

629:                                              ; preds = %226
  store i8 5, ptr %5, align 1
  br label %632

630:                                              ; preds = %226
  store i8 6, ptr %5, align 1
  br label %632

631:                                              ; preds = %226
  store i8 7, ptr %5, align 1
  br label %632

632:                                              ; preds = %631, %630, %629, %628, %627, %626, %625, %624
  %633 = load i8, ptr %5, align 1, !range !38, !noundef !4
  %634 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 %633, ptr %634, align 1
  store i8 45, ptr %40, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %296

635:                                              ; preds = %238
  store i8 0, ptr %4, align 1
  br label %647

636:                                              ; preds = %238
  store i8 1, ptr %4, align 1
  br label %647

637:                                              ; preds = %238
  store i8 2, ptr %4, align 1
  br label %647

638:                                              ; preds = %238
  store i8 3, ptr %4, align 1
  br label %647

639:                                              ; preds = %238
  store i8 4, ptr %4, align 1
  br label %647

640:                                              ; preds = %238
  store i8 5, ptr %4, align 1
  br label %647

641:                                              ; preds = %238
  store i8 6, ptr %4, align 1
  br label %647

642:                                              ; preds = %238
  store i8 7, ptr %4, align 1
  br label %647

643:                                              ; preds = %238
  store i8 8, ptr %4, align 1
  br label %647

644:                                              ; preds = %238
  store i8 9, ptr %4, align 1
  br label %647

645:                                              ; preds = %238
  store i8 10, ptr %4, align 1
  br label %647

646:                                              ; preds = %238
  store i8 11, ptr %4, align 1
  br label %647

647:                                              ; preds = %646, %645, %644, %643, %642, %641, %640, %639, %638, %637, %636, %635
  %648 = load i8, ptr %4, align 1, !range !46, !noundef !4
  %649 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 %648, ptr %649, align 1
  store i8 48, ptr %40, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br label %296

650:                                              ; preds = %246
  store i8 0, ptr %3, align 1
  br label %662

651:                                              ; preds = %246
  store i8 1, ptr %3, align 1
  br label %662

652:                                              ; preds = %246
  store i8 2, ptr %3, align 1
  br label %662

653:                                              ; preds = %246
  store i8 3, ptr %3, align 1
  br label %662

654:                                              ; preds = %246
  store i8 4, ptr %3, align 1
  br label %662

655:                                              ; preds = %246
  store i8 5, ptr %3, align 1
  br label %662

656:                                              ; preds = %246
  store i8 6, ptr %3, align 1
  br label %662

657:                                              ; preds = %246
  store i8 7, ptr %3, align 1
  br label %662

658:                                              ; preds = %246
  store i8 8, ptr %3, align 1
  br label %662

659:                                              ; preds = %246
  store i8 9, ptr %3, align 1
  br label %662

660:                                              ; preds = %246
  store i8 10, ptr %3, align 1
  br label %662

661:                                              ; preds = %246
  store i8 11, ptr %3, align 1
  br label %662

662:                                              ; preds = %661, %660, %659, %658, %657, %656, %655, %654, %653, %652, %651, %650
  %663 = load i8, ptr %3, align 1, !range !46, !noundef !4
  %664 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 %663, ptr %664, align 1
  store i8 50, ptr %40, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br label %296

665:                                              ; preds = %258
  store i8 0, ptr %2, align 1
  br label %672

666:                                              ; preds = %258
  store i8 1, ptr %2, align 1
  br label %672

667:                                              ; preds = %258
  store i8 2, ptr %2, align 1
  br label %672

668:                                              ; preds = %258
  store i8 3, ptr %2, align 1
  br label %672

669:                                              ; preds = %258
  store i8 4, ptr %2, align 1
  br label %672

670:                                              ; preds = %258
  store i8 5, ptr %2, align 1
  br label %672

671:                                              ; preds = %258
  store i8 6, ptr %2, align 1
  br label %672

672:                                              ; preds = %671, %670, %669, %668, %667, %666, %665
  %673 = load i8, ptr %2, align 1, !range !41, !noundef !4
  %674 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 %673, ptr %674, align 1
  store i8 53, ptr %40, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br label %296
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 41) i8 @"_ZN75_$LT$ruff_linter..codes..Flake8UsePathlib$u20$as$u20$core..clone..Clone$GT$5clone17hb1c0580902628f2eE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = load i8, ptr %0, align 1, !range !47, !noundef !4
  %4 = zext i8 %3 to i64
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %7
    i64 2, label %8
    i64 3, label %9
    i64 4, label %10
    i64 5, label %11
    i64 6, label %12
    i64 7, label %13
    i64 8, label %14
    i64 9, label %15
    i64 10, label %16
    i64 11, label %17
    i64 12, label %18
    i64 13, label %19
    i64 14, label %20
    i64 15, label %21
    i64 16, label %22
    i64 17, label %23
    i64 18, label %24
    i64 19, label %25
    i64 20, label %26
    i64 21, label %27
    i64 22, label %28
    i64 23, label %29
    i64 24, label %30
    i64 25, label %31
    i64 26, label %32
    i64 27, label %33
    i64 28, label %34
    i64 29, label %35
    i64 30, label %36
    i64 31, label %37
    i64 32, label %38
    i64 33, label %39
    i64 34, label %40
    i64 35, label %41
    i64 36, label %42
    i64 37, label %43
    i64 38, label %44
    i64 39, label %45
    i64 40, label %46
  ]

5:                                                ; preds = %1
  unreachable

6:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %47

7:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %47

8:                                                ; preds = %1
  store i8 2, ptr %2, align 1
  br label %47

9:                                                ; preds = %1
  store i8 3, ptr %2, align 1
  br label %47

10:                                               ; preds = %1
  store i8 4, ptr %2, align 1
  br label %47

11:                                               ; preds = %1
  store i8 5, ptr %2, align 1
  br label %47

12:                                               ; preds = %1
  store i8 6, ptr %2, align 1
  br label %47

13:                                               ; preds = %1
  store i8 7, ptr %2, align 1
  br label %47

14:                                               ; preds = %1
  store i8 8, ptr %2, align 1
  br label %47

15:                                               ; preds = %1
  store i8 9, ptr %2, align 1
  br label %47

16:                                               ; preds = %1
  store i8 10, ptr %2, align 1
  br label %47

17:                                               ; preds = %1
  store i8 11, ptr %2, align 1
  br label %47

18:                                               ; preds = %1
  store i8 12, ptr %2, align 1
  br label %47

19:                                               ; preds = %1
  store i8 13, ptr %2, align 1
  br label %47

20:                                               ; preds = %1
  store i8 14, ptr %2, align 1
  br label %47

21:                                               ; preds = %1
  store i8 15, ptr %2, align 1
  br label %47

22:                                               ; preds = %1
  store i8 16, ptr %2, align 1
  br label %47

23:                                               ; preds = %1
  store i8 17, ptr %2, align 1
  br label %47

24:                                               ; preds = %1
  store i8 18, ptr %2, align 1
  br label %47

25:                                               ; preds = %1
  store i8 19, ptr %2, align 1
  br label %47

26:                                               ; preds = %1
  store i8 20, ptr %2, align 1
  br label %47

27:                                               ; preds = %1
  store i8 21, ptr %2, align 1
  br label %47

28:                                               ; preds = %1
  store i8 22, ptr %2, align 1
  br label %47

29:                                               ; preds = %1
  store i8 23, ptr %2, align 1
  br label %47

30:                                               ; preds = %1
  store i8 24, ptr %2, align 1
  br label %47

31:                                               ; preds = %1
  store i8 25, ptr %2, align 1
  br label %47

32:                                               ; preds = %1
  store i8 26, ptr %2, align 1
  br label %47

33:                                               ; preds = %1
  store i8 27, ptr %2, align 1
  br label %47

34:                                               ; preds = %1
  store i8 28, ptr %2, align 1
  br label %47

35:                                               ; preds = %1
  store i8 29, ptr %2, align 1
  br label %47

36:                                               ; preds = %1
  store i8 30, ptr %2, align 1
  br label %47

37:                                               ; preds = %1
  store i8 31, ptr %2, align 1
  br label %47

38:                                               ; preds = %1
  store i8 32, ptr %2, align 1
  br label %47

39:                                               ; preds = %1
  store i8 33, ptr %2, align 1
  br label %47

40:                                               ; preds = %1
  store i8 34, ptr %2, align 1
  br label %47

41:                                               ; preds = %1
  store i8 35, ptr %2, align 1
  br label %47

42:                                               ; preds = %1
  store i8 36, ptr %2, align 1
  br label %47

43:                                               ; preds = %1
  store i8 37, ptr %2, align 1
  br label %47

44:                                               ; preds = %1
  store i8 38, ptr %2, align 1
  br label %47

45:                                               ; preds = %1
  store i8 39, ptr %2, align 1
  br label %47

46:                                               ; preds = %1
  store i8 40, ptr %2, align 1
  br label %47

47:                                               ; preds = %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %48 = load i8, ptr %2, align 1, !range !47, !noundef !4
  ret i8 %48
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN75_$LT$ruff_workspace..options..Options$u20$as$u20$core..default..Default$GT$7default17h65354ce3ac0d65a5E"(ptr dead_on_unwind noalias noundef writable sret([4720 x i8]) align 8 captures(none) dereferenceable(4720) %0) unnamed_addr #0 {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [200 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [6 x i8], align 2
  %7 = alloca [96 x i8], align 8
  %8 = alloca [416 x i8], align 8
  %9 = alloca [104 x i8], align 8
  %10 = alloca [136 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [80 x i8], align 8
  %13 = alloca [64 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [4 x i8], align 1
  %16 = alloca [64 x i8], align 8
  %17 = alloca [104 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [104 x i8], align 8
  %21 = alloca [5 x i8], align 1
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [2120 x i8], align 8
  %25 = alloca [64 x i8], align 8
  %26 = alloca [40 x i8], align 8
  %27 = alloca [2120 x i8], align 8
  %28 = alloca [2208 x i8], align 8
  %29 = alloca [32 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [24 x i8], align 8
  store i64 -9223372036854775808, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %31)
  store i64 -9223372036854775808, ptr %31, align 8
  store i64 -9223372036854775808, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %29)
  store ptr null, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 2208, ptr %28)
  store i64 2, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 2120, ptr %27)
  call void @llvm.lifetime.start.p0(i64 2120, ptr %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  store i64 -9223372036854775808, ptr %23, align 8
  store i64 -9223372036854775808, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 5, ptr %21)
  store i8 3, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 104, ptr %20)
  store i64 -9223372036854775807, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  store i64 -9223372036854775807, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  store i64 -9223372036854775807, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %17)
  store i64 -9223372036854775807, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %16)
  store i64 2, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15)
  store i8 3, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %14)
  store i64 -9223372036854775807, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %13)
  store i64 -9223372036854775807, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %12)
  store i64 -9223372036854775807, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  store i64 -9223372036854775807, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr %10)
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %9)
  store i64 -9223372036854775807, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 416, ptr %8)
  store i64 2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %7)
  store i64 -9223372036854775807, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr %6)
  %33 = getelementptr inbounds i8, ptr %6, i64 4
  store i8 3, ptr %33, align 2
  call void @llvm.lifetime.start.p0(i64 56, ptr %5)
  store i64 -9223372036854775807, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store i64 -9223372036854775807, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %3)
  store i64 2, ptr %3, align 8
  store ptr null, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %24, i64 848
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %23, i64 24, i1 false)
  %35 = getelementptr inbounds i8, ptr %24, i64 872
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %32, i64 24, i1 false)
  %36 = getelementptr inbounds i8, ptr %24, i64 896
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %22, i64 24, i1 false)
  %37 = getelementptr inbounds i8, ptr %24, i64 920
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %22, i64 24, i1 false)
  %38 = getelementptr inbounds i8, ptr %24, i64 944
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %22, i64 24, i1 false)
  %39 = getelementptr inbounds i8, ptr %24, i64 968
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %22, i64 24, i1 false)
  %40 = getelementptr inbounds i8, ptr %24, i64 992
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %30, i64 24, i1 false)
  %41 = getelementptr inbounds i8, ptr %24, i64 1016
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %22, i64 24, i1 false)
  %42 = getelementptr inbounds i8, ptr %24, i64 1040
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %22, i64 24, i1 false)
  %43 = getelementptr inbounds i8, ptr %24, i64 1064
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %22, i64 24, i1 false)
  %44 = getelementptr inbounds i8, ptr %24, i64 1088
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %22, i64 24, i1 false)
  %45 = getelementptr inbounds i8, ptr %24, i64 2106
  store i8 2, ptr %45, align 2
  %46 = getelementptr inbounds i8, ptr %24, i64 1112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %30, i64 24, i1 false)
  %47 = getelementptr inbounds i8, ptr %24, i64 1136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %22, i64 24, i1 false)
  %48 = getelementptr inbounds i8, ptr %24, i64 2107
  store i8 2, ptr %48, align 1
  %49 = getelementptr inbounds i8, ptr %24, i64 1160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %30, i64 24, i1 false)
  %50 = getelementptr inbounds i8, ptr %24, i64 1184
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %30, i64 24, i1 false)
  %51 = getelementptr inbounds i8, ptr %24, i64 1208
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %22, i64 24, i1 false)
  %52 = getelementptr inbounds i8, ptr %24, i64 2108
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 1 %21, i64 5, i1 false)
  %53 = getelementptr inbounds i8, ptr %24, i64 1232
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %20, i64 104, i1 false)
  %54 = getelementptr inbounds i8, ptr %24, i64 1336
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %19, i64 24, i1 false)
  %55 = getelementptr inbounds i8, ptr %24, i64 1360
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %18, i64 24, i1 false)
  %56 = getelementptr inbounds i8, ptr %24, i64 1384
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %17, i64 104, i1 false)
  %57 = getelementptr inbounds i8, ptr %24, i64 2113
  store i8 3, ptr %57, align 1
  %58 = getelementptr inbounds i8, ptr %24, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %16, i64 64, i1 false)
  %59 = load i64, ptr @anon.924d5d3cda32d28c3a979be65f70acde.33, align 8, !range !12, !noundef !4
  %60 = load i64, ptr getelementptr inbounds (i8, ptr @anon.924d5d3cda32d28c3a979be65f70acde.33, i64 8), align 8
  %61 = getelementptr inbounds i8, ptr %24, i64 200
  store i64 %59, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 %60, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %24, i64 2096
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 1 %15, i64 4, i1 false)
  %64 = getelementptr inbounds i8, ptr %24, i64 1488
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %14, i64 48, i1 false)
  %65 = getelementptr inbounds i8, ptr %24, i64 1536
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %13, i64 64, i1 false)
  %66 = getelementptr inbounds i8, ptr %24, i64 1600
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %12, i64 80, i1 false)
  %67 = getelementptr inbounds i8, ptr %24, i64 1680
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %11, i64 48, i1 false)
  %68 = getelementptr inbounds i8, ptr %24, i64 2114
  store i8 3, ptr %68, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %10, i64 136, i1 false)
  %69 = getelementptr inbounds i8, ptr %24, i64 1728
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %9, i64 104, i1 false)
  %70 = getelementptr inbounds i8, ptr %24, i64 2115
  store i8 3, ptr %70, align 1
  %71 = getelementptr inbounds i8, ptr %24, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %8, i64 416, i1 false)
  %72 = load i64, ptr @anon.924d5d3cda32d28c3a979be65f70acde.33, align 8, !range !12, !noundef !4
  %73 = load i64, ptr getelementptr inbounds (i8, ptr @anon.924d5d3cda32d28c3a979be65f70acde.33, i64 8), align 8
  %74 = getelementptr inbounds i8, ptr %24, i64 632
  store i64 %72, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  store i64 %73, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %24, i64 1832
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %7, i64 96, i1 false)
  %77 = getelementptr inbounds i8, ptr %24, i64 2100
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 2 %6, i64 6, i1 false)
  %78 = getelementptr inbounds i8, ptr %24, i64 1928
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %5, i64 56, i1 false)
  %79 = getelementptr inbounds i8, ptr %24, i64 1984
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %4, i64 48, i1 false)
  %80 = getelementptr inbounds i8, ptr %24, i64 648
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %3, i64 200, i1 false)
  %81 = getelementptr inbounds i8, ptr %24, i64 2116
  store i8 3, ptr %81, align 4
  %82 = getelementptr inbounds i8, ptr %24, i64 2032
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %2, i64 32, i1 false)
  %83 = getelementptr inbounds i8, ptr %24, i64 2064
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %2, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 200, ptr %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr %5)
  call void @llvm.lifetime.end.p0(i64 6, ptr %6)
  call void @llvm.lifetime.end.p0(i64 96, ptr %7)
  call void @llvm.lifetime.end.p0(i64 416, ptr %8)
  call void @llvm.lifetime.end.p0(i64 104, ptr %9)
  call void @llvm.lifetime.end.p0(i64 136, ptr %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  call void @llvm.lifetime.end.p0(i64 80, ptr %12)
  call void @llvm.lifetime.end.p0(i64 64, ptr %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15)
  call void @llvm.lifetime.end.p0(i64 64, ptr %16)
  call void @llvm.lifetime.end.p0(i64 104, ptr %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  call void @llvm.lifetime.end.p0(i64 104, ptr %20)
  call void @llvm.lifetime.end.p0(i64 5, ptr %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %24, i64 2120, i1 false)
  call void @llvm.lifetime.end.p0(i64 2120, ptr %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr %26)
  store i64 -9223372036854775807, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %25)
  store i64 2, ptr %25, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 4392
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %32, i64 24, i1 false)
  %85 = getelementptr inbounds i8, ptr %0, i64 4416
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %32, i64 24, i1 false)
  %86 = getelementptr inbounds i8, ptr %0, i64 4714
  store i8 12, ptr %86, align 2
  %87 = getelementptr inbounds i8, ptr %0, i64 4706
  store i8 2, ptr %87, align 2
  %88 = getelementptr inbounds i8, ptr %0, i64 4707
  store i8 2, ptr %88, align 1
  %89 = getelementptr inbounds i8, ptr %0, i64 4708
  store i8 2, ptr %89, align 4
  %90 = getelementptr inbounds i8, ptr %0, i64 4709
  store i8 2, ptr %90, align 1
  %91 = getelementptr inbounds i8, ptr %0, i64 4440
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %31, i64 24, i1 false)
  %92 = getelementptr inbounds i8, ptr %0, i64 4710
  store i8 2, ptr %92, align 2
  %93 = getelementptr inbounds i8, ptr %0, i64 4464
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %30, i64 24, i1 false)
  %94 = getelementptr inbounds i8, ptr %0, i64 4488
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %30, i64 24, i1 false)
  %95 = getelementptr inbounds i8, ptr %0, i64 4512
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %30, i64 24, i1 false)
  %96 = getelementptr inbounds i8, ptr %0, i64 4711
  store i8 2, ptr %96, align 1
  %97 = getelementptr inbounds i8, ptr %0, i64 4536
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %30, i64 24, i1 false)
  %98 = getelementptr inbounds i8, ptr %0, i64 4712
  store i8 2, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 4560
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %30, i64 24, i1 false)
  %100 = getelementptr inbounds i8, ptr %0, i64 4584
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %30, i64 24, i1 false)
  %101 = getelementptr inbounds i8, ptr %0, i64 4713
  store i8 8, ptr %101, align 1
  %102 = getelementptr inbounds i8, ptr %0, i64 4672
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %29, i64 32, i1 false)
  %103 = getelementptr inbounds i8, ptr %0, i64 4608
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 8 %30, i64 24, i1 false)
  %104 = getelementptr inbounds i8, ptr %0, i64 4704
  store i16 0, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 4715
  store i8 0, ptr %105, align 1
  %106 = getelementptr inbounds i8, ptr %0, i64 2120
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %28, i64 2208, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %27, i64 2120, i1 false)
  %107 = getelementptr inbounds i8, ptr %0, i64 4632
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 8 %26, i64 40, i1 false)
  %108 = getelementptr inbounds i8, ptr %0, i64 4328
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %25, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr %26)
  call void @llvm.lifetime.end.p0(i64 2120, ptr %27)
  call void @llvm.lifetime.end.p0(i64 2208, ptr %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr %31)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 19) i8 @"_ZN76_$LT$ruff_linter..codes..Flake8Annotations$u20$as$u20$core..clone..Clone$GT$5clone17h11411e79940203ddE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = load i8, ptr %0, align 1, !range !48, !noundef !4
  %4 = zext i8 %3 to i64
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %7
    i64 2, label %8
    i64 3, label %9
    i64 4, label %10
    i64 5, label %11
    i64 6, label %12
    i64 7, label %13
    i64 8, label %14
    i64 9, label %15
    i64 10, label %16
    i64 11, label %17
    i64 12, label %18
    i64 13, label %19
    i64 14, label %20
    i64 15, label %21
    i64 16, label %22
    i64 17, label %23
    i64 18, label %24
  ]

5:                                                ; preds = %1
  unreachable

6:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %25

7:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %25

8:                                                ; preds = %1
  store i8 2, ptr %2, align 1
  br label %25

9:                                                ; preds = %1
  store i8 3, ptr %2, align 1
  br label %25

10:                                               ; preds = %1
  store i8 4, ptr %2, align 1
  br label %25

11:                                               ; preds = %1
  store i8 5, ptr %2, align 1
  br label %25

12:                                               ; preds = %1
  store i8 6, ptr %2, align 1
  br label %25

13:                                               ; preds = %1
  store i8 7, ptr %2, align 1
  br label %25

14:                                               ; preds = %1
  store i8 8, ptr %2, align 1
  br label %25

15:                                               ; preds = %1
  store i8 9, ptr %2, align 1
  br label %25

16:                                               ; preds = %1
  store i8 10, ptr %2, align 1
  br label %25

17:                                               ; preds = %1
  store i8 11, ptr %2, align 1
  br label %25

18:                                               ; preds = %1
  store i8 12, ptr %2, align 1
  br label %25

19:                                               ; preds = %1
  store i8 13, ptr %2, align 1
  br label %25

20:                                               ; preds = %1
  store i8 14, ptr %2, align 1
  br label %25

21:                                               ; preds = %1
  store i8 15, ptr %2, align 1
  br label %25

22:                                               ; preds = %1
  store i8 16, ptr %2, align 1
  br label %25

23:                                               ; preds = %1
  store i8 17, ptr %2, align 1
  br label %25

24:                                               ; preds = %1
  store i8 18, ptr %2, align 1
  br label %25

25:                                               ; preds = %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %26 = load i8, ptr %2, align 1, !range !48, !noundef !4
  ret i8 %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 36) i8 @"_ZN76_$LT$ruff_linter..codes..Flake8PytestStyle$u20$as$u20$core..clone..Clone$GT$5clone17ha783c4632cae27d3E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = load i8, ptr %0, align 1, !range !49, !noundef !4
  %4 = zext i8 %3 to i64
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %7
    i64 2, label %8
    i64 3, label %9
    i64 4, label %10
    i64 5, label %11
    i64 6, label %12
    i64 7, label %13
    i64 8, label %14
    i64 9, label %15
    i64 10, label %16
    i64 11, label %17
    i64 12, label %18
    i64 13, label %19
    i64 14, label %20
    i64 15, label %21
    i64 16, label %22
    i64 17, label %23
    i64 18, label %24
    i64 19, label %25
    i64 20, label %26
    i64 21, label %27
    i64 22, label %28
    i64 23, label %29
    i64 24, label %30
    i64 25, label %31
    i64 26, label %32
    i64 27, label %33
    i64 28, label %34
    i64 29, label %35
    i64 30, label %36
    i64 31, label %37
    i64 32, label %38
    i64 33, label %39
    i64 34, label %40
    i64 35, label %41
  ]

5:                                                ; preds = %1
  unreachable

6:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %42

7:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %42

8:                                                ; preds = %1
  store i8 2, ptr %2, align 1
  br label %42

9:                                                ; preds = %1
  store i8 3, ptr %2, align 1
  br label %42

10:                                               ; preds = %1
  store i8 4, ptr %2, align 1
  br label %42

11:                                               ; preds = %1
  store i8 5, ptr %2, align 1
  br label %42

12:                                               ; preds = %1
  store i8 6, ptr %2, align 1
  br label %42

13:                                               ; preds = %1
  store i8 7, ptr %2, align 1
  br label %42

14:                                               ; preds = %1
  store i8 8, ptr %2, align 1
  br label %42

15:                                               ; preds = %1
  store i8 9, ptr %2, align 1
  br label %42

16:                                               ; preds = %1
  store i8 10, ptr %2, align 1
  br label %42

17:                                               ; preds = %1
  store i8 11, ptr %2, align 1
  br label %42

18:                                               ; preds = %1
  store i8 12, ptr %2, align 1
  br label %42

19:                                               ; preds = %1
  store i8 13, ptr %2, align 1
  br label %42

20:                                               ; preds = %1
  store i8 14, ptr %2, align 1
  br label %42

21:                                               ; preds = %1
  store i8 15, ptr %2, align 1
  br label %42

22:                                               ; preds = %1
  store i8 16, ptr %2, align 1
  br label %42

23:                                               ; preds = %1
  store i8 17, ptr %2, align 1
  br label %42

24:                                               ; preds = %1
  store i8 18, ptr %2, align 1
  br label %42

25:                                               ; preds = %1
  store i8 19, ptr %2, align 1
  br label %42

26:                                               ; preds = %1
  store i8 20, ptr %2, align 1
  br label %42

27:                                               ; preds = %1
  store i8 21, ptr %2, align 1
  br label %42

28:                                               ; preds = %1
  store i8 22, ptr %2, align 1
  br label %42

29:                                               ; preds = %1
  store i8 23, ptr %2, align 1
  br label %42

30:                                               ; preds = %1
  store i8 24, ptr %2, align 1
  br label %42

31:                                               ; preds = %1
  store i8 25, ptr %2, align 1
  br label %42

32:                                               ; preds = %1
  store i8 26, ptr %2, align 1
  br label %42

33:                                               ; preds = %1
  store i8 27, ptr %2, align 1
  br label %42

34:                                               ; preds = %1
  store i8 28, ptr %2, align 1
  br label %42

35:                                               ; preds = %1
  store i8 29, ptr %2, align 1
  br label %42

36:                                               ; preds = %1
  store i8 30, ptr %2, align 1
  br label %42

37:                                               ; preds = %1
  store i8 31, ptr %2, align 1
  br label %42

38:                                               ; preds = %1
  store i8 32, ptr %2, align 1
  br label %42

39:                                               ; preds = %1
  store i8 33, ptr %2, align 1
  br label %42

40:                                               ; preds = %1
  store i8 34, ptr %2, align 1
  br label %42

41:                                               ; preds = %1
  store i8 35, ptr %2, align 1
  br label %42

42:                                               ; preds = %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %43 = load i8, ptr %2, align 1, !range !49, !noundef !4
  ret i8 %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 22) i8 @"_ZN79_$LT$ruff_linter..codes..Flake8Comprehensions$u20$as$u20$core..clone..Clone$GT$5clone17h6ffc8fd8f8eb901fE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = load i8, ptr %0, align 1, !range !50, !noundef !4
  %4 = zext i8 %3 to i64
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %7
    i64 2, label %8
    i64 3, label %9
    i64 4, label %10
    i64 5, label %11
    i64 6, label %12
    i64 7, label %13
    i64 8, label %14
    i64 9, label %15
    i64 10, label %16
    i64 11, label %17
    i64 12, label %18
    i64 13, label %19
    i64 14, label %20
    i64 15, label %21
    i64 16, label %22
    i64 17, label %23
    i64 18, label %24
    i64 19, label %25
    i64 20, label %26
    i64 21, label %27
  ]

5:                                                ; preds = %1
  unreachable

6:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %28

7:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %28

8:                                                ; preds = %1
  store i8 2, ptr %2, align 1
  br label %28

9:                                                ; preds = %1
  store i8 3, ptr %2, align 1
  br label %28

10:                                               ; preds = %1
  store i8 4, ptr %2, align 1
  br label %28

11:                                               ; preds = %1
  store i8 5, ptr %2, align 1
  br label %28

12:                                               ; preds = %1
  store i8 6, ptr %2, align 1
  br label %28

13:                                               ; preds = %1
  store i8 7, ptr %2, align 1
  br label %28

14:                                               ; preds = %1
  store i8 8, ptr %2, align 1
  br label %28

15:                                               ; preds = %1
  store i8 9, ptr %2, align 1
  br label %28

16:                                               ; preds = %1
  store i8 10, ptr %2, align 1
  br label %28

17:                                               ; preds = %1
  store i8 11, ptr %2, align 1
  br label %28

18:                                               ; preds = %1
  store i8 12, ptr %2, align 1
  br label %28

19:                                               ; preds = %1
  store i8 13, ptr %2, align 1
  br label %28

20:                                               ; preds = %1
  store i8 14, ptr %2, align 1
  br label %28

21:                                               ; preds = %1
  store i8 15, ptr %2, align 1
  br label %28

22:                                               ; preds = %1
  store i8 16, ptr %2, align 1
  br label %28

23:                                               ; preds = %1
  store i8 17, ptr %2, align 1
  br label %28

24:                                               ; preds = %1
  store i8 18, ptr %2, align 1
  br label %28

25:                                               ; preds = %1
  store i8 19, ptr %2, align 1
  br label %28

26:                                               ; preds = %1
  store i8 20, ptr %2, align 1
  br label %28

27:                                               ; preds = %1
  store i8 21, ptr %2, align 1
  br label %28

28:                                               ; preds = %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %29 = load i8, ptr %2, align 1, !range !50, !noundef !4
  ret i8 %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN79_$LT$ruff_linter..rule_selector..RuleSelector$u20$as$u20$core..clone..Clone$GT$5clone17h179f869d249745c3E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load i8, ptr %1, align 8, !range !42, !noundef !4
  %6 = zext i8 %5 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %9
    i64 2, label %10
    i64 3, label %11
    i64 4, label %15
    i64 5, label %26
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  store i8 0, ptr %0, align 8
  br label %37

9:                                                ; preds = %2
  store i8 1, ptr %0, align 8
  br label %37

10:                                               ; preds = %2
  store i8 2, ptr %0, align 8
  br label %37

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 1
  %13 = call noundef i8 @"_ZN68_$LT$ruff_linter..registry..Linter$u20$as$u20$core..clone..Clone$GT$5clone17h338bbc204e5b4fbeE"(ptr noalias noundef readonly align 1 dereferenceable(1) %12)
  %14 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %13, ptr %14, align 1
  store i8 3, ptr %0, align 8
  br label %37

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %1, i64 1
  %17 = call { i8, i8 } @"_ZN73_$LT$ruff_linter..codes..RuleCodePrefix$u20$as$u20$core..clone..Clone$GT$5clone17h448e7ebf3ccdc768E"(ptr noalias noundef readonly align 1 dereferenceable(2) %16)
  %18 = extractvalue { i8, i8 } %17, 0
  %19 = extractvalue { i8, i8 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !align !8, !noundef !4
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %38, label %44

26:                                               ; preds = %2
  %27 = getelementptr inbounds i8, ptr %1, i64 1
  %28 = call { i8, i8 } @"_ZN73_$LT$ruff_linter..codes..RuleCodePrefix$u20$as$u20$core..clone..Clone$GT$5clone17h448e7ebf3ccdc768E"(ptr noalias noundef readonly align 1 dereferenceable(2) %27)
  %29 = extractvalue { i8, i8 } %28, 0
  %30 = extractvalue { i8, i8 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !align !8, !noundef !4
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %56, label %62

37:                                               ; preds = %66, %48, %11, %10, %9, %8
  ret void

38:                                               ; preds = %15
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !nonnull !4, !align !8, !noundef !4
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !4
  store ptr %40, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %42, ptr %43, align 8
  br label %48

44:                                               ; preds = %15
  %45 = load ptr, ptr @anon.924d5d3cda32d28c3a979be65f70acde.12, align 8, !align !8, !noundef !4
  %46 = load i64, ptr getelementptr inbounds (i8, ptr @anon.924d5d3cda32d28c3a979be65f70acde.12, i64 8), align 8
  store ptr %45, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %44, %38
  %49 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %18, ptr %49, align 1
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  store i8 %19, ptr %50, align 1
  %51 = load ptr, ptr %4, align 8, !align !8, !noundef !4
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %51, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %53, ptr %55, align 8
  store i8 4, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %37

56:                                               ; preds = %26
  %57 = getelementptr inbounds i8, ptr %1, i64 8
  %58 = load ptr, ptr %57, align 8, !nonnull !4, !align !8, !noundef !4
  %59 = getelementptr inbounds i8, ptr %57, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !4
  store ptr %58, ptr %3, align 8
  %61 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %60, ptr %61, align 8
  br label %66

62:                                               ; preds = %26
  %63 = load ptr, ptr @anon.924d5d3cda32d28c3a979be65f70acde.12, align 8, !align !8, !noundef !4
  %64 = load i64, ptr getelementptr inbounds (i8, ptr @anon.924d5d3cda32d28c3a979be65f70acde.12, i64 8), align 8
  store ptr %63, ptr %3, align 8
  %65 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %64, ptr %65, align 8
  br label %66

66:                                               ; preds = %62, %56
  %67 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %29, ptr %67, align 1
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  store i8 %30, ptr %68, align 1
  %69 = load ptr, ptr %3, align 8, !align !8, !noundef !4
  %70 = getelementptr inbounds i8, ptr %3, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %69, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 %71, ptr %73, align 8
  store i8 5, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN79_$LT$ruff_workspace..options..LintOptions$u20$as$u20$core..default..Default$GT$7default17h7a3f9e70b9ee047fE"(ptr dead_on_unwind noalias noundef writable sret([2208 x i8]) align 8 captures(none) dereferenceable(2208) %0) unnamed_addr #0 {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [200 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [6 x i8], align 2
  %7 = alloca [96 x i8], align 8
  %8 = alloca [416 x i8], align 8
  %9 = alloca [104 x i8], align 8
  %10 = alloca [136 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [80 x i8], align 8
  %13 = alloca [64 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [4 x i8], align 1
  %16 = alloca [64 x i8], align 8
  %17 = alloca [104 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [104 x i8], align 8
  %21 = alloca [5 x i8], align 1
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [56 x i8], align 8
  %27 = alloca [2120 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 2120, ptr %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr %25)
  store i64 -9223372036854775808, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %24)
  store i64 -9223372036854775808, ptr %24, align 8
  store i64 -9223372036854775808, ptr %23, align 8
  store i64 -9223372036854775808, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 5, ptr %21)
  store i8 3, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 104, ptr %20)
  store i64 -9223372036854775807, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  store i64 -9223372036854775807, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  store i64 -9223372036854775807, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %17)
  store i64 -9223372036854775807, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %16)
  store i64 2, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15)
  store i8 3, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %14)
  store i64 -9223372036854775807, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %13)
  store i64 -9223372036854775807, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %12)
  store i64 -9223372036854775807, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  store i64 -9223372036854775807, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr %10)
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %9)
  store i64 -9223372036854775807, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 416, ptr %8)
  store i64 2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %7)
  store i64 -9223372036854775807, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr %6)
  %28 = getelementptr inbounds i8, ptr %6, i64 4
  store i8 3, ptr %28, align 2
  call void @llvm.lifetime.start.p0(i64 56, ptr %5)
  store i64 -9223372036854775807, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store i64 -9223372036854775807, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %3)
  store i64 2, ptr %3, align 8
  store ptr null, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 848
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %25, i64 24, i1 false)
  %30 = getelementptr inbounds i8, ptr %27, i64 872
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %24, i64 24, i1 false)
  %31 = getelementptr inbounds i8, ptr %27, i64 896
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %23, i64 24, i1 false)
  %32 = getelementptr inbounds i8, ptr %27, i64 920
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %23, i64 24, i1 false)
  %33 = getelementptr inbounds i8, ptr %27, i64 944
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %23, i64 24, i1 false)
  %34 = getelementptr inbounds i8, ptr %27, i64 968
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %23, i64 24, i1 false)
  %35 = getelementptr inbounds i8, ptr %27, i64 992
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %22, i64 24, i1 false)
  %36 = getelementptr inbounds i8, ptr %27, i64 1016
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %23, i64 24, i1 false)
  %37 = getelementptr inbounds i8, ptr %27, i64 1040
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %23, i64 24, i1 false)
  %38 = getelementptr inbounds i8, ptr %27, i64 1064
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %23, i64 24, i1 false)
  %39 = getelementptr inbounds i8, ptr %27, i64 1088
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %23, i64 24, i1 false)
  %40 = getelementptr inbounds i8, ptr %27, i64 2106
  store i8 2, ptr %40, align 2
  %41 = getelementptr inbounds i8, ptr %27, i64 1112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %22, i64 24, i1 false)
  %42 = getelementptr inbounds i8, ptr %27, i64 1136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %23, i64 24, i1 false)
  %43 = getelementptr inbounds i8, ptr %27, i64 2107
  store i8 2, ptr %43, align 1
  %44 = getelementptr inbounds i8, ptr %27, i64 1160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %22, i64 24, i1 false)
  %45 = getelementptr inbounds i8, ptr %27, i64 1184
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %22, i64 24, i1 false)
  %46 = getelementptr inbounds i8, ptr %27, i64 1208
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %23, i64 24, i1 false)
  %47 = getelementptr inbounds i8, ptr %27, i64 2108
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 1 %21, i64 5, i1 false)
  %48 = getelementptr inbounds i8, ptr %27, i64 1232
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %20, i64 104, i1 false)
  %49 = getelementptr inbounds i8, ptr %27, i64 1336
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %19, i64 24, i1 false)
  %50 = getelementptr inbounds i8, ptr %27, i64 1360
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %18, i64 24, i1 false)
  %51 = getelementptr inbounds i8, ptr %27, i64 1384
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %17, i64 104, i1 false)
  %52 = getelementptr inbounds i8, ptr %27, i64 2113
  store i8 3, ptr %52, align 1
  %53 = getelementptr inbounds i8, ptr %27, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %16, i64 64, i1 false)
  %54 = load i64, ptr @anon.924d5d3cda32d28c3a979be65f70acde.33, align 8, !range !12, !noundef !4
  %55 = load i64, ptr getelementptr inbounds (i8, ptr @anon.924d5d3cda32d28c3a979be65f70acde.33, i64 8), align 8
  %56 = getelementptr inbounds i8, ptr %27, i64 200
  store i64 %54, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 %55, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %27, i64 2096
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 1 %15, i64 4, i1 false)
  %59 = getelementptr inbounds i8, ptr %27, i64 1488
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %14, i64 48, i1 false)
  %60 = getelementptr inbounds i8, ptr %27, i64 1536
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %13, i64 64, i1 false)
  %61 = getelementptr inbounds i8, ptr %27, i64 1600
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %12, i64 80, i1 false)
  %62 = getelementptr inbounds i8, ptr %27, i64 1680
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %11, i64 48, i1 false)
  %63 = getelementptr inbounds i8, ptr %27, i64 2114
  store i8 3, ptr %63, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %10, i64 136, i1 false)
  %64 = getelementptr inbounds i8, ptr %27, i64 1728
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %9, i64 104, i1 false)
  %65 = getelementptr inbounds i8, ptr %27, i64 2115
  store i8 3, ptr %65, align 1
  %66 = getelementptr inbounds i8, ptr %27, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %8, i64 416, i1 false)
  %67 = load i64, ptr @anon.924d5d3cda32d28c3a979be65f70acde.33, align 8, !range !12, !noundef !4
  %68 = load i64, ptr getelementptr inbounds (i8, ptr @anon.924d5d3cda32d28c3a979be65f70acde.33, i64 8), align 8
  %69 = getelementptr inbounds i8, ptr %27, i64 632
  store i64 %67, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  store i64 %68, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %27, i64 1832
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %7, i64 96, i1 false)
  %72 = getelementptr inbounds i8, ptr %27, i64 2100
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 2 %6, i64 6, i1 false)
  %73 = getelementptr inbounds i8, ptr %27, i64 1928
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %5, i64 56, i1 false)
  %74 = getelementptr inbounds i8, ptr %27, i64 1984
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %4, i64 48, i1 false)
  %75 = getelementptr inbounds i8, ptr %27, i64 648
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %3, i64 200, i1 false)
  %76 = getelementptr inbounds i8, ptr %27, i64 2116
  store i8 3, ptr %76, align 4
  %77 = getelementptr inbounds i8, ptr %27, i64 2032
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %2, i64 32, i1 false)
  %78 = getelementptr inbounds i8, ptr %27, i64 2064
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %2, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 200, ptr %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr %5)
  call void @llvm.lifetime.end.p0(i64 6, ptr %6)
  call void @llvm.lifetime.end.p0(i64 96, ptr %7)
  call void @llvm.lifetime.end.p0(i64 416, ptr %8)
  call void @llvm.lifetime.end.p0(i64 104, ptr %9)
  call void @llvm.lifetime.end.p0(i64 136, ptr %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  call void @llvm.lifetime.end.p0(i64 80, ptr %12)
  call void @llvm.lifetime.end.p0(i64 64, ptr %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15)
  call void @llvm.lifetime.end.p0(i64 64, ptr %16)
  call void @llvm.lifetime.end.p0(i64 104, ptr %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  call void @llvm.lifetime.end.p0(i64 104, ptr %20)
  call void @llvm.lifetime.end.p0(i64 5, ptr %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  call void @llvm.lifetime.start.p0(i64 56, ptr %26)
  store i64 -9223372036854775807, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %27, i64 2120, i1 false)
  %79 = getelementptr inbounds i8, ptr %0, i64 2120
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %22, i64 24, i1 false)
  %80 = getelementptr inbounds i8, ptr %0, i64 2202
  store i8 3, ptr %80, align 2
  %81 = getelementptr inbounds i8, ptr %0, i64 2144
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %26, i64 56, i1 false)
  %82 = getelementptr inbounds i8, ptr %0, i64 2200
  store i8 2, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 2201
  store i8 2, ptr %83, align 1
  call void @llvm.lifetime.end.p0(i64 56, ptr %26)
  call void @llvm.lifetime.end.p0(i64 2120, ptr %27)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h0a4b4bbbb5ea7f3fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  %16 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hcf25508e597776b2E"(i64 noundef %2, i64 noundef 8, i64 noundef 24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.924d5d3cda32d28c3a979be65f70acde.35)
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  store i64 %17, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  store ptr %15, ptr %14, align 8
  %21 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %21, align 8
  %22 = load ptr, ptr %14, align 8, !nonnull !4, !align !3, !noundef !4
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %22, i64 16
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds nuw { i8, [23 x i8] }, ptr %24, i64 %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br label %29

29:                                               ; preds = %3
  %30 = load i64, ptr %22, align 8, !range !18, !noundef !4
  %31 = icmp ule i64 %30, 9223372036854775807
  call void @llvm.assume(i1 %31)
  store i64 %30, ptr %8, align 8
  br label %33

32:                                               ; No predecessors!
  store i64 -1, ptr %8, align 8
  br label %33

33:                                               ; preds = %32, %29
  %34 = getelementptr inbounds i8, ptr %22, i64 16
  %35 = load i64, ptr %34, align 8, !noundef !4
  %36 = load i64, ptr %8, align 8, !noundef !4
  %37 = sub i64 %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %38

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw { i8, [23 x i8] }, ptr %1, i64 %2
  store ptr %40, ptr %7, align 8
  br label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr %1, ptr %12, align 8
  %43 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 24, i1 false)
  %45 = getelementptr inbounds i8, ptr %13, i64 24
  store i64 %37, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 32, i1 false)
  br label %46

46:                                               ; preds = %85, %41
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %47 = getelementptr inbounds i8, ptr %11, i64 24
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %57

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %11, i64 24
  %53 = getelementptr inbounds i8, ptr %11, i64 24
  %54 = load i64, ptr %53, align 8, !noundef !4
  %55 = sub i64 %54, 1
  store i64 %55, ptr %52, align 8
  %56 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd9d4512238568e7dE"(ptr noalias noundef align 8 dereferenceable(24) %11)
          to label %65 unwind label %60

57:                                               ; preds = %65, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  %58 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 %2, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  ret void

59:                                               ; preds = %60
  invoke void @"_ZN4core3ptr197drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$..to_vec..DropGuard$LT$ruff_linter..rule_selector..RuleSelector$C$alloc..alloc..Global$GT$$GT$17h40bddc971acf25fdE"(ptr noalias noundef align 8 dereferenceable(16) %14) #19
          to label %89 unwind label %87

60:                                               ; preds = %83, %81, %51
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %62, ptr %4, align 8
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %63, ptr %64, align 8
  br label %59

65:                                               ; preds = %51
  %66 = extractvalue { i64, ptr } %56, 0
  %67 = extractvalue { i64, ptr } %56, 1
  store i64 %66, ptr %10, align 8
  %68 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %10, i64 8
  %70 = load ptr, ptr %69, align 8, !align !3, !noundef !4
  %71 = ptrtoint ptr %70 to i64
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i64 0, i64 1
  %74 = trunc nuw i64 %73 to i1
  br i1 %74, label %75, label %57

75:                                               ; preds = %65
  %76 = load i64, ptr %10, align 8, !noundef !4
  %77 = getelementptr inbounds i8, ptr %10, i64 8
  %78 = load ptr, ptr %77, align 8, !nonnull !4, !align !3, !noundef !4
  %79 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %76, ptr %79, align 8
  %80 = icmp ult i64 %76, %37
  br i1 %80, label %81, label %83

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw { [3 x i64] }, ptr %28, i64 %76
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  invoke void @"_ZN79_$LT$ruff_linter..rule_selector..RuleSelector$u20$as$u20$core..clone..Clone$GT$5clone17h179f869d249745c3E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(24) %78)
          to label %85 unwind label %60

83:                                               ; preds = %75
  invoke void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %76, i64 noundef %37, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.924d5d3cda32d28c3a979be65f70acde.36) #18
          to label %84 unwind label %60

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %46

86:                                               ; No predecessors!
  unreachable

87:                                               ; preds = %89, %59
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #20
  unreachable

89:                                               ; preds = %59
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef align 8 dereferenceable(24) %15) #19
          to label %90 unwind label %87

90:                                               ; preds = %89
  %91 = load ptr, ptr %4, align 8, !noundef !4
  %92 = getelementptr inbounds i8, ptr %4, i64 8
  %93 = load i32, ptr %92, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %94 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; No predecessors!
  unreachable

97:                                               ; No predecessors!
  unreachable

98:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h36ccce55d8fd1265E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %5 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hcf25508e597776b2E"(i64 noundef %2, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.924d5d3cda32d28c3a979be65f70acde.37)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %3
  %14 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %1, i64 %14, i1 false)
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hca02e42ac4d3521cE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = icmp ule i64 %12, 144115188075855871
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw { { i64, [4 x i64] }, { i32, [1 x i32] }, { i32, [1 x i32] }, ptr }, ptr %7, i64 %12
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %5, align 8, !range !18, !noundef !4
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  store i64 %17, ptr %3, align 8
  br label %20

19:                                               ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %20

20:                                               ; preds = %19, %16
  %21 = load i64, ptr %3, align 8, !noundef !4
  %22 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %7, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %22, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a9a1b409bf87e83E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !4
  br label %9

9:                                                ; preds = %1
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  store ptr %8, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw { i8, [23 x i8] }, ptr %17, i64 1
  store ptr %19, ptr %0, align 8
  br label %21

20:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %27

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %25

25:                                               ; preds = %27, %21
  %26 = load ptr, ptr %5, align 8, !align !3, !noundef !4
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
define internal void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h236ecace6b9bab81E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfab91afb6314fc83E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1)
  call void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h4204929917cb49ffE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN9ruff_wasm12ParsedModule11from_source17h26207fdedf6b63f0E(ptr dead_on_unwind noalias noundef writable sret([144 x i8]) align 8 captures(none) dereferenceable(144) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  %8 = alloca [104 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [104 x i8], align 8
  %11 = alloca [104 x i8], align 8
  %12 = alloca [144 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [104 x i8], align 8
  %15 = alloca [4 x i8], align 4
  %16 = alloca [3 x i8], align 1
  %17 = alloca [104 x i8], align 8
  %18 = alloca [104 x i8], align 8
  %19 = alloca [104 x i8], align 8
  %20 = alloca [104 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %20)
  call void @llvm.lifetime.start.p0(i64 104, ptr %19)
  call void @llvm.lifetime.start.p0(i64 104, ptr %18)
  call void @llvm.lifetime.start.p0(i64 104, ptr %17)
  call void @llvm.lifetime.start.p0(i64 3, ptr %16)
  %21 = call i24 @"_ZN121_$LT$ruff_python_parser..parser..options..ParseOptions$u20$as$u20$core..convert..From$LT$ruff_python_parser..Mode$GT$$GT$4from17h84673c02c33b0483E"(i8 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  store i24 %21, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 4 %6, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 1 %16, i64 3, i1 false)
  %22 = load i24, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  call void @_ZN18ruff_python_parser5parse17hc6d9daab974417f9E(ptr noalias noundef sret([104 x i8]) align 8 captures(none) dereferenceable(104) %17, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i24 %22)
  call void @llvm.lifetime.end.p0(i64 3, ptr %16)
  call void @llvm.lifetime.start.p0(i64 104, ptr %10)
  %23 = load i64, ptr %17, align 8, !range !10, !noundef !4
  %24 = icmp eq i64 %23, -9223372036854775808
  %25 = select i1 %24, i64 1, i64 0
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %39

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %28, i64 40, i1 false)
  %29 = call noundef i32 @_ZN9ruff_wasm10into_error17ha3a35b7c59f74cd9E(ptr noalias noundef align 8 captures(none) dereferenceable(40) %9)
  %30 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 %29, ptr %30, align 8
  store i64 -9223372036854775808, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 104, ptr %10)
  call void @llvm.lifetime.end.p0(i64 104, ptr %17)
  call void @llvm.lifetime.start.p0(i64 104, ptr %8)
  %31 = getelementptr inbounds i8, ptr %18, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  store i32 %32, ptr %7, align 4
  %33 = load i32, ptr %7, align 4, !noundef !4
  %34 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 %33, ptr %34, align 8
  store i64 -9223372036854775808, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  call void @llvm.lifetime.end.p0(i64 104, ptr %8)
  call void @llvm.lifetime.end.p0(i64 104, ptr %18)
  %35 = getelementptr inbounds i8, ptr %19, i64 8
  %36 = load i32, ptr %35, align 8, !noundef !4
  store i32 %36, ptr %15, align 4
  %37 = load i32, ptr %15, align 4, !noundef !4
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %37, ptr %38, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 104, ptr %19)
  call void @llvm.lifetime.end.p0(i64 104, ptr %20)
  br label %50

39:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %17, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %10, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr %10)
  call void @llvm.lifetime.end.p0(i64 104, ptr %17)
  call void @llvm.lifetime.start.p0(i64 104, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %18, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %8, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr %8)
  call void @llvm.lifetime.end.p0(i64 104, ptr %18)
  call void @llvm.lifetime.start.p0(i64 104, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %19, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %14, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr %14)
  call void @llvm.lifetime.end.p0(i64 104, ptr %19)
  invoke void @"_ZN18ruff_python_parser137_$LT$impl$u20$core..convert..From$LT$$RF$ruff_python_parser..Tokens$GT$$u20$for$u20$ruff_python_trivia..comment_ranges..CommentRanges$GT$4from17h6cd6e01e76feda1cE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(24) %20)
          to label %46 unwind label %41

40:                                               ; preds = %41
  invoke void @"_ZN4core3ptr86drop_in_place$LT$ruff_python_parser..Parsed$LT$ruff_python_ast..generated..Mod$GT$$GT$17hf1e713c011cec1bbE"(ptr noalias noundef align 8 dereferenceable(104) %20) #19
          to label %53 unwind label %51

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %43, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %44, ptr %45, align 8
  br label %40

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 144, ptr %12)
  call void @llvm.lifetime.start.p0(i64 104, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %20, i64 104, i1 false)
  %47 = getelementptr inbounds i8, ptr %12, i64 128
  store ptr %1, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %2, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 104, i1 false)
  %49 = getelementptr inbounds i8, ptr %12, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr %12)
  call void @llvm.lifetime.end.p0(i64 104, ptr %20)
  br label %50

50:                                               ; preds = %46, %27
  ret void

51:                                               ; preds = %40
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #20
  unreachable

53:                                               ; preds = %40
  %54 = load ptr, ptr %4, align 8, !noundef !4
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  %56 = load i32, ptr %55, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %57 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58

59:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN9ruff_wasm12ParsedModule6format17h719008f882438e14E(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef readonly align 8 dereferenceable(144) %1, ptr noalias noundef readonly align 8 dereferenceable(2840) %2) unnamed_addr #2 {
  %4 = alloca [16 x i8], align 2
  %5 = alloca [16 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 2568
  %7 = getelementptr inbounds i8, ptr %1, i64 128
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = load ptr, ptr @anon.924d5d3cda32d28c3a979be65f70acde.12, align 8, !align !8, !noundef !4
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @anon.924d5d3cda32d28c3a979be65f70acde.12, i64 8), align 8
  call void @_ZN14ruff_workspace8settings17FormatterSettings17to_format_options17hf4ea90cafa364596E(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %4, ptr noalias noundef readonly align 8 dereferenceable(136) %6, i8 noundef 0, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %10, ptr noalias noundef readonly align 1 %11, i64 %12)
  call void @_ZN21ruff_python_formatter7options15PyFormatOptions26with_source_map_generation17h22f6d496e3b9ad86E(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %5, ptr noalias noundef align 2 captures(none) dereferenceable(16) %4, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %13 = getelementptr inbounds i8, ptr %1, i64 104
  %14 = getelementptr inbounds i8, ptr %1, i64 128
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @_ZN21ruff_python_formatter17format_module_ast17hafd71b90c2f81243E(ptr noalias noundef sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17, ptr noalias noundef align 2 captures(none) dereferenceable(16) %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN95_$LT$ruff_wasm..Location$u20$as$u20$core..convert..From$LT$ruff_source_file..LineColumn$GT$$GT$4from17h39b50d04626e2098E"(i64 noundef range(i64 1, 0) %0, i64 noundef range(i64 1, 0) %1) unnamed_addr #2 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN160_$LT$ruff_wasm.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_wasm..ExpandedMessage$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hdd8bf19e552c61e0E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.924d5d3cda32d28c3a979be65f70acde.38, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN155_$LT$ruff_wasm.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_wasm..ExpandedMessage$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h398ceb22b8c27b9bE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.924d5d3cda32d28c3a979be65f70acde.39, i64 noundef 22)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN156_$LT$ruff_wasm.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_wasm..ExpandedFix$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h8c7efc1d032787afE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.924d5d3cda32d28c3a979be65f70acde.38, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN151_$LT$ruff_wasm.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_wasm..ExpandedFix$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h6ebc05b34628f23dE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.924d5d3cda32d28c3a979be65f70acde.40, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN157_$LT$ruff_wasm.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_wasm..ExpandedEdit$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hd3c4b469c3a6c21bE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.924d5d3cda32d28c3a979be65f70acde.38, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN152_$LT$ruff_wasm.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_wasm..ExpandedEdit$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h24f3db3ad26edb42E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.924d5d3cda32d28c3a979be65f70acde.41, i64 noundef 19)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9ruff_wasm3run17hb319a443817d0bfcE() unnamed_addr #2 {
  call void @_ZN3std4sync6poison4once4Once9call_once17h6660ffef6c12e858E(ptr noundef nonnull align 4 @_ZN24console_error_panic_hook8set_once8SET_HOOK17h487d1b95d0b8a0edE, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.924d5d3cda32d28c3a979be65f70acde.43)
  %1 = call noundef zeroext i1 @_ZN11console_log15init_with_level17hae880ce5cd9b3054E(i64 noundef 4)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6674288ab183888cE"(i1 noundef zeroext %1, ptr noalias noundef nonnull readonly align 1 @anon.924d5d3cda32d28c3a979be65f70acde.44, i64 noundef 31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.924d5d3cda32d28c3a979be65f70acde.46)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$ruff_wasm..Workspace$u20$as$u20$wasm_bindgen..describe..WasmDescribe$GT$8describe17hd018b70cdd51d972E"() unnamed_addr #2 {
  call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 26) #21
  call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 9) #21
  call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 87) #21
  call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 111) #21
  call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 114) #21
  call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 107) #21
  call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 115) #21
  call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 112) #21
  call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 97) #21
  call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 99) #21
  call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 101) #21
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN83_$LT$ruff_wasm..Workspace$u20$as$u20$wasm_bindgen..convert..traits..IntoWasmAbi$GT$8into_abi17h45e0ff2500dd4fe9E"(ptr noalias noundef align 8 captures(none) dereferenceable(2840) %0) unnamed_addr #2 {
  %2 = alloca [2864 x i8], align 8
  %3 = alloca [2840 x i8], align 8
  %4 = alloca [2848 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 2848, ptr %4)
  call void @llvm.lifetime.start.p0(i64 2840, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 2840, i1 false)
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 2840, i1 false)
  call void @llvm.lifetime.end.p0(i64 2840, ptr %3)
  call void @llvm.lifetime.start.p0(i64 2864, ptr %2)
  store i64 1, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 2848, i1 false)
  %8 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17he15dc81608aa3242E"(ptr noalias noundef align 8 captures(none) dereferenceable(2864) %2)
  call void @llvm.lifetime.end.p0(i64 2864, ptr %2)
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.end.p0(i64 2848, ptr %4)
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  %11 = ptrtoint ptr %10 to i32
  ret i32 %11
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$ruff_wasm..Workspace$u20$as$u20$wasm_bindgen..convert..traits..FromWasmAbi$GT$8from_abi17h9f7ec67adc76d927E"(ptr dead_on_unwind noalias noundef writable sret([2840 x i8]) align 8 captures(none) dereferenceable(2840) %0, i32 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [2856 x i8], align 8
  %5 = zext i32 %1 to i64
  %6 = inttoptr i64 %5 to ptr
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZN12wasm_bindgen4__rt10throw_null17hdfddb5ff28c4ec8aE() #18
  unreachable

11:                                               ; preds = %2
  %12 = call noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17hf2d1c37c58968a71E"(ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 2856, ptr %4)
  call void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$10try_unwrap17h9e9dec3f2eb18658E"(ptr noalias noundef sret([2856 x i8]) align 8 captures(none) dereferenceable(2856) %4, ptr noundef nonnull %12)
  %13 = load i64, ptr %4, align 8, !range !11, !noundef !4
  %14 = trunc nuw i64 %13 to i1
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  invoke void @_ZN12wasm_bindgen9throw_str17h1af5fa3ca9689b1eE(ptr noalias noundef nonnull readonly align 1 @anon.924d5d3cda32d28c3a979be65f70acde.47, i64 noundef 63) #18
          to label %32 unwind label %27

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 2840, i1 false)
  %20 = load i64, ptr %4, align 8, !range !11, !noundef !4
  %21 = trunc nuw i64 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void @"_ZN4core3ptr191drop_in_place$LT$core..result..Result$LT$wasm_bindgen..__rt..WasmRefCell$LT$ruff_wasm..Workspace$GT$$C$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ruff_wasm..Workspace$GT$$GT$$GT$$GT$17h51fecd4ffd0e8781E"(ptr noalias noundef align 8 dereferenceable(2856) %4)
  br label %23

23:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 2856, ptr %4)
  ret void

24:                                               ; preds = %27
  %25 = load i64, ptr %4, align 8, !range !11, !noundef !4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %33, label %39

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %30, ptr %31, align 8
  br label %24

32:                                               ; preds = %16
  unreachable

33:                                               ; preds = %39, %24
  %34 = load ptr, ptr %3, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i32, ptr %35, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %24
  invoke void @"_ZN4core3ptr191drop_in_place$LT$core..result..Result$LT$wasm_bindgen..__rt..WasmRefCell$LT$ruff_wasm..Workspace$GT$$C$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ruff_wasm..Workspace$GT$$GT$$GT$$GT$17h51fecd4ffd0e8781E"(ptr noalias noundef align 8 dereferenceable(2856) %4) #19
          to label %33 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #20
  unreachable

42:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @"_ZN9ruff_wasm99_$LT$impl$u20$core..convert..From$LT$ruff_wasm..Workspace$GT$$u20$for$u20$wasm_bindgen..JsValue$GT$4from19__wbg_workspace_new17h87de2f646cc0ae03E"(i32 noundef %0) unnamed_addr #2 {
  %2 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %2)
  store ptr @anon.924d5d3cda32d28c3a979be65f70acde.49, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8
  %4 = load ptr, ptr @anon.924d5d3cda32d28c3a979be65f70acde.12, align 8, !align !3, !noundef !4
  %5 = load i64, ptr getelementptr inbounds (i8, ptr @anon.924d5d3cda32d28c3a979be65f70acde.12, i64 8), align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %9, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.924d5d3cda32d28c3a979be65f70acde.50) #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$ruff_wasm..Workspace$u20$as$u20$wasm_bindgen..convert..traits..RefFromWasmAbi$GT$12ref_from_abi17hb4c25865abbb30a2E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #2 {
  %3 = zext i32 %1 to i64
  %4 = inttoptr i64 %3 to ptr
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @_ZN12wasm_bindgen4__rt10throw_null17hdfddb5ff28c4ec8aE() #18
  unreachable

9:                                                ; preds = %2
  call void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$25increment_strong_count_in17hd74827bbcdfe407aE"(ptr noundef %4)
  %10 = call noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17hf2d1c37c58968a71E"(ptr noundef %4)
  call void @"_ZN12wasm_bindgen4__rt14RcRef$LT$T$GT$3new17ha6fb0fdc2e6d1e97E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$ruff_wasm..Workspace$u20$as$u20$wasm_bindgen..convert..traits..RefMutFromWasmAbi$GT$16ref_mut_from_abi17hbcd399e27767c209E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #2 {
  %3 = zext i32 %1 to i64
  %4 = inttoptr i64 %3 to ptr
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @_ZN12wasm_bindgen4__rt10throw_null17hdfddb5ff28c4ec8aE() #18
  unreachable

9:                                                ; preds = %2
  call void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$25increment_strong_count_in17hd74827bbcdfe407aE"(ptr noundef %4)
  %10 = call noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17hf2d1c37c58968a71E"(ptr noundef %4)
  call void @"_ZN12wasm_bindgen4__rt17RcRefMut$LT$T$GT$3new17h0e0f9d34828d249dE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN90_$LT$ruff_wasm..Workspace$u20$as$u20$wasm_bindgen..convert..traits..LongRefFromWasmAbi$GT$17long_ref_from_abi17h3d617460462eee50E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #2 {
  call void @"_ZN86_$LT$ruff_wasm..Workspace$u20$as$u20$wasm_bindgen..convert..traits..RefFromWasmAbi$GT$12ref_from_abi17hb4c25865abbb30a2E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$ruff_wasm..Workspace$u20$as$u20$wasm_bindgen..convert..traits..TryFromJsValue$GT$17try_from_js_value17h14024099ff3aec39E"(ptr dead_on_unwind noalias noundef writable sret([2840 x i8]) align 8 captures(none) dereferenceable(2840) %0, i32 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [2840 x i8], align 8
  %6 = alloca [4 x i8], align 4
  store i32 %1, ptr %6, align 4
  store i8 1, ptr %4, align 1
  %7 = load i32, ptr %6, align 4, !noundef !4
  %8 = invoke noundef i32 @"_ZN86_$LT$ruff_wasm..Workspace$u20$as$u20$wasm_bindgen..convert..traits..TryFromJsValue$GT$17try_from_js_value22__wbg_workspace_unwrap17h136a3d3e96b6fc82E"(i32 noundef %7)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %31, label %25

12:                                               ; preds = %22, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %2
  %18 = icmp eq i32 %8, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = load i32, ptr %6, align 4, !noundef !4
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %20, ptr %21, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %23

22:                                               ; preds = %17
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 2840, ptr %5)
  invoke void @"_ZN83_$LT$ruff_wasm..Workspace$u20$as$u20$wasm_bindgen..convert..traits..FromWasmAbi$GT$8from_abi17h9f7ec67adc76d927E"(ptr noalias noundef sret([2840 x i8]) align 8 captures(none) dereferenceable(2840) %5, i32 noundef %8)
          to label %24 unwind label %12

23:                                               ; preds = %24, %19
  ret void

24:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 2840, i1 false)
  call void @llvm.lifetime.end.p0(i64 2840, ptr %5)
  br label %23

25:                                               ; preds = %31, %9
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %9
  invoke void @"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h8774817b8887ab3eE"(ptr noalias noundef align 4 dereferenceable(4) %6) #19
          to label %25 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i32 @"_ZN86_$LT$ruff_wasm..Workspace$u20$as$u20$wasm_bindgen..convert..traits..TryFromJsValue$GT$17try_from_js_value22__wbg_workspace_unwrap17h136a3d3e96b6fc82E"(i32 noundef %0) unnamed_addr #2 {
  %2 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %2)
  store ptr @anon.924d5d3cda32d28c3a979be65f70acde.52, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8
  %4 = load ptr, ptr @anon.924d5d3cda32d28c3a979be65f70acde.12, align 8, !align !3, !noundef !4
  %5 = load i64, ptr getelementptr inbounds (i8, ptr @anon.924d5d3cda32d28c3a979be65f70acde.12, i64 8), align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %9, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.924d5d3cda32d28c3a979be65f70acde.50) #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$ruff_wasm..Workspace$u20$as$u20$wasm_bindgen..describe..WasmDescribeVector$GT$15describe_vector17hd8b54cdad3d39776E"() unnamed_addr #2 {
  call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 21) #21
  call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 23) #21
  call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 9) #21
  call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 87) #21
  call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 111) #21
  call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 114) #21
  call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 107) #21
  call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 115) #21
  call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 112) #21
  call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 97) #21
  call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 99) #21
  call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 101) #21
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN89_$LT$ruff_wasm..Workspace$u20$as$u20$wasm_bindgen..convert..traits..VectorIntoWasmAbi$GT$15vector_into_abi17hda363b09573599c6E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = call { i32, i32 } @_ZN12wasm_bindgen7convert5impls24js_value_vector_into_abi17h51fc54c39d9e7e7dE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1)
  %4 = extractvalue { i32, i32 } %3, 0
  %5 = extractvalue { i32, i32 } %3, 1
  %6 = insertvalue { i32, i32 } poison, i32 %4, 0
  %7 = insertvalue { i32, i32 } %6, i32 %5, 1
  ret { i32, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN89_$LT$ruff_wasm..Workspace$u20$as$u20$wasm_bindgen..convert..traits..VectorFromWasmAbi$GT$15vector_from_abi17h3feb820d815947f5E"(i32 noundef %0, i32 noundef %1) unnamed_addr #2 {
  %3 = call { ptr, i64 } @_ZN12wasm_bindgen7convert5impls24js_value_vector_from_abi17h62914d7fe5d20ab9E(i32 noundef %0, i32 noundef %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN78_$LT$ruff_wasm..Workspace$u20$as$u20$wasm_bindgen..__rt..VectorIntoJsValue$GT$19vector_into_jsvalue17h0322897730bf10f8E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = call noundef i32 @_ZN12wasm_bindgen4__rt28js_value_vector_into_jsvalue17hda40bfe56c52bb69E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1)
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9ruff_wasm9Workspace7version17h3c1c5067a0345976E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h36ccce55d8fd1265E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 @anon.924d5d3cda32d28c3a979be65f70acde.53, i64 noundef 7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9ruff_wasm9Workspace3new17h508a55830082af94E(ptr dead_on_unwind noalias noundef writable sret([2840 x i8]) align 8 captures(none) dereferenceable(2840) %0, i32 noundef %1) unnamed_addr #2 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [2840 x i8], align 8
  %5 = alloca [2840 x i8], align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca [2472 x i8], align 8
  %8 = alloca [2472 x i8], align 8
  %9 = alloca [4 x i8], align 4
  %10 = alloca [4720 x i8], align 8
  %11 = alloca [4720 x i8], align 8
  %12 = alloca [2840 x i8], align 8
  %13 = alloca [2840 x i8], align 8
  %14 = alloca [4 x i8], align 4
  %15 = alloca [2840 x i8], align 8
  %16 = alloca [2840 x i8], align 8
  %17 = alloca [2840 x i8], align 8
  %18 = alloca [2472 x i8], align 8
  %19 = alloca [4 x i8], align 4
  %20 = alloca [16 x i8], align 8
  %21 = alloca [2472 x i8], align 8
  %22 = alloca [2472 x i8], align 8
  %23 = alloca [2472 x i8], align 8
  %24 = alloca [4720 x i8], align 8
  %25 = alloca [4 x i8], align 4
  %26 = alloca [4720 x i8], align 8
  %27 = alloca [4720 x i8], align 8
  %28 = alloca [4720 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 4720, ptr %28)
  call void @llvm.lifetime.start.p0(i64 4720, ptr %27)
  call void @llvm.lifetime.start.p0(i64 4720, ptr %26)
  call void @"_ZN80_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_map17h237689080cbaaf86E"(ptr noalias noundef sret([4720 x i8]) align 8 captures(none) dereferenceable(4720) %26, i32 noundef %1)
  call void @llvm.lifetime.start.p0(i64 4720, ptr %11)
  %29 = load i64, ptr %26, align 8, !range !12, !noundef !4
  %30 = icmp eq i64 %29, 2
  %31 = select i1 %30, i64 1, i64 0
  %32 = trunc nuw i64 %31 to i1
  br i1 %32, label %33, label %46

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %26, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !4
  %36 = call noundef i32 @_ZN9ruff_wasm10into_error17h9a5047e6946834acE(i32 noundef %35)
  %37 = getelementptr inbounds i8, ptr %27, i64 8
  store i32 %36, ptr %37, align 8
  store i64 2, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 4720, ptr %11)
  call void @llvm.lifetime.end.p0(i64 4720, ptr %26)
  call void @llvm.lifetime.start.p0(i64 4720, ptr %10)
  %38 = getelementptr inbounds i8, ptr %27, i64 8
  %39 = load i32, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9)
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr %9, align 4, !noundef !4
  %41 = getelementptr inbounds i8, ptr %28, i64 8
  store i32 %40, ptr %41, align 8
  store i64 2, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9)
  call void @llvm.lifetime.end.p0(i64 4720, ptr %10)
  call void @llvm.lifetime.end.p0(i64 4720, ptr %27)
  %42 = getelementptr inbounds i8, ptr %28, i64 8
  %43 = load i32, ptr %42, align 8, !noundef !4
  store i32 %43, ptr %25, align 4
  %44 = load i32, ptr %25, align 4, !noundef !4
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %44, ptr %45, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 4720, ptr %28)
  br label %89

46:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %26, i64 4720, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %11, i64 4720, i1 false)
  call void @llvm.lifetime.end.p0(i64 4720, ptr %11)
  call void @llvm.lifetime.end.p0(i64 4720, ptr %26)
  call void @llvm.lifetime.start.p0(i64 4720, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %27, i64 4720, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %10, i64 4720, i1 false)
  call void @llvm.lifetime.end.p0(i64 4720, ptr %10)
  call void @llvm.lifetime.end.p0(i64 4720, ptr %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %28, i64 4720, i1 false)
  call void @llvm.lifetime.end.p0(i64 4720, ptr %28)
  call void @llvm.lifetime.start.p0(i64 2472, ptr %23)
  call void @llvm.lifetime.start.p0(i64 2472, ptr %22)
  call void @llvm.lifetime.start.p0(i64 2472, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  store ptr @anon.924d5d3cda32d28c3a979be65f70acde.54, ptr %20, align 8
  %47 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 1, ptr %47, align 8
  %48 = load ptr, ptr %20, align 8, !align !8, !noundef !4
  %49 = getelementptr inbounds i8, ptr %20, i64 8
  %50 = load i64, ptr %49, align 8
  call void @_ZN14ruff_workspace13configuration13Configuration12from_options17h9557837b5f29a8d3E(ptr noalias noundef sret([2472 x i8]) align 8 captures(none) dereferenceable(2472) %21, ptr noalias noundef align 8 captures(none) dereferenceable(4720) %24, ptr noalias noundef readonly align 1 %48, i64 %50, ptr noalias noundef nonnull readonly align 1 @anon.924d5d3cda32d28c3a979be65f70acde.54, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 2472, ptr %8)
  %51 = load i64, ptr %21, align 8, !range !12, !noundef !4
  %52 = icmp eq i64 %51, 2
  %53 = select i1 %52, i64 1, i64 0
  %54 = trunc nuw i64 %53 to i1
  br i1 %54, label %55, label %68

55:                                               ; preds = %46
  %56 = getelementptr inbounds i8, ptr %21, i64 8
  %57 = load ptr, ptr %56, align 8, !nonnull !4, !noundef !4
  %58 = call noundef i32 @_ZN9ruff_wasm10into_error17hba4a7304776f7f6aE(ptr noundef nonnull %57)
  %59 = getelementptr inbounds i8, ptr %22, i64 8
  store i32 %58, ptr %59, align 8
  store i64 2, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 2472, ptr %8)
  call void @llvm.lifetime.end.p0(i64 2472, ptr %21)
  call void @llvm.lifetime.start.p0(i64 2472, ptr %7)
  %60 = getelementptr inbounds i8, ptr %22, i64 8
  %61 = load i32, ptr %60, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  store i32 %61, ptr %6, align 4
  %62 = load i32, ptr %6, align 4, !noundef !4
  %63 = getelementptr inbounds i8, ptr %23, i64 8
  store i32 %62, ptr %63, align 8
  store i64 2, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  call void @llvm.lifetime.end.p0(i64 2472, ptr %7)
  call void @llvm.lifetime.end.p0(i64 2472, ptr %22)
  %64 = getelementptr inbounds i8, ptr %23, i64 8
  %65 = load i32, ptr %64, align 8, !noundef !4
  store i32 %65, ptr %19, align 4
  %66 = load i32, ptr %19, align 4, !noundef !4
  %67 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %66, ptr %67, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 2472, ptr %23)
  br label %88

68:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %21, i64 2472, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %8, i64 2472, i1 false)
  call void @llvm.lifetime.end.p0(i64 2472, ptr %8)
  call void @llvm.lifetime.end.p0(i64 2472, ptr %21)
  call void @llvm.lifetime.start.p0(i64 2472, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %22, i64 2472, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %7, i64 2472, i1 false)
  call void @llvm.lifetime.end.p0(i64 2472, ptr %7)
  call void @llvm.lifetime.end.p0(i64 2472, ptr %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %23, i64 2472, i1 false)
  call void @llvm.lifetime.end.p0(i64 2472, ptr %23)
  call void @llvm.lifetime.start.p0(i64 2840, ptr %17)
  call void @llvm.lifetime.start.p0(i64 2840, ptr %16)
  call void @llvm.lifetime.start.p0(i64 2840, ptr %15)
  call void @_ZN14ruff_workspace13configuration13Configuration13into_settings17h67aade33096560dbE(ptr noalias noundef sret([2840 x i8]) align 8 captures(none) dereferenceable(2840) %15, ptr noalias noundef align 8 captures(none) dereferenceable(2472) %18, ptr noalias noundef nonnull readonly align 1 @anon.924d5d3cda32d28c3a979be65f70acde.54, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 2840, ptr %5)
  %69 = load i64, ptr %15, align 8, !range !10, !noundef !4
  %70 = icmp eq i64 %69, -9223372036854775808
  %71 = select i1 %70, i64 1, i64 0
  %72 = trunc nuw i64 %71 to i1
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, ptr %15, i64 8
  %75 = load ptr, ptr %74, align 8, !nonnull !4, !noundef !4
  %76 = call noundef i32 @_ZN9ruff_wasm10into_error17hba4a7304776f7f6aE(ptr noundef nonnull %75)
  %77 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %76, ptr %77, align 8
  store i64 -9223372036854775808, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 2840, ptr %5)
  call void @llvm.lifetime.end.p0(i64 2840, ptr %15)
  call void @llvm.lifetime.start.p0(i64 2840, ptr %4)
  %78 = getelementptr inbounds i8, ptr %16, i64 8
  %79 = load i32, ptr %78, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  store i32 %79, ptr %3, align 4
  %80 = load i32, ptr %3, align 4, !noundef !4
  %81 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 %80, ptr %81, align 8
  store i64 -9223372036854775808, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  call void @llvm.lifetime.end.p0(i64 2840, ptr %4)
  call void @llvm.lifetime.end.p0(i64 2840, ptr %16)
  %82 = getelementptr inbounds i8, ptr %17, i64 8
  %83 = load i32, ptr %82, align 8, !noundef !4
  store i32 %83, ptr %14, align 4
  %84 = load i32, ptr %14, align 4, !noundef !4
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %84, ptr %85, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 2840, ptr %17)
  br label %88

86:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %15, i64 2840, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 2840, i1 false)
  call void @llvm.lifetime.end.p0(i64 2840, ptr %5)
  call void @llvm.lifetime.end.p0(i64 2840, ptr %15)
  call void @llvm.lifetime.start.p0(i64 2840, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %16, i64 2840, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 2840, i1 false)
  call void @llvm.lifetime.end.p0(i64 2840, ptr %4)
  call void @llvm.lifetime.end.p0(i64 2840, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %17, i64 2840, i1 false)
  call void @llvm.lifetime.end.p0(i64 2840, ptr %17)
  call void @llvm.lifetime.start.p0(i64 2840, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 2840, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 2840, i1 false)
  call void @llvm.lifetime.end.p0(i64 2840, ptr %12)
  br label %87

87:                                               ; preds = %89, %86
  ret void

88:                                               ; preds = %73, %55
  br label %89

89:                                               ; preds = %88, %33
  br label %87

90:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @_ZN9ruff_wasm9Workspace16default_settings17h78dd4d0b5eaeb72fE() unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [4 x i8], align 1
  %3 = alloca [32 x i8], align 8
  %4 = alloca [200 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [6 x i8], align 2
  %8 = alloca [96 x i8], align 8
  %9 = alloca [416 x i8], align 8
  %10 = alloca [104 x i8], align 8
  %11 = alloca [136 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [80 x i8], align 8
  %14 = alloca [64 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [4 x i8], align 1
  %17 = alloca [64 x i8], align 8
  %18 = alloca [104 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [104 x i8], align 8
  %22 = alloca [5 x i8], align 1
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [4720 x i8], align 8
  %29 = alloca [40 x i8], align 8
  %30 = alloca [40 x i8], align 8
  %31 = alloca [2208 x i8], align 8
  %32 = alloca [2120 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [24 x i8], align 8
  %36 = alloca [24 x i8], align 8
  %37 = alloca [24 x i8], align 8
  %38 = alloca [24 x i8], align 8
  %39 = alloca [24 x i8], align 8
  %40 = alloca [24 x i8], align 8
  %41 = alloca [24 x i8], align 8
  %42 = alloca [24 x i8], align 8
  %43 = alloca [24 x i8], align 8
  %44 = alloca [24 x i8], align 8
  %45 = alloca [24 x i8], align 8
  %46 = alloca [24 x i8], align 8
  %47 = alloca [2120 x i8], align 8
  %48 = alloca [2208 x i8], align 8
  %49 = alloca [2208 x i8], align 8
  %50 = alloca [1 x i8], align 1
  %51 = alloca [1 x i8], align 1
  %52 = alloca [2 x i8], align 2
  %53 = alloca [24 x i8], align 8
  %54 = alloca [24 x i8], align 8
  %55 = alloca [4720 x i8], align 8
  %56 = alloca [8 x i8], align 4
  %57 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %56)
  call void @llvm.lifetime.start.p0(i64 4720, ptr %55)
  call void @llvm.lifetime.start.p0(i64 24, ptr %54)
  call void @llvm.lifetime.start.p0(i64 24, ptr %53)
  store i64 0, ptr %53, align 8
  %58 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %53, i64 16
  store i64 0, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %53, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %53)
  call void @llvm.lifetime.start.p0(i64 2, ptr %52)
  %60 = invoke noundef i16 @"_ZN78_$LT$ruff_linter..line_width..LineLength$u20$as$u20$core..default..Default$GT$7default17hc39b0bc6c550f353E"()
          to label %67 unwind label %62

61:                                               ; preds = %74, %62
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE"(ptr noalias noundef align 8 dereferenceable(24) %54) #19
          to label %469 unwind label %467

62:                                               ; preds = %69, %67, %0
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = extractvalue { ptr, i32 } %63, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %64, ptr %1, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %65, ptr %66, align 8
  br label %61

67:                                               ; preds = %0
  store i16 %60, ptr %52, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %51)
  %68 = invoke noundef i8 @"_ZN79_$LT$ruff_linter..line_width..IndentWidth$u20$as$u20$core..default..Default$GT$7default17h79afe19d95bc13b0E"()
          to label %69 unwind label %62

69:                                               ; preds = %67
  store i8 %68, ptr %51, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %50)
  %70 = invoke noundef i8 @"_ZN86_$LT$ruff_linter..settings..types..PythonVersion$u20$as$u20$core..default..Default$GT$7default17ha046c2535262a52aE"()
          to label %71 unwind label %62

71:                                               ; preds = %69
  store i8 %70, ptr %50, align 1
  call void @llvm.lifetime.start.p0(i64 2208, ptr %49)
  call void @llvm.lifetime.start.p0(i64 2208, ptr %48)
  call void @llvm.lifetime.start.p0(i64 2120, ptr %47)
  call void @llvm.lifetime.start.p0(i64 24, ptr %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr %45)
  store i64 0, ptr %45, align 8
  %72 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %45, i64 16
  store i64 0, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %45, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %45)
  call void @llvm.lifetime.start.p0(i64 24, ptr %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr %43)
  invoke void @_ZN3std4sync6poison4once4Once9call_once17h5109d2df9ddc751bE(ptr noundef nonnull align 4 getelementptr inbounds (i8, ptr @_ZN11ruff_linter8settings18DUMMY_VARIABLE_RGX17h3c4c24a9ddb6ae00E, i64 32), ptr noundef nonnull align 8 @_ZN11ruff_linter8settings18DUMMY_VARIABLE_RGX17h3c4c24a9ddb6ae00E, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.924d5d3cda32d28c3a979be65f70acde.56)
          to label %80 unwind label %75

74:                                               ; preds = %495, %75
  invoke void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$17h82a7302b5cb697d2E"(ptr noalias noundef align 8 dereferenceable(24) %46) #19
          to label %61 unwind label %467

75:                                               ; preds = %80, %71
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = extractvalue { ptr, i32 } %76, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %77, ptr %1, align 8
  %79 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %78, ptr %79, align 8
  br label %74

80:                                               ; preds = %71
  %81 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN11ruff_linter8settings18DUMMY_VARIABLE_RGX17h3c4c24a9ddb6ae00E, i64 16), align 8, !nonnull !4, !noundef !4
  %82 = load i64, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (i8, ptr @_ZN11ruff_linter8settings18DUMMY_VARIABLE_RGX17h3c4c24a9ddb6ae00E, i64 16), i64 8), align 8, !noundef !4
  %83 = icmp ne ptr %81, null
  call void @llvm.assume(i1 %83)
  %84 = getelementptr inbounds i8, ptr %81, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr %27)
  invoke void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h36ccce55d8fd1265E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 1 %84, i64 noundef %82)
          to label %85 unwind label %75

85:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %27, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %43, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %43)
  call void @llvm.lifetime.start.p0(i64 24, ptr %42)
  call void @llvm.lifetime.start.p0(i64 24, ptr %41)
  store i64 0, ptr %41, align 8
  %86 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %41, i64 16
  store i64 0, ptr %87, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %41, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %41)
  call void @llvm.lifetime.start.p0(i64 24, ptr %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr %39)
  invoke void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h0a4b4bbbb5ea7f3fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef nonnull readonly align 8 @anon.924d5d3cda32d28c3a979be65f70acde.57, i64 noundef 4)
          to label %94 unwind label %89

88:                                               ; preds = %89
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E"(ptr noalias noundef align 8 dereferenceable(24) %42) #19
          to label %495 unwind label %467

89:                                               ; preds = %85
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = extractvalue { ptr, i32 } %90, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %91, ptr %1, align 8
  %93 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %92, ptr %93, align 8
  br label %88

94:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %39, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr %37)
  store i64 0, ptr %37, align 8
  %95 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %37, i64 16
  store i64 0, ptr %96, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %37, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr %35)
  store i64 0, ptr %35, align 8
  %97 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %35, i64 16
  store i64 0, ptr %98, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %35, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %35)
  call void @llvm.lifetime.start.p0(i64 24, ptr %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr %33)
  store i64 0, ptr %33, align 8
  %99 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %33, i64 16
  store i64 0, ptr %100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %33, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %33)
  call void @llvm.lifetime.start.p0(i64 2120, ptr %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  store i64 -9223372036854775808, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %25)
  store i64 -9223372036854775808, ptr %25, align 8
  store i64 -9223372036854775808, ptr %24, align 8
  store i64 -9223372036854775808, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 5, ptr %22)
  store i8 3, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 104, ptr %21)
  store i64 -9223372036854775807, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  store i64 -9223372036854775807, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  store i64 -9223372036854775807, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %18)
  store i64 -9223372036854775807, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %17)
  store i64 2, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16)
  store i8 3, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %15)
  store i64 -9223372036854775807, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %14)
  store i64 -9223372036854775807, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %13)
  store i64 -9223372036854775807, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  store i64 -9223372036854775807, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr %11)
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %10)
  store i64 -9223372036854775807, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 416, ptr %9)
  store i64 2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %8)
  store i64 -9223372036854775807, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr %7)
  %101 = getelementptr inbounds i8, ptr %7, i64 4
  store i8 3, ptr %101, align 2
  call void @llvm.lifetime.start.p0(i64 56, ptr %6)
  store i64 -9223372036854775807, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store i64 -9223372036854775807, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %4)
  store i64 2, ptr %4, align 8
  store ptr null, ptr %3, align 8
  %102 = getelementptr inbounds i8, ptr %32, i64 848
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %26, i64 24, i1 false)
  %103 = getelementptr inbounds i8, ptr %32, i64 872
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 8 %25, i64 24, i1 false)
  %104 = getelementptr inbounds i8, ptr %32, i64 896
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %24, i64 24, i1 false)
  %105 = getelementptr inbounds i8, ptr %32, i64 920
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %24, i64 24, i1 false)
  %106 = getelementptr inbounds i8, ptr %32, i64 944
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %24, i64 24, i1 false)
  %107 = getelementptr inbounds i8, ptr %32, i64 968
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 8 %24, i64 24, i1 false)
  %108 = getelementptr inbounds i8, ptr %32, i64 992
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %23, i64 24, i1 false)
  %109 = getelementptr inbounds i8, ptr %32, i64 1016
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %24, i64 24, i1 false)
  %110 = getelementptr inbounds i8, ptr %32, i64 1040
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %24, i64 24, i1 false)
  %111 = getelementptr inbounds i8, ptr %32, i64 1064
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %24, i64 24, i1 false)
  %112 = getelementptr inbounds i8, ptr %32, i64 1088
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 8 %24, i64 24, i1 false)
  %113 = getelementptr inbounds i8, ptr %32, i64 2106
  store i8 2, ptr %113, align 2
  %114 = getelementptr inbounds i8, ptr %32, i64 1112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %23, i64 24, i1 false)
  %115 = getelementptr inbounds i8, ptr %32, i64 1136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %24, i64 24, i1 false)
  %116 = getelementptr inbounds i8, ptr %32, i64 2107
  store i8 2, ptr %116, align 1
  %117 = getelementptr inbounds i8, ptr %32, i64 1160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 8 %23, i64 24, i1 false)
  %118 = getelementptr inbounds i8, ptr %32, i64 1184
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 8 %23, i64 24, i1 false)
  %119 = getelementptr inbounds i8, ptr %32, i64 1208
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %119, ptr align 8 %24, i64 24, i1 false)
  %120 = getelementptr inbounds i8, ptr %32, i64 2108
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %120, ptr align 1 %22, i64 5, i1 false)
  %121 = getelementptr inbounds i8, ptr %32, i64 1232
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %121, ptr align 8 %21, i64 104, i1 false)
  %122 = getelementptr inbounds i8, ptr %32, i64 1336
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 8 %20, i64 24, i1 false)
  %123 = getelementptr inbounds i8, ptr %32, i64 1360
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %123, ptr align 8 %19, i64 24, i1 false)
  %124 = getelementptr inbounds i8, ptr %32, i64 1384
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %18, i64 104, i1 false)
  %125 = getelementptr inbounds i8, ptr %32, i64 2113
  store i8 3, ptr %125, align 1
  %126 = getelementptr inbounds i8, ptr %32, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %126, ptr align 8 %17, i64 64, i1 false)
  %127 = load i64, ptr @anon.924d5d3cda32d28c3a979be65f70acde.33, align 8, !range !12, !noundef !4
  %128 = load i64, ptr getelementptr inbounds (i8, ptr @anon.924d5d3cda32d28c3a979be65f70acde.33, i64 8), align 8
  %129 = getelementptr inbounds i8, ptr %32, i64 200
  store i64 %127, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  store i64 %128, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %32, i64 2096
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %131, ptr align 1 %16, i64 4, i1 false)
  %132 = getelementptr inbounds i8, ptr %32, i64 1488
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %132, ptr align 8 %15, i64 48, i1 false)
  %133 = getelementptr inbounds i8, ptr %32, i64 1536
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %133, ptr align 8 %14, i64 64, i1 false)
  %134 = getelementptr inbounds i8, ptr %32, i64 1600
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %134, ptr align 8 %13, i64 80, i1 false)
  %135 = getelementptr inbounds i8, ptr %32, i64 1680
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %135, ptr align 8 %12, i64 48, i1 false)
  %136 = getelementptr inbounds i8, ptr %32, i64 2114
  store i8 3, ptr %136, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %11, i64 136, i1 false)
  %137 = getelementptr inbounds i8, ptr %32, i64 1728
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %137, ptr align 8 %10, i64 104, i1 false)
  %138 = getelementptr inbounds i8, ptr %32, i64 2115
  store i8 3, ptr %138, align 1
  %139 = getelementptr inbounds i8, ptr %32, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %139, ptr align 8 %9, i64 416, i1 false)
  %140 = load i64, ptr @anon.924d5d3cda32d28c3a979be65f70acde.33, align 8, !range !12, !noundef !4
  %141 = load i64, ptr getelementptr inbounds (i8, ptr @anon.924d5d3cda32d28c3a979be65f70acde.33, i64 8), align 8
  %142 = getelementptr inbounds i8, ptr %32, i64 632
  store i64 %140, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  store i64 %141, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %32, i64 1832
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %144, ptr align 8 %8, i64 96, i1 false)
  %145 = getelementptr inbounds i8, ptr %32, i64 2100
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %145, ptr align 2 %7, i64 6, i1 false)
  %146 = getelementptr inbounds i8, ptr %32, i64 1928
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %146, ptr align 8 %6, i64 56, i1 false)
  %147 = getelementptr inbounds i8, ptr %32, i64 1984
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %147, ptr align 8 %5, i64 48, i1 false)
  %148 = getelementptr inbounds i8, ptr %32, i64 648
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %148, ptr align 8 %4, i64 200, i1 false)
  %149 = getelementptr inbounds i8, ptr %32, i64 2116
  store i8 3, ptr %149, align 4
  %150 = getelementptr inbounds i8, ptr %32, i64 2032
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %150, ptr align 8 %3, i64 32, i1 false)
  %151 = getelementptr inbounds i8, ptr %32, i64 2064
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %151, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 200, ptr %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr %6)
  call void @llvm.lifetime.end.p0(i64 6, ptr %7)
  call void @llvm.lifetime.end.p0(i64 96, ptr %8)
  call void @llvm.lifetime.end.p0(i64 416, ptr %9)
  call void @llvm.lifetime.end.p0(i64 104, ptr %10)
  call void @llvm.lifetime.end.p0(i64 136, ptr %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr %12)
  call void @llvm.lifetime.end.p0(i64 80, ptr %13)
  call void @llvm.lifetime.end.p0(i64 64, ptr %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16)
  call void @llvm.lifetime.end.p0(i64 64, ptr %17)
  call void @llvm.lifetime.end.p0(i64 104, ptr %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  call void @llvm.lifetime.end.p0(i64 104, ptr %21)
  call void @llvm.lifetime.end.p0(i64 5, ptr %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  %152 = getelementptr inbounds i8, ptr %47, i64 848
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %152, ptr align 8 %46, i64 24, i1 false)
  %153 = getelementptr inbounds i8, ptr %47, i64 872
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %153, ptr align 8 %44, i64 24, i1 false)
  %154 = getelementptr inbounds i8, ptr %32, i64 896
  %155 = getelementptr inbounds i8, ptr %47, i64 896
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %155, ptr align 8 %154, i64 24, i1 false)
  %156 = getelementptr inbounds i8, ptr %47, i64 920
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %156, ptr align 8 %36, i64 24, i1 false)
  %157 = getelementptr inbounds i8, ptr %47, i64 944
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %157, ptr align 8 %38, i64 24, i1 false)
  %158 = getelementptr inbounds i8, ptr %32, i64 968
  %159 = getelementptr inbounds i8, ptr %47, i64 968
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %159, ptr align 8 %158, i64 24, i1 false)
  %160 = getelementptr inbounds i8, ptr %47, i64 992
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 8 %34, i64 24, i1 false)
  %161 = getelementptr inbounds i8, ptr %32, i64 1016
  %162 = getelementptr inbounds i8, ptr %47, i64 1016
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %162, ptr align 8 %161, i64 24, i1 false)
  %163 = getelementptr inbounds i8, ptr %47, i64 1040
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %163, ptr align 8 %42, i64 24, i1 false)
  %164 = getelementptr inbounds i8, ptr %32, i64 1064
  %165 = getelementptr inbounds i8, ptr %47, i64 1064
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %165, ptr align 8 %164, i64 24, i1 false)
  %166 = getelementptr inbounds i8, ptr %32, i64 1088
  %167 = getelementptr inbounds i8, ptr %47, i64 1088
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %167, ptr align 8 %166, i64 24, i1 false)
  %168 = getelementptr inbounds i8, ptr %32, i64 2106
  %169 = load i8, ptr %168, align 2, !range !35, !noundef !4
  %170 = getelementptr inbounds i8, ptr %47, i64 2106
  store i8 %169, ptr %170, align 2
  %171 = getelementptr inbounds i8, ptr %32, i64 1112
  %172 = getelementptr inbounds i8, ptr %47, i64 1112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %172, ptr align 8 %171, i64 24, i1 false)
  %173 = getelementptr inbounds i8, ptr %47, i64 1136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %173, ptr align 8 %40, i64 24, i1 false)
  %174 = getelementptr inbounds i8, ptr %32, i64 2107
  %175 = load i8, ptr %174, align 1, !range !35, !noundef !4
  %176 = getelementptr inbounds i8, ptr %47, i64 2107
  store i8 %175, ptr %176, align 1
  %177 = getelementptr inbounds i8, ptr %32, i64 1160
  %178 = getelementptr inbounds i8, ptr %47, i64 1160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %178, ptr align 8 %177, i64 24, i1 false)
  %179 = getelementptr inbounds i8, ptr %32, i64 1184
  %180 = getelementptr inbounds i8, ptr %47, i64 1184
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %180, ptr align 8 %179, i64 24, i1 false)
  %181 = getelementptr inbounds i8, ptr %32, i64 1208
  %182 = getelementptr inbounds i8, ptr %47, i64 1208
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %182, ptr align 8 %181, i64 24, i1 false)
  %183 = getelementptr inbounds i8, ptr %32, i64 2108
  %184 = getelementptr inbounds i8, ptr %47, i64 2108
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %184, ptr align 4 %183, i64 5, i1 false)
  %185 = getelementptr inbounds i8, ptr %32, i64 1232
  %186 = getelementptr inbounds i8, ptr %47, i64 1232
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %186, ptr align 8 %185, i64 104, i1 false)
  %187 = getelementptr inbounds i8, ptr %32, i64 1336
  %188 = getelementptr inbounds i8, ptr %47, i64 1336
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %188, ptr align 8 %187, i64 24, i1 false)
  %189 = getelementptr inbounds i8, ptr %32, i64 1360
  %190 = getelementptr inbounds i8, ptr %47, i64 1360
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %190, ptr align 8 %189, i64 24, i1 false)
  %191 = getelementptr inbounds i8, ptr %32, i64 1384
  %192 = getelementptr inbounds i8, ptr %47, i64 1384
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %192, ptr align 8 %191, i64 104, i1 false)
  %193 = getelementptr inbounds i8, ptr %32, i64 2113
  %194 = load i8, ptr %193, align 1, !range !43, !noundef !4
  %195 = getelementptr inbounds i8, ptr %47, i64 2113
  store i8 %194, ptr %195, align 1
  %196 = getelementptr inbounds i8, ptr %32, i64 136
  %197 = getelementptr inbounds i8, ptr %47, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %197, ptr align 8 %196, i64 64, i1 false)
  %198 = getelementptr inbounds i8, ptr %32, i64 200
  %199 = load i64, ptr %198, align 8, !range !12, !noundef !4
  %200 = getelementptr inbounds i8, ptr %198, i64 8
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %47, i64 200
  store i64 %199, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 8
  store i64 %201, ptr %203, align 8
  %204 = getelementptr inbounds i8, ptr %32, i64 2096
  %205 = getelementptr inbounds i8, ptr %47, i64 2096
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %205, ptr align 8 %204, i64 4, i1 false)
  %206 = getelementptr inbounds i8, ptr %32, i64 1488
  %207 = getelementptr inbounds i8, ptr %47, i64 1488
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %207, ptr align 8 %206, i64 48, i1 false)
  %208 = getelementptr inbounds i8, ptr %32, i64 1536
  %209 = getelementptr inbounds i8, ptr %47, i64 1536
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %209, ptr align 8 %208, i64 64, i1 false)
  %210 = getelementptr inbounds i8, ptr %32, i64 1600
  %211 = getelementptr inbounds i8, ptr %47, i64 1600
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %211, ptr align 8 %210, i64 80, i1 false)
  %212 = getelementptr inbounds i8, ptr %32, i64 1680
  %213 = getelementptr inbounds i8, ptr %47, i64 1680
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %213, ptr align 8 %212, i64 48, i1 false)
  %214 = getelementptr inbounds i8, ptr %32, i64 2114
  %215 = load i8, ptr %214, align 2, !range !43, !noundef !4
  %216 = getelementptr inbounds i8, ptr %47, i64 2114
  store i8 %215, ptr %216, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %32, i64 136, i1 false)
  %217 = getelementptr inbounds i8, ptr %32, i64 1728
  %218 = getelementptr inbounds i8, ptr %47, i64 1728
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %218, ptr align 8 %217, i64 104, i1 false)
  %219 = getelementptr inbounds i8, ptr %32, i64 2115
  %220 = load i8, ptr %219, align 1, !range !43, !noundef !4
  %221 = getelementptr inbounds i8, ptr %47, i64 2115
  store i8 %220, ptr %221, align 1
  %222 = getelementptr inbounds i8, ptr %32, i64 216
  %223 = getelementptr inbounds i8, ptr %47, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %223, ptr align 8 %222, i64 416, i1 false)
  %224 = getelementptr inbounds i8, ptr %32, i64 632
  %225 = load i64, ptr %224, align 8, !range !12, !noundef !4
  %226 = getelementptr inbounds i8, ptr %224, i64 8
  %227 = load i64, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %47, i64 632
  store i64 %225, ptr %228, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 8
  store i64 %227, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %32, i64 1832
  %231 = getelementptr inbounds i8, ptr %47, i64 1832
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %231, ptr align 8 %230, i64 96, i1 false)
  %232 = getelementptr inbounds i8, ptr %32, i64 2100
  %233 = getelementptr inbounds i8, ptr %47, i64 2100
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %233, ptr align 4 %232, i64 6, i1 false)
  %234 = getelementptr inbounds i8, ptr %32, i64 1928
  %235 = getelementptr inbounds i8, ptr %47, i64 1928
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %235, ptr align 8 %234, i64 56, i1 false)
  %236 = getelementptr inbounds i8, ptr %32, i64 1984
  %237 = getelementptr inbounds i8, ptr %47, i64 1984
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %237, ptr align 8 %236, i64 48, i1 false)
  %238 = getelementptr inbounds i8, ptr %32, i64 648
  %239 = getelementptr inbounds i8, ptr %47, i64 648
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %239, ptr align 8 %238, i64 200, i1 false)
  %240 = getelementptr inbounds i8, ptr %32, i64 2116
  %241 = load i8, ptr %240, align 4, !range !43, !noundef !4
  %242 = getelementptr inbounds i8, ptr %47, i64 2116
  store i8 %241, ptr %242, align 4
  %243 = getelementptr inbounds i8, ptr %32, i64 2032
  %244 = getelementptr inbounds i8, ptr %47, i64 2032
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %244, ptr align 8 %243, i64 32, i1 false)
  %245 = getelementptr inbounds i8, ptr %32, i64 2064
  %246 = getelementptr inbounds i8, ptr %47, i64 2064
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %246, ptr align 8 %245, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr %38)
  call void @llvm.lifetime.end.p0(i64 24, ptr %40)
  call void @llvm.lifetime.end.p0(i64 24, ptr %42)
  call void @llvm.lifetime.end.p0(i64 24, ptr %44)
  call void @llvm.lifetime.end.p0(i64 24, ptr %46)
  call void @llvm.lifetime.start.p0(i64 2208, ptr %31)
  invoke void @"_ZN79_$LT$ruff_workspace..options..LintOptions$u20$as$u20$core..default..Default$GT$7default17h7a3f9e70b9ee047fE"(ptr noalias noundef sret([2208 x i8]) align 8 captures(none) dereferenceable(2208) %31)
          to label %253 unwind label %248

247:                                              ; preds = %248
  invoke void @"_ZN4core3ptr63drop_in_place$LT$ruff_workspace..options..LintCommonOptions$GT$17h26a5ff6c92977b2cE"(ptr noalias noundef align 8 dereferenceable(2120) %47) #19
          to label %482 unwind label %467

248:                                              ; preds = %94
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  %251 = extractvalue { ptr, i32 } %249, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %250, ptr %1, align 8
  %252 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %251, ptr %252, align 8
  br label %247

253:                                              ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %47, i64 2120, i1 false)
  %254 = getelementptr inbounds i8, ptr %31, i64 2120
  %255 = getelementptr inbounds i8, ptr %48, i64 2120
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %255, ptr align 8 %254, i64 24, i1 false)
  %256 = getelementptr inbounds i8, ptr %31, i64 2202
  %257 = load i8, ptr %256, align 2, !range !43, !noundef !4
  %258 = getelementptr inbounds i8, ptr %48, i64 2202
  store i8 %257, ptr %258, align 2
  %259 = getelementptr inbounds i8, ptr %31, i64 2144
  %260 = getelementptr inbounds i8, ptr %48, i64 2144
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %260, ptr align 8 %259, i64 56, i1 false)
  %261 = getelementptr inbounds i8, ptr %31, i64 2200
  %262 = load i8, ptr %261, align 8, !range !35, !noundef !4
  %263 = getelementptr inbounds i8, ptr %48, i64 2200
  store i8 %262, ptr %263, align 8
  %264 = getelementptr inbounds i8, ptr %31, i64 2201
  %265 = load i8, ptr %264, align 1, !range !35, !noundef !4
  %266 = getelementptr inbounds i8, ptr %48, i64 2201
  store i8 %265, ptr %266, align 1
  call void @llvm.lifetime.end.p0(i64 2120, ptr %47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %48, i64 2208, i1 false)
  call void @llvm.lifetime.end.p0(i64 2208, ptr %48)
  call void @llvm.lifetime.start.p0(i64 40, ptr %30)
  call void @llvm.lifetime.start.p0(i64 40, ptr %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %23, i64 24, i1 false)
  %267 = getelementptr inbounds i8, ptr %29, i64 28
  store i8 2, ptr %267, align 4
  %268 = getelementptr inbounds i8, ptr %29, i64 29
  store i8 1, ptr %268, align 1
  %269 = getelementptr inbounds i8, ptr %29, i64 32
  store i8 1, ptr %269, align 8
  %270 = getelementptr inbounds i8, ptr %29, i64 30
  store i8 2, ptr %270, align 2
  %271 = getelementptr inbounds i8, ptr %29, i64 33
  store i8 4, ptr %271, align 1
  %272 = getelementptr inbounds i8, ptr %29, i64 31
  store i8 2, ptr %272, align 1
  %273 = load i16, ptr @anon.924d5d3cda32d28c3a979be65f70acde.58, align 2, !range !51, !noundef !4
  %274 = load i16, ptr getelementptr inbounds (i8, ptr @anon.924d5d3cda32d28c3a979be65f70acde.58, i64 2), align 2
  %275 = getelementptr inbounds i8, ptr %29, i64 24
  store i16 %273, ptr %275, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 2
  store i16 %274, ptr %276, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %29, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %29)
  call void @llvm.lifetime.start.p0(i64 4720, ptr %28)
  invoke void @"_ZN75_$LT$ruff_workspace..options..Options$u20$as$u20$core..default..Default$GT$7default17h65354ce3ac0d65a5E"(ptr noalias noundef sret([4720 x i8]) align 8 captures(none) dereferenceable(4720) %28)
          to label %283 unwind label %278

277:                                              ; preds = %278
  invoke void @"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..FormatOptions$GT$$GT$17hfae89aa7f0d9dfe0E"(ptr noalias noundef align 8 dereferenceable(40) %30) #19
          to label %480 unwind label %467

278:                                              ; preds = %253
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  %281 = extractvalue { ptr, i32 } %279, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %280, ptr %1, align 8
  %282 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %281, ptr %282, align 8
  br label %277

283:                                              ; preds = %253
  %284 = getelementptr inbounds i8, ptr %28, i64 4392
  %285 = getelementptr inbounds i8, ptr %55, i64 4392
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %285, ptr align 8 %284, i64 24, i1 false)
  %286 = getelementptr inbounds i8, ptr %28, i64 4416
  %287 = getelementptr inbounds i8, ptr %55, i64 4416
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %287, ptr align 8 %286, i64 24, i1 false)
  %288 = getelementptr inbounds i8, ptr %28, i64 4714
  %289 = load i8, ptr %288, align 2, !range !44, !noundef !4
  %290 = getelementptr inbounds i8, ptr %55, i64 4714
  store i8 %289, ptr %290, align 2
  %291 = getelementptr inbounds i8, ptr %28, i64 4706
  %292 = load i8, ptr %291, align 2, !range !35, !noundef !4
  %293 = getelementptr inbounds i8, ptr %55, i64 4706
  store i8 %292, ptr %293, align 2
  %294 = getelementptr inbounds i8, ptr %28, i64 4707
  %295 = load i8, ptr %294, align 1, !range !35, !noundef !4
  %296 = getelementptr inbounds i8, ptr %55, i64 4707
  store i8 %295, ptr %296, align 1
  %297 = getelementptr inbounds i8, ptr %28, i64 4708
  %298 = load i8, ptr %297, align 4, !range !35, !noundef !4
  %299 = getelementptr inbounds i8, ptr %55, i64 4708
  store i8 %298, ptr %299, align 4
  %300 = getelementptr inbounds i8, ptr %28, i64 4709
  %301 = load i8, ptr %300, align 1, !range !35, !noundef !4
  %302 = getelementptr inbounds i8, ptr %55, i64 4709
  store i8 %301, ptr %302, align 1
  %303 = getelementptr inbounds i8, ptr %28, i64 4440
  %304 = getelementptr inbounds i8, ptr %55, i64 4440
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %304, ptr align 8 %303, i64 24, i1 false)
  %305 = getelementptr inbounds i8, ptr %55, i64 4710
  store i8 0, ptr %305, align 2
  %306 = getelementptr inbounds i8, ptr %28, i64 4464
  %307 = getelementptr inbounds i8, ptr %55, i64 4464
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %307, ptr align 8 %306, i64 24, i1 false)
  %308 = getelementptr inbounds i8, ptr %28, i64 4488
  %309 = getelementptr inbounds i8, ptr %55, i64 4488
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %309, ptr align 8 %308, i64 24, i1 false)
  %310 = getelementptr inbounds i8, ptr %28, i64 4512
  %311 = getelementptr inbounds i8, ptr %55, i64 4512
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %311, ptr align 8 %310, i64 24, i1 false)
  %312 = getelementptr inbounds i8, ptr %28, i64 4711
  %313 = load i8, ptr %312, align 1, !range !35, !noundef !4
  %314 = getelementptr inbounds i8, ptr %55, i64 4711
  store i8 %313, ptr %314, align 1
  %315 = getelementptr inbounds i8, ptr %28, i64 4536
  %316 = getelementptr inbounds i8, ptr %55, i64 4536
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %316, ptr align 8 %315, i64 24, i1 false)
  %317 = getelementptr inbounds i8, ptr %28, i64 4712
  %318 = load i8, ptr %317, align 8, !range !35, !noundef !4
  %319 = getelementptr inbounds i8, ptr %55, i64 4712
  store i8 %318, ptr %319, align 8
  %320 = getelementptr inbounds i8, ptr %55, i64 4560
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %320, ptr align 8 %54, i64 24, i1 false)
  %321 = getelementptr inbounds i8, ptr %28, i64 4584
  %322 = getelementptr inbounds i8, ptr %55, i64 4584
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %322, ptr align 8 %321, i64 24, i1 false)
  %323 = load i8, ptr %50, align 1, !range !45, !noundef !4
  %324 = getelementptr inbounds i8, ptr %55, i64 4713
  store i8 %323, ptr %324, align 1
  %325 = getelementptr inbounds i8, ptr %28, i64 4672
  %326 = getelementptr inbounds i8, ptr %55, i64 4672
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %326, ptr align 8 %325, i64 32, i1 false)
  %327 = getelementptr inbounds i8, ptr %28, i64 4608
  %328 = getelementptr inbounds i8, ptr %55, i64 4608
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %328, ptr align 8 %327, i64 24, i1 false)
  %329 = load i16, ptr %52, align 2, !noundef !4
  %330 = getelementptr inbounds i8, ptr %55, i64 4704
  store i16 %329, ptr %330, align 8
  %331 = load i8, ptr %51, align 1, !noundef !4
  %332 = getelementptr inbounds i8, ptr %55, i64 4715
  store i8 %331, ptr %332, align 1
  %333 = getelementptr inbounds i8, ptr %55, i64 2120
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %333, ptr align 8 %49, i64 2208, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %28, i64 2120, i1 false)
  %334 = getelementptr inbounds i8, ptr %55, i64 4632
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %334, ptr align 8 %30, i64 40, i1 false)
  %335 = getelementptr inbounds i8, ptr %28, i64 4328
  %336 = getelementptr inbounds i8, ptr %55, i64 4328
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %336, ptr align 8 %335, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %30)
  call void @llvm.lifetime.end.p0(i64 2208, ptr %49)
  call void @llvm.lifetime.end.p0(i64 1, ptr %50)
  call void @llvm.lifetime.end.p0(i64 1, ptr %51)
  call void @llvm.lifetime.end.p0(i64 2, ptr %52)
  call void @llvm.lifetime.end.p0(i64 24, ptr %54)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  store i8 0, ptr %2, align 1
  %337 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 0, ptr %337, align 1
  %338 = getelementptr inbounds i8, ptr %2, i64 2
  store i8 0, ptr %338, align 1
  %339 = getelementptr inbounds i8, ptr %2, i64 3
  store i8 0, ptr %339, align 1
  %340 = invoke { i32, i32 } @"_ZN14ruff_workspace7options1_84_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ruff_workspace..options..Options$GT$9serialize17h6c6f82a9c217d5f3E"(ptr noalias noundef readonly align 8 dereferenceable(4720) %55, ptr noalias noundef readonly align 1 dereferenceable(4) %2)
          to label %347 unwind label %342

341:                                              ; preds = %342
  invoke void @"_ZN4core3ptr53drop_in_place$LT$ruff_workspace..options..Options$GT$17hd111767cf60f0a82E"(ptr noalias noundef align 8 dereferenceable(4720) %55) #19
          to label %365 unwind label %467

342:                                              ; preds = %354, %283
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  %345 = extractvalue { ptr, i32 } %343, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %344, ptr %1, align 8
  %346 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %345, ptr %346, align 8
  br label %341

347:                                              ; preds = %283
  %348 = extractvalue { i32, i32 } %340, 0
  %349 = extractvalue { i32, i32 } %340, 1
  store i32 %348, ptr %56, align 4
  %350 = getelementptr inbounds i8, ptr %56, i64 4
  store i32 %349, ptr %350, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %351 = load i32, ptr %56, align 4, !range !52, !noundef !4
  %352 = zext i32 %351 to i64
  %353 = trunc nuw i64 %352 to i1
  br i1 %353, label %354, label %358

354:                                              ; preds = %347
  %355 = getelementptr inbounds i8, ptr %56, i64 4
  %356 = load i32, ptr %355, align 4, !noundef !4
  %357 = invoke noundef i32 @_ZN9ruff_wasm10into_error17h9a5047e6946834acE(i32 noundef %356)
          to label %363 unwind label %342

358:                                              ; preds = %347
  %359 = getelementptr inbounds i8, ptr %56, i64 4
  %360 = load i32, ptr %359, align 4, !noundef !4
  %361 = getelementptr inbounds i8, ptr %57, i64 4
  store i32 %360, ptr %361, align 4
  store i32 0, ptr %57, align 4
  br label %362

362:                                              ; preds = %363, %358
  invoke void @"_ZN4core3ptr53drop_in_place$LT$ruff_workspace..options..Options$GT$17hd111767cf60f0a82E"(ptr noalias noundef align 8 dereferenceable(4720) %55)
          to label %372 unwind label %367

363:                                              ; preds = %354
  %364 = getelementptr inbounds i8, ptr %57, i64 4
  store i32 %357, ptr %364, align 4
  store i32 1, ptr %57, align 4
  br label %362

365:                                              ; preds = %367, %341
  %366 = getelementptr inbounds i8, ptr %28, i64 4560
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE"(ptr noalias noundef align 8 dereferenceable(24) %366) #19
          to label %476 unwind label %467

367:                                              ; preds = %362
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  %370 = extractvalue { ptr, i32 } %368, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %369, ptr %1, align 8
  %371 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %370, ptr %371, align 8
  br label %365

372:                                              ; preds = %362
  %373 = getelementptr inbounds i8, ptr %28, i64 4560
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE"(ptr noalias noundef align 8 dereferenceable(24) %373)
          to label %381 unwind label %376

374:                                              ; preds = %376
  %375 = getelementptr inbounds i8, ptr %28, i64 2120
  invoke void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..LintOptions$GT$$GT$17h72f5908fd2b4d1f7E"(ptr noalias noundef align 8 dereferenceable(2208) %375) #19
          to label %383 unwind label %467

376:                                              ; preds = %372
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = extractvalue { ptr, i32 } %377, 0
  %379 = extractvalue { ptr, i32 } %377, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %378, ptr %1, align 8
  %380 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %379, ptr %380, align 8
  br label %374

381:                                              ; preds = %372
  %382 = getelementptr inbounds i8, ptr %28, i64 2120
  invoke void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..LintOptions$GT$$GT$17h72f5908fd2b4d1f7E"(ptr noalias noundef align 8 dereferenceable(2208) %382)
          to label %390 unwind label %385

383:                                              ; preds = %385, %374
  %384 = getelementptr inbounds i8, ptr %28, i64 4632
  invoke void @"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..FormatOptions$GT$$GT$17hfae89aa7f0d9dfe0E"(ptr noalias noundef align 8 dereferenceable(40) %384) #19
          to label %392 unwind label %467

385:                                              ; preds = %381
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = extractvalue { ptr, i32 } %386, 0
  %388 = extractvalue { ptr, i32 } %386, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %387, ptr %1, align 8
  %389 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %388, ptr %389, align 8
  br label %383

390:                                              ; preds = %381
  %391 = getelementptr inbounds i8, ptr %28, i64 4632
  invoke void @"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..FormatOptions$GT$$GT$17hfae89aa7f0d9dfe0E"(ptr noalias noundef align 8 dereferenceable(40) %391)
          to label %398 unwind label %393

392:                                              ; preds = %481, %478, %393, %383
  invoke void @"_ZN4core3ptr63drop_in_place$LT$ruff_workspace..options..LintCommonOptions$GT$17h26a5ff6c92977b2cE"(ptr noalias noundef align 8 dereferenceable(2120) %31) #19
          to label %399 unwind label %467

393:                                              ; preds = %390
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = extractvalue { ptr, i32 } %394, 0
  %396 = extractvalue { ptr, i32 } %394, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %395, ptr %1, align 8
  %397 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %396, ptr %397, align 8
  br label %392

398:                                              ; preds = %390
  call void @llvm.lifetime.end.p0(i64 4720, ptr %28)
  invoke void @"_ZN4core3ptr63drop_in_place$LT$ruff_workspace..options..LintCommonOptions$GT$17h26a5ff6c92977b2cE"(ptr noalias noundef align 8 dereferenceable(2120) %31)
          to label %406 unwind label %401

399:                                              ; preds = %482, %401, %392
  %400 = getelementptr inbounds i8, ptr %32, i64 848
  invoke void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$17h82a7302b5cb697d2E"(ptr noalias noundef align 8 dereferenceable(24) %400) #19
          to label %483 unwind label %467

401:                                              ; preds = %398
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = extractvalue { ptr, i32 } %402, 0
  %404 = extractvalue { ptr, i32 } %402, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %403, ptr %1, align 8
  %405 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %404, ptr %405, align 8
  br label %399

406:                                              ; preds = %398
  call void @llvm.lifetime.end.p0(i64 2208, ptr %31)
  %407 = getelementptr inbounds i8, ptr %32, i64 848
  invoke void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$17h82a7302b5cb697d2E"(ptr noalias noundef align 8 dereferenceable(24) %407)
          to label %415 unwind label %410

408:                                              ; preds = %410
  %409 = getelementptr inbounds i8, ptr %32, i64 872
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17ha67454d73c404639E"(ptr noalias noundef align 8 dereferenceable(24) %409) #19
          to label %417 unwind label %467

410:                                              ; preds = %406
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = extractvalue { ptr, i32 } %411, 0
  %413 = extractvalue { ptr, i32 } %411, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %412, ptr %1, align 8
  %414 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %413, ptr %414, align 8
  br label %408

415:                                              ; preds = %406
  %416 = getelementptr inbounds i8, ptr %32, i64 872
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17ha67454d73c404639E"(ptr noalias noundef align 8 dereferenceable(24) %416)
          to label %424 unwind label %419

417:                                              ; preds = %419, %408
  %418 = getelementptr inbounds i8, ptr %32, i64 920
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E"(ptr noalias noundef align 8 dereferenceable(24) %418) #19
          to label %426 unwind label %467

419:                                              ; preds = %415
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = extractvalue { ptr, i32 } %420, 0
  %422 = extractvalue { ptr, i32 } %420, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %421, ptr %1, align 8
  %423 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %422, ptr %423, align 8
  br label %417

424:                                              ; preds = %415
  %425 = getelementptr inbounds i8, ptr %32, i64 920
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E"(ptr noalias noundef align 8 dereferenceable(24) %425)
          to label %433 unwind label %428

426:                                              ; preds = %428, %417
  %427 = getelementptr inbounds i8, ptr %32, i64 944
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E"(ptr noalias noundef align 8 dereferenceable(24) %427) #19
          to label %435 unwind label %467

428:                                              ; preds = %424
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = extractvalue { ptr, i32 } %429, 0
  %431 = extractvalue { ptr, i32 } %429, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %430, ptr %1, align 8
  %432 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %431, ptr %432, align 8
  br label %426

433:                                              ; preds = %424
  %434 = getelementptr inbounds i8, ptr %32, i64 944
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E"(ptr noalias noundef align 8 dereferenceable(24) %434)
          to label %442 unwind label %437

435:                                              ; preds = %437, %426
  %436 = getelementptr inbounds i8, ptr %32, i64 992
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE"(ptr noalias noundef align 8 dereferenceable(24) %436) #19
          to label %444 unwind label %467

437:                                              ; preds = %433
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = extractvalue { ptr, i32 } %438, 0
  %440 = extractvalue { ptr, i32 } %438, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %439, ptr %1, align 8
  %441 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %440, ptr %441, align 8
  br label %435

442:                                              ; preds = %433
  %443 = getelementptr inbounds i8, ptr %32, i64 992
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE"(ptr noalias noundef align 8 dereferenceable(24) %443)
          to label %451 unwind label %446

444:                                              ; preds = %446, %435
  %445 = getelementptr inbounds i8, ptr %32, i64 1040
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E"(ptr noalias noundef align 8 dereferenceable(24) %445) #19
          to label %453 unwind label %467

446:                                              ; preds = %442
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = extractvalue { ptr, i32 } %447, 0
  %449 = extractvalue { ptr, i32 } %447, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %448, ptr %1, align 8
  %450 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %449, ptr %450, align 8
  br label %444

451:                                              ; preds = %442
  %452 = getelementptr inbounds i8, ptr %32, i64 1040
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E"(ptr noalias noundef align 8 dereferenceable(24) %452)
          to label %460 unwind label %455

453:                                              ; preds = %455, %444
  %454 = getelementptr inbounds i8, ptr %32, i64 1136
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E"(ptr noalias noundef align 8 dereferenceable(24) %454) #19
          to label %469 unwind label %467

455:                                              ; preds = %451
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = extractvalue { ptr, i32 } %456, 0
  %458 = extractvalue { ptr, i32 } %456, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %457, ptr %1, align 8
  %459 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %458, ptr %459, align 8
  br label %453

460:                                              ; preds = %451
  %461 = getelementptr inbounds i8, ptr %32, i64 1136
  call void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E"(ptr noalias noundef align 8 dereferenceable(24) %461)
  call void @llvm.lifetime.end.p0(i64 2120, ptr %32)
  call void @llvm.lifetime.end.p0(i64 4720, ptr %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %56)
  %462 = load i32, ptr %57, align 4, !range !52, !noundef !4
  %463 = getelementptr inbounds i8, ptr %57, i64 4
  %464 = load i32, ptr %463, align 4, !noundef !4
  %465 = insertvalue { i32, i32 } poison, i32 %462, 0
  %466 = insertvalue { i32, i32 } %465, i32 %464, 1
  ret { i32, i32 } %466

467:                                              ; preds = %495, %493, %491, %489, %487, %485, %483, %482, %481, %480, %478, %476, %453, %444, %435, %426, %417, %408, %399, %392, %383, %374, %365, %341, %277, %247, %88, %74, %61
  %468 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #20
  unreachable

469:                                              ; preds = %493, %453, %61
  %470 = load ptr, ptr %1, align 8, !noundef !4
  %471 = getelementptr inbounds i8, ptr %1, i64 8
  %472 = load i32, ptr %471, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %473 = insertvalue { ptr, i32 } poison, ptr %470, 0
  %474 = insertvalue { ptr, i32 } %473, i32 %472, 1
  resume { ptr, i32 } %474

475:                                              ; No predecessors!
  unreachable

476:                                              ; preds = %365
  %477 = getelementptr inbounds i8, ptr %28, i64 2120
  invoke void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..LintOptions$GT$$GT$17h72f5908fd2b4d1f7E"(ptr noalias noundef align 8 dereferenceable(2208) %477) #19
          to label %478 unwind label %467

478:                                              ; preds = %476
  %479 = getelementptr inbounds i8, ptr %28, i64 4632
  invoke void @"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..FormatOptions$GT$$GT$17hfae89aa7f0d9dfe0E"(ptr noalias noundef align 8 dereferenceable(40) %479) #19
          to label %392 unwind label %467

480:                                              ; preds = %277
  invoke void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..LintOptions$GT$$GT$17h72f5908fd2b4d1f7E"(ptr noalias noundef align 8 dereferenceable(2208) %49) #19
          to label %481 unwind label %467

481:                                              ; preds = %480
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE"(ptr noalias noundef align 8 dereferenceable(24) %54) #19
          to label %392 unwind label %467

482:                                              ; preds = %247
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE"(ptr noalias noundef align 8 dereferenceable(24) %54) #19
          to label %399 unwind label %467

483:                                              ; preds = %399
  %484 = getelementptr inbounds i8, ptr %32, i64 872
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17ha67454d73c404639E"(ptr noalias noundef align 8 dereferenceable(24) %484) #19
          to label %485 unwind label %467

485:                                              ; preds = %483
  %486 = getelementptr inbounds i8, ptr %32, i64 920
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E"(ptr noalias noundef align 8 dereferenceable(24) %486) #19
          to label %487 unwind label %467

487:                                              ; preds = %485
  %488 = getelementptr inbounds i8, ptr %32, i64 944
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E"(ptr noalias noundef align 8 dereferenceable(24) %488) #19
          to label %489 unwind label %467

489:                                              ; preds = %487
  %490 = getelementptr inbounds i8, ptr %32, i64 992
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE"(ptr noalias noundef align 8 dereferenceable(24) %490) #19
          to label %491 unwind label %467

491:                                              ; preds = %489
  %492 = getelementptr inbounds i8, ptr %32, i64 1040
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E"(ptr noalias noundef align 8 dereferenceable(24) %492) #19
          to label %493 unwind label %467

493:                                              ; preds = %491
  %494 = getelementptr inbounds i8, ptr %32, i64 1136
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E"(ptr noalias noundef align 8 dereferenceable(24) %494) #19
          to label %469 unwind label %467

495:                                              ; preds = %88
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17ha67454d73c404639E"(ptr noalias noundef align 8 dereferenceable(24) %44) #19
          to label %74 unwind label %467
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @_ZN9ruff_wasm9Workspace5check17hb1b11622ddc7e7f8E(ptr noalias noundef readonly align 8 dereferenceable(2840) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [3 x i8], align 1
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  %8 = alloca [4 x i8], align 4
  %9 = alloca [4 x i8], align 4
  %10 = alloca [16 x i8], align 8
  %11 = alloca [4 x i8], align 1
  %12 = alloca [24 x i8], align 8
  %13 = alloca [1 x i8], align 1
  %14 = alloca [8 x i8], align 4
  %15 = alloca [24 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [40 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [80 x i8], align 8
  %23 = alloca [96 x i8], align 8
  %24 = alloca [48 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [104 x i8], align 8
  %27 = alloca [104 x i8], align 8
  %28 = alloca [104 x i8], align 8
  %29 = alloca [3 x i8], align 1
  %30 = alloca [3 x i8], align 1
  %31 = alloca [3 x i8], align 1
  %32 = alloca [24 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h36ccce55d8fd1265E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %32, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %32)
  %35 = getelementptr inbounds i8, ptr %0, i64 312
  %36 = getelementptr inbounds i8, ptr %35, i64 2236
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 4 %36, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(i64 3, ptr %29)
  %37 = invoke i24 @"_ZN126_$LT$ruff_python_parser..parser..options..ParseOptions$u20$as$u20$core..convert..From$LT$ruff_python_ast..PySourceType$GT$$GT$4from17h7ed157dd0d29567bE"(i8 noundef 0)
          to label %44 unwind label %39

38:                                               ; preds = %67, %39
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_linter..source_kind..SourceKind$GT$17h355d318e4335ea14E"(ptr noalias noundef align 8 dereferenceable(24) %33) #19
          to label %170 unwind label %166

39:                                               ; preds = %159, %65, %57, %53, %51, %46, %44, %3
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %41, ptr %10, align 8
  %43 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %42, ptr %43, align 8
  br label %38

44:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9)
  store i24 %37, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 4 %9, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9)
  %45 = invoke { i8, i8 } @_ZN11ruff_linter8settings13TargetVersion14parser_version17hd82b1790e5fe298fE(ptr noalias noundef readonly align 1 dereferenceable(3) %31)
          to label %46 unwind label %39

46:                                               ; preds = %44
  %47 = extractvalue { i8, i8 } %45, 0
  %48 = extractvalue { i8, i8 } %45, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %29, i64 3, i1 false)
  %49 = load i24, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  %50 = invoke i24 @_ZN18ruff_python_parser6parser7options12ParseOptions19with_target_version17hc75736eda86d2c39E(i24 %49, i8 noundef %47, i8 noundef %48)
          to label %51 unwind label %39

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  store i24 %50, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 4 %7, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  call void @llvm.lifetime.end.p0(i64 3, ptr %29)
  call void @llvm.lifetime.start.p0(i64 104, ptr %28)
  call void @llvm.lifetime.start.p0(i64 104, ptr %27)
  call void @llvm.lifetime.start.p0(i64 104, ptr %26)
  %52 = invoke { ptr, i64 } @_ZN11ruff_linter11source_kind10SourceKind11source_code17h33fdf411c9e04b67E(ptr noalias noundef readonly align 8 dereferenceable(24) %33)
          to label %53 unwind label %39

53:                                               ; preds = %51
  %54 = extractvalue { ptr, i64 } %52, 0
  %55 = extractvalue { ptr, i64 } %52, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 1 %30, i64 3, i1 false)
  %56 = load i24, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  invoke void @_ZN18ruff_python_parser15parse_unchecked17h66bb8eec2d9e5e68E(ptr noalias noundef sret([104 x i8]) align 8 captures(none) dereferenceable(104) %26, ptr noalias noundef nonnull readonly align 1 %54, i64 noundef %55, i24 %56)
          to label %57 unwind label %39

57:                                               ; preds = %53
  invoke void @"_ZN18ruff_python_parser45Parsed$LT$ruff_python_ast..generated..Mod$GT$15try_into_module17h0a3124d25d1791f4E"(ptr noalias noundef sret([104 x i8]) align 8 captures(none) dereferenceable(104) %27, ptr noalias noundef align 8 captures(none) dereferenceable(104) %26)
          to label %58 unwind label %39

58:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 104, ptr %26)
  %59 = load i64, ptr %27, align 8, !range !10, !noundef !4
  %60 = icmp eq i64 %59, -9223372036854775808
  %61 = select i1 %60, i64 0, i64 1
  %62 = trunc nuw i64 %61 to i1
  %63 = call i1 @llvm.expect.i1(i1 %62, i1 true)
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %27, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr %25)
  invoke void @_ZN11ruff_linter7locator7Locator3new17hd47f159a68e87801E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %73 unwind label %68

65:                                               ; preds = %58
  invoke void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.924d5d3cda32d28c3a979be65f70acde.59, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.924d5d3cda32d28c3a979be65f70acde.60) #18
          to label %66 unwind label %39

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %76, %68
  invoke void @"_ZN4core3ptr92drop_in_place$LT$ruff_python_parser..Parsed$LT$ruff_python_ast..generated..ModModule$GT$$GT$17h05ac4a79ca21979cE"(ptr noalias noundef align 8 dereferenceable(104) %28) #19
          to label %38 unwind label %166

68:                                               ; preds = %158, %64
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = extractvalue { ptr, i32 } %69, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %70, ptr %10, align 8
  %72 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %71, ptr %72, align 8
  br label %67

73:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 48, ptr %24)
  %74 = getelementptr inbounds i8, ptr %28, i64 32
  %75 = invoke { ptr, i64 } @_ZN11ruff_linter7locator7Locator8contents17hd2cb785af9e8d124E(ptr noundef nonnull align 8 %25)
          to label %82 unwind label %77

76:                                               ; preds = %88, %77
  invoke void @"_ZN4core3ptr50drop_in_place$LT$ruff_linter..locator..Locator$GT$17h3e73f9b4a815881eE"(ptr noalias noundef align 8 dereferenceable(24) %25) #19
          to label %67 unwind label %166

77:                                               ; preds = %157, %82, %73
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  %80 = extractvalue { ptr, i32 } %78, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %79, ptr %10, align 8
  %81 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %80, ptr %81, align 8
  br label %76

82:                                               ; preds = %73
  %83 = extractvalue { ptr, i64 } %75, 0
  %84 = extractvalue { ptr, i64 } %75, 1
  invoke void @_ZN19ruff_python_codegen7stylist7Stylist11from_tokens17hf12661774bba087aE(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %24, ptr noalias noundef readonly align 8 dereferenceable(24) %74, ptr noalias noundef nonnull readonly align 1 %83, i64 noundef %84)
          to label %85 unwind label %77

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 96, ptr %23)
  %86 = getelementptr inbounds i8, ptr %28, i64 32
  %87 = invoke { ptr, i64 } @_ZN11ruff_linter7locator7Locator8contents17hd2cb785af9e8d124E(ptr noundef nonnull align 8 %25)
          to label %94 unwind label %89

88:                                               ; preds = %99, %89
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_codegen..stylist..Stylist$GT$17h1b749f352a916b5dE"(ptr noalias noundef align 8 dereferenceable(48) %24) #19
          to label %76 unwind label %166

89:                                               ; preds = %156, %94, %85
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = extractvalue { ptr, i32 } %90, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %91, ptr %10, align 8
  %93 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %92, ptr %93, align 8
  br label %88

94:                                               ; preds = %85
  %95 = extractvalue { ptr, i64 } %87, 0
  %96 = extractvalue { ptr, i64 } %87, 1
  invoke void @_ZN17ruff_python_index7indexer7Indexer11from_tokens17h53147a67eed4b86dE(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %23, ptr noalias noundef readonly align 8 dereferenceable(24) %86, ptr noalias noundef nonnull readonly align 1 %95, i64 noundef %96)
          to label %97 unwind label %89

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 80, ptr %22)
  %98 = getelementptr inbounds i8, ptr %28, i64 32
  invoke void @_ZN11ruff_linter10directives18extract_directives17had66484d1f898abbE(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %22, ptr noalias noundef readonly align 8 dereferenceable(24) %98, i8 noundef 0, ptr noundef nonnull align 8 %25, ptr noalias noundef readonly align 8 dereferenceable(96) %23)
          to label %105 unwind label %100

99:                                               ; preds = %108, %100
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_index..indexer..Indexer$GT$17h656ec6212738cc1cE"(ptr noalias noundef align 8 dereferenceable(96) %23) #19
          to label %88 unwind label %166

100:                                              ; preds = %155, %97
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  %103 = extractvalue { ptr, i32 } %101, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %102, ptr %10, align 8
  %104 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %103, ptr %104, align 8
  br label %99

105:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  store i64 2, ptr %20, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 312
  call void @llvm.lifetime.start.p0(i64 3, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %31, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 1 %5, i64 3, i1 false)
  %107 = load i24, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  invoke void @_ZN11ruff_linter6linter10check_path17ha2da14a9b838ead4E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 1 @anon.924d5d3cda32d28c3a979be65f70acde.61, i64 noundef 10, ptr noalias noundef align 8 captures(none) dereferenceable(24) %20, ptr noundef nonnull align 8 %25, ptr noundef nonnull align 8 %24, ptr noalias noundef readonly align 8 dereferenceable(96) %23, ptr noalias noundef readonly align 8 dereferenceable(80) %22, ptr noalias noundef readonly align 8 dereferenceable(2256) %106, i1 noundef zeroext false, ptr noalias noundef readonly align 8 dereferenceable(24) %33, i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(104) %28, i24 %107)
          to label %114 unwind label %109

108:                                              ; preds = %168, %115, %109
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ruff_linter..directives..Directives$GT$17hb821ee3a4f5bf915E"(ptr noalias noundef align 8 dereferenceable(80) %22) #19
          to label %99 unwind label %166

109:                                              ; preds = %105
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  %112 = extractvalue { ptr, i32 } %110, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %111, ptr %10, align 8
  %113 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %112, ptr %113, align 8
  br label %108

114:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 3, ptr %5)
  store i8 1, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  invoke void @_ZN11ruff_linter7locator7Locator14to_source_code17h66e6b0c50cc19be8E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %19, ptr noundef nonnull align 8 %25)
          to label %123 unwind label %118

115:                                              ; preds = %131, %118
  %116 = load i8, ptr %13, align 1, !range !7, !noundef !4
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %168, label %108

118:                                              ; preds = %152, %124, %123, %114
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  %121 = extractvalue { ptr, i32 } %119, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %120, ptr %10, align 8
  %122 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %121, ptr %122, align 8
  br label %115

123:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %21, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hca02e42ac4d3521cE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %16, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %124 unwind label %118

124:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 32, i1 false)
  %125 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %19, ptr %125, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h254ef18ed1a3d722E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef align 8 captures(none) dereferenceable(40) %17)
          to label %126 unwind label %118

126:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 40, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11)
  store i8 0, ptr %11, align 1
  %127 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 0, ptr %127, align 1
  %128 = getelementptr inbounds i8, ptr %11, i64 2
  store i8 0, ptr %128, align 1
  %129 = getelementptr inbounds i8, ptr %11, i64 3
  store i8 0, ptr %129, align 1
  %130 = invoke { i32, i32 } @_ZN5serde3ser10Serializer11collect_seq17h50ed3e2e4508a42eE(ptr noalias noundef readonly align 1 dereferenceable(4) %11, ptr noalias noundef readonly align 8 dereferenceable(24) %18)
          to label %137 unwind label %132

131:                                              ; preds = %132
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$ruff_wasm..ExpandedMessage$GT$$GT$17h9aae7de5b71de4d8E"(ptr noalias noundef align 8 dereferenceable(24) %18) #19
          to label %115 unwind label %166

132:                                              ; preds = %144, %126
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  %135 = extractvalue { ptr, i32 } %133, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %134, ptr %10, align 8
  %136 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %135, ptr %136, align 8
  br label %131

137:                                              ; preds = %126
  %138 = extractvalue { i32, i32 } %130, 0
  %139 = extractvalue { i32, i32 } %130, 1
  store i32 %138, ptr %14, align 4
  %140 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %139, ptr %140, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11)
  %141 = load i32, ptr %14, align 4, !range !52, !noundef !4
  %142 = zext i32 %141 to i64
  %143 = trunc nuw i64 %142 to i1
  br i1 %143, label %144, label %148

144:                                              ; preds = %137
  %145 = getelementptr inbounds i8, ptr %14, i64 4
  %146 = load i32, ptr %145, align 4, !noundef !4
  %147 = invoke noundef i32 @_ZN9ruff_wasm10into_error17h9a5047e6946834acE(i32 noundef %146)
          to label %153 unwind label %132

148:                                              ; preds = %137
  %149 = getelementptr inbounds i8, ptr %14, i64 4
  %150 = load i32, ptr %149, align 4, !noundef !4
  %151 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 %150, ptr %151, align 4
  store i32 0, ptr %34, align 4
  br label %152

152:                                              ; preds = %153, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$ruff_wasm..ExpandedMessage$GT$$GT$17h9aae7de5b71de4d8E"(ptr noalias noundef align 8 dereferenceable(24) %18)
          to label %155 unwind label %118

153:                                              ; preds = %144
  %154 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 %147, ptr %154, align 4
  store i32 1, ptr %34, align 4
  br label %152

155:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ruff_linter..directives..Directives$GT$17hb821ee3a4f5bf915E"(ptr noalias noundef align 8 dereferenceable(80) %22)
          to label %156 unwind label %100

156:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 80, ptr %22)
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_index..indexer..Indexer$GT$17h656ec6212738cc1cE"(ptr noalias noundef align 8 dereferenceable(96) %23)
          to label %157 unwind label %89

157:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 96, ptr %23)
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_codegen..stylist..Stylist$GT$17h1b749f352a916b5dE"(ptr noalias noundef align 8 dereferenceable(48) %24)
          to label %158 unwind label %77

158:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 48, ptr %24)
  invoke void @"_ZN4core3ptr50drop_in_place$LT$ruff_linter..locator..Locator$GT$17h3e73f9b4a815881eE"(ptr noalias noundef align 8 dereferenceable(24) %25)
          to label %159 unwind label %68

159:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  invoke void @"_ZN4core3ptr92drop_in_place$LT$ruff_python_parser..Parsed$LT$ruff_python_ast..generated..ModModule$GT$$GT$17h05ac4a79ca21979cE"(ptr noalias noundef align 8 dereferenceable(104) %28)
          to label %160 unwind label %39

160:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 104, ptr %28)
  call void @"_ZN4core3ptr57drop_in_place$LT$ruff_linter..source_kind..SourceKind$GT$17h355d318e4335ea14E"(ptr noalias noundef align 8 dereferenceable(24) %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr %33)
  %161 = load i32, ptr %34, align 4, !range !52, !noundef !4
  %162 = getelementptr inbounds i8, ptr %34, i64 4
  %163 = load i32, ptr %162, align 4, !noundef !4
  %164 = insertvalue { i32, i32 } poison, i32 %161, 0
  %165 = insertvalue { i32, i32 } %164, i32 %163, 1
  ret { i32, i32 } %165

166:                                              ; preds = %168, %131, %108, %99, %88, %76, %67, %38
  %167 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #20
  unreachable

168:                                              ; preds = %115
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..message..Message$GT$$GT$17heba0f73c8eb6f58aE"(ptr noalias noundef align 8 dereferenceable(24) %21) #19
          to label %108 unwind label %166

169:                                              ; No predecessors!
  unreachable

170:                                              ; preds = %38
  %171 = load ptr, ptr %10, align 8, !noundef !4
  %172 = getelementptr inbounds i8, ptr %10, i64 8
  %173 = load i32, ptr %172, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %174 = insertvalue { ptr, i32 } poison, ptr %171, 0
  %175 = insertvalue { ptr, i32 } %174, i32 %173, 1
  resume { ptr, i32 } %175
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9ruff_wasm9Workspace6format17ha7eaa0adf3be6388E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(2840) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [4 x i8], align 4
  %8 = alloca [88 x i8], align 8
  %9 = alloca [8 x i8], align 4
  %10 = alloca [88 x i8], align 8
  %11 = alloca [224 x i8], align 8
  %12 = alloca [4 x i8], align 4
  %13 = alloca [88 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [88 x i8], align 8
  %16 = alloca [4 x i8], align 4
  %17 = alloca [144 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [88 x i8], align 8
  %20 = alloca [4 x i8], align 4
  %21 = alloca [88 x i8], align 8
  %22 = alloca [88 x i8], align 8
  %23 = alloca [88 x i8], align 8
  %24 = alloca [88 x i8], align 8
  %25 = alloca [4 x i8], align 4
  %26 = alloca [88 x i8], align 8
  %27 = alloca [88 x i8], align 8
  %28 = alloca [88 x i8], align 8
  %29 = alloca [88 x i8], align 8
  %30 = alloca [144 x i8], align 8
  %31 = alloca [4 x i8], align 4
  %32 = alloca [144 x i8], align 8
  %33 = alloca [144 x i8], align 8
  %34 = alloca [144 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %34)
  call void @llvm.lifetime.start.p0(i64 144, ptr %33)
  call void @llvm.lifetime.start.p0(i64 144, ptr %32)
  call void @_ZN9ruff_wasm12ParsedModule11from_source17h26207fdedf6b63f0E(ptr noalias noundef sret([144 x i8]) align 8 captures(none) dereferenceable(144) %32, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  call void @llvm.lifetime.start.p0(i64 144, ptr %17)
  %35 = load i64, ptr %32, align 8, !range !10, !noundef !4
  %36 = icmp eq i64 %35, -9223372036854775808
  %37 = select i1 %36, i64 1, i64 0
  %38 = trunc nuw i64 %37 to i1
  br i1 %38, label %39, label %48

39:                                               ; preds = %4
  %40 = getelementptr inbounds i8, ptr %32, i64 8
  %41 = load i32, ptr %40, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16)
  store i32 %41, ptr %16, align 4
  %42 = load i32, ptr %16, align 4, !noundef !4
  %43 = getelementptr inbounds i8, ptr %33, i64 8
  store i32 %42, ptr %43, align 8
  store i64 -9223372036854775808, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16)
  call void @llvm.lifetime.end.p0(i64 144, ptr %17)
  call void @llvm.lifetime.end.p0(i64 144, ptr %32)
  %44 = getelementptr inbounds i8, ptr %33, i64 8
  %45 = load i32, ptr %44, align 8, !noundef !4
  store i32 %45, ptr %31, align 4
  %46 = load i32, ptr %31, align 4, !noundef !4
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %46, ptr %47, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 144, ptr %33)
  br label %107

48:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %32, i64 144, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %17, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr %17)
  call void @llvm.lifetime.end.p0(i64 144, ptr %32)
  call void @llvm.lifetime.start.p0(i64 144, ptr %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %33, i64 144, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %30, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr %30)
  call void @llvm.lifetime.end.p0(i64 144, ptr %33)
  call void @llvm.lifetime.start.p0(i64 88, ptr %29)
  call void @llvm.lifetime.start.p0(i64 88, ptr %28)
  call void @llvm.lifetime.start.p0(i64 88, ptr %27)
  call void @llvm.lifetime.start.p0(i64 88, ptr %26)
  invoke void @_ZN9ruff_wasm12ParsedModule6format17h719008f882438e14E(ptr noalias noundef sret([88 x i8]) align 8 captures(none) dereferenceable(88) %26, ptr noalias noundef readonly align 8 dereferenceable(144) %34, ptr noalias noundef readonly align 8 dereferenceable(2840) %1)
          to label %55 unwind label %50

49:                                               ; preds = %64, %50
  invoke void @"_ZN4core3ptr44drop_in_place$LT$ruff_wasm..ParsedModule$GT$17h9c140acde02c831aE"(ptr noalias noundef align 8 dereferenceable(144) %34) #19
          to label %108 unwind label %95

50:                                               ; preds = %84, %81, %60, %48
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %52, ptr %6, align 8
  %54 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %53, ptr %54, align 8
  br label %49

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 88, ptr %15)
  %56 = load i64, ptr %26, align 8, !range !10, !noundef !4
  %57 = icmp eq i64 %56, -9223372036854775808
  %58 = select i1 %57, i64 1, i64 0
  %59 = trunc nuw i64 %58 to i1
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %61, i64 24, i1 false)
  %62 = invoke noundef i32 @_ZN9ruff_wasm10into_error17h8dac46cef209eaafE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %14)
          to label %97 unwind label %50

63:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %26, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %15, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %15)
  call void @llvm.lifetime.end.p0(i64 88, ptr %26)
  call void @llvm.lifetime.start.p0(i64 88, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %27, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %13, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %13)
  call void @llvm.lifetime.end.p0(i64 88, ptr %27)
  call void @llvm.lifetime.start.p0(i64 88, ptr %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %28, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %24, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %24)
  call void @llvm.lifetime.end.p0(i64 88, ptr %28)
  call void @llvm.lifetime.start.p0(i64 88, ptr %23)
  call void @llvm.lifetime.start.p0(i64 88, ptr %22)
  call void @llvm.lifetime.start.p0(i64 88, ptr %21)
  call void @llvm.lifetime.start.p0(i64 224, ptr %11)
  invoke void @"_ZN14ruff_formatter24Formatted$LT$Context$GT$14create_printer17h7e99d3ccc6e02c8cE"(ptr noalias noundef sret([224 x i8]) align 8 captures(none) dereferenceable(224) %11, ptr noalias noundef readonly align 8 dereferenceable(88) %29)
          to label %70 unwind label %65

64:                                               ; preds = %65
  invoke void @"_ZN4core3ptr101drop_in_place$LT$ruff_formatter..Formatted$LT$ruff_python_formatter..context..PyFormatContext$GT$$GT$17h173601114e94ee10E"(ptr noalias noundef align 8 dereferenceable(88) %29) #19
          to label %49 unwind label %95

65:                                               ; preds = %80, %76, %70, %63
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = extractvalue { ptr, i32 } %66, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %67, ptr %6, align 8
  %69 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %68, ptr %69, align 8
  br label %64

70:                                               ; preds = %63
  invoke void @_ZN14ruff_formatter7printer7Printer5print17h67716f6c2f102b37E(ptr noalias noundef sret([88 x i8]) align 8 captures(none) dereferenceable(88) %21, ptr noalias noundef align 8 captures(none) dereferenceable(224) %11, ptr noalias noundef readonly align 8 dereferenceable(24) %29)
          to label %71 unwind label %65

71:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 224, ptr %11)
  call void @llvm.lifetime.start.p0(i64 88, ptr %10)
  %72 = load i64, ptr %21, align 8, !range !10, !noundef !4
  %73 = icmp eq i64 %72, -9223372036854775808
  %74 = select i1 %73, i64 1, i64 0
  %75 = trunc nuw i64 %74 to i1
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %77, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %9, i64 8, i1 false)
  %78 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %79 = invoke noundef i32 @_ZN9ruff_wasm10into_error17h0fbd9bdaded17d8cE(i64 %78)
          to label %84 unwind label %65

80:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %21, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %10, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %10)
  call void @llvm.lifetime.end.p0(i64 88, ptr %21)
  call void @llvm.lifetime.start.p0(i64 88, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %22, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %8)
  call void @llvm.lifetime.end.p0(i64 88, ptr %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %23, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  invoke void @_ZN14ruff_formatter7Printed9into_code17he8797939886d2f94E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef align 8 captures(none) dereferenceable(88) %19)
          to label %81 unwind label %65

81:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  invoke void @"_ZN4core3ptr101drop_in_place$LT$ruff_formatter..Formatted$LT$ruff_python_formatter..context..PyFormatContext$GT$$GT$17h173601114e94ee10E"(ptr noalias noundef align 8 dereferenceable(88) %29)
          to label %82 unwind label %50

82:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 88, ptr %29)
  call void @"_ZN4core3ptr44drop_in_place$LT$ruff_wasm..ParsedModule$GT$17h9c140acde02c831aE"(ptr noalias noundef align 8 dereferenceable(144) %34)
  call void @llvm.lifetime.end.p0(i64 144, ptr %34)
  br label %83

83:                                               ; preds = %107, %82
  ret void

84:                                               ; preds = %76
  %85 = getelementptr inbounds i8, ptr %22, i64 8
  store i32 %79, ptr %85, align 8
  store i64 -9223372036854775808, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 88, ptr %10)
  call void @llvm.lifetime.end.p0(i64 88, ptr %21)
  call void @llvm.lifetime.start.p0(i64 88, ptr %8)
  %86 = getelementptr inbounds i8, ptr %22, i64 8
  %87 = load i32, ptr %86, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  store i32 %87, ptr %7, align 4
  %88 = load i32, ptr %7, align 4, !noundef !4
  %89 = getelementptr inbounds i8, ptr %23, i64 8
  store i32 %88, ptr %89, align 8
  store i64 -9223372036854775808, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  call void @llvm.lifetime.end.p0(i64 88, ptr %8)
  call void @llvm.lifetime.end.p0(i64 88, ptr %22)
  %90 = getelementptr inbounds i8, ptr %23, i64 8
  %91 = load i32, ptr %90, align 8, !noundef !4
  store i32 %91, ptr %20, align 4
  %92 = load i32, ptr %20, align 4, !noundef !4
  %93 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %92, ptr %93, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 88, ptr %23)
  invoke void @"_ZN4core3ptr101drop_in_place$LT$ruff_formatter..Formatted$LT$ruff_python_formatter..context..PyFormatContext$GT$$GT$17h173601114e94ee10E"(ptr noalias noundef align 8 dereferenceable(88) %29)
          to label %94 unwind label %50

94:                                               ; preds = %97, %84
  call void @llvm.lifetime.end.p0(i64 88, ptr %29)
  call void @"_ZN4core3ptr44drop_in_place$LT$ruff_wasm..ParsedModule$GT$17h9c140acde02c831aE"(ptr noalias noundef align 8 dereferenceable(144) %34)
  br label %107

95:                                               ; preds = %64, %49
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #20
  unreachable

97:                                               ; preds = %60
  %98 = getelementptr inbounds i8, ptr %27, i64 8
  store i32 %62, ptr %98, align 8
  store i64 -9223372036854775808, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 88, ptr %15)
  call void @llvm.lifetime.end.p0(i64 88, ptr %26)
  call void @llvm.lifetime.start.p0(i64 88, ptr %13)
  %99 = getelementptr inbounds i8, ptr %27, i64 8
  %100 = load i32, ptr %99, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12)
  store i32 %100, ptr %12, align 4
  %101 = load i32, ptr %12, align 4, !noundef !4
  %102 = getelementptr inbounds i8, ptr %28, i64 8
  store i32 %101, ptr %102, align 8
  store i64 -9223372036854775808, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12)
  call void @llvm.lifetime.end.p0(i64 88, ptr %13)
  call void @llvm.lifetime.end.p0(i64 88, ptr %27)
  %103 = getelementptr inbounds i8, ptr %28, i64 8
  %104 = load i32, ptr %103, align 8, !noundef !4
  store i32 %104, ptr %25, align 4
  %105 = load i32, ptr %25, align 4, !noundef !4
  %106 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %105, ptr %106, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 88, ptr %28)
  br label %94

107:                                              ; preds = %94, %39
  call void @llvm.lifetime.end.p0(i64 144, ptr %34)
  br label %83

108:                                              ; preds = %49
  %109 = load ptr, ptr %6, align 8, !noundef !4
  %110 = getelementptr inbounds i8, ptr %6, i64 8
  %111 = load i32, ptr %110, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %112 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113

114:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9ruff_wasm9Workspace9format_ir17h4d1b77039b64a95aE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(2840) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [4 x i8], align 4
  %8 = alloca [88 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [88 x i8], align 8
  %11 = alloca [4 x i8], align 4
  %12 = alloca [144 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [88 x i8], align 8
  %18 = alloca [4 x i8], align 4
  %19 = alloca [88 x i8], align 8
  %20 = alloca [88 x i8], align 8
  %21 = alloca [88 x i8], align 8
  %22 = alloca [88 x i8], align 8
  %23 = alloca [144 x i8], align 8
  %24 = alloca [4 x i8], align 4
  %25 = alloca [144 x i8], align 8
  %26 = alloca [144 x i8], align 8
  %27 = alloca [144 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %27)
  call void @llvm.lifetime.start.p0(i64 144, ptr %26)
  call void @llvm.lifetime.start.p0(i64 144, ptr %25)
  call void @_ZN9ruff_wasm12ParsedModule11from_source17h26207fdedf6b63f0E(ptr noalias noundef sret([144 x i8]) align 8 captures(none) dereferenceable(144) %25, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  call void @llvm.lifetime.start.p0(i64 144, ptr %12)
  %28 = load i64, ptr %25, align 8, !range !10, !noundef !4
  %29 = icmp eq i64 %28, -9223372036854775808
  %30 = select i1 %29, i64 1, i64 0
  %31 = trunc nuw i64 %30 to i1
  br i1 %31, label %32, label %41

32:                                               ; preds = %4
  %33 = getelementptr inbounds i8, ptr %25, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11)
  store i32 %34, ptr %11, align 4
  %35 = load i32, ptr %11, align 4, !noundef !4
  %36 = getelementptr inbounds i8, ptr %26, i64 8
  store i32 %35, ptr %36, align 8
  store i64 -9223372036854775808, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11)
  call void @llvm.lifetime.end.p0(i64 144, ptr %12)
  call void @llvm.lifetime.end.p0(i64 144, ptr %25)
  %37 = getelementptr inbounds i8, ptr %26, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !4
  store i32 %38, ptr %24, align 4
  %39 = load i32, ptr %24, align 4, !noundef !4
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %39, ptr %40, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 144, ptr %26)
  br label %89

41:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %25, i64 144, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %12, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr %12)
  call void @llvm.lifetime.end.p0(i64 144, ptr %25)
  call void @llvm.lifetime.start.p0(i64 144, ptr %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %26, i64 144, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %23, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr %23)
  call void @llvm.lifetime.end.p0(i64 144, ptr %26)
  call void @llvm.lifetime.start.p0(i64 88, ptr %22)
  call void @llvm.lifetime.start.p0(i64 88, ptr %21)
  call void @llvm.lifetime.start.p0(i64 88, ptr %20)
  call void @llvm.lifetime.start.p0(i64 88, ptr %19)
  invoke void @_ZN9ruff_wasm12ParsedModule6format17h719008f882438e14E(ptr noalias noundef sret([88 x i8]) align 8 captures(none) dereferenceable(88) %19, ptr noalias noundef readonly align 8 dereferenceable(144) %27, ptr noalias noundef readonly align 8 dereferenceable(2840) %1)
          to label %48 unwind label %43

42:                                               ; preds = %68, %43
  invoke void @"_ZN4core3ptr44drop_in_place$LT$ruff_wasm..ParsedModule$GT$17h9c140acde02c831aE"(ptr noalias noundef align 8 dereferenceable(144) %27) #19
          to label %90 unwind label %77

43:                                               ; preds = %74, %53, %41
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %45, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %46, ptr %47, align 8
  br label %42

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 88, ptr %10)
  %49 = load i64, ptr %19, align 8, !range !10, !noundef !4
  %50 = icmp eq i64 %49, -9223372036854775808
  %51 = select i1 %50, i64 1, i64 0
  %52 = trunc nuw i64 %51 to i1
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %54, i64 24, i1 false)
  %55 = invoke noundef i32 @_ZN9ruff_wasm10into_error17h8dac46cef209eaafE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %79 unwind label %43

56:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %19, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %10, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %10)
  call void @llvm.lifetime.end.p0(i64 88, ptr %19)
  call void @llvm.lifetime.start.p0(i64 88, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %20, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %8, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %8)
  call void @llvm.lifetime.end.p0(i64 88, ptr %20)
  call void @llvm.lifetime.start.p0(i64 88, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %21, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %17, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %17)
  call void @llvm.lifetime.end.p0(i64 88, ptr %21)
  call void @llvm.lifetime.start.p0(i64 48, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %22, ptr %6, align 8
  %57 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN79_$LT$ruff_formatter..Formatted$LT$Context$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h26f0410dc374b899E", ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %58 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %14, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  store ptr @anon.924d5d3cda32d28c3a979be65f70acde.62, ptr %15, align 8
  %59 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 1, ptr %59, align 8
  %60 = load ptr, ptr @anon.924d5d3cda32d28c3a979be65f70acde.12, align 8, !align !3, !noundef !4
  %61 = load i64, ptr getelementptr inbounds (i8, ptr @anon.924d5d3cda32d28c3a979be65f70acde.12, i64 8), align 8
  %62 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  store i64 %61, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %14, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  store i64 1, ptr %65, align 8
  %66 = load ptr, ptr @anon.924d5d3cda32d28c3a979be65f70acde.12, align 8, !align !8, !noundef !4
  %67 = load i64, ptr getelementptr inbounds (i8, ptr @anon.924d5d3cda32d28c3a979be65f70acde.12, i64 8), align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7d96855113ebeab2E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef readonly align 1 %66, i64 %67, ptr noalias noundef readonly align 8 dereferenceable(48) %15)
          to label %74 unwind label %69

68:                                               ; preds = %69
  invoke void @"_ZN4core3ptr101drop_in_place$LT$ruff_formatter..Formatted$LT$ruff_python_formatter..context..PyFormatContext$GT$$GT$17h173601114e94ee10E"(ptr noalias noundef align 8 dereferenceable(88) %22) #19
          to label %42 unwind label %77

69:                                               ; preds = %56
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = extractvalue { ptr, i32 } %70, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %71, ptr %5, align 8
  %73 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %72, ptr %73, align 8
  br label %68

74:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 48, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 24, i1 false)
  invoke void @"_ZN4core3ptr101drop_in_place$LT$ruff_formatter..Formatted$LT$ruff_python_formatter..context..PyFormatContext$GT$$GT$17h173601114e94ee10E"(ptr noalias noundef align 8 dereferenceable(88) %22)
          to label %75 unwind label %43

75:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 88, ptr %22)
  call void @"_ZN4core3ptr44drop_in_place$LT$ruff_wasm..ParsedModule$GT$17h9c140acde02c831aE"(ptr noalias noundef align 8 dereferenceable(144) %27)
  call void @llvm.lifetime.end.p0(i64 144, ptr %27)
  br label %76

76:                                               ; preds = %89, %75
  ret void

77:                                               ; preds = %68, %42
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #20
  unreachable

79:                                               ; preds = %53
  %80 = getelementptr inbounds i8, ptr %20, i64 8
  store i32 %55, ptr %80, align 8
  store i64 -9223372036854775808, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 88, ptr %10)
  call void @llvm.lifetime.end.p0(i64 88, ptr %19)
  call void @llvm.lifetime.start.p0(i64 88, ptr %8)
  %81 = getelementptr inbounds i8, ptr %20, i64 8
  %82 = load i32, ptr %81, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  store i32 %82, ptr %7, align 4
  %83 = load i32, ptr %7, align 4, !noundef !4
  %84 = getelementptr inbounds i8, ptr %21, i64 8
  store i32 %83, ptr %84, align 8
  store i64 -9223372036854775808, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  call void @llvm.lifetime.end.p0(i64 88, ptr %8)
  call void @llvm.lifetime.end.p0(i64 88, ptr %20)
  %85 = getelementptr inbounds i8, ptr %21, i64 8
  %86 = load i32, ptr %85, align 8, !noundef !4
  store i32 %86, ptr %18, align 4
  %87 = load i32, ptr %18, align 4, !noundef !4
  %88 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %87, ptr %88, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 88, ptr %21)
  call void @llvm.lifetime.end.p0(i64 88, ptr %22)
  call void @"_ZN4core3ptr44drop_in_place$LT$ruff_wasm..ParsedModule$GT$17h9c140acde02c831aE"(ptr noalias noundef align 8 dereferenceable(144) %27)
  br label %89

89:                                               ; preds = %79, %32
  call void @llvm.lifetime.end.p0(i64 144, ptr %27)
  br label %76

90:                                               ; preds = %42
  %91 = load ptr, ptr %5, align 8, !noundef !4
  %92 = getelementptr inbounds i8, ptr %5, i64 8
  %93 = load i32, ptr %92, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %94 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9ruff_wasm9Workspace8comments17h76c43bf5c088a15aE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(2840) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca [144 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [144 x i8], align 8
  %11 = alloca [4 x i8], align 4
  %12 = alloca [144 x i8], align 8
  %13 = alloca [144 x i8], align 8
  %14 = alloca [144 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %14)
  call void @llvm.lifetime.start.p0(i64 144, ptr %13)
  call void @llvm.lifetime.start.p0(i64 144, ptr %12)
  call void @_ZN9ruff_wasm12ParsedModule11from_source17h26207fdedf6b63f0E(ptr noalias noundef sret([144 x i8]) align 8 captures(none) dereferenceable(144) %12, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  call void @llvm.lifetime.start.p0(i64 144, ptr %7)
  %15 = load i64, ptr %12, align 8, !range !10, !noundef !4
  %16 = icmp eq i64 %15, -9223372036854775808
  %17 = select i1 %16, i64 1, i64 0
  %18 = trunc nuw i64 %17 to i1
  br i1 %18, label %19, label %28

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %12, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %22, ptr %23, align 8
  store i64 -9223372036854775808, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  call void @llvm.lifetime.end.p0(i64 144, ptr %7)
  call void @llvm.lifetime.end.p0(i64 144, ptr %12)
  %24 = getelementptr inbounds i8, ptr %13, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !4
  store i32 %25, ptr %11, align 4
  %26 = load i32, ptr %11, align 4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %26, ptr %27, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 144, ptr %13)
  call void @llvm.lifetime.end.p0(i64 144, ptr %14)
  br label %45

28:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 144, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr %7)
  call void @llvm.lifetime.end.p0(i64 144, ptr %12)
  call void @llvm.lifetime.start.p0(i64 144, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 144, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %10, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr %10)
  call void @llvm.lifetime.end.p0(i64 144, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  invoke void @"_ZN18ruff_python_parser137_$LT$impl$u20$core..convert..From$LT$$RF$ruff_python_parser..Tokens$GT$$u20$for$u20$ruff_python_trivia..comment_ranges..CommentRanges$GT$4from17h6cd6e01e76feda1cE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(24) %14)
          to label %35 unwind label %30

29:                                               ; preds = %37, %30
  invoke void @"_ZN4core3ptr44drop_in_place$LT$ruff_wasm..ParsedModule$GT$17h9c140acde02c831aE"(ptr noalias noundef align 8 dereferenceable(144) %14) #19
          to label %48 unwind label %46

30:                                               ; preds = %43, %28
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %32, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %33, ptr %34, align 8
  br label %29

35:                                               ; preds = %28
  %36 = getelementptr inbounds i8, ptr %14, i64 72
  invoke void @_ZN21ruff_python_formatter15pretty_comments17h49b96aa0da3fb7faE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(32) %36, ptr noalias noundef readonly align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %43 unwind label %38

37:                                               ; preds = %38
  invoke void @"_ZN4core3ptr70drop_in_place$LT$ruff_python_trivia..comment_ranges..CommentRanges$GT$17h0f2d20c11cfc6da2E"(ptr noalias noundef align 8 dereferenceable(24) %9) #19
          to label %29 unwind label %46

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %40, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %41, ptr %42, align 8
  br label %37

43:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  invoke void @"_ZN4core3ptr70drop_in_place$LT$ruff_python_trivia..comment_ranges..CommentRanges$GT$17h0f2d20c11cfc6da2E"(ptr noalias noundef align 8 dereferenceable(24) %9)
          to label %44 unwind label %30

44:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @"_ZN4core3ptr44drop_in_place$LT$ruff_wasm..ParsedModule$GT$17h9c140acde02c831aE"(ptr noalias noundef align 8 dereferenceable(144) %14)
  call void @llvm.lifetime.end.p0(i64 144, ptr %14)
  br label %45

45:                                               ; preds = %44, %19
  ret void

46:                                               ; preds = %37, %29
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #20
  unreachable

48:                                               ; preds = %29
  %49 = load ptr, ptr %5, align 8, !noundef !4
  %50 = getelementptr inbounds i8, ptr %5, i64 8
  %51 = load i32, ptr %50, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9ruff_wasm9Workspace5parse17h73d8b6a22b7e081bE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(2840) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [3 x i8], align 1
  %20 = alloca [104 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 3, ptr %19)
  %21 = call i24 @"_ZN121_$LT$ruff_python_parser..parser..options..ParseOptions$u20$as$u20$core..convert..From$LT$ruff_python_parser..Mode$GT$$GT$4from17h84673c02c33b0483E"(i8 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  store i24 %21, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 4 %7, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 1 %19, i64 3, i1 false)
  %22 = load i24, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  call void @_ZN18ruff_python_parser15parse_unchecked17h66bb8eec2d9e5e68E(ptr noalias noundef sret([104 x i8]) align 8 captures(none) dereferenceable(104) %20, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i24 %22)
  call void @llvm.lifetime.end.p0(i64 3, ptr %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @"_ZN18ruff_python_parser15Parsed$LT$T$GT$11into_syntax17h68a226145b8ca62dE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef align 8 captures(none) dereferenceable(104) %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %13, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN68_$LT$ruff_python_ast..generated..Mod$u20$as$u20$core..fmt..Debug$GT$3fmt17hafbedb46a92c0df7E", ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %24 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %15, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %14, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  store i16 2, ptr %10, align 8
  %25 = getelementptr inbounds i8, ptr %11, i64 32
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 40
  store i32 -528482272, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 16, i1 false)
  %27 = getelementptr inbounds i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %10, i64 16, i1 false)
  %28 = getelementptr inbounds nuw { { i16, [7 x i16] }, { i16, [7 x i16] }, i64, i32, [1 x i32] }, ptr %12, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %11, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %12, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %29, align 8
  store ptr @anon.924d5d3cda32d28c3a979be65f70acde.62, ptr %16, align 8
  %30 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 1, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8, !align !3, !noundef !4
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %15, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 1, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %38 = load ptr, ptr @anon.924d5d3cda32d28c3a979be65f70acde.12, align 8, !align !8, !noundef !4
  %39 = load i64, ptr getelementptr inbounds (i8, ptr @anon.924d5d3cda32d28c3a979be65f70acde.12, i64 8), align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7d96855113ebeab2E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef readonly align 1 %38, i64 %39, ptr noalias noundef readonly align 8 dereferenceable(48) %16)
          to label %46 unwind label %41

40:                                               ; preds = %41
  invoke void @"_ZN4core3ptr52drop_in_place$LT$ruff_python_ast..generated..Mod$GT$17h942b0b98af1c757cE"(ptr noalias noundef align 8 dereferenceable(32) %13) #19
          to label %56 unwind label %54

41:                                               ; preds = %4
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %43, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %44, ptr %45, align 8
  br label %40

46:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 48, ptr %16)
  call void @llvm.lifetime.end.p0(i64 48, ptr %12)
  invoke void @"_ZN4core3ptr52drop_in_place$LT$ruff_python_ast..generated..Mod$GT$17h942b0b98af1c757cE"(ptr noalias noundef align 8 dereferenceable(32) %13)
          to label %53 unwind label %48

47:                                               ; preds = %48
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8026ca068ee1455eE"(ptr noalias noundef align 8 dereferenceable(24) %17) #19
          to label %56 unwind label %54

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %50, ptr %5, align 8
  %52 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %51, ptr %52, align 8
  br label %47

53:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 24, i1 false)
  ret void

54:                                               ; preds = %47, %40
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #20
  unreachable

56:                                               ; preds = %47, %40
  %57 = load ptr, ptr %5, align 8, !noundef !4
  %58 = getelementptr inbounds i8, ptr %5, i64 8
  %59 = load i32, ptr %58, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %60 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9ruff_wasm9Workspace6tokens17ha6ed4045e1fba4a9E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(2840) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [3 x i8], align 1
  %19 = alloca [104 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %19)
  call void @llvm.lifetime.start.p0(i64 3, ptr %18)
  %20 = call i24 @"_ZN121_$LT$ruff_python_parser..parser..options..ParseOptions$u20$as$u20$core..convert..From$LT$ruff_python_parser..Mode$GT$$GT$4from17h84673c02c33b0483E"(i8 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  store i24 %20, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 4 %7, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 1 %18, i64 3, i1 false)
  %21 = load i24, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  call void @_ZN18ruff_python_parser15parse_unchecked17h66bb8eec2d9e5e68E(ptr noalias noundef sret([104 x i8]) align 8 captures(none) dereferenceable(104) %19, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i24 %21)
  call void @llvm.lifetime.end.p0(i64 3, ptr %18)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %22 = invoke { ptr, i64 } @"_ZN70_$LT$ruff_python_parser..Tokens$u20$as$u20$core..ops..deref..Deref$GT$5deref17h18dc90228b6c01f2E"(ptr noalias noundef readonly align 8 dereferenceable(24) %19)
          to label %29 unwind label %24

23:                                               ; preds = %24
  invoke void @"_ZN4core3ptr86drop_in_place$LT$ruff_python_parser..Parsed$LT$ruff_python_ast..generated..Mod$GT$$GT$17hf1e713c011cec1bbE"(ptr noalias noundef align 8 dereferenceable(104) %19) #19
          to label %53 unwind label %51

24:                                               ; preds = %29, %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %26, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %27, ptr %28, align 8
  br label %23

29:                                               ; preds = %4
  %30 = extractvalue { ptr, i64 } %22, 0
  %31 = extractvalue { ptr, i64 } %22, 1
  store ptr %30, ptr %13, align 8
  %32 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %31, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %13, ptr %9, align 8
  %33 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha93bcbc049b8ba5cE", ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %34 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %15, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %14, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  store i16 2, ptr %10, align 8
  %35 = getelementptr inbounds i8, ptr %11, i64 32
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %11, i64 40
  store i32 -528482272, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 16, i1 false)
  %37 = getelementptr inbounds i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %10, i64 16, i1 false)
  %38 = getelementptr inbounds nuw { { i16, [7 x i16] }, { i16, [7 x i16] }, i64, i32, [1 x i32] }, ptr %12, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %11, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %12, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %39, align 8
  store ptr @anon.924d5d3cda32d28c3a979be65f70acde.62, ptr %16, align 8
  %40 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 1, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8, !align !3, !noundef !4
  %42 = getelementptr inbounds i8, ptr %8, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr %41, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %43, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %15, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 1, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %48 = load ptr, ptr @anon.924d5d3cda32d28c3a979be65f70acde.12, align 8, !align !8, !noundef !4
  %49 = load i64, ptr getelementptr inbounds (i8, ptr @anon.924d5d3cda32d28c3a979be65f70acde.12, i64 8), align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7d96855113ebeab2E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef readonly align 1 %48, i64 %49, ptr noalias noundef readonly align 8 dereferenceable(48) %16)
          to label %50 unwind label %24

50:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 48, ptr %16)
  call void @llvm.lifetime.end.p0(i64 48, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 24, i1 false)
  call void @"_ZN4core3ptr86drop_in_place$LT$ruff_python_parser..Parsed$LT$ruff_python_ast..generated..Mod$GT$$GT$17hf1e713c011cec1bbE"(ptr noalias noundef align 8 dereferenceable(104) %19)
  call void @llvm.lifetime.end.p0(i64 104, ptr %19)
  ret void

51:                                               ; preds = %23
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #20
  unreachable

53:                                               ; preds = %23
  %54 = load ptr, ptr %5, align 8, !noundef !4
  %55 = getelementptr inbounds i8, ptr %5, i64 8
  %56 = load i32, ptr %55, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %57 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN153_$LT$ruff_wasm.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_wasm..Location$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h98dbe7ce5125e588E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.924d5d3cda32d28c3a979be65f70acde.38, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN148_$LT$ruff_wasm.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_wasm..Location$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h4721849f0dbd91a5E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.924d5d3cda32d28c3a979be65f70acde.63, i64 noundef 15)
  ret i1 %3
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN58_$LT$console_log..WebConsoleLogger$u20$as$u20$log..Log$GT$3log17h71e5e483e543296eE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3log10set_logger17h1e4b71468ae16f7dE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9panicking8set_hook17h1586e93eb416a4cbE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #8

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync4once5futex4Once4call17hc0bb6defe1aa0f88E(ptr noundef nonnull align 4, i1 noundef zeroext, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare void @_ZN24console_error_panic_hook4hook17h1aab0789772fde3cE(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$wasm_bindgen..__rt..WasmRefCell$LT$ruff_wasm..Workspace$GT$$GT$17h99fad8f512f490f8E"(ptr noalias noundef align 8 dereferenceable(2848)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ModModule$GT$17h3c81544cdd30fb7cE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ModExpression$GT$17ha50dc0511c26570dE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8026ca068ee1455eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h266fe7be6ebf0ebfE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$ruff_notebook..notebook..Notebook$GT$17h7bd3082acdaa75c0E"(ptr noalias noundef align 8 dereferenceable(496)) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$ruff_workspace..options..LintOptions$GT$17h21f2bc20d0cffa62E"(ptr noalias noundef align 8 dereferenceable(2208)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$ruff_workspace..options..FormatOptions$GT$17hb3de933e4454378aE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hdc1b53b29fb5226bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr186drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ruff_linter..message..Message$GT$$C$ruff_wasm..Workspace..check..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5df35cc949ce9af7E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9bc2ea2dead60107E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #5

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..rc..Weak$LT$wasm_bindgen..__rt..WasmRefCell$LT$ruff_wasm..Workspace$GT$$GT$$GT$17hbef4cb1c93e48ac4E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17hf2d1c37c58968a71E"(ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc19___rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #13

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #14

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr106drop_in_place$LT$alloc..rc..RcInner$LT$wasm_bindgen..__rt..WasmRefCell$LT$ruff_wasm..Workspace$GT$$GT$$GT$17h5403002deb6eacf6E"(ptr noalias noundef align 8 dereferenceable(2864)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h01212d965b06f732E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #2

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: nounwind nonlazybind uwtable
declare void @_ZN12wasm_bindgen26__wbindgen_object_drop_ref17hd8a7281bce643241E(i32 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17h165e90cf763dcf3cE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h287d6bbbcd22c8f0E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h76c0d2633e6e8c3aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h4204929917cb49ffE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i24 @"_ZN121_$LT$ruff_python_parser..parser..options..ParseOptions$u20$as$u20$core..convert..From$LT$ruff_python_parser..Mode$GT$$GT$4from17h84673c02c33b0483E"(i8 noundef range(i8 0, 4)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN18ruff_python_parser5parse17hc6d9daab974417f9E(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, i24) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN18ruff_python_parser137_$LT$impl$u20$core..convert..From$LT$$RF$ruff_python_parser..Tokens$GT$$u20$for$u20$ruff_python_trivia..comment_ranges..CommentRanges$GT$4from17h6cd6e01e76feda1cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr86drop_in_place$LT$ruff_python_parser..Parsed$LT$ruff_python_ast..generated..Mod$GT$$GT$17hf1e713c011cec1bbE"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN9ruff_wasm10into_error17ha3a35b7c59f74cd9E(ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN14ruff_workspace8settings17FormatterSettings17to_format_options17hf4ea90cafa364596E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 2 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(136), i8 noundef range(i8 0, 3), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN21ruff_python_formatter7options15PyFormatOptions26with_source_map_generation17h22f6d496e3b9ad86E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 2 captures(none) dereferenceable(16), ptr noalias noundef align 2 captures(none) dereferenceable(16), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN21ruff_python_formatter17format_module_ast17hafd71b90c2f81243E(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef readonly align 8 dereferenceable(104), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 2 captures(none) dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nounwind nonlazybind uwtable
declare void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN12wasm_bindgen4__rt10throw_null17hdfddb5ff28c4ec8aE() unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN12wasm_bindgen9throw_str17h1af5fa3ca9689b1eE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12wasm_bindgen4__rt14RcRef$LT$T$GT$3new17ha6fb0fdc2e6d1e97E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12wasm_bindgen4__rt17RcRefMut$LT$T$GT$3new17h0e0f9d34828d249dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN12wasm_bindgen7convert5impls24js_value_vector_into_abi17h51fc54c39d9e7e7dE(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12wasm_bindgen7convert5impls24js_value_vector_from_abi17h62914d7fe5d20ab9E(i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN12wasm_bindgen4__rt28js_value_vector_into_jsvalue17hda40bfe56c52bb69E(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN80_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_map17h237689080cbaaf86E"(ptr dead_on_unwind noalias noundef writable sret([4720 x i8]) align 8 captures(none) dereferenceable(4720), i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN14ruff_workspace13configuration13Configuration12from_options17h9557837b5f29a8d3E(ptr dead_on_unwind noalias noundef writable sret([2472 x i8]) align 8 captures(none) dereferenceable(2472), ptr noalias noundef align 8 captures(none) dereferenceable(4720), ptr noalias noundef readonly align 1, i64, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN14ruff_workspace13configuration13Configuration13into_settings17h67aade33096560dbE(ptr dead_on_unwind noalias noundef writable sret([2840 x i8]) align 8 captures(none) dereferenceable(2840), ptr noalias noundef align 8 captures(none) dereferenceable(2472), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN9ruff_wasm10into_error17hba4a7304776f7f6aE(ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN9ruff_wasm10into_error17h9a5047e6946834acE(i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef range(i16 1, 0) i16 @"_ZN78_$LT$ruff_linter..line_width..LineLength$u20$as$u20$core..default..Default$GT$7default17hc39b0bc6c550f353E"() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 1, 0) i8 @"_ZN79_$LT$ruff_linter..line_width..IndentWidth$u20$as$u20$core..default..Default$GT$7default17h79afe19d95bc13b0E"() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 8) i8 @"_ZN86_$LT$ruff_linter..settings..types..PythonVersion$u20$as$u20$core..default..Default$GT$7default17ha046c2535262a52aE"() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN14ruff_workspace7options1_84_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ruff_workspace..options..Options$GT$9serialize17h6c6f82a9c217d5f3E"(ptr noalias noundef readonly align 8 dereferenceable(4720), ptr noalias noundef readonly align 1 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$ruff_workspace..options..Options$GT$17hd111767cf60f0a82E"(ptr noalias noundef align 8 dereferenceable(4720)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$ruff_workspace..options..LintCommonOptions$GT$17h26a5ff6c92977b2cE"(ptr noalias noundef align 8 dereferenceable(2120)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i24 @"_ZN126_$LT$ruff_python_parser..parser..options..ParseOptions$u20$as$u20$core..convert..From$LT$ruff_python_ast..PySourceType$GT$$GT$4from17h7ed157dd0d29567bE"(i8 noundef range(i8 0, 3)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @_ZN11ruff_linter8settings13TargetVersion14parser_version17hd82b1790e5fe298fE(ptr noalias noundef readonly align 1 dereferenceable(3)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i24 @_ZN18ruff_python_parser6parser7options12ParseOptions19with_target_version17hc75736eda86d2c39E(i24, i8 noundef, i8 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN11ruff_linter11source_kind10SourceKind11source_code17h33fdf411c9e04b67E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN18ruff_python_parser15parse_unchecked17h66bb8eec2d9e5e68E(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, i24) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN18ruff_python_parser45Parsed$LT$ruff_python_ast..generated..Mod$GT$15try_into_module17h0a3124d25d1791f4E"(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104), ptr noalias noundef align 8 captures(none) dereferenceable(104)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN11ruff_linter7locator7Locator3new17hd47f159a68e87801E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN11ruff_linter7locator7Locator8contents17hd2cb785af9e8d124E(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN19ruff_python_codegen7stylist7Stylist11from_tokens17hf12661774bba087aE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN17ruff_python_index7indexer7Indexer11from_tokens17h53147a67eed4b86dE(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN11ruff_linter10directives18extract_directives17had66484d1f898abbE(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80), ptr noalias noundef readonly align 8 dereferenceable(24), i8 noundef, ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN11ruff_linter6linter10check_path17ha2da14a9b838ead4E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(96), ptr noalias noundef readonly align 8 dereferenceable(80), ptr noalias noundef readonly align 8 dereferenceable(2256), i1 noundef zeroext, ptr noalias noundef readonly align 8 dereferenceable(24), i8 noundef range(i8 0, 3), ptr noalias noundef readonly align 8 dereferenceable(104), i24) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN11ruff_linter7locator7Locator14to_source_code17h66e6b0c50cc19be8E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5serde3ser10Serializer11collect_seq17h50ed3e2e4508a42eE(ptr noalias noundef readonly align 1 dereferenceable(4), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$ruff_wasm..ExpandedMessage$GT$$GT$17h9aae7de5b71de4d8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$ruff_linter..directives..Directives$GT$17hb821ee3a4f5bf915E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_index..indexer..Indexer$GT$17h656ec6212738cc1cE"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_codegen..stylist..Stylist$GT$17h1b749f352a916b5dE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$ruff_linter..locator..Locator$GT$17h3e73f9b4a815881eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr92drop_in_place$LT$ruff_python_parser..Parsed$LT$ruff_python_ast..generated..ModModule$GT$$GT$17h05ac4a79ca21979cE"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..message..Message$GT$$GT$17heba0f73c8eb6f58aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN14ruff_formatter24Formatted$LT$Context$GT$14create_printer17h7e99d3ccc6e02c8cE"(ptr dead_on_unwind noalias noundef writable sret([224 x i8]) align 8 captures(none) dereferenceable(224), ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN14ruff_formatter7printer7Printer5print17h67716f6c2f102b37E(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 captures(none) dereferenceable(224), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN14ruff_formatter7Printed9into_code17he8797939886d2f94E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(88)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr101drop_in_place$LT$ruff_formatter..Formatted$LT$ruff_python_formatter..context..PyFormatContext$GT$$GT$17h173601114e94ee10E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$ruff_wasm..ParsedModule$GT$17h9c140acde02c831aE"(ptr noalias noundef align 8 dereferenceable(144)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN9ruff_wasm10into_error17h0fbd9bdaded17d8cE(i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN9ruff_wasm10into_error17h8dac46cef209eaafE(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN79_$LT$ruff_formatter..Formatted$LT$Context$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h26f0410dc374b899E"(ptr noalias noundef readonly align 8 dereferenceable(88), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN21ruff_python_formatter15pretty_comments17h49b96aa0da3fb7faE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$ruff_python_trivia..comment_ranges..CommentRanges$GT$17h0f2d20c11cfc6da2E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN18ruff_python_parser15Parsed$LT$T$GT$11into_syntax17h68a226145b8ca62dE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(104)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN70_$LT$ruff_python_parser..Tokens$u20$as$u20$core..ops..deref..Deref$GT$5deref17h18dc90228b6c01f2E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha93bcbc049b8ba5cE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noreturn }
attributes #19 = { cold }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{i64 8}
!4 = !{}
!5 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000}
!6 = !{i64 0, i64 6}
!7 = !{i8 0, i8 2}
!8 = !{i64 1}
!9 = !{i64 4}
!10 = !{i64 0, i64 -9223372036854775807}
!11 = !{i64 0, i64 2}
!12 = !{i64 0, i64 3}
!13 = !{i64 0, i64 -9223372036854775806}
!14 = !{!"branch_weights", i32 1, i32 2000, i32 1, i32 2000, i32 1, i32 2000}
!15 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 1, i32 1, i32 2000}
!16 = !{i64 1, i64 6}
!17 = !{i64 1, i64 -9223372036854775807}
!18 = !{i64 0, i64 -9223372036854775808}
!19 = !{i8 0, i8 70}
!20 = !{i8 0, i8 -18}
!21 = !{i8 0, i8 47}
!22 = !{i8 0, i8 62}
!23 = !{i8 0, i8 63}
!24 = !{i8 0, i8 20}
!25 = !{i8 0, i8 52}
!26 = !{i8 0, i8 59}
!27 = !{i8 0, i8 21}
!28 = !{i8 0, i8 56}
!29 = !{i8 0, i8 106}
!30 = !{i8 0, i8 18}
!31 = !{i8 0, i8 92}
!32 = !{i8 0, i8 49}
!33 = !{i8 0, i8 44}
!34 = !{i8 0, i8 11}
!35 = !{i8 0, i8 3}
!36 = !{i8 0, i8 5}
!37 = !{i8 0, i8 16}
!38 = !{i8 0, i8 8}
!39 = !{i8 0, i8 15}
!40 = !{i8 0, i8 10}
!41 = !{i8 0, i8 7}
!42 = !{i8 0, i8 6}
!43 = !{i8 0, i8 4}
!44 = !{i8 0, i8 13}
!45 = !{i8 0, i8 9}
!46 = !{i8 0, i8 12}
!47 = !{i8 0, i8 41}
!48 = !{i8 0, i8 19}
!49 = !{i8 0, i8 36}
!50 = !{i8 0, i8 22}
!51 = !{i16 0, i16 2}
!52 = !{i32 0, i32 2}
