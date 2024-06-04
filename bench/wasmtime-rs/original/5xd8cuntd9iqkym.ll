target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6148fe555715ce9ac9449eba76cb23a9.0 = private unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/indexmap-2.0.0/src/map/core.rs" }>, align 1
@anon.6148fe555715ce9ac9449eba76cb23a9.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6148fe555715ce9ac9449eba76cb23a9.0, [16 x i8] c"a\00\00\00\00\00\00\00)\00\00\00#\00\00\00" }>, align 8
@anon.6148fe555715ce9ac9449eba76cb23a9.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6148fe555715ce9ac9449eba76cb23a9.0, [16 x i8] c"a\00\00\00\00\00\00\00\D5\02\00\00\19\00\00\00" }>, align 8
@anon.6148fe555715ce9ac9449eba76cb23a9.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6148fe555715ce9ac9449eba76cb23a9.0, [16 x i8] c"a\00\00\00\00\00\00\00-\01\00\00=\00\00\00" }>, align 8
@anon.6148fe555715ce9ac9449eba76cb23a9.4 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.6148fe555715ce9ac9449eba76cb23a9.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6148fe555715ce9ac9449eba76cb23a9.0, [16 x i8] c"a\00\00\00\00\00\00\00!\00\00\00\0F\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h620d62081f45cef0E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp ult i64 %3, %8
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 true)
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds [0 x { ptr, i64, {} }], ptr %6, i64 0, i64 %3
  %13 = call zeroext i1 @"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17hdb01612c3b62d193E"(ptr align 8 %4, ptr align 8 %12)
  ret i1 %13

14:                                               ; preds = %2
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %3, i64 %8, ptr align 8 @anon.6148fe555715ce9ac9449eba76cb23a9.1) #7
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17he609b8baeda9c6d6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp ult i64 %3, %8
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 true)
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, i64, { i64, i32, {}, [4 x i8] } }], ptr %6, i64 0, i64 %3
  %13 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64, { i64, i32, {}, [4 x i8] } }, ptr %12, i32 0, i32 2
  %14 = call zeroext i1 @"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h2f2a69e406b98a50E"(ptr align 8 %4, ptr align 8 %13)
  ret i1 %14

15:                                               ; preds = %2
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %3, i64 %8, ptr align 8 @anon.6148fe555715ce9ac9449eba76cb23a9.1) #7
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17hf9e419f0502e615dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp ult i64 %3, %8
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 true)
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, i64, { i64, i32, {}, [4 x i8] } }], ptr %6, i64 0, i64 %3
  %13 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i64, { i64, i32, {}, [4 x i8] } }, ptr %12, i32 0, i32 2
  %14 = call zeroext i1 @"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h2f2a69e406b98a50E"(ptr align 8 %4, ptr align 8 %13)
  ret i1 %14

