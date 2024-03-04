target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdd080ae03a5945e2E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, ptr }, align 8
  %14 = alloca {}, align 1
  %15 = alloca i8, align 1
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %15, align 1
  br i1 false, label %19, label %17

17:                                               ; preds = %2
  %18 = icmp eq i64 %0, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %17, %2
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  store ptr %21, ptr %22, align 8
  store i64 0, ptr %13, align 8
  br label %82

23:                                               ; preds = %17
  %24 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17ha5a6c841de23ef13E(i64 24, i64 8, i64 %0)
          to label %32 unwind label %26

25:                                               ; preds = %26
  br i1 true, label %97, label %91

26:                                               ; preds = %77, %55, %49, %48, %23
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %25

32:                                               ; preds = %23
  store { i64, i64 } %24, ptr %11, align 8
  %33 = load i64, ptr %11, align 8, !range !4, !noundef !3
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 1, i64 0
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %32
  %38 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !range !5, !noundef !3
  %40 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !3
  %42 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %39, ptr %42, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %41, ptr %43, align 8
  %44 = load i8, ptr %15, align 1, !range !6, !noundef !3
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i64
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %49, label %55

48:                                               ; preds = %32
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #8
          to label %89 unwind label %26

49:                                               ; preds = %37
  %50 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !range !5, !noundef !3
  %52 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d11f447a9af0ebbE"(ptr align 1 %14, i64 %51, i64 %53)
          to label %61 unwind label %26

55:                                               ; preds = %37
  %56 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !range !5, !noundef !3
  %58 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !3
  %60 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h2021052a5cb69a29E"(ptr align 1 %14, i64 %57, i64 %59)
          to label %68 unwind label %26

61:                                               ; preds = %49
  store { ptr, i64 } %54, ptr %10, align 8
  br label %62

62:                                               ; preds = %68, %61
  %63 = load ptr, ptr %10, align 8, !noundef !3
  %64 = ptrtoint ptr %63 to i64
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %65, i64 1, i64 0
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %69, label %77

68:                                               ; preds = %55
  store { ptr, i64 } %60, ptr %10, align 8
  br label %62

69:                                               ; preds = %62
  %70 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !nonnull !3, !noundef !3
  store ptr %71, ptr %8, align 8
  %72 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %72, ptr %4, align 8
  %73 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %73, ptr %9, align 8
  store i64 %0, ptr %7, align 8
  %74 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %75 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  store ptr %74, ptr %75, align 8
  %76 = load i64, ptr %7, align 8, !range !7, !noundef !3
  store i64 %76, ptr %13, align 8
  br label %82

77:                                               ; preds = %62
  %78 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %79 = load i64, ptr %78, align 8, !range !5, !noundef !3
  %80 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !noundef !3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 %79, i64 %81) #8
          to label %89 unwind label %26

82:                                               ; preds = %69, %19
  %83 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %84 = load i64, ptr %83, align 8, !range !7, !noundef !3
  %85 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !nonnull !3, !noundef !3
  %87 = insertvalue { i64, ptr } poison, i64 %84, 0
  %88 = insertvalue { i64, ptr } %87, ptr %86, 1
  ret { i64, ptr } %88

89:                                               ; preds = %77, %48
  unreachable

90:                                               ; No predecessors!
  unreachable

91:                                               ; preds = %97, %25
  %92 = load ptr, ptr %3, align 8, !noundef !3
  %93 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %94 = load i32, ptr %93, align 8, !noundef !3
  %95 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96

97:                                               ; preds = %25
  br label %91
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab61facc7913cda3E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %29

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !3
  %15 = mul nuw i64 8, %14
  %16 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !noundef !3
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !5, !noundef !3
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %27 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  store i64 %23, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  store i64 %25, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %29

29:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he47cb3a1cbe54d1aE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %29

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !3
  %15 = mul nuw i64 24, %14
  %16 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !noundef !3
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !5, !noundef !3
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %27 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  store i64 %23, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  store i64 %25, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %29

29:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h31eeae2302a17099E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca { i64, i64 }, align 8
  %23 = alloca { i64, i64 }, align 8
  br i1 false, label %32, label %24

24:                                               ; preds = %3
  %25 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %26 = extractvalue { i64, i1 } %25, 0
  %27 = extractvalue { i64, i1 } %25, 1
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 false)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %4, align 1
  %30 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %31 = trunc i8 %30 to i1
  br i1 %31, label %47, label %45

32:                                               ; preds = %3
  store i64 0, ptr %21, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !range !4, !noundef !3
  %35 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  store i64 %34, ptr %37, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !range !4, !noundef !3
  %41 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  br label %171

45:                                               ; preds = %24
  %46 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %26, ptr %46, align 8
  store i64 1, ptr %18, align 8
  br label %48

47:                                               ; preds = %24
  store i64 0, ptr %18, align 8
  br label %48

48:                                               ; preds = %47, %45
  store i64 0, ptr %17, align 8
  %49 = load i64, ptr %18, align 8, !range !8, !noundef !3
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !range !4, !noundef !3
  %54 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %53, ptr %56, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %55, ptr %57, align 8
  br label %62

58:                                               ; preds = %48
  %59 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !3
  %61 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %62

62:                                               ; preds = %58, %51
  %63 = load i64, ptr %19, align 8, !range !9, !noundef !3
  %64 = icmp eq i64 %63, -9223372036854775807
  %65 = select i1 %64, i64 0, i64 1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !noundef !3
  %70 = getelementptr inbounds { [1 x i64], i64 }, ptr %20, i32 0, i32 1
  store i64 %69, ptr %70, align 8
  store i64 -9223372036854775807, ptr %20, align 8
  br label %84

71:                                               ; preds = %62
  %72 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %73 = load i64, ptr %72, align 8, !range !4, !noundef !3
  %74 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %73, ptr %76, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %75, ptr %77, align 8
  %78 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %79 = load i64, ptr %78, align 8, !range !4, !noundef !3
  %80 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  store i64 %79, ptr %82, align 8
  %83 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %81, ptr %83, align 8
  br label %84

84:                                               ; preds = %71, %67
  %85 = load i64, ptr %20, align 8, !range !9, !noundef !3
  %86 = icmp eq i64 %85, -9223372036854775807
  %87 = select i1 %86, i64 0, i64 1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %102

89:                                               ; preds = %84
  %90 = getelementptr inbounds { [1 x i64], i64 }, ptr %20, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !noundef !3
  %92 = load i64, ptr %0, align 8, !noundef !3
  %93 = mul i64 %92, 2
  %94 = call i64 @_ZN4core3cmp6max_by17h632188ee175d8374E(i64 %93, i64 %91)
  %95 = call i64 @_ZN4core3cmp6max_by17h632188ee175d8374E(i64 4, i64 %94)
  %96 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17ha5a6c841de23ef13E(i64 24, i64 8, i64 %95)
  %97 = extractvalue { i64, i64 } %96, 0
  %98 = extractvalue { i64, i64 } %96, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he47cb3a1cbe54d1aE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %99 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h0ffa0b405a71a428E(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %97, i64 %98, ptr align 8 %13, ptr align 1 %99)
  %100 = load i64, ptr %14, align 8, !range !8, !noundef !3
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %121, label %130

102:                                              ; preds = %84
  %103 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %104 = load i64, ptr %103, align 8, !range !4, !noundef !3
  %105 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  store i64 %104, ptr %107, align 8
  %108 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %106, ptr %108, align 8
  %109 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %110 = load i64, ptr %109, align 8, !range !4, !noundef !3
  %111 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %110, ptr %113, align 8
  %114 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %112, ptr %114, align 8
  %115 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %116 = load i64, ptr %115, align 8, !range !4, !noundef !3
  %117 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %116, ptr %119, align 8
  %120 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %118, ptr %120, align 8
  br label %171

