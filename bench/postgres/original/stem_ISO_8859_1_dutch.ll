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
@s_0_1 = internal constant [1 x i8] c"\E1", align 1
@s_0_2 = internal constant [1 x i8] c"\E4", align 1
@s_0_3 = internal constant [1 x i8] c"\E9", align 1
@s_0_4 = internal constant [1 x i8] c"\EB", align 1
@s_0_5 = internal constant [1 x i8] c"\ED", align 1
@s_0_6 = internal constant [1 x i8] c"\EF", align 1
@s_0_7 = internal constant [1 x i8] c"\F3", align 1
@s_0_8 = internal constant [1 x i8] c"\F6", align 1
@s_0_9 = internal constant [1 x i8] c"\FA", align 1
@s_0_10 = internal constant [1 x i8] c"\FC", align 1
@a_0 = internal constant [11 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 0, [4 x i8] zeroinitializer, ptr null, i32 -1, i32 6, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_0_1, i32 0, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_0_2, i32 0, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_0_3, i32 0, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_0_4, i32 0, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_0_5, i32 0, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_0_6, i32 0, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_0_7, i32 0, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_0_8, i32 0, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_0_9, i32 0, i32 5, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_0_10, i32 0, i32 5, ptr null }], align 16
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
define hidden i32 @dutch_ISO_8859_1_stem(ptr noundef %0) #0 {
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
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.SN_env, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %159, %1
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.SN_env, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.SN_env, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.SN_env, ptr %31, i32 0, i32 4
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.SN_env, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.SN_env, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = icmp sge i32 %35, %38
  br i1 %39, label %70, label %40

40:                                               ; preds = %24
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
  %52 = ashr i32 %51, 5
  %53 = icmp ne i32 %52, 7
  br i1 %53, label %70, label %54

54:                                               ; preds = %40
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.SN_env, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.SN_env, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, 0
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %57, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 31
  %67 = ashr i32 340306450, %66
  %68 = and i32 %67, 1
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %54, %40, %24
  store i32 6, ptr %4, align 4
  br label %74

71:                                               ; preds = %54
  %72 = load ptr, ptr %3, align 8
  %73 = call i32 @find_among(ptr noundef %72, ptr noundef @a_0, i32 noundef 11)
  store i32 %73, ptr %4, align 4
  br label %74

74:                                               ; preds = %71, %70
  %75 = load i32, ptr %4, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  br label %155

78:                                               ; preds = %74
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.SN_env, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.SN_env, ptr %82, i32 0, i32 5
  store i32 %81, ptr %83, align 8
  %84 = load i32, ptr %4, align 4
  switch i32 %84, label %154 [
    i32 1, label %85
    i32 2, label %96
    i32 3, label %107
    i32 4, label %118
    i32 5, label %129
    i32 6, label %140
  ]

85:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %86 = load ptr, ptr %3, align 8
  %87 = call i32 @slice_from_s(ptr noundef %86, i32 noundef 1, ptr noundef @s_0)
  store i32 %87, ptr %7, align 4
  %88 = load i32, ptr %7, align 4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = load i32, ptr %7, align 4
  store i32 %91, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %93

92:                                               ; preds = %85
  store i32 0, ptr %8, align 4
  br label %93

93:                                               ; preds = %92, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %94 = load i32, ptr %8, align 4
  switch i32 %94, label %159 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %154

96:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %97 = load ptr, ptr %3, align 8
  %98 = call i32 @slice_from_s(ptr noundef %97, i32 noundef 1, ptr noundef @s_1)
  store i32 %98, ptr %9, align 4
  %99 = load i32, ptr %9, align 4
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = load i32, ptr %9, align 4
  store i32 %102, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %104

103:                                              ; preds = %96
  store i32 0, ptr %8, align 4
  br label %104

104:                                              ; preds = %103, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %105 = load i32, ptr %8, align 4
  switch i32 %105, label %159 [
    i32 0, label %106
  ]

106:                                              ; preds = %104
  br label %154

107:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %108 = load ptr, ptr %3, align 8
  %109 = call i32 @slice_from_s(ptr noundef %108, i32 noundef 1, ptr noundef @s_2)
  store i32 %109, ptr %10, align 4
  %110 = load i32, ptr %10, align 4
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = load i32, ptr %10, align 4
  store i32 %113, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %115

114:                                              ; preds = %107
  store i32 0, ptr %8, align 4
  br label %115

115:                                              ; preds = %114, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %116 = load i32, ptr %8, align 4
  switch i32 %116, label %159 [
    i32 0, label %117
  ]

117:                                              ; preds = %115
  br label %154

118:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %119 = load ptr, ptr %3, align 8
  %120 = call i32 @slice_from_s(ptr noundef %119, i32 noundef 1, ptr noundef @s_3)
  store i32 %120, ptr %11, align 4
  %121 = load i32, ptr %11, align 4
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = load i32, ptr %11, align 4
  store i32 %124, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %126

125:                                              ; preds = %118
  store i32 0, ptr %8, align 4
  br label %126

126:                                              ; preds = %125, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %127 = load i32, ptr %8, align 4
  switch i32 %127, label %159 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  br label %154

129:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %130 = load ptr, ptr %3, align 8
  %131 = call i32 @slice_from_s(ptr noundef %130, i32 noundef 1, ptr noundef @s_4)
  store i32 %131, ptr %12, align 4
  %132 = load i32, ptr %12, align 4
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = load i32, ptr %12, align 4
  store i32 %135, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %137

136:                                              ; preds = %129
  store i32 0, ptr %8, align 4
  br label %137

137:                                              ; preds = %136, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %138 = load i32, ptr %8, align 4
  switch i32 %138, label %159 [
    i32 0, label %139
  ]

139:                                              ; preds = %137
  br label %154

140:                                              ; preds = %78
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds nuw %struct.SN_env, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds nuw %struct.SN_env, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 4
  %147 = icmp sge i32 %143, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %140
  br label %155

149:                                              ; preds = %140
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds nuw %struct.SN_env, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 8
  %153 = add i32 %152, 1
  store i32 %153, ptr %151, align 8
  br label %154

154:                                              ; preds = %78, %149, %139, %128, %117, %106, %95
  store i32 2, ptr %8, align 4
  br label %159

155:                                              ; preds = %148, %77
  %156 = load i32, ptr %6, align 4
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds nuw %struct.SN_env, ptr %157, i32 0, i32 1
  store i32 %156, ptr %158, align 8
  store i32 3, ptr %8, align 4
  br label %159

159:                                              ; preds = %155, %154, %137, %126, %115, %104, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %160 = load i32, ptr %8, align 4
  switch i32 %160, label %165 [
    i32 2, label %23
    i32 3, label %161
  ]

161:                                              ; preds = %159
  %162 = load i32, ptr %5, align 4
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds nuw %struct.SN_env, ptr %163, i32 0, i32 1
  store i32 %162, ptr %164, align 8
  store i32 0, ptr %8, align 4
  br label %165

165:                                              ; preds = %161, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %166 = load i32, ptr %8, align 4
  switch i32 %166, label %370 [
    i32 0, label %167
  ]

167:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds nuw %struct.SN_env, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 8
  store i32 %170, ptr %13, align 4
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds nuw %struct.SN_env, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 8
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds nuw %struct.SN_env, ptr %174, i32 0, i32 4
  store i32 %173, ptr %175, align 4
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds nuw %struct.SN_env, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 8
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds nuw %struct.SN_env, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %178, %181
  br i1 %182, label %195, label %183

183:                                              ; preds = %167
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds nuw %struct.SN_env, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds nuw %struct.SN_env, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 8
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %186, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = icmp ne i32 %193, 121
  br i1 %194, label %195, label %199

195:                                              ; preds = %183, %167
  %196 = load i32, ptr %13, align 4
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds nuw %struct.SN_env, ptr %197, i32 0, i32 1
  store i32 %196, ptr %198, align 8
  br label %219

199:                                              ; preds = %183
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds nuw %struct.SN_env, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 8
  %203 = add i32 %202, 1
  store i32 %203, ptr %201, align 8
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds nuw %struct.SN_env, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 8
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds nuw %struct.SN_env, ptr %207, i32 0, i32 5
  store i32 %206, ptr %208, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %209 = load ptr, ptr %3, align 8
  %210 = call i32 @slice_from_s(ptr noundef %209, i32 noundef 1, ptr noundef @s_5)
  store i32 %210, ptr %14, align 4
  %211 = load i32, ptr %14, align 4
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %199
  %214 = load i32, ptr %14, align 4
  store i32 %214, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %216

215:                                              ; preds = %199
  store i32 0, ptr %8, align 4
  br label %216

216:                                              ; preds = %215, %213
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %217 = load i32, ptr %8, align 4
  switch i32 %217, label %220 [
    i32 0, label %218
  ]