15:                                               ; preds = %2
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %3, i64 %8, ptr align 8 @anon.6148fe555715ce9ac9449eba76cb23a9.1) #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN8indexmap3map4core18Entry$LT$K$C$V$GT$9or_insert17h3f40daf70ce9fb6aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { ptr, i64, { i64, i32, {}, [4 x i8] } }, align 8
  %7 = alloca { ptr, ptr, { i64, i32, {}, [4 x i8] } }, align 8
  %8 = alloca ptr, align 8
  store i8 1, ptr %4, align 1
  %9 = load i64, ptr %0, align 8, !range !5, !noundef !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i64], { ptr, ptr, { i64, i32, {}, [4 x i8] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 32, i1 false)
  %13 = invoke align 8 ptr @"_ZN8indexmap3map4core3raw26OccupiedEntry$LT$K$C$V$GT$8into_mut17hb1038a735fc44791E"(ptr align 8 %7)
          to label %25 unwind label %20

14:                                               ; preds = %2
  %15 = getelementptr inbounds { [1 x i64], { ptr, i64, { i64, i32, {}, [4 x i8] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %15, i64 32, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  %16 = invoke align 8 ptr @"_ZN8indexmap3map4core24VacantEntry$LT$K$C$V$GT$6insert17hca7d12193596f7dbE"(ptr align 8 %6, ptr align 8 %5)
          to label %29 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %19 = trunc i8 %18 to i1
  br i1 %19, label %39, label %33

20:                                               ; preds = %14, %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %17

25:                                               ; preds = %11
  store ptr %13, ptr %8, align 8
  br label %26

26:                                               ; preds = %29, %25
  %27 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %28 = trunc i8 %27 to i1
  br i1 %28, label %32, label %30

29:                                               ; preds = %14
  store ptr %16, ptr %8, align 8
  br label %26

30:                                               ; preds = %32, %26
  %31 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  ret ptr %31

32:                                               ; preds = %26
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$$RF$wit_parser..Function$GT$$GT$17ha155814dec0fc13dE"(ptr align 8 %1)
  br label %30

33:                                               ; preds = %39, %17
  %34 = load ptr, ptr %3, align 8, !noundef !3
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i32, ptr %35, align 8, !noundef !3
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %17
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$$RF$wit_parser..Function$GT$$GT$17ha155814dec0fc13dE"(ptr align 8 %1) #8
          to label %33 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

42:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN8indexmap3map4core24VacantEntry$LT$K$C$V$GT$6insert17hca7d12193596f7dbE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { { i64, ptr, {} }, i64 }, align 8
  %11 = alloca { { ptr, i64 } }, align 8
  store i8 1, ptr %8, align 1
  %12 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %13 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %17 = getelementptr inbounds { ptr, i64, { i64, i32, {}, [4 x i8] } }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !3
  store i8 1, ptr %9, align 1
  %19 = getelementptr inbounds { ptr, i64, { i64, i32, {}, [4 x i8] } }, ptr %0, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !3
  %23 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, ptr %16, i32 0, i32 1
  %24 = getelementptr inbounds i8, ptr %16, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !3, !noundef !3
  %26 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %16, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !3
  store ptr %25, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  store ptr %29, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  store ptr %33, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %35, ptr %36, align 8
  %37 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  %38 = getelementptr inbounds i8, ptr %11, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  %40 = invoke ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6insert17h8a1a8ae6ad94152eE"(ptr align 8 %23, i64 %18, i64 %15, ptr align 8 %37, i64 %39)
          to label %49 unwind label %44

41:                                               ; preds = %44
  %42 = load i8, ptr %9, align 1, !range !6, !noundef !3
  %43 = trunc i8 %42 to i1
  br i1 %43, label %72, label %69

44:                                               ; preds = %67, %49, %2
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  store ptr %46, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %47, ptr %48, align 8
  br label %41

49:                                               ; preds = %2
  store i8 0, ptr %9, align 1
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17h008f3ce060617d37E"(ptr align 8 %16, i64 %18, i64 %20, i32 %22, ptr align 8 %10)
          to label %50 unwind label %44

50:                                               ; preds = %49
  %51 = getelementptr inbounds i8, ptr %16, i64 8
  %52 = load ptr, ptr %51, align 8, !nonnull !3, !noundef !3
  %53 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %16, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !3
  store ptr %52, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %54, ptr %55, align 8
  %56 = load ptr, ptr %4, align 8, !noundef !3
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !3
  store ptr %56, ptr %5, align 8
  %59 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %58, ptr %59, align 8
  %60 = load ptr, ptr %5, align 8, !noundef !3
  %61 = getelementptr inbounds i8, ptr %5, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !3
  %63 = icmp ult i64 %15, %62
  %64 = call i1 @llvm.expect.i1(i1 %63, i1 true)
  br i1 %64, label %65, label %67

65:                                               ; preds = %50
  %66 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, i64, { i64, i32, {}, [4 x i8] } }], ptr %60, i64 0, i64 %15
  ret ptr %66

67:                                               ; preds = %50
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %15, i64 %62, ptr align 8 @anon.6148fe555715ce9ac9449eba76cb23a9.2) #7
          to label %68 unwind label %44

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %72, %41
  %70 = load i8, ptr %8, align 1, !range !6, !noundef !3
  %71 = trunc i8 %70 to i1
  br i1 %71, label %79, label %73

72:                                               ; preds = %41
  br label %69

73:                                               ; preds = %79, %69
  %74 = load ptr, ptr %3, align 8, !noundef !3
  %75 = getelementptr inbounds i8, ptr %3, i64 8
  %76 = load i32, ptr %75, align 8, !noundef !3
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %69
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$$RF$wit_parser..Function$GT$$GT$17ha155814dec0fc13dE"(ptr align 8 %1) #8
          to label %73 unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17h008f3ce060617d37E"(ptr align 8 %0, i64 %1, i64 %2, i32 %3, ptr align 8 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32, [1 x i32] }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca { { i64, ptr, {} }, i64 }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 }, i64, { i64, i32, {}, [4 x i8] } }, align 8
  %11 = alloca i64, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %12 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !3
  br i1 false, label %16, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr %0, align 8, !noundef !3
  store i64 %15, ptr %11, align 8
  br label %17

16:                                               ; preds = %5
  store i64 -1, ptr %11, align 8
  br label %17

17:                                               ; preds = %16, %14
  %18 = load i64, ptr %11, align 8, !noundef !3
  %19 = icmp eq i64 %13, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %33, %17
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 24, i1 false)
  %21 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64, { i64, i32, {}, [4 x i8] } }, ptr %10, i32 0, i32 1
  store i64 %1, ptr %21, align 8
  %22 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64, { i64, i32, {}, [4 x i8] } }, ptr %10, i32 0, i32 2
  store i64 %2, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i32 %3, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb1bd49d6eac48e41E"(ptr align 8 %0, ptr align 8 %10)
          to label %34 unwind label %28

24:                                               ; preds = %17
  invoke void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h52c0a87e52236a01E"(ptr align 8 %0, i64 1)
          to label %33 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %8, align 1, !range !6, !noundef !3
  %27 = trunc i8 %26 to i1
  br i1 %27, label %38, label %35

28:                                               ; preds = %24, %20
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  store ptr %30, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %31, ptr %32, align 8
  br label %25

33:                                               ; preds = %24
  br label %20

34:                                               ; preds = %20
  ret void

35:                                               ; preds = %38, %25
  %36 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %37 = trunc i8 %36 to i1
  br i1 %37, label %47, label %41

38:                                               ; preds = %25
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$$RF$wit_parser..Function$GT$$GT$17ha155814dec0fc13dE"(ptr align 8 %4) #8
          to label %35 unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

