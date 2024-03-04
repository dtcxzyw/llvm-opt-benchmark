target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN10rayon_core8registry12THE_REGISTRY17h4673a151a53f31c9E = external global ptr
@_ZN10rayon_core8registry16THE_REGISTRY_SET17h845fb97f432ba5ffE = external global { { { i32 } } }
@anon.d11ff465784d36f5d18a849325ddb9e2.0 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"rayon-core/src/registry.rs" }>, align 1
@anon.d11ff465784d36f5d18a849325ddb9e2.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d11ff465784d36f5d18a849325ddb9e2.0, [16 x i8] c"\1A\00\00\00\00\00\00\00\C0\00\00\00\16\00\00\00" }>, align 8
@anon.d11ff465784d36f5d18a849325ddb9e2.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d11ff465784d36f5d18a849325ddb9e2.0, [16 x i8] c"\1A\00\00\00\00\00\00\00+\01\00\006\00\00\00" }>, align 8
@anon.d11ff465784d36f5d18a849325ddb9e2.3 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"assertion failed: t.get().eq(&(self as *const _))" }>, align 1
@anon.d11ff465784d36f5d18a849325ddb9e2.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d11ff465784d36f5d18a849325ddb9e2.0, [16 x i8] c"\1A\00\00\00\00\00\00\00\AD\02\00\00\0D\00\00\00" }>, align 8
@anon.d11ff465784d36f5d18a849325ddb9e2.5 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"assertion failed: t.get().is_null()" }>, align 1
@anon.d11ff465784d36f5d18a849325ddb9e2.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d11ff465784d36f5d18a849325ddb9e2.0, [16 x i8] c"\1A\00\00\00\00\00\00\00\C0\02\00\00\0D\00\00\00" }>, align 8
@anon.d11ff465784d36f5d18a849325ddb9e2.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d11ff465784d36f5d18a849325ddb9e2.0, [16 x i8] c"\1A\00\00\00\00\00\00\00u\03\00\00#\00\00\00" }>, align 8
@anon.d11ff465784d36f5d18a849325ddb9e2.8 = private unnamed_addr constant <{ [63 x i8] }> <{ [63 x i8] c"internal error: entered unreachable code: missing default value" }>, align 1
@anon.d11ff465784d36f5d18a849325ddb9e2.9 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d11ff465784d36f5d18a849325ddb9e2.8, [8 x i8] c"?\00\00\00\00\00\00\00" }>, align 8
@anon.d11ff465784d36f5d18a849325ddb9e2.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d11ff465784d36f5d18a849325ddb9e2.0, [16 x i8] c"\1A\00\00\00\00\00\00\00\01\02\00\00\09\00\00\00" }>, align 8
@_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5STATE17hf04d7e6684900828E = external thread_local global i8
@anon.d11ff465784d36f5d18a849325ddb9e2.11 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\01" }>, align 1
@anon.d11ff465784d36f5d18a849325ddb9e2.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d11ff465784d36f5d18a849325ddb9e2.0, [16 x i8] c"\1A\00\00\00\00\00\00\00\98\02\00\00\01\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a245d640d696868E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @"_ZN69_$LT$rayon_core..registry..RegistryId$u20$as$u20$core..fmt..Debug$GT$3fmt17h096b4e91e364753cE"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9d94e3798cd76663E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @"_ZN52_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0f87dffc17cfe6cE"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 128 ptr @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6as_ref17h8026a14f08ef809cE"(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  %5 = ptrtoint ptr %0 to i64
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %4, align 8
  br label %9

8:                                                ; preds = %1
  store ptr %0, ptr %4, align 8
  br label %9

9:                                                ; preds = %8, %7
  %10 = load ptr, ptr %4, align 8, !align !7, !noundef !5
  ret ptr %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h3b4ce2816632e8d0E"(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  %4 = ptrtoint ptr %0 to i64
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr9const_ptr66_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$BP$const$u20$T$GT$2eq17h03a8b42d69682758E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !noundef !5
  %6 = load ptr, ptr %1, align 8, !noundef !5
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h7bf2e9c2e54f7358E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  br i1 false, label %15, label %13

13:                                               ; preds = %2
  store i64 %1, ptr %5, align 8
  %14 = getelementptr inbounds { { ptr, i8 }, { { { i64 } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }, ptr %0, i64 %1
  store ptr %14, ptr %9, align 8
  br label %17

15:                                               ; preds = %2
  store i64 %1, ptr %4, align 8
  %16 = inttoptr i64 %1 to ptr
  store ptr %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %15, %13
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8, !noundef !5
  %19 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %10, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, ptr } poison, ptr %22, 0
  %26 = insertvalue { ptr, ptr } %25, ptr %24, 1
  ret { ptr, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN52_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0f87dffc17cfe6cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8, !noundef !5
  store ptr %6, ptr %3, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = call zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hfd2652114b974a15E(i64 %7, ptr align 8 %1)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN88_$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$5spawn28_$u7b$$u7b$closure$u7d$$u7d$17hd6fc00ef458e0e99E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { { i64, i64 }, { ptr, i8 }, { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, ptr, { ptr, [2 x i64] }, i64 }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 104, i1 false)
  call void @_ZN10rayon_core8registry13ThreadBuilder3run17h6effcc608f28072fE(ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10rayon_core8registry15global_registry28_$u7b$$u7b$closure$u7d$$u7d$17hdb615b1d938f7148E"(ptr sret({ i64, [1 x i64] }) align 8 %0, i64 %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { i64, ptr }, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store i8 0, ptr %5, align 1
  store i8 1, ptr %5, align 1
  %9 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hc40f9711de39e00eE"(ptr align 8 @_ZN10rayon_core8registry12THE_REGISTRY17h4673a151a53f31c9E)
          to label %19 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %5, align 1, !range !8, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %31, label %25

13:                                               ; preds = %19, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  %17 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %10

19:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  %20 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !range !9, !noundef !5
  %22 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$5ok_or17h958e2bf11802097dE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %9, i64 %21, ptr %23)
          to label %24 unwind label %13

24:                                               ; preds = %19
  ret void

25:                                               ; preds = %31, %10
  %26 = load ptr, ptr %4, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !5
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %10
  invoke void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17hc9a26765b38ce6ccE"(ptr align 8 %6) #7
          to label %25 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core8registry20init_global_registry17h73dcf0f79166eaf7E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 96, i1 false)
  call void @_ZN10rayon_core8registry19set_global_registry17h3dadafb33f33e91aE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN10rayon_core8registry20init_global_registry28_$u7b$$u7b$closure$u7d$$u7d$17head81dec7384ea61E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 96, i1 false)
  call void @_ZN10rayon_core8registry8Registry3new17h99580b8a2a593dbeE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core8registry19set_global_registry17h3dadafb33f33e91aE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] } }, ptr }, align 8
  %6 = alloca { i64, ptr }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  store i8 0, ptr %4, align 1
  store i8 1, ptr %4, align 1
  store i64 0, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !range !9, !noundef !5
  %10 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = invoke { i64, ptr } @_ZN10rayon_core20ThreadPoolBuildError3new17h180fc327c5904d68E(i64 %9, ptr %11)
          to label %22 unwind label %16

13:                                               ; preds = %28, %16
  %14 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %44, label %38

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %13

22:                                               ; preds = %2
  %23 = extractvalue { i64, ptr } %12, 0
  %24 = extractvalue { i64, ptr } %12, 1
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  store i8 0, ptr %4, align 1
  %27 = getelementptr inbounds { { { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] } }, ptr }, ptr %5, i32 0, i32 1
  store ptr %7, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 96, i1 false)
  invoke void @_ZN3std4sync4once4Once9call_once17hc91b1590124493e7E(ptr align 4 @_ZN10rayon_core8registry16THE_REGISTRY_SET17h845fb97f432ba5ffE, ptr align 8 %5, ptr align 8 @anon.d11ff465784d36f5d18a849325ddb9e2.1)
          to label %35 unwind label %29

28:                                               ; preds = %29
  invoke void @"_ZN4core3ptr142drop_in_place$LT$core..result..Result$LT$$RF$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$C$rayon_core..ThreadPoolBuildError$GT$$GT$17h449465cc0d0f84acE"(ptr align 8 %7) #7
          to label %13 unwind label %36

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %28

35:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 16, i1 false)
  ret void

36:                                               ; preds = %44, %28
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

38:                                               ; preds = %44, %13
  %39 = load ptr, ptr %3, align 8, !noundef !5
  %40 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !noundef !5
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %13
  invoke void @"_ZN4core3ptr134drop_in_place$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he429cb99812cd282E"(ptr align 8 %1) #7
          to label %38 unwind label %36
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core8registry19set_global_registry17hb860185ca92d4a99E(ptr sret({ i64, [1 x i64] }) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca { i64, ptr }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  store i8 0, ptr %3, align 1
  store i8 1, ptr %3, align 1
  store i64 0, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !range !9, !noundef !5
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = invoke { i64, ptr } @_ZN10rayon_core20ThreadPoolBuildError3new17h180fc327c5904d68E(i64 %8, ptr %10)
          to label %21 unwind label %15

12:                                               ; preds = %27, %15
  %13 = load i8, ptr %3, align 1, !range !8, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %43, label %37

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %12

21:                                               ; preds = %1
  %22 = extractvalue { i64, ptr } %11, 0
  %23 = extractvalue { i64, ptr } %11, 1
  %24 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  store i8 0, ptr %3, align 1
  store ptr %6, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN3std4sync4once4Once9call_once17hfe75d81ae935692fE(ptr align 4 @_ZN10rayon_core8registry16THE_REGISTRY_SET17h845fb97f432ba5ffE, ptr align 8 %26, ptr align 8 @anon.d11ff465784d36f5d18a849325ddb9e2.1)
          to label %34 unwind label %28

27:                                               ; preds = %28
  invoke void @"_ZN4core3ptr142drop_in_place$LT$core..result..Result$LT$$RF$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$C$rayon_core..ThreadPoolBuildError$GT$$GT$17h449465cc0d0f84acE"(ptr align 8 %6) #7
          to label %12 unwind label %35

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %27

34:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 16, i1 false)
  ret void

