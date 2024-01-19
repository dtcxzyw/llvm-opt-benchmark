target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.fedb21273002ad827c50d1e14ba31401.0 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"false" }>, align 1
@anon.fedb21273002ad827c50d1e14ba31401.1 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"true" }>, align 1
@anon.fedb21273002ad827c50d1e14ba31401.2 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"assertion failed: self.is_char_boundary(new_len)" }>, align 1
@anon.fedb21273002ad827c50d1e14ba31401.3 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/string.rs" }>, align 1
@anon.fedb21273002ad827c50d1e14ba31401.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fedb21273002ad827c50d1e14ba31401.3, [16 x i8] c"K\00\00\00\00\00\00\00t\05\00\00\0D\00\00\00" }>, align 8
@anon.fedb21273002ad827c50d1e14ba31401.5 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"src/value/index.rs" }>, align 1
@anon.fedb21273002ad827c50d1e14ba31401.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fedb21273002ad827c50d1e14ba31401.5, [16 x i8] c"\12\00\00\00\00\00\00\00m\00\00\00\0D\00\00\00" }>, align 8
@anon.fedb21273002ad827c50d1e14ba31401.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fedb21273002ad827c50d1e14ba31401.5, [16 x i8] c"\12\00\00\00\00\00\00\00p\00\00\00\0D\00\00\00" }>, align 8
@anon.fedb21273002ad827c50d1e14ba31401.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fedb21273002ad827c50d1e14ba31401.5, [16 x i8] c"\12\00\00\00\00\00\00\00s\00\00\00\0D\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN100_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hd028aac539ad25b2E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %10, align 8
  store ptr %0, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %13, ptr %7, align 8
  store ptr %13, ptr %6, align 8
  %14 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  store i64 %15, ptr %5, align 8
  store ptr %13, ptr %4, align 8
  store ptr %13, ptr %11, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  %29 = insertvalue { ptr, i64 } poison, ptr %24, 0
  %30 = insertvalue { ptr, i64 } %29, i64 %26, 1
  ret { ptr, i64 } %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN109_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$5index17h489a8b8384244a80E"(ptr align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %17, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  store i64 %1, ptr %21, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %2, ptr %22, align 8
  store ptr %0, ptr %15, align 8
  store ptr %0, ptr %14, align 8
  %23 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %23, ptr %13, align 8
  store ptr %23, ptr %12, align 8
  %24 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  store i64 %25, ptr %11, align 8
  store ptr %23, ptr %10, align 8
  store ptr %23, ptr %19, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !noundef !5
  %29 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !noundef !5
  %35 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !5
  %37 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %34, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %36, ptr %40, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %6, align 8
  %41 = call { ptr, i64 } @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hdc28c028851b30dcE"(i64 %1, i64 %2, ptr align 1 %34, i64 %36)
  store { ptr, i64 } %41, ptr %18, align 8
  %42 = load ptr, ptr %18, align 8, !noundef !5
  %43 = ptrtoint ptr %42 to i64
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i64 0, i64 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %4
  call void @_ZN4core3str16slice_error_fail17hb822a60a30984aeeE(ptr align 1 %34, i64 %36, i64 %1, i64 %2, ptr align 8 %3) #6
  unreachable

48:                                               ; preds = %4
  %49 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !nonnull !5, !align !6, !noundef !5
  %51 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !noundef !5
  %53 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %50, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %52, ptr %54, align 8
  %55 = insertvalue { ptr, i64 } poison, ptr %50, 0
  %56 = insertvalue { ptr, i64 } %55, i64 %52, 1
  ret { ptr, i64 } %56

57:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17hbc13a2c9b86e0f40E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %16, align 8
  store i64 %1, ptr %15, align 8
  store ptr %0, ptr %14, align 8
  store ptr %0, ptr %13, align 8
  %20 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %20, ptr %12, align 8
  store ptr %20, ptr %11, align 8
  %21 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  store i64 %22, ptr %10, align 8
  store ptr %20, ptr %9, align 8
  store ptr %20, ptr %18, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !noundef !5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  %34 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %31, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %33, ptr %37, align 8
  store i64 %1, ptr %6, align 8
  store i64 %33, ptr %5, align 8
  %38 = call { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h86d7176f7aaccb9dE"(i64 %1, ptr align 1 %31, i64 %33)
  store { ptr, i64 } %38, ptr %17, align 8
  %39 = load ptr, ptr %17, align 8, !noundef !5
  %40 = ptrtoint ptr %39 to i64
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 0, i64 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %3
  call void @_ZN4core3str16slice_error_fail17hb822a60a30984aeeE(ptr align 1 %31, i64 %33, i64 %1, i64 %33, ptr align 8 %2) #6
  unreachable

45:                                               ; preds = %3
  %46 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !nonnull !5, !align !6, !noundef !5
  %48 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !5
  %50 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %47, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %49, ptr %51, align 8
  %52 = insertvalue { ptr, i64 } poison, ptr %47, 0
  %53 = insertvalue { ptr, i64 } %52, i64 %49, 1
  ret { ptr, i64 } %53

54:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN46_$LT$i8$u20$as$u20$alloc..string..ToString$GT$9to_string17h5edb4c5913142a75E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i8, align 1
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca { { ptr, i64 }, i64 }, align 8
  %9 = alloca i8, align 1
  %10 = alloca { { { ptr, i64 }, i64 } }, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 4, ptr %15, align 8
  store i64 4, ptr %14, align 8
  store i64 4, ptr %13, align 8
  store i64 4, ptr %12, align 8
  store i8 0, ptr %11, align 1
  store ptr %1, ptr %6, align 8
  %16 = call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1b97a9adbc6056a1E"(i64 4, i1 zeroext false)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %8, i32 0, i32 1
  store i64 0, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 24, i1 false)
  %22 = load i8, ptr %1, align 1, !noundef !5
  store i8 %22, ptr %5, align 1
  %23 = icmp slt i8 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  br label %26

25:                                               ; preds = %2
  invoke void @_ZN5alloc6string6String4push17h6ee9f2ff8d1e7685E(ptr align 8 %10, i32 45)
          to label %36 unwind label %30

26:                                               ; preds = %36, %24
  %27 = load i8, ptr %1, align 1, !noundef !5
  store i8 %27, ptr %3, align 1
  %28 = icmp slt i8 %27, 0
  br i1 %28, label %38, label %37

29:                                               ; preds = %30
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr align 8 %10) #7
          to label %68 unwind label %66

30:                                               ; preds = %54, %53, %48, %25
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  %34 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %29

36:                                               ; preds = %25
  br label %26

37:                                               ; preds = %26
  store i8 %27, ptr %7, align 1
  br label %40

38:                                               ; preds = %26
  %39 = sub i8 0, %27
  store i8 %39, ptr %7, align 1
  br label %40

40:                                               ; preds = %38, %37
  %41 = load i8, ptr %7, align 1, !noundef !5
  store i8 %41, ptr %9, align 1
  %42 = load i8, ptr %9, align 1, !noundef !5
  %43 = icmp uge i8 %42, 10
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  br label %48

45:                                               ; preds = %40
  %46 = load i8, ptr %9, align 1, !noundef !5
  %47 = icmp uge i8 %46, 100
  br i1 %47, label %53, label %52

48:                                               ; preds = %62, %44
  %49 = load i8, ptr %9, align 1, !noundef !5
  %50 = add i8 48, %49
  %51 = zext i8 %50 to i32
  invoke void @_ZN5alloc6string6String4push17h6ee9f2ff8d1e7685E(ptr align 8 %10, i32 %51)
          to label %65 unwind label %30

52:                                               ; preds = %45
  br label %54

53:                                               ; preds = %45
  invoke void @_ZN5alloc6string6String4push17h6ee9f2ff8d1e7685E(ptr align 8 %10, i32 49)
          to label %59 unwind label %30

54:                                               ; preds = %59, %52
  %55 = load i8, ptr %9, align 1, !noundef !5
  %56 = udiv i8 %55, 10
  %57 = add i8 48, %56
  %58 = zext i8 %57 to i32
  invoke void @_ZN5alloc6string6String4push17h6ee9f2ff8d1e7685E(ptr align 8 %10, i32 %58)
          to label %62 unwind label %30

59:                                               ; preds = %53
  %60 = load i8, ptr %9, align 1, !noundef !5
  %61 = sub i8 %60, 100
  store i8 %61, ptr %9, align 1
  br label %54

62:                                               ; preds = %54
  %63 = load i8, ptr %9, align 1, !noundef !5
  %64 = urem i8 %63, 10
  store i8 %64, ptr %9, align 1
  br label %48

65:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  ret void

66:                                               ; preds = %29
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