218:                                              ; preds = %216
  br label %219

219:                                              ; preds = %218, %195
  store i32 0, ptr %8, align 4
  br label %220

220:                                              ; preds = %219, %216
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %221 = load i32, ptr %8, align 4
  switch i32 %221, label %370 [
    i32 0, label %222
  ]

222:                                              ; preds = %220
  br label %223

223:                                              ; preds = %367, %222
  br label %224

224:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds nuw %struct.SN_env, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 8
  store i32 %227, ptr %15, align 4
  br label %228

228:                                              ; preds = %361, %224
  br label %229

229:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds nuw %struct.SN_env, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 8
  store i32 %232, ptr %16, align 4
  %233 = load ptr, ptr %3, align 8
  %234 = call i32 @in_grouping(ptr noundef %233, ptr noundef @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 0)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %229
  br label %342

237:                                              ; preds = %229
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds nuw %struct.SN_env, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 8
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds nuw %struct.SN_env, ptr %241, i32 0, i32 4
  store i32 %240, ptr %242, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds nuw %struct.SN_env, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 8
  store i32 %245, ptr %17, align 4
  %246 = load ptr, ptr %3, align 8
  %247 = getelementptr inbounds nuw %struct.SN_env, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 8
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds nuw %struct.SN_env, ptr %249, i32 0, i32 2
  %251 = load i32, ptr %250, align 4
  %252 = icmp eq i32 %248, %251
  br i1 %252, label %265, label %253

253:                                              ; preds = %237
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds nuw %struct.SN_env, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %3, align 8
  %258 = getelementptr inbounds nuw %struct.SN_env, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 8
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %256, i64 %260
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i32
  %264 = icmp ne i32 %263, 105
  br i1 %264, label %265, label %266

265:                                              ; preds = %253, %237
  br label %291

266:                                              ; preds = %253
  %267 = load ptr, ptr %3, align 8
  %268 = getelementptr inbounds nuw %struct.SN_env, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 8
  %270 = add i32 %269, 1
  store i32 %270, ptr %268, align 8
  %271 = load ptr, ptr %3, align 8
  %272 = getelementptr inbounds nuw %struct.SN_env, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %272, align 8
  %274 = load ptr, ptr %3, align 8
  %275 = getelementptr inbounds nuw %struct.SN_env, ptr %274, i32 0, i32 5
  store i32 %273, ptr %275, align 8
  %276 = load ptr, ptr %3, align 8
  %277 = call i32 @in_grouping(ptr noundef %276, ptr noundef @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 0)
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %266
  br label %291

280:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %281 = load ptr, ptr %3, align 8
  %282 = call i32 @slice_from_s(ptr noundef %281, i32 noundef 1, ptr noundef @s_6)
  store i32 %282, ptr %18, align 4
  %283 = load i32, ptr %18, align 4
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %285, label %287

285:                                              ; preds = %280
  %286 = load i32, ptr %18, align 4
  store i32 %286, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %288

287:                                              ; preds = %280
  store i32 0, ptr %8, align 4
  br label %288

288:                                              ; preds = %287, %285
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %289 = load i32, ptr %8, align 4
  switch i32 %289, label %335 [
    i32 0, label %290
  ]

290:                                              ; preds = %288
  store i32 13, ptr %8, align 4
  br label %335

291:                                              ; preds = %279, %265
  %292 = load i32, ptr %17, align 4
  %293 = load ptr, ptr %3, align 8
  %294 = getelementptr inbounds nuw %struct.SN_env, ptr %293, i32 0, i32 1
  store i32 %292, ptr %294, align 8
  %295 = load ptr, ptr %3, align 8
  %296 = getelementptr inbounds nuw %struct.SN_env, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %296, align 8
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr inbounds nuw %struct.SN_env, ptr %298, i32 0, i32 2
  %300 = load i32, ptr %299, align 4
  %301 = icmp eq i32 %297, %300
  br i1 %301, label %314, label %302

302:                                              ; preds = %291
  %303 = load ptr, ptr %3, align 8
  %304 = getelementptr inbounds nuw %struct.SN_env, ptr %303, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %3, align 8
  %307 = getelementptr inbounds nuw %struct.SN_env, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %307, align 8
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, ptr %305, i64 %309
  %311 = load i8, ptr %310, align 1
  %312 = zext i8 %311 to i32
  %313 = icmp ne i32 %312, 121
  br i1 %313, label %314, label %315

314:                                              ; preds = %302, %291
  store i32 11, ptr %8, align 4
  br label %335

315:                                              ; preds = %302
  %316 = load ptr, ptr %3, align 8
  %317 = getelementptr inbounds nuw %struct.SN_env, ptr %316, i32 0, i32 1
  %318 = load i32, ptr %317, align 8
  %319 = add i32 %318, 1
  store i32 %319, ptr %317, align 8
  %320 = load ptr, ptr %3, align 8
  %321 = getelementptr inbounds nuw %struct.SN_env, ptr %320, i32 0, i32 1
  %322 = load i32, ptr %321, align 8
  %323 = load ptr, ptr %3, align 8
  %324 = getelementptr inbounds nuw %struct.SN_env, ptr %323, i32 0, i32 5
  store i32 %322, ptr %324, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %325 = load ptr, ptr %3, align 8
  %326 = call i32 @slice_from_s(ptr noundef %325, i32 noundef 1, ptr noundef @s_7)
  store i32 %326, ptr %19, align 4
  %327 = load i32, ptr %19, align 4
  %328 = icmp slt i32 %327, 0
  br i1 %328, label %329, label %331

329:                                              ; preds = %315
  %330 = load i32, ptr %19, align 4
  store i32 %330, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %332

331:                                              ; preds = %315
  store i32 0, ptr %8, align 4
  br label %332

332:                                              ; preds = %331, %329
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  %333 = load i32, ptr %8, align 4
  switch i32 %333, label %335 [
    i32 0, label %334
  ]

334:                                              ; preds = %332
  store i32 0, ptr %8, align 4
  br label %335

335:                                              ; preds = %314, %290, %334, %332, %288
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %336 = load i32, ptr %8, align 4
  switch i32 %336, label %359 [
    i32 0, label %337
    i32 13, label %338
    i32 11, label %342
  ]

337:                                              ; preds = %335
  br label %338

338:                                              ; preds = %337, %335
  %339 = load i32, ptr %16, align 4
  %340 = load ptr, ptr %3, align 8
  %341 = getelementptr inbounds nuw %struct.SN_env, ptr %340, i32 0, i32 1
  store i32 %339, ptr %341, align 8
  store i32 10, ptr %8, align 4
  br label %359

342:                                              ; preds = %335, %236
  %343 = load i32, ptr %16, align 4
  %344 = load ptr, ptr %3, align 8
  %345 = getelementptr inbounds nuw %struct.SN_env, ptr %344, i32 0, i32 1
  store i32 %343, ptr %345, align 8
  %346 = load ptr, ptr %3, align 8
  %347 = getelementptr inbounds nuw %struct.SN_env, ptr %346, i32 0, i32 1
  %348 = load i32, ptr %347, align 8
  %349 = load ptr, ptr %3, align 8
  %350 = getelementptr inbounds nuw %struct.SN_env, ptr %349, i32 0, i32 2
  %351 = load i32, ptr %350, align 4
  %352 = icmp sge i32 %348, %351
  br i1 %352, label %353, label %354

353:                                              ; preds = %342
  store i32 14, ptr %8, align 4
  br label %359

354:                                              ; preds = %342
  %355 = load ptr, ptr %3, align 8
  %356 = getelementptr inbounds nuw %struct.SN_env, ptr %355, i32 0, i32 1
  %357 = load i32, ptr %356, align 8
  %358 = add i32 %357, 1
  store i32 %358, ptr %356, align 8
  store i32 0, ptr %8, align 4
  br label %359

359:                                              ; preds = %353, %354, %338, %335
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %360 = load i32, ptr %8, align 4
  switch i32 %360, label %367 [
    i32 0, label %361
    i32 10, label %362
    i32 14, label %363
  ]

361:                                              ; preds = %359
  br label %228

362:                                              ; preds = %359
  store i32 7, ptr %8, align 4
  br label %367

363:                                              ; preds = %359
  %364 = load i32, ptr %15, align 4
  %365 = load ptr, ptr %3, align 8
  %366 = getelementptr inbounds nuw %struct.SN_env, ptr %365, i32 0, i32 1
  store i32 %364, ptr %366, align 8
  store i32 8, ptr %8, align 4
  br label %367

367:                                              ; preds = %363, %362, %359
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %368 = load i32, ptr %8, align 4
  switch i32 %368, label %370 [
    i32 7, label %223
    i32 8, label %369
  ]

369:                                              ; preds = %367
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %370