35:                                               ; preds = %27
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

37:                                               ; preds = %43, %12
  %38 = load ptr, ptr %2, align 8, !noundef !5
  %39 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !noundef !5
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %12
  br label %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN10rayon_core8registry19set_global_registry28_$u7b$$u7b$closure$u7d$$u7d$17h26931c05054d8751E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] } }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 96, i1 false)
  call void @"_ZN10rayon_core8registry20init_global_registry28_$u7b$$u7b$closure$u7d$$u7d$17head81dec7384ea61E"(ptr sret({ i64, [1 x i64] }) align 8 %4, ptr align 8 %3)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17he4825966b2436b19E"(ptr sret({ i64, [1 x i64] }) align 8 %5, ptr align 8 %4)
  %6 = getelementptr inbounds { { { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] } }, ptr }, ptr %0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN4core3ptr142drop_in_place$LT$core..result..Result$LT$$RF$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$C$rayon_core..ThreadPoolBuildError$GT$$GT$17h449465cc0d0f84acE"(ptr align 8 %7)
          to label %22 unwind label %16

8:                                                ; preds = %16
  %9 = getelementptr inbounds { { { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] } }, ptr }, ptr %0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false)
  %11 = load ptr, ptr %2, align 8, !noundef !5
  %12 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !noundef !5
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %8

22:                                               ; preds = %1
  %23 = getelementptr inbounds { { { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] } }, ptr }, ptr %0, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %5, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN10rayon_core8registry19set_global_registry28_$u7b$$u7b$closure$u7d$$u7d$17hb65fe7eb99e9022aE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  call void @_ZN4core3ops8function6FnOnce9call_once17hccbca7d85eb083c8E(ptr sret({ i64, [1 x i64] }) align 8 %3)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17he10193961ce20079E"(ptr sret({ i64, [1 x i64] }) align 8 %4, ptr align 8 %3)
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN4core3ptr142drop_in_place$LT$core..result..Result$LT$$RF$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$C$rayon_core..ThreadPoolBuildError$GT$$GT$17h449465cc0d0f84acE"(ptr align 8 %6)
          to label %20 unwind label %14

7:                                                ; preds = %14
  %8 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  %9 = load ptr, ptr %2, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !5
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %7

