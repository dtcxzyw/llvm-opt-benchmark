target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.760e233372b043f4787cdb501c5823e3.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.760e233372b043f4787cdb501c5823e3.1 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\80", [8 x i8] undef }>, align 8

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd3590f3b71477293E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [1 x i64] }, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, ptr, {} }, align 8
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
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %21, ptr %22, align 8
  store i64 0, ptr %13, align 8
  br label %88

23:                                               ; preds = %17
  %24 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h4515046b15abb383E(i64 16, i64 8, i64 %0)
          to label %36 unwind label %31

25:                                               ; preds = %31
  %26 = load ptr, ptr %3, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !3
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %84, %59, %54, %53, %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %35, align 8
  br label %25

36:                                               ; preds = %23
  %37 = extractvalue { i64, i64 } %24, 0
  %38 = extractvalue { i64, i64 } %24, 1
  store i64 %37, ptr %11, align 8
  %39 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr %11, align 8, !range !4, !noundef !3
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 1, i64 0
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = load i64, ptr %11, align 8, !range !5, !noundef !3
  %46 = getelementptr inbounds i8, ptr %11, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !3
  store i64 %45, ptr %12, align 8
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %47, ptr %48, align 8
  %49 = load i8, ptr %15, align 1, !range !6, !noundef !3
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i64
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %54, label %59

53:                                               ; preds = %36
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #8
          to label %94 unwind label %31

54:                                               ; preds = %44
  %55 = load i64, ptr %12, align 8, !range !5, !noundef !3
  %56 = getelementptr inbounds i8, ptr %12, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !3
  %58 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h61a25da9545e0f92E"(ptr align 1 %14, i64 %55, i64 %57)
          to label %64 unwind label %31

59:                                               ; preds = %44
  %60 = load i64, ptr %12, align 8, !range !5, !noundef !3
  %61 = getelementptr inbounds i8, ptr %12, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !3
  %63 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17he0cdc28f8907d6ceE"(ptr align 1 %14, i64 %60, i64 %62)
          to label %74 unwind label %31

64:                                               ; preds = %54
  %65 = extractvalue { ptr, i64 } %58, 0
  %66 = extractvalue { ptr, i64 } %58, 1
  store ptr %65, ptr %10, align 8
  %67 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %74, %64
  %69 = load ptr, ptr %10, align 8, !noundef !3
  %70 = ptrtoint ptr %69 to i64
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i64 1, i64 0
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %78, label %84

74:                                               ; preds = %59
  %75 = extractvalue { ptr, i64 } %63, 0
  %76 = extractvalue { ptr, i64 } %63, 1
  store ptr %75, ptr %10, align 8
  %77 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %76, ptr %77, align 8
  br label %68

78:                                               ; preds = %68
  %79 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  store ptr %79, ptr %8, align 8
  store ptr %79, ptr %4, align 8
  %80 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %80, ptr %9, align 8
  store i64 %0, ptr %7, align 8
  %81 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %82 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %81, ptr %82, align 8
  %83 = load i64, ptr %7, align 8, !range !7, !noundef !3
  store i64 %83, ptr %13, align 8
  br label %88

84:                                               ; preds = %68
  %85 = load i64, ptr %12, align 8, !range !5, !noundef !3
  %86 = getelementptr inbounds i8, ptr %12, i64 8
  %87 = load i64, ptr %86, align 8, !noundef !3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %85, i64 %87) #8
          to label %94 unwind label %31

88:                                               ; preds = %78, %19
  %89 = load i64, ptr %13, align 8, !range !7, !noundef !3
  %90 = getelementptr inbounds i8, ptr %13, i64 8
  %91 = load ptr, ptr %90, align 8, !nonnull !3, !noundef !3
  %92 = insertvalue { i64, ptr } poison, i64 %89, 0
  %93 = insertvalue { i64, ptr } %92, ptr %91, 1
  ret { i64, ptr } %93

94:                                               ; preds = %84, %53
  unreachable

95:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49f71745708eff2aE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !3
  %15 = mul nuw i64 16, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80a978baf6f60fbbE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !3
  %15 = mul nuw i64 32, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd1d145e5442f9504E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !3
  %15 = mul nuw i64 56, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h7973a2095dfdb07cE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %28 = trunc i8 %27 to i1
  br i1 %28, label %35, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.760e233372b043f4787cdb501c5823e3.0, align 8, !range !8, !noundef !3
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.760e233372b043f4787cdb501c5823e3.0, i64 8), align 8
  store i64 %30, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %31, ptr %32, align 8
  br label %140

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %34, align 8
  store i64 1, ptr %17, align 8
  br label %39

