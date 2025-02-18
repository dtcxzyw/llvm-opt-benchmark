target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SN_env = type { ptr, i32, i32, i32, i32, i32, ptr, ptr }

@s_0 = internal constant [1 x i8] c"a", align 1
@s_1 = internal constant [1 x i8] c"e", align 1
@s_2 = internal constant [1 x i8] c"i", align 1
@s_3 = internal constant [1 x i8] c"o", align 1
@s_4 = internal constant [1 x i8] c"u", align 1
@s_5 = internal constant [1 x i8] c"Y", align 1
@g_v = internal constant [17 x i8] c"\11A\10\01\00\00\00\00\00\00\00\00\00\00\00\00\80", align 16
@s_6 = internal constant [1 x i8] c"I", align 1
@s_7 = internal constant [1 x i8] c"Y", align 1
@s_0_1 = internal constant [2 x i8] c"\C3\A1", align 1
@s_0_2 = internal constant [2 x i8] c"\C3\A4", align 1
@s_0_3 = internal constant [2 x i8] c"\C3\A9", align 1
@s_0_4 = internal constant [2 x i8] c"\C3\AB", align 1
@s_0_5 = internal constant [2 x i8] c"\C3\AD", align 1
@s_0_6 = internal constant [2 x i8] c"\C3\AF", align 1
@s_0_7 = internal constant [2 x i8] c"\C3\B3", align 1
@s_0_8 = internal constant [2 x i8] c"\C3\B6", align 1
@s_0_9 = internal constant [2 x i8] c"\C3\BA", align 1
@s_0_10 = internal constant [2 x i8] c"\C3\BC", align 1
@a_0 = internal constant [11 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 0, [4 x i8] zeroinitializer, ptr null, i32 -1, i32 6, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_1, i32 0, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_2, i32 0, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_3, i32 0, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_4, i32 0, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_5, i32 0, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_6, i32 0, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_7, i32 0, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_8, i32 0, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_9, i32 0, i32 5, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_10, i32 0, i32 5, ptr null }], align 16
@s_11 = internal constant [4 x i8] c"heid", align 1
@g_v_j = internal constant [17 x i8] c"\11C\10\01\00\00\00\00\00\00\00\00\00\00\00\00\80", align 16
@s_12 = internal constant [4 x i8] c"heid", align 1
@s_13 = internal constant [2 x i8] c"en", align 1
@s_14 = internal constant [2 x i8] c"ig", align 1
@g_v_I = internal constant [20 x i8] c"\01\00\00\11A\10\01\00\00\00\00\00\00\00\00\00\00\00\00\80", align 16
@s_3_0 = internal constant [3 x i8] c"ene", align 1
@s_3_1 = internal constant [2 x i8] c"se", align 1
@s_3_2 = internal constant [2 x i8] c"en", align 1
@s_3_3 = internal constant [5 x i8] c"heden", align 1
@s_3_4 = internal constant [1 x i8] c"s", align 1
@a_3 = internal constant [5 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_3_0, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_3_1, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_3_2, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_3_3, i32 2, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_3_4, i32 -1, i32 3, ptr null }], align 16
@s_10 = internal constant [3 x i8] c"gem", align 1
@s_4_0 = internal constant [3 x i8] c"end", align 1
@s_4_1 = internal constant [2 x i8] c"ig", align 1
@s_4_2 = internal constant [3 x i8] c"ing", align 1
@s_4_3 = internal constant [4 x i8] c"lijk", align 1
@s_4_4 = internal constant [4 x i8] c"baar", align 1
@s_4_5 = internal constant [3 x i8] c"bar", align 1
@a_4 = internal constant [6 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_1, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_2, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_3, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_4, i32 -1, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_5, i32 -1, i32 5, ptr null }], align 16
@s_2_0 = internal constant [2 x i8] c"dd", align 1
@s_2_1 = internal constant [2 x i8] c"kk", align 1
@s_2_2 = internal constant [2 x i8] c"tt", align 1
@a_2 = internal constant [3 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_2_0, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_2_1, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_2_2, i32 -1, i32 -1, ptr null }], align 16
@s_5_0 = internal constant [2 x i8] c"aa", align 1
@s_5_1 = internal constant [2 x i8] c"ee", align 1
@s_5_2 = internal constant [2 x i8] c"oo", align 1
@s_5_3 = internal constant [2 x i8] c"uu", align 1
@a_5 = internal constant [4 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_5_0, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_5_1, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_5_2, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_5_3, i32 -1, i32 -1, ptr null }], align 16
@s_8 = internal constant [1 x i8] c"y", align 1
@s_9 = internal constant [1 x i8] c"i", align 1
@s_1_1 = internal constant [1 x i8] c"I", align 1
@s_1_2 = internal constant [1 x i8] c"Y", align 1
@a_1 = internal constant [3 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 0, [4 x i8] zeroinitializer, ptr null, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_1_1, i32 0, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_1_2, i32 0, i32 1, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @dutch_UTF_8_stem(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SN_env, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @r_prelude(ptr noundef %15)
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = load i32, ptr %5, align 4
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %22

21:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %23 = load i32, ptr %6, align 4
  switch i32 %23, label %28 [
    i32 0, label %24
  ]

24:                                               ; preds = %22
  %25 = load i32, ptr %4, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SN_env, ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  store i32 0, ptr %6, align 4
  br label %28

28:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %29 = load i32, ptr %6, align 4
  switch i32 %29, label %96 [
    i32 0, label %30
    i32 1, label %94
  ]

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.SN_env, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @r_mark_regions(ptr noundef %34)
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %8, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = load i32, ptr %8, align 4
  store i32 %39, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %41

40:                                               ; preds = %30
  store i32 0, ptr %6, align 4
  br label %41

41:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %42 = load i32, ptr %6, align 4
  switch i32 %42, label %47 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  %44 = load i32, ptr %7, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.SN_env, ptr %45, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  store i32 0, ptr %6, align 4
  br label %47

47:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %6, align 4
  switch i32 %48, label %96 [
    i32 0, label %49
    i32 1, label %94
  ]

49:                                               ; preds = %47
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.SN_env, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.SN_env, ptr %53, i32 0, i32 3
  store i32 %52, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.SN_env, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.SN_env, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 @r_standard_suffix(ptr noundef %60)
  store i32 %61, ptr %9, align 4
  %62 = load i32, ptr %9, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %49
  %65 = load i32, ptr %9, align 4
  store i32 %65, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %67

66:                                               ; preds = %49
  store i32 0, ptr %6, align 4
  br label %67

67:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %68 = load i32, ptr %6, align 4
  switch i32 %68, label %96 [
    i32 0, label %69
    i32 1, label %94
  ]

69:                                               ; preds = %67
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.SN_env, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.SN_env, ptr %73, i32 0, i32 1
  store i32 %72, ptr %74, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.SN_env, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  store i32 %77, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %78 = load ptr, ptr %3, align 8
  %79 = call i32 @r_postlude(ptr noundef %78)
  store i32 %79, ptr %11, align 4
  %80 = load i32, ptr %11, align 4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %69
  %83 = load i32, ptr %11, align 4
  store i32 %83, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %85

84:                                               ; preds = %69
  store i32 0, ptr %6, align 4
  br label %85

85:                                               ; preds = %84, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %86 = load i32, ptr %6, align 4
  switch i32 %86, label %91 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  %88 = load i32, ptr %10, align 4
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.SN_env, ptr %89, i32 0, i32 1
  store i32 %88, ptr %90, align 8
  store i32 0, ptr %6, align 4
  br label %91

91:                                               ; preds = %87, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %92 = load i32, ptr %6, align 4
  switch i32 %92, label %96 [
    i32 0, label %93
    i32 1, label %94
  ]

93:                                               ; preds = %91
  store i32 1, ptr %2, align 4
  br label %94

94:                                               ; preds = %93, %91, %67, %47, %28
  %95 = load i32, ptr %2, align 4
  ret i32 %95

96:                                               ; preds = %91, %67, %47, %28
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @r_prelude(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.SN_env, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %169, %1
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.SN_env, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %6, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.SN_env, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.SN_env, ptr %33, i32 0, i32 4
  store i32 %32, ptr %34, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.SN_env, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, 1
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.SN_env, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = icmp sge i32 %38, %41
  br i1 %42, label %73, label %43

43:                                               ; preds = %26
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.SN_env, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.SN_env, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %46, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = ashr i32 %54, 5
  %56 = icmp ne i32 %55, 5
  br i1 %56, label %73, label %57

57:                                               ; preds = %43
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.SN_env, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.SN_env, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %60, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 31
  %70 = ashr i32 340306450, %69
  %71 = and i32 %70, 1
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %57, %43, %26
  store i32 6, ptr %4, align 4
  br label %77

74:                                               ; preds = %57
  %75 = load ptr, ptr %3, align 8
  %76 = call i32 @find_among(ptr noundef %75, ptr noundef @a_0, i32 noundef 11)
  store i32 %76, ptr %4, align 4
  br label %77

77:                                               ; preds = %74, %73
  %78 = load i32, ptr %4, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  br label %165

81:                                               ; preds = %77
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.SN_env, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.SN_env, ptr %85, i32 0, i32 5
  store i32 %84, ptr %86, align 8
  %87 = load i32, ptr %4, align 4
  switch i32 %87, label %164 [
    i32 1, label %88
    i32 2, label %99
    i32 3, label %110
    i32 4, label %121
    i32 5, label %132
    i32 6, label %143
  ]

88:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %89 = load ptr, ptr %3, align 8
  %90 = call i32 @slice_from_s(ptr noundef %89, i32 noundef 1, ptr noundef @s_0)
  store i32 %90, ptr %7, align 4
  %91 = load i32, ptr %7, align 4
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = load i32, ptr %7, align 4
  store i32 %94, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %96

95:                                               ; preds = %88
  store i32 0, ptr %8, align 4
  br label %96

96:                                               ; preds = %95, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %97 = load i32, ptr %8, align 4
  switch i32 %97, label %169 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %164

99:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %100 = load ptr, ptr %3, align 8
  %101 = call i32 @slice_from_s(ptr noundef %100, i32 noundef 1, ptr noundef @s_1)
  store i32 %101, ptr %9, align 4
  %102 = load i32, ptr %9, align 4
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = load i32, ptr %9, align 4
  store i32 %105, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %107

106:                                              ; preds = %99
  store i32 0, ptr %8, align 4
  br label %107

107:                                              ; preds = %106, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %108 = load i32, ptr %8, align 4
  switch i32 %108, label %169 [
    i32 0, label %109
  ]

109:                                              ; preds = %107
  br label %164

110:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %111 = load ptr, ptr %3, align 8
  %112 = call i32 @slice_from_s(ptr noundef %111, i32 noundef 1, ptr noundef @s_2)
  store i32 %112, ptr %10, align 4
  %113 = load i32, ptr %10, align 4
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = load i32, ptr %10, align 4
  store i32 %116, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %118

117:                                              ; preds = %110
  store i32 0, ptr %8, align 4
  br label %118

118:                                              ; preds = %117, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %119 = load i32, ptr %8, align 4
  switch i32 %119, label %169 [
    i32 0, label %120
  ]

120:                                              ; preds = %118
  br label %164

121:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %122 = load ptr, ptr %3, align 8
  %123 = call i32 @slice_from_s(ptr noundef %122, i32 noundef 1, ptr noundef @s_3)
  store i32 %123, ptr %11, align 4
  %124 = load i32, ptr %11, align 4
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = load i32, ptr %11, align 4
  store i32 %127, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %129

128:                                              ; preds = %121
  store i32 0, ptr %8, align 4
  br label %129

129:                                              ; preds = %128, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %130 = load i32, ptr %8, align 4
  switch i32 %130, label %169 [
    i32 0, label %131
  ]

131:                                              ; preds = %129
  br label %164

132:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %133 = load ptr, ptr %3, align 8
  %134 = call i32 @slice_from_s(ptr noundef %133, i32 noundef 1, ptr noundef @s_4)
  store i32 %134, ptr %12, align 4
  %135 = load i32, ptr %12, align 4
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = load i32, ptr %12, align 4
  store i32 %138, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %140

139:                                              ; preds = %132
  store i32 0, ptr %8, align 4
  br label %140

140:                                              ; preds = %139, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %141 = load i32, ptr %8, align 4
  switch i32 %141, label %169 [
    i32 0, label %142
  ]

142:                                              ; preds = %140
  br label %164

143:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds nuw %struct.SN_env, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds nuw %struct.SN_env, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds nuw %struct.SN_env, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 4
  %153 = call i32 @skip_utf8(ptr noundef %146, i32 noundef %149, i32 noundef %152, i32 noundef 1)
  store i32 %153, ptr %13, align 4
  %154 = load i32, ptr %13, align 4
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %143
  store i32 4, ptr %8, align 4
  br label %161

157:                                              ; preds = %143
  %158 = load i32, ptr %13, align 4
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds nuw %struct.SN_env, ptr %159, i32 0, i32 1
  store i32 %158, ptr %160, align 8
  store i32 0, ptr %8, align 4
  br label %161

161:                                              ; preds = %156, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %162 = load i32, ptr %8, align 4
  switch i32 %162, label %169 [
    i32 0, label %163
    i32 4, label %165
  ]

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %81, %163, %142, %131, %120, %109, %98
  store i32 2, ptr %8, align 4
  br label %169

165:                                              ; preds = %161, %80
  %166 = load i32, ptr %6, align 4
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds nuw %struct.SN_env, ptr %167, i32 0, i32 1
  store i32 %166, ptr %168, align 8
  store i32 3, ptr %8, align 4
  br label %169

169:                                              ; preds = %165, %164, %161, %140, %129, %118, %107, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %170 = load i32, ptr %8, align 4
  switch i32 %170, label %175 [
    i32 2, label %25
    i32 3, label %171
  ]

171:                                              ; preds = %169
  %172 = load i32, ptr %5, align 4
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds nuw %struct.SN_env, ptr %173, i32 0, i32 1
  store i32 %172, ptr %174, align 8
  store i32 0, ptr %8, align 4
  br label %175

175:                                              ; preds = %171, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %176 = load i32, ptr %8, align 4
  switch i32 %176, label %387 [
    i32 0, label %177
  ]

177:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds nuw %struct.SN_env, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 8
  store i32 %180, ptr %14, align 4
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds nuw %struct.SN_env, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 8
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds nuw %struct.SN_env, ptr %184, i32 0, i32 4
  store i32 %183, ptr %185, align 4
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds nuw %struct.SN_env, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 8
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds nuw %struct.SN_env, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %188, %191
  br i1 %192, label %205, label %193

193:                                              ; preds = %177
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds nuw %struct.SN_env, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds nuw %struct.SN_env, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 8
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %196, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = icmp ne i32 %203, 121
  br i1 %204, label %205, label %209

205:                                              ; preds = %193, %177
  %206 = load i32, ptr %14, align 4
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds nuw %struct.SN_env, ptr %207, i32 0, i32 1
  store i32 %206, ptr %208, align 8
  br label %229

209:                                              ; preds = %193
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds nuw %struct.SN_env, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 8
  %213 = add i32 %212, 1
  store i32 %213, ptr %211, align 8
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds nuw %struct.SN_env, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 8
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds nuw %struct.SN_env, ptr %217, i32 0, i32 5
  store i32 %216, ptr %218, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %219 = load ptr, ptr %3, align 8
  %220 = call i32 @slice_from_s(ptr noundef %219, i32 noundef 1, ptr noundef @s_5)
  store i32 %220, ptr %15, align 4
  %221 = load i32, ptr %15, align 4
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %209
  %224 = load i32, ptr %15, align 4
  store i32 %224, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %226

225:                                              ; preds = %209
  store i32 0, ptr %8, align 4
  br label %226

226:                                              ; preds = %225, %223
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %227 = load i32, ptr %8, align 4
  switch i32 %227, label %230 [
    i32 0, label %228
  ]

228:                                              ; preds = %226
  br label %229

229:                                              ; preds = %228, %205
  store i32 0, ptr %8, align 4
  br label %230

230:                                              ; preds = %229, %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %231 = load i32, ptr %8, align 4
  switch i32 %231, label %387 [
    i32 0, label %232
  ]

232:                                              ; preds = %230
  br label %233

233:                                              ; preds = %384, %232
  br label %234

234:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds nuw %struct.SN_env, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 8
  store i32 %237, ptr %16, align 4
  br label %238

238:                                              ; preds = %378, %234
  br label %239

239:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds nuw %struct.SN_env, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 8
  store i32 %242, ptr %17, align 4
  %243 = load ptr, ptr %3, align 8
  %244 = call i32 @in_grouping_U(ptr noundef %243, ptr noundef @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 0)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %239
  br label %352

247:                                              ; preds = %239
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds nuw %struct.SN_env, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 8
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds nuw %struct.SN_env, ptr %251, i32 0, i32 4
  store i32 %250, ptr %252, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds nuw %struct.SN_env, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 8
  store i32 %255, ptr %18, align 4
  %256 = load ptr, ptr %3, align 8
  %257 = getelementptr inbounds nuw %struct.SN_env, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 8
  %259 = load ptr, ptr %3, align 8
  %260 = getelementptr inbounds nuw %struct.SN_env, ptr %259, i32 0, i32 2
  %261 = load i32, ptr %260, align 4
  %262 = icmp eq i32 %258, %261
  br i1 %262, label %275, label %263

263:                                              ; preds = %247
  %264 = load ptr, ptr %3, align 8
  %265 = getelementptr inbounds nuw %struct.SN_env, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %3, align 8
  %268 = getelementptr inbounds nuw %struct.SN_env, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 8
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %266, i64 %270
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i32
  %274 = icmp ne i32 %273, 105
  br i1 %274, label %275, label %276

275:                                              ; preds = %263, %247
  br label %301

276:                                              ; preds = %263
  %277 = load ptr, ptr %3, align 8
  %278 = getelementptr inbounds nuw %struct.SN_env, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 8
  %280 = add i32 %279, 1
  store i32 %280, ptr %278, align 8
  %281 = load ptr, ptr %3, align 8
  %282 = getelementptr inbounds nuw %struct.SN_env, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %282, align 8
  %284 = load ptr, ptr %3, align 8
  %285 = getelementptr inbounds nuw %struct.SN_env, ptr %284, i32 0, i32 5
  store i32 %283, ptr %285, align 8
  %286 = load ptr, ptr %3, align 8
  %287 = call i32 @in_grouping_U(ptr noundef %286, ptr noundef @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 0)
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %276
  br label %301

290:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %291 = load ptr, ptr %3, align 8
  %292 = call i32 @slice_from_s(ptr noundef %291, i32 noundef 1, ptr noundef @s_6)
  store i32 %292, ptr %19, align 4
  %293 = load i32, ptr %19, align 4
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %295, label %297

295:                                              ; preds = %290
  %296 = load i32, ptr %19, align 4
  store i32 %296, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %298

297:                                              ; preds = %290
  store i32 0, ptr %8, align 4
  br label %298

298:                                              ; preds = %297, %295
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  %299 = load i32, ptr %8, align 4
  switch i32 %299, label %345 [
    i32 0, label %300
  ]

300:                                              ; preds = %298
  store i32 13, ptr %8, align 4
  br label %345

301:                                              ; preds = %289, %275
  %302 = load i32, ptr %18, align 4
  %303 = load ptr, ptr %3, align 8
  %304 = getelementptr inbounds nuw %struct.SN_env, ptr %303, i32 0, i32 1
  store i32 %302, ptr %304, align 8
  %305 = load ptr, ptr %3, align 8
  %306 = getelementptr inbounds nuw %struct.SN_env, ptr %305, i32 0, i32 1
  %307 = load i32, ptr %306, align 8
  %308 = load ptr, ptr %3, align 8
  %309 = getelementptr inbounds nuw %struct.SN_env, ptr %308, i32 0, i32 2
  %310 = load i32, ptr %309, align 4
  %311 = icmp eq i32 %307, %310
  br i1 %311, label %324, label %312

312:                                              ; preds = %301
  %313 = load ptr, ptr %3, align 8
  %314 = getelementptr inbounds nuw %struct.SN_env, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %3, align 8
  %317 = getelementptr inbounds nuw %struct.SN_env, ptr %316, i32 0, i32 1
  %318 = load i32, ptr %317, align 8
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, ptr %315, i64 %319
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i32
  %323 = icmp ne i32 %322, 121
  br i1 %323, label %324, label %325

324:                                              ; preds = %312, %301
  store i32 11, ptr %8, align 4
  br label %345

325:                                              ; preds = %312
  %326 = load ptr, ptr %3, align 8
  %327 = getelementptr inbounds nuw %struct.SN_env, ptr %326, i32 0, i32 1
  %328 = load i32, ptr %327, align 8
  %329 = add i32 %328, 1
  store i32 %329, ptr %327, align 8
  %330 = load ptr, ptr %3, align 8
  %331 = getelementptr inbounds nuw %struct.SN_env, ptr %330, i32 0, i32 1
  %332 = load i32, ptr %331, align 8
  %333 = load ptr, ptr %3, align 8
  %334 = getelementptr inbounds nuw %struct.SN_env, ptr %333, i32 0, i32 5
  store i32 %332, ptr %334, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %335 = load ptr, ptr %3, align 8
  %336 = call i32 @slice_from_s(ptr noundef %335, i32 noundef 1, ptr noundef @s_7)
  store i32 %336, ptr %20, align 4
  %337 = load i32, ptr %20, align 4
  %338 = icmp slt i32 %337, 0
  br i1 %338, label %339, label %341

339:                                              ; preds = %325
  %340 = load i32, ptr %20, align 4
  store i32 %340, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %342

341:                                              ; preds = %325
  store i32 0, ptr %8, align 4
  br label %342

342:                                              ; preds = %341, %339
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  %343 = load i32, ptr %8, align 4
  switch i32 %343, label %345 [
    i32 0, label %344
  ]

344:                                              ; preds = %342
  store i32 0, ptr %8, align 4
  br label %345

345:                                              ; preds = %324, %300, %344, %342, %298
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %346 = load i32, ptr %8, align 4
  switch i32 %346, label %376 [
    i32 0, label %347
    i32 13, label %348
    i32 11, label %352
  ]

347:                                              ; preds = %345
  br label %348

348:                                              ; preds = %347, %345
  %349 = load i32, ptr %17, align 4
  %350 = load ptr, ptr %3, align 8
  %351 = getelementptr inbounds nuw %struct.SN_env, ptr %350, i32 0, i32 1
  store i32 %349, ptr %351, align 8
  store i32 10, ptr %8, align 4
  br label %376

352:                                              ; preds = %345, %246
  %353 = load i32, ptr %17, align 4
  %354 = load ptr, ptr %3, align 8
  %355 = getelementptr inbounds nuw %struct.SN_env, ptr %354, i32 0, i32 1
  store i32 %353, ptr %355, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %356 = load ptr, ptr %3, align 8
  %357 = getelementptr inbounds nuw %struct.SN_env, ptr %356, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %3, align 8
  %360 = getelementptr inbounds nuw %struct.SN_env, ptr %359, i32 0, i32 1
  %361 = load i32, ptr %360, align 8
  %362 = load ptr, ptr %3, align 8
  %363 = getelementptr inbounds nuw %struct.SN_env, ptr %362, i32 0, i32 2
  %364 = load i32, ptr %363, align 4
  %365 = call i32 @skip_utf8(ptr noundef %358, i32 noundef %361, i32 noundef %364, i32 noundef 1)
  store i32 %365, ptr %21, align 4
  %366 = load i32, ptr %21, align 4
  %367 = icmp slt i32 %366, 0
  br i1 %367, label %368, label %369

368:                                              ; preds = %352
  store i32 14, ptr %8, align 4
  br label %373

369:                                              ; preds = %352
  %370 = load i32, ptr %21, align 4
  %371 = load ptr, ptr %3, align 8
  %372 = getelementptr inbounds nuw %struct.SN_env, ptr %371, i32 0, i32 1
  store i32 %370, ptr %372, align 8
  store i32 0, ptr %8, align 4
  br label %373

373:                                              ; preds = %368, %369
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  %374 = load i32, ptr %8, align 4
  switch i32 %374, label %376 [
    i32 0, label %375
  ]

375:                                              ; preds = %373
  store i32 0, ptr %8, align 4
  br label %376

376:                                              ; preds = %375, %373, %348, %345
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %377 = load i32, ptr %8, align 4
  switch i32 %377, label %384 [
    i32 0, label %378
    i32 10, label %379
    i32 14, label %380
  ]

378:                                              ; preds = %376
  br label %238

379:                                              ; preds = %376
  store i32 7, ptr %8, align 4
  br label %384

380:                                              ; preds = %376
  %381 = load i32, ptr %16, align 4
  %382 = load ptr, ptr %3, align 8
  %383 = getelementptr inbounds nuw %struct.SN_env, ptr %382, i32 0, i32 1
  store i32 %381, ptr %383, align 8
  store i32 8, ptr %8, align 4
  br label %384

384:                                              ; preds = %380, %379, %376
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %385 = load i32, ptr %8, align 4
  switch i32 %385, label %387 [
    i32 7, label %233
    i32 8, label %386
  ]

386:                                              ; preds = %384
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %387

387:                                              ; preds = %386, %384, %230, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %388 = load i32, ptr %2, align 4
  ret i32 %388
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @r_mark_regions(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SN_env, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SN_env, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 1
  store i32 %11, ptr %15, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SN_env, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SN_env, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 0
  store i32 %18, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @out_grouping_U(ptr noundef %23, ptr noundef @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 1)
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

28:                                               ; preds = %1
  %29 = load i32, ptr %4, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.SN_env, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, %29
  store i32 %33, ptr %31, align 8
  store i32 0, ptr %5, align 4
  br label %34

34:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %35 = load i32, ptr %5, align 4
  switch i32 %35, label %108 [
    i32 0, label %36
    i32 1, label %106
  ]

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @in_grouping_U(ptr noundef %37, ptr noundef @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 1)
  store i32 %38, ptr %6, align 4
  %39 = load i32, ptr %6, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %48

42:                                               ; preds = %36
  %43 = load i32, ptr %6, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.SN_env, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, %43
  store i32 %47, ptr %45, align 8
  store i32 0, ptr %5, align 4
  br label %48

48:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %49 = load i32, ptr %5, align 4
  switch i32 %49, label %108 [
    i32 0, label %50
    i32 1, label %106
  ]

50:                                               ; preds = %48
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.SN_env, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.SN_env, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 1
  store i32 %53, ptr %57, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.SN_env, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %62, 3
  br i1 %63, label %65, label %64

64:                                               ; preds = %50
  br label %70

65:                                               ; preds = %50
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.SN_env, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i32, ptr %68, i64 1
  store i32 3, ptr %69, align 4
  br label %70

70:                                               ; preds = %65, %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %71 = load ptr, ptr %3, align 8
  %72 = call i32 @out_grouping_U(ptr noundef %71, ptr noundef @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 1)
  store i32 %72, ptr %7, align 4
  %73 = load i32, ptr %7, align 4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %82

76:                                               ; preds = %70
  %77 = load i32, ptr %7, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.SN_env, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = add i32 %80, %77
  store i32 %81, ptr %79, align 8
  store i32 0, ptr %5, align 4
  br label %82

82:                                               ; preds = %76, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %83 = load i32, ptr %5, align 4
  switch i32 %83, label %108 [
    i32 0, label %84
    i32 1, label %106
  ]

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %85 = load ptr, ptr %3, align 8
  %86 = call i32 @in_grouping_U(ptr noundef %85, ptr noundef @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 1)
  store i32 %86, ptr %8, align 4
  %87 = load i32, ptr %8, align 4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %96

90:                                               ; preds = %84
  %91 = load i32, ptr %8, align 4
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.SN_env, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = add i32 %94, %91
  store i32 %95, ptr %93, align 8
  store i32 0, ptr %5, align 4
  br label %96

96:                                               ; preds = %90, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %97 = load i32, ptr %5, align 4
  switch i32 %97, label %108 [
    i32 0, label %98
    i32 1, label %106
  ]

98:                                               ; preds = %96
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.SN_env, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.SN_env, ptr %102, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i32, ptr %104, i64 0
  store i32 %101, ptr %105, align 4
  store i32 1, ptr %2, align 4
  br label %106

106:                                              ; preds = %98, %96, %82, %48, %34
  %107 = load i32, ptr %2, align 4
  ret i32 %107

108:                                              ; preds = %96, %82, %48, %34
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @r_standard_suffix(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.SN_env, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.SN_env, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = sub i32 %43, %46
  store i32 %47, ptr %5, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.SN_env, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.SN_env, ptr %51, i32 0, i32 5
  store i32 %50, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.SN_env, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.SN_env, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8
  %59 = icmp sle i32 %55, %58
  br i1 %59, label %90, label %60

60:                                               ; preds = %1
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.SN_env, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.SN_env, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = sub i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %63, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = ashr i32 %71, 5
  %73 = icmp ne i32 %72, 3
  br i1 %73, label %90, label %74

74:                                               ; preds = %60
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.SN_env, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.SN_env, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = sub i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %77, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = and i32 %85, 31
  %87 = ashr i32 540704, %86
  %88 = and i32 %87, 1
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %74, %60, %1
  br label %175

91:                                               ; preds = %74
  %92 = load ptr, ptr %3, align 8
  %93 = call i32 @find_among_b(ptr noundef %92, ptr noundef @a_3, i32 noundef 5)
  store i32 %93, ptr %4, align 4
  %94 = load i32, ptr %4, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  br label %175

97:                                               ; preds = %91
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.SN_env, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct.SN_env, ptr %101, i32 0, i32 4
  store i32 %100, ptr %102, align 4
  %103 = load i32, ptr %4, align 4
  switch i32 %103, label %174 [
    i32 1, label %104
    i32 2, label %129
    i32 3, label %144
  ]

104:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %105 = load ptr, ptr %3, align 8
  %106 = call i32 @r_R1(ptr noundef %105)
  store i32 %106, ptr %6, align 4
  %107 = load i32, ptr %6, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  store i32 2, ptr %7, align 4
  br label %116

110:                                              ; preds = %104
  %111 = load i32, ptr %6, align 4
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load i32, ptr %6, align 4
  store i32 %114, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %116

115:                                              ; preds = %110
  store i32 0, ptr %7, align 4
  br label %116

116:                                              ; preds = %109, %115, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %117 = load i32, ptr %7, align 4
  switch i32 %117, label %183 [
    i32 0, label %118
    i32 2, label %175
  ]

118:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %119 = load ptr, ptr %3, align 8
  %120 = call i32 @slice_from_s(ptr noundef %119, i32 noundef 4, ptr noundef @s_11)
  store i32 %120, ptr %8, align 4
  %121 = load i32, ptr %8, align 4
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = load i32, ptr %8, align 4
  store i32 %124, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %126

125:                                              ; preds = %118
  store i32 0, ptr %7, align 4
  br label %126

126:                                              ; preds = %125, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %127 = load i32, ptr %7, align 4
  switch i32 %127, label %183 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  br label %174

129:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %130 = load ptr, ptr %3, align 8
  %131 = call i32 @r_en_ending(ptr noundef %130)
  store i32 %131, ptr %9, align 4
  %132 = load i32, ptr %9, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  store i32 2, ptr %7, align 4
  br label %141

135:                                              ; preds = %129
  %136 = load i32, ptr %9, align 4
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = load i32, ptr %9, align 4
  store i32 %139, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %141

140:                                              ; preds = %135
  store i32 0, ptr %7, align 4
  br label %141

141:                                              ; preds = %134, %140, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %142 = load i32, ptr %7, align 4
  switch i32 %142, label %183 [
    i32 0, label %143
    i32 2, label %175
  ]

143:                                              ; preds = %141
  br label %174

144:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %145 = load ptr, ptr %3, align 8
  %146 = call i32 @r_R1(ptr noundef %145)
  store i32 %146, ptr %10, align 4
  %147 = load i32, ptr %10, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  store i32 2, ptr %7, align 4
  br label %156

150:                                              ; preds = %144
  %151 = load i32, ptr %10, align 4
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = load i32, ptr %10, align 4
  store i32 %154, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %156

155:                                              ; preds = %150
  store i32 0, ptr %7, align 4
  br label %156

156:                                              ; preds = %149, %155, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %157 = load i32, ptr %7, align 4
  switch i32 %157, label %183 [
    i32 0, label %158
    i32 2, label %175
  ]

158:                                              ; preds = %156
  %159 = load ptr, ptr %3, align 8
  %160 = call i32 @out_grouping_b_U(ptr noundef %159, ptr noundef @g_v_j, i32 noundef 97, i32 noundef 232, i32 noundef 0)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %158
  br label %175

163:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %164 = load ptr, ptr %3, align 8
  %165 = call i32 @slice_del(ptr noundef %164)
  store i32 %165, ptr %11, align 4
  %166 = load i32, ptr %11, align 4
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = load i32, ptr %11, align 4
  store i32 %169, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %171

170:                                              ; preds = %163
  store i32 0, ptr %7, align 4
  br label %171

171:                                              ; preds = %170, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %172 = load i32, ptr %7, align 4
  switch i32 %172, label %183 [
    i32 0, label %173
  ]

173:                                              ; preds = %171
  br label %174

174:                                              ; preds = %97, %173, %143, %128
  br label %175

175:                                              ; preds = %174, %156, %141, %116, %162, %96, %90
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds nuw %struct.SN_env, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 4
  %179 = load i32, ptr %5, align 4
  %180 = sub i32 %178, %179
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds nuw %struct.SN_env, ptr %181, i32 0, i32 1
  store i32 %180, ptr %182, align 8
  store i32 0, ptr %7, align 4
  br label %183

183:                                              ; preds = %175, %171, %156, %141, %126, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %184 = load i32, ptr %7, align 4
  switch i32 %184, label %856 [
    i32 0, label %185
  ]

185:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds nuw %struct.SN_env, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 4
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds nuw %struct.SN_env, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 8
  %192 = sub i32 %188, %191
  store i32 %192, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %193 = load ptr, ptr %3, align 8
  %194 = call i32 @r_e_ending(ptr noundef %193)
  store i32 %194, ptr %13, align 4
  %195 = load i32, ptr %13, align 4
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %185
  %198 = load i32, ptr %13, align 4
  store i32 %198, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %200

199:                                              ; preds = %185
  store i32 0, ptr %7, align 4
  br label %200

200:                                              ; preds = %199, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %201 = load i32, ptr %7, align 4
  switch i32 %201, label %210 [
    i32 0, label %202
  ]

202:                                              ; preds = %200
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds nuw %struct.SN_env, ptr %203, i32 0, i32 2
  %205 = load i32, ptr %204, align 4
  %206 = load i32, ptr %12, align 4
  %207 = sub i32 %205, %206
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds nuw %struct.SN_env, ptr %208, i32 0, i32 1
  store i32 %207, ptr %209, align 8
  store i32 0, ptr %7, align 4
  br label %210

210:                                              ; preds = %202, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %211 = load i32, ptr %7, align 4
  switch i32 %211, label %856 [
    i32 0, label %212
  ]

212:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds nuw %struct.SN_env, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 4
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds nuw %struct.SN_env, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 8
  %219 = sub i32 %215, %218
  store i32 %219, ptr %14, align 4
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds nuw %struct.SN_env, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 8
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds nuw %struct.SN_env, ptr %223, i32 0, i32 5
  store i32 %222, ptr %224, align 8
  %225 = load ptr, ptr %3, align 8
  %226 = call i32 @eq_s_b(ptr noundef %225, i32 noundef 4, ptr noundef @s_12)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %229, label %228

228:                                              ; preds = %212
  br label %332

229:                                              ; preds = %212
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds nuw %struct.SN_env, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 8
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds nuw %struct.SN_env, ptr %233, i32 0, i32 4
  store i32 %232, ptr %234, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %235 = load ptr, ptr %3, align 8
  %236 = call i32 @r_R2(ptr noundef %235)
  store i32 %236, ptr %15, align 4
  %237 = load i32, ptr %15, align 4
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %229
  store i32 4, ptr %7, align 4
  br label %246

240:                                              ; preds = %229
  %241 = load i32, ptr %15, align 4
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %240
  %244 = load i32, ptr %15, align 4
  store i32 %244, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %246

245:                                              ; preds = %240
  store i32 0, ptr %7, align 4
  br label %246

246:                                              ; preds = %239, %245, %243
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %247 = load i32, ptr %7, align 4
  switch i32 %247, label %340 [
    i32 0, label %248
    i32 4, label %332
  ]

248:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds nuw %struct.SN_env, ptr %249, i32 0, i32 2
  %251 = load i32, ptr %250, align 4
  %252 = load ptr, ptr %3, align 8
  %253 = getelementptr inbounds nuw %struct.SN_env, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 8
  %255 = sub i32 %251, %254
  store i32 %255, ptr %16, align 4
  %256 = load ptr, ptr %3, align 8
  %257 = getelementptr inbounds nuw %struct.SN_env, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 8
  %259 = load ptr, ptr %3, align 8
  %260 = getelementptr inbounds nuw %struct.SN_env, ptr %259, i32 0, i32 3
  %261 = load i32, ptr %260, align 8
  %262 = icmp sle i32 %258, %261
  br i1 %262, label %276, label %263

263:                                              ; preds = %248
  %264 = load ptr, ptr %3, align 8
  %265 = getelementptr inbounds nuw %struct.SN_env, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %3, align 8
  %268 = getelementptr inbounds nuw %struct.SN_env, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 8
  %270 = sub i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %266, i64 %271
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i32
  %275 = icmp ne i32 %274, 99
  br i1 %275, label %276, label %277

276:                                              ; preds = %263, %248
  br label %282

277:                                              ; preds = %263
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds nuw %struct.SN_env, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 8
  %281 = add i32 %280, -1
  store i32 %281, ptr %279, align 8
  store i32 4, ptr %7, align 4
  br label %290

282:                                              ; preds = %276
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds nuw %struct.SN_env, ptr %283, i32 0, i32 2
  %285 = load i32, ptr %284, align 4
  %286 = load i32, ptr %16, align 4
  %287 = sub i32 %285, %286
  %288 = load ptr, ptr %3, align 8
  %289 = getelementptr inbounds nuw %struct.SN_env, ptr %288, i32 0, i32 1
  store i32 %287, ptr %289, align 8
  store i32 0, ptr %7, align 4
  br label %290

290:                                              ; preds = %277, %282
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %291 = load i32, ptr %7, align 4
  switch i32 %291, label %340 [
    i32 0, label %292
    i32 4, label %332
  ]

292:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %293 = load ptr, ptr %3, align 8
  %294 = call i32 @slice_del(ptr noundef %293)
  store i32 %294, ptr %17, align 4
  %295 = load i32, ptr %17, align 4
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %292
  %298 = load i32, ptr %17, align 4
  store i32 %298, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %300

299:                                              ; preds = %292
  store i32 0, ptr %7, align 4
  br label %300

300:                                              ; preds = %299, %297
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %301 = load i32, ptr %7, align 4
  switch i32 %301, label %340 [
    i32 0, label %302
  ]

302:                                              ; preds = %300
  %303 = load ptr, ptr %3, align 8
  %304 = getelementptr inbounds nuw %struct.SN_env, ptr %303, i32 0, i32 1
  %305 = load i32, ptr %304, align 8
  %306 = load ptr, ptr %3, align 8
  %307 = getelementptr inbounds nuw %struct.SN_env, ptr %306, i32 0, i32 5
  store i32 %305, ptr %307, align 8
  %308 = load ptr, ptr %3, align 8
  %309 = call i32 @eq_s_b(ptr noundef %308, i32 noundef 2, ptr noundef @s_13)
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %312, label %311

311:                                              ; preds = %302
  br label %332

312:                                              ; preds = %302
  %313 = load ptr, ptr %3, align 8
  %314 = getelementptr inbounds nuw %struct.SN_env, ptr %313, i32 0, i32 1
  %315 = load i32, ptr %314, align 8
  %316 = load ptr, ptr %3, align 8
  %317 = getelementptr inbounds nuw %struct.SN_env, ptr %316, i32 0, i32 4
  store i32 %315, ptr %317, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %318 = load ptr, ptr %3, align 8
  %319 = call i32 @r_en_ending(ptr noundef %318)
  store i32 %319, ptr %18, align 4
  %320 = load i32, ptr %18, align 4
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %323

322:                                              ; preds = %312
  store i32 4, ptr %7, align 4
  br label %329

323:                                              ; preds = %312
  %324 = load i32, ptr %18, align 4
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %326, label %328

326:                                              ; preds = %323
  %327 = load i32, ptr %18, align 4
  store i32 %327, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %329

328:                                              ; preds = %323
  store i32 0, ptr %7, align 4
  br label %329

329:                                              ; preds = %322, %328, %326
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %330 = load i32, ptr %7, align 4
  switch i32 %330, label %340 [
    i32 0, label %331
    i32 4, label %332
  ]

331:                                              ; preds = %329
  br label %332

332:                                              ; preds = %331, %329, %290, %246, %311, %228
  %333 = load ptr, ptr %3, align 8
  %334 = getelementptr inbounds nuw %struct.SN_env, ptr %333, i32 0, i32 2
  %335 = load i32, ptr %334, align 4
  %336 = load i32, ptr %14, align 4
  %337 = sub i32 %335, %336
  %338 = load ptr, ptr %3, align 8
  %339 = getelementptr inbounds nuw %struct.SN_env, ptr %338, i32 0, i32 1
  store i32 %337, ptr %339, align 8
  store i32 0, ptr %7, align 4
  br label %340

340:                                              ; preds = %332, %329, %300, %290, %246
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %341 = load i32, ptr %7, align 4
  switch i32 %341, label %856 [
    i32 0, label %342
  ]

342:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %343 = load ptr, ptr %3, align 8
  %344 = getelementptr inbounds nuw %struct.SN_env, ptr %343, i32 0, i32 2
  %345 = load i32, ptr %344, align 4
  %346 = load ptr, ptr %3, align 8
  %347 = getelementptr inbounds nuw %struct.SN_env, ptr %346, i32 0, i32 1
  %348 = load i32, ptr %347, align 8
  %349 = sub i32 %345, %348
  store i32 %349, ptr %19, align 4
  %350 = load ptr, ptr %3, align 8
  %351 = getelementptr inbounds nuw %struct.SN_env, ptr %350, i32 0, i32 1
  %352 = load i32, ptr %351, align 8
  %353 = load ptr, ptr %3, align 8
  %354 = getelementptr inbounds nuw %struct.SN_env, ptr %353, i32 0, i32 5
  store i32 %352, ptr %354, align 8
  %355 = load ptr, ptr %3, align 8
  %356 = getelementptr inbounds nuw %struct.SN_env, ptr %355, i32 0, i32 1
  %357 = load i32, ptr %356, align 8
  %358 = sub i32 %357, 1
  %359 = load ptr, ptr %3, align 8
  %360 = getelementptr inbounds nuw %struct.SN_env, ptr %359, i32 0, i32 3
  %361 = load i32, ptr %360, align 8
  %362 = icmp sle i32 %358, %361
  br i1 %362, label %393, label %363

363:                                              ; preds = %342
  %364 = load ptr, ptr %3, align 8
  %365 = getelementptr inbounds nuw %struct.SN_env, ptr %364, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %3, align 8
  %368 = getelementptr inbounds nuw %struct.SN_env, ptr %367, i32 0, i32 1
  %369 = load i32, ptr %368, align 8
  %370 = sub i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i8, ptr %366, i64 %371
  %373 = load i8, ptr %372, align 1
  %374 = zext i8 %373 to i32
  %375 = ashr i32 %374, 5
  %376 = icmp ne i32 %375, 3
  br i1 %376, label %393, label %377

377:                                              ; preds = %363
  %378 = load ptr, ptr %3, align 8
  %379 = getelementptr inbounds nuw %struct.SN_env, ptr %378, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %3, align 8
  %382 = getelementptr inbounds nuw %struct.SN_env, ptr %381, i32 0, i32 1
  %383 = load i32, ptr %382, align 8
  %384 = sub i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i8, ptr %380, i64 %385
  %387 = load i8, ptr %386, align 1
  %388 = zext i8 %387 to i32
  %389 = and i32 %388, 31
  %390 = ashr i32 264336, %389
  %391 = and i32 %390, 1
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %394, label %393

393:                                              ; preds = %377, %363, %342
  br label %715

394:                                              ; preds = %377
  %395 = load ptr, ptr %3, align 8
  %396 = call i32 @find_among_b(ptr noundef %395, ptr noundef @a_4, i32 noundef 6)
  store i32 %396, ptr %4, align 4
  %397 = load i32, ptr %4, align 4
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %400, label %399

399:                                              ; preds = %394
  br label %715

400:                                              ; preds = %394
  %401 = load ptr, ptr %3, align 8
  %402 = getelementptr inbounds nuw %struct.SN_env, ptr %401, i32 0, i32 1
  %403 = load i32, ptr %402, align 8
  %404 = load ptr, ptr %3, align 8
  %405 = getelementptr inbounds nuw %struct.SN_env, ptr %404, i32 0, i32 4
  store i32 %403, ptr %405, align 4
  %406 = load i32, ptr %4, align 4
  switch i32 %406, label %714 [
    i32 1, label %407
    i32 2, label %548
    i32 3, label %617
    i32 4, label %656
    i32 5, label %681
  ]

407:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %408 = load ptr, ptr %3, align 8
  %409 = call i32 @r_R2(ptr noundef %408)
  store i32 %409, ptr %20, align 4
  %410 = load i32, ptr %20, align 4
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %413

412:                                              ; preds = %407
  store i32 6, ptr %7, align 4
  br label %419

413:                                              ; preds = %407
  %414 = load i32, ptr %20, align 4
  %415 = icmp slt i32 %414, 0
  br i1 %415, label %416, label %418

416:                                              ; preds = %413
  %417 = load i32, ptr %20, align 4
  store i32 %417, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %419

418:                                              ; preds = %413
  store i32 0, ptr %7, align 4
  br label %419

419:                                              ; preds = %412, %418, %416
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  %420 = load i32, ptr %7, align 4
  switch i32 %420, label %723 [
    i32 0, label %421
    i32 6, label %715
  ]

421:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %422 = load ptr, ptr %3, align 8
  %423 = call i32 @slice_del(ptr noundef %422)
  store i32 %423, ptr %21, align 4
  %424 = load i32, ptr %21, align 4
  %425 = icmp slt i32 %424, 0
  br i1 %425, label %426, label %428

426:                                              ; preds = %421
  %427 = load i32, ptr %21, align 4
  store i32 %427, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %429

428:                                              ; preds = %421
  store i32 0, ptr %7, align 4
  br label %429

429:                                              ; preds = %428, %426
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  %430 = load i32, ptr %7, align 4
  switch i32 %430, label %723 [
    i32 0, label %431
  ]

431:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %432 = load ptr, ptr %3, align 8
  %433 = getelementptr inbounds nuw %struct.SN_env, ptr %432, i32 0, i32 2
  %434 = load i32, ptr %433, align 4
  %435 = load ptr, ptr %3, align 8
  %436 = getelementptr inbounds nuw %struct.SN_env, ptr %435, i32 0, i32 1
  %437 = load i32, ptr %436, align 8
  %438 = sub i32 %434, %437
  store i32 %438, ptr %22, align 4
  %439 = load ptr, ptr %3, align 8
  %440 = getelementptr inbounds nuw %struct.SN_env, ptr %439, i32 0, i32 1
  %441 = load i32, ptr %440, align 8
  %442 = load ptr, ptr %3, align 8
  %443 = getelementptr inbounds nuw %struct.SN_env, ptr %442, i32 0, i32 5
  store i32 %441, ptr %443, align 8
  %444 = load ptr, ptr %3, align 8
  %445 = call i32 @eq_s_b(ptr noundef %444, i32 noundef 2, ptr noundef @s_14)
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %448, label %447

447:                                              ; preds = %431
  br label %522

448:                                              ; preds = %431
  %449 = load ptr, ptr %3, align 8
  %450 = getelementptr inbounds nuw %struct.SN_env, ptr %449, i32 0, i32 1
  %451 = load i32, ptr %450, align 8
  %452 = load ptr, ptr %3, align 8
  %453 = getelementptr inbounds nuw %struct.SN_env, ptr %452, i32 0, i32 4
  store i32 %451, ptr %453, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %454 = load ptr, ptr %3, align 8
  %455 = call i32 @r_R2(ptr noundef %454)
  store i32 %455, ptr %23, align 4
  %456 = load i32, ptr %23, align 4
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %459

458:                                              ; preds = %448
  store i32 8, ptr %7, align 4
  br label %465

459:                                              ; preds = %448
  %460 = load i32, ptr %23, align 4
  %461 = icmp slt i32 %460, 0
  br i1 %461, label %462, label %464

462:                                              ; preds = %459
  %463 = load i32, ptr %23, align 4
  store i32 %463, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %465

464:                                              ; preds = %459
  store i32 0, ptr %7, align 4
  br label %465

465:                                              ; preds = %458, %464, %462
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  %466 = load i32, ptr %7, align 4
  switch i32 %466, label %544 [
    i32 0, label %467
    i32 8, label %522
  ]

467:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %468 = load ptr, ptr %3, align 8
  %469 = getelementptr inbounds nuw %struct.SN_env, ptr %468, i32 0, i32 2
  %470 = load i32, ptr %469, align 4
  %471 = load ptr, ptr %3, align 8
  %472 = getelementptr inbounds nuw %struct.SN_env, ptr %471, i32 0, i32 1
  %473 = load i32, ptr %472, align 8
  %474 = sub i32 %470, %473
  store i32 %474, ptr %24, align 4
  %475 = load ptr, ptr %3, align 8
  %476 = getelementptr inbounds nuw %struct.SN_env, ptr %475, i32 0, i32 1
  %477 = load i32, ptr %476, align 8
  %478 = load ptr, ptr %3, align 8
  %479 = getelementptr inbounds nuw %struct.SN_env, ptr %478, i32 0, i32 3
  %480 = load i32, ptr %479, align 8
  %481 = icmp sle i32 %477, %480
  br i1 %481, label %495, label %482

482:                                              ; preds = %467
  %483 = load ptr, ptr %3, align 8
  %484 = getelementptr inbounds nuw %struct.SN_env, ptr %483, i32 0, i32 0
  %485 = load ptr, ptr %484, align 8
  %486 = load ptr, ptr %3, align 8
  %487 = getelementptr inbounds nuw %struct.SN_env, ptr %486, i32 0, i32 1
  %488 = load i32, ptr %487, align 8
  %489 = sub i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i8, ptr %485, i64 %490
  %492 = load i8, ptr %491, align 1
  %493 = zext i8 %492 to i32
  %494 = icmp ne i32 %493, 101
  br i1 %494, label %495, label %496

495:                                              ; preds = %482, %467
  br label %501

496:                                              ; preds = %482
  %497 = load ptr, ptr %3, align 8
  %498 = getelementptr inbounds nuw %struct.SN_env, ptr %497, i32 0, i32 1
  %499 = load i32, ptr %498, align 8
  %500 = add i32 %499, -1
  store i32 %500, ptr %498, align 8
  store i32 8, ptr %7, align 4
  br label %509

501:                                              ; preds = %495
  %502 = load ptr, ptr %3, align 8
  %503 = getelementptr inbounds nuw %struct.SN_env, ptr %502, i32 0, i32 2
  %504 = load i32, ptr %503, align 4
  %505 = load i32, ptr %24, align 4
  %506 = sub i32 %504, %505
  %507 = load ptr, ptr %3, align 8
  %508 = getelementptr inbounds nuw %struct.SN_env, ptr %507, i32 0, i32 1
  store i32 %506, ptr %508, align 8
  store i32 0, ptr %7, align 4
  br label %509

509:                                              ; preds = %496, %501
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  %510 = load i32, ptr %7, align 4
  switch i32 %510, label %544 [
    i32 0, label %511
    i32 8, label %522
  ]

511:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %512 = load ptr, ptr %3, align 8
  %513 = call i32 @slice_del(ptr noundef %512)
  store i32 %513, ptr %25, align 4
  %514 = load i32, ptr %25, align 4
  %515 = icmp slt i32 %514, 0
  br i1 %515, label %516, label %518

516:                                              ; preds = %511
  %517 = load i32, ptr %25, align 4
  store i32 %517, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %519

518:                                              ; preds = %511
  store i32 0, ptr %7, align 4
  br label %519

519:                                              ; preds = %518, %516
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  %520 = load i32, ptr %7, align 4
  switch i32 %520, label %544 [
    i32 0, label %521
  ]

521:                                              ; preds = %519
  store i32 10, ptr %7, align 4
  br label %544

522:                                              ; preds = %509, %465, %447
  %523 = load ptr, ptr %3, align 8
  %524 = getelementptr inbounds nuw %struct.SN_env, ptr %523, i32 0, i32 2
  %525 = load i32, ptr %524, align 4
  %526 = load i32, ptr %22, align 4
  %527 = sub i32 %525, %526
  %528 = load ptr, ptr %3, align 8
  %529 = getelementptr inbounds nuw %struct.SN_env, ptr %528, i32 0, i32 1
  store i32 %527, ptr %529, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %530 = load ptr, ptr %3, align 8
  %531 = call i32 @r_undouble(ptr noundef %530)
  store i32 %531, ptr %26, align 4
  %532 = load i32, ptr %26, align 4
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %535

534:                                              ; preds = %522
  store i32 6, ptr %7, align 4
  br label %541

535:                                              ; preds = %522
  %536 = load i32, ptr %26, align 4
  %537 = icmp slt i32 %536, 0
  br i1 %537, label %538, label %540

538:                                              ; preds = %535
  %539 = load i32, ptr %26, align 4
  store i32 %539, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %541

540:                                              ; preds = %535
  store i32 0, ptr %7, align 4
  br label %541

541:                                              ; preds = %534, %540, %538
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  %542 = load i32, ptr %7, align 4
  switch i32 %542, label %544 [
    i32 0, label %543
  ]

543:                                              ; preds = %541
  store i32 0, ptr %7, align 4
  br label %544

544:                                              ; preds = %521, %543, %541, %519, %509, %465
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  %545 = load i32, ptr %7, align 4
  switch i32 %545, label %723 [
    i32 0, label %546
    i32 10, label %547
    i32 6, label %715
  ]

546:                                              ; preds = %544
  br label %547

547:                                              ; preds = %546, %544
  br label %714

548:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %549 = load ptr, ptr %3, align 8
  %550 = call i32 @r_R2(ptr noundef %549)
  store i32 %550, ptr %27, align 4
  %551 = load i32, ptr %27, align 4
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %554

553:                                              ; preds = %548
  store i32 6, ptr %7, align 4
  br label %560

554:                                              ; preds = %548
  %555 = load i32, ptr %27, align 4
  %556 = icmp slt i32 %555, 0
  br i1 %556, label %557, label %559

557:                                              ; preds = %554
  %558 = load i32, ptr %27, align 4
  store i32 %558, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %560

559:                                              ; preds = %554
  store i32 0, ptr %7, align 4
  br label %560

560:                                              ; preds = %553, %559, %557
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  %561 = load i32, ptr %7, align 4
  switch i32 %561, label %723 [
    i32 0, label %562
    i32 6, label %715
  ]

562:                                              ; preds = %560
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %563 = load ptr, ptr %3, align 8
  %564 = getelementptr inbounds nuw %struct.SN_env, ptr %563, i32 0, i32 2
  %565 = load i32, ptr %564, align 4
  %566 = load ptr, ptr %3, align 8
  %567 = getelementptr inbounds nuw %struct.SN_env, ptr %566, i32 0, i32 1
  %568 = load i32, ptr %567, align 8
  %569 = sub i32 %565, %568
  store i32 %569, ptr %28, align 4
  %570 = load ptr, ptr %3, align 8
  %571 = getelementptr inbounds nuw %struct.SN_env, ptr %570, i32 0, i32 1
  %572 = load i32, ptr %571, align 8
  %573 = load ptr, ptr %3, align 8
  %574 = getelementptr inbounds nuw %struct.SN_env, ptr %573, i32 0, i32 3
  %575 = load i32, ptr %574, align 8
  %576 = icmp sle i32 %572, %575
  br i1 %576, label %590, label %577

577:                                              ; preds = %562
  %578 = load ptr, ptr %3, align 8
  %579 = getelementptr inbounds nuw %struct.SN_env, ptr %578, i32 0, i32 0
  %580 = load ptr, ptr %579, align 8
  %581 = load ptr, ptr %3, align 8
  %582 = getelementptr inbounds nuw %struct.SN_env, ptr %581, i32 0, i32 1
  %583 = load i32, ptr %582, align 8
  %584 = sub i32 %583, 1
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i8, ptr %580, i64 %585
  %587 = load i8, ptr %586, align 1
  %588 = zext i8 %587 to i32
  %589 = icmp ne i32 %588, 101
  br i1 %589, label %590, label %591

590:                                              ; preds = %577, %562
  br label %596

591:                                              ; preds = %577
  %592 = load ptr, ptr %3, align 8
  %593 = getelementptr inbounds nuw %struct.SN_env, ptr %592, i32 0, i32 1
  %594 = load i32, ptr %593, align 8
  %595 = add i32 %594, -1
  store i32 %595, ptr %593, align 8
  store i32 6, ptr %7, align 4
  br label %604

596:                                              ; preds = %590
  %597 = load ptr, ptr %3, align 8
  %598 = getelementptr inbounds nuw %struct.SN_env, ptr %597, i32 0, i32 2
  %599 = load i32, ptr %598, align 4
  %600 = load i32, ptr %28, align 4
  %601 = sub i32 %599, %600
  %602 = load ptr, ptr %3, align 8
  %603 = getelementptr inbounds nuw %struct.SN_env, ptr %602, i32 0, i32 1
  store i32 %601, ptr %603, align 8
  store i32 0, ptr %7, align 4
  br label %604

604:                                              ; preds = %591, %596
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  %605 = load i32, ptr %7, align 4
  switch i32 %605, label %723 [
    i32 0, label %606
    i32 6, label %715
  ]

606:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %607 = load ptr, ptr %3, align 8
  %608 = call i32 @slice_del(ptr noundef %607)
  store i32 %608, ptr %29, align 4
  %609 = load i32, ptr %29, align 4
  %610 = icmp slt i32 %609, 0
  br i1 %610, label %611, label %613

611:                                              ; preds = %606
  %612 = load i32, ptr %29, align 4
  store i32 %612, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %614

613:                                              ; preds = %606
  store i32 0, ptr %7, align 4
  br label %614

614:                                              ; preds = %613, %611
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  %615 = load i32, ptr %7, align 4
  switch i32 %615, label %723 [
    i32 0, label %616
  ]

616:                                              ; preds = %614
  br label %714

617:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %618 = load ptr, ptr %3, align 8
  %619 = call i32 @r_R2(ptr noundef %618)
  store i32 %619, ptr %30, align 4
  %620 = load i32, ptr %30, align 4
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %622, label %623

622:                                              ; preds = %617
  store i32 6, ptr %7, align 4
  br label %629

623:                                              ; preds = %617
  %624 = load i32, ptr %30, align 4
  %625 = icmp slt i32 %624, 0
  br i1 %625, label %626, label %628

626:                                              ; preds = %623
  %627 = load i32, ptr %30, align 4
  store i32 %627, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %629

628:                                              ; preds = %623
  store i32 0, ptr %7, align 4
  br label %629

629:                                              ; preds = %622, %628, %626
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  %630 = load i32, ptr %7, align 4
  switch i32 %630, label %723 [
    i32 0, label %631
    i32 6, label %715
  ]

631:                                              ; preds = %629
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %632 = load ptr, ptr %3, align 8
  %633 = call i32 @slice_del(ptr noundef %632)
  store i32 %633, ptr %31, align 4
  %634 = load i32, ptr %31, align 4
  %635 = icmp slt i32 %634, 0
  br i1 %635, label %636, label %638

636:                                              ; preds = %631
  %637 = load i32, ptr %31, align 4
  store i32 %637, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %639

638:                                              ; preds = %631
  store i32 0, ptr %7, align 4
  br label %639

639:                                              ; preds = %638, %636
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  %640 = load i32, ptr %7, align 4
  switch i32 %640, label %723 [
    i32 0, label %641
  ]

641:                                              ; preds = %639
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %642 = load ptr, ptr %3, align 8
  %643 = call i32 @r_e_ending(ptr noundef %642)
  store i32 %643, ptr %32, align 4
  %644 = load i32, ptr %32, align 4
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %646, label %647

646:                                              ; preds = %641
  store i32 6, ptr %7, align 4
  br label %653

647:                                              ; preds = %641
  %648 = load i32, ptr %32, align 4
  %649 = icmp slt i32 %648, 0
  br i1 %649, label %650, label %652

650:                                              ; preds = %647
  %651 = load i32, ptr %32, align 4
  store i32 %651, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %653

652:                                              ; preds = %647
  store i32 0, ptr %7, align 4
  br label %653

653:                                              ; preds = %646, %652, %650
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  %654 = load i32, ptr %7, align 4
  switch i32 %654, label %723 [
    i32 0, label %655
    i32 6, label %715
  ]

655:                                              ; preds = %653
  br label %714

656:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %657 = load ptr, ptr %3, align 8
  %658 = call i32 @r_R2(ptr noundef %657)
  store i32 %658, ptr %33, align 4
  %659 = load i32, ptr %33, align 4
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %661, label %662

661:                                              ; preds = %656
  store i32 6, ptr %7, align 4
  br label %668

662:                                              ; preds = %656
  %663 = load i32, ptr %33, align 4
  %664 = icmp slt i32 %663, 0
  br i1 %664, label %665, label %667

665:                                              ; preds = %662
  %666 = load i32, ptr %33, align 4
  store i32 %666, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %668

667:                                              ; preds = %662
  store i32 0, ptr %7, align 4
  br label %668

668:                                              ; preds = %661, %667, %665
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  %669 = load i32, ptr %7, align 4
  switch i32 %669, label %723 [
    i32 0, label %670
    i32 6, label %715
  ]

670:                                              ; preds = %668
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %671 = load ptr, ptr %3, align 8
  %672 = call i32 @slice_del(ptr noundef %671)
  store i32 %672, ptr %34, align 4
  %673 = load i32, ptr %34, align 4
  %674 = icmp slt i32 %673, 0
  br i1 %674, label %675, label %677

675:                                              ; preds = %670
  %676 = load i32, ptr %34, align 4
  store i32 %676, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %678

677:                                              ; preds = %670
  store i32 0, ptr %7, align 4
  br label %678

678:                                              ; preds = %677, %675
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  %679 = load i32, ptr %7, align 4
  switch i32 %679, label %723 [
    i32 0, label %680
  ]

680:                                              ; preds = %678
  br label %714

681:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %682 = load ptr, ptr %3, align 8
  %683 = call i32 @r_R2(ptr noundef %682)
  store i32 %683, ptr %35, align 4
  %684 = load i32, ptr %35, align 4
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %686, label %687

686:                                              ; preds = %681
  store i32 6, ptr %7, align 4
  br label %693

687:                                              ; preds = %681
  %688 = load i32, ptr %35, align 4
  %689 = icmp slt i32 %688, 0
  br i1 %689, label %690, label %692

690:                                              ; preds = %687
  %691 = load i32, ptr %35, align 4
  store i32 %691, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %693

692:                                              ; preds = %687
  store i32 0, ptr %7, align 4
  br label %693

693:                                              ; preds = %686, %692, %690
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  %694 = load i32, ptr %7, align 4
  switch i32 %694, label %723 [
    i32 0, label %695
    i32 6, label %715
  ]

695:                                              ; preds = %693
  %696 = load ptr, ptr %3, align 8
  %697 = getelementptr inbounds nuw %struct.SN_env, ptr %696, i32 0, i32 7
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr inbounds i32, ptr %698, i64 2
  %700 = load i32, ptr %699, align 4
  %701 = icmp ne i32 %700, 0
  br i1 %701, label %703, label %702

702:                                              ; preds = %695
  br label %715

703:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %704 = load ptr, ptr %3, align 8
  %705 = call i32 @slice_del(ptr noundef %704)
  store i32 %705, ptr %36, align 4
  %706 = load i32, ptr %36, align 4
  %707 = icmp slt i32 %706, 0
  br i1 %707, label %708, label %710

708:                                              ; preds = %703
  %709 = load i32, ptr %36, align 4
  store i32 %709, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %711

710:                                              ; preds = %703
  store i32 0, ptr %7, align 4
  br label %711

711:                                              ; preds = %710, %708
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  %712 = load i32, ptr %7, align 4
  switch i32 %712, label %723 [
    i32 0, label %713
  ]

713:                                              ; preds = %711
  br label %714

714:                                              ; preds = %400, %713, %680, %655, %616, %547
  br label %715

715:                                              ; preds = %714, %693, %668, %653, %629, %604, %560, %544, %419, %702, %399, %393
  %716 = load ptr, ptr %3, align 8
  %717 = getelementptr inbounds nuw %struct.SN_env, ptr %716, i32 0, i32 2
  %718 = load i32, ptr %717, align 4
  %719 = load i32, ptr %19, align 4
  %720 = sub i32 %718, %719
  %721 = load ptr, ptr %3, align 8
  %722 = getelementptr inbounds nuw %struct.SN_env, ptr %721, i32 0, i32 1
  store i32 %720, ptr %722, align 8
  store i32 0, ptr %7, align 4
  br label %723

723:                                              ; preds = %715, %711, %693, %678, %668, %653, %639, %629, %614, %604, %560, %544, %429, %419
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  %724 = load i32, ptr %7, align 4
  switch i32 %724, label %856 [
    i32 0, label %725
  ]

725:                                              ; preds = %723
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %726 = load ptr, ptr %3, align 8
  %727 = getelementptr inbounds nuw %struct.SN_env, ptr %726, i32 0, i32 2
  %728 = load i32, ptr %727, align 4
  %729 = load ptr, ptr %3, align 8
  %730 = getelementptr inbounds nuw %struct.SN_env, ptr %729, i32 0, i32 1
  %731 = load i32, ptr %730, align 8
  %732 = sub i32 %728, %731
  store i32 %732, ptr %37, align 4
  %733 = load ptr, ptr %3, align 8
  %734 = call i32 @out_grouping_b_U(ptr noundef %733, ptr noundef @g_v_I, i32 noundef 73, i32 noundef 232, i32 noundef 0)
  %735 = icmp ne i32 %734, 0
  br i1 %735, label %736, label %737

736:                                              ; preds = %725
  br label %845

737:                                              ; preds = %725
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %738 = load ptr, ptr %3, align 8
  %739 = getelementptr inbounds nuw %struct.SN_env, ptr %738, i32 0, i32 2
  %740 = load i32, ptr %739, align 4
  %741 = load ptr, ptr %3, align 8
  %742 = getelementptr inbounds nuw %struct.SN_env, ptr %741, i32 0, i32 1
  %743 = load i32, ptr %742, align 8
  %744 = sub i32 %740, %743
  store i32 %744, ptr %38, align 4
  %745 = load ptr, ptr %3, align 8
  %746 = getelementptr inbounds nuw %struct.SN_env, ptr %745, i32 0, i32 1
  %747 = load i32, ptr %746, align 8
  %748 = sub i32 %747, 1
  %749 = load ptr, ptr %3, align 8
  %750 = getelementptr inbounds nuw %struct.SN_env, ptr %749, i32 0, i32 3
  %751 = load i32, ptr %750, align 8
  %752 = icmp sle i32 %748, %751
  br i1 %752, label %783, label %753

753:                                              ; preds = %737
  %754 = load ptr, ptr %3, align 8
  %755 = getelementptr inbounds nuw %struct.SN_env, ptr %754, i32 0, i32 0
  %756 = load ptr, ptr %755, align 8
  %757 = load ptr, ptr %3, align 8
  %758 = getelementptr inbounds nuw %struct.SN_env, ptr %757, i32 0, i32 1
  %759 = load i32, ptr %758, align 8
  %760 = sub i32 %759, 1
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds i8, ptr %756, i64 %761
  %763 = load i8, ptr %762, align 1
  %764 = zext i8 %763 to i32
  %765 = ashr i32 %764, 5
  %766 = icmp ne i32 %765, 3
  br i1 %766, label %783, label %767

767:                                              ; preds = %753
  %768 = load ptr, ptr %3, align 8
  %769 = getelementptr inbounds nuw %struct.SN_env, ptr %768, i32 0, i32 0
  %770 = load ptr, ptr %769, align 8
  %771 = load ptr, ptr %3, align 8
  %772 = getelementptr inbounds nuw %struct.SN_env, ptr %771, i32 0, i32 1
  %773 = load i32, ptr %772, align 8
  %774 = sub i32 %773, 1
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds i8, ptr %770, i64 %775
  %777 = load i8, ptr %776, align 1
  %778 = zext i8 %777 to i32
  %779 = and i32 %778, 31
  %780 = ashr i32 2129954, %779
  %781 = and i32 %780, 1
  %782 = icmp ne i32 %781, 0
  br i1 %782, label %784, label %783

783:                                              ; preds = %767, %753, %737
  store i32 12, ptr %7, align 4
  br label %802

784:                                              ; preds = %767
  %785 = load ptr, ptr %3, align 8
  %786 = call i32 @find_among_b(ptr noundef %785, ptr noundef @a_5, i32 noundef 4)
  %787 = icmp ne i32 %786, 0
  br i1 %787, label %789, label %788

788:                                              ; preds = %784
  store i32 12, ptr %7, align 4
  br label %802

789:                                              ; preds = %784
  %790 = load ptr, ptr %3, align 8
  %791 = call i32 @out_grouping_b_U(ptr noundef %790, ptr noundef @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 0)
  %792 = icmp ne i32 %791, 0
  br i1 %792, label %793, label %794

793:                                              ; preds = %789
  store i32 12, ptr %7, align 4
  br label %802

794:                                              ; preds = %789
  %795 = load ptr, ptr %3, align 8
  %796 = getelementptr inbounds nuw %struct.SN_env, ptr %795, i32 0, i32 2
  %797 = load i32, ptr %796, align 4
  %798 = load i32, ptr %38, align 4
  %799 = sub i32 %797, %798
  %800 = load ptr, ptr %3, align 8
  %801 = getelementptr inbounds nuw %struct.SN_env, ptr %800, i32 0, i32 1
  store i32 %799, ptr %801, align 8
  store i32 0, ptr %7, align 4
  br label %802

802:                                              ; preds = %793, %788, %783, %794
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  %803 = load i32, ptr %7, align 4
  switch i32 %803, label %853 [
    i32 0, label %804
    i32 12, label %845
  ]

804:                                              ; preds = %802
  %805 = load ptr, ptr %3, align 8
  %806 = getelementptr inbounds nuw %struct.SN_env, ptr %805, i32 0, i32 1
  %807 = load i32, ptr %806, align 8
  %808 = load ptr, ptr %3, align 8
  %809 = getelementptr inbounds nuw %struct.SN_env, ptr %808, i32 0, i32 5
  store i32 %807, ptr %809, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %810 = load ptr, ptr %3, align 8
  %811 = getelementptr inbounds nuw %struct.SN_env, ptr %810, i32 0, i32 0
  %812 = load ptr, ptr %811, align 8
  %813 = load ptr, ptr %3, align 8
  %814 = getelementptr inbounds nuw %struct.SN_env, ptr %813, i32 0, i32 1
  %815 = load i32, ptr %814, align 8
  %816 = load ptr, ptr %3, align 8
  %817 = getelementptr inbounds nuw %struct.SN_env, ptr %816, i32 0, i32 3
  %818 = load i32, ptr %817, align 8
  %819 = call i32 @skip_b_utf8(ptr noundef %812, i32 noundef %815, i32 noundef %818, i32 noundef 1)
  store i32 %819, ptr %39, align 4
  %820 = load i32, ptr %39, align 4
  %821 = icmp slt i32 %820, 0
  br i1 %821, label %822, label %823

822:                                              ; preds = %804
  store i32 12, ptr %7, align 4
  br label %827

823:                                              ; preds = %804
  %824 = load i32, ptr %39, align 4
  %825 = load ptr, ptr %3, align 8
  %826 = getelementptr inbounds nuw %struct.SN_env, ptr %825, i32 0, i32 1
  store i32 %824, ptr %826, align 8
  store i32 0, ptr %7, align 4
  br label %827

827:                                              ; preds = %822, %823
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  %828 = load i32, ptr %7, align 4
  switch i32 %828, label %853 [
    i32 0, label %829
    i32 12, label %845
  ]

829:                                              ; preds = %827
  %830 = load ptr, ptr %3, align 8
  %831 = getelementptr inbounds nuw %struct.SN_env, ptr %830, i32 0, i32 1
  %832 = load i32, ptr %831, align 8
  %833 = load ptr, ptr %3, align 8
  %834 = getelementptr inbounds nuw %struct.SN_env, ptr %833, i32 0, i32 4
  store i32 %832, ptr %834, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  %835 = load ptr, ptr %3, align 8
  %836 = call i32 @slice_del(ptr noundef %835)
  store i32 %836, ptr %40, align 4
  %837 = load i32, ptr %40, align 4
  %838 = icmp slt i32 %837, 0
  br i1 %838, label %839, label %841

839:                                              ; preds = %829
  %840 = load i32, ptr %40, align 4
  store i32 %840, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %842

841:                                              ; preds = %829
  store i32 0, ptr %7, align 4
  br label %842

842:                                              ; preds = %841, %839
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  %843 = load i32, ptr %7, align 4
  switch i32 %843, label %853 [
    i32 0, label %844
  ]

844:                                              ; preds = %842
  br label %845

845:                                              ; preds = %844, %827, %802, %736
  %846 = load ptr, ptr %3, align 8
  %847 = getelementptr inbounds nuw %struct.SN_env, ptr %846, i32 0, i32 2
  %848 = load i32, ptr %847, align 4
  %849 = load i32, ptr %37, align 4
  %850 = sub i32 %848, %849
  %851 = load ptr, ptr %3, align 8
  %852 = getelementptr inbounds nuw %struct.SN_env, ptr %851, i32 0, i32 1
  store i32 %850, ptr %852, align 8
  store i32 0, ptr %7, align 4
  br label %853

853:                                              ; preds = %845, %842, %827, %802
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  %854 = load i32, ptr %7, align 4
  switch i32 %854, label %856 [
    i32 0, label %855
  ]

855:                                              ; preds = %853
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %856

856:                                              ; preds = %855, %853, %723, %340, %210, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %857 = load i32, ptr %2, align 4
  ret i32 %857
}

; Function Attrs: nounwind uwtable
define internal i32 @r_postlude(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  br label %10

10:                                               ; preds = %116, %1
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SN_env, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SN_env, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SN_env, ptr %18, i32 0, i32 4
  store i32 %17, ptr %19, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.SN_env, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SN_env, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp sge i32 %22, %25
  br i1 %26, label %53, label %27

27:                                               ; preds = %11
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.SN_env, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.SN_env, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, 0
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 73
  br i1 %39, label %40, label %54

40:                                               ; preds = %27
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.SN_env, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.SN_env, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, 0
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %43, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %51, 89
  br i1 %52, label %53, label %54

53:                                               ; preds = %40, %11
  store i32 3, ptr %4, align 4
  br label %57

54:                                               ; preds = %40, %27
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 @find_among(ptr noundef %55, ptr noundef @a_1, i32 noundef 3)
  store i32 %56, ptr %4, align 4
  br label %57

57:                                               ; preds = %54, %53
  %58 = load i32, ptr %4, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  br label %112

61:                                               ; preds = %57
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.SN_env, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.SN_env, ptr %65, i32 0, i32 5
  store i32 %64, ptr %66, align 8
  %67 = load i32, ptr %4, align 4
  switch i32 %67, label %111 [
    i32 1, label %68
    i32 2, label %79
    i32 3, label %90
  ]

68:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %69 = load ptr, ptr %3, align 8
  %70 = call i32 @slice_from_s(ptr noundef %69, i32 noundef 1, ptr noundef @s_8)
  store i32 %70, ptr %6, align 4
  %71 = load i32, ptr %6, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = load i32, ptr %6, align 4
  store i32 %74, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %76

75:                                               ; preds = %68
  store i32 0, ptr %7, align 4
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %77 = load i32, ptr %7, align 4
  switch i32 %77, label %116 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %111

79:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %80 = load ptr, ptr %3, align 8
  %81 = call i32 @slice_from_s(ptr noundef %80, i32 noundef 1, ptr noundef @s_9)
  store i32 %81, ptr %8, align 4
  %82 = load i32, ptr %8, align 4
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load i32, ptr %8, align 4
  store i32 %85, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %87

86:                                               ; preds = %79
  store i32 0, ptr %7, align 4
  br label %87

87:                                               ; preds = %86, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %88 = load i32, ptr %7, align 4
  switch i32 %88, label %116 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  br label %111

90:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.SN_env, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.SN_env, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.SN_env, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4
  %100 = call i32 @skip_utf8(ptr noundef %93, i32 noundef %96, i32 noundef %99, i32 noundef 1)
  store i32 %100, ptr %9, align 4
  %101 = load i32, ptr %9, align 4
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %90
  store i32 4, ptr %7, align 4
  br label %108

104:                                              ; preds = %90
  %105 = load i32, ptr %9, align 4
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.SN_env, ptr %106, i32 0, i32 1
  store i32 %105, ptr %107, align 8
  store i32 0, ptr %7, align 4
  br label %108

108:                                              ; preds = %103, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %109 = load i32, ptr %7, align 4
  switch i32 %109, label %116 [
    i32 0, label %110
    i32 4, label %112
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %61, %110, %89, %78
  store i32 2, ptr %7, align 4
  br label %116

112:                                              ; preds = %108, %60
  %113 = load i32, ptr %5, align 4
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %struct.SN_env, ptr %114, i32 0, i32 1
  store i32 %113, ptr %115, align 8
  store i32 3, ptr %7, align 4
  br label %116

116:                                              ; preds = %112, %111, %108, %87, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %117 = load i32, ptr %7, align 4
  switch i32 %117, label %119 [
    i32 2, label %10
    i32 3, label %118
  ]

118:                                              ; preds = %116
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %119

119:                                              ; preds = %118, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %120 = load i32, ptr %2, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define hidden ptr @dutch_UTF_8_create_env() #0 {
  %1 = call ptr @SN_create_env(i32 noundef 0, i32 noundef 3)
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @dutch_UTF_8_close_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @SN_close_env(ptr noundef %3, i32 noundef 0)
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) #2

declare i32 @find_among(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @skip_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @in_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @out_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @r_R1(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.SN_env, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SN_env, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %15

14:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @r_en_ending(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @r_R1(ptr noundef %10)
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load i32, ptr %4, align 4
  store i32 %15, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

16:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %18 = load i32, ptr %5, align 4
  switch i32 %18, label %87 [
    i32 0, label %19
    i32 1, label %85
  ]

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.SN_env, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SN_env, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = sub i32 %22, %25
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @out_grouping_b_U(ptr noundef %27, ptr noundef @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 0)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %62

31:                                               ; preds = %19
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.SN_env, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %6, align 4
  %36 = sub i32 %34, %35
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.SN_env, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.SN_env, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.SN_env, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = sub i32 %41, %44
  store i32 %45, ptr %7, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 @eq_s_b(ptr noundef %46, i32 noundef 3, ptr noundef @s_10)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %31
  br label %51

50:                                               ; preds = %31
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %59

51:                                               ; preds = %49
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.SN_env, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %7, align 4
  %56 = sub i32 %54, %55
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.SN_env, ptr %57, i32 0, i32 1
  store i32 %56, ptr %58, align 8
  store i32 0, ptr %5, align 4
  br label %59

59:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %60 = load i32, ptr %5, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  store i32 0, ptr %5, align 4
  br label %62

62:                                               ; preds = %61, %59, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %63 = load i32, ptr %5, align 4
  switch i32 %63, label %87 [
    i32 0, label %64
    i32 1, label %85
  ]

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %65 = load ptr, ptr %3, align 8
  %66 = call i32 @slice_del(ptr noundef %65)
  store i32 %66, ptr %8, align 4
  %67 = load i32, ptr %8, align 4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = load i32, ptr %8, align 4
  store i32 %70, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %72

71:                                               ; preds = %64
  store i32 0, ptr %5, align 4
  br label %72

72:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %73 = load i32, ptr %5, align 4
  switch i32 %73, label %87 [
    i32 0, label %74
    i32 1, label %85
  ]

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %75 = load ptr, ptr %3, align 8
  %76 = call i32 @r_undouble(ptr noundef %75)
  store i32 %76, ptr %9, align 4
  %77 = load i32, ptr %9, align 4
  %78 = icmp sle i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = load i32, ptr %9, align 4
  store i32 %80, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %82

81:                                               ; preds = %74
  store i32 0, ptr %5, align 4
  br label %82

82:                                               ; preds = %81, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %83 = load i32, ptr %5, align 4
  switch i32 %83, label %87 [
    i32 0, label %84
    i32 1, label %85
  ]

84:                                               ; preds = %82
  store i32 1, ptr %2, align 4
  br label %85

85:                                               ; preds = %84, %82, %72, %62, %17
  %86 = load i32, ptr %2, align 4
  ret i32 %86

87:                                               ; preds = %82, %72, %62, %17
  unreachable
}

declare i32 @out_grouping_b_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @slice_del(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @r_e_ending(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SN_env, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i32, ptr %11, i64 2
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SN_env, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SN_env, ptr %16, i32 0, i32 5
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SN_env, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SN_env, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = icmp sle i32 %20, %23
  br i1 %24, label %38, label %25

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SN_env, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.SN_env, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sub i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %28, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 101
  br i1 %37, label %38, label %39

38:                                               ; preds = %25, %1
  store i32 0, ptr %2, align 4
  br label %105

39:                                               ; preds = %25
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.SN_env, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.SN_env, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.SN_env, ptr %47, i32 0, i32 4
  store i32 %46, ptr %48, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @r_R1(ptr noundef %49)
  store i32 %50, ptr %4, align 4
  %51 = load i32, ptr %4, align 4
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %39
  %54 = load i32, ptr %4, align 4
  store i32 %54, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %56

55:                                               ; preds = %39
  store i32 0, ptr %5, align 4
  br label %56

56:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %57 = load i32, ptr %5, align 4
  switch i32 %57, label %107 [
    i32 0, label %58
    i32 1, label %105
  ]

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.SN_env, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.SN_env, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = sub i32 %61, %64
  store i32 %65, ptr %6, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = call i32 @out_grouping_b_U(ptr noundef %66, ptr noundef @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 0)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %58
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %78

70:                                               ; preds = %58
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.SN_env, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %6, align 4
  %75 = sub i32 %73, %74
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.SN_env, ptr %76, i32 0, i32 1
  store i32 %75, ptr %77, align 8
  store i32 0, ptr %5, align 4
  br label %78

78:                                               ; preds = %70, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %79 = load i32, ptr %5, align 4
  switch i32 %79, label %107 [
    i32 0, label %80
    i32 1, label %105
  ]

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %81 = load ptr, ptr %3, align 8
  %82 = call i32 @slice_del(ptr noundef %81)
  store i32 %82, ptr %7, align 4
  %83 = load i32, ptr %7, align 4
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = load i32, ptr %7, align 4
  store i32 %86, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %88

87:                                               ; preds = %80
  store i32 0, ptr %5, align 4
  br label %88

88:                                               ; preds = %87, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %89 = load i32, ptr %5, align 4
  switch i32 %89, label %107 [
    i32 0, label %90
    i32 1, label %105
  ]

90:                                               ; preds = %88
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.SN_env, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i32, ptr %93, i64 2
  store i32 1, ptr %94, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %95 = load ptr, ptr %3, align 8
  %96 = call i32 @r_undouble(ptr noundef %95)
  store i32 %96, ptr %8, align 4
  %97 = load i32, ptr %8, align 4
  %98 = icmp sle i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %90
  %100 = load i32, ptr %8, align 4
  store i32 %100, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %102

101:                                              ; preds = %90
  store i32 0, ptr %5, align 4
  br label %102

102:                                              ; preds = %101, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %103 = load i32, ptr %5, align 4
  switch i32 %103, label %107 [
    i32 0, label %104
    i32 1, label %105
  ]

104:                                              ; preds = %102
  store i32 1, ptr %2, align 4
  br label %105

105:                                              ; preds = %104, %102, %88, %78, %56, %38
  %106 = load i32, ptr %2, align 4
  ret i32 %106

107:                                              ; preds = %102, %88, %78, %56
  unreachable
}

declare i32 @eq_s_b(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @r_R2(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.SN_env, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 0
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SN_env, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %15

14:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @r_undouble(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.SN_env, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SN_env, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sub i32 %10, %13
  store i32 %14, ptr %4, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SN_env, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = sub i32 %17, 1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SN_env, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = icmp sle i32 %18, %21
  br i1 %22, label %53, label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SN_env, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.SN_env, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = sub i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %26, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = ashr i32 %34, 5
  %36 = icmp ne i32 %35, 3
  br i1 %36, label %53, label %37

37:                                               ; preds = %23
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.SN_env, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.SN_env, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = sub i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %40, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 31
  %50 = ashr i32 1050640, %49
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %37, %23, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %67

54:                                               ; preds = %37
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 @find_among_b(ptr noundef %55, ptr noundef @a_2, i32 noundef 3)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %67

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.SN_env, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %4, align 4
  %64 = sub i32 %62, %63
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.SN_env, ptr %65, i32 0, i32 1
  store i32 %64, ptr %66, align 8
  store i32 0, ptr %5, align 4
  br label %67

67:                                               ; preds = %59, %58, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %68 = load i32, ptr %5, align 4
  switch i32 %68, label %112 [
    i32 0, label %69
    i32 1, label %110
  ]

69:                                               ; preds = %67
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.SN_env, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.SN_env, ptr %73, i32 0, i32 5
  store i32 %72, ptr %74, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.SN_env, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.SN_env, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.SN_env, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 8
  %84 = call i32 @skip_b_utf8(ptr noundef %77, i32 noundef %80, i32 noundef %83, i32 noundef 1)
  store i32 %84, ptr %6, align 4
  %85 = load i32, ptr %6, align 4
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %69
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %92

88:                                               ; preds = %69
  %89 = load i32, ptr %6, align 4
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.SN_env, ptr %90, i32 0, i32 1
  store i32 %89, ptr %91, align 8
  store i32 0, ptr %5, align 4
  br label %92

92:                                               ; preds = %88, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %93 = load i32, ptr %5, align 4
  switch i32 %93, label %112 [
    i32 0, label %94
    i32 1, label %110
  ]

94:                                               ; preds = %92
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.SN_env, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.SN_env, ptr %98, i32 0, i32 4
  store i32 %97, ptr %99, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %100 = load ptr, ptr %3, align 8
  %101 = call i32 @slice_del(ptr noundef %100)
  store i32 %101, ptr %7, align 4
  %102 = load i32, ptr %7, align 4
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %94
  %105 = load i32, ptr %7, align 4
  store i32 %105, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %107

106:                                              ; preds = %94
  store i32 0, ptr %5, align 4
  br label %107

107:                                              ; preds = %106, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %108 = load i32, ptr %5, align 4
  switch i32 %108, label %112 [
    i32 0, label %109
    i32 1, label %110
  ]

109:                                              ; preds = %107
  store i32 1, ptr %2, align 4
  br label %110

110:                                              ; preds = %109, %107, %92, %67
  %111 = load i32, ptr %2, align 4
  ret i32 %111

112:                                              ; preds = %107, %92, %67
  unreachable
}

declare i32 @skip_b_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