41:                                               ; preds = %47, %35
  %42 = load ptr, ptr %6, align 8, !noundef !3
  %43 = getelementptr inbounds i8, ptr %6, i64 8
  %44 = load i32, ptr %43, align 8, !noundef !3
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %35
  br label %41
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17h03a340129c4f0117E"(ptr align 8 %0, i64 %1, i64 %2, i32 %3, ptr align 8 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32, [1 x i32] }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca { { { { i64, ptr, {} }, i64 } }, i64, { i64, i32, {}, [4 x i8] } }, align 8
  %11 = alloca i64, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %12 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !3
  br i1 false, label %16, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr %0, align 8, !noundef !3
  store i64 %15, ptr %11, align 8
  br label %17

16:                                               ; preds = %5
  store i64 -1, ptr %11, align 8
  br label %17

17:                                               ; preds = %16, %14
  %18 = load i64, ptr %11, align 8, !noundef !3
  %19 = icmp eq i64 %13, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %33, %17
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 24, i1 false)
  %21 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i64, { i64, i32, {}, [4 x i8] } }, ptr %10, i32 0, i32 1
  store i64 %1, ptr %21, align 8
  %22 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i64, { i64, i32, {}, [4 x i8] } }, ptr %10, i32 0, i32 2
  store i64 %2, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i32 %3, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h15df292d7eeeab1aE"(ptr align 8 %0, ptr align 8 %10)
          to label %34 unwind label %28

24:                                               ; preds = %17
  invoke void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h203725507297df89E"(ptr align 8 %0, i64 1)
          to label %33 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %8, align 1, !range !6, !noundef !3
  %27 = trunc i8 %26 to i1
  br i1 %27, label %38, label %35

28:                                               ; preds = %24, %20
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  store ptr %30, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %31, ptr %32, align 8
  br label %25

33:                                               ; preds = %24
  br label %20

34:                                               ; preds = %20
  ret void

35:                                               ; preds = %38, %25
  %36 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %37 = trunc i8 %36 to i1
  br i1 %37, label %47, label %41

38:                                               ; preds = %25
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8 %4) #8
          to label %35 unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

41:                                               ; preds = %47, %35
  %42 = load ptr, ptr %6, align 8, !noundef !3
  %43 = getelementptr inbounds i8, ptr %6, i64 8
  %44 = load i32, ptr %43, align 8, !noundef !3
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %35
  br label %41
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17h78eb99495d88c21fE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { ptr, i64, {} }, align 8
  %8 = alloca i64, align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %9 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !3
  br i1 false, label %13, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr %0, align 8, !noundef !3
  store i64 %12, ptr %8, align 8
  br label %14

13:                                               ; preds = %3
  store i64 -1, ptr %8, align 8
  br label %14

14:                                               ; preds = %13, %11
  %15 = load i64, ptr %8, align 8, !noundef !3
  %16 = icmp eq i64 %10, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %31, %14
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %18, align 8
  store ptr %2, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hda0c7f3863c0081fE"(ptr align 8 %0, ptr align 8 %19, i64 %21)
          to label %32 unwind label %26

22:                                               ; preds = %14
  invoke void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h2a96c1d6756de6fdE"(ptr align 8 %0, i64 1)
          to label %31 unwind label %26

23:                                               ; preds = %26
  %24 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %25 = trunc i8 %24 to i1
  br i1 %25, label %36, label %33

26:                                               ; preds = %22, %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %29, ptr %30, align 8
  br label %23

31:                                               ; preds = %22
  br label %17

32:                                               ; preds = %17
  ret void

33:                                               ; preds = %36, %23
  %34 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %35 = trunc i8 %34 to i1
  br i1 %35, label %43, label %37

36:                                               ; preds = %23
  br label %33

37:                                               ; preds = %43, %33
  %38 = load ptr, ptr %4, align 8, !noundef !3
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  %40 = load i32, ptr %39, align 8, !noundef !3
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %33
  br label %37
}

; Function Attrs: nonlazybind uwtable
define { i64, i1 } @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17hc5f2b0dc47be3f2fE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca { i64, i8, [7 x i8] }, align 8
  %13 = alloca ptr, align 8
  store ptr %2, ptr %13, align 8
  store i8 1, ptr %8, align 1
  store i8 1, ptr %7, align 1
  %14 = invoke { i64, i64 } @"_ZN8indexmap3map4core3raw64_$LT$impl$u20$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$GT$14find_or_insert17h68cde6c0dc3c67deE"(ptr align 8 %0, i64 %1, ptr align 8 %13)
          to label %23 unwind label %18

15:                                               ; preds = %18
  %16 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %17 = trunc i8 %16 to i1
  br i1 %17, label %76, label %73

18:                                               ; preds = %54, %45, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %15

23:                                               ; preds = %3
  %24 = extractvalue { i64, i64 } %14, 0
  %25 = extractvalue { i64, i64 } %14, 1
  store i64 %24, ptr %11, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %25, ptr %26, align 8
  %27 = load i64, ptr %11, align 8, !range !5, !noundef !3
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %11, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !3, !noundef !3
  %34 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !3
  store ptr %33, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %35, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8, !noundef !3
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  store ptr %37, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !3
  %43 = icmp ult i64 %31, %42
  %44 = call i1 @llvm.expect.i1(i1 %43, i1 true)
  br i1 %44, label %49, label %54