370:                                              ; preds = %369, %367, %220, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %371 = load i32, ptr %2, align 4
  ret i32 %371
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
  %24 = call i32 @out_grouping(ptr noundef %23, ptr noundef @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 1)
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
  %38 = call i32 @in_grouping(ptr noundef %37, ptr noundef @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 1)
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
  %72 = call i32 @out_grouping(ptr noundef %71, ptr noundef @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 1)
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
  %86 = call i32 @in_grouping(ptr noundef %85, ptr noundef @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 1)
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
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.SN_env, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.SN_env, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = sub i32 %42, %45
  store i32 %46, ptr %5, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.SN_env, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.SN_env, ptr %50, i32 0, i32 5
  store i32 %49, ptr %51, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.SN_env, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.SN_env, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  %58 = icmp sle i32 %54, %57
  br i1 %58, label %89, label %59

59:                                               ; preds = %1
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.SN_env, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.SN_env, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = sub i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %62, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = ashr i32 %70, 5
  %72 = icmp ne i32 %71, 3
  br i1 %72, label %89, label %73

73:                                               ; preds = %59
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.SN_env, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.SN_env, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = sub i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %76, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 31
  %86 = ashr i32 540704, %85
  %87 = and i32 %86, 1
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %73, %59, %1
  br label %174

90:                                               ; preds = %73
  %91 = load ptr, ptr %3, align 8
  %92 = call i32 @find_among_b(ptr noundef %91, ptr noundef @a_3, i32 noundef 5)
  store i32 %92, ptr %4, align 4
  %93 = load i32, ptr %4, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  br label %174

96:                                               ; preds = %90
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.SN_env, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct.SN_env, ptr %100, i32 0, i32 4
  store i32 %99, ptr %101, align 4
  %102 = load i32, ptr %4, align 4
  switch i32 %102, label %173 [
    i32 1, label %103
    i32 2, label %128
    i32 3, label %143
  ]

103:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %104 = load ptr, ptr %3, align 8
  %105 = call i32 @r_R1(ptr noundef %104)
  store i32 %105, ptr %6, align 4
  %106 = load i32, ptr %6, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  store i32 2, ptr %7, align 4
  br label %115

109:                                              ; preds = %103
  %110 = load i32, ptr %6, align 4
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load i32, ptr %6, align 4
  store i32 %113, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %115

114:                                              ; preds = %109
  store i32 0, ptr %7, align 4
  br label %115

115:                                              ; preds = %108, %114, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %116 = load i32, ptr %7, align 4
  switch i32 %116, label %182 [
    i32 0, label %117
    i32 2, label %174
  ]

117:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %118 = load ptr, ptr %3, align 8
  %119 = call i32 @slice_from_s(ptr noundef %118, i32 noundef 4, ptr noundef @s_11)
  store i32 %119, ptr %8, align 4
  %120 = load i32, ptr %8, align 4
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = load i32, ptr %8, align 4
  store i32 %123, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %125

124:                                              ; preds = %117
  store i32 0, ptr %7, align 4
  br label %125

125:                                              ; preds = %124, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %126 = load i32, ptr %7, align 4
  switch i32 %126, label %182 [
    i32 0, label %127
  ]

127:                                              ; preds = %125
  br label %173

128:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %129 = load ptr, ptr %3, align 8
  %130 = call i32 @r_en_ending(ptr noundef %129)
  store i32 %130, ptr %9, align 4
  %131 = load i32, ptr %9, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  store i32 2, ptr %7, align 4
  br label %140

134:                                              ; preds = %128
  %135 = load i32, ptr %9, align 4
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = load i32, ptr %9, align 4
  store i32 %138, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %140

139:                                              ; preds = %134
  store i32 0, ptr %7, align 4
  br label %140

140:                                              ; preds = %133, %139, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %141 = load i32, ptr %7, align 4
  switch i32 %141, label %182 [
    i32 0, label %142
    i32 2, label %174
  ]

142:                                              ; preds = %140
  br label %173

143:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %144 = load ptr, ptr %3, align 8
  %145 = call i32 @r_R1(ptr noundef %144)
  store i32 %145, ptr %10, align 4
  %146 = load i32, ptr %10, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  store i32 2, ptr %7, align 4
  br label %155

149:                                              ; preds = %143
  %150 = load i32, ptr %10, align 4
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = load i32, ptr %10, align 4
  store i32 %153, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %155

154:                                              ; preds = %149
  store i32 0, ptr %7, align 4
  br label %155

155:                                              ; preds = %148, %154, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %156 = load i32, ptr %7, align 4
  switch i32 %156, label %182 [
    i32 0, label %157
    i32 2, label %174
  ]

157:                                              ; preds = %155
  %158 = load ptr, ptr %3, align 8
  %159 = call i32 @out_grouping_b(ptr noundef %158, ptr noundef @g_v_j, i32 noundef 97, i32 noundef 232, i32 noundef 0)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  br label %174

162:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %163 = load ptr, ptr %3, align 8
  %164 = call i32 @slice_del(ptr noundef %163)
  store i32 %164, ptr %11, align 4
  %165 = load i32, ptr %11, align 4
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = load i32, ptr %11, align 4
  store i32 %168, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %170

169:                                              ; preds = %162
  store i32 0, ptr %7, align 4
  br label %170

170:                                              ; preds = %169, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %171 = load i32, ptr %7, align 4
  switch i32 %171, label %182 [
    i32 0, label %172
  ]

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %96, %172, %142, %127
  br label %174

174:                                              ; preds = %173, %155, %140, %115, %161, %95, %89
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds nuw %struct.SN_env, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 4
  %178 = load i32, ptr %5, align 4
  %179 = sub i32 %177, %178
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds nuw %struct.SN_env, ptr %180, i32 0, i32 1
  store i32 %179, ptr %181, align 8
  store i32 0, ptr %7, align 4
  br label %182

182:                                              ; preds = %174, %170, %155, %140, %125, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %183 = load i32, ptr %7, align 4
  switch i32 %183, label %848 [
    i32 0, label %184
  ]

184:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds nuw %struct.SN_env, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 4
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds nuw %struct.SN_env, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 8
  %191 = sub i32 %187, %190
  store i32 %191, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %192 = load ptr, ptr %3, align 8
  %193 = call i32 @r_e_ending(ptr noundef %192)
  store i32 %193, ptr %13, align 4
  %194 = load i32, ptr %13, align 4
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %184
  %197 = load i32, ptr %13, align 4
  store i32 %197, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %199

198:                                              ; preds = %184
  store i32 0, ptr %7, align 4
  br label %199

199:                                              ; preds = %198, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %200 = load i32, ptr %7, align 4
  switch i32 %200, label %209 [
    i32 0, label %201
  ]

201:                                              ; preds = %199
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds nuw %struct.SN_env, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 4
  %205 = load i32, ptr %12, align 4
  %206 = sub i32 %204, %205
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds nuw %struct.SN_env, ptr %207, i32 0, i32 1
  store i32 %206, ptr %208, align 8
  store i32 0, ptr %7, align 4
  br label %209

209:                                              ; preds = %201, %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %210 = load i32, ptr %7, align 4
  switch i32 %210, label %848 [
    i32 0, label %211
  ]

211:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds nuw %struct.SN_env, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 4
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds nuw %struct.SN_env, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 8
  %218 = sub i32 %214, %217
  store i32 %218, ptr %14, align 4
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds nuw %struct.SN_env, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 8
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds nuw %struct.SN_env, ptr %222, i32 0, i32 5
  store i32 %221, ptr %223, align 8
  %224 = load ptr, ptr %3, align 8
  %225 = call i32 @eq_s_b(ptr noundef %224, i32 noundef 4, ptr noundef @s_12)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %228, label %227

227:                                              ; preds = %211
  br label %331

228:                                              ; preds = %211
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds nuw %struct.SN_env, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 8
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds nuw %struct.SN_env, ptr %232, i32 0, i32 4
  store i32 %231, ptr %233, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %234 = load ptr, ptr %3, align 8
  %235 = call i32 @r_R2(ptr noundef %234)
  store i32 %235, ptr %15, align 4
  %236 = load i32, ptr %15, align 4
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %228
  store i32 4, ptr %7, align 4
  br label %245

239:                                              ; preds = %228
  %240 = load i32, ptr %15, align 4
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %239
  %243 = load i32, ptr %15, align 4
  store i32 %243, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %245

244:                                              ; preds = %239
  store i32 0, ptr %7, align 4
  br label %245

245:                                              ; preds = %238, %244, %242
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %246 = load i32, ptr %7, align 4
  switch i32 %246, label %339 [
    i32 0, label %247
    i32 4, label %331
  ]

247:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds nuw %struct.SN_env, ptr %248, i32 0, i32 2
  %250 = load i32, ptr %249, align 4
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds nuw %struct.SN_env, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 8
  %254 = sub i32 %250, %253
  store i32 %254, ptr %16, align 4
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds nuw %struct.SN_env, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 8
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds nuw %struct.SN_env, ptr %258, i32 0, i32 3
  %260 = load i32, ptr %259, align 8
  %261 = icmp sle i32 %257, %260
  br i1 %261, label %275, label %262

262:                                              ; preds = %247
  %263 = load ptr, ptr %3, align 8
  %264 = getelementptr inbounds nuw %struct.SN_env, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %3, align 8
  %267 = getelementptr inbounds nuw %struct.SN_env, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 8
  %269 = sub i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %265, i64 %270
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i32
  %274 = icmp ne i32 %273, 99
  br i1 %274, label %275, label %276

275:                                              ; preds = %262, %247
  br label %281

276:                                              ; preds = %262
  %277 = load ptr, ptr %3, align 8
  %278 = getelementptr inbounds nuw %struct.SN_env, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 8
  %280 = add i32 %279, -1
  store i32 %280, ptr %278, align 8
  store i32 4, ptr %7, align 4
  br label %289

281:                                              ; preds = %275
  %282 = load ptr, ptr %3, align 8
  %283 = getelementptr inbounds nuw %struct.SN_env, ptr %282, i32 0, i32 2
  %284 = load i32, ptr %283, align 4
  %285 = load i32, ptr %16, align 4
  %286 = sub i32 %284, %285
  %287 = load ptr, ptr %3, align 8
  %288 = getelementptr inbounds nuw %struct.SN_env, ptr %287, i32 0, i32 1
  store i32 %286, ptr %288, align 8
  store i32 0, ptr %7, align 4
  br label %289

289:                                              ; preds = %276, %281
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %290 = load i32, ptr %7, align 4
  switch i32 %290, label %339 [
    i32 0, label %291
    i32 4, label %331
  ]

291:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %292 = load ptr, ptr %3, align 8
  %293 = call i32 @slice_del(ptr noundef %292)
  store i32 %293, ptr %17, align 4
  %294 = load i32, ptr %17, align 4
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %296, label %298

296:                                              ; preds = %291
  %297 = load i32, ptr %17, align 4
  store i32 %297, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %299

298:                                              ; preds = %291
  store i32 0, ptr %7, align 4
  br label %299

299:                                              ; preds = %298, %296
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %300 = load i32, ptr %7, align 4
  switch i32 %300, label %339 [
    i32 0, label %301
  ]

301:                                              ; preds = %299
  %302 = load ptr, ptr %3, align 8
  %303 = getelementptr inbounds nuw %struct.SN_env, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 8
  %305 = load ptr, ptr %3, align 8
  %306 = getelementptr inbounds nuw %struct.SN_env, ptr %305, i32 0, i32 5
  store i32 %304, ptr %306, align 8
  %307 = load ptr, ptr %3, align 8
  %308 = call i32 @eq_s_b(ptr noundef %307, i32 noundef 2, ptr noundef @s_13)
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %311, label %310

310:                                              ; preds = %301
  br label %331

311:                                              ; preds = %301
  %312 = load ptr, ptr %3, align 8
  %313 = getelementptr inbounds nuw %struct.SN_env, ptr %312, i32 0, i32 1
  %314 = load i32, ptr %313, align 8
  %315 = load ptr, ptr %3, align 8
  %316 = getelementptr inbounds nuw %struct.SN_env, ptr %315, i32 0, i32 4
  store i32 %314, ptr %316, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %317 = load ptr, ptr %3, align 8
  %318 = call i32 @r_en_ending(ptr noundef %317)
  store i32 %318, ptr %18, align 4
  %319 = load i32, ptr %18, align 4
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %322

321:                                              ; preds = %311
  store i32 4, ptr %7, align 4
  br label %328

322:                                              ; preds = %311
  %323 = load i32, ptr %18, align 4
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %322
  %326 = load i32, ptr %18, align 4
  store i32 %326, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %328

327:                                              ; preds = %322
  store i32 0, ptr %7, align 4
  br label %328

328:                                              ; preds = %321, %327, %325
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %329 = load i32, ptr %7, align 4
  switch i32 %329, label %339 [
    i32 0, label %330
    i32 4, label %331
  ]

330:                                              ; preds = %328
  br label %331

331:                                              ; preds = %330, %328, %289, %245, %310, %227
  %332 = load ptr, ptr %3, align 8
  %333 = getelementptr inbounds nuw %struct.SN_env, ptr %332, i32 0, i32 2
  %334 = load i32, ptr %333, align 4
  %335 = load i32, ptr %14, align 4
  %336 = sub i32 %334, %335
  %337 = load ptr, ptr %3, align 8
  %338 = getelementptr inbounds nuw %struct.SN_env, ptr %337, i32 0, i32 1
  store i32 %336, ptr %338, align 8
  store i32 0, ptr %7, align 4
  br label %339

339:                                              ; preds = %331, %328, %299, %289, %245
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %340 = load i32, ptr %7, align 4
  switch i32 %340, label %848 [
    i32 0, label %341
  ]

341:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %342 = load ptr, ptr %3, align 8
  %343 = getelementptr inbounds nuw %struct.SN_env, ptr %342, i32 0, i32 2
  %344 = load i32, ptr %343, align 4
  %345 = load ptr, ptr %3, align 8
  %346 = getelementptr inbounds nuw %struct.SN_env, ptr %345, i32 0, i32 1
  %347 = load i32, ptr %346, align 8
  %348 = sub i32 %344, %347
  store i32 %348, ptr %19, align 4
  %349 = load ptr, ptr %3, align 8
  %350 = getelementptr inbounds nuw %struct.SN_env, ptr %349, i32 0, i32 1
  %351 = load i32, ptr %350, align 8
  %352 = load ptr, ptr %3, align 8
  %353 = getelementptr inbounds nuw %struct.SN_env, ptr %352, i32 0, i32 5
  store i32 %351, ptr %353, align 8
  %354 = load ptr, ptr %3, align 8
  %355 = getelementptr inbounds nuw %struct.SN_env, ptr %354, i32 0, i32 1
  %356 = load i32, ptr %355, align 8
  %357 = sub i32 %356, 1
  %358 = load ptr, ptr %3, align 8
  %359 = getelementptr inbounds nuw %struct.SN_env, ptr %358, i32 0, i32 3
  %360 = load i32, ptr %359, align 8
  %361 = icmp sle i32 %357, %360
  br i1 %361, label %392, label %362

362:                                              ; preds = %341
  %363 = load ptr, ptr %3, align 8
  %364 = getelementptr inbounds nuw %struct.SN_env, ptr %363, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %3, align 8
  %367 = getelementptr inbounds nuw %struct.SN_env, ptr %366, i32 0, i32 1
  %368 = load i32, ptr %367, align 8
  %369 = sub i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i8, ptr %365, i64 %370
  %372 = load i8, ptr %371, align 1
  %373 = zext i8 %372 to i32
  %374 = ashr i32 %373, 5
  %375 = icmp ne i32 %374, 3
  br i1 %375, label %392, label %376

376:                                              ; preds = %362
  %377 = load ptr, ptr %3, align 8
  %378 = getelementptr inbounds nuw %struct.SN_env, ptr %377, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %3, align 8
  %381 = getelementptr inbounds nuw %struct.SN_env, ptr %380, i32 0, i32 1
  %382 = load i32, ptr %381, align 8
  %383 = sub i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i8, ptr %379, i64 %384
  %386 = load i8, ptr %385, align 1
  %387 = zext i8 %386 to i32
  %388 = and i32 %387, 31
  %389 = ashr i32 264336, %388
  %390 = and i32 %389, 1
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %393, label %392

392:                                              ; preds = %376, %362, %341
  br label %714

393:                                              ; preds = %376
  %394 = load ptr, ptr %3, align 8
  %395 = call i32 @find_among_b(ptr noundef %394, ptr noundef @a_4, i32 noundef 6)
  store i32 %395, ptr %4, align 4
  %396 = load i32, ptr %4, align 4
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %399, label %398

398:                                              ; preds = %393
  br label %714

399:                                              ; preds = %393
  %400 = load ptr, ptr %3, align 8
  %401 = getelementptr inbounds nuw %struct.SN_env, ptr %400, i32 0, i32 1
  %402 = load i32, ptr %401, align 8
  %403 = load ptr, ptr %3, align 8
  %404 = getelementptr inbounds nuw %struct.SN_env, ptr %403, i32 0, i32 4
  store i32 %402, ptr %404, align 4
  %405 = load i32, ptr %4, align 4
  switch i32 %405, label %713 [
    i32 1, label %406
    i32 2, label %547
    i32 3, label %616
    i32 4, label %655
    i32 5, label %680
  ]

406:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %407 = load ptr, ptr %3, align 8
  %408 = call i32 @r_R2(ptr noundef %407)
  store i32 %408, ptr %20, align 4
  %409 = load i32, ptr %20, align 4
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %412