121:                                              ; preds = %89
  %122 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %14, i32 0, i32 1
  %123 = getelementptr inbounds { ptr, i64 }, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !nonnull !3, !noundef !3
  %125 = getelementptr inbounds { ptr, i64 }, ptr %122, i32 0, i32 1
  %126 = load i64, ptr %125, align 8, !noundef !3
  %127 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %15, i32 0, i32 1
  %128 = getelementptr inbounds { ptr, i64 }, ptr %127, i32 0, i32 0
  store ptr %124, ptr %128, align 8
  %129 = getelementptr inbounds { ptr, i64 }, ptr %127, i32 0, i32 1
  store i64 %126, ptr %129, align 8
  store i64 0, ptr %15, align 8
  br label %145

130:                                              ; preds = %89
  %131 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %14, i32 0, i32 1
  %132 = getelementptr inbounds { i64, i64 }, ptr %131, i32 0, i32 0
  %133 = load i64, ptr %132, align 8, !range !4, !noundef !3
  %134 = getelementptr inbounds { i64, i64 }, ptr %131, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %133, ptr %136, align 8
  %137 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %135, ptr %137, align 8
  %138 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %139 = load i64, ptr %138, align 8, !range !4, !noundef !3
  %140 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %15, i32 0, i32 1
  %143 = getelementptr inbounds { i64, i64 }, ptr %142, i32 0, i32 0
  store i64 %139, ptr %143, align 8
  %144 = getelementptr inbounds { i64, i64 }, ptr %142, i32 0, i32 1
  store i64 %141, ptr %144, align 8
  store i64 1, ptr %15, align 8
  br label %145

145:                                              ; preds = %130, %121
  %146 = load i64, ptr %15, align 8, !range !8, !noundef !3
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %157

148:                                              ; preds = %145
  %149 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %15, i32 0, i32 1
  %150 = getelementptr inbounds { ptr, i64 }, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !nonnull !3, !noundef !3
  store ptr %151, ptr %7, align 8
  %152 = load ptr, ptr %7, align 8, !noundef !3
  store ptr %152, ptr %5, align 8
  %153 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %153, ptr %8, align 8
  %154 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %155 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  store ptr %155, ptr %154, align 8
  store i64 %95, ptr %6, align 8
  %156 = load i64, ptr %6, align 8, !range !7, !noundef !3
  store i64 %156, ptr %0, align 8
  store i64 -9223372036854775807, ptr %23, align 8
  br label %171

157:                                              ; preds = %145
  %158 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %15, i32 0, i32 1
  %159 = getelementptr inbounds { i64, i64 }, ptr %158, i32 0, i32 0
  %160 = load i64, ptr %159, align 8, !range !4, !noundef !3
  %161 = getelementptr inbounds { i64, i64 }, ptr %158, i32 0, i32 1
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %160, ptr %163, align 8
  %164 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %162, ptr %164, align 8
  %165 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %166 = load i64, ptr %165, align 8, !range !4, !noundef !3
  %167 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %166, ptr %169, align 8
  %170 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %168, ptr %170, align 8
  br label %171

171:                                              ; preds = %157, %148, %102, %32
  %172 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %173 = load i64, ptr %172, align 8, !range !9, !noundef !3
  %174 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %175 = load i64, ptr %174, align 8
  %176 = insertvalue { i64, i64 } poison, i64 %173, 0
  %177 = insertvalue { i64, i64 } %176, i64 %175, 1
  ret { i64, i64 } %177

178:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd8a4b442c91113c3E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca { i64, i64 }, align 8
  %23 = alloca { i64, i64 }, align 8
  br i1 false, label %32, label %24

24:                                               ; preds = %3
  %25 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %26 = extractvalue { i64, i1 } %25, 0
  %27 = extractvalue { i64, i1 } %25, 1
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 false)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %4, align 1
  %30 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %31 = trunc i8 %30 to i1
  br i1 %31, label %47, label %45

32:                                               ; preds = %3
  store i64 0, ptr %21, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !range !4, !noundef !3
  %35 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  store i64 %34, ptr %37, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !range !4, !noundef !3
  %41 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  br label %171