35:                                               ; preds = %21
  %36 = load i64, ptr @anon.760e233372b043f4787cdb501c5823e3.0, align 8, !range !9, !noundef !3
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.760e233372b043f4787cdb501c5823e3.0, i64 8), align 8
  store i64 %36, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load i64, ptr %17, align 8, !range !9, !noundef !3
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @anon.760e233372b043f4787cdb501c5823e3.0, align 8, !range !4, !noundef !3
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.760e233372b043f4787cdb501c5823e3.0, i64 8), align 8
  store i64 %43, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %44, ptr %45, align 8
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !3
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %50

50:                                               ; preds = %46, %42
  %51 = load i64, ptr %18, align 8, !range !8, !noundef !3
  %52 = icmp eq i64 %51, -9223372036854775807
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !3
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %57, ptr %58, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %68

59:                                               ; preds = %50
  %60 = load i64, ptr %18, align 8, !range !4, !noundef !3
  %61 = getelementptr inbounds i8, ptr %18, i64 8
  %62 = load i64, ptr %61, align 8
  store i64 %60, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %11, align 8, !range !4, !noundef !3
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  %66 = load i64, ptr %65, align 8
  store i64 %64, ptr %19, align 8
  %67 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %59, %55
  %69 = load i64, ptr %19, align 8, !range !8, !noundef !3
  %70 = icmp eq i64 %69, -9223372036854775807
  %71 = select i1 %70, i64 0, i64 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !3
  %76 = load i64, ptr %0, align 8, !noundef !3
  %77 = mul i64 %76, 2
  %78 = call i64 @_ZN4core3cmp6max_by17hf7addca6e43a9e65E(i64 %77, i64 %75)
  %79 = call i64 @_ZN4core3cmp6max_by17hf7addca6e43a9e65E(i64 4, i64 %78)
  %80 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h4515046b15abb383E(i64 16, i64 8, i64 %79)
  %81 = extractvalue { i64, i64 } %80, 0
  %82 = extractvalue { i64, i64 } %80, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49f71745708eff2aE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17hffeb28b52a9da712E(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %81, i64 %82, ptr align 8 %13, ptr align 1 %83)
  %84 = load i64, ptr %14, align 8, !range !9, !noundef !3
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %99, label %106

86:                                               ; preds = %68
  %87 = load i64, ptr %19, align 8, !range !4, !noundef !3
  %88 = getelementptr inbounds i8, ptr %19, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %16, align 8, !range !4, !noundef !3
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  %93 = load i64, ptr %92, align 8
  store i64 %91, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %93, ptr %94, align 8
  %95 = load i64, ptr %10, align 8, !range !4, !noundef !3
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8
  store i64 %95, ptr %20, align 8
  %98 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %97, ptr %98, align 8
  br label %146

99:                                               ; preds = %73
  %100 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !3, !noundef !3
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !3
  %104 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  store i64 0, ptr %15, align 8
  br label %117

106:                                              ; preds = %73
  %107 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !range !4, !noundef !3
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8
  store i64 %108, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %9, align 8, !range !4, !noundef !3
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  store i64 1, ptr %15, align 8
  br label %117

117:                                              ; preds = %106, %99
  %118 = load i64, ptr %15, align 8, !range !9, !noundef !3
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !nonnull !3, !noundef !3
  store ptr %122, ptr %7, align 8
  store ptr %122, ptr %5, align 8
  %123 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %123, ptr %8, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  %125 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  store ptr %125, ptr %124, align 8
  store i64 %79, ptr %6, align 8
  %126 = load i64, ptr %6, align 8, !range !7, !noundef !3
  store i64 %126, ptr %0, align 8
  %127 = load i64, ptr @anon.760e233372b043f4787cdb501c5823e3.1, align 8, !range !8, !noundef !3
  %128 = load i64, ptr getelementptr inbounds (i8, ptr @anon.760e233372b043f4787cdb501c5823e3.1, i64 8), align 8
  store i64 %127, ptr %20, align 8
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %128, ptr %129, align 8
  br label %140