411:                                              ; preds = %406
  store i32 6, ptr %7, align 4
  br label %418

412:                                              ; preds = %406
  %413 = load i32, ptr %20, align 4
  %414 = icmp slt i32 %413, 0
  br i1 %414, label %415, label %417

415:                                              ; preds = %412
  %416 = load i32, ptr %20, align 4
  store i32 %416, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %418

417:                                              ; preds = %412
  store i32 0, ptr %7, align 4
  br label %418

418:                                              ; preds = %411, %417, %415
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  %419 = load i32, ptr %7, align 4
  switch i32 %419, label %722 [
    i32 0, label %420
    i32 6, label %714
  ]

420:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %421 = load ptr, ptr %3, align 8
  %422 = call i32 @slice_del(ptr noundef %421)
  store i32 %422, ptr %21, align 4
  %423 = load i32, ptr %21, align 4
  %424 = icmp slt i32 %423, 0
  br i1 %424, label %425, label %427

425:                                              ; preds = %420
  %426 = load i32, ptr %21, align 4
  store i32 %426, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %428

427:                                              ; preds = %420
  store i32 0, ptr %7, align 4
  br label %428

428:                                              ; preds = %427, %425
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  %429 = load i32, ptr %7, align 4
  switch i32 %429, label %722 [
    i32 0, label %430
  ]

430:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %431 = load ptr, ptr %3, align 8
  %432 = getelementptr inbounds nuw %struct.SN_env, ptr %431, i32 0, i32 2
  %433 = load i32, ptr %432, align 4
  %434 = load ptr, ptr %3, align 8
  %435 = getelementptr inbounds nuw %struct.SN_env, ptr %434, i32 0, i32 1
  %436 = load i32, ptr %435, align 8
  %437 = sub i32 %433, %436
  store i32 %437, ptr %22, align 4
  %438 = load ptr, ptr %3, align 8
  %439 = getelementptr inbounds nuw %struct.SN_env, ptr %438, i32 0, i32 1
  %440 = load i32, ptr %439, align 8
  %441 = load ptr, ptr %3, align 8
  %442 = getelementptr inbounds nuw %struct.SN_env, ptr %441, i32 0, i32 5
  store i32 %440, ptr %442, align 8
  %443 = load ptr, ptr %3, align 8
  %444 = call i32 @eq_s_b(ptr noundef %443, i32 noundef 2, ptr noundef @s_14)
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %447, label %446

446:                                              ; preds = %430
  br label %521

447:                                              ; preds = %430
  %448 = load ptr, ptr %3, align 8
  %449 = getelementptr inbounds nuw %struct.SN_env, ptr %448, i32 0, i32 1
  %450 = load i32, ptr %449, align 8
  %451 = load ptr, ptr %3, align 8
  %452 = getelementptr inbounds nuw %struct.SN_env, ptr %451, i32 0, i32 4
  store i32 %450, ptr %452, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %453 = load ptr, ptr %3, align 8
  %454 = call i32 @r_R2(ptr noundef %453)
  store i32 %454, ptr %23, align 4
  %455 = load i32, ptr %23, align 4
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %458

457:                                              ; preds = %447
  store i32 8, ptr %7, align 4
  br label %464

458:                                              ; preds = %447
  %459 = load i32, ptr %23, align 4
  %460 = icmp slt i32 %459, 0
  br i1 %460, label %461, label %463

461:                                              ; preds = %458
  %462 = load i32, ptr %23, align 4
  store i32 %462, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %464

463:                                              ; preds = %458
  store i32 0, ptr %7, align 4
  br label %464

464:                                              ; preds = %457, %463, %461
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  %465 = load i32, ptr %7, align 4
  switch i32 %465, label %543 [
    i32 0, label %466
    i32 8, label %521
  ]

466:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %467 = load ptr, ptr %3, align 8
  %468 = getelementptr inbounds nuw %struct.SN_env, ptr %467, i32 0, i32 2
  %469 = load i32, ptr %468, align 4
  %470 = load ptr, ptr %3, align 8
  %471 = getelementptr inbounds nuw %struct.SN_env, ptr %470, i32 0, i32 1
  %472 = load i32, ptr %471, align 8
  %473 = sub i32 %469, %472
  store i32 %473, ptr %24, align 4
  %474 = load ptr, ptr %3, align 8
  %475 = getelementptr inbounds nuw %struct.SN_env, ptr %474, i32 0, i32 1
  %476 = load i32, ptr %475, align 8
  %477 = load ptr, ptr %3, align 8
  %478 = getelementptr inbounds nuw %struct.SN_env, ptr %477, i32 0, i32 3
  %479 = load i32, ptr %478, align 8
  %480 = icmp sle i32 %476, %479
  br i1 %480, label %494, label %481

481:                                              ; preds = %466
  %482 = load ptr, ptr %3, align 8
  %483 = getelementptr inbounds nuw %struct.SN_env, ptr %482, i32 0, i32 0
  %484 = load ptr, ptr %483, align 8
  %485 = load ptr, ptr %3, align 8
  %486 = getelementptr inbounds nuw %struct.SN_env, ptr %485, i32 0, i32 1
  %487 = load i32, ptr %486, align 8
  %488 = sub i32 %487, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i8, ptr %484, i64 %489
  %491 = load i8, ptr %490, align 1
  %492 = zext i8 %491 to i32
  %493 = icmp ne i32 %492, 101
  br i1 %493, label %494, label %495

494:                                              ; preds = %481, %466
  br label %500

495:                                              ; preds = %481
  %496 = load ptr, ptr %3, align 8
  %497 = getelementptr inbounds nuw %struct.SN_env, ptr %496, i32 0, i32 1
  %498 = load i32, ptr %497, align 8
  %499 = add i32 %498, -1
  store i32 %499, ptr %497, align 8
  store i32 8, ptr %7, align 4
  br label %508

500:                                              ; preds = %494
  %501 = load ptr, ptr %3, align 8
  %502 = getelementptr inbounds nuw %struct.SN_env, ptr %501, i32 0, i32 2
  %503 = load i32, ptr %502, align 4
  %504 = load i32, ptr %24, align 4
  %505 = sub i32 %503, %504
  %506 = load ptr, ptr %3, align 8
  %507 = getelementptr inbounds nuw %struct.SN_env, ptr %506, i32 0, i32 1
  store i32 %505, ptr %507, align 8
  store i32 0, ptr %7, align 4
  br label %508

508:                                              ; preds = %495, %500
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  %509 = load i32, ptr %7, align 4
  switch i32 %509, label %543 [
    i32 0, label %510
    i32 8, label %521
  ]

510:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %511 = load ptr, ptr %3, align 8
  %512 = call i32 @slice_del(ptr noundef %511)
  store i32 %512, ptr %25, align 4
  %513 = load i32, ptr %25, align 4
  %514 = icmp slt i32 %513, 0
  br i1 %514, label %515, label %517

515:                                              ; preds = %510
  %516 = load i32, ptr %25, align 4
  store i32 %516, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %518

517:                                              ; preds = %510
  store i32 0, ptr %7, align 4
  br label %518

518:                                              ; preds = %517, %515
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  %519 = load i32, ptr %7, align 4
  switch i32 %519, label %543 [
    i32 0, label %520
  ]

520:                                              ; preds = %518
  store i32 10, ptr %7, align 4
  br label %543

521:                                              ; preds = %508, %464, %446
  %522 = load ptr, ptr %3, align 8
  %523 = getelementptr inbounds nuw %struct.SN_env, ptr %522, i32 0, i32 2
  %524 = load i32, ptr %523, align 4
  %525 = load i32, ptr %22, align 4
  %526 = sub i32 %524, %525
  %527 = load ptr, ptr %3, align 8
  %528 = getelementptr inbounds nuw %struct.SN_env, ptr %527, i32 0, i32 1
  store i32 %526, ptr %528, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %529 = load ptr, ptr %3, align 8
  %530 = call i32 @r_undouble(ptr noundef %529)
  store i32 %530, ptr %26, align 4
  %531 = load i32, ptr %26, align 4
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %533, label %534

533:                                              ; preds = %521
  store i32 6, ptr %7, align 4
  br label %540

534:                                              ; preds = %521
  %535 = load i32, ptr %26, align 4
  %536 = icmp slt i32 %535, 0
  br i1 %536, label %537, label %539

537:                                              ; preds = %534
  %538 = load i32, ptr %26, align 4
  store i32 %538, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %540

539:                                              ; preds = %534
  store i32 0, ptr %7, align 4
  br label %540

540:                                              ; preds = %533, %539, %537
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  %541 = load i32, ptr %7, align 4
  switch i32 %541, label %543 [
    i32 0, label %542
  ]

542:                                              ; preds = %540
  store i32 0, ptr %7, align 4
  br label %543