20:                                               ; preds = %1
  %21 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN10rayon_core8registry19set_global_registry28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9814d537e643cd0bE"(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$13get_or_insert17h1e549a9273e0a533E"(ptr align 8 @_ZN10rayon_core8registry12THE_REGISTRY17h4673a151a53f31c9E, ptr %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN10rayon_core8registry19set_global_registry28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hfe81461bac78e83dE"(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$13get_or_insert17h1e549a9273e0a533E"(ptr align 8 @_ZN10rayon_core8registry12THE_REGISTRY17h4673a151a53f31c9E, ptr %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core8registry8Registry3new17h99580b8a2a593dbeE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca { i64, ptr }, align 8
  %19 = alloca { { i64, i64 }, { ptr, i8 }, { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, ptr, { ptr, [2 x i64] }, i64 }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca { { i64, i64 }, { ptr, i8 }, { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, ptr, { ptr, [2 x i64] }, i64 }, align 8
  %22 = alloca { { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} } }, i64, i64, ptr, { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, { ptr, i8 }, [7 x i64] }, align 128
  %23 = alloca { i64, ptr }, align 8
  %24 = alloca { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, align 8
  %25 = alloca { ptr, [2 x i64] }, align 8
  %26 = alloca { { i64, i64 }, { ptr, i8 }, { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, ptr, { ptr, [2 x i64] }, i64 }, align 8
  %27 = alloca { ptr, i8 }, align 8
  %28 = alloca { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, align 8
  %29 = alloca { [32 x i8], i8, [23 x i8] }, align 8
  %30 = alloca { { { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }, i64 }, align 8
  %31 = alloca { { ptr, i64 }, i64 }, align 8
  %32 = alloca { { ptr, i64 }, i64 }, align 8
  %33 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %34 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }, align 8
  %35 = alloca { { { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }, i64 }, align 8
  %36 = alloca { { { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }, i64 }, align 8
  %37 = alloca ptr, align 8
  %38 = alloca { ptr, ptr }, align 8
  %39 = alloca { ptr, ptr }, align 8
  %40 = alloca { i64 }, align 8
  %41 = alloca { { ptr, i64 }, i64 }, align 8
  %42 = alloca { { { i32 } }, { { i8 } }, [3 x i8], { { { ptr, i64 }, i64 } } }, align 8
  %43 = alloca { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }, align 128
  %44 = alloca { { { ptr, i64 }, i64 }, { { i64 } } }, align 8
  %45 = alloca { { ptr, i64 }, i64 }, align 8
  %46 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %47 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  %48 = alloca { { ptr, i64 }, i64 }, align 8
  %49 = alloca { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }, { { { i32 } }, { { i8 } }, [3 x i8], { { { ptr, i64 }, i64 } } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { i64 }, { { { ptr, i64 }, i64 }, { { i64 } } }, { { ptr, i64 }, i64 }, [14 x i64] }, align 128
  %50 = alloca ptr, align 8
  %51 = alloca { i64, i64 }, align 8
  %52 = alloca { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, align 8
  %53 = alloca { { ptr, i64 }, i64 }, align 8
  %54 = alloca { { ptr, i64 }, i64 }, align 8
  %55 = alloca ptr, align 8
  %56 = alloca { i64, i64 }, align 8
  %57 = alloca { ptr, { i64, i64 } }, align 8
  %58 = alloca { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, align 8
  %59 = alloca { { ptr, i64 }, i64 }, align 8
  %60 = alloca { { ptr, i64 }, i64 }, align 8
  %61 = alloca i8, align 1
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  %62 = invoke i64 @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads17h90811b36db3a97f6E"(ptr align 8 %1)
          to label %70 unwind label %64

63:                                               ; preds = %398, %394, %64
  invoke void @"_ZN4core3ptr50drop_in_place$LT$rayon_core..ThreadPoolBuilder$GT$17hffbe7e925e33a6eaE"(ptr align 8 %1) #7
          to label %399 unwind label %380

64:                                               ; preds = %84, %76, %74, %72, %70, %2
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = extractvalue { ptr, i32 } %65, 1
  %68 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %66, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %67, ptr %69, align 8
  br label %63

70:                                               ; preds = %2
  %71 = invoke i64 @_ZN10rayon_core15max_num_threads17h292329285aa8e469E()
          to label %72 unwind label %64

72:                                               ; preds = %70
  %73 = invoke i64 @_ZN4core3cmp3Ord3min17h9e555dfaa247e4fdE(i64 %62, i64 %71)
          to label %74 unwind label %64

74:                                               ; preds = %72
  store i64 %73, ptr %8, align 8
  %75 = invoke zeroext i1 @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$17get_breadth_first17h26eb214966366688E"(ptr align 8 %1)
          to label %76 unwind label %64

76:                                               ; preds = %74
  %77 = zext i1 %75 to i8
  store i8 %77, ptr %61, align 1
  store i64 0, ptr %56, align 8
  %78 = getelementptr inbounds { i64, i64 }, ptr %56, i32 0, i32 1
  store i64 %73, ptr %78, align 8
  store ptr %61, ptr %55, align 8
  %79 = getelementptr inbounds { i64, i64 }, ptr %56, i32 0, i32 0
  %80 = load i64, ptr %79, align 8, !noundef !5
  %81 = getelementptr inbounds { i64, i64 }, ptr %56, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !noundef !5
  %83 = load ptr, ptr %55, align 8, !nonnull !5, !align !10, !noundef !5
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17he2862f729a1bfe43E(ptr sret({ ptr, { i64, i64 } }) align 8 %57, i64 %80, i64 %82, ptr align 1 %83)
          to label %84 unwind label %64

84:                                               ; preds = %76
  invoke void @_ZN4core4iter6traits8iterator8Iterator5unzip17hd86a6488e078a3eeE(ptr sret({ { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }) align 8 %58, ptr align 8 %57)
          to label %85 unwind label %64

85:                                               ; preds = %84
  store i8 1, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %58, i64 24, i1 false)
  store i8 1, ptr %11, align 1
  %86 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr %58, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %86, i64 24, i1 false)
  store i64 0, ptr %51, align 8
  %87 = getelementptr inbounds { i64, i64 }, ptr %51, i32 0, i32 1
  store i64 %73, ptr %87, align 8
  %88 = getelementptr inbounds { i64, i64 }, ptr %51, i32 0, i32 0
  %89 = load i64, ptr %88, align 8, !noundef !5
  %90 = getelementptr inbounds { i64, i64 }, ptr %51, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !noundef !5
  %92 = invoke { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17h2556664378af3005E(i64 %89, i64 %91)
          to label %102 unwind label %96

93:                                               ; preds = %393, %389, %96
  %94 = load i8, ptr %11, align 1, !range !8, !noundef !5
  %95 = trunc i8 %94 to i1
  br i1 %95, label %397, label %394

96:                                               ; preds = %102, %85
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  %99 = extractvalue { ptr, i32 } %97, 1
  %100 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %98, ptr %100, align 8
  %101 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %99, ptr %101, align 8
  br label %93

102:                                              ; preds = %85
  %103 = extractvalue { i64, i64 } %92, 0
  %104 = extractvalue { i64, i64 } %92, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator5unzip17h259b0bdaf930bb12E(ptr sret({ { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }) align 8 %52, i64 %103, i64 %104)
          to label %105 unwind label %96

105:                                              ; preds = %102
  store i8 1, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %52, i64 24, i1 false)
  store i8 1, ptr %13, align 1
  %106 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr %52, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %106, i64 24, i1 false)
  store i8 0, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %59, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h555cb8ecfecd026fE"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %46, ptr align 8 %45)
          to label %116 unwind label %110

107:                                              ; preds = %369, %119, %110
  %108 = load i8, ptr %13, align 1, !range !8, !noundef !5
  %109 = trunc i8 %108 to i1
  br i1 %109, label %392, label %389

110:                                              ; preds = %376, %171, %117, %116, %105
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  %113 = extractvalue { ptr, i32 } %111, 1
  %114 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %112, ptr %114, align 8
  %115 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %113, ptr %115, align 8
  br label %107

116:                                              ; preds = %105
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17hfe14a0d4603864dbE(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8 %47, ptr align 8 %46)
          to label %117 unwind label %110

117:                                              ; preds = %116
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h375a0fd9317d9391E(ptr sret({ { ptr, i64 }, i64 }) align 8 %48, ptr align 8 %47)
          to label %118 unwind label %110

118:                                              ; preds = %117
  invoke void @_ZN10rayon_core5sleep5Sleep3new17hf990461a682ccd2fE(ptr sret({ { { ptr, i64 }, i64 }, { { i64 } } }) align 8 %44, i64 %73)
          to label %126 unwind label %120

119:                                              ; preds = %127, %120
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$$GT$17ha0c980e66a70b7c1E"(ptr align 8 %48) #7
          to label %107 unwind label %380

120:                                              ; preds = %118
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  %123 = extractvalue { ptr, i32 } %121, 1
  %124 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %122, ptr %124, align 8
  %125 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %123, ptr %125, align 8
  br label %119

126:                                              ; preds = %118
  invoke void @"_ZN15crossbeam_deque5deque17Injector$LT$T$GT$3new17h156e1436b82a17b6E"(ptr sret({ { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }) align 128 %43)
          to label %134 unwind label %128

127:                                              ; preds = %135, %128
  invoke void @"_ZN4core3ptr45drop_in_place$LT$rayon_core..sleep..Sleep$GT$17hff2aa1ef918f568cE"(ptr align 8 %44) #7
          to label %119 unwind label %380

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  %131 = extractvalue { ptr, i32 } %129, 1
  %132 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %130, ptr %132, align 8
  %133 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %131, ptr %133, align 8
  br label %127

134:                                              ; preds = %126
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %54, i64 24, i1 false)
  invoke void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$3new17h76bde862940e561fE"(ptr sret({ { { i32 } }, { { i8 } }, [3 x i8], { { { ptr, i64 }, i64 } } }) align 8 %42, ptr align 8 %41)
          to label %142 unwind label %136

135:                                              ; preds = %144, %136
  invoke void @"_ZN4core3ptr84drop_in_place$LT$crossbeam_deque..deque..Injector$LT$rayon_core..job..JobRef$GT$$GT$17hc0d2e3150f653609E"(ptr align 128 %43) #7
          to label %127 unwind label %380

136:                                              ; preds = %134
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  %139 = extractvalue { ptr, i32 } %137, 1
  %140 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %138, ptr %140, align 8
  %141 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %139, ptr %141, align 8
  br label %135

142:                                              ; preds = %134
  %143 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize3new17h1bc2e204b4c73318E(i64 1)
          to label %151 unwind label %145

144:                                              ; preds = %155, %145
  invoke void @"_ZN4core3ptr136drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hdedf7df844c05f72E"(ptr align 8 %42) #7
          to label %135 unwind label %380

145:                                              ; preds = %151, %142
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  %148 = extractvalue { ptr, i32 } %146, 1
  %149 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %147, ptr %149, align 8
  %150 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %148, ptr %150, align 8
  br label %144

151:                                              ; preds = %142
  store i64 %143, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %7, i64 8, i1 false)
  %152 = invoke { ptr, ptr } @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$18take_panic_handler17hccc0146b124bb7dbE"(ptr align 8 %1)
          to label %153 unwind label %145

153:                                              ; preds = %151
  store { ptr, ptr } %152, ptr %39, align 8
  %154 = invoke { ptr, ptr } @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$18take_start_handler17h01102ebef19f9126E"(ptr align 8 %1)
          to label %162 unwind label %156

155:                                              ; preds = %164, %156
  invoke void @"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h4c316bfacc5cac3dE"(ptr align 8 %39) #7
          to label %144 unwind label %380

156:                                              ; preds = %153
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  %159 = extractvalue { ptr, i32 } %157, 1
  %160 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %158, ptr %160, align 8
  %161 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %159, ptr %161, align 8
  br label %155

162:                                              ; preds = %153
  store { ptr, ptr } %154, ptr %38, align 8
  %163 = invoke { ptr, ptr } @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$17take_exit_handler17h4a141b6a3d7a6a12E"(ptr align 8 %1)
          to label %171 unwind label %165

164:                                              ; preds = %165
  invoke void @"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h1ed1732cf91e677aE"(ptr align 8 %38) #7
          to label %155 unwind label %380

165:                                              ; preds = %162
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  %168 = extractvalue { ptr, i32 } %166, 1
  %169 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %167, ptr %169, align 8
  %170 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %168, ptr %170, align 8
  br label %164

171:                                              ; preds = %162
  %172 = extractvalue { ptr, ptr } %163, 0
  %173 = extractvalue { ptr, ptr } %163, 1
  %174 = getelementptr inbounds { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }, { { { i32 } }, { { i8 } }, [3 x i8], { { { ptr, i64 }, i64 } } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { i64 }, { { { ptr, i64 }, i64 }, { { i64 } } }, { { ptr, i64 }, i64 }, [14 x i64] }, ptr %49, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %174, ptr align 8 %48, i64 24, i1 false)
  %175 = getelementptr inbounds { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }, { { { i32 } }, { { i8 } }, [3 x i8], { { { ptr, i64 }, i64 } } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { i64 }, { { { ptr, i64 }, i64 }, { { i64 } } }, { { ptr, i64 }, i64 }, [14 x i64] }, ptr %49, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %175, ptr align 8 %44, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %49, ptr align 128 %43, i64 256, i1 false)
  %176 = getelementptr inbounds { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }, { { { i32 } }, { { i8 } }, [3 x i8], { { { ptr, i64 }, i64 } } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { i64 }, { { { ptr, i64 }, i64 }, { { i64 } } }, { { ptr, i64 }, i64 }, [14 x i64] }, ptr %49, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %176, ptr align 8 %42, i64 32, i1 false)
  %177 = getelementptr inbounds { ptr, ptr }, ptr %39, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !align !10, !noundef !5
  %179 = getelementptr inbounds { ptr, ptr }, ptr %39, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }, { { { i32 } }, { { i8 } }, [3 x i8], { { { ptr, i64 }, i64 } } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { i64 }, { { { ptr, i64 }, i64 }, { { i64 } } }, { { ptr, i64 }, i64 }, [14 x i64] }, ptr %49, i32 0, i32 2
  %182 = getelementptr inbounds { ptr, ptr }, ptr %181, i32 0, i32 0
  store ptr %178, ptr %182, align 32
  %183 = getelementptr inbounds { ptr, ptr }, ptr %181, i32 0, i32 1
  store ptr %180, ptr %183, align 8
  %184 = getelementptr inbounds { ptr, ptr }, ptr %38, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !align !10, !noundef !5
  %186 = getelementptr inbounds { ptr, ptr }, ptr %38, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }, { { { i32 } }, { { i8 } }, [3 x i8], { { { ptr, i64 }, i64 } } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { i64 }, { { { ptr, i64 }, i64 }, { { i64 } } }, { { ptr, i64 }, i64 }, [14 x i64] }, ptr %49, i32 0, i32 3
  %189 = getelementptr inbounds { ptr, ptr }, ptr %188, i32 0, i32 0
  store ptr %185, ptr %189, align 16
  %190 = getelementptr inbounds { ptr, ptr }, ptr %188, i32 0, i32 1
  store ptr %187, ptr %190, align 8
  %191 = getelementptr inbounds { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }, { { { i32 } }, { { i8 } }, [3 x i8], { { { ptr, i64 }, i64 } } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { i64 }, { { { ptr, i64 }, i64 }, { { i64 } } }, { { ptr, i64 }, i64 }, [14 x i64] }, ptr %49, i32 0, i32 4
  %192 = getelementptr inbounds { ptr, ptr }, ptr %191, i32 0, i32 0
  store ptr %172, ptr %192, align 64
  %193 = getelementptr inbounds { ptr, ptr }, ptr %191, i32 0, i32 1
  store ptr %173, ptr %193, align 8
  %194 = getelementptr inbounds { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }, { { { i32 } }, { { i8 } }, [3 x i8], { { { ptr, i64 }, i64 } } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { i64 }, { { { ptr, i64 }, i64 }, { { i64 } } }, { { ptr, i64 }, i64 }, [14 x i64] }, ptr %49, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %194, ptr align 8 %40, i64 8, i1 false)
  %195 = invoke ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h93b9e7bcb7053d83E"(ptr align 128 %49)
          to label %196 unwind label %110

196:                                              ; preds = %171
  store ptr %195, ptr %50, align 8
  store i8 1, ptr %14, align 1
  store ptr %50, ptr %37, align 8
  store i8 0, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %60, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1653286fb9686870E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %33, ptr align 8 %32)
          to label %206 unwind label %200

197:                                              ; preds = %211, %200
  %198 = load i8, ptr %14, align 1, !range !8, !noundef !5
  %199 = trunc i8 %198 to i1
  br i1 %199, label %388, label %369

200:                                              ; preds = %318, %238, %224, %208, %207, %206, %196
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  %203 = extractvalue { ptr, i32 } %201, 1
  %204 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %202, ptr %204, align 8
  %205 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %203, ptr %205, align 8
  br label %197

206:                                              ; preds = %196
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %53, i64 24, i1 false)
  invoke void @_ZN4core4iter6traits8iterator8Iterator3zip17h6711d9902c4c0e01E(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }) align 8 %34, ptr align 8 %33, ptr align 8 %31)
          to label %207 unwind label %200