130:                                              ; preds = %117
  %131 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !range !4, !noundef !3
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %12, align 8
  %135 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %134, ptr %135, align 8
  %136 = load i64, ptr %12, align 8, !range !4, !noundef !3
  %137 = getelementptr inbounds i8, ptr %12, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %20, align 8
  %139 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %138, ptr %139, align 8
  br label %146

140:                                              ; preds = %146, %120, %29
  %141 = load i64, ptr %20, align 8, !range !8, !noundef !3
  %142 = getelementptr inbounds i8, ptr %20, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = insertvalue { i64, i64 } poison, i64 %141, 0
  %145 = insertvalue { i64, i64 } %144, i64 %143, 1
  ret { i64, i64 } %145

146:                                              ; preds = %130, %86
  br label %140

147:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8d3e164eb7387abfE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %28 = trunc i8 %27 to i1
  br i1 %28, label %35, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.760e233372b043f4787cdb501c5823e3.0, align 8, !range !8, !noundef !3
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.760e233372b043f4787cdb501c5823e3.0, i64 8), align 8
  store i64 %30, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %31, ptr %32, align 8
  br label %140

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %34, align 8
  store i64 1, ptr %17, align 8
  br label %39

35:                                               ; preds = %21
  %36 = load i64, ptr @anon.760e233372b043f4787cdb501c5823e3.0, align 8, !range !9, !noundef !3
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.760e233372b043f4787cdb501c5823e3.0, i64 8), align 8
  store i64 %36, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load i64, ptr %17, align 8, !range !9, !noundef !3
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @anon.760e233372b043f4787cdb501c5823e3.0, align 8, !range !4, !noundef !3
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.760e233372b043f4787cdb501c5823e3.0, i64 8), align 8
  store i64 %43, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %44, ptr %45, align 8
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !3
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %50

50:                                               ; preds = %46, %42
  %51 = load i64, ptr %18, align 8, !range !8, !noundef !3
  %52 = icmp eq i64 %51, -9223372036854775807
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !3
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %57, ptr %58, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %68

59:                                               ; preds = %50
  %60 = load i64, ptr %18, align 8, !range !4, !noundef !3
  %61 = getelementptr inbounds i8, ptr %18, i64 8
  %62 = load i64, ptr %61, align 8
  store i64 %60, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %11, align 8, !range !4, !noundef !3
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  %66 = load i64, ptr %65, align 8
  store i64 %64, ptr %19, align 8
  %67 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %59, %55
  %69 = load i64, ptr %19, align 8, !range !8, !noundef !3
  %70 = icmp eq i64 %69, -9223372036854775807
  %71 = select i1 %70, i64 0, i64 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !3
  %76 = load i64, ptr %0, align 8, !noundef !3
  %77 = mul i64 %76, 2
  %78 = call i64 @_ZN4core3cmp6max_by17hf7addca6e43a9e65E(i64 %77, i64 %75)
  %79 = call i64 @_ZN4core3cmp6max_by17hf7addca6e43a9e65E(i64 4, i64 %78)
  %80 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h4515046b15abb383E(i64 56, i64 8, i64 %79)
  %81 = extractvalue { i64, i64 } %80, 0
  %82 = extractvalue { i64, i64 } %80, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd1d145e5442f9504E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17hffeb28b52a9da712E(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %81, i64 %82, ptr align 8 %13, ptr align 1 %83)
  %84 = load i64, ptr %14, align 8, !range !9, !noundef !3
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %99, label %106

86:                                               ; preds = %68
  %87 = load i64, ptr %19, align 8, !range !4, !noundef !3
  %88 = getelementptr inbounds i8, ptr %19, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %16, align 8, !range !4, !noundef !3
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  %93 = load i64, ptr %92, align 8
  store i64 %91, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %93, ptr %94, align 8
  %95 = load i64, ptr %10, align 8, !range !4, !noundef !3
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8
  store i64 %95, ptr %20, align 8
  %98 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %97, ptr %98, align 8
  br label %146

99:                                               ; preds = %73
  %100 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !3, !noundef !3
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !3
  %104 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  store i64 0, ptr %15, align 8
  br label %117

106:                                              ; preds = %73
  %107 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !range !4, !noundef !3
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8
  store i64 %108, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %9, align 8, !range !4, !noundef !3
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  store i64 1, ptr %15, align 8
  br label %117