543:                                              ; preds = %520, %542, %540, %518, %508, %464
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  %544 = load i32, ptr %7, align 4
  switch i32 %544, label %722 [
    i32 0, label %545
    i32 10, label %546
    i32 6, label %714
  ]

545:                                              ; preds = %543
  br label %546

546:                                              ; preds = %545, %543
  br label %713

547:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %548 = load ptr, ptr %3, align 8
  %549 = call i32 @r_R2(ptr noundef %548)
  store i32 %549, ptr %27, align 4
  %550 = load i32, ptr %27, align 4
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %553

552:                                              ; preds = %547
  store i32 6, ptr %7, align 4
  br label %559

553:                                              ; preds = %547
  %554 = load i32, ptr %27, align 4
  %555 = icmp slt i32 %554, 0
  br i1 %555, label %556, label %558

556:                                              ; preds = %553
  %557 = load i32, ptr %27, align 4
  store i32 %557, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %559

558:                                              ; preds = %553
  store i32 0, ptr %7, align 4
  br label %559

559:                                              ; preds = %552, %558, %556
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  %560 = load i32, ptr %7, align 4
  switch i32 %560, label %722 [
    i32 0, label %561
    i32 6, label %714
  ]

561:                                              ; preds = %559
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %562 = load ptr, ptr %3, align 8
  %563 = getelementptr inbounds nuw %struct.SN_env, ptr %562, i32 0, i32 2
  %564 = load i32, ptr %563, align 4
  %565 = load ptr, ptr %3, align 8
  %566 = getelementptr inbounds nuw %struct.SN_env, ptr %565, i32 0, i32 1
  %567 = load i32, ptr %566, align 8
  %568 = sub i32 %564, %567
  store i32 %568, ptr %28, align 4
  %569 = load ptr, ptr %3, align 8
  %570 = getelementptr inbounds nuw %struct.SN_env, ptr %569, i32 0, i32 1
  %571 = load i32, ptr %570, align 8
  %572 = load ptr, ptr %3, align 8
  %573 = getelementptr inbounds nuw %struct.SN_env, ptr %572, i32 0, i32 3
  %574 = load i32, ptr %573, align 8
  %575 = icmp sle i32 %571, %574
  br i1 %575, label %589, label %576

576:                                              ; preds = %561
  %577 = load ptr, ptr %3, align 8
  %578 = getelementptr inbounds nuw %struct.SN_env, ptr %577, i32 0, i32 0
  %579 = load ptr, ptr %578, align 8
  %580 = load ptr, ptr %3, align 8
  %581 = getelementptr inbounds nuw %struct.SN_env, ptr %580, i32 0, i32 1
  %582 = load i32, ptr %581, align 8
  %583 = sub i32 %582, 1
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i8, ptr %579, i64 %584
  %586 = load i8, ptr %585, align 1
  %587 = zext i8 %586 to i32
  %588 = icmp ne i32 %587, 101
  br i1 %588, label %589, label %590

589:                                              ; preds = %576, %561
  br label %595

590:                                              ; preds = %576
  %591 = load ptr, ptr %3, align 8
  %592 = getelementptr inbounds nuw %struct.SN_env, ptr %591, i32 0, i32 1
  %593 = load i32, ptr %592, align 8
  %594 = add i32 %593, -1
  store i32 %594, ptr %592, align 8
  store i32 6, ptr %7, align 4
  br label %603

595:                                              ; preds = %589
  %596 = load ptr, ptr %3, align 8
  %597 = getelementptr inbounds nuw %struct.SN_env, ptr %596, i32 0, i32 2
  %598 = load i32, ptr %597, align 4
  %599 = load i32, ptr %28, align 4
  %600 = sub i32 %598, %599
  %601 = load ptr, ptr %3, align 8
  %602 = getelementptr inbounds nuw %struct.SN_env, ptr %601, i32 0, i32 1
  store i32 %600, ptr %602, align 8
  store i32 0, ptr %7, align 4
  br label %603

603:                                              ; preds = %590, %595
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  %604 = load i32, ptr %7, align 4
  switch i32 %604, label %722 [
    i32 0, label %605
    i32 6, label %714
  ]

605:                                              ; preds = %603
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %606 = load ptr, ptr %3, align 8
  %607 = call i32 @slice_del(ptr noundef %606)
  store i32 %607, ptr %29, align 4
  %608 = load i32, ptr %29, align 4
  %609 = icmp slt i32 %608, 0
  br i1 %609, label %610, label %612

610:                                              ; preds = %605
  %611 = load i32, ptr %29, align 4
  store i32 %611, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %613

612:                                              ; preds = %605
  store i32 0, ptr %7, align 4
  br label %613

613:                                              ; preds = %612, %610
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  %614 = load i32, ptr %7, align 4
  switch i32 %614, label %722 [
    i32 0, label %615
  ]

615:                                              ; preds = %613
  br label %713

616:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %617 = load ptr, ptr %3, align 8
  %618 = call i32 @r_R2(ptr noundef %617)
  store i32 %618, ptr %30, align 4
  %619 = load i32, ptr %30, align 4
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %621, label %622

621:                                              ; preds = %616
  store i32 6, ptr %7, align 4
  br label %628

622:                                              ; preds = %616
  %623 = load i32, ptr %30, align 4
  %624 = icmp slt i32 %623, 0
  br i1 %624, label %625, label %627

625:                                              ; preds = %622
  %626 = load i32, ptr %30, align 4
  store i32 %626, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %628

627:                                              ; preds = %622
  store i32 0, ptr %7, align 4
  br label %628

628:                                              ; preds = %621, %627, %625
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  %629 = load i32, ptr %7, align 4
  switch i32 %629, label %722 [
    i32 0, label %630
    i32 6, label %714
  ]

630:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %631 = load ptr, ptr %3, align 8
  %632 = call i32 @slice_del(ptr noundef %631)
  store i32 %632, ptr %31, align 4
  %633 = load i32, ptr %31, align 4
  %634 = icmp slt i32 %633, 0
  br i1 %634, label %635, label %637

635:                                              ; preds = %630
  %636 = load i32, ptr %31, align 4
  store i32 %636, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %638

637:                                              ; preds = %630
  store i32 0, ptr %7, align 4
  br label %638

638:                                              ; preds = %637, %635
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  %639 = load i32, ptr %7, align 4
  switch i32 %639, label %722 [
    i32 0, label %640
  ]

640:                                              ; preds = %638
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %641 = load ptr, ptr %3, align 8
  %642 = call i32 @r_e_ending(ptr noundef %641)
  store i32 %642, ptr %32, align 4
  %643 = load i32, ptr %32, align 4
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %645, label %646

645:                                              ; preds = %640
  store i32 6, ptr %7, align 4
  br label %652

646:                                              ; preds = %640
  %647 = load i32, ptr %32, align 4
  %648 = icmp slt i32 %647, 0
  br i1 %648, label %649, label %651

649:                                              ; preds = %646
  %650 = load i32, ptr %32, align 4
  store i32 %650, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %652

651:                                              ; preds = %646
  store i32 0, ptr %7, align 4
  br label %652

652:                                              ; preds = %645, %651, %649
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  %653 = load i32, ptr %7, align 4
  switch i32 %653, label %722 [
    i32 0, label %654
    i32 6, label %714
  ]

654:                                              ; preds = %652
  br label %713

655:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %656 = load ptr, ptr %3, align 8
  %657 = call i32 @r_R2(ptr noundef %656)
  store i32 %657, ptr %33, align 4
  %658 = load i32, ptr %33, align 4
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %660, label %661

660:                                              ; preds = %655
  store i32 6, ptr %7, align 4
  br label %667

661:                                              ; preds = %655
  %662 = load i32, ptr %33, align 4
  %663 = icmp slt i32 %662, 0
  br i1 %663, label %664, label %666

664:                                              ; preds = %661
  %665 = load i32, ptr %33, align 4
  store i32 %665, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %667

666:                                              ; preds = %661
  store i32 0, ptr %7, align 4
  br label %667

667:                                              ; preds = %660, %666, %664
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  %668 = load i32, ptr %7, align 4
  switch i32 %668, label %722 [
    i32 0, label %669
    i32 6, label %714
  ]

669:                                              ; preds = %667
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %670 = load ptr, ptr %3, align 8
  %671 = call i32 @slice_del(ptr noundef %670)
  store i32 %671, ptr %34, align 4
  %672 = load i32, ptr %34, align 4
  %673 = icmp slt i32 %672, 0
  br i1 %673, label %674, label %676

674:                                              ; preds = %669
  %675 = load i32, ptr %34, align 4
  store i32 %675, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %677

676:                                              ; preds = %669
  store i32 0, ptr %7, align 4
  br label %677

677:                                              ; preds = %676, %674
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  %678 = load i32, ptr %7, align 4
  switch i32 %678, label %722 [
    i32 0, label %679
  ]