45:                                               ; preds = %23
  %46 = getelementptr inbounds i8, ptr %11, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !3
  store i8 0, ptr %8, align 1
  %48 = load ptr, ptr %13, align 8, !nonnull !3, !align !4, !noundef !3
  store i8 0, ptr %7, align 1
  invoke void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17h78eb99495d88c21fE"(ptr align 8 %0, i64 %1, ptr align 8 %48)
          to label %59 unwind label %18

49:                                               ; preds = %29
  store i8 1, ptr %10, align 1
  store i64 %31, ptr %12, align 8
  %50 = load i8, ptr %10, align 1, !range !6, !noundef !3
  %51 = trunc i8 %50 to i1
  %52 = getelementptr inbounds i8, ptr %12, i64 8
  %53 = zext i1 %51 to i8
  store i8 %53, ptr %52, align 8
  br label %56

54:                                               ; preds = %29
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %31, i64 %42, ptr align 8 @anon.6148fe555715ce9ac9449eba76cb23a9.3) #7
          to label %55 unwind label %18

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %59, %49
  %57 = load i8, ptr %8, align 1, !range !6, !noundef !3
  %58 = trunc i8 %57 to i1
  br i1 %58, label %71, label %64

59:                                               ; preds = %45
  store i8 0, ptr %9, align 1
  store i64 %47, ptr %12, align 8
  %60 = load i8, ptr %9, align 1, !range !6, !noundef !3
  %61 = trunc i8 %60 to i1
  %62 = getelementptr inbounds i8, ptr %12, i64 8
  %63 = zext i1 %61 to i8
  store i8 %63, ptr %62, align 8
  br label %56

64:                                               ; preds = %71, %56
  %65 = load i64, ptr %12, align 8, !noundef !3
  %66 = getelementptr inbounds i8, ptr %12, i64 8
  %67 = load i8, ptr %66, align 8, !range !6, !noundef !3
  %68 = trunc i8 %67 to i1
  %69 = insertvalue { i64, i1 } poison, i64 %65, 0
  %70 = insertvalue { i64, i1 } %69, i1 %68, 1
  ret { i64, i1 } %70

71:                                               ; preds = %56
  br label %64

72:                                               ; No predecessors!
  unreachable

73:                                               ; preds = %76, %15
  %74 = load i8, ptr %8, align 1, !range !6, !noundef !3
  %75 = trunc i8 %74 to i1
  br i1 %75, label %83, label %77

76:                                               ; preds = %15
  br label %73

77:                                               ; preds = %83, %73
  %78 = load ptr, ptr %4, align 8, !noundef !3
  %79 = getelementptr inbounds i8, ptr %4, i64 8
  %80 = load i32, ptr %79, align 8, !noundef !3
  %81 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82

83:                                               ; preds = %73
  br label %77
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17hc9f19119b1039902E"(ptr sret({ i64, { i64, [2 x i64] } }) align 8 %0, ptr align 8 %1, i64 %2, i64 %3, i32 %4, ptr align 8 %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca { ptr, i32, [1 x i32] }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %14 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %15 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %16 = alloca { i64, [2 x i64] }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, i32, {}, [4 x i8] }, align 8
  store i64 %3, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 %4, ptr %19, align 8
  store i8 1, ptr %11, align 1
  store i8 1, ptr %10, align 1
  %20 = invoke { i64, i64 } @"_ZN8indexmap3map4core3raw64_$LT$impl$u20$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$GT$14find_or_insert17hc839b03edbcd0d2fE"(ptr align 8 %1, i64 %2, ptr align 8 %18)
          to label %29 unwind label %24

21:                                               ; preds = %24
  %22 = load i8, ptr %10, align 1, !range !6, !noundef !3
  %23 = trunc i8 %22 to i1
  br i1 %23, label %74, label %71

24:                                               ; preds = %61, %52, %6
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  store ptr %26, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %27, ptr %28, align 8
  br label %21

29:                                               ; preds = %6
  %30 = extractvalue { i64, i64 } %20, 0
  %31 = extractvalue { i64, i64 } %20, 1
  store i64 %30, ptr %17, align 8
  %32 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %31, ptr %32, align 8
  %33 = load i64, ptr %17, align 8, !range !5, !noundef !3
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %52

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %17, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !nonnull !3, !noundef !3
  %40 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !3
  store ptr %39, ptr %8, align 8
  %42 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %41, ptr %42, align 8
  %43 = load ptr, ptr %8, align 8, !noundef !3
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !3
  store ptr %43, ptr %9, align 8
  %46 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %45, ptr %46, align 8
  %47 = load ptr, ptr %9, align 8, !noundef !3
  %48 = getelementptr inbounds i8, ptr %9, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !3
  %50 = icmp ult i64 %37, %49
  %51 = call i1 @llvm.expect.i1(i1 %50, i1 true)
  br i1 %51, label %58, label %61

52:                                               ; preds = %29
  %53 = getelementptr inbounds i8, ptr %17, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !3
  store i8 0, ptr %11, align 1
  %55 = load i64, ptr %18, align 8, !noundef !3
  %56 = getelementptr inbounds i8, ptr %18, i64 8
  %57 = load i32, ptr %56, align 8, !noundef !3
  store i8 0, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 24, i1 false)
  invoke void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17h03a340129c4f0117E"(ptr align 8 %1, i64 %2, i64 %55, i32 %57, ptr align 8 %13)
          to label %66 unwind label %24