45:                                               ; preds = %24
  %46 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %26, ptr %46, align 8
  store i64 1, ptr %18, align 8
  br label %48

47:                                               ; preds = %24
  store i64 0, ptr %18, align 8
  br label %48

48:                                               ; preds = %47, %45
  store i64 0, ptr %17, align 8
  %49 = load i64, ptr %18, align 8, !range !8, !noundef !3
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !range !4, !noundef !3
  %54 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %53, ptr %56, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %55, ptr %57, align 8
  br label %62

58:                                               ; preds = %48
  %59 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !3
  %61 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %62

62:                                               ; preds = %58, %51
  %63 = load i64, ptr %19, align 8, !range !9, !noundef !3
  %64 = icmp eq i64 %63, -9223372036854775807
  %65 = select i1 %64, i64 0, i64 1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !noundef !3
  %70 = getelementptr inbounds { [1 x i64], i64 }, ptr %20, i32 0, i32 1
  store i64 %69, ptr %70, align 8
  store i64 -9223372036854775807, ptr %20, align 8
  br label %84

71:                                               ; preds = %62
  %72 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %73 = load i64, ptr %72, align 8, !range !4, !noundef !3
  %74 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %73, ptr %76, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %75, ptr %77, align 8
  %78 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %79 = load i64, ptr %78, align 8, !range !4, !noundef !3
  %80 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  store i64 %79, ptr %82, align 8
  %83 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %81, ptr %83, align 8
  br label %84

84:                                               ; preds = %71, %67
  %85 = load i64, ptr %20, align 8, !range !9, !noundef !3
  %86 = icmp eq i64 %85, -9223372036854775807
  %87 = select i1 %86, i64 0, i64 1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %102

89:                                               ; preds = %84
  %90 = getelementptr inbounds { [1 x i64], i64 }, ptr %20, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !noundef !3
  %92 = load i64, ptr %0, align 8, !noundef !3
  %93 = mul i64 %92, 2
  %94 = call i64 @_ZN4core3cmp6max_by17h632188ee175d8374E(i64 %93, i64 %91)
  %95 = call i64 @_ZN4core3cmp6max_by17h632188ee175d8374E(i64 4, i64 %94)
  %96 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17ha5a6c841de23ef13E(i64 8, i64 8, i64 %95)
  %97 = extractvalue { i64, i64 } %96, 0
  %98 = extractvalue { i64, i64 } %96, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab61facc7913cda3E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %99 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h0ffa0b405a71a428E(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %97, i64 %98, ptr align 8 %13, ptr align 1 %99)
  %100 = load i64, ptr %14, align 8, !range !8, !noundef !3
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %121, label %130

102:                                              ; preds = %84
  %103 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %104 = load i64, ptr %103, align 8, !range !4, !noundef !3
  %105 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  store i64 %104, ptr %107, align 8
  %108 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %106, ptr %108, align 8
  %109 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %110 = load i64, ptr %109, align 8, !range !4, !noundef !3
  %111 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %110, ptr %113, align 8
  %114 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %112, ptr %114, align 8
  %115 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %116 = load i64, ptr %115, align 8, !range !4, !noundef !3
  %117 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %116, ptr %119, align 8
  %120 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %118, ptr %120, align 8
  br label %171

121:                                              ; preds = %89
  %122 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %14, i32 0, i32 1
  %123 = getelementptr inbounds { ptr, i64 }, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !nonnull !3, !noundef !3
  %125 = getelementptr inbounds { ptr, i64 }, ptr %122, i32 0, i32 1
  %126 = load i64, ptr %125, align 8, !noundef !3
  %127 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %15, i32 0, i32 1
  %128 = getelementptr inbounds { ptr, i64 }, ptr %127, i32 0, i32 0
  store ptr %124, ptr %128, align 8
  %129 = getelementptr inbounds { ptr, i64 }, ptr %127, i32 0, i32 1
  store i64 %126, ptr %129, align 8
  store i64 0, ptr %15, align 8
  br label %145