207:                                              ; preds = %206
  invoke void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h2369d44aa889f819E(ptr sret({ { { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }, i64 }) align 8 %35, ptr align 8 %34)
          to label %208 unwind label %200

208:                                              ; preds = %207
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h19d5b1533f34d771E"(ptr sret({ { { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }, i64 }) align 8 %36, ptr align 8 %35)
          to label %209 unwind label %200

209:                                              ; preds = %208
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %36, i64 96, i1 false)
  br label %210

210:                                              ; preds = %378, %345, %209
  invoke void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hede1ec656290a71dE"(ptr sret({ [32 x i8], i8, [23 x i8] }) align 8 %29, ptr align 8 %30)
          to label %218 unwind label %212

211:                                              ; preds = %386, %382, %212
  invoke void @"_ZN4core3ptr313drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$$GT$17he5d79d19fc51850fE"(ptr align 8 %30) #7
          to label %197 unwind label %380

212:                                              ; preds = %210
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  %215 = extractvalue { ptr, i32 } %213, 1
  %216 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %214, ptr %216, align 8
  %217 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %215, ptr %217, align 8
  br label %211

218:                                              ; preds = %210
  %219 = getelementptr inbounds { [32 x i8], i8, [23 x i8] }, ptr %29, i32 0, i32 1
  %220 = load i8, ptr %219, align 8, !range !11, !noundef !5
  %221 = icmp eq i8 %220, 2
  %222 = select i1 %221, i64 0, i64 1
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %218
  invoke void @"_ZN4core3ptr313drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$$GT$17he5d79d19fc51850fE"(ptr align 8 %30)
          to label %238 unwind label %200