117:                                              ; preds = %106, %99
  %118 = load i64, ptr %15, align 8, !range !9, !noundef !3
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !nonnull !3, !noundef !3
  store ptr %122, ptr %7, align 8
  store ptr %122, ptr %5, align 8
  %123 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %123, ptr %8, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  %125 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  store ptr %125, ptr %124, align 8
  store i64 %79, ptr %6, align 8
  %126 = load i64, ptr %6, align 8, !range !7, !noundef !3
  store i64 %126, ptr %0, align 8
  %127 = load i64, ptr @anon.760e233372b043f4787cdb501c5823e3.1, align 8, !range !8, !noundef !3
  %128 = load i64, ptr getelementptr inbounds (i8, ptr @anon.760e233372b043f4787cdb501c5823e3.1, i64 8), align 8
  store i64 %127, ptr %20, align 8
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %128, ptr %129, align 8
  br label %140

130:                                              ; preds = %117
  %131 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !range !4, !noundef !3
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %12, align 8
  %135 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %134, ptr %135, align 8
  %136 = load i64, ptr %12, align 8, !range !4, !noundef !3
  %137 = getelementptr inbounds i8, ptr %12, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %20, align 8
  %139 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %138, ptr %139, align 8
  br label %146

140:                                              ; preds = %146, %120, %29
  %141 = load i64, ptr %20, align 8, !range !8, !noundef !3
  %142 = getelementptr inbounds i8, ptr %20, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = insertvalue { i64, i64 } poison, i64 %141, 0
  %145 = insertvalue { i64, i64 } %144, i64 %143, 1
  ret { i64, i64 } %145

146:                                              ; preds = %130, %86
  br label %140

147:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h962dfd64f00c2de2E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %28 = trunc i8 %27 to i1
  br i1 %28, label %35, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.760e233372b043f4787cdb501c5823e3.0, align 8, !range !8, !noundef !3
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.760e233372b043f4787cdb501c5823e3.0, i64 8), align 8
  store i64 %30, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %31, ptr %32, align 8
  br label %140

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %34, align 8
  store i64 1, ptr %17, align 8
  br label %39

35:                                               ; preds = %21
  %36 = load i64, ptr @anon.760e233372b043f4787cdb501c5823e3.0, align 8, !range !9, !noundef !3
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.760e233372b043f4787cdb501c5823e3.0, i64 8), align 8
  store i64 %36, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load i64, ptr %17, align 8, !range !9, !noundef !3
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @anon.760e233372b043f4787cdb501c5823e3.0, align 8, !range !4, !noundef !3
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.760e233372b043f4787cdb501c5823e3.0, i64 8), align 8
  store i64 %43, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %44, ptr %45, align 8
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !3
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %50

50:                                               ; preds = %46, %42
  %51 = load i64, ptr %18, align 8, !range !8, !noundef !3
  %52 = icmp eq i64 %51, -9223372036854775807
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !3
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %57, ptr %58, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %68

59:                                               ; preds = %50
  %60 = load i64, ptr %18, align 8, !range !4, !noundef !3
  %61 = getelementptr inbounds i8, ptr %18, i64 8
  %62 = load i64, ptr %61, align 8
  store i64 %60, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %11, align 8, !range !4, !noundef !3
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  %66 = load i64, ptr %65, align 8
  store i64 %64, ptr %19, align 8
  %67 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %59, %55
  %69 = load i64, ptr %19, align 8, !range !8, !noundef !3
  %70 = icmp eq i64 %69, -9223372036854775807
  %71 = select i1 %70, i64 0, i64 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !3
  %76 = load i64, ptr %0, align 8, !noundef !3
  %77 = mul i64 %76, 2
  %78 = call i64 @_ZN4core3cmp6max_by17hf7addca6e43a9e65E(i64 %77, i64 %75)
  %79 = call i64 @_ZN4core3cmp6max_by17hf7addca6e43a9e65E(i64 4, i64 %78)
  %80 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h4515046b15abb383E(i64 8, i64 8, i64 %79)
  %81 = extractvalue { i64, i64 } %80, 0
  %82 = extractvalue { i64, i64 } %80, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h461d86ff82c61b0dE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17hffeb28b52a9da712E(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %81, i64 %82, ptr align 8 %13, ptr align 1 %83)
  %84 = load i64, ptr %14, align 8, !range !9, !noundef !3
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %99, label %106

86:                                               ; preds = %68
  %87 = load i64, ptr %19, align 8, !range !4, !noundef !3
  %88 = getelementptr inbounds i8, ptr %19, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %16, align 8, !range !4, !noundef !3
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  %93 = load i64, ptr %92, align 8
  store i64 %91, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %93, ptr %94, align 8
  %95 = load i64, ptr %10, align 8, !range !4, !noundef !3
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8
  store i64 %95, ptr %20, align 8
  %98 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %97, ptr %98, align 8
  br label %146