58:                                               ; preds = %35
  %59 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, i64, { i64, i32, {}, [4 x i8] } }], ptr %47, i64 0, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %59, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 24, i1 false)
  store i64 %37, ptr %0, align 8
  %60 = getelementptr inbounds { i64, { i64, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %16, i64 24, i1 false)
  br label %63

61:                                               ; preds = %35
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %37, i64 %49, ptr align 8 @anon.6148fe555715ce9ac9449eba76cb23a9.3) #7
          to label %62 unwind label %24

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %66, %58
  %64 = load i8, ptr %11, align 1, !range !6, !noundef !3
  %65 = trunc i8 %64 to i1
  br i1 %65, label %69, label %68

66:                                               ; preds = %52
  store i64 -9223372036854775808, ptr %12, align 8
  store i64 %54, ptr %0, align 8
  %67 = getelementptr inbounds { i64, { i64, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %12, i64 24, i1 false)
  br label %63

68:                                               ; preds = %69, %63
  ret void

69:                                               ; preds = %63
  br label %68

70:                                               ; No predecessors!
  unreachable

71:                                               ; preds = %74, %21
  %72 = load i8, ptr %11, align 1, !range !6, !noundef !3
  %73 = trunc i8 %72 to i1
  br i1 %73, label %83, label %77

74:                                               ; preds = %21
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8 %5) #8
          to label %71 unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

77:                                               ; preds = %83, %71
  %78 = load ptr, ptr %7, align 8, !noundef !3
  %79 = getelementptr inbounds i8, ptr %7, i64 8
  %80 = load i32, ptr %79, align 8, !noundef !3
  %81 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82

83:                                               ; preds = %71
  br label %77
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$12get_index_of17h6f9644f52214c789E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, { ptr, i64 } }, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !3
  store ptr %10, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  store ptr %14, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  store ptr %2, ptr %7, align 8
  %21 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %7, i32 0, i32 1
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, ptr %0, i32 0, i32 1
  %24 = call align 8 ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17h61989414ac31590fE"(ptr align 8 %23, i64 %1, ptr align 8 %7)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8, !noundef !3
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 0, i64 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %3
  %31 = load i64, ptr @anon.6148fe555715ce9ac9449eba76cb23a9.4, align 8, !range !5, !noundef !3
  %32 = getelementptr inbounds i8, ptr @anon.6148fe555715ce9ac9449eba76cb23a9.4, i64 8
  %33 = load i64, ptr %32, align 8
  store i64 %31, ptr %8, align 8
  %34 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %33, ptr %34, align 8
  br label %39

35:                                               ; preds = %3
  %36 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %37, ptr %38, align 8
  store i64 1, ptr %8, align 8
  br label %39

39:                                               ; preds = %35, %30
  %40 = load i64, ptr %8, align 8, !range !5, !noundef !3
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = insertvalue { i64, i64 } poison, i64 %40, 0
  %44 = insertvalue { i64, i64 } %43, i64 %42, 1
  ret { i64, i64 } %44

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$13with_capacity17h14734b8b52950936E"(ptr sret({ { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }) align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, [3 x i64] }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { { ptr, i64, i64, i64, {} }, {} }, align 8
  call void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$22fallible_with_capacity17h84ee97b3635f4fd2E"(ptr sret({ ptr, [3 x i64] }) align 8 %4, i64 %1, i1 zeroext true)
  %7 = load ptr, ptr %4, align 8, !noundef !3
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 0
  %11 = icmp eq i64 %10, 0
  call void @llvm.assume(i1 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 32, i1 false)
  %12 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he4c2b6ca334ec956E"(i64 %1, i1 zeroext false)
          to label %19 unwind label %14

13:                                               ; preds = %14
  invoke void @"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h171c0358a914a3ecE"(ptr align 8 %6) #8
          to label %27 unwind label %25

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %13

19:                                               ; preds = %2
  %20 = extractvalue { i64, ptr } %12, 0
  %21 = extractvalue { i64, ptr } %12, 1
  store i64 %20, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %5, i32 0, i32 1
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void

25:                                               ; preds = %13
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

27:                                               ; preds = %13
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$13with_capacity17h36ee7f850213e408E"(ptr sret({ { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }) align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, [3 x i64] }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { { ptr, i64, i64, i64, {} }, {} }, align 8
  call void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$22fallible_with_capacity17h84ee97b3635f4fd2E"(ptr sret({ ptr, [3 x i64] }) align 8 %4, i64 %1, i1 zeroext true)
  %7 = load ptr, ptr %4, align 8, !noundef !3
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 0
  %11 = icmp eq i64 %10, 0
  call void @llvm.assume(i1 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 32, i1 false)
  %12 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h27ad1b4bfed6dc8fE"(i64 %1, i1 zeroext false)
          to label %19 unwind label %14

13:                                               ; preds = %14
  invoke void @"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h171c0358a914a3ecE"(ptr align 8 %6) #8
          to label %27 unwind label %25

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %13