225:                                              ; preds = %218
  store i8 1, ptr %15, align 1
  %226 = getelementptr inbounds { i64, { { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, { ptr, i8 } } }, ptr %29, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %226, i64 32, i1 false)
  store i8 1, ptr %16, align 1
  %227 = getelementptr inbounds { i64, { { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, { ptr, i8 } } }, ptr %29, i32 0, i32 1
  %228 = getelementptr inbounds { { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, { ptr, i8 } }, ptr %227, i32 0, i32 1
  %229 = getelementptr inbounds { ptr, i8 }, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8, !nonnull !5, !noundef !5
  %231 = getelementptr inbounds { ptr, i8 }, ptr %228, i32 0, i32 1
  %232 = load i8, ptr %231, align 8, !range !8, !noundef !5
  %233 = trunc i8 %232 to i1
  %234 = getelementptr inbounds { ptr, i8 }, ptr %27, i32 0, i32 0
  store ptr %230, ptr %234, align 8
  %235 = getelementptr inbounds { ptr, i8 }, ptr %27, i32 0, i32 1
  %236 = zext i1 %233 to i8
  store i8 %236, ptr %235, align 8
  %237 = load i64, ptr %29, align 8, !noundef !5
  store i64 %237, ptr %6, align 8
  invoke void @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_thread_name17h5b90149e0fc37ca8E"(ptr sret({ ptr, [2 x i64] }) align 8 %25, ptr align 8 %1, i64 %237)
          to label %253 unwind label %247

238:                                              ; preds = %224
  store i8 0, ptr %14, align 1
  %239 = load ptr, ptr %37, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN4core3mem6forget17h663525c5964491e8E(ptr align 8 %239)
          to label %240 unwind label %200

240:                                              ; preds = %238
  %241 = load ptr, ptr %50, align 8, !nonnull !5, !noundef !5
  %242 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %241, ptr %242, align 8
  store i64 3, ptr %0, align 8
  store i8 0, ptr %14, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %12, align 1
  store i8 0, ptr %11, align 1
  store i8 0, ptr %10, align 1
  call void @"_ZN4core3ptr50drop_in_place$LT$rayon_core..ThreadPoolBuilder$GT$17hffbe7e925e33a6eaE"(ptr align 8 %1)
  br label %243

243:                                              ; preds = %377, %240
  ret void

244:                                              ; preds = %379, %291, %255, %247
  %245 = load i8, ptr %16, align 1, !range !8, !noundef !5
  %246 = trunc i8 %245 to i1
  br i1 %246, label %385, label %382

247:                                              ; preds = %362, %354, %312, %225
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  %250 = extractvalue { ptr, i32 } %248, 1
  %251 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %249, ptr %251, align 8
  %252 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %250, ptr %252, align 8
  br label %244

253:                                              ; preds = %225
  %254 = invoke { i64, i64 } @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$14get_stack_size17h314f9b61709c6911E"(ptr align 8 %1)
          to label %262 unwind label %256

255:                                              ; preds = %256
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4a2cc12dbacbbbe3E"(ptr align 8 %25) #7
          to label %244 unwind label %380

256:                                              ; preds = %262, %253
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  %259 = extractvalue { ptr, i32 } %257, 1
  %260 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %258, ptr %260, align 8
  %261 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %259, ptr %261, align 8
  br label %255

262:                                              ; preds = %253
  %263 = extractvalue { i64, i64 } %254, 0
  %264 = extractvalue { i64, i64 } %254, 1
  %265 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7fb7c0dbab0aa5d3E"(ptr align 8 %50)
          to label %266 unwind label %256

266:                                              ; preds = %262
  store i8 0, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %28, i64 32, i1 false)
  store i8 0, ptr %16, align 1
  %267 = getelementptr inbounds { ptr, i8 }, ptr %27, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8, !nonnull !5, !noundef !5
  %269 = getelementptr inbounds { ptr, i8 }, ptr %27, i32 0, i32 1
  %270 = load i8, ptr %269, align 8, !range !8, !noundef !5
  %271 = trunc i8 %270 to i1
  store i8 1, ptr %17, align 1
  %272 = getelementptr inbounds { { i64, i64 }, { ptr, i8 }, { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, ptr, { ptr, [2 x i64] }, i64 }, ptr %26, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %272, ptr align 8 %25, i64 24, i1 false)
  %273 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  store i64 %263, ptr %273, align 8
  %274 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  store i64 %264, ptr %274, align 8
  %275 = getelementptr inbounds { { i64, i64 }, { ptr, i8 }, { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, ptr, { ptr, [2 x i64] }, i64 }, ptr %26, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %275, ptr align 8 %24, i64 32, i1 false)
  %276 = getelementptr inbounds { { i64, i64 }, { ptr, i8 }, { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, ptr, { ptr, [2 x i64] }, i64 }, ptr %26, i32 0, i32 1
  %277 = getelementptr inbounds { ptr, i8 }, ptr %276, i32 0, i32 0
  store ptr %268, ptr %277, align 8
  %278 = getelementptr inbounds { ptr, i8 }, ptr %276, i32 0, i32 1
  %279 = zext i1 %271 to i8
  store i8 %279, ptr %278, align 8
  %280 = getelementptr inbounds { { i64, i64 }, { ptr, i8 }, { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, ptr, { ptr, [2 x i64] }, i64 }, ptr %26, i32 0, i32 3
  store ptr %265, ptr %280, align 8
  %281 = getelementptr inbounds { { i64, i64 }, { ptr, i8 }, { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, ptr, { ptr, [2 x i64] }, i64 }, ptr %26, i32 0, i32 5
  store i64 %237, ptr %281, align 8
  %282 = icmp eq i64 %237, 0
  br i1 %282, label %283, label %287

283:                                              ; preds = %266
  %284 = getelementptr inbounds { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }, ptr %1, i32 0, i32 6
  %285 = load i8, ptr %284, align 8, !range !8, !noundef !5
  %286 = trunc i8 %285 to i1
  br i1 %286, label %289, label %287

287:                                              ; preds = %283, %266
  %288 = invoke align 1 ptr @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$17get_spawn_handler17hc050b9bef887069aE"(ptr align 8 %1)
          to label %346 unwind label %294

289:                                              ; preds = %283
  %290 = invoke ptr @_ZN10rayon_core8registry12WorkerThread7current17h13c27826b33bc2dbE()
          to label %302 unwind label %294

291:                                              ; preds = %296
  %292 = load i8, ptr %17, align 1, !range !8, !noundef !5
  %293 = trunc i8 %292 to i1
  br i1 %293, label %379, label %244

294:                                              ; preds = %346, %343, %340, %338, %337, %335, %311, %305, %302, %289, %287
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %296

296:                                              ; preds = %328, %294
  %297 = phi { ptr, i32 } [ %295, %294 ], [ %333, %328 ]
  %298 = extractvalue { ptr, i32 } %297, 0
  %299 = extractvalue { ptr, i32 } %297, 1
  %300 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %298, ptr %300, align 8
  %301 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %299, ptr %301, align 8
  br label %291

302:                                              ; preds = %289
  %303 = invoke zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h3b4ce2816632e8d0E"(ptr %290)
          to label %304 unwind label %294

304:                                              ; preds = %302
  br i1 %303, label %311, label %305

305:                                              ; preds = %304
  store i64 1, ptr %23, align 8
  %306 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 0
  %307 = load i64, ptr %306, align 8, !range !9, !noundef !5
  %308 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  %310 = invoke { i64, ptr } @_ZN10rayon_core20ThreadPoolBuildError3new17h180fc327c5904d68E(i64 %307, ptr %309)
          to label %312 unwind label %294

311:                                              ; preds = %304
  store i8 0, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %26, i64 104, i1 false)
  invoke void @"_ZN117_$LT$rayon_core..registry..WorkerThread$u20$as$u20$core..convert..From$LT$rayon_core..registry..ThreadBuilder$GT$$GT$4from17heaa210ed8ea54680E"(ptr sret({ { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} } }, i64, i64, ptr, { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, { ptr, i8 }, [7 x i64] }) align 128 %22, ptr align 8 %21)
          to label %319 unwind label %294

312:                                              ; preds = %305
  %313 = extractvalue { i64, ptr } %310, 0
  %314 = extractvalue { i64, ptr } %310, 1
  %315 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 0
  store i64 %313, ptr %315, align 8
  %316 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  store ptr %314, ptr %316, align 8
  invoke void @"_ZN4core3ptr56drop_in_place$LT$rayon_core..registry..ThreadBuilder$GT$17h9f940698b606c718E"(ptr align 8 %26)
          to label %317 unwind label %247

317:                                              ; preds = %312
  store i8 0, ptr %17, align 1
  br label %318

318:                                              ; preds = %363, %317
  store i8 0, ptr %16, align 1
  store i8 0, ptr %15, align 1
  invoke void @"_ZN4core3ptr313drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$$GT$17he5d79d19fc51850fE"(ptr align 8 %30)
          to label %368 unwind label %200

319:                                              ; preds = %311
  %320 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h73a800e7428b3405E(i64 384, i64 128)
          to label %334 unwind label %321

321:                                              ; preds = %319
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  %324 = extractvalue { ptr, i32 } %322, 1
  store ptr %323, ptr %3, align 8
  %325 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %324, ptr %325, align 8
  invoke void @"_ZN4core3ptr55drop_in_place$LT$rayon_core..registry..WorkerThread$GT$17h978e4f1805bbb186E"(ptr align 128 %22) #7
          to label %328 unwind label %326

326:                                              ; preds = %321
  %327 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

328:                                              ; preds = %321
  %329 = load ptr, ptr %3, align 8, !noundef !5
  %330 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %331 = load i32, ptr %330, align 8, !noundef !5
  %332 = insertvalue { ptr, i32 } poison, ptr %329, 0
  %333 = insertvalue { ptr, i32 } %332, i32 %331, 1
  br label %296

334:                                              ; preds = %319
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %320, ptr align 128 %22, i64 384, i1 false)
  br label %335

335:                                              ; preds = %334
  %336 = invoke ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h6fb08881883661feE"(ptr align 128 %320)
          to label %337 unwind label %294

337:                                              ; preds = %335
  store ptr %336, ptr %5, align 8
  invoke void @_ZN10rayon_core8registry12WorkerThread11set_current17h6b891f030c3bd80cE(ptr %336)
          to label %338 unwind label %294

338:                                              ; preds = %337
  %339 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8149f7228cd93877E"(ptr align 8 %50)
          to label %340 unwind label %294

340:                                              ; preds = %338
  %341 = getelementptr inbounds { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }, { { { i32 } }, { { i8 } }, [3 x i8], { { { ptr, i64 }, i64 } } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { i64 }, { { { ptr, i64 }, i64 }, { { i64 } } }, { { ptr, i64 }, i64 }, [14 x i64] }, ptr %339, i32 0, i32 7
  %342 = invoke align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hc4a14107b5827980E"(ptr align 8 %341, i64 %237, ptr align 8 @anon.d11ff465784d36f5d18a849325ddb9e2.2)
          to label %343 unwind label %294

343:                                              ; preds = %340
  %344 = getelementptr inbounds { { ptr, i8 }, { { { i64 } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }, ptr %342, i32 0, i32 2
  invoke void @"_ZN73_$LT$rayon_core..latch..LockLatch$u20$as$u20$rayon_core..latch..Latch$GT$3set17h730bff80b05ee6b4E"(ptr %344)
          to label %345 unwind label %294

345:                                              ; preds = %343
  store i8 0, ptr %17, align 1
  store i8 0, ptr %16, align 1
  store i8 0, ptr %15, align 1
  br label %210

346:                                              ; preds = %287
  store i8 0, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %26, i64 104, i1 false)
  %347 = invoke ptr @"_ZN88_$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$5spawn17h9c8e95688ca86a69E"(ptr align 1 %288, ptr align 8 %19)
          to label %348 unwind label %294

348:                                              ; preds = %346
  store ptr %347, ptr %20, align 8
  %349 = load ptr, ptr %20, align 8, !noundef !5
  %350 = ptrtoint ptr %349 to i64
  %351 = icmp eq i64 %350, 0
  %352 = select i1 %351, i64 0, i64 1
  %353 = icmp eq i64 %352, 1
  br i1 %353, label %354, label %362

354:                                              ; preds = %348
  %355 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %355, ptr %4, align 8
  %356 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  store ptr %355, ptr %356, align 8
  store i64 2, ptr %18, align 8
  %357 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %358 = load i64, ptr %357, align 8, !range !9, !noundef !5
  %359 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8
  %361 = invoke { i64, ptr } @_ZN10rayon_core20ThreadPoolBuildError3new17h180fc327c5904d68E(i64 %358, ptr %360)
          to label %363 unwind label %247

362:                                              ; preds = %348
  store i8 0, ptr %17, align 1
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6b7214aabed0fac5E"(ptr align 8 %20)
          to label %378 unwind label %247

363:                                              ; preds = %354
  %364 = extractvalue { i64, ptr } %361, 0
  %365 = extractvalue { i64, ptr } %361, 1
  %366 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 0
  store i64 %364, ptr %366, align 8
  %367 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  store ptr %365, ptr %367, align 8
  store i8 0, ptr %17, align 1
  br label %318

368:                                              ; preds = %318
  invoke void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..Terminator$GT$17h8aad43f767df68f3E"(ptr align 8 %37)
          to label %376 unwind label %370

369:                                              ; preds = %388, %370, %197
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17ha35b3262ead06afdE"(ptr align 8 %50) #7
          to label %107 unwind label %380

370:                                              ; preds = %368
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  %373 = extractvalue { ptr, i32 } %371, 1
  %374 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %372, ptr %374, align 8
  %375 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %373, ptr %375, align 8
  br label %369

376:                                              ; preds = %368
  store i8 0, ptr %14, align 1
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17ha35b3262ead06afdE"(ptr align 8 %50)
          to label %377 unwind label %110

377:                                              ; preds = %376
  store i8 0, ptr %13, align 1
  store i8 0, ptr %12, align 1
  store i8 0, ptr %11, align 1
  store i8 0, ptr %10, align 1
  call void @"_ZN4core3ptr50drop_in_place$LT$rayon_core..ThreadPoolBuilder$GT$17hffbe7e925e33a6eaE"(ptr align 8 %1)
  br label %243

378:                                              ; preds = %362
  store i8 0, ptr %16, align 1
  store i8 0, ptr %15, align 1
  br label %210

379:                                              ; preds = %291
  invoke void @"_ZN4core3ptr56drop_in_place$LT$rayon_core..registry..ThreadBuilder$GT$17h9f940698b606c718E"(ptr align 8 %26) #7
          to label %244 unwind label %380

380:                                              ; preds = %398, %397, %393, %392, %388, %386, %385, %379, %369, %255, %211, %164, %155, %144, %135, %127, %119, %63
  %381 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

382:                                              ; preds = %385, %244
  %383 = load i8, ptr %15, align 1, !range !8, !noundef !5
  %384 = trunc i8 %383 to i1
  br i1 %384, label %386, label %211

385:                                              ; preds = %244
  invoke void @"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E"(ptr align 8 %27) #7
          to label %382 unwind label %380

386:                                              ; preds = %382
  invoke void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE"(ptr align 8 %28) #7
          to label %211 unwind label %380

387:                                              ; No predecessors!
  unreachable

388:                                              ; preds = %197
  invoke void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..Terminator$GT$17h8aad43f767df68f3E"(ptr align 8 %37) #7
          to label %369 unwind label %380

389:                                              ; preds = %392, %107
  %390 = load i8, ptr %12, align 1, !range !8, !noundef !5
  %391 = trunc i8 %390 to i1
  br i1 %391, label %393, label %93

392:                                              ; preds = %107
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h502fac6643d804edE"(ptr align 8 %53) #7
          to label %389 unwind label %380

393:                                              ; preds = %389
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17he8decf79015304feE"(ptr align 8 %54) #7
          to label %93 unwind label %380

394:                                              ; preds = %397, %93
  %395 = load i8, ptr %10, align 1, !range !8, !noundef !5
  %396 = trunc i8 %395 to i1
  br i1 %396, label %398, label %63

397:                                              ; preds = %93
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h502fac6643d804edE"(ptr align 8 %59) #7
          to label %394 unwind label %380

398:                                              ; preds = %394
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17he8decf79015304feE"(ptr align 8 %60) #7
          to label %63 unwind label %380

399:                                              ; preds = %63
  %400 = load ptr, ptr %9, align 8, !noundef !5
  %401 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %402 = load i32, ptr %401, align 8, !noundef !5
  %403 = insertvalue { ptr, i32 } poison, ptr %400, 0
  %404 = insertvalue { ptr, i32 } %403, i32 %402, 1
  resume { ptr, i32 } %404
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h755b8a956c0e571dE"(ptr sret({ { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, { ptr, i8 } }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i8 }, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, align 8
  %9 = alloca { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %1, align 8, !nonnull !5, !align !10, !noundef !5
  %11 = load i8, ptr %10, align 1, !range !8, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_lifo17h46c9e0d5ce8aa4bbE"(ptr sret({ ptr, { ptr, i64 }, i8, {}, [7 x i8] }) align 8 %9)
  br label %15

14:                                               ; preds = %3
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_fifo17h00b366a5e99db7a1E"(ptr sret({ ptr, { ptr, i64 }, i8, {}, [7 x i8] }) align 8 %9)
  br label %15

15:                                               ; preds = %14, %13
  %16 = invoke { ptr, i8 } @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$7stealer17h249cd729f1fdb458E"(ptr align 8 %9)
          to label %24 unwind label %18

17:                                               ; preds = %18
  invoke void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE"(ptr align 8 %9) #7
          to label %37 unwind label %35

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %17

24:                                               ; preds = %15
  %25 = extractvalue { ptr, i8 } %16, 0
  %26 = extractvalue { ptr, i8 } %16, 1
  %27 = trunc i8 %26 to i1
  %28 = getelementptr inbounds { ptr, i8 }, ptr %4, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i8 }, ptr %4, i32 0, i32 1
  %30 = zext i1 %27 to i8
  store i8 %30, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  %31 = getelementptr inbounds { { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, { ptr, i8 } }, ptr %0, i32 0, i32 1
  %32 = getelementptr inbounds { ptr, i8 }, ptr %31, i32 0, i32 0
  store ptr %25, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i8 }, ptr %31, i32 0, i32 1
  %34 = zext i1 %27 to i8
  store i8 %34, ptr %33, align 8
  ret void

35:                                               ; preds = %17
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

37:                                               ; preds = %17
  %38 = load ptr, ptr %5, align 8, !noundef !5
  %39 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !noundef !5
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17hb01da3b1a120878dE"(ptr sret({ { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, { ptr, i8 } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i8 }, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, align 8
  %9 = alloca { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %6, align 8
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_fifo17h00b366a5e99db7a1E"(ptr sret({ ptr, { ptr, i64 }, i8, {}, [7 x i8] }) align 8 %9)
  %10 = invoke { ptr, i8 } @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$7stealer17h249cd729f1fdb458E"(ptr align 8 %9)
          to label %18 unwind label %12

11:                                               ; preds = %12
  invoke void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE"(ptr align 8 %9) #7
          to label %31 unwind label %29

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %11

18:                                               ; preds = %3
  %19 = extractvalue { ptr, i8 } %10, 0
  %20 = extractvalue { ptr, i8 } %10, 1
  %21 = trunc i8 %20 to i1
  %22 = getelementptr inbounds { ptr, i8 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i8 }, ptr %4, i32 0, i32 1
  %24 = zext i1 %21 to i8
  store i8 %24, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  %25 = getelementptr inbounds { { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, { ptr, i8 } }, ptr %0, i32 0, i32 1
  %26 = getelementptr inbounds { ptr, i8 }, ptr %25, i32 0, i32 0
  store ptr %19, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i8 }, ptr %25, i32 0, i32 1
  %28 = zext i1 %21 to i8
  store i8 %28, ptr %27, align 8
  ret void

29:                                               ; preds = %11
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

31:                                               ; preds = %11
  %32 = load ptr, ptr %5, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !5
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core8registry8Registry12catch_unwind17h799e196bfd60298aE(ptr align 128 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca {}, align 1
  %13 = alloca { ptr, ptr }, align 8
  %14 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %7, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %16, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store i8 0, ptr %8, align 1
  %17 = call { ptr, ptr } @_ZN10rayon_core6unwind14halt_unwinding17hf06c661cb27af71bE(ptr align 8 %1, ptr align 8 %2)
  store { ptr, ptr } %17, ptr %14, align 8
  store i8 1, ptr %8, align 1
  %18 = load ptr, ptr %14, align 8, !noundef !5
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %36

23:                                               ; preds = %3
  store i8 0, ptr %8, align 1
  store i8 1, ptr %9, align 1
  %24 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !align !10, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !align !6, !noundef !5
  %28 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  store i8 1, ptr %10, align 1
  %30 = getelementptr inbounds { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }, { { { i32 } }, { { i8 } }, [3 x i8], { { { ptr, i64 }, i64 } } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { i64 }, { { { ptr, i64 }, i64 }, { { i64 } } }, { { ptr, i64 }, i64 }, [14 x i64] }, ptr %0, i32 0, i32 2
  %31 = load ptr, ptr %30, align 32, !noundef !5
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 0, i64 1
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %42, label %54

36:                                               ; preds = %84, %3
  %37 = load ptr, ptr %14, align 8, !noundef !5
  %38 = ptrtoint ptr %37 to i64
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i64 0, i64 1
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %93, label %96

42:                                               ; preds = %23
  %43 = getelementptr inbounds { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }, { { { i32 } }, { { i8 } }, [3 x i8], { { { ptr, i64 }, i64 } } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { i64 }, { { { ptr, i64 }, i64 }, { { i64 } } }, { { ptr, i64 }, i64 }, [14 x i64] }, ptr %0, i32 0, i32 2
  store ptr %43, ptr %5, align 8
  store i8 0, ptr %9, align 1
  %44 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !nonnull !5, !align !10, !noundef !5
  %46 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !nonnull !5, !align !6, !noundef !5
  %48 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %45, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !nonnull !5, !align !10, !noundef !5
  %52 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h0f625a9db96cb060E"(ptr align 8 %43, ptr align 1 %51, ptr align 8 %53)
          to label %66 unwind label %60

54:                                               ; preds = %67, %23
  %55 = load i8, ptr %10, align 1, !range !8, !noundef !5
  %56 = trunc i8 %55 to i1
  br i1 %56, label %77, label %74

57:                                               ; preds = %60
  %58 = load i8, ptr %10, align 1, !range !8, !noundef !5
  %59 = trunc i8 %58 to i1
  br i1 %59, label %71, label %68

60:                                               ; preds = %66, %42
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  %64 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %62, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %63, ptr %65, align 8
  br label %57

66:                                               ; preds = %42
  store i8 0, ptr %10, align 1
  invoke void @_ZN4core3mem6forget17h7c84f4cf43941c81E()
          to label %67 unwind label %60

67:                                               ; preds = %66
  br label %54

68:                                               ; preds = %78, %71, %57
  %69 = load i8, ptr %9, align 1, !range !8, !noundef !5
  %70 = trunc i8 %69 to i1
  br i1 %70, label %92, label %86

71:                                               ; preds = %57
  invoke void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17he421d72d6276fa86E"(ptr align 1 %12) #7
          to label %68 unwind label %72

72:                                               ; preds = %92, %71
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

74:                                               ; preds = %77, %54
  store i8 0, ptr %10, align 1
  %75 = load i8, ptr %9, align 1, !range !8, !noundef !5
  %76 = trunc i8 %75 to i1
  br i1 %76, label %85, label %84

77:                                               ; preds = %54
  invoke void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17he421d72d6276fa86E"(ptr align 1 %12)
          to label %74 unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = extractvalue { ptr, i32 } %79, 1
  %82 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %80, ptr %82, align 8
  %83 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %81, ptr %83, align 8
  br label %68

84:                                               ; preds = %85, %74
  store i8 0, ptr %9, align 1
  br label %36

85:                                               ; preds = %74
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e70825ed23aeaa0E"(ptr align 8 %13)
  br label %84

86:                                               ; preds = %92, %68
  %87 = load ptr, ptr %4, align 8, !noundef !5
  %88 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !noundef !5
  %90 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91

92:                                               ; preds = %68
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e70825ed23aeaa0E"(ptr align 8 %13) #7
          to label %86 unwind label %72

93:                                               ; preds = %36
  %94 = load i8, ptr %8, align 1, !range !8, !noundef !5
  %95 = trunc i8 %94 to i1
  br i1 %95, label %97, label %96

96:                                               ; preds = %97, %93, %36
  store i8 0, ptr %8, align 1
  ret void

97:                                               ; preds = %93
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e70825ed23aeaa0E"(ptr align 8 %14)
  br label %96
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core8registry8Registry12catch_unwind17h9c5d8a06c8aa9593E(ptr align 128 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca {}, align 1
  %13 = alloca { ptr, ptr }, align 8
  %14 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %7, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %16, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store i8 0, ptr %8, align 1
  %17 = call { ptr, ptr } @_ZN10rayon_core6unwind14halt_unwinding17hd3045599c78b2112E(ptr align 8 %1, ptr align 8 %2)
  store { ptr, ptr } %17, ptr %14, align 8
  store i8 1, ptr %8, align 1
  %18 = load ptr, ptr %14, align 8, !noundef !5
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %36

23:                                               ; preds = %3
  store i8 0, ptr %8, align 1
  store i8 1, ptr %9, align 1
  %24 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !align !10, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !align !6, !noundef !5
  %28 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  store i8 1, ptr %10, align 1
  %30 = getelementptr inbounds { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }, { { { i32 } }, { { i8 } }, [3 x i8], { { { ptr, i64 }, i64 } } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { i64 }, { { { ptr, i64 }, i64 }, { { i64 } } }, { { ptr, i64 }, i64 }, [14 x i64] }, ptr %0, i32 0, i32 2
  %31 = load ptr, ptr %30, align 32, !noundef !5
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 0, i64 1
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %42, label %54

36:                                               ; preds = %84, %3
  %37 = load ptr, ptr %14, align 8, !noundef !5
  %38 = ptrtoint ptr %37 to i64
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i64 0, i64 1
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %93, label %96

42:                                               ; preds = %23
  %43 = getelementptr inbounds { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }, { { { i32 } }, { { i8 } }, [3 x i8], { { { ptr, i64 }, i64 } } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { i64 }, { { { ptr, i64 }, i64 }, { { i64 } } }, { { ptr, i64 }, i64 }, [14 x i64] }, ptr %0, i32 0, i32 2
  store ptr %43, ptr %5, align 8
  store i8 0, ptr %9, align 1
  %44 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !nonnull !5, !align !10, !noundef !5
  %46 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !nonnull !5, !align !6, !noundef !5
  %48 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %45, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !nonnull !5, !align !10, !noundef !5
  %52 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h0f625a9db96cb060E"(ptr align 8 %43, ptr align 1 %51, ptr align 8 %53)
          to label %66 unwind label %60

54:                                               ; preds = %67, %23
  %55 = load i8, ptr %10, align 1, !range !8, !noundef !5
  %56 = trunc i8 %55 to i1
  br i1 %56, label %77, label %74

57:                                               ; preds = %60
  %58 = load i8, ptr %10, align 1, !range !8, !noundef !5
  %59 = trunc i8 %58 to i1
  br i1 %59, label %71, label %68

60:                                               ; preds = %66, %42
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  %64 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %62, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %63, ptr %65, align 8
  br label %57

66:                                               ; preds = %42
  store i8 0, ptr %10, align 1
  invoke void @_ZN4core3mem6forget17h7c84f4cf43941c81E()
          to label %67 unwind label %60

67:                                               ; preds = %66
  br label %54

68:                                               ; preds = %78, %71, %57
  %69 = load i8, ptr %9, align 1, !range !8, !noundef !5
  %70 = trunc i8 %69 to i1
  br i1 %70, label %92, label %86

71:                                               ; preds = %57
  invoke void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17he421d72d6276fa86E"(ptr align 1 %12) #7
          to label %68 unwind label %72

72:                                               ; preds = %92, %71
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

74:                                               ; preds = %77, %54
  store i8 0, ptr %10, align 1
  %75 = load i8, ptr %9, align 1, !range !8, !noundef !5
  %76 = trunc i8 %75 to i1
  br i1 %76, label %85, label %84

77:                                               ; preds = %54
  invoke void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17he421d72d6276fa86E"(ptr align 1 %12)
          to label %74 unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = extractvalue { ptr, i32 } %79, 1
  %82 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %80, ptr %82, align 8
  %83 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %81, ptr %83, align 8
  br label %68

84:                                               ; preds = %85, %74
  store i8 0, ptr %9, align 1
  br label %36

85:                                               ; preds = %74
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e70825ed23aeaa0E"(ptr align 8 %13)
  br label %84

86:                                               ; preds = %92, %68
  %87 = load ptr, ptr %4, align 8, !noundef !5
  %88 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !noundef !5
  %90 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91

92:                                               ; preds = %68
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e70825ed23aeaa0E"(ptr align 8 %13) #7
          to label %86 unwind label %72

93:                                               ; preds = %36
  %94 = load i8, ptr %8, align 1, !range !8, !noundef !5
  %95 = trunc i8 %94 to i1
  br i1 %95, label %97, label %96

96:                                               ; preds = %97, %93, %36
  store i8 0, ptr %8, align 1
  ret void

97:                                               ; preds = %93
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e70825ed23aeaa0E"(ptr align 8 %14)
  br label %96
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN76_$LT$rayon_core..registry..WorkerThread$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hdcd1fe697c0d2777E"(ptr align 128 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, {} }, align 8
  %4 = alloca { [1 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %7, align 8
  %11 = call ptr @"_ZN4core4cell13Cell$LT$T$GT$3get17h12e437fa1b12e901E"(ptr align 8 %1)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %10, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %12, ptr %8, align 8
  %13 = call zeroext i1 @"_ZN4core3ptr9const_ptr66_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$BP$const$u20$T$GT$2eq17h03a8b42d69682758E"(ptr align 8 %9, ptr align 8 %8)
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.d11ff465784d36f5d18a849325ddb9e2.3, i64 49, ptr align 8 @anon.d11ff465784d36f5d18a849325ddb9e2.4) #9
  unreachable

15:                                               ; preds = %2
  store i64 0, ptr %6, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false)
  %16 = load ptr, ptr %4, align 8, !noundef !5
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17hd65c2e66d5e99331E"(ptr align 8 %1, ptr %16)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10rayon_core8registry12WorkerThread11set_current28_$u7b$$u7b$closure$u7d$$u7d$17h6a554986c34ea007E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call ptr @"_ZN4core4cell13Cell$LT$T$GT$3get17h12e437fa1b12e901E"(ptr align 8 %1)
  %6 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h3b4ce2816632e8d0E"(ptr %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.d11ff465784d36f5d18a849325ddb9e2.5, i64 35, ptr align 8 @anon.d11ff465784d36f5d18a849325ddb9e2.6) #9
  unreachable

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = load ptr, ptr %9, align 8, !noundef !5
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17hd65c2e66d5e99331E"(ptr align 8 %1, ptr %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN10rayon_core8registry12WorkerThread10wait_until17h3be6a177d8c8726cE(ptr align 128 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = call align 8 ptr @"_ZN79_$LT$rayon_core..latch..SpinLatch$u20$as$u20$rayon_core..latch..AsCoreLatch$GT$13as_core_latch17hca18e1ce79c50258E"(ptr align 8 %1)
  store ptr %6, ptr %3, align 8
  %7 = call zeroext i1 @_ZN10rayon_core5latch9CoreLatch5probe17hc2d16379a8eae092E(ptr align 8 %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @_ZN10rayon_core8registry12WorkerThread15wait_until_cold17h5a48edb9dd6e1f3eE(ptr align 128 %0, ptr align 8 %6)
  br label %9

9:                                                ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN10rayon_core8registry12WorkerThread10wait_until17h629e9cc0e5a8eb28E(ptr align 128 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = call align 8 ptr @"_ZN79_$LT$rayon_core..latch..OnceLatch$u20$as$u20$rayon_core..latch..AsCoreLatch$GT$13as_core_latch17hc21eb8da8e9af50dE"(ptr align 8 %1)
  store ptr %6, ptr %3, align 8
  %7 = call zeroext i1 @_ZN10rayon_core5latch9CoreLatch5probe17hc2d16379a8eae092E(ptr align 8 %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @_ZN10rayon_core8registry12WorkerThread15wait_until_cold17h5a48edb9dd6e1f3eE(ptr align 128 %0, ptr align 8 %6)
  br label %9

9:                                                ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN10rayon_core8registry12WorkerThread10wait_until17h8ad4fb661486133cE(ptr align 128 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = call align 8 ptr @"_ZN79_$LT$rayon_core..latch..CoreLatch$u20$as$u20$rayon_core..latch..AsCoreLatch$GT$13as_core_latch17h561ede0cb169df1eE"(ptr align 8 %1)
  store ptr %6, ptr %3, align 8
  %7 = call zeroext i1 @_ZN10rayon_core5latch9CoreLatch5probe17hc2d16379a8eae092E(ptr align 8 %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @_ZN10rayon_core8registry12WorkerThread15wait_until_cold17h5a48edb9dd6e1f3eE(ptr align 128 %0, ptr align 8 %6)
  br label %9

9:                                                ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN10rayon_core8registry12WorkerThread15wait_until_cold28_$u7b$$u7b$closure$u7d$$u7d$17h8250c1b1a78fb3f8E"(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = call zeroext i1 @_ZN10rayon_core8registry12WorkerThread16has_injected_job17ha69a32bb28c44b88E(ptr align 128 %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN10rayon_core8registry12WorkerThread9find_work28_$u7b$$u7b$closure$u7d$$u7d$17hecc24c09d92b4493E"(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = call { ptr, ptr } @_ZN10rayon_core8registry12WorkerThread5steal17h4ad62815036661cfE(ptr align 128 %3)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  %7 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN10rayon_core8registry12WorkerThread9find_work28_$u7b$$u7b$closure$u7d$$u7d$17hc6e2e63f9e8cdb71E"(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = getelementptr inbounds { { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} } }, i64, i64, ptr, { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, { ptr, i8 }, [7 x i64] }, ptr %3, i32 0, i32 3
  %5 = call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8149f7228cd93877E"(ptr align 8 %4)
  %6 = call { ptr, ptr } @_ZN10rayon_core8registry8Registry16pop_injected_job17h378bea2f393687e7E(ptr align 128 %5)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN10rayon_core8registry12WorkerThread5steal28_$u7b$$u7b$closure$u7d$$u7d$17h475b9627455eadbcE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %1, align 8, !noundef !5
  store i64 %6, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %8 = getelementptr inbounds { { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} } }, i64, i64, ptr, { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, { ptr, i8 }, [7 x i64] }, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 128, !noundef !5
  %10 = icmp ne i64 %6, %9
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN10rayon_core8registry12WorkerThread5steal28_$u7b$$u7b$closure$u7d$$u7d$17h23cf238318d75cebE"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = icmp ult i64 %1, %10
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 true)
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = getelementptr inbounds [0 x { { ptr, i8 }, { { { i64 } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }], ptr %15, i64 0, i64 %1
  store ptr %16, ptr %4, align 8
  call void @"_ZN15crossbeam_deque5deque16Stealer$LT$T$GT$5steal17hbaed2f35d3c35157E"(ptr sret({ i64, [2 x i64] }) align 8 %7, ptr align 8 %16)
  %17 = load i64, ptr %7, align 8, !range !9, !noundef !5
  switch i64 %17, label %19 [
    i64 0, label %20
    i64 1, label %21
    i64 2, label %31
  ]

18:                                               ; preds = %2
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %1, i64 %10, ptr align 8 @anon.d11ff465784d36f5d18a849325ddb9e2.7) #9
  unreachable

19:                                               ; preds = %13
  unreachable

20:                                               ; preds = %13
  store ptr null, ptr %8, align 8
  br label %34

21:                                               ; preds = %13
  %22 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %7, i32 0, i32 1
  %23 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  %25 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %24, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %26, ptr %30, align 8
  br label %34

31:                                               ; preds = %13
  %32 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %0, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !nonnull !5, !align !10, !noundef !5
  store i8 1, ptr %33, align 1
  store ptr null, ptr %8, align 8
  br label %34

34:                                               ; preds = %31, %21, %20
  %35 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !noundef !5
  %37 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = insertvalue { ptr, ptr } poison, ptr %36, 0
  %40 = insertvalue { ptr, ptr } %39, ptr %38, 1
  ret { ptr, ptr } %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10rayon_core8registry9main_loop28_$u7b$$u7b$closure$u7d$$u7d$17habd978955c3ece81E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = load i64, ptr %9, align 8, !noundef !5
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8, !noundef !5
  call void @"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hf9deff5b79dbade4E"(ptr align 8 %7, i64 %11)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10rayon_core8registry9main_loop28_$u7b$$u7b$closure$u7d$$u7d$17h11416e1d8e7dc5beE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = load i64, ptr %9, align 8, !noundef !5
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8, !noundef !5
  call void @"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hf9deff5b79dbade4E"(ptr align 8 %7, i64 %11)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9db0998514464c7fE"(ptr sret({ { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }) align 4 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca [0 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, align 4
  %7 = alloca { i32, [3 x i32] }, align 4
  %8 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8, !noundef !5
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %8, align 8, !nonnull !5, !align !12, !noundef !5
  store ptr %15, ptr %3, align 8
  call void @"_ZN4core6option15Option$LT$T$GT$4take17hf20fac429a70c950E"(ptr sret({ i32, [3 x i32] }) align 4 %7, ptr align 4 %15)
  %16 = load i32, ptr %7, align 4, !range !13, !noundef !5
  %17 = zext i32 %16 to i64
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %20, label %22

19:                                               ; preds = %22, %2
  call void @_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH6__init17h1244076402fc50ccE(ptr sret({ { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }) align 4 %0)
  br label %23

20:                                               ; preds = %14
  %21 = getelementptr inbounds { [1 x i32], { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %21, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %6, i64 12, i1 false)
  br label %23

22:                                               ; preds = %14
  br i1 false, label %24, label %19

23:                                               ; preds = %20, %19
  ret void

24:                                               ; preds = %22
  call void @_ZN4core3fmt9Arguments6new_v117hd61ef5ff4ee3909fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr align 8 @anon.d11ff465784d36f5d18a849325ddb9e2.9, i64 1, ptr align 8 %4, i64 0)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %5, ptr align 8 @anon.d11ff465784d36f5d18a849325ddb9e2.10) #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit7destroy28_$u7b$$u7b$closure$u7d$$u7d$17h665d5091e331a3c7E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, [5 x i64] }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  %10 = call i8 @"_ZN4core4cell13Cell$LT$T$GT$7replace17h9e6da15c94db0a82E"(ptr align 1 @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5STATE17hf04d7e6684900828E, i8 2)
  store i8 %10, ptr %8, align 1
  br i1 false, label %14, label %11

11:                                               ; preds = %14, %1
  %12 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = load ptr, ptr %12, align 8, !noundef !5
  store ptr %13, ptr %2, align 8
  ret void

14:                                               ; preds = %1
  store ptr %8, ptr %7, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr @anon.d11ff465784d36f5d18a849325ddb9e2.11, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8, !nonnull !5, !align !10, !noundef !5
  store ptr %16, ptr %4, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !10, !noundef !5
  store ptr %18, ptr %3, align 8
  %19 = load i8, ptr %16, align 1, !noundef !5
  %20 = load i8, ptr %18, align 1, !noundef !5
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %11, label %22

22:                                               ; preds = %14
  store i8 0, ptr %6, align 1
  store ptr null, ptr %5, align 8
  %23 = load i8, ptr %6, align 1, !range !11, !noundef !5
  call void @_ZN4core9panicking13assert_failed17hf2924175805ef285E(i8 %23, ptr align 1 %16, ptr align 1 %18, ptr align 8 %5, ptr align 8 @anon.d11ff465784d36f5d18a849325ddb9e2.12) #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN69_$LT$rayon_core..registry..RegistryId$u20$as$u20$core..fmt..Debug$GT$3fmt17h096b4e91e364753cE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hfd2652114b974a15E(i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h73a800e7428b3405E(i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$rayon_core..registry..WorkerThread$GT$17h978e4f1805bbb186E"(ptr align 128) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN10rayon_core8registry13ThreadBuilder3run17h6effcc608f28072fE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hc40f9711de39e00eE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$5ok_or17h958e2bf11802097dE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17hc9a26765b38ce6ccE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN10rayon_core20ThreadPoolBuildError3new17h180fc327c5904d68E(i64, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN3std4sync4once4Once9call_once17hc91b1590124493e7E(ptr align 4, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr142drop_in_place$LT$core..result..Result$LT$$RF$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$C$rayon_core..ThreadPoolBuildError$GT$$GT$17h449465cc0d0f84acE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr134drop_in_place$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he429cb99812cd282E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN3std4sync4once4Once9call_once17hfe75d81ae935692fE(ptr align 4, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17he4825966b2436b19E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hccbca7d85eb083c8E(ptr sret({ i64, [1 x i64] }) align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17he10193961ce20079E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$13get_or_insert17h1e549a9273e0a533E"(ptr align 8, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads17h90811b36db3a97f6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN10rayon_core15max_num_threads17h292329285aa8e469E() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp3Ord3min17h9e555dfaa247e4fdE(i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$17get_breadth_first17h26eb214966366688E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17he2862f729a1bfe43E(ptr sret({ ptr, { i64, i64 } }) align 8, i64, i64, ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator5unzip17hd86a6488e078a3eeE(ptr sret({ { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17h2556664378af3005E(i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator5unzip17h259b0bdaf930bb12E(ptr sret({ { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }) align 8, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h555cb8ecfecd026fE"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17hfe14a0d4603864dbE(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h375a0fd9317d9391E(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10rayon_core5sleep5Sleep3new17hf990461a682ccd2fE(ptr sret({ { { ptr, i64 }, i64 }, { { i64 } } }) align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN15crossbeam_deque5deque17Injector$LT$T$GT$3new17h156e1436b82a17b6E"(ptr sret({ { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }) align 128) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$3new17h76bde862940e561fE"(ptr sret({ { { i32 } }, { { i8 } }, [3 x i8], { { { ptr, i64 }, i64 } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize3new17h1bc2e204b4c73318E(i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$18take_panic_handler17hccc0146b124bb7dbE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$18take_start_handler17h01102ebef19f9126E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$17take_exit_handler17h4a141b6a3d7a6a12E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h93b9e7bcb7053d83E"(ptr align 128) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1653286fb9686870E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3zip17h6711d9902c4c0e01E(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h2369d44aa889f819E(ptr sret({ { { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h19d5b1533f34d771E"(ptr sret({ { { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hede1ec656290a71dE"(ptr sret({ [32 x i8], i8, [23 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr313drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$$GT$17he5d79d19fc51850fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem6forget17h663525c5964491e8E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$rayon_core..ThreadPoolBuilder$GT$17hffbe7e925e33a6eaE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_thread_name17h5b90149e0fc37ca8E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$14get_stack_size17h314f9b61709c6911E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7fb7c0dbab0aa5d3E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN10rayon_core8registry12WorkerThread7current17h13c27826b33bc2dbE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$rayon_core..registry..ThreadBuilder$GT$17h9f940698b606c718E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN117_$LT$rayon_core..registry..WorkerThread$u20$as$u20$core..convert..From$LT$rayon_core..registry..ThreadBuilder$GT$$GT$4from17heaa210ed8ea54680E"(ptr sret({ { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} } }, i64, i64, ptr, { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, { ptr, i8 }, [7 x i64] }) align 128, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h6fb08881883661feE"(ptr align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10rayon_core8registry12WorkerThread11set_current17h6b891f030c3bd80cE(ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8149f7228cd93877E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hc4a14107b5827980E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN73_$LT$rayon_core..latch..LockLatch$u20$as$u20$rayon_core..latch..Latch$GT$3set17h730bff80b05ee6b4E"(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$17get_spawn_handler17hc050b9bef887069aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN88_$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$5spawn17h9c8e95688ca86a69E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..Terminator$GT$17h8aad43f767df68f3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17ha35b3262ead06afdE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6b7214aabed0fac5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4a2cc12dbacbbbe3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h1ed1732cf91e677aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h4c316bfacc5cac3dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr136drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hdedf7df844c05f72E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr84drop_in_place$LT$crossbeam_deque..deque..Injector$LT$rayon_core..job..JobRef$GT$$GT$17hc0d2e3150f653609E"(ptr align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$rayon_core..sleep..Sleep$GT$17hff2aa1ef918f568cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$$GT$17ha0c980e66a70b7c1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h502fac6643d804edE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17he8decf79015304feE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_lifo17h46c9e0d5ce8aa4bbE"(ptr sret({ ptr, { ptr, i64 }, i8, {}, [7 x i8] }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_fifo17h00b366a5e99db7a1E"(ptr sret({ ptr, { ptr, i64 }, i8, {}, [7 x i8] }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i8 } @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$7stealer17h249cd729f1fdb458E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN10rayon_core6unwind14halt_unwinding17hf06c661cb27af71bE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h0f625a9db96cb060E"(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem6forget17h7c84f4cf43941c81E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17he421d72d6276fa86E"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e70825ed23aeaa0E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN10rayon_core6unwind14halt_unwinding17hd3045599c78b2112E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core4cell13Cell$LT$T$GT$3get17h12e437fa1b12e901E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$3set17hd65c2e66d5e99331E"(ptr align 8, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN79_$LT$rayon_core..latch..SpinLatch$u20$as$u20$rayon_core..latch..AsCoreLatch$GT$13as_core_latch17hca18e1ce79c50258E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN10rayon_core5latch9CoreLatch5probe17hc2d16379a8eae092E(ptr align 8) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN10rayon_core8registry12WorkerThread15wait_until_cold17h5a48edb9dd6e1f3eE(ptr align 128, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN79_$LT$rayon_core..latch..OnceLatch$u20$as$u20$rayon_core..latch..AsCoreLatch$GT$13as_core_latch17hc21eb8da8e9af50dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN79_$LT$rayon_core..latch..CoreLatch$u20$as$u20$rayon_core..latch..AsCoreLatch$GT$13as_core_latch17h561ede0cb169df1eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN10rayon_core8registry12WorkerThread16has_injected_job17ha69a32bb28c44b88E(ptr align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN10rayon_core8registry12WorkerThread5steal17h4ad62815036661cfE(ptr align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN10rayon_core8registry8Registry16pop_injected_job17h378bea2f393687e7E(ptr align 128) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN15crossbeam_deque5deque16Stealer$LT$T$GT$5steal17hbaed2f35d3c35157E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hf9deff5b79dbade4E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$4take17hf20fac429a70c950E"(ptr sret({ i32, [3 x i32] }) align 4, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hd61ef5ff4ee3909fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH6__init17h1244076402fc50ccE(ptr sret({ { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }) align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core4cell13Cell$LT$T$GT$7replace17h9e6da15c94db0a82E"(ptr align 1, i8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17hf2924175805ef285E(i8, ptr align 1, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 128}
!8 = !{i8 0, i8 2}
!9 = !{i64 0, i64 3}
!10 = !{i64 1}
!11 = !{i8 0, i8 3}
!12 = !{i64 4}
!13 = !{i32 0, i32 2}