99:                                               ; preds = %73
  %100 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !3, !noundef !3
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !3
  %104 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  store i64 0, ptr %15, align 8
  br label %117

106:                                              ; preds = %73
  %107 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !range !4, !noundef !3
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8
  store i64 %108, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %9, align 8, !range !4, !noundef !3
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  store i64 1, ptr %15, align 8
  br label %117

117:                                              ; preds = %106, %99
  %118 = load i64, ptr %15, align 8, !range !9, !noundef !3
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !nonnull !3, !noundef !3
  store ptr %122, ptr %7, align 8
  store ptr %122, ptr %5, align 8
  %123 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %123, ptr %8, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  %125 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  store ptr %125, ptr %124, align 8
  store i64 %79, ptr %6, align 8
  %126 = load i64, ptr %6, align 8, !range !7, !noundef !3
  store i64 %126, ptr %0, align 8
  %127 = load i64, ptr @anon.760e233372b043f4787cdb501c5823e3.1, align 8, !range !8, !noundef !3
  %128 = load i64, ptr getelementptr inbounds (i8, ptr @anon.760e233372b043f4787cdb501c5823e3.1, i64 8), align 8
  store i64 %127, ptr %20, align 8
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %128, ptr %129, align 8
  br label %140

130:                                              ; preds = %117
  %131 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !range !4, !noundef !3
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %12, align 8
  %135 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %134, ptr %135, align 8
  %136 = load i64, ptr %12, align 8, !range !4, !noundef !3
  %137 = getelementptr inbounds i8, ptr %12, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %20, align 8
  %139 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %138, ptr %139, align 8
  br label %146

140:                                              ; preds = %146, %120, %29
  %141 = load i64, ptr %20, align 8, !range !8, !noundef !3
  %142 = getelementptr inbounds i8, ptr %20, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = insertvalue { i64, i64 } poison, i64 %141, 0
  %145 = insertvalue { i64, i64 } %144, i64 %143, 1
  ret { i64, i64 } %145

146:                                              ; preds = %130, %86
  br label %140

147:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc401e89c30f0d49bE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %28 = trunc i8 %27 to i1
  br i1 %28, label %35, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.760e233372b043f4787cdb501c5823e3.0, align 8, !range !8, !noundef !3
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.760e233372b043f4787cdb501c5823e3.0, i64 8), align 8
  store i64 %30, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %31, ptr %32, align 8
  br label %140

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %34, align 8
  store i64 1, ptr %17, align 8
  br label %39

35:                                               ; preds = %21
  %36 = load i64, ptr @anon.760e233372b043f4787cdb501c5823e3.0, align 8, !range !9, !noundef !3
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.760e233372b043f4787cdb501c5823e3.0, i64 8), align 8
  store i64 %36, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load i64, ptr %17, align 8, !range !9, !noundef !3
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @anon.760e233372b043f4787cdb501c5823e3.0, align 8, !range !4, !noundef !3
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.760e233372b043f4787cdb501c5823e3.0, i64 8), align 8
  store i64 %43, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %44, ptr %45, align 8
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !3
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %50

50:                                               ; preds = %46, %42
  %51 = load i64, ptr %18, align 8, !range !8, !noundef !3
  %52 = icmp eq i64 %51, -9223372036854775807
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !3
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %57, ptr %58, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %68

59:                                               ; preds = %50
  %60 = load i64, ptr %18, align 8, !range !4, !noundef !3
  %61 = getelementptr inbounds i8, ptr %18, i64 8
  %62 = load i64, ptr %61, align 8
  store i64 %60, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %11, align 8, !range !4, !noundef !3
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  %66 = load i64, ptr %65, align 8
  store i64 %64, ptr %19, align 8
  %67 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %59, %55
  %69 = load i64, ptr %19, align 8, !range !8, !noundef !3
  %70 = icmp eq i64 %69, -9223372036854775807
  %71 = select i1 %70, i64 0, i64 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !3
  %76 = load i64, ptr %0, align 8, !noundef !3
  %77 = mul i64 %76, 2
  %78 = call i64 @_ZN4core3cmp6max_by17hf7addca6e43a9e65E(i64 %77, i64 %75)
  %79 = call i64 @_ZN4core3cmp6max_by17hf7addca6e43a9e65E(i64 4, i64 %78)
  %80 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h4515046b15abb383E(i64 32, i64 8, i64 %79)
  %81 = extractvalue { i64, i64 } %80, 0
  %82 = extractvalue { i64, i64 } %80, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80a978baf6f60fbbE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17hffeb28b52a9da712E(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %81, i64 %82, ptr align 8 %13, ptr align 1 %83)
  %84 = load i64, ptr %14, align 8, !range !9, !noundef !3
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %99, label %106