130:                                              ; preds = %89
  %131 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %14, i32 0, i32 1
  %132 = getelementptr inbounds { i64, i64 }, ptr %131, i32 0, i32 0
  %133 = load i64, ptr %132, align 8, !range !4, !noundef !3
  %134 = getelementptr inbounds { i64, i64 }, ptr %131, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %133, ptr %136, align 8
  %137 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %135, ptr %137, align 8
  %138 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %139 = load i64, ptr %138, align 8, !range !4, !noundef !3
  %140 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %15, i32 0, i32 1
  %143 = getelementptr inbounds { i64, i64 }, ptr %142, i32 0, i32 0
  store i64 %139, ptr %143, align 8
  %144 = getelementptr inbounds { i64, i64 }, ptr %142, i32 0, i32 1
  store i64 %141, ptr %144, align 8
  store i64 1, ptr %15, align 8
  br label %145

145:                                              ; preds = %130, %121
  %146 = load i64, ptr %15, align 8, !range !8, !noundef !3
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %157

148:                                              ; preds = %145
  %149 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %15, i32 0, i32 1
  %150 = getelementptr inbounds { ptr, i64 }, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !nonnull !3, !noundef !3
  store ptr %151, ptr %7, align 8
  %152 = load ptr, ptr %7, align 8, !noundef !3
  store ptr %152, ptr %5, align 8
  %153 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %153, ptr %8, align 8
  %154 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %155 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  store ptr %155, ptr %154, align 8
  store i64 %95, ptr %6, align 8
  %156 = load i64, ptr %6, align 8, !range !7, !noundef !3
  store i64 %156, ptr %0, align 8
  store i64 -9223372036854775807, ptr %23, align 8
  br label %171

157:                                              ; preds = %145
  %158 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %15, i32 0, i32 1
  %159 = getelementptr inbounds { i64, i64 }, ptr %158, i32 0, i32 0
  %160 = load i64, ptr %159, align 8, !range !4, !noundef !3
  %161 = getelementptr inbounds { i64, i64 }, ptr %158, i32 0, i32 1
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %160, ptr %163, align 8
  %164 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %162, ptr %164, align 8
  %165 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %166 = load i64, ptr %165, align 8, !range !4, !noundef !3
  %167 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %166, ptr %169, align 8
  %170 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %168, ptr %170, align 8
  br label %171

171:                                              ; preds = %157, %148, %102, %32
  %172 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %173 = load i64, ptr %172, align 8, !range !9, !noundef !3
  %174 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %175 = load i64, ptr %174, align 8
  %176 = insertvalue { i64, i64 } poison, i64 %173, 0
  %177 = insertvalue { i64, i64 } %176, i64 %175, 1
  ret { i64, i64 } %177

178:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h9a79837976785cc6E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd8a4b442c91113c3E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h84278a7ec1a9b47cE(i64 %4, i64 %5)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h5b531f4f29260a95E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd8a4b442c91113c3E"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h84278a7ec1a9b47cE(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17habb1eb1db18dde93E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h31eeae2302a17099E"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h84278a7ec1a9b47cE(i64 %5, i64 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17ha5a6c841de23ef13E(i64, i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d11f447a9af0ebbE"(ptr align 1, i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h2021052a5cb69a29E"(ptr align 1, i64, i64) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64, i64) unnamed_addr #3

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #7

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6max_by17h632188ee175d8374E(i64, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc7raw_vec11finish_grow17h0ffa0b405a71a428E(ptr sret({ i64, [2 x i64] }) align 8, i64, i64, ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17h84278a7ec1a9b47cE(i64, i64) unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{}
!4 = !{i64 0, i64 -9223372036854775807}
!5 = !{i64 1, i64 -9223372036854775807}
!6 = !{i8 0, i8 2}
!7 = !{i64 0, i64 -9223372036854775808}
!8 = !{i64 0, i64 2}
!9 = !{i64 0, i64 -9223372036854775806}