19:                                               ; preds = %2
  %20 = extractvalue { i64, ptr } %12, 0
  %21 = extractvalue { i64, ptr } %12, 1
  store i64 %20, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %5, i32 0, i32 1
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void

25:                                               ; preds = %13
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

27:                                               ; preds = %13
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$13with_capacity17h5b0b211ec4b4e1ecE"(ptr sret({ { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }) align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, [3 x i64] }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { { ptr, i64, i64, i64, {} }, {} }, align 8
  call void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$22fallible_with_capacity17h84ee97b3635f4fd2E"(ptr sret({ ptr, [3 x i64] }) align 8 %4, i64 %1, i1 zeroext true)
  %7 = load ptr, ptr %4, align 8, !noundef !3
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 0
  %11 = icmp eq i64 %10, 0
  call void @llvm.assume(i1 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 32, i1 false)
  %12 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc8acbe7d6ade84a9E"(i64 %1, i1 zeroext false)
          to label %19 unwind label %14

13:                                               ; preds = %14
  invoke void @"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h171c0358a914a3ecE"(ptr align 8 %6) #8
          to label %27 unwind label %25

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %13

19:                                               ; preds = %2
  %20 = extractvalue { i64, ptr } %12, 0
  %21 = extractvalue { i64, ptr } %12, 1
  store i64 %20, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %5, i32 0, i32 1
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void

25:                                               ; preds = %13
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

27:                                               ; preds = %13
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$13with_capacity17hb5c6df76287801a6E"(ptr sret({ { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }) align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, [3 x i64] }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { { ptr, i64, i64, i64, {} }, {} }, align 8
  call void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$22fallible_with_capacity17h84ee97b3635f4fd2E"(ptr sret({ ptr, [3 x i64] }) align 8 %4, i64 %1, i1 zeroext true)
  %7 = load ptr, ptr %4, align 8, !noundef !3
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 0
  %11 = icmp eq i64 %10, 0
  call void @llvm.assume(i1 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 32, i1 false)
  %12 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6923b88effa1958bE"(i64 %1, i1 zeroext false)
          to label %19 unwind label %14

13:                                               ; preds = %14
  invoke void @"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h171c0358a914a3ecE"(ptr align 8 %6) #8
          to label %27 unwind label %25

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %13

19:                                               ; preds = %2
  %20 = extractvalue { i64, ptr } %12, 0
  %21 = extractvalue { i64, ptr } %12, 1
  store i64 %20, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %5, i32 0, i32 1
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void

25:                                               ; preds = %13
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

27:                                               ; preds = %13
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h203725507297df89E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, ptr %0, i32 0, i32 1
  %5 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, ptr %0, i32 0, i32 1
  %8 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = add i64 %6, %9
  %11 = call i64 @_ZN4core3cmp6min_by17hd0e22c016aa7624fE(i64 %10, i64 192153584101141162)
  %12 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = sub i64 %11, %13
  %15 = icmp ugt i64 %14, %1
  br i1 %15, label %17, label %16

16:                                               ; preds = %17, %2
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13reserve_exact17h8cffaa1fb6ab8c78E"(ptr align 8 %0, i64 %1)
  br label %28

17:                                               ; preds = %2
  %18 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hd49afe30aa700a0aE"(ptr align 8 %0, i64 %19, i64 %14)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = extractvalue { i64, i64 } %20, 1
  store i64 %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load i64, ptr %3, align 8, !range !7, !noundef !3
  %25 = icmp eq i64 %24, -9223372036854775807
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %16

28:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h2a96c1d6756de6fdE"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, ptr %0, i32 0, i32 1
  %5 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, ptr %0, i32 0, i32 1
  %8 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = add i64 %6, %9
  %11 = call i64 @_ZN4core3cmp6min_by17hd0e22c016aa7624fE(i64 %10, i64 576460752303423487)
  %12 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = sub i64 %11, %13
  %15 = icmp ugt i64 %14, %1
  br i1 %15, label %17, label %16

16:                                               ; preds = %17, %2
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13reserve_exact17h72ae6c86affee705E"(ptr align 8 %0, i64 %1)
  br label %28

17:                                               ; preds = %2
  %18 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h0832e74e9110478cE"(ptr align 8 %0, i64 %19, i64 %14)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = extractvalue { i64, i64 } %20, 1
  store i64 %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load i64, ptr %3, align 8, !range !7, !noundef !3
  %25 = icmp eq i64 %24, -9223372036854775807
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %16

28:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h52c0a87e52236a01E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, ptr %0, i32 0, i32 1
  %5 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, ptr %0, i32 0, i32 1
  %8 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = add i64 %6, %9
  %11 = call i64 @_ZN4core3cmp6min_by17hd0e22c016aa7624fE(i64 %10, i64 192153584101141162)
  %12 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = sub i64 %11, %13
  %15 = icmp ugt i64 %14, %1
  br i1 %15, label %17, label %16

16:                                               ; preds = %17, %2
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13reserve_exact17ha1218cba1df57bcfE"(ptr align 8 %0, i64 %1)
  br label %28

17:                                               ; preds = %2
  %18 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17ha28f3f297364b9feE"(ptr align 8 %0, i64 %19, i64 %14)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = extractvalue { i64, i64 } %20, 1
  store i64 %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load i64, ptr %3, align 8, !range !7, !noundef !3
  %25 = icmp eq i64 %24, -9223372036854775807
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %16

28:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN8indexmap3map4core3raw64_$LT$impl$u20$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$GT$14find_or_insert17h68cde6c0dc3c67deE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = alloca { { ptr, i64 } }, align 8
  %11 = alloca { ptr, { ptr, i64 } }, align 8
  %12 = alloca { i64, [1 x i64] }, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !3
  store ptr %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  store ptr %18, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  store ptr %2, ptr %11, align 8
  %25 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %11, i32 0, i32 1
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !3
  store ptr %28, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %30, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  store ptr %32, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %34, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  store ptr %36, ptr %10, align 8
  %39 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, ptr %0, i32 0, i32 1
  %41 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %42 = getelementptr inbounds i8, ptr %10, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  call void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hbd8dcb59debe0188E"(ptr sret({ i64, [1 x i64] }) align 8 %9, ptr align 8 %40, i64 %1, ptr align 8 %11, ptr align 8 %41, i64 %43)
  %44 = load i64, ptr %9, align 8, !range !5, !noundef !3
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %3
  %47 = getelementptr inbounds { [1 x i64], ptr }, ptr %9, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !nonnull !3, !noundef !3
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %50 = getelementptr inbounds i64, ptr %49, i64 -1
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %51, ptr %52, align 8
  store i64 0, ptr %12, align 8
  br label %62

53:                                               ; preds = %3
  %54 = getelementptr inbounds { [1 x i64], i64 }, ptr %9, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !noundef !3
  %56 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, ptr %0, i32 0, i32 1
  %57 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8, !noundef !3
  %59 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, ptr %0, i32 0, i32 1
  %60 = call ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h930e78526498703cE"(ptr align 8 %59, i64 %1, i64 %55, i64 %58)
  %61 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %58, ptr %61, align 8
  store i64 1, ptr %12, align 8
  br label %62

62:                                               ; preds = %53, %46
  %63 = load i64, ptr %12, align 8, !range !5, !noundef !3
  %64 = getelementptr inbounds i8, ptr %12, i64 8
  %65 = load i64, ptr %64, align 8, !noundef !3
  %66 = insertvalue { i64, i64 } poison, i64 %63, 0
  %67 = insertvalue { i64, i64 } %66, i64 %65, 1
  ret { i64, i64 } %67

68:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN8indexmap3map4core3raw64_$LT$impl$u20$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$GT$14find_or_insert17hc839b03edbcd0d2fE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = alloca { { ptr, i64 } }, align 8
  %11 = alloca { ptr, { ptr, i64 } }, align 8
  %12 = alloca { i64, [1 x i64] }, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !3
  store ptr %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  store ptr %18, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  store ptr %2, ptr %11, align 8
  %25 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %11, i32 0, i32 1
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !3
  store ptr %28, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %30, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  store ptr %32, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %34, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  store ptr %36, ptr %10, align 8
  %39 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, ptr %0, i32 0, i32 1
  %41 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %42 = getelementptr inbounds i8, ptr %10, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  call void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h12063a7b97f3239eE"(ptr sret({ i64, [1 x i64] }) align 8 %9, ptr align 8 %40, i64 %1, ptr align 8 %11, ptr align 8 %41, i64 %43)
  %44 = load i64, ptr %9, align 8, !range !5, !noundef !3
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %3
  %47 = getelementptr inbounds { [1 x i64], ptr }, ptr %9, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !nonnull !3, !noundef !3
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %50 = getelementptr inbounds i64, ptr %49, i64 -1
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %51, ptr %52, align 8
  store i64 0, ptr %12, align 8
  br label %62

53:                                               ; preds = %3
  %54 = getelementptr inbounds { [1 x i64], i64 }, ptr %9, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !noundef !3
  %56 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, ptr %0, i32 0, i32 1
  %57 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8, !noundef !3
  %59 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, ptr %0, i32 0, i32 1
  %60 = call ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h930e78526498703cE"(ptr align 8 %59, i64 %1, i64 %55, i64 %58)
  %61 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %58, ptr %61, align 8
  store i64 1, ptr %12, align 8
  br label %62

62:                                               ; preds = %53, %46
  %63 = load i64, ptr %12, align 8, !range !5, !noundef !3
  %64 = getelementptr inbounds i8, ptr %12, i64 8
  %65 = load i64, ptr %64, align 8, !noundef !3
  %66 = insertvalue { i64, i64 } poison, i64 %63, 0
  %67 = insertvalue { i64, i64 } %66, i64 %65, 1
  ret { i64, i64 } %67

68:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN8indexmap3map4core3raw64_$LT$impl$u20$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$GT$5entry17hfe0051a0e994346dE"(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, i64 %3, i32 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32, [1 x i32] }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { [2 x i64] }, align 8
  %9 = alloca { ptr, i64, { i64, i32, {}, [4 x i8] } }, align 8
  %10 = alloca { ptr, ptr, { i64, i32, {}, [4 x i8] } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, { ptr, i64 } }, align 8
  %13 = alloca { i64, i32, {}, [4 x i8] }, align 8
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %4, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !3
  store ptr %16, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !3
  store ptr %20, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %8, align 8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  store ptr %13, ptr %12, align 8
  %27 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %12, i32 0, i32 1
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, ptr %1, i32 0, i32 1
  %30 = invoke ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hd470d9e3a56d77c9E"(ptr align 8 %29, i64 %2, ptr align 8 %12)
          to label %42 unwind label %37