68:                                               ; preds = %29
  %69 = load ptr, ptr %4, align 8, !noundef !5
  %70 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !noundef !5
  %72 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN46_$LT$u8$u20$as$u20$alloc..string..ToString$GT$9to_string17h3be12963460e09cfE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { { ptr, i64 }, i64 } }, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 3, ptr %11, align 8
  store i64 3, ptr %10, align 8
  store i64 3, ptr %9, align 8
  store i64 3, ptr %8, align 8
  store ptr %1, ptr %4, align 8
  %12 = call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1b97a9adbc6056a1E"(i64 3, i1 zeroext false)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %5, i32 0, i32 1
  store i64 0, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 24, i1 false)
  %18 = load i8, ptr %1, align 1, !noundef !5
  store i8 %18, ptr %6, align 1
  %19 = load i8, ptr %6, align 1, !noundef !5
  %20 = icmp uge i8 %19, 10
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  br label %25

22:                                               ; preds = %2
  %23 = load i8, ptr %6, align 1, !noundef !5
  %24 = icmp uge i8 %23, 100
  br i1 %24, label %30, label %29

25:                                               ; preds = %50, %21
  %26 = load i8, ptr %6, align 1, !noundef !5
  %27 = add i8 48, %26
  %28 = zext i8 %27 to i32
  invoke void @_ZN5alloc6string6String4push17h6ee9f2ff8d1e7685E(ptr align 8 %7, i32 %28)
          to label %53 unwind label %41

29:                                               ; preds = %22
  br label %35

30:                                               ; preds = %22
  %31 = load i8, ptr %6, align 1, !noundef !5
  %32 = udiv i8 %31, 100
  %33 = add i8 48, %32
  %34 = zext i8 %33 to i32
  invoke void @_ZN5alloc6string6String4push17h6ee9f2ff8d1e7685E(ptr align 8 %7, i32 %34)
          to label %47 unwind label %41

35:                                               ; preds = %47, %29
  %36 = load i8, ptr %6, align 1, !noundef !5
  %37 = udiv i8 %36, 10
  %38 = add i8 48, %37
  %39 = zext i8 %38 to i32
  invoke void @_ZN5alloc6string6String4push17h6ee9f2ff8d1e7685E(ptr align 8 %7, i32 %39)
          to label %50 unwind label %41

40:                                               ; preds = %41
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr align 8 %7) #7
          to label %56 unwind label %54

41:                                               ; preds = %35, %30, %25
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  %45 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  br label %40

47:                                               ; preds = %30
  %48 = load i8, ptr %6, align 1, !noundef !5
  %49 = urem i8 %48, 100
  store i8 %49, ptr %6, align 1
  br label %35

50:                                               ; preds = %35
  %51 = load i8, ptr %6, align 1, !noundef !5
  %52 = urem i8 %51, 10
  store i8 %52, ptr %6, align 1
  br label %25

53:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  ret void

54:                                               ; preds = %40
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