679:                                              ; preds = %677
  br label %713

680:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %681 = load ptr, ptr %3, align 8
  %682 = call i32 @r_R2(ptr noundef %681)
  store i32 %682, ptr %35, align 4
  %683 = load i32, ptr %35, align 4
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %685, label %686

685:                                              ; preds = %680
  store i32 6, ptr %7, align 4
  br label %692

686:                                              ; preds = %680
  %687 = load i32, ptr %35, align 4
  %688 = icmp slt i32 %687, 0
  br i1 %688, label %689, label %691

689:                                              ; preds = %686
  %690 = load i32, ptr %35, align 4
  store i32 %690, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %692

691:                                              ; preds = %686
  store i32 0, ptr %7, align 4
  br label %692

692:                                              ; preds = %685, %691, %689
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  %693 = load i32, ptr %7, align 4
  switch i32 %693, label %722 [
    i32 0, label %694
    i32 6, label %714
  ]

694:                                              ; preds = %692
  %695 = load ptr, ptr %3, align 8
  %696 = getelementptr inbounds nuw %struct.SN_env, ptr %695, i32 0, i32 7
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds i32, ptr %697, i64 2
  %699 = load i32, ptr %698, align 4
  %700 = icmp ne i32 %699, 0
  br i1 %700, label %702, label %701

701:                                              ; preds = %694
  br label %714

702:                                              ; preds = %694
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %703 = load ptr, ptr %3, align 8
  %704 = call i32 @slice_del(ptr noundef %703)
  store i32 %704, ptr %36, align 4
  %705 = load i32, ptr %36, align 4
  %706 = icmp slt i32 %705, 0
  br i1 %706, label %707, label %709

707:                                              ; preds = %702
  %708 = load i32, ptr %36, align 4
  store i32 %708, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %710

709:                                              ; preds = %702
  store i32 0, ptr %7, align 4
  br label %710

710:                                              ; preds = %709, %707
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  %711 = load i32, ptr %7, align 4
  switch i32 %711, label %722 [
    i32 0, label %712
  ]

712:                                              ; preds = %710
  br label %713

713:                                              ; preds = %399, %712, %679, %654, %615, %546
  br label %714

714:                                              ; preds = %713, %692, %667, %652, %628, %603, %559, %543, %418, %701, %398, %392
  %715 = load ptr, ptr %3, align 8
  %716 = getelementptr inbounds nuw %struct.SN_env, ptr %715, i32 0, i32 2
  %717 = load i32, ptr %716, align 4
  %718 = load i32, ptr %19, align 4
  %719 = sub i32 %717, %718
  %720 = load ptr, ptr %3, align 8
  %721 = getelementptr inbounds nuw %struct.SN_env, ptr %720, i32 0, i32 1
  store i32 %719, ptr %721, align 8
  store i32 0, ptr %7, align 4
  br label %722

722:                                              ; preds = %714, %710, %692, %677, %667, %652, %638, %628, %613, %603, %559, %543, %428, %418
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  %723 = load i32, ptr %7, align 4
  switch i32 %723, label %848 [
    i32 0, label %724
  ]

724:                                              ; preds = %722
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %725 = load ptr, ptr %3, align 8
  %726 = getelementptr inbounds nuw %struct.SN_env, ptr %725, i32 0, i32 2
  %727 = load i32, ptr %726, align 4
  %728 = load ptr, ptr %3, align 8
  %729 = getelementptr inbounds nuw %struct.SN_env, ptr %728, i32 0, i32 1
  %730 = load i32, ptr %729, align 8
  %731 = sub i32 %727, %730
  store i32 %731, ptr %37, align 4
  %732 = load ptr, ptr %3, align 8
  %733 = call i32 @out_grouping_b(ptr noundef %732, ptr noundef @g_v_I, i32 noundef 73, i32 noundef 232, i32 noundef 0)
  %734 = icmp ne i32 %733, 0
  br i1 %734, label %735, label %736

735:                                              ; preds = %724
  br label %837

736:                                              ; preds = %724
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %737 = load ptr, ptr %3, align 8
  %738 = getelementptr inbounds nuw %struct.SN_env, ptr %737, i32 0, i32 2
  %739 = load i32, ptr %738, align 4
  %740 = load ptr, ptr %3, align 8
  %741 = getelementptr inbounds nuw %struct.SN_env, ptr %740, i32 0, i32 1
  %742 = load i32, ptr %741, align 8
  %743 = sub i32 %739, %742
  store i32 %743, ptr %38, align 4
  %744 = load ptr, ptr %3, align 8
  %745 = getelementptr inbounds nuw %struct.SN_env, ptr %744, i32 0, i32 1
  %746 = load i32, ptr %745, align 8
  %747 = sub i32 %746, 1
  %748 = load ptr, ptr %3, align 8
  %749 = getelementptr inbounds nuw %struct.SN_env, ptr %748, i32 0, i32 3
  %750 = load i32, ptr %749, align 8
  %751 = icmp sle i32 %747, %750
  br i1 %751, label %782, label %752

752:                                              ; preds = %736
  %753 = load ptr, ptr %3, align 8
  %754 = getelementptr inbounds nuw %struct.SN_env, ptr %753, i32 0, i32 0
  %755 = load ptr, ptr %754, align 8
  %756 = load ptr, ptr %3, align 8
  %757 = getelementptr inbounds nuw %struct.SN_env, ptr %756, i32 0, i32 1
  %758 = load i32, ptr %757, align 8
  %759 = sub i32 %758, 1
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds i8, ptr %755, i64 %760
  %762 = load i8, ptr %761, align 1
  %763 = zext i8 %762 to i32
  %764 = ashr i32 %763, 5
  %765 = icmp ne i32 %764, 3
  br i1 %765, label %782, label %766

766:                                              ; preds = %752
  %767 = load ptr, ptr %3, align 8
  %768 = getelementptr inbounds nuw %struct.SN_env, ptr %767, i32 0, i32 0
  %769 = load ptr, ptr %768, align 8
  %770 = load ptr, ptr %3, align 8
  %771 = getelementptr inbounds nuw %struct.SN_env, ptr %770, i32 0, i32 1
  %772 = load i32, ptr %771, align 8
  %773 = sub i32 %772, 1
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds i8, ptr %769, i64 %774
  %776 = load i8, ptr %775, align 1
  %777 = zext i8 %776 to i32
  %778 = and i32 %777, 31
  %779 = ashr i32 2129954, %778
  %780 = and i32 %779, 1
  %781 = icmp ne i32 %780, 0
  br i1 %781, label %783, label %782

782:                                              ; preds = %766, %752, %736
  store i32 12, ptr %7, align 4
  br label %801

783:                                              ; preds = %766
  %784 = load ptr, ptr %3, align 8
  %785 = call i32 @find_among_b(ptr noundef %784, ptr noundef @a_5, i32 noundef 4)
  %786 = icmp ne i32 %785, 0
  br i1 %786, label %788, label %787

787:                                              ; preds = %783
  store i32 12, ptr %7, align 4
  br label %801

788:                                              ; preds = %783
  %789 = load ptr, ptr %3, align 8
  %790 = call i32 @out_grouping_b(ptr noundef %789, ptr noundef @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 0)
  %791 = icmp ne i32 %790, 0
  br i1 %791, label %792, label %793

792:                                              ; preds = %788
  store i32 12, ptr %7, align 4
  br label %801

793:                                              ; preds = %788
  %794 = load ptr, ptr %3, align 8
  %795 = getelementptr inbounds nuw %struct.SN_env, ptr %794, i32 0, i32 2
  %796 = load i32, ptr %795, align 4
  %797 = load i32, ptr %38, align 4
  %798 = sub i32 %796, %797
  %799 = load ptr, ptr %3, align 8
  %800 = getelementptr inbounds nuw %struct.SN_env, ptr %799, i32 0, i32 1
  store i32 %798, ptr %800, align 8
  store i32 0, ptr %7, align 4
  br label %801

801:                                              ; preds = %792, %787, %782, %793
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  %802 = load i32, ptr %7, align 4
  switch i32 %802, label %845 [
    i32 0, label %803
    i32 12, label %837
  ]

803:                                              ; preds = %801
  %804 = load ptr, ptr %3, align 8
  %805 = getelementptr inbounds nuw %struct.SN_env, ptr %804, i32 0, i32 1
  %806 = load i32, ptr %805, align 8
  %807 = load ptr, ptr %3, align 8
  %808 = getelementptr inbounds nuw %struct.SN_env, ptr %807, i32 0, i32 5
  store i32 %806, ptr %808, align 8
  %809 = load ptr, ptr %3, align 8
  %810 = getelementptr inbounds nuw %struct.SN_env, ptr %809, i32 0, i32 1
  %811 = load i32, ptr %810, align 8
  %812 = load ptr, ptr %3, align 8
  %813 = getelementptr inbounds nuw %struct.SN_env, ptr %812, i32 0, i32 3
  %814 = load i32, ptr %813, align 8
  %815 = icmp sle i32 %811, %814
  br i1 %815, label %816, label %817

