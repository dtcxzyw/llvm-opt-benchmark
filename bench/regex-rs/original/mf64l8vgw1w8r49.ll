target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.aec8cc4ac724b1a4de5f00d7582681a5.0 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"regex-automata/src/util/interpolate.rs" }>, align 1
@anon.aec8cc4ac724b1a4de5f00d7582681a5.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aec8cc4ac724b1a4de5f00d7582681a5.0, [16 x i8] c"&\00\00\00\00\00\00\00\07\01\00\00\1A\00\00\00" }>, align 8
@anon.aec8cc4ac724b1a4de5f00d7582681a5.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aec8cc4ac724b1a4de5f00d7582681a5.0, [16 x i8] c"&\00\00\00\00\00\00\00\0B\01\00\00\08\00\00\00" }>, align 8
@anon.aec8cc4ac724b1a4de5f00d7582681a5.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aec8cc4ac724b1a4de5f00d7582681a5.0, [16 x i8] c"&\00\00\00\00\00\00\00\19\01\00\00(\00\00\00" }>, align 8
@anon.aec8cc4ac724b1a4de5f00d7582681a5.4 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"valid UTF-8 capture name" }>, align 1
@anon.aec8cc4ac724b1a4de5f00d7582681a5.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aec8cc4ac724b1a4de5f00d7582681a5.0, [16 x i8] c"&\00\00\00\00\00\00\00\1A\01\00\00\0A\00\00\00" }>, align 8
@anon.aec8cc4ac724b1a4de5f00d7582681a5.6 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"{" }>, align 1
@anon.aec8cc4ac724b1a4de5f00d7582681a5.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aec8cc4ac724b1a4de5f00d7582681a5.0, [16 x i8] c"&\00\00\00\00\00\00\00(\01\00\00+\00\00\00" }>, align 8
@anon.aec8cc4ac724b1a4de5f00d7582681a5.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aec8cc4ac724b1a4de5f00d7582681a5.0, [16 x i8] c"&\00\00\00\00\00\00\00(\01\00\00\16\00\00\00" }>, align 8
@anon.aec8cc4ac724b1a4de5f00d7582681a5.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aec8cc4ac724b1a4de5f00d7582681a5.0, [16 x i8] c"&\00\00\00\00\00\00\00(\01\00\00\05\00\00\00" }>, align 8
@anon.aec8cc4ac724b1a4de5f00d7582681a5.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aec8cc4ac724b1a4de5f00d7582681a5.0, [16 x i8] c"&\00\00\00\00\00\00\004\01\00\00.\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$regex_automata..util..interpolate..Ref$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h091bf98ca9fa8bffE"(ptr sret({ ptr, [1 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN91_$LT$regex_automata..util..interpolate..Ref$u20$as$u20$core..convert..From$LT$usize$GT$$GT$4from17h6241ae07cc02e484E"(ptr sret({ ptr, [1 x i64] }) align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %1, ptr %4, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util11interpolate12find_cap_ref17hb732e940fd2717f0E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = alloca { ptr, [1 x i64] }, align 8
  %9 = alloca { { ptr, [1 x i64] }, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  store i64 0, ptr %13, align 8
  %16 = icmp ule i64 %2, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %3
  %18 = icmp ult i64 0, %2
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 true)
  br i1 %19, label %21, label %25

20:                                               ; preds = %21, %3
  store i64 0, ptr %0, align 8
  br label %42

21:                                               ; preds = %17
  %22 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %23 = load i8, ptr %22, align 1, !noundef !5
  %24 = icmp eq i8 %23, 36
  br i1 %24, label %26, label %20

25:                                               ; preds = %17
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 0, i64 %2, ptr align 8 @anon.aec8cc4ac724b1a4de5f00d7582681a5.1) #5
  unreachable

26:                                               ; preds = %21
  %27 = load i64, ptr %13, align 8, !noundef !5
  %28 = add i64 %27, 1
  store i64 %28, ptr %13, align 8
  %29 = load i64, ptr %13, align 8, !noundef !5
  %30 = icmp ult i64 %29, %2
  %31 = call i1 @llvm.expect.i1(i1 %30, i1 true)
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 %29
  %34 = load i8, ptr %33, align 1, !noundef !5
  %35 = icmp eq i8 %34, 123
  br i1 %35, label %37, label %40

36:                                               ; preds = %26
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %29, i64 %2, ptr align 8 @anon.aec8cc4ac724b1a4de5f00d7582681a5.2) #5
  unreachable

37:                                               ; preds = %32
  %38 = load i64, ptr %13, align 8, !noundef !5
  %39 = add i64 %38, 1
  call void @_ZN14regex_automata4util11interpolate19find_cap_ref_braced17hcb7eae2f3edbe5afE(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 1 %1, i64 %2, i64 %39)
  br label %42

40:                                               ; preds = %32
  %41 = load i64, ptr %13, align 8, !noundef !5
  store i64 %41, ptr %12, align 8
  br label %43

42:                                               ; preds = %86, %78, %37, %20
  ret void

43:                                               ; preds = %55, %40
  %44 = load i64, ptr %12, align 8, !noundef !5
  %45 = call align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17haa3b12b9140bd7d5E"(ptr align 1 %1, i64 %2, i64 %44)
  %46 = call { i8, i8 } @"_ZN4core6option19Option$LT$$RF$T$GT$6copied17h37c425e9748045daE"(ptr align 1 %45)
  %47 = extractvalue { i8, i8 } %46, 0
  %48 = trunc i8 %47 to i1
  %49 = extractvalue { i8, i8 } %46, 1
  %50 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h7ae4d17ff8aba741E"(i1 zeroext %48, i8 %49, i1 zeroext false)
  br i1 %50, label %55, label %51

51:                                               ; preds = %43
  %52 = load i64, ptr %12, align 8, !noundef !5
  %53 = load i64, ptr %13, align 8, !noundef !5
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %78, label %58

55:                                               ; preds = %43
  %56 = load i64, ptr %12, align 8, !noundef !5
  %57 = add i64 %56, 1
  store i64 %57, ptr %12, align 8
  br label %43

58:                                               ; preds = %51
  %59 = load i64, ptr %13, align 8, !noundef !5
  %60 = load i64, ptr %12, align 8, !noundef !5
  store i64 %59, ptr %10, align 8
  %61 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %63 = load i64, ptr %62, align 8, !noundef !5
  %64 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !noundef !5
  %66 = call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hdc5f6d3186aa7762E"(ptr align 1 %1, i64 %2, i64 %63, i64 %65, ptr align 8 @anon.aec8cc4ac724b1a4de5f00d7582681a5.3)
  %67 = extractvalue { ptr, i64 } %66, 0
  %68 = extractvalue { ptr, i64 } %66, 1
  call void @_ZN4core3str8converts9from_utf817h8e5f68034f41d55aE(ptr sret({ i64, [2 x i64] }) align 8 %11, ptr align 1 %67, i64 %68)
  %69 = call { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h164a6482922d3028E"(ptr align 8 %11, ptr align 1 @anon.aec8cc4ac724b1a4de5f00d7582681a5.4, i64 24, ptr align 8 @anon.aec8cc4ac724b1a4de5f00d7582681a5.5)
  %70 = extractvalue { ptr, i64 } %69, 0
  %71 = extractvalue { ptr, i64 } %69, 1
  %72 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %70, ptr %72, align 8
  %73 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %71, ptr %73, align 8
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h15f84a226c5fa81dE"(ptr sret({ i8, [15 x i8] }) align 8 %7, ptr align 1 %70, i64 %71)
  %74 = load i8, ptr %7, align 8, !range !6, !noundef !5
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i64
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %79, label %83

78:                                               ; preds = %51
  store i64 0, ptr %0, align 8
  br label %42

79:                                               ; preds = %58
  %80 = getelementptr inbounds { [1 x i64], i64 }, ptr %7, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !noundef !5
  store i64 %81, ptr %4, align 8
  %82 = getelementptr inbounds { [1 x i64], i64 }, ptr %8, i32 0, i32 1
  store i64 %81, ptr %82, align 8
  store ptr null, ptr %8, align 8
  br label %86

83:                                               ; preds = %58
  %84 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %70, ptr %84, align 8
  %85 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %71, ptr %85, align 8
  br label %86

86:                                               ; preds = %83, %79
  %87 = load i64, ptr %12, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 16, i1 false)
  %88 = getelementptr inbounds { { ptr, [1 x i64] }, i64 }, ptr %9, i32 0, i32 1
  store i64 %87, ptr %88, align 8
  %89 = getelementptr inbounds { [1 x i64], { { ptr, [1 x i64] }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %9, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %42

90:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN14regex_automata4util11interpolate19find_cap_ref_braced17hcb7eae2f3edbe5afE(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 1 %1, i64 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { i8, [15 x i8] }, align 8
  %12 = alloca { ptr, [1 x i64] }, align 8
  %13 = alloca { { ptr, [1 x i64] }, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { ptr, [5 x i64] }, align 8
  %17 = alloca i8, align 1
  %18 = alloca { ptr, ptr }, align 8
  %19 = alloca i64, align 8
  store i64 %3, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %2, ptr %21, align 8
  %22 = load i64, ptr %19, align 8, !noundef !5
  %23 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_sub17h9b977a39ac513184E"(i64 %22, i64 1)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  %26 = call i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hc22252533dac5b44E"(i64 %24, i64 %25, ptr align 8 @anon.aec8cc4ac724b1a4de5f00d7582681a5.7)
  %27 = icmp ult i64 %26, %2
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 true)
  br i1 %28, label %29, label %38

29:                                               ; preds = %4
  %30 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 %26
  store ptr @anon.aec8cc4ac724b1a4de5f00d7582681a5.6, ptr %18, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %32, ptr %9, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %34, ptr %8, align 8
  %35 = load i8, ptr %32, align 1, !noundef !5
  %36 = load i8, ptr %34, align 1, !noundef !5
  %37 = icmp eq i8 %35, %36
  br i1 %37, label %41, label %39

38:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %26, i64 %2, ptr align 8 @anon.aec8cc4ac724b1a4de5f00d7582681a5.8) #5
  unreachable

39:                                               ; preds = %29
  store i8 0, ptr %17, align 1
  store ptr null, ptr %16, align 8
  %40 = load i8, ptr %17, align 1, !range !8, !noundef !5
  call void @_ZN4core9panicking13assert_failed17h6157902209e0455eE(i8 %40, ptr align 1 %32, ptr align 1 %34, ptr align 8 %16, ptr align 8 @anon.aec8cc4ac724b1a4de5f00d7582681a5.9) #5
  unreachable

41:                                               ; preds = %29
  %42 = load i64, ptr %19, align 8, !noundef !5
  store i64 %42, ptr %7, align 8
  br label %43

43:                                               ; preds = %51, %41
  %44 = load i64, ptr %19, align 8, !noundef !5
  %45 = call align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17haa3b12b9140bd7d5E"(ptr align 1 %1, i64 %2, i64 %44)
  %46 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17ha8e74addba239d0cE"(ptr align 1 %45, i1 zeroext false)
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = load i64, ptr %19, align 8, !noundef !5
  %49 = call align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17haa3b12b9140bd7d5E"(ptr align 1 %1, i64 %2, i64 %48)
  %50 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h71952a3971401decE"(ptr align 1 %49, i1 zeroext false)
  br i1 %50, label %55, label %54

51:                                               ; preds = %43
  %52 = load i64, ptr %19, align 8, !noundef !5
  %53 = add i64 %52, 1
  store i64 %53, ptr %19, align 8
  br label %43

54:                                               ; preds = %47
  store i64 0, ptr %0, align 8
  br label %67

55:                                               ; preds = %47
  %56 = load i64, ptr %19, align 8, !noundef !5
  store i64 %42, ptr %14, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !noundef !5
  %60 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !noundef !5
  %62 = call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hdc5f6d3186aa7762E"(ptr align 1 %1, i64 %2, i64 %59, i64 %61, ptr align 8 @anon.aec8cc4ac724b1a4de5f00d7582681a5.10)
  %63 = extractvalue { ptr, i64 } %62, 0
  %64 = extractvalue { ptr, i64 } %62, 1
  call void @_ZN4core3str8converts9from_utf817h8e5f68034f41d55aE(ptr sret({ i64, [2 x i64] }) align 8 %15, ptr align 1 %63, i64 %64)
  %65 = load i64, ptr %15, align 8, !range !9, !noundef !5
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %68, label %80

67:                                               ; preds = %88, %80, %54
  ret void

68:                                               ; preds = %55
  %69 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %15, i32 0, i32 1
  %70 = getelementptr inbounds { ptr, i64 }, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !nonnull !5, !align !7, !noundef !5
  %72 = getelementptr inbounds { ptr, i64 }, ptr %69, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !noundef !5
  %74 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %71, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %73, ptr %75, align 8
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h15f84a226c5fa81dE"(ptr sret({ i8, [15 x i8] }) align 8 %11, ptr align 1 %71, i64 %73)
  %76 = load i8, ptr %11, align 8, !range !6, !noundef !5
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i64
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %81, label %85

80:                                               ; preds = %55
  store i64 0, ptr %0, align 8
  br label %67

81:                                               ; preds = %68
  %82 = getelementptr inbounds { [1 x i64], i64 }, ptr %11, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !noundef !5
  store i64 %83, ptr %5, align 8
  %84 = getelementptr inbounds { [1 x i64], i64 }, ptr %12, i32 0, i32 1
  store i64 %83, ptr %84, align 8
  store ptr null, ptr %12, align 8
  br label %88

85:                                               ; preds = %68
  %86 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %71, ptr %86, align 8
  %87 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %73, ptr %87, align 8
  br label %88

88:                                               ; preds = %85, %81
  %89 = load i64, ptr %19, align 8, !noundef !5
  %90 = add i64 %89, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 16, i1 false)
  %91 = getelementptr inbounds { { ptr, [1 x i64] }, i64 }, ptr %13, i32 0, i32 1
  store i64 %90, ptr %91, align 8
  %92 = getelementptr inbounds { [1 x i64], { { ptr, [1 x i64] }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %13, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %67

93:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN14regex_automata4util11interpolate19is_valid_cap_letter17h5e475566f0340ba3E(i8 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %4 = icmp ule i8 48, %0
  br i1 %4, label %7, label %5

5:                                                ; preds = %7, %1
  %6 = icmp ule i8 97, %0
  br i1 %6, label %12, label %10

7:                                                ; preds = %1
  %8 = icmp ule i8 %0, 57
  br i1 %8, label %9, label %5

9:                                                ; preds = %17, %12, %7
  store i8 1, ptr %3, align 1
  br label %19

10:                                               ; preds = %12, %5
  %11 = icmp ule i8 65, %0
  br i1 %11, label %17, label %14

12:                                               ; preds = %5
  %13 = icmp ule i8 %0, 122
  br i1 %13, label %9, label %10

14:                                               ; preds = %17, %10
  %15 = icmp eq i8 %0, 95
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %3, align 1
  br label %19

17:                                               ; preds = %10
  %18 = icmp ule i8 %0, 90
  br i1 %18, label %9, label %14

19:                                               ; preds = %14, %9
  %20 = load i8, ptr %3, align 1, !range !6, !noundef !5
  %21 = trunc i8 %20 to i1
  ret i1 %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17haa3b12b9140bd7d5E"(ptr align 1, i64, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @"_ZN4core6option19Option$LT$$RF$T$GT$6copied17h37c425e9748045daE"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h7ae4d17ff8aba741E"(i1 zeroext, i8, i1 zeroext) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hdc5f6d3186aa7762E"(ptr align 1, i64, i64, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817h8e5f68034f41d55aE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h164a6482922d3028E"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h15f84a226c5fa81dE"(ptr sret({ i8, [15 x i8] }) align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_sub17h9b977a39ac513184E"(i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hc22252533dac5b44E"(i64, i64, ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17h6157902209e0455eE(i8, ptr align 1, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17ha8e74addba239d0cE"(ptr align 1, i1 zeroext) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h71952a3971401decE"(ptr align 1, i1 zeroext) unnamed_addr #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 0, i8 2}
!7 = !{i64 1}
!8 = !{i8 0, i8 3}
!9 = !{i64 0, i64 2}