56:                                               ; preds = %40
  %57 = load ptr, ptr %3, align 8, !noundef !5
  %58 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !noundef !5
  %60 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN47_$LT$str$u20$as$u20$alloc..string..ToString$GT$9to_string17h3d3f381bdbe26ab5E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h05642f5a54ce68ecE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %6, ptr align 1 %1, i64 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN48_$LT$bool$u20$as$u20$alloc..string..ToString$GT$9to_string17h603807f58f83d708E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %4, align 8
  %7 = load i8, ptr %1, align 1, !range !7, !noundef !5
  %8 = trunc i8 %7 to i1
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr @anon.fedb21273002ad827c50d1e14ba31401.0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 5, ptr %11, align 8
  br label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr @anon.fedb21273002ad827c50d1e14ba31401.1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 4, ptr %14, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h05642f5a54ce68ecE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %5, ptr align 1 %17, i64 %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @"_ZN56_$LT$alloc..string..String$u20$as$u20$core..cmp..Ord$GT$3cmp17hfdd750e034767b7aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call i8 @"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17he70603be74fd7763E"(ptr align 8 %0, ptr align 8 %1), !range !8
  ret i8 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h22c31c7406478b42E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %7, align 8
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  store i64 %16, ptr %5, align 8
  store ptr %14, ptr %4, align 8
  store ptr %14, ptr %12, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  %30 = call zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe74cc6117d709ffE"(ptr align 1 %25, i64 %27, ptr align 8 %1)
  ret i1 %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hba1d478902ae43a6E"(ptr align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %3, align 4
  call void @_ZN5alloc6string6String4push17h6ee9f2ff8d1e7685E(ptr align 8 %0, i32 %1)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h64edc14d2be9268eE"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h55bebe5af2f4a4baE"(ptr align 8 %0, ptr align 1 %1, i64 %2)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hd16fe57b2211e088E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  store ptr %0, ptr %7, align 8
  %12 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %6, align 8
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  store i64 %14, ptr %4, align 8
  store ptr %12, ptr %3, align 8
  store ptr %12, ptr %10, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  %28 = insertvalue { ptr, i64 } poison, ptr %23, 0
  %29 = insertvalue { ptr, i64 } %28, i64 %25, 1
  ret { ptr, i64 } %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc6string6String14into_boxed_str17h662704d93e41d1c8E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { { ptr, i64 }, i64 }, align 8
  %15 = alloca { ptr, i64 }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %0, i64 24, i1 false)
  %16 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h2bd663a6379a9cbdE"(ptr align 8 %14)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %17, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %18, ptr %22, align 8
  %23 = getelementptr i8, ptr %13, i64 16
  store ptr %23, ptr %7, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !align !6, !noundef !5
  %26 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %25, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %27, ptr %31, align 8
  store ptr %12, ptr %5, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !nonnull !5, !noundef !5
  %34 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %33, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %35, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %33, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %35, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !5
  %46 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %43, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %45, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !nonnull !5, !noundef !5
  %52 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !5
  %54 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %51, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %53, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !nonnull !5, !noundef !5
  %58 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !5
  %60 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %57, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %59, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !nonnull !5, !align !6, !noundef !5
  %64 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !noundef !5
  %66 = insertvalue { ptr, i64 } poison, ptr %63, 0
  %67 = insertvalue { ptr, i64 } %66, i64 %65, 1
  ret { ptr, i64 } %67
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN5alloc6string6String3len17h129048c69a59c6c0E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !5
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc6string6String4push17h6ee9f2ff8d1e7685E(ptr align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [4 x i8], align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %7, align 4
  store i32 %1, ptr %6, align 4
  %11 = icmp ult i32 %1, 128
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = icmp ult i32 %1, 2048
  br i1 %13, label %17, label %15

14:                                               ; preds = %2
  store i64 1, ptr %10, align 8
  br label %22

15:                                               ; preds = %12
  %16 = icmp ult i32 %1, 65536
  br i1 %16, label %19, label %18

17:                                               ; preds = %12
  store i64 2, ptr %10, align 8
  br label %21

18:                                               ; preds = %15
  store i64 4, ptr %10, align 8
  br label %20

19:                                               ; preds = %15
  store i64 3, ptr %10, align 8
  br label %20

20:                                               ; preds = %19, %18
  br label %21

21:                                               ; preds = %20, %17
  br label %22

22:                                               ; preds = %21, %14
  %23 = load i64, ptr %10, align 8, !noundef !5
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = trunc i32 %1 to i8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf5423e93885202acE"(ptr align 8 %0, i8 %26)
  br label %38

27:                                               ; preds = %22
  %28 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 4, i1 false)
  %29 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %9, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 4, ptr %30, align 8
  %31 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h4232188ee456efb5E(i32 %1, ptr align 1 %9, i64 4)
  %32 = extractvalue { ptr, i64 } %31, 0
  %33 = extractvalue { ptr, i64 } %31, 1
  %34 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %32, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %33, ptr %37, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h55bebe5af2f4a4baE"(ptr align 8 %0, ptr align 1 %32, i64 %33)
  br label %38

38:                                               ; preds = %27, %25
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc6string6String6as_str17h248f6403e2cb989aE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  store ptr %0, ptr %7, align 8
  %12 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %6, align 8
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  store i64 %14, ptr %4, align 8
  store ptr %12, ptr %3, align 8
  store ptr %12, ptr %10, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  %28 = insertvalue { ptr, i64 } poison, ptr %23, 0
  %29 = insertvalue { ptr, i64 } %28, i64 %25, 1
  ret { ptr, i64 } %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc6string6String8truncate17h9342be817b77605aE(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %12, align 8
  store i64 %1, ptr %11, align 8
  store ptr %0, ptr %10, align 8
  %15 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = icmp ule i64 %1, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  br label %37

19:                                               ; preds = %2
  store ptr %0, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  %20 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %20, ptr %7, align 8
  store ptr %20, ptr %6, align 8
  %21 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  store i64 %22, ptr %5, align 8
  store ptr %20, ptr %4, align 8
  store ptr %20, ptr %13, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !noundef !5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  %34 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  %36 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h3a4953c16c9af3f4E"(ptr align 1 %31, i64 %33, i64 %1)
  br i1 %36, label %39, label %38

37:                                               ; preds = %39, %18
  ret void

38:                                               ; preds = %19
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.fedb21273002ad827c50d1e14ba31401.2, i64 48, ptr align 8 @anon.fedb21273002ad827c50d1e14ba31401.4) #6
  unreachable