86:                                               ; preds = %68
  %87 = load i64, ptr %19, align 8, !range !4, !noundef !3
  %88 = getelementptr inbounds i8, ptr %19, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %16, align 8, !range !4, !noundef !3
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  %93 = load i64, ptr %92, align 8
  store i64 %91, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %93, ptr %94, align 8
  %95 = load i64, ptr %10, align 8, !range !4, !noundef !3
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8
  store i64 %95, ptr %20, align 8
  %98 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %97, ptr %98, align 8
  br label %146

99:                                               ; preds = %73
  %100 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !3, !noundef !3
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !3
  %104 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  store i64 0, ptr %15, align 8
  br label %117

106:                                              ; preds = %73
  %107 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !range !4, !noundef !3
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8
  store i64 %108, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %9, align 8, !range !4, !noundef !3
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  store i64 1, ptr %15, align 8
  br label %117

117:                                              ; preds = %106, %99
  %118 = load i64, ptr %15, align 8, !range !9, !noundef !3
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !nonnull !3, !noundef !3
  store ptr %122, ptr %7, align 8
  store ptr %122, ptr %5, align 8
  %123 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %123, ptr %8, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  %125 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  store ptr %125, ptr %124, align 8
  store i64 %79, ptr %6, align 8
  %126 = load i64, ptr %6, align 8, !range !7, !noundef !3
  store i64 %126, ptr %0, align 8
  %127 = load i64, ptr @anon.760e233372b043f4787cdb501c5823e3.1, align 8, !range !8, !noundef !3
  %128 = load i64, ptr getelementptr inbounds (i8, ptr @anon.760e233372b043f4787cdb501c5823e3.1, i64 8), align 8
  store i64 %127, ptr %20, align 8
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %128, ptr %129, align 8
  br label %140

130:                                              ; preds = %117
  %131 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !range !4, !noundef !3
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %12, align 8
  %135 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %134, ptr %135, align 8
  %136 = load i64, ptr %12, align 8, !range !4, !noundef !3
  %137 = getelementptr inbounds i8, ptr %12, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %20, align 8
  %139 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %138, ptr %139, align 8
  br label %146

140:                                              ; preds = %146, %120, %29
  %141 = load i64, ptr %20, align 8, !range !8, !noundef !3
  %142 = getelementptr inbounds i8, ptr %20, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = insertvalue { i64, i64 } poison, i64 %141, 0
  %145 = insertvalue { i64, i64 } %144, i64 %143, 1
  ret { i64, i64 } %145

146:                                              ; preds = %130, %86
  br label %140

147:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h08bba20e63b0c1c8E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8d3e164eb7387abfE"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h24b1b314b24bdc40E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h39b3124fff8ec922E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc401e89c30f0d49bE"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h24b1b314b24bdc40E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h71413b4b515f0459E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h962dfd64f00c2de2E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h24b1b314b24bdc40E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h416450a698c5606bE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h7973a2095dfdb07cE"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h24b1b314b24bdc40E(i64 %5, i64 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h4515046b15abb383E(i64, i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h61a25da9545e0f92E"(ptr align 1, i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17he0cdc28f8907d6ceE"(ptr align 1, i64, i64) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64, i64) unnamed_addr #3

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #7

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6max_by17hf7addca6e43a9e65E(i64, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc7raw_vec11finish_grow17hffeb28b52a9da712E(ptr sret({ i64, [2 x i64] }) align 8, i64, i64, ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h461d86ff82c61b0dE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17h24b1b314b24bdc40E(i64, i64) unnamed_addr #2

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
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 0, i64 -9223372036854775807}
!5 = !{i64 1, i64 -9223372036854775807}
!6 = !{i8 0, i8 2}
!7 = !{i64 0, i64 -9223372036854775808}
!8 = !{i64 0, i64 -9223372036854775806}
!9 = !{i64 0, i64 2}