31:                                               ; preds = %37
  %32 = load ptr, ptr %6, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !3
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %5
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  store ptr %39, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %40, ptr %41, align 8
  br label %31

42:                                               ; preds = %5
  store ptr %30, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8, !noundef !3
  %44 = ptrtoint ptr %43 to i64
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i64 0, i64 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %42
  %49 = load i64, ptr %13, align 8, !noundef !3
  %50 = getelementptr inbounds i8, ptr %13, i64 8
  %51 = load i32, ptr %50, align 8, !noundef !3
  store ptr %1, ptr %9, align 8
  %52 = getelementptr inbounds { ptr, i64, { i64, i32, {}, [4 x i8] } }, ptr %9, i32 0, i32 1
  store i64 %2, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i64, { i64, i32, {}, [4 x i8] } }, ptr %9, i32 0, i32 2
  store i64 %49, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store i32 %51, ptr %54, align 8
  %55 = getelementptr inbounds { [1 x i64], { ptr, i64, { i64, i32, {}, [4 x i8] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %9, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  br label %65

56:                                               ; preds = %42
  %57 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %58 = load i64, ptr %13, align 8, !noundef !3
  %59 = getelementptr inbounds i8, ptr %13, i64 8
  %60 = load i32, ptr %59, align 8, !noundef !3
  store ptr %1, ptr %10, align 8
  %61 = getelementptr inbounds { ptr, ptr, { i64, i32, {}, [4 x i8] } }, ptr %10, i32 0, i32 1
  store ptr %57, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, ptr, { i64, i32, {}, [4 x i8] } }, ptr %10, i32 0, i32 2
  store i64 %58, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  store i32 %60, ptr %63, align 8
  %64 = getelementptr inbounds { [1 x i64], { ptr, ptr, { i64, i32, {}, [4 x i8] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %10, i64 32, i1 false)
  store i64 0, ptr %0, align 8
  br label %65

65:                                               ; preds = %56, %48
  ret void

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN8indexmap3map4core8get_hash28_$u7b$$u7b$closure$u7d$$u7d$17h089033f297333465E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp ult i64 %3, %6
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 true)
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds [0 x { ptr, i64, {} }], ptr %4, i64 0, i64 %3
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  ret i64 %12

13:                                               ; preds = %2
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %3, i64 %6, ptr align 8 @anon.6148fe555715ce9ac9449eba76cb23a9.5) #7
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN8indexmap3map4core8get_hash28_$u7b$$u7b$closure$u7d$$u7d$17h44d153689aa6d7d8E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp ult i64 %3, %6
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 true)
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, i64, { i64, i32, {}, [4 x i8] } }], ptr %4, i64 0, i64 %3
  %11 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i64, { i64, i32, {}, [4 x i8] } }, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !3
  ret i64 %12

13:                                               ; preds = %2
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %3, i64 %6, ptr align 8 @anon.6148fe555715ce9ac9449eba76cb23a9.5) #7
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN8indexmap3map4core8get_hash28_$u7b$$u7b$closure$u7d$$u7d$17hc73ad64dc09973d4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp ult i64 %3, %6
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 true)
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, i64, { i64, i32, {}, [4 x i8] } }], ptr %4, i64 0, i64 %3
  %11 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64, { i64, i32, {}, [4 x i8] } }, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !3
  ret i64 %12

13:                                               ; preds = %2
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %3, i64 %6, ptr align 8 @anon.6148fe555715ce9ac9449eba76cb23a9.5) #7
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17hdb01612c3b62d193E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h2f2a69e406b98a50E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN8indexmap3map4core3raw26OccupiedEntry$LT$K$C$V$GT$8into_mut17hb1038a735fc44791E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$$RF$wit_parser..Function$GT$$GT$17ha155814dec0fc13dE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6insert17h8a1a8ae6ad94152eE"(ptr align 8, i64, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb1bd49d6eac48e41E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h15df292d7eeeab1aE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hda0c7f3863c0081fE"(ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17h61989414ac31590fE"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$22fallible_with_capacity17h84ee97b3635f4fd2E"(ptr sret({ ptr, [3 x i64] }) align 8, i64, i1 zeroext) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he4c2b6ca334ec956E"(i64, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h171c0358a914a3ecE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h27ad1b4bfed6dc8fE"(i64, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc8acbe7d6ade84a9E"(i64, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6923b88effa1958bE"(i64, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6min_by17hd0e22c016aa7624fE(i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hd49afe30aa700a0aE"(ptr align 8, i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13reserve_exact17h8cffaa1fb6ab8c78E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h0832e74e9110478cE"(ptr align 8, i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13reserve_exact17h72ae6c86affee705E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17ha28f3f297364b9feE"(ptr align 8, i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13reserve_exact17ha1218cba1df57bcfE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hbd8dcb59debe0188E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h930e78526498703cE"(ptr align 8, i64, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h12063a7b97f3239eE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hd470d9e3a56d77c9E"(ptr align 8, i64, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { noreturn }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 0, i64 2}
!6 = !{i8 0, i8 2}
!7 = !{i64 0, i64 -9223372036854775806}