39:                                               ; preds = %19
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hec822f4e1fc661f9E"(ptr align 8 %0, i64 %1)
  br label %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h224e1fdb175ff698E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  store ptr %0, ptr %7, align 8
  %12 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %6, align 8
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  store i64 %14, ptr %4, align 8
  store ptr %12, ptr %3, align 8
  store ptr %12, ptr %10, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  %28 = insertvalue { ptr, i64 } poison, ptr %23, 0
  %29 = insertvalue { ptr, i64 } %28, i64 %25, 1
  ret { ptr, i64 } %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17ha14a662ee6de1745E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h05642f5a54ce68ecE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %6, ptr align 1 %1, i64 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN73_$LT$alloc..string..String$u20$as$u20$serde_json..value..index..Index$GT$10index_into17he3aebb84a2d17720E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call { ptr, i64 } @"_ZN100_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hd028aac539ad25b2E"(ptr align 8 %0, ptr align 8 @anon.fedb21273002ad827c50d1e14ba31401.6)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = call align 8 ptr @"_ZN55_$LT$str$u20$as$u20$serde_json..value..index..Index$GT$10index_into17h6447057f0c8b2d86E"(ptr align 1 %6, i64 %7, ptr align 8 %1)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN73_$LT$alloc..string..String$u20$as$u20$serde_json..value..index..Index$GT$14index_into_mut17hc96eb85822f59dfeE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call { ptr, i64 } @"_ZN100_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hd028aac539ad25b2E"(ptr align 8 %0, ptr align 8 @anon.fedb21273002ad827c50d1e14ba31401.7)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = call align 8 ptr @"_ZN55_$LT$str$u20$as$u20$serde_json..value..index..Index$GT$14index_into_mut17h8f9d8d2523590a5bE"(ptr align 1 %6, i64 %7, ptr align 8 %1)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN73_$LT$alloc..string..String$u20$as$u20$serde_json..value..index..Index$GT$15index_or_insert17h969fc70a0f17d8aeE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call { ptr, i64 } @"_ZN100_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hd028aac539ad25b2E"(ptr align 8 %0, ptr align 8 @anon.fedb21273002ad827c50d1e14ba31401.8)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = call align 8 ptr @"_ZN55_$LT$str$u20$as$u20$serde_json..value..index..Index$GT$15index_or_insert17he7f93aa16aad5f3bE"(ptr align 1 %6, i64 %7, ptr align 8 %1)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq104_$LT$impl$u20$core..cmp..PartialEq$LT$serde_json..value..Value$GT$$u20$for$u20$alloc..string..String$GT$2eq17hb1012f616c1f08ffE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call { ptr, i64 } @_ZN5alloc6string6String6as_str17h248f6403e2cb989aE(ptr align 8 %0)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_str17h99dcc555392e53a7E(ptr align 8 %1, ptr align 1 %6, i64 %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hdc28c028851b30dcE"(i64, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17hb822a60a30984aeeE(ptr align 1, i64, i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h86d7176f7aaccb9dE"(i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1b97a9adbc6056a1E"(i64, i1 zeroext) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h05642f5a54ce68ecE"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17he70603be74fd7763E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe74cc6117d709ffE"(ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h55bebe5af2f4a4baE"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h2bd663a6379a9cbdE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf5423e93885202acE"(ptr align 8, i8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h4232188ee456efb5E(i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h3a4953c16c9af3f4E"(ptr align 1, i64, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hec822f4e1fc661f9E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN55_$LT$str$u20$as$u20$serde_json..value..index..Index$GT$10index_into17h6447057f0c8b2d86E"(ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN55_$LT$str$u20$as$u20$serde_json..value..index..Index$GT$14index_into_mut17h8f9d8d2523590a5bE"(ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN55_$LT$str$u20$as$u20$serde_json..value..index..Index$GT$15index_or_insert17he7f93aa16aad5f3bE"(ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN10serde_json5value10partial_eq6eq_str17h99dcc555392e53a7E(ptr align 8, ptr align 1, i64) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i8 0, i8 2}
!8 = !{i8 -1, i8 2}
