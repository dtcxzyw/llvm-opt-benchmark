target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SN_env = type { ptr, i32, i32, i32, i32, i32, ptr, ptr }

@s_0 = internal constant [2 x i8] c"\C3\9F", align 1
@s_1 = internal constant [2 x i8] c"ss", align 1
@g_v = internal constant [20 x i8] c"\11A\10\01\00\00\00\00\00\00\00\00\00\00\00\00\08\00 \08", align 16
@s_2 = internal constant [1 x i8] c"U", align 1
@s_3 = internal constant [1 x i8] c"Y", align 1
@s_8 = internal constant [3 x i8] c"nis", align 1
@g_s_ending = internal constant [3 x i8] c"u\1E\05", align 1
@g_st_ending = internal constant [3 x i8] c"u\1E\04", align 1
@s_9 = internal constant [2 x i8] c"ig", align 1
@s_10 = internal constant [2 x i8] c"er", align 1
@s_11 = internal constant [2 x i8] c"en", align 1
@s_1_0 = internal constant [1 x i8] c"e", align 1
@s_1_1 = internal constant [2 x i8] c"em", align 1
@s_1_2 = internal constant [2 x i8] c"en", align 1
@s_1_3 = internal constant [3 x i8] c"ern", align 1
@s_1_4 = internal constant [2 x i8] c"er", align 1
@s_1_5 = internal constant [1 x i8] c"s", align 1
@s_1_6 = internal constant [2 x i8] c"es", align 1
@a_1 = internal constant [7 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_1_0, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_1, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_2, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_1_3, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_4, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_1_5, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_6, i32 5, i32 2, ptr null }], align 16
@s_2_0 = internal constant [2 x i8] c"en", align 1
@s_2_1 = internal constant [2 x i8] c"er", align 1
@s_2_2 = internal constant [2 x i8] c"st", align 1
@s_2_3 = internal constant [3 x i8] c"est", align 1
@a_2 = internal constant [4 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_2_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_2_1, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_2_2, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_2_3, i32 2, i32 1, ptr null }], align 16
@s_4_0 = internal constant [3 x i8] c"end", align 1
@s_4_1 = internal constant [2 x i8] c"ig", align 1
@s_4_2 = internal constant [3 x i8] c"ung", align 1
@s_4_3 = internal constant [4 x i8] c"lich", align 1
@s_4_4 = internal constant [4 x i8] c"isch", align 1
@s_4_5 = internal constant [2 x i8] c"ik", align 1
@s_4_6 = internal constant [4 x i8] c"heit", align 1
@s_4_7 = internal constant [4 x i8] c"keit", align 1
@a_4 = internal constant [8 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_1, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_2, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_3, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_4, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_5, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_6, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_7, i32 -1, i32 4, ptr null }], align 16
@s_3_0 = internal constant [2 x i8] c"ig", align 1
@s_3_1 = internal constant [4 x i8] c"lich", align 1
@a_3 = internal constant [2 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_3_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_3_1, i32 -1, i32 1, ptr null }], align 16
@s_4 = internal constant [1 x i8] c"y", align 1
@s_5 = internal constant [1 x i8] c"u", align 1
@s_6 = internal constant [1 x i8] c"a", align 1
@s_7 = internal constant [1 x i8] c"o", align 1
@s_0_1 = internal constant [1 x i8] c"U", align 1
@s_0_2 = internal constant [1 x i8] c"Y", align 1
@s_0_3 = internal constant [2 x i8] c"\C3\A4", align 1
@s_0_4 = internal constant [2 x i8] c"\C3\B6", align 1
@s_0_5 = internal constant [2 x i8] c"\C3\BC", align 1
@a_0 = internal constant [6 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 0, [4 x i8] zeroinitializer, ptr null, i32 -1, i32 5, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_0_1, i32 0, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_0_2, i32 0, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_3, i32 0, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_4, i32 0, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_5, i32 0, i32 2, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @german_UTF_8_stem(ptr noundef %0) #0 {
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
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SN_env, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %84, %1
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SN_env, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SN_env, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.SN_env, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.SN_env, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @eq_s(ptr noundef %32, i32 noundef 2, ptr noundef @s_0)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %20
  br label %52

36:                                               ; preds = %20
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.SN_env, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.SN_env, ptr %40, i32 0, i32 5
  store i32 %39, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 @slice_from_s(ptr noundef %42, i32 noundef 2, ptr noundef @s_1)
  store i32 %43, ptr %7, align 4
  %44 = load i32, ptr %7, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %36
  %47 = load i32, ptr %7, align 4
  store i32 %47, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %49

48:                                               ; preds = %36
  store i32 0, ptr %8, align 4
  br label %49

49:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %50 = load i32, ptr %8, align 4
  switch i32 %50, label %76 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  store i32 5, ptr %8, align 4
  br label %76

52:                                               ; preds = %35
  %53 = load i32, ptr %6, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.SN_env, ptr %54, i32 0, i32 1
  store i32 %53, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.SN_env, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.SN_env, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.SN_env, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = call i32 @skip_utf8(ptr noundef %58, i32 noundef %61, i32 noundef %64, i32 noundef 1)
  store i32 %65, ptr %9, align 4
  %66 = load i32, ptr %9, align 4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %52
  store i32 6, ptr %8, align 4
  br label %73

69:                                               ; preds = %52
  %70 = load i32, ptr %9, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.SN_env, ptr %71, i32 0, i32 1
  store i32 %70, ptr %72, align 8
  store i32 0, ptr %8, align 4
  br label %73

73:                                               ; preds = %68, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %74 = load i32, ptr %8, align 4
  switch i32 %74, label %76 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  store i32 0, ptr %8, align 4
  br label %76

76:                                               ; preds = %51, %75, %73, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %77 = load i32, ptr %8, align 4
  switch i32 %77, label %84 [
    i32 0, label %78
    i32 5, label %79
    i32 6, label %80
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %76
  store i32 2, ptr %8, align 4
  br label %84

80:                                               ; preds = %76
  %81 = load i32, ptr %5, align 4
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.SN_env, ptr %82, i32 0, i32 1
  store i32 %81, ptr %83, align 8
  store i32 3, ptr %8, align 4
  br label %84

84:                                               ; preds = %80, %79, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %85 = load i32, ptr %8, align 4
  switch i32 %85, label %90 [
    i32 2, label %19
    i32 3, label %86
  ]

86:                                               ; preds = %84
  %87 = load i32, ptr %4, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.SN_env, ptr %88, i32 0, i32 1
  store i32 %87, ptr %89, align 8
  store i32 0, ptr %8, align 4
  br label %90

90:                                               ; preds = %86, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %91 = load i32, ptr %8, align 4
  switch i32 %91, label %253 [
    i32 0, label %92
    i32 1, label %251
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %248
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.SN_env, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  store i32 %96, ptr %10, align 4
  br label %97

97:                                               ; preds = %242, %93
  br label %98

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.SN_env, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  store i32 %101, ptr %11, align 4
  %102 = load ptr, ptr %3, align 8
  %103 = call i32 @in_grouping_U(ptr noundef %102, ptr noundef @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 0)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %98
  br label %216

106:                                              ; preds = %98
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.SN_env, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.SN_env, ptr %110, i32 0, i32 4
  store i32 %109, ptr %111, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw %struct.SN_env, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  store i32 %114, ptr %12, align 4
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw %struct.SN_env, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.SN_env, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %117, %120
  br i1 %121, label %134, label %122

122:                                              ; preds = %106
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw %struct.SN_env, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw %struct.SN_env, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %125, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = icmp ne i32 %132, 117
  br i1 %133, label %134, label %135

134:                                              ; preds = %122, %106
  br label %160

135:                                              ; preds = %122
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds nuw %struct.SN_env, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8
  %139 = add i32 %138, 1
  store i32 %139, ptr %137, align 8
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds nuw %struct.SN_env, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds nuw %struct.SN_env, ptr %143, i32 0, i32 5
  store i32 %142, ptr %144, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = call i32 @in_grouping_U(ptr noundef %145, ptr noundef @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 0)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %135
  br label %160

149:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %150 = load ptr, ptr %3, align 8
  %151 = call i32 @slice_from_s(ptr noundef %150, i32 noundef 1, ptr noundef @s_2)
  store i32 %151, ptr %13, align 4
  %152 = load i32, ptr %13, align 4
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = load i32, ptr %13, align 4
  store i32 %155, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %157

156:                                              ; preds = %149
  store i32 0, ptr %8, align 4
  br label %157

157:                                              ; preds = %156, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %158 = load i32, ptr %8, align 4
  switch i32 %158, label %209 [
    i32 0, label %159
  ]

159:                                              ; preds = %157
  store i32 13, ptr %8, align 4
  br label %209

160:                                              ; preds = %148, %134
  %161 = load i32, ptr %12, align 4
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds nuw %struct.SN_env, ptr %162, i32 0, i32 1
  store i32 %161, ptr %163, align 8
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds nuw %struct.SN_env, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 8
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds nuw %struct.SN_env, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %166, %169
  br i1 %170, label %183, label %171

171:                                              ; preds = %160
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds nuw %struct.SN_env, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds nuw %struct.SN_env, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 8
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %174, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = icmp ne i32 %181, 121
  br i1 %182, label %183, label %184

183:                                              ; preds = %171, %160
  store i32 11, ptr %8, align 4
  br label %209

184:                                              ; preds = %171
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds nuw %struct.SN_env, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 8
  %188 = add i32 %187, 1
  store i32 %188, ptr %186, align 8
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds nuw %struct.SN_env, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 8
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds nuw %struct.SN_env, ptr %192, i32 0, i32 5
  store i32 %191, ptr %193, align 8
  %194 = load ptr, ptr %3, align 8
  %195 = call i32 @in_grouping_U(ptr noundef %194, ptr noundef @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 0)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %184
  store i32 11, ptr %8, align 4
  br label %209

198:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %199 = load ptr, ptr %3, align 8
  %200 = call i32 @slice_from_s(ptr noundef %199, i32 noundef 1, ptr noundef @s_3)
  store i32 %200, ptr %14, align 4
  %201 = load i32, ptr %14, align 4
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %198
  %204 = load i32, ptr %14, align 4
  store i32 %204, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %206

205:                                              ; preds = %198
  store i32 0, ptr %8, align 4
  br label %206

206:                                              ; preds = %205, %203
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %207 = load i32, ptr %8, align 4
  switch i32 %207, label %209 [
    i32 0, label %208
  ]

208:                                              ; preds = %206
  store i32 0, ptr %8, align 4
  br label %209

209:                                              ; preds = %197, %183, %159, %208, %206, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %210 = load i32, ptr %8, align 4
  switch i32 %210, label %240 [
    i32 0, label %211
    i32 13, label %212
    i32 11, label %216
  ]

211:                                              ; preds = %209
  br label %212

212:                                              ; preds = %211, %209
  %213 = load i32, ptr %11, align 4
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds nuw %struct.SN_env, ptr %214, i32 0, i32 1
  store i32 %213, ptr %215, align 8
  store i32 10, ptr %8, align 4
  br label %240

216:                                              ; preds = %209, %105
  %217 = load i32, ptr %11, align 4
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds nuw %struct.SN_env, ptr %218, i32 0, i32 1
  store i32 %217, ptr %219, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds nuw %struct.SN_env, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds nuw %struct.SN_env, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 8
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds nuw %struct.SN_env, ptr %226, i32 0, i32 2
  %228 = load i32, ptr %227, align 4
  %229 = call i32 @skip_utf8(ptr noundef %222, i32 noundef %225, i32 noundef %228, i32 noundef 1)
  store i32 %229, ptr %15, align 4
  %230 = load i32, ptr %15, align 4
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %216
  store i32 14, ptr %8, align 4
  br label %237

233:                                              ; preds = %216
  %234 = load i32, ptr %15, align 4
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds nuw %struct.SN_env, ptr %235, i32 0, i32 1
  store i32 %234, ptr %236, align 8
  store i32 0, ptr %8, align 4
  br label %237

237:                                              ; preds = %232, %233
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %238 = load i32, ptr %8, align 4
  switch i32 %238, label %240 [
    i32 0, label %239
  ]

239:                                              ; preds = %237
  store i32 0, ptr %8, align 4
  br label %240

240:                                              ; preds = %239, %237, %212, %209
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %241 = load i32, ptr %8, align 4
  switch i32 %241, label %248 [
    i32 0, label %242
    i32 10, label %243
    i32 14, label %244
  ]

242:                                              ; preds = %240
  br label %97

243:                                              ; preds = %240
  store i32 7, ptr %8, align 4
  br label %248

244:                                              ; preds = %240
  %245 = load i32, ptr %10, align 4
  %246 = load ptr, ptr %3, align 8
  %247 = getelementptr inbounds nuw %struct.SN_env, ptr %246, i32 0, i32 1
  store i32 %245, ptr %247, align 8
  store i32 8, ptr %8, align 4
  br label %248

248:                                              ; preds = %244, %243, %240
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %249 = load i32, ptr %8, align 4
  switch i32 %249, label %253 [
    i32 1, label %251
    i32 7, label %93
    i32 8, label %250
  ]

250:                                              ; preds = %248
  store i32 1, ptr %2, align 4
  br label %251

251:                                              ; preds = %250, %248, %90
  %252 = load i32, ptr %2, align 4
  ret i32 %252

253:                                              ; preds = %248, %90
  unreachable
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SN_env, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SN_env, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 2
  store i32 %13, ptr %17, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SN_env, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SN_env, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 1
  store i32 %20, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.SN_env, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.SN_env, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.SN_env, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.SN_env, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = call i32 @skip_utf8(ptr noundef %30, i32 noundef %33, i32 noundef %36, i32 noundef 3)
  store i32 %37, ptr %5, align 4
  %38 = load i32, ptr %5, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %45

41:                                               ; preds = %1
  %42 = load i32, ptr %5, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.SN_env, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  store i32 0, ptr %6, align 4
  br label %45

45:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %46 = load i32, ptr %6, align 4
  switch i32 %46, label %58 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.SN_env, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.SN_env, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 0
  store i32 %50, ptr %54, align 4
  %55 = load i32, ptr %4, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.SN_env, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 8
  store i32 0, ptr %6, align 4
  br label %58

58:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %59 = load i32, ptr %6, align 4
  switch i32 %59, label %156 [
    i32 0, label %60
    i32 1, label %154
  ]

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %61 = load ptr, ptr %3, align 8
  %62 = call i32 @out_grouping_U(ptr noundef %61, ptr noundef @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 1)
  store i32 %62, ptr %7, align 4
  %63 = load i32, ptr %7, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %72

66:                                               ; preds = %60
  %67 = load i32, ptr %7, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.SN_env, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, %67
  store i32 %71, ptr %69, align 8
  store i32 0, ptr %6, align 4
  br label %72

72:                                               ; preds = %66, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %73 = load i32, ptr %6, align 4
  switch i32 %73, label %156 [
    i32 0, label %74
    i32 1, label %154
  ]

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %75 = load ptr, ptr %3, align 8
  %76 = call i32 @in_grouping_U(ptr noundef %75, ptr noundef @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 1)
  store i32 %76, ptr %8, align 4
  %77 = load i32, ptr %8, align 4
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %86

80:                                               ; preds = %74
  %81 = load i32, ptr %8, align 4
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.SN_env, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, %81
  store i32 %85, ptr %83, align 8
  store i32 0, ptr %6, align 4
  br label %86

86:                                               ; preds = %80, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %87 = load i32, ptr %6, align 4
  switch i32 %87, label %156 [
    i32 0, label %88
    i32 1, label %154
  ]

88:                                               ; preds = %86
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.SN_env, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.SN_env, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i32, ptr %94, i64 2
  store i32 %91, ptr %95, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.SN_env, ptr %96, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i32, ptr %98, i64 2
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct.SN_env, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i32, ptr %103, i64 0
  %105 = load i32, ptr %104, align 4
  %106 = icmp slt i32 %100, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %88
  br label %118

108:                                              ; preds = %88
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw %struct.SN_env, ptr %109, i32 0, i32 7
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i32, ptr %111, i64 0
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %struct.SN_env, ptr %114, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i32, ptr %116, i64 2
  store i32 %113, ptr %117, align 4
  br label %118

118:                                              ; preds = %108, %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %119 = load ptr, ptr %3, align 8
  %120 = call i32 @out_grouping_U(ptr noundef %119, ptr noundef @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 1)
  store i32 %120, ptr %9, align 4
  %121 = load i32, ptr %9, align 4
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %130

124:                                              ; preds = %118
  %125 = load i32, ptr %9, align 4
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw %struct.SN_env, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = add i32 %128, %125
  store i32 %129, ptr %127, align 8
  store i32 0, ptr %6, align 4
  br label %130

130:                                              ; preds = %124, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %131 = load i32, ptr %6, align 4
  switch i32 %131, label %156 [
    i32 0, label %132
    i32 1, label %154
  ]

132:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %133 = load ptr, ptr %3, align 8
  %134 = call i32 @in_grouping_U(ptr noundef %133, ptr noundef @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 1)
  store i32 %134, ptr %10, align 4
  %135 = load i32, ptr %10, align 4
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %144

138:                                              ; preds = %132
  %139 = load i32, ptr %10, align 4
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds nuw %struct.SN_env, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  %143 = add i32 %142, %139
  store i32 %143, ptr %141, align 8
  store i32 0, ptr %6, align 4
  br label %144

144:                                              ; preds = %138, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %145 = load i32, ptr %6, align 4
  switch i32 %145, label %156 [
    i32 0, label %146
    i32 1, label %154
  ]

146:                                              ; preds = %144
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds nuw %struct.SN_env, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds nuw %struct.SN_env, ptr %150, i32 0, i32 7
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i32, ptr %152, i64 1
  store i32 %149, ptr %153, align 4
  store i32 1, ptr %2, align 4
  br label %154

154:                                              ; preds = %146, %144, %130, %86, %72, %58
  %155 = load i32, ptr %2, align 4
  ret i32 %155

156:                                              ; preds = %144, %130, %86, %72, %58
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
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.SN_env, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.SN_env, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = sub i32 %38, %41
  store i32 %42, ptr %5, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.SN_env, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.SN_env, ptr %46, i32 0, i32 5
  store i32 %45, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.SN_env, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.SN_env, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  %54 = icmp sle i32 %50, %53
  br i1 %54, label %85, label %55

55:                                               ; preds = %1
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.SN_env, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.SN_env, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = sub i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %58, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = ashr i32 %66, 5
  %68 = icmp ne i32 %67, 3
  br i1 %68, label %85, label %69

69:                                               ; preds = %55
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.SN_env, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.SN_env, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = sub i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %72, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 31
  %82 = ashr i32 811040, %81
  %83 = and i32 %82, 1
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %69, %55, %1
  br label %228

86:                                               ; preds = %69
  %87 = load ptr, ptr %3, align 8
  %88 = call i32 @find_among_b(ptr noundef %87, ptr noundef @a_1, i32 noundef 7)
  store i32 %88, ptr %4, align 4
  %89 = load i32, ptr %4, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  br label %228

92:                                               ; preds = %86
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.SN_env, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.SN_env, ptr %96, i32 0, i32 4
  store i32 %95, ptr %97, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %98 = load ptr, ptr %3, align 8
  %99 = call i32 @r_R1(ptr noundef %98)
  store i32 %99, ptr %6, align 4
  %100 = load i32, ptr %6, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %92
  store i32 2, ptr %7, align 4
  br label %109

103:                                              ; preds = %92
  %104 = load i32, ptr %6, align 4
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load i32, ptr %6, align 4
  store i32 %107, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %109

108:                                              ; preds = %103
  store i32 0, ptr %7, align 4
  br label %109

109:                                              ; preds = %102, %108, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %110 = load i32, ptr %7, align 4
  switch i32 %110, label %236 [
    i32 0, label %111
    i32 2, label %228
  ]

111:                                              ; preds = %109
  %112 = load i32, ptr %4, align 4
  switch i32 %112, label %227 [
    i32 1, label %113
    i32 2, label %124
    i32 3, label %211
  ]

113:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %114 = load ptr, ptr %3, align 8
  %115 = call i32 @slice_del(ptr noundef %114)
  store i32 %115, ptr %8, align 4
  %116 = load i32, ptr %8, align 4
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = load i32, ptr %8, align 4
  store i32 %119, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %121

120:                                              ; preds = %113
  store i32 0, ptr %7, align 4
  br label %121

121:                                              ; preds = %120, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %122 = load i32, ptr %7, align 4
  switch i32 %122, label %236 [
    i32 0, label %123
  ]

123:                                              ; preds = %121
  br label %227

124:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %125 = load ptr, ptr %3, align 8
  %126 = call i32 @slice_del(ptr noundef %125)
  store i32 %126, ptr %9, align 4
  %127 = load i32, ptr %9, align 4
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = load i32, ptr %9, align 4
  store i32 %130, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %132

131:                                              ; preds = %124
  store i32 0, ptr %7, align 4
  br label %132

132:                                              ; preds = %131, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %133 = load i32, ptr %7, align 4
  switch i32 %133, label %236 [
    i32 0, label %134
  ]

134:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds nuw %struct.SN_env, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds nuw %struct.SN_env, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = sub i32 %137, %140
  store i32 %141, ptr %10, align 4
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds nuw %struct.SN_env, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds nuw %struct.SN_env, ptr %145, i32 0, i32 5
  store i32 %144, ptr %146, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds nuw %struct.SN_env, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds nuw %struct.SN_env, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 8
  %153 = icmp sle i32 %149, %152
  br i1 %153, label %167, label %154

154:                                              ; preds = %134
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds nuw %struct.SN_env, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds nuw %struct.SN_env, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 8
  %161 = sub i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %157, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = icmp ne i32 %165, 115
  br i1 %166, label %167, label %175

167:                                              ; preds = %154, %134
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds nuw %struct.SN_env, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 4
  %171 = load i32, ptr %10, align 4
  %172 = sub i32 %170, %171
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds nuw %struct.SN_env, ptr %173, i32 0, i32 1
  store i32 %172, ptr %174, align 8
  br label %207

175:                                              ; preds = %154
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds nuw %struct.SN_env, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 8
  %179 = add i32 %178, -1
  store i32 %179, ptr %177, align 8
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds nuw %struct.SN_env, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 8
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds nuw %struct.SN_env, ptr %183, i32 0, i32 4
  store i32 %182, ptr %184, align 4
  %185 = load ptr, ptr %3, align 8
  %186 = call i32 @eq_s_b(ptr noundef %185, i32 noundef 3, ptr noundef @s_8)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %196, label %188

188:                                              ; preds = %175
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds nuw %struct.SN_env, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 4
  %192 = load i32, ptr %10, align 4
  %193 = sub i32 %191, %192
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds nuw %struct.SN_env, ptr %194, i32 0, i32 1
  store i32 %193, ptr %195, align 8
  br label %207

196:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %197 = load ptr, ptr %3, align 8
  %198 = call i32 @slice_del(ptr noundef %197)
  store i32 %198, ptr %11, align 4
  %199 = load i32, ptr %11, align 4
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %196
  %202 = load i32, ptr %11, align 4
  store i32 %202, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %204

203:                                              ; preds = %196
  store i32 0, ptr %7, align 4
  br label %204

204:                                              ; preds = %203, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %205 = load i32, ptr %7, align 4
  switch i32 %205, label %208 [
    i32 0, label %206
  ]

206:                                              ; preds = %204
  br label %207

207:                                              ; preds = %206, %188, %167
  store i32 0, ptr %7, align 4
  br label %208

208:                                              ; preds = %207, %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %209 = load i32, ptr %7, align 4
  switch i32 %209, label %236 [
    i32 0, label %210
  ]

210:                                              ; preds = %208
  br label %227

211:                                              ; preds = %111
  %212 = load ptr, ptr %3, align 8
  %213 = call i32 @in_grouping_b_U(ptr noundef %212, ptr noundef @g_s_ending, i32 noundef 98, i32 noundef 116, i32 noundef 0)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %211
  br label %228

216:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %217 = load ptr, ptr %3, align 8
  %218 = call i32 @slice_del(ptr noundef %217)
  store i32 %218, ptr %12, align 4
  %219 = load i32, ptr %12, align 4
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %216
  %222 = load i32, ptr %12, align 4
  store i32 %222, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %224

223:                                              ; preds = %216
  store i32 0, ptr %7, align 4
  br label %224

224:                                              ; preds = %223, %221
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %225 = load i32, ptr %7, align 4
  switch i32 %225, label %236 [
    i32 0, label %226
  ]

226:                                              ; preds = %224
  br label %227

227:                                              ; preds = %111, %226, %210, %123
  br label %228

228:                                              ; preds = %227, %109, %215, %91, %85
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds nuw %struct.SN_env, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %230, align 4
  %232 = load i32, ptr %5, align 4
  %233 = sub i32 %231, %232
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds nuw %struct.SN_env, ptr %234, i32 0, i32 1
  store i32 %233, ptr %235, align 8
  store i32 0, ptr %7, align 4
  br label %236

236:                                              ; preds = %228, %224, %208, %132, %121, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %237 = load i32, ptr %7, align 4
  switch i32 %237, label %864 [
    i32 0, label %238
  ]

238:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds nuw %struct.SN_env, ptr %239, i32 0, i32 2
  %241 = load i32, ptr %240, align 4
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds nuw %struct.SN_env, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 8
  %245 = sub i32 %241, %244
  store i32 %245, ptr %13, align 4
  %246 = load ptr, ptr %3, align 8
  %247 = getelementptr inbounds nuw %struct.SN_env, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 8
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds nuw %struct.SN_env, ptr %249, i32 0, i32 5
  store i32 %248, ptr %250, align 8
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds nuw %struct.SN_env, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 8
  %254 = sub i32 %253, 1
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds nuw %struct.SN_env, ptr %255, i32 0, i32 3
  %257 = load i32, ptr %256, align 8
  %258 = icmp sle i32 %254, %257
  br i1 %258, label %289, label %259

259:                                              ; preds = %238
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds nuw %struct.SN_env, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %3, align 8
  %264 = getelementptr inbounds nuw %struct.SN_env, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %264, align 8
  %266 = sub i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, ptr %262, i64 %267
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i32
  %271 = ashr i32 %270, 5
  %272 = icmp ne i32 %271, 3
  br i1 %272, label %289, label %273

273:                                              ; preds = %259
  %274 = load ptr, ptr %3, align 8
  %275 = getelementptr inbounds nuw %struct.SN_env, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %3, align 8
  %278 = getelementptr inbounds nuw %struct.SN_env, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 8
  %280 = sub i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %276, i64 %281
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i32
  %285 = and i32 %284, 31
  %286 = ashr i32 1327104, %285
  %287 = and i32 %286, 1
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %290, label %289

289:                                              ; preds = %273, %259, %238
  br label %365

290:                                              ; preds = %273
  %291 = load ptr, ptr %3, align 8
  %292 = call i32 @find_among_b(ptr noundef %291, ptr noundef @a_2, i32 noundef 4)
  store i32 %292, ptr %4, align 4
  %293 = load i32, ptr %4, align 4
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %296, label %295

295:                                              ; preds = %290
  br label %365

296:                                              ; preds = %290
  %297 = load ptr, ptr %3, align 8
  %298 = getelementptr inbounds nuw %struct.SN_env, ptr %297, i32 0, i32 1
  %299 = load i32, ptr %298, align 8
  %300 = load ptr, ptr %3, align 8
  %301 = getelementptr inbounds nuw %struct.SN_env, ptr %300, i32 0, i32 4
  store i32 %299, ptr %301, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %302 = load ptr, ptr %3, align 8
  %303 = call i32 @r_R1(ptr noundef %302)
  store i32 %303, ptr %14, align 4
  %304 = load i32, ptr %14, align 4
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %307

306:                                              ; preds = %296
  store i32 5, ptr %7, align 4
  br label %313

307:                                              ; preds = %296
  %308 = load i32, ptr %14, align 4
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %310, label %312

310:                                              ; preds = %307
  %311 = load i32, ptr %14, align 4
  store i32 %311, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %313

312:                                              ; preds = %307
  store i32 0, ptr %7, align 4
  br label %313

313:                                              ; preds = %306, %312, %310
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %314 = load i32, ptr %7, align 4
  switch i32 %314, label %373 [
    i32 0, label %315
    i32 5, label %365
  ]

315:                                              ; preds = %313
  %316 = load i32, ptr %4, align 4
  switch i32 %316, label %364 [
    i32 1, label %317
    i32 2, label %328
  ]

317:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %318 = load ptr, ptr %3, align 8
  %319 = call i32 @slice_del(ptr noundef %318)
  store i32 %319, ptr %15, align 4
  %320 = load i32, ptr %15, align 4
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %322, label %324

322:                                              ; preds = %317
  %323 = load i32, ptr %15, align 4
  store i32 %323, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %325

324:                                              ; preds = %317
  store i32 0, ptr %7, align 4
  br label %325

325:                                              ; preds = %324, %322
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %326 = load i32, ptr %7, align 4
  switch i32 %326, label %373 [
    i32 0, label %327
  ]

327:                                              ; preds = %325
  br label %364

328:                                              ; preds = %315
  %329 = load ptr, ptr %3, align 8
  %330 = call i32 @in_grouping_b_U(ptr noundef %329, ptr noundef @g_st_ending, i32 noundef 98, i32 noundef 116, i32 noundef 0)
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %333

332:                                              ; preds = %328
  br label %365

333:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %334 = load ptr, ptr %3, align 8
  %335 = getelementptr inbounds nuw %struct.SN_env, ptr %334, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %3, align 8
  %338 = getelementptr inbounds nuw %struct.SN_env, ptr %337, i32 0, i32 1
  %339 = load i32, ptr %338, align 8
  %340 = load ptr, ptr %3, align 8
  %341 = getelementptr inbounds nuw %struct.SN_env, ptr %340, i32 0, i32 3
  %342 = load i32, ptr %341, align 8
  %343 = call i32 @skip_b_utf8(ptr noundef %336, i32 noundef %339, i32 noundef %342, i32 noundef 3)
  store i32 %343, ptr %16, align 4
  %344 = load i32, ptr %16, align 4
  %345 = icmp slt i32 %344, 0
  br i1 %345, label %346, label %347

346:                                              ; preds = %333
  store i32 5, ptr %7, align 4
  br label %351

347:                                              ; preds = %333
  %348 = load i32, ptr %16, align 4
  %349 = load ptr, ptr %3, align 8
  %350 = getelementptr inbounds nuw %struct.SN_env, ptr %349, i32 0, i32 1
  store i32 %348, ptr %350, align 8
  store i32 0, ptr %7, align 4
  br label %351

351:                                              ; preds = %346, %347
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %352 = load i32, ptr %7, align 4
  switch i32 %352, label %373 [
    i32 0, label %353
    i32 5, label %365
  ]

353:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %354 = load ptr, ptr %3, align 8
  %355 = call i32 @slice_del(ptr noundef %354)
  store i32 %355, ptr %17, align 4
  %356 = load i32, ptr %17, align 4
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %358, label %360

358:                                              ; preds = %353
  %359 = load i32, ptr %17, align 4
  store i32 %359, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %361

360:                                              ; preds = %353
  store i32 0, ptr %7, align 4
  br label %361

361:                                              ; preds = %360, %358
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %362 = load i32, ptr %7, align 4
  switch i32 %362, label %373 [
    i32 0, label %363
  ]

363:                                              ; preds = %361
  br label %364

364:                                              ; preds = %315, %363, %327
  br label %365

365:                                              ; preds = %364, %351, %313, %332, %295, %289
  %366 = load ptr, ptr %3, align 8
  %367 = getelementptr inbounds nuw %struct.SN_env, ptr %366, i32 0, i32 2
  %368 = load i32, ptr %367, align 4
  %369 = load i32, ptr %13, align 4
  %370 = sub i32 %368, %369
  %371 = load ptr, ptr %3, align 8
  %372 = getelementptr inbounds nuw %struct.SN_env, ptr %371, i32 0, i32 1
  store i32 %370, ptr %372, align 8
  store i32 0, ptr %7, align 4
  br label %373

373:                                              ; preds = %365, %361, %351, %325, %313
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %374 = load i32, ptr %7, align 4
  switch i32 %374, label %864 [
    i32 0, label %375
  ]

375:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %376 = load ptr, ptr %3, align 8
  %377 = getelementptr inbounds nuw %struct.SN_env, ptr %376, i32 0, i32 2
  %378 = load i32, ptr %377, align 4
  %379 = load ptr, ptr %3, align 8
  %380 = getelementptr inbounds nuw %struct.SN_env, ptr %379, i32 0, i32 1
  %381 = load i32, ptr %380, align 8
  %382 = sub i32 %378, %381
  store i32 %382, ptr %18, align 4
  %383 = load ptr, ptr %3, align 8
  %384 = getelementptr inbounds nuw %struct.SN_env, ptr %383, i32 0, i32 1
  %385 = load i32, ptr %384, align 8
  %386 = load ptr, ptr %3, align 8
  %387 = getelementptr inbounds nuw %struct.SN_env, ptr %386, i32 0, i32 5
  store i32 %385, ptr %387, align 8
  %388 = load ptr, ptr %3, align 8
  %389 = getelementptr inbounds nuw %struct.SN_env, ptr %388, i32 0, i32 1
  %390 = load i32, ptr %389, align 8
  %391 = sub i32 %390, 1
  %392 = load ptr, ptr %3, align 8
  %393 = getelementptr inbounds nuw %struct.SN_env, ptr %392, i32 0, i32 3
  %394 = load i32, ptr %393, align 8
  %395 = icmp sle i32 %391, %394
  br i1 %395, label %426, label %396

396:                                              ; preds = %375
  %397 = load ptr, ptr %3, align 8
  %398 = getelementptr inbounds nuw %struct.SN_env, ptr %397, i32 0, i32 0
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %3, align 8
  %401 = getelementptr inbounds nuw %struct.SN_env, ptr %400, i32 0, i32 1
  %402 = load i32, ptr %401, align 8
  %403 = sub i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i8, ptr %399, i64 %404
  %406 = load i8, ptr %405, align 1
  %407 = zext i8 %406 to i32
  %408 = ashr i32 %407, 5
  %409 = icmp ne i32 %408, 3
  br i1 %409, label %426, label %410

410:                                              ; preds = %396
  %411 = load ptr, ptr %3, align 8
  %412 = getelementptr inbounds nuw %struct.SN_env, ptr %411, i32 0, i32 0
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %3, align 8
  %415 = getelementptr inbounds nuw %struct.SN_env, ptr %414, i32 0, i32 1
  %416 = load i32, ptr %415, align 8
  %417 = sub i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i8, ptr %413, i64 %418
  %420 = load i8, ptr %419, align 1
  %421 = zext i8 %420 to i32
  %422 = and i32 %421, 31
  %423 = ashr i32 1051024, %422
  %424 = and i32 %423, 1
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %427, label %426

426:                                              ; preds = %410, %396, %375
  br label %853

427:                                              ; preds = %410
  %428 = load ptr, ptr %3, align 8
  %429 = call i32 @find_among_b(ptr noundef %428, ptr noundef @a_4, i32 noundef 8)
  store i32 %429, ptr %4, align 4
  %430 = load i32, ptr %4, align 4
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %433, label %432

432:                                              ; preds = %427
  br label %853

433:                                              ; preds = %427
  %434 = load ptr, ptr %3, align 8
  %435 = getelementptr inbounds nuw %struct.SN_env, ptr %434, i32 0, i32 1
  %436 = load i32, ptr %435, align 8
  %437 = load ptr, ptr %3, align 8
  %438 = getelementptr inbounds nuw %struct.SN_env, ptr %437, i32 0, i32 4
  store i32 %436, ptr %438, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %439 = load ptr, ptr %3, align 8
  %440 = call i32 @r_R2(ptr noundef %439)
  store i32 %440, ptr %19, align 4
  %441 = load i32, ptr %19, align 4
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %444

443:                                              ; preds = %433
  store i32 7, ptr %7, align 4
  br label %450

444:                                              ; preds = %433
  %445 = load i32, ptr %19, align 4
  %446 = icmp slt i32 %445, 0
  br i1 %446, label %447, label %449

447:                                              ; preds = %444
  %448 = load i32, ptr %19, align 4
  store i32 %448, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %450

449:                                              ; preds = %444
  store i32 0, ptr %7, align 4
  br label %450

450:                                              ; preds = %443, %449, %447
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  %451 = load i32, ptr %7, align 4
  switch i32 %451, label %861 [
    i32 0, label %452
    i32 7, label %853
  ]

452:                                              ; preds = %450
  %453 = load i32, ptr %4, align 4
  switch i32 %453, label %852 [
    i32 1, label %454
    i32 2, label %580
    i32 3, label %635
    i32 4, label %734
  ]

454:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %455 = load ptr, ptr %3, align 8
  %456 = call i32 @slice_del(ptr noundef %455)
  store i32 %456, ptr %20, align 4
  %457 = load i32, ptr %20, align 4
  %458 = icmp slt i32 %457, 0
  br i1 %458, label %459, label %461

459:                                              ; preds = %454
  %460 = load i32, ptr %20, align 4
  store i32 %460, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %462

461:                                              ; preds = %454
  store i32 0, ptr %7, align 4
  br label %462

462:                                              ; preds = %461, %459
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  %463 = load i32, ptr %7, align 4
  switch i32 %463, label %861 [
    i32 0, label %464
  ]

464:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %465 = load ptr, ptr %3, align 8
  %466 = getelementptr inbounds nuw %struct.SN_env, ptr %465, i32 0, i32 2
  %467 = load i32, ptr %466, align 4
  %468 = load ptr, ptr %3, align 8
  %469 = getelementptr inbounds nuw %struct.SN_env, ptr %468, i32 0, i32 1
  %470 = load i32, ptr %469, align 8
  %471 = sub i32 %467, %470
  store i32 %471, ptr %21, align 4
  %472 = load ptr, ptr %3, align 8
  %473 = getelementptr inbounds nuw %struct.SN_env, ptr %472, i32 0, i32 1
  %474 = load i32, ptr %473, align 8
  %475 = load ptr, ptr %3, align 8
  %476 = getelementptr inbounds nuw %struct.SN_env, ptr %475, i32 0, i32 5
  store i32 %474, ptr %476, align 8
  %477 = load ptr, ptr %3, align 8
  %478 = call i32 @eq_s_b(ptr noundef %477, i32 noundef 2, ptr noundef @s_9)
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %488, label %480

480:                                              ; preds = %464
  %481 = load ptr, ptr %3, align 8
  %482 = getelementptr inbounds nuw %struct.SN_env, ptr %481, i32 0, i32 2
  %483 = load i32, ptr %482, align 4
  %484 = load i32, ptr %21, align 4
  %485 = sub i32 %483, %484
  %486 = load ptr, ptr %3, align 8
  %487 = getelementptr inbounds nuw %struct.SN_env, ptr %486, i32 0, i32 1
  store i32 %485, ptr %487, align 8
  br label %576

488:                                              ; preds = %464
  %489 = load ptr, ptr %3, align 8
  %490 = getelementptr inbounds nuw %struct.SN_env, ptr %489, i32 0, i32 1
  %491 = load i32, ptr %490, align 8
  %492 = load ptr, ptr %3, align 8
  %493 = getelementptr inbounds nuw %struct.SN_env, ptr %492, i32 0, i32 4
  store i32 %491, ptr %493, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %494 = load ptr, ptr %3, align 8
  %495 = getelementptr inbounds nuw %struct.SN_env, ptr %494, i32 0, i32 2
  %496 = load i32, ptr %495, align 4
  %497 = load ptr, ptr %3, align 8
  %498 = getelementptr inbounds nuw %struct.SN_env, ptr %497, i32 0, i32 1
  %499 = load i32, ptr %498, align 8
  %500 = sub i32 %496, %499
  store i32 %500, ptr %22, align 4
  %501 = load ptr, ptr %3, align 8
  %502 = getelementptr inbounds nuw %struct.SN_env, ptr %501, i32 0, i32 1
  %503 = load i32, ptr %502, align 8
  %504 = load ptr, ptr %3, align 8
  %505 = getelementptr inbounds nuw %struct.SN_env, ptr %504, i32 0, i32 3
  %506 = load i32, ptr %505, align 8
  %507 = icmp sle i32 %503, %506
  br i1 %507, label %521, label %508

508:                                              ; preds = %488
  %509 = load ptr, ptr %3, align 8
  %510 = getelementptr inbounds nuw %struct.SN_env, ptr %509, i32 0, i32 0
  %511 = load ptr, ptr %510, align 8
  %512 = load ptr, ptr %3, align 8
  %513 = getelementptr inbounds nuw %struct.SN_env, ptr %512, i32 0, i32 1
  %514 = load i32, ptr %513, align 8
  %515 = sub i32 %514, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i8, ptr %511, i64 %516
  %518 = load i8, ptr %517, align 1
  %519 = zext i8 %518 to i32
  %520 = icmp ne i32 %519, 101
  br i1 %520, label %521, label %522

521:                                              ; preds = %508, %488
  br label %534

522:                                              ; preds = %508
  %523 = load ptr, ptr %3, align 8
  %524 = getelementptr inbounds nuw %struct.SN_env, ptr %523, i32 0, i32 1
  %525 = load i32, ptr %524, align 8
  %526 = add i32 %525, -1
  store i32 %526, ptr %524, align 8
  %527 = load ptr, ptr %3, align 8
  %528 = getelementptr inbounds nuw %struct.SN_env, ptr %527, i32 0, i32 2
  %529 = load i32, ptr %528, align 4
  %530 = load i32, ptr %21, align 4
  %531 = sub i32 %529, %530
  %532 = load ptr, ptr %3, align 8
  %533 = getelementptr inbounds nuw %struct.SN_env, ptr %532, i32 0, i32 1
  store i32 %531, ptr %533, align 8
  store i32 9, ptr %7, align 4
  br label %542

534:                                              ; preds = %521
  %535 = load ptr, ptr %3, align 8
  %536 = getelementptr inbounds nuw %struct.SN_env, ptr %535, i32 0, i32 2
  %537 = load i32, ptr %536, align 4
  %538 = load i32, ptr %22, align 4
  %539 = sub i32 %537, %538
  %540 = load ptr, ptr %3, align 8
  %541 = getelementptr inbounds nuw %struct.SN_env, ptr %540, i32 0, i32 1
  store i32 %539, ptr %541, align 8
  store i32 0, ptr %7, align 4
  br label %542

542:                                              ; preds = %522, %534
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  %543 = load i32, ptr %7, align 4
  switch i32 %543, label %577 [
    i32 0, label %544
    i32 9, label %576
  ]

544:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %545 = load ptr, ptr %3, align 8
  %546 = call i32 @r_R2(ptr noundef %545)
  store i32 %546, ptr %23, align 4
  %547 = load i32, ptr %23, align 4
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %557

549:                                              ; preds = %544
  %550 = load ptr, ptr %3, align 8
  %551 = getelementptr inbounds nuw %struct.SN_env, ptr %550, i32 0, i32 2
  %552 = load i32, ptr %551, align 4
  %553 = load i32, ptr %21, align 4
  %554 = sub i32 %552, %553
  %555 = load ptr, ptr %3, align 8
  %556 = getelementptr inbounds nuw %struct.SN_env, ptr %555, i32 0, i32 1
  store i32 %554, ptr %556, align 8
  store i32 9, ptr %7, align 4
  br label %563

557:                                              ; preds = %544
  %558 = load i32, ptr %23, align 4
  %559 = icmp slt i32 %558, 0
  br i1 %559, label %560, label %562

560:                                              ; preds = %557
  %561 = load i32, ptr %23, align 4
  store i32 %561, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %563

562:                                              ; preds = %557
  store i32 0, ptr %7, align 4
  br label %563

563:                                              ; preds = %549, %562, %560
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  %564 = load i32, ptr %7, align 4
  switch i32 %564, label %577 [
    i32 0, label %565
    i32 9, label %576
  ]

565:                                              ; preds = %563
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %566 = load ptr, ptr %3, align 8
  %567 = call i32 @slice_del(ptr noundef %566)
  store i32 %567, ptr %24, align 4
  %568 = load i32, ptr %24, align 4
  %569 = icmp slt i32 %568, 0
  br i1 %569, label %570, label %572

570:                                              ; preds = %565
  %571 = load i32, ptr %24, align 4
  store i32 %571, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %573

572:                                              ; preds = %565
  store i32 0, ptr %7, align 4
  br label %573

573:                                              ; preds = %572, %570
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  %574 = load i32, ptr %7, align 4
  switch i32 %574, label %577 [
    i32 0, label %575
  ]

575:                                              ; preds = %573
  br label %576

576:                                              ; preds = %575, %563, %542, %480
  store i32 0, ptr %7, align 4
  br label %577

577:                                              ; preds = %576, %573, %563, %542
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  %578 = load i32, ptr %7, align 4
  switch i32 %578, label %861 [
    i32 0, label %579
  ]

579:                                              ; preds = %577
  br label %852

580:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %581 = load ptr, ptr %3, align 8
  %582 = getelementptr inbounds nuw %struct.SN_env, ptr %581, i32 0, i32 2
  %583 = load i32, ptr %582, align 4
  %584 = load ptr, ptr %3, align 8
  %585 = getelementptr inbounds nuw %struct.SN_env, ptr %584, i32 0, i32 1
  %586 = load i32, ptr %585, align 8
  %587 = sub i32 %583, %586
  store i32 %587, ptr %25, align 4
  %588 = load ptr, ptr %3, align 8
  %589 = getelementptr inbounds nuw %struct.SN_env, ptr %588, i32 0, i32 1
  %590 = load i32, ptr %589, align 8
  %591 = load ptr, ptr %3, align 8
  %592 = getelementptr inbounds nuw %struct.SN_env, ptr %591, i32 0, i32 3
  %593 = load i32, ptr %592, align 8
  %594 = icmp sle i32 %590, %593
  br i1 %594, label %608, label %595

595:                                              ; preds = %580
  %596 = load ptr, ptr %3, align 8
  %597 = getelementptr inbounds nuw %struct.SN_env, ptr %596, i32 0, i32 0
  %598 = load ptr, ptr %597, align 8
  %599 = load ptr, ptr %3, align 8
  %600 = getelementptr inbounds nuw %struct.SN_env, ptr %599, i32 0, i32 1
  %601 = load i32, ptr %600, align 8
  %602 = sub i32 %601, 1
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds i8, ptr %598, i64 %603
  %605 = load i8, ptr %604, align 1
  %606 = zext i8 %605 to i32
  %607 = icmp ne i32 %606, 101
  br i1 %607, label %608, label %609

608:                                              ; preds = %595, %580
  br label %614

609:                                              ; preds = %595
  %610 = load ptr, ptr %3, align 8
  %611 = getelementptr inbounds nuw %struct.SN_env, ptr %610, i32 0, i32 1
  %612 = load i32, ptr %611, align 8
  %613 = add i32 %612, -1
  store i32 %613, ptr %611, align 8
  store i32 7, ptr %7, align 4
  br label %622

614:                                              ; preds = %608
  %615 = load ptr, ptr %3, align 8
  %616 = getelementptr inbounds nuw %struct.SN_env, ptr %615, i32 0, i32 2
  %617 = load i32, ptr %616, align 4
  %618 = load i32, ptr %25, align 4
  %619 = sub i32 %617, %618
  %620 = load ptr, ptr %3, align 8
  %621 = getelementptr inbounds nuw %struct.SN_env, ptr %620, i32 0, i32 1
  store i32 %619, ptr %621, align 8
  store i32 0, ptr %7, align 4
  br label %622

622:                                              ; preds = %609, %614
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  %623 = load i32, ptr %7, align 4
  switch i32 %623, label %861 [
    i32 0, label %624
    i32 7, label %853
  ]

624:                                              ; preds = %622
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %625 = load ptr, ptr %3, align 8
  %626 = call i32 @slice_del(ptr noundef %625)
  store i32 %626, ptr %26, align 4
  %627 = load i32, ptr %26, align 4
  %628 = icmp slt i32 %627, 0
  br i1 %628, label %629, label %631

629:                                              ; preds = %624
  %630 = load i32, ptr %26, align 4
  store i32 %630, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %632

631:                                              ; preds = %624
  store i32 0, ptr %7, align 4
  br label %632

632:                                              ; preds = %631, %629
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  %633 = load i32, ptr %7, align 4
  switch i32 %633, label %861 [
    i32 0, label %634
  ]

634:                                              ; preds = %632
  br label %852

635:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %636 = load ptr, ptr %3, align 8
  %637 = call i32 @slice_del(ptr noundef %636)
  store i32 %637, ptr %27, align 4
  %638 = load i32, ptr %27, align 4
  %639 = icmp slt i32 %638, 0
  br i1 %639, label %640, label %642

640:                                              ; preds = %635
  %641 = load i32, ptr %27, align 4
  store i32 %641, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %643

642:                                              ; preds = %635
  store i32 0, ptr %7, align 4
  br label %643

643:                                              ; preds = %642, %640
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  %644 = load i32, ptr %7, align 4
  switch i32 %644, label %861 [
    i32 0, label %645
  ]

645:                                              ; preds = %643
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %646 = load ptr, ptr %3, align 8
  %647 = getelementptr inbounds nuw %struct.SN_env, ptr %646, i32 0, i32 2
  %648 = load i32, ptr %647, align 4
  %649 = load ptr, ptr %3, align 8
  %650 = getelementptr inbounds nuw %struct.SN_env, ptr %649, i32 0, i32 1
  %651 = load i32, ptr %650, align 8
  %652 = sub i32 %648, %651
  store i32 %652, ptr %28, align 4
  %653 = load ptr, ptr %3, align 8
  %654 = getelementptr inbounds nuw %struct.SN_env, ptr %653, i32 0, i32 1
  %655 = load i32, ptr %654, align 8
  %656 = load ptr, ptr %3, align 8
  %657 = getelementptr inbounds nuw %struct.SN_env, ptr %656, i32 0, i32 5
  store i32 %655, ptr %657, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %658 = load ptr, ptr %3, align 8
  %659 = getelementptr inbounds nuw %struct.SN_env, ptr %658, i32 0, i32 2
  %660 = load i32, ptr %659, align 4
  %661 = load ptr, ptr %3, align 8
  %662 = getelementptr inbounds nuw %struct.SN_env, ptr %661, i32 0, i32 1
  %663 = load i32, ptr %662, align 8
  %664 = sub i32 %660, %663
  store i32 %664, ptr %29, align 4
  %665 = load ptr, ptr %3, align 8
  %666 = call i32 @eq_s_b(ptr noundef %665, i32 noundef 2, ptr noundef @s_10)
  %667 = icmp ne i32 %666, 0
  br i1 %667, label %669, label %668

668:                                              ; preds = %645
  br label %670

669:                                              ; preds = %645
  store i32 13, ptr %7, align 4
  br label %690

670:                                              ; preds = %668
  %671 = load ptr, ptr %3, align 8
  %672 = getelementptr inbounds nuw %struct.SN_env, ptr %671, i32 0, i32 2
  %673 = load i32, ptr %672, align 4
  %674 = load i32, ptr %29, align 4
  %675 = sub i32 %673, %674
  %676 = load ptr, ptr %3, align 8
  %677 = getelementptr inbounds nuw %struct.SN_env, ptr %676, i32 0, i32 1
  store i32 %675, ptr %677, align 8
  %678 = load ptr, ptr %3, align 8
  %679 = call i32 @eq_s_b(ptr noundef %678, i32 noundef 2, ptr noundef @s_11)
  %680 = icmp ne i32 %679, 0
  br i1 %680, label %689, label %681

681:                                              ; preds = %670
  %682 = load ptr, ptr %3, align 8
  %683 = getelementptr inbounds nuw %struct.SN_env, ptr %682, i32 0, i32 2
  %684 = load i32, ptr %683, align 4
  %685 = load i32, ptr %28, align 4
  %686 = sub i32 %684, %685
  %687 = load ptr, ptr %3, align 8
  %688 = getelementptr inbounds nuw %struct.SN_env, ptr %687, i32 0, i32 1
  store i32 %686, ptr %688, align 8
  store i32 14, ptr %7, align 4
  br label %690

689:                                              ; preds = %670
  store i32 0, ptr %7, align 4
  br label %690

690:                                              ; preds = %681, %669, %689
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  %691 = load i32, ptr %7, align 4
  switch i32 %691, label %731 [
    i32 0, label %692
    i32 13, label %693
    i32 14, label %730
  ]

692:                                              ; preds = %690
  br label %693

693:                                              ; preds = %692, %690
  %694 = load ptr, ptr %3, align 8
  %695 = getelementptr inbounds nuw %struct.SN_env, ptr %694, i32 0, i32 1
  %696 = load i32, ptr %695, align 8
  %697 = load ptr, ptr %3, align 8
  %698 = getelementptr inbounds nuw %struct.SN_env, ptr %697, i32 0, i32 4
  store i32 %696, ptr %698, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %699 = load ptr, ptr %3, align 8
  %700 = call i32 @r_R1(ptr noundef %699)
  store i32 %700, ptr %30, align 4
  %701 = load i32, ptr %30, align 4
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %703, label %711

703:                                              ; preds = %693
  %704 = load ptr, ptr %3, align 8
  %705 = getelementptr inbounds nuw %struct.SN_env, ptr %704, i32 0, i32 2
  %706 = load i32, ptr %705, align 4
  %707 = load i32, ptr %28, align 4
  %708 = sub i32 %706, %707
  %709 = load ptr, ptr %3, align 8
  %710 = getelementptr inbounds nuw %struct.SN_env, ptr %709, i32 0, i32 1
  store i32 %708, ptr %710, align 8
  store i32 14, ptr %7, align 4
  br label %717

711:                                              ; preds = %693
  %712 = load i32, ptr %30, align 4
  %713 = icmp slt i32 %712, 0
  br i1 %713, label %714, label %716

714:                                              ; preds = %711
  %715 = load i32, ptr %30, align 4
  store i32 %715, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %717

716:                                              ; preds = %711
  store i32 0, ptr %7, align 4
  br label %717

717:                                              ; preds = %703, %716, %714
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  %718 = load i32, ptr %7, align 4
  switch i32 %718, label %731 [
    i32 0, label %719
    i32 14, label %730
  ]

719:                                              ; preds = %717
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %720 = load ptr, ptr %3, align 8
  %721 = call i32 @slice_del(ptr noundef %720)
  store i32 %721, ptr %31, align 4
  %722 = load i32, ptr %31, align 4
  %723 = icmp slt i32 %722, 0
  br i1 %723, label %724, label %726

724:                                              ; preds = %719
  %725 = load i32, ptr %31, align 4
  store i32 %725, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %727

726:                                              ; preds = %719
  store i32 0, ptr %7, align 4
  br label %727

727:                                              ; preds = %726, %724
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  %728 = load i32, ptr %7, align 4
  switch i32 %728, label %731 [
    i32 0, label %729
  ]

729:                                              ; preds = %727
  br label %730

730:                                              ; preds = %729, %717, %690
  store i32 0, ptr %7, align 4
  br label %731

731:                                              ; preds = %730, %727, %717, %690
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  %732 = load i32, ptr %7, align 4
  switch i32 %732, label %861 [
    i32 0, label %733
  ]

733:                                              ; preds = %731
  br label %852

734:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %735 = load ptr, ptr %3, align 8
  %736 = call i32 @slice_del(ptr noundef %735)
  store i32 %736, ptr %32, align 4
  %737 = load i32, ptr %32, align 4
  %738 = icmp slt i32 %737, 0
  br i1 %738, label %739, label %741

739:                                              ; preds = %734
  %740 = load i32, ptr %32, align 4
  store i32 %740, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %742

741:                                              ; preds = %734
  store i32 0, ptr %7, align 4
  br label %742

742:                                              ; preds = %741, %739
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  %743 = load i32, ptr %7, align 4
  switch i32 %743, label %861 [
    i32 0, label %744
  ]

744:                                              ; preds = %742
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %745 = load ptr, ptr %3, align 8
  %746 = getelementptr inbounds nuw %struct.SN_env, ptr %745, i32 0, i32 2
  %747 = load i32, ptr %746, align 4
  %748 = load ptr, ptr %3, align 8
  %749 = getelementptr inbounds nuw %struct.SN_env, ptr %748, i32 0, i32 1
  %750 = load i32, ptr %749, align 8
  %751 = sub i32 %747, %750
  store i32 %751, ptr %33, align 4
  %752 = load ptr, ptr %3, align 8
  %753 = getelementptr inbounds nuw %struct.SN_env, ptr %752, i32 0, i32 1
  %754 = load i32, ptr %753, align 8
  %755 = load ptr, ptr %3, align 8
  %756 = getelementptr inbounds nuw %struct.SN_env, ptr %755, i32 0, i32 5
  store i32 %754, ptr %756, align 8
  %757 = load ptr, ptr %3, align 8
  %758 = getelementptr inbounds nuw %struct.SN_env, ptr %757, i32 0, i32 1
  %759 = load i32, ptr %758, align 8
  %760 = sub i32 %759, 1
  %761 = load ptr, ptr %3, align 8
  %762 = getelementptr inbounds nuw %struct.SN_env, ptr %761, i32 0, i32 3
  %763 = load i32, ptr %762, align 8
  %764 = icmp sle i32 %760, %763
  br i1 %764, label %791, label %765

765:                                              ; preds = %744
  %766 = load ptr, ptr %3, align 8
  %767 = getelementptr inbounds nuw %struct.SN_env, ptr %766, i32 0, i32 0
  %768 = load ptr, ptr %767, align 8
  %769 = load ptr, ptr %3, align 8
  %770 = getelementptr inbounds nuw %struct.SN_env, ptr %769, i32 0, i32 1
  %771 = load i32, ptr %770, align 8
  %772 = sub i32 %771, 1
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds i8, ptr %768, i64 %773
  %775 = load i8, ptr %774, align 1
  %776 = zext i8 %775 to i32
  %777 = icmp ne i32 %776, 103
  br i1 %777, label %778, label %799

778:                                              ; preds = %765
  %779 = load ptr, ptr %3, align 8
  %780 = getelementptr inbounds nuw %struct.SN_env, ptr %779, i32 0, i32 0
  %781 = load ptr, ptr %780, align 8
  %782 = load ptr, ptr %3, align 8
  %783 = getelementptr inbounds nuw %struct.SN_env, ptr %782, i32 0, i32 1
  %784 = load i32, ptr %783, align 8
  %785 = sub i32 %784, 1
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds i8, ptr %781, i64 %786
  %788 = load i8, ptr %787, align 1
  %789 = zext i8 %788 to i32
  %790 = icmp ne i32 %789, 104
  br i1 %790, label %791, label %799

791:                                              ; preds = %778, %744
  %792 = load ptr, ptr %3, align 8
  %793 = getelementptr inbounds nuw %struct.SN_env, ptr %792, i32 0, i32 2
  %794 = load i32, ptr %793, align 4
  %795 = load i32, ptr %33, align 4
  %796 = sub i32 %794, %795
  %797 = load ptr, ptr %3, align 8
  %798 = getelementptr inbounds nuw %struct.SN_env, ptr %797, i32 0, i32 1
  store i32 %796, ptr %798, align 8
  br label %848

799:                                              ; preds = %778, %765
  %800 = load ptr, ptr %3, align 8
  %801 = call i32 @find_among_b(ptr noundef %800, ptr noundef @a_3, i32 noundef 2)
  %802 = icmp ne i32 %801, 0
  br i1 %802, label %811, label %803

803:                                              ; preds = %799
  %804 = load ptr, ptr %3, align 8
  %805 = getelementptr inbounds nuw %struct.SN_env, ptr %804, i32 0, i32 2
  %806 = load i32, ptr %805, align 4
  %807 = load i32, ptr %33, align 4
  %808 = sub i32 %806, %807
  %809 = load ptr, ptr %3, align 8
  %810 = getelementptr inbounds nuw %struct.SN_env, ptr %809, i32 0, i32 1
  store i32 %808, ptr %810, align 8
  br label %848

811:                                              ; preds = %799
  %812 = load ptr, ptr %3, align 8
  %813 = getelementptr inbounds nuw %struct.SN_env, ptr %812, i32 0, i32 1
  %814 = load i32, ptr %813, align 8
  %815 = load ptr, ptr %3, align 8
  %816 = getelementptr inbounds nuw %struct.SN_env, ptr %815, i32 0, i32 4
  store i32 %814, ptr %816, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %817 = load ptr, ptr %3, align 8
  %818 = call i32 @r_R2(ptr noundef %817)
  store i32 %818, ptr %34, align 4
  %819 = load i32, ptr %34, align 4
  %820 = icmp eq i32 %819, 0
  br i1 %820, label %821, label %829

821:                                              ; preds = %811
  %822 = load ptr, ptr %3, align 8
  %823 = getelementptr inbounds nuw %struct.SN_env, ptr %822, i32 0, i32 2
  %824 = load i32, ptr %823, align 4
  %825 = load i32, ptr %33, align 4
  %826 = sub i32 %824, %825
  %827 = load ptr, ptr %3, align 8
  %828 = getelementptr inbounds nuw %struct.SN_env, ptr %827, i32 0, i32 1
  store i32 %826, ptr %828, align 8
  store i32 15, ptr %7, align 4
  br label %835

829:                                              ; preds = %811
  %830 = load i32, ptr %34, align 4
  %831 = icmp slt i32 %830, 0
  br i1 %831, label %832, label %834

832:                                              ; preds = %829
  %833 = load i32, ptr %34, align 4
  store i32 %833, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %835

834:                                              ; preds = %829
  store i32 0, ptr %7, align 4
  br label %835

835:                                              ; preds = %821, %834, %832
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  %836 = load i32, ptr %7, align 4
  switch i32 %836, label %849 [
    i32 0, label %837
    i32 15, label %848
  ]

837:                                              ; preds = %835
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %838 = load ptr, ptr %3, align 8
  %839 = call i32 @slice_del(ptr noundef %838)
  store i32 %839, ptr %35, align 4
  %840 = load i32, ptr %35, align 4
  %841 = icmp slt i32 %840, 0
  br i1 %841, label %842, label %844

842:                                              ; preds = %837
  %843 = load i32, ptr %35, align 4
  store i32 %843, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %845

844:                                              ; preds = %837
  store i32 0, ptr %7, align 4
  br label %845

845:                                              ; preds = %844, %842
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  %846 = load i32, ptr %7, align 4
  switch i32 %846, label %849 [
    i32 0, label %847
  ]

847:                                              ; preds = %845
  br label %848

848:                                              ; preds = %847, %835, %803, %791
  store i32 0, ptr %7, align 4
  br label %849

849:                                              ; preds = %848, %845, %835
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  %850 = load i32, ptr %7, align 4
  switch i32 %850, label %861 [
    i32 0, label %851
  ]

851:                                              ; preds = %849
  br label %852

852:                                              ; preds = %452, %851, %733, %634, %579
  br label %853

853:                                              ; preds = %852, %622, %450, %432, %426
  %854 = load ptr, ptr %3, align 8
  %855 = getelementptr inbounds nuw %struct.SN_env, ptr %854, i32 0, i32 2
  %856 = load i32, ptr %855, align 4
  %857 = load i32, ptr %18, align 4
  %858 = sub i32 %856, %857
  %859 = load ptr, ptr %3, align 8
  %860 = getelementptr inbounds nuw %struct.SN_env, ptr %859, i32 0, i32 1
  store i32 %858, ptr %860, align 8
  store i32 0, ptr %7, align 4
  br label %861

861:                                              ; preds = %853, %849, %742, %731, %643, %632, %622, %577, %462, %450
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %862 = load i32, ptr %7, align 4
  switch i32 %862, label %864 [
    i32 0, label %863
  ]

863:                                              ; preds = %861
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %864

864:                                              ; preds = %863, %861, %373, %236
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %865 = load i32, ptr %2, align 4
  ret i32 %865
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  br label %12

12:                                               ; preds = %104, %1
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SN_env, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %5, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SN_env, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.SN_env, ptr %20, i32 0, i32 4
  store i32 %19, ptr %21, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @find_among(ptr noundef %22, ptr noundef @a_0, i32 noundef 6)
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %13
  br label %100

27:                                               ; preds = %13
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.SN_env, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.SN_env, ptr %31, i32 0, i32 5
  store i32 %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  switch i32 %33, label %99 [
    i32 1, label %34
    i32 2, label %45
    i32 3, label %56
    i32 4, label %67
    i32 5, label %78
  ]

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @slice_from_s(ptr noundef %35, i32 noundef 1, ptr noundef @s_4)
  store i32 %36, ptr %6, align 4
  %37 = load i32, ptr %6, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load i32, ptr %6, align 4
  store i32 %40, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %42

41:                                               ; preds = %34
  store i32 0, ptr %7, align 4
  br label %42

42:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %7, align 4
  switch i32 %43, label %104 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %99

45:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 @slice_from_s(ptr noundef %46, i32 noundef 1, ptr noundef @s_5)
  store i32 %47, ptr %8, align 4
  %48 = load i32, ptr %8, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load i32, ptr %8, align 4
  store i32 %51, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %53

52:                                               ; preds = %45
  store i32 0, ptr %7, align 4
  br label %53

53:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %54 = load i32, ptr %7, align 4
  switch i32 %54, label %104 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %99

56:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %57 = load ptr, ptr %3, align 8
  %58 = call i32 @slice_from_s(ptr noundef %57, i32 noundef 1, ptr noundef @s_6)
  store i32 %58, ptr %9, align 4
  %59 = load i32, ptr %9, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load i32, ptr %9, align 4
  store i32 %62, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %64

63:                                               ; preds = %56
  store i32 0, ptr %7, align 4
  br label %64

64:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %65 = load i32, ptr %7, align 4
  switch i32 %65, label %104 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %99

67:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %68 = load ptr, ptr %3, align 8
  %69 = call i32 @slice_from_s(ptr noundef %68, i32 noundef 1, ptr noundef @s_7)
  store i32 %69, ptr %10, align 4
  %70 = load i32, ptr %10, align 4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = load i32, ptr %10, align 4
  store i32 %73, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %75

74:                                               ; preds = %67
  store i32 0, ptr %7, align 4
  br label %75

75:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %76 = load i32, ptr %7, align 4
  switch i32 %76, label %104 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %99

78:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.SN_env, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.SN_env, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.SN_env, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = call i32 @skip_utf8(ptr noundef %81, i32 noundef %84, i32 noundef %87, i32 noundef 1)
  store i32 %88, ptr %11, align 4
  %89 = load i32, ptr %11, align 4
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %78
  store i32 4, ptr %7, align 4
  br label %96

92:                                               ; preds = %78
  %93 = load i32, ptr %11, align 4
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.SN_env, ptr %94, i32 0, i32 1
  store i32 %93, ptr %95, align 8
  store i32 0, ptr %7, align 4
  br label %96

96:                                               ; preds = %91, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %97 = load i32, ptr %7, align 4
  switch i32 %97, label %104 [
    i32 0, label %98
    i32 4, label %100
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %27, %98, %77, %66, %55, %44
  store i32 2, ptr %7, align 4
  br label %104

100:                                              ; preds = %96, %26
  %101 = load i32, ptr %5, align 4
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.SN_env, ptr %102, i32 0, i32 1
  store i32 %101, ptr %103, align 8
  store i32 3, ptr %7, align 4
  br label %104

104:                                              ; preds = %100, %99, %96, %75, %64, %53, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %105 = load i32, ptr %7, align 4
  switch i32 %105, label %107 [
    i32 2, label %12
    i32 3, label %106
  ]

106:                                              ; preds = %104
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %107

107:                                              ; preds = %106, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %108 = load i32, ptr %2, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define hidden ptr @german_UTF_8_create_env() #0 {
  %1 = call ptr @SN_create_env(i32 noundef 0, i32 noundef 3)
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @german_UTF_8_close_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @SN_close_env(ptr noundef %3, i32 noundef 0)
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) #2

declare i32 @eq_s(ptr noundef, i32 noundef, ptr noundef) #2

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
  %7 = getelementptr inbounds i32, ptr %6, i64 2
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

declare i32 @slice_del(ptr noundef) #2

declare i32 @eq_s_b(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @in_grouping_b_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @skip_b_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @r_R2(ptr noundef %0) #0 {
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

declare i32 @find_among(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