816:                                              ; preds = %803
  br label %837

817:                                              ; preds = %803
  %818 = load ptr, ptr %3, align 8
  %819 = getelementptr inbounds nuw %struct.SN_env, ptr %818, i32 0, i32 1
  %820 = load i32, ptr %819, align 8
  %821 = add i32 %820, -1
  store i32 %821, ptr %819, align 8
  %822 = load ptr, ptr %3, align 8
  %823 = getelementptr inbounds nuw %struct.SN_env, ptr %822, i32 0, i32 1
  %824 = load i32, ptr %823, align 8
  %825 = load ptr, ptr %3, align 8
  %826 = getelementptr inbounds nuw %struct.SN_env, ptr %825, i32 0, i32 4
  store i32 %824, ptr %826, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %827 = load ptr, ptr %3, align 8
  %828 = call i32 @slice_del(ptr noundef %827)
  store i32 %828, ptr %39, align 4
  %829 = load i32, ptr %39, align 4
  %830 = icmp slt i32 %829, 0
  br i1 %830, label %831, label %833

831:                                              ; preds = %817
  %832 = load i32, ptr %39, align 4
  store i32 %832, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %834

833:                                              ; preds = %817
  store i32 0, ptr %7, align 4
  br label %834

834:                                              ; preds = %833, %831
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  %835 = load i32, ptr %7, align 4
  switch i32 %835, label %845 [
    i32 0, label %836
  ]

836:                                              ; preds = %834
  br label %837

837:                                              ; preds = %836, %801, %816, %735
  %838 = load ptr, ptr %3, align 8
  %839 = getelementptr inbounds nuw %struct.SN_env, ptr %838, i32 0, i32 2
  %840 = load i32, ptr %839, align 4
  %841 = load i32, ptr %37, align 4
  %842 = sub i32 %840, %841
  %843 = load ptr, ptr %3, align 8
  %844 = getelementptr inbounds nuw %struct.SN_env, ptr %843, i32 0, i32 1
  store i32 %842, ptr %844, align 8
  store i32 0, ptr %7, align 4
  br label %845

845:                                              ; preds = %837, %834, %801
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  %846 = load i32, ptr %7, align 4
  switch i32 %846, label %848 [
    i32 0, label %847
  ]

847:                                              ; preds = %845
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %848

848:                                              ; preds = %847, %845, %722, %339, %209, %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %849 = load i32, ptr %2, align 4
  ret i32 %849
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
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  br label %9

9:                                                ; preds = %108, %1
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SN_env, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SN_env, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SN_env, ptr %17, i32 0, i32 4
  store i32 %16, ptr %18, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SN_env, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.SN_env, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp sge i32 %21, %24
  br i1 %25, label %52, label %26

26:                                               ; preds = %10
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.SN_env, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.SN_env, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, 0
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %29, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 73
  br i1 %38, label %39, label %53

39:                                               ; preds = %26
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.SN_env, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.SN_env, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, 0
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %42, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 89
  br i1 %51, label %52, label %53

52:                                               ; preds = %39, %10
  store i32 3, ptr %4, align 4
  br label %56

53:                                               ; preds = %39, %26
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @find_among(ptr noundef %54, ptr noundef @a_1, i32 noundef 3)
  store i32 %55, ptr %4, align 4
  br label %56

56:                                               ; preds = %53, %52
  %57 = load i32, ptr %4, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  br label %104

60:                                               ; preds = %56
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.SN_env, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.SN_env, ptr %64, i32 0, i32 5
  store i32 %63, ptr %65, align 8
  %66 = load i32, ptr %4, align 4
  switch i32 %66, label %103 [
    i32 1, label %67
    i32 2, label %78
    i32 3, label %89
  ]

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %68 = load ptr, ptr %3, align 8
  %69 = call i32 @slice_from_s(ptr noundef %68, i32 noundef 1, ptr noundef @s_8)
  store i32 %69, ptr %6, align 4
  %70 = load i32, ptr %6, align 4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = load i32, ptr %6, align 4
  store i32 %73, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %75

74:                                               ; preds = %67
  store i32 0, ptr %7, align 4
  br label %75

75:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %76 = load i32, ptr %7, align 4
  switch i32 %76, label %108 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %103

78:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %79 = load ptr, ptr %3, align 8
  %80 = call i32 @slice_from_s(ptr noundef %79, i32 noundef 1, ptr noundef @s_9)
  store i32 %80, ptr %8, align 4
  %81 = load i32, ptr %8, align 4
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = load i32, ptr %8, align 4
  store i32 %84, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %86

85:                                               ; preds = %78
  store i32 0, ptr %7, align 4
  br label %86

86:                                               ; preds = %85, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %87 = load i32, ptr %7, align 4
  switch i32 %87, label %108 [
    i32 0, label %88
  ]

88:                                               ; preds = %86
  br label %103

89:                                               ; preds = %60
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.SN_env, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.SN_env, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4
  %96 = icmp sge i32 %92, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  br label %104

98:                                               ; preds = %89
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.SN_env, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 8
  br label %103

103:                                              ; preds = %60, %98, %88, %77
  store i32 2, ptr %7, align 4
  br label %108

104:                                              ; preds = %97, %59
  %105 = load i32, ptr %5, align 4
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.SN_env, ptr %106, i32 0, i32 1
  store i32 %105, ptr %107, align 8
  store i32 3, ptr %7, align 4
  br label %108

108:                                              ; preds = %104, %103, %86, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %109 = load i32, ptr %7, align 4
  switch i32 %109, label %111 [
    i32 2, label %9
    i32 3, label %110
  ]

110:                                              ; preds = %108
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %111

111:                                              ; preds = %110, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %112 = load i32, ptr %2, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define hidden ptr @dutch_ISO_8859_1_create_env() #0 {
  %1 = call ptr @SN_create_env(i32 noundef 0, i32 noundef 3)
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @dutch_ISO_8859_1_close_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @SN_close_env(ptr noundef %3, i32 noundef 0)
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) #2

declare i32 @find_among(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @in_grouping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @out_grouping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

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
  %28 = call i32 @out_grouping_b(ptr noundef %27, ptr noundef @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 0)
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

declare i32 @out_grouping_b(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

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
  %67 = call i32 @out_grouping_b(ptr noundef %66, ptr noundef @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 0)
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
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SN_env, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SN_env, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = sub i32 %9, %12
  store i32 %13, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SN_env, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = sub i32 %16, 1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SN_env, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = icmp sle i32 %17, %20
  br i1 %21, label %52, label %22

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SN_env, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SN_env, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = sub i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = ashr i32 %33, 5
  %35 = icmp ne i32 %34, 3
  br i1 %35, label %52, label %36

36:                                               ; preds = %22
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.SN_env, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.SN_env, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = sub i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %39, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 31
  %49 = ashr i32 1050640, %48
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %36, %22, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %66

53:                                               ; preds = %36
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @find_among_b(ptr noundef %54, ptr noundef @a_2, i32 noundef 3)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %66

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.SN_env, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %4, align 4
  %63 = sub i32 %61, %62
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.SN_env, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 8
  store i32 0, ptr %5, align 4
  br label %66

66:                                               ; preds = %58, %57, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %67 = load i32, ptr %5, align 4
  switch i32 %67, label %104 [
    i32 0, label %68
    i32 1, label %102
  ]

68:                                               ; preds = %66
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.SN_env, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.SN_env, ptr %72, i32 0, i32 5
  store i32 %71, ptr %73, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.SN_env, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.SN_env, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8
  %80 = icmp sle i32 %76, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %68
  store i32 0, ptr %2, align 4
  br label %102

82:                                               ; preds = %68
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.SN_env, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = add i32 %85, -1
  store i32 %86, ptr %84, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.SN_env, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.SN_env, ptr %90, i32 0, i32 4
  store i32 %89, ptr %91, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %92 = load ptr, ptr %3, align 8
  %93 = call i32 @slice_del(ptr noundef %92)
  store i32 %93, ptr %6, align 4
  %94 = load i32, ptr %6, align 4
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %82
  %97 = load i32, ptr %6, align 4
  store i32 %97, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %99

98:                                               ; preds = %82
  store i32 0, ptr %5, align 4
  br label %99

99:                                               ; preds = %98, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %100 = load i32, ptr %5, align 4
  switch i32 %100, label %104 [
    i32 0, label %101
    i32 1, label %102
  ]

101:                                              ; preds = %99
  store i32 1, ptr %2, align 4
  br label %102

102:                                              ; preds = %101, %99, %81, %66
  %103 = load i32, ptr %2, align 4
  ret i32 %103

104:                                              ; preds = %99, %66
  unreachable
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
