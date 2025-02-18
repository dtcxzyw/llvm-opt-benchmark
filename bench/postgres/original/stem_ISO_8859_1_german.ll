target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SN_env = type { ptr, i32, i32, i32, i32, i32, ptr, ptr }

@s_0 = internal constant [2 x i8] c"ss", align 1
@g_v = internal constant [20 x i8] c"\11A\10\01\00\00\00\00\00\00\00\00\00\00\00\00\08\00 \08", align 16
@s_1 = internal constant [1 x i8] c"U", align 1
@s_2 = internal constant [1 x i8] c"Y", align 1
@s_7 = internal constant [3 x i8] c"nis", align 1
@g_s_ending = internal constant [3 x i8] c"u\1E\05", align 1
@g_st_ending = internal constant [3 x i8] c"u\1E\04", align 1
@s_8 = internal constant [2 x i8] c"ig", align 1
@s_9 = internal constant [2 x i8] c"er", align 1
@s_10 = internal constant [2 x i8] c"en", align 1
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
@s_3 = internal constant [1 x i8] c"y", align 1
@s_4 = internal constant [1 x i8] c"u", align 1
@s_5 = internal constant [1 x i8] c"a", align 1
@s_6 = internal constant [1 x i8] c"o", align 1
@s_0_1 = internal constant [1 x i8] c"U", align 1
@s_0_2 = internal constant [1 x i8] c"Y", align 1
@s_0_3 = internal constant [1 x i8] c"\E4", align 1
@s_0_4 = internal constant [1 x i8] c"\F6", align 1
@s_0_5 = internal constant [1 x i8] c"\FC", align 1
@a_0 = internal constant [6 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 0, [4 x i8] zeroinitializer, ptr null, i32 -1, i32 5, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_0_1, i32 0, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_0_2, i32 0, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_0_3, i32 0, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_0_4, i32 0, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_0_5, i32 0, i32 2, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @german_ISO_8859_1_stem(ptr noundef %0) #0 {
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
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SN_env, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %95, %1
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SN_env, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.SN_env, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %6, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.SN_env, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.SN_env, ptr %28, i32 0, i32 4
  store i32 %27, ptr %29, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.SN_env, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.SN_env, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %49, label %37

37:                                               ; preds = %18
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.SN_env, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.SN_env, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 223
  br i1 %48, label %49, label %50

49:                                               ; preds = %37, %18
  br label %70

50:                                               ; preds = %37
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.SN_env, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.SN_env, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.SN_env, ptr %58, i32 0, i32 5
  store i32 %57, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 @slice_from_s(ptr noundef %60, i32 noundef 2, ptr noundef @s_0)
  store i32 %61, ptr %7, align 4
  %62 = load i32, ptr %7, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %50
  %65 = load i32, ptr %7, align 4
  store i32 %65, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %67

66:                                               ; preds = %50
  store i32 0, ptr %8, align 4
  br label %67

67:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %68 = load i32, ptr %8, align 4
  switch i32 %68, label %87 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  store i32 5, ptr %8, align 4
  br label %87

70:                                               ; preds = %49
  %71 = load i32, ptr %6, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.SN_env, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.SN_env, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.SN_env, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = icmp sge i32 %76, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %70
  store i32 6, ptr %8, align 4
  br label %87

82:                                               ; preds = %70
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.SN_env, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 8
  store i32 0, ptr %8, align 4
  br label %87

87:                                               ; preds = %81, %69, %82, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %88 = load i32, ptr %8, align 4
  switch i32 %88, label %95 [
    i32 0, label %89
    i32 5, label %90
    i32 6, label %91
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89, %87
  store i32 2, ptr %8, align 4
  br label %95

91:                                               ; preds = %87
  %92 = load i32, ptr %5, align 4
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.SN_env, ptr %93, i32 0, i32 1
  store i32 %92, ptr %94, align 8
  store i32 3, ptr %8, align 4
  br label %95

95:                                               ; preds = %91, %90, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %96 = load i32, ptr %8, align 4
  switch i32 %96, label %101 [
    i32 2, label %17
    i32 3, label %97
  ]

97:                                               ; preds = %95
  %98 = load i32, ptr %4, align 4
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.SN_env, ptr %99, i32 0, i32 1
  store i32 %98, ptr %100, align 8
  store i32 0, ptr %8, align 4
  br label %101

101:                                              ; preds = %97, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %102 = load i32, ptr %8, align 4
  switch i32 %102, label %257 [
    i32 0, label %103
    i32 1, label %255
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103, %252
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.SN_env, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  store i32 %107, ptr %9, align 4
  br label %108

108:                                              ; preds = %246, %104
  br label %109

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.SN_env, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  store i32 %112, ptr %10, align 4
  %113 = load ptr, ptr %3, align 8
  %114 = call i32 @in_grouping(ptr noundef %113, ptr noundef @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 0)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %109
  br label %227

117:                                              ; preds = %109
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.SN_env, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds nuw %struct.SN_env, ptr %121, i32 0, i32 4
  store i32 %120, ptr %122, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw %struct.SN_env, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  store i32 %125, ptr %11, align 4
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw %struct.SN_env, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds nuw %struct.SN_env, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %128, %131
  br i1 %132, label %145, label %133

133:                                              ; preds = %117
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds nuw %struct.SN_env, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds nuw %struct.SN_env, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %136, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = icmp ne i32 %143, 117
  br i1 %144, label %145, label %146

145:                                              ; preds = %133, %117
  br label %171

146:                                              ; preds = %133
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds nuw %struct.SN_env, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 8
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds nuw %struct.SN_env, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 8
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds nuw %struct.SN_env, ptr %154, i32 0, i32 5
  store i32 %153, ptr %155, align 8
  %156 = load ptr, ptr %3, align 8
  %157 = call i32 @in_grouping(ptr noundef %156, ptr noundef @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 0)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %146
  br label %171

160:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %161 = load ptr, ptr %3, align 8
  %162 = call i32 @slice_from_s(ptr noundef %161, i32 noundef 1, ptr noundef @s_1)
  store i32 %162, ptr %12, align 4
  %163 = load i32, ptr %12, align 4
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = load i32, ptr %12, align 4
  store i32 %166, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %168

167:                                              ; preds = %160
  store i32 0, ptr %8, align 4
  br label %168

168:                                              ; preds = %167, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %169 = load i32, ptr %8, align 4
  switch i32 %169, label %220 [
    i32 0, label %170
  ]

170:                                              ; preds = %168
  store i32 13, ptr %8, align 4
  br label %220

171:                                              ; preds = %159, %145
  %172 = load i32, ptr %11, align 4
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds nuw %struct.SN_env, ptr %173, i32 0, i32 1
  store i32 %172, ptr %174, align 8
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds nuw %struct.SN_env, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 8
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds nuw %struct.SN_env, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %177, %180
  br i1 %181, label %194, label %182

182:                                              ; preds = %171
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds nuw %struct.SN_env, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds nuw %struct.SN_env, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 8
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %185, i64 %189
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = icmp ne i32 %192, 121
  br i1 %193, label %194, label %195

194:                                              ; preds = %182, %171
  store i32 11, ptr %8, align 4
  br label %220

195:                                              ; preds = %182
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds nuw %struct.SN_env, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 8
  %199 = add i32 %198, 1
  store i32 %199, ptr %197, align 8
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds nuw %struct.SN_env, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 8
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds nuw %struct.SN_env, ptr %203, i32 0, i32 5
  store i32 %202, ptr %204, align 8
  %205 = load ptr, ptr %3, align 8
  %206 = call i32 @in_grouping(ptr noundef %205, ptr noundef @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 0)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %195
  store i32 11, ptr %8, align 4
  br label %220

209:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %210 = load ptr, ptr %3, align 8
  %211 = call i32 @slice_from_s(ptr noundef %210, i32 noundef 1, ptr noundef @s_2)
  store i32 %211, ptr %13, align 4
  %212 = load i32, ptr %13, align 4
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %209
  %215 = load i32, ptr %13, align 4
  store i32 %215, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %217

216:                                              ; preds = %209
  store i32 0, ptr %8, align 4
  br label %217

217:                                              ; preds = %216, %214
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %218 = load i32, ptr %8, align 4
  switch i32 %218, label %220 [
    i32 0, label %219
  ]

219:                                              ; preds = %217
  store i32 0, ptr %8, align 4
  br label %220

220:                                              ; preds = %208, %194, %170, %219, %217, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %221 = load i32, ptr %8, align 4
  switch i32 %221, label %244 [
    i32 0, label %222
    i32 13, label %223
    i32 11, label %227
  ]

222:                                              ; preds = %220
  br label %223

223:                                              ; preds = %222, %220
  %224 = load i32, ptr %10, align 4
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds nuw %struct.SN_env, ptr %225, i32 0, i32 1
  store i32 %224, ptr %226, align 8
  store i32 10, ptr %8, align 4
  br label %244

227:                                              ; preds = %220, %116
  %228 = load i32, ptr %10, align 4
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds nuw %struct.SN_env, ptr %229, i32 0, i32 1
  store i32 %228, ptr %230, align 8
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds nuw %struct.SN_env, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 8
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds nuw %struct.SN_env, ptr %234, i32 0, i32 2
  %236 = load i32, ptr %235, align 4
  %237 = icmp sge i32 %233, %236
  br i1 %237, label %238, label %239

238:                                              ; preds = %227
  store i32 14, ptr %8, align 4
  br label %244

239:                                              ; preds = %227
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds nuw %struct.SN_env, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 8
  %243 = add i32 %242, 1
  store i32 %243, ptr %241, align 8
  store i32 0, ptr %8, align 4
  br label %244

244:                                              ; preds = %238, %239, %223, %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %245 = load i32, ptr %8, align 4
  switch i32 %245, label %252 [
    i32 0, label %246
    i32 10, label %247
    i32 14, label %248
  ]

246:                                              ; preds = %244
  br label %108

247:                                              ; preds = %244
  store i32 7, ptr %8, align 4
  br label %252

248:                                              ; preds = %244
  %249 = load i32, ptr %9, align 4
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds nuw %struct.SN_env, ptr %250, i32 0, i32 1
  store i32 %249, ptr %251, align 8
  store i32 8, ptr %8, align 4
  br label %252

252:                                              ; preds = %248, %247, %244
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %253 = load i32, ptr %8, align 4
  switch i32 %253, label %257 [
    i32 1, label %255
    i32 7, label %104
    i32 8, label %254
  ]

254:                                              ; preds = %252
  store i32 1, ptr %2, align 4
  br label %255

255:                                              ; preds = %254, %252, %101
  %256 = load i32, ptr %2, align 4
  ret i32 %256

257:                                              ; preds = %252, %101
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
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SN_env, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SN_env, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 2
  store i32 %12, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SN_env, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.SN_env, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 1
  store i32 %19, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SN_env, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %4, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.SN_env, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, 3
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.SN_env, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.SN_env, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.SN_env, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %52

41:                                               ; preds = %1
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.SN_env, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.SN_env, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 0
  store i32 %44, ptr %48, align 4
  %49 = load i32, ptr %4, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.SN_env, ptr %50, i32 0, i32 1
  store i32 %49, ptr %51, align 8
  store i32 0, ptr %5, align 4
  br label %52

52:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %53 = load i32, ptr %5, align 4
  switch i32 %53, label %150 [
    i32 0, label %54
    i32 1, label %148
  ]

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 @out_grouping(ptr noundef %55, ptr noundef @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 1)
  store i32 %56, ptr %6, align 4
  %57 = load i32, ptr %6, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %66

60:                                               ; preds = %54
  %61 = load i32, ptr %6, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.SN_env, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, %61
  store i32 %65, ptr %63, align 8
  store i32 0, ptr %5, align 4
  br label %66

66:                                               ; preds = %60, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %67 = load i32, ptr %5, align 4
  switch i32 %67, label %150 [
    i32 0, label %68
    i32 1, label %148
  ]

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %69 = load ptr, ptr %3, align 8
  %70 = call i32 @in_grouping(ptr noundef %69, ptr noundef @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 1)
  store i32 %70, ptr %7, align 4
  %71 = load i32, ptr %7, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %80

74:                                               ; preds = %68
  %75 = load i32, ptr %7, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.SN_env, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, %75
  store i32 %79, ptr %77, align 8
  store i32 0, ptr %5, align 4
  br label %80

80:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %81 = load i32, ptr %5, align 4
  switch i32 %81, label %150 [
    i32 0, label %82
    i32 1, label %148
  ]

82:                                               ; preds = %80
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.SN_env, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.SN_env, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i32, ptr %88, i64 2
  store i32 %85, ptr %89, align 4
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.SN_env, ptr %90, i32 0, i32 7
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i32, ptr %92, i64 2
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.SN_env, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i32, ptr %97, i64 0
  %99 = load i32, ptr %98, align 4
  %100 = icmp slt i32 %94, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %82
  br label %112

102:                                              ; preds = %82
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw %struct.SN_env, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i32, ptr %105, i64 0
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw %struct.SN_env, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i32, ptr %110, i64 2
  store i32 %107, ptr %111, align 4
  br label %112

112:                                              ; preds = %102, %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %113 = load ptr, ptr %3, align 8
  %114 = call i32 @out_grouping(ptr noundef %113, ptr noundef @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 1)
  store i32 %114, ptr %8, align 4
  %115 = load i32, ptr %8, align 4
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %124

118:                                              ; preds = %112
  %119 = load i32, ptr %8, align 4
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds nuw %struct.SN_env, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = add i32 %122, %119
  store i32 %123, ptr %121, align 8
  store i32 0, ptr %5, align 4
  br label %124

124:                                              ; preds = %118, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %125 = load i32, ptr %5, align 4
  switch i32 %125, label %150 [
    i32 0, label %126
    i32 1, label %148
  ]

126:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %127 = load ptr, ptr %3, align 8
  %128 = call i32 @in_grouping(ptr noundef %127, ptr noundef @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 1)
  store i32 %128, ptr %9, align 4
  %129 = load i32, ptr %9, align 4
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %138

132:                                              ; preds = %126
  %133 = load i32, ptr %9, align 4
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds nuw %struct.SN_env, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = add i32 %136, %133
  store i32 %137, ptr %135, align 8
  store i32 0, ptr %5, align 4
  br label %138

138:                                              ; preds = %132, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %139 = load i32, ptr %5, align 4
  switch i32 %139, label %150 [
    i32 0, label %140
    i32 1, label %148
  ]

140:                                              ; preds = %138
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds nuw %struct.SN_env, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds nuw %struct.SN_env, ptr %144, i32 0, i32 7
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i32, ptr %146, i64 1
  store i32 %143, ptr %147, align 4
  store i32 1, ptr %2, align 4
  br label %148

148:                                              ; preds = %140, %138, %124, %80, %66, %52
  %149 = load i32, ptr %2, align 4
  ret i32 %149

150:                                              ; preds = %138, %124, %80, %66, %52
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
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.SN_env, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.SN_env, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = sub i32 %37, %40
  store i32 %41, ptr %5, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.SN_env, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.SN_env, ptr %45, i32 0, i32 5
  store i32 %44, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.SN_env, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.SN_env, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = icmp sle i32 %49, %52
  br i1 %53, label %84, label %54

54:                                               ; preds = %1
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.SN_env, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.SN_env, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = sub i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %57, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = ashr i32 %65, 5
  %67 = icmp ne i32 %66, 3
  br i1 %67, label %84, label %68

68:                                               ; preds = %54
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.SN_env, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.SN_env, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = sub i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %71, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 31
  %81 = ashr i32 811040, %80
  %82 = and i32 %81, 1
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %68, %54, %1
  br label %227

85:                                               ; preds = %68
  %86 = load ptr, ptr %3, align 8
  %87 = call i32 @find_among_b(ptr noundef %86, ptr noundef @a_1, i32 noundef 7)
  store i32 %87, ptr %4, align 4
  %88 = load i32, ptr %4, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %85
  br label %227

91:                                               ; preds = %85
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.SN_env, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.SN_env, ptr %95, i32 0, i32 4
  store i32 %94, ptr %96, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %97 = load ptr, ptr %3, align 8
  %98 = call i32 @r_R1(ptr noundef %97)
  store i32 %98, ptr %6, align 4
  %99 = load i32, ptr %6, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %91
  store i32 2, ptr %7, align 4
  br label %108

102:                                              ; preds = %91
  %103 = load i32, ptr %6, align 4
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load i32, ptr %6, align 4
  store i32 %106, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %108

107:                                              ; preds = %102
  store i32 0, ptr %7, align 4
  br label %108

108:                                              ; preds = %101, %107, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %109 = load i32, ptr %7, align 4
  switch i32 %109, label %235 [
    i32 0, label %110
    i32 2, label %227
  ]

110:                                              ; preds = %108
  %111 = load i32, ptr %4, align 4
  switch i32 %111, label %226 [
    i32 1, label %112
    i32 2, label %123
    i32 3, label %210
  ]

112:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %113 = load ptr, ptr %3, align 8
  %114 = call i32 @slice_del(ptr noundef %113)
  store i32 %114, ptr %8, align 4
  %115 = load i32, ptr %8, align 4
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = load i32, ptr %8, align 4
  store i32 %118, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %120

119:                                              ; preds = %112
  store i32 0, ptr %7, align 4
  br label %120

120:                                              ; preds = %119, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %121 = load i32, ptr %7, align 4
  switch i32 %121, label %235 [
    i32 0, label %122
  ]

122:                                              ; preds = %120
  br label %226

123:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %124 = load ptr, ptr %3, align 8
  %125 = call i32 @slice_del(ptr noundef %124)
  store i32 %125, ptr %9, align 4
  %126 = load i32, ptr %9, align 4
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = load i32, ptr %9, align 4
  store i32 %129, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %131

130:                                              ; preds = %123
  store i32 0, ptr %7, align 4
  br label %131

131:                                              ; preds = %130, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %132 = load i32, ptr %7, align 4
  switch i32 %132, label %235 [
    i32 0, label %133
  ]

133:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds nuw %struct.SN_env, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds nuw %struct.SN_env, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  %140 = sub i32 %136, %139
  store i32 %140, ptr %10, align 4
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds nuw %struct.SN_env, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds nuw %struct.SN_env, ptr %144, i32 0, i32 5
  store i32 %143, ptr %145, align 8
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds nuw %struct.SN_env, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds nuw %struct.SN_env, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 8
  %152 = icmp sle i32 %148, %151
  br i1 %152, label %166, label %153

153:                                              ; preds = %133
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds nuw %struct.SN_env, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds nuw %struct.SN_env, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 8
  %160 = sub i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %156, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = icmp ne i32 %164, 115
  br i1 %165, label %166, label %174

166:                                              ; preds = %153, %133
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds nuw %struct.SN_env, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 4
  %170 = load i32, ptr %10, align 4
  %171 = sub i32 %169, %170
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds nuw %struct.SN_env, ptr %172, i32 0, i32 1
  store i32 %171, ptr %173, align 8
  br label %206

174:                                              ; preds = %153
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds nuw %struct.SN_env, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 8
  %178 = add i32 %177, -1
  store i32 %178, ptr %176, align 8
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds nuw %struct.SN_env, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 8
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds nuw %struct.SN_env, ptr %182, i32 0, i32 4
  store i32 %181, ptr %183, align 4
  %184 = load ptr, ptr %3, align 8
  %185 = call i32 @eq_s_b(ptr noundef %184, i32 noundef 3, ptr noundef @s_7)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %195, label %187

187:                                              ; preds = %174
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds nuw %struct.SN_env, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 4
  %191 = load i32, ptr %10, align 4
  %192 = sub i32 %190, %191
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds nuw %struct.SN_env, ptr %193, i32 0, i32 1
  store i32 %192, ptr %194, align 8
  br label %206

195:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %196 = load ptr, ptr %3, align 8
  %197 = call i32 @slice_del(ptr noundef %196)
  store i32 %197, ptr %11, align 4
  %198 = load i32, ptr %11, align 4
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %195
  %201 = load i32, ptr %11, align 4
  store i32 %201, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %203

202:                                              ; preds = %195
  store i32 0, ptr %7, align 4
  br label %203

203:                                              ; preds = %202, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %204 = load i32, ptr %7, align 4
  switch i32 %204, label %207 [
    i32 0, label %205
  ]

205:                                              ; preds = %203
  br label %206

206:                                              ; preds = %205, %187, %166
  store i32 0, ptr %7, align 4
  br label %207

207:                                              ; preds = %206, %203
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %208 = load i32, ptr %7, align 4
  switch i32 %208, label %235 [
    i32 0, label %209
  ]

209:                                              ; preds = %207
  br label %226

210:                                              ; preds = %110
  %211 = load ptr, ptr %3, align 8
  %212 = call i32 @in_grouping_b(ptr noundef %211, ptr noundef @g_s_ending, i32 noundef 98, i32 noundef 116, i32 noundef 0)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %210
  br label %227

215:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %216 = load ptr, ptr %3, align 8
  %217 = call i32 @slice_del(ptr noundef %216)
  store i32 %217, ptr %12, align 4
  %218 = load i32, ptr %12, align 4
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %215
  %221 = load i32, ptr %12, align 4
  store i32 %221, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %223

222:                                              ; preds = %215
  store i32 0, ptr %7, align 4
  br label %223

223:                                              ; preds = %222, %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %224 = load i32, ptr %7, align 4
  switch i32 %224, label %235 [
    i32 0, label %225
  ]

225:                                              ; preds = %223
  br label %226

226:                                              ; preds = %110, %225, %209, %122
  br label %227

227:                                              ; preds = %226, %108, %214, %90, %84
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds nuw %struct.SN_env, ptr %228, i32 0, i32 2
  %230 = load i32, ptr %229, align 4
  %231 = load i32, ptr %5, align 4
  %232 = sub i32 %230, %231
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds nuw %struct.SN_env, ptr %233, i32 0, i32 1
  store i32 %232, ptr %234, align 8
  store i32 0, ptr %7, align 4
  br label %235

235:                                              ; preds = %227, %223, %207, %131, %120, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %236 = load i32, ptr %7, align 4
  switch i32 %236, label %858 [
    i32 0, label %237
  ]

237:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds nuw %struct.SN_env, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 4
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds nuw %struct.SN_env, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 8
  %244 = sub i32 %240, %243
  store i32 %244, ptr %13, align 4
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds nuw %struct.SN_env, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 8
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds nuw %struct.SN_env, ptr %248, i32 0, i32 5
  store i32 %247, ptr %249, align 8
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds nuw %struct.SN_env, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 8
  %253 = sub i32 %252, 1
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds nuw %struct.SN_env, ptr %254, i32 0, i32 3
  %256 = load i32, ptr %255, align 8
  %257 = icmp sle i32 %253, %256
  br i1 %257, label %288, label %258

258:                                              ; preds = %237
  %259 = load ptr, ptr %3, align 8
  %260 = getelementptr inbounds nuw %struct.SN_env, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds nuw %struct.SN_env, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 8
  %265 = sub i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %261, i64 %266
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i32
  %270 = ashr i32 %269, 5
  %271 = icmp ne i32 %270, 3
  br i1 %271, label %288, label %272

272:                                              ; preds = %258
  %273 = load ptr, ptr %3, align 8
  %274 = getelementptr inbounds nuw %struct.SN_env, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %3, align 8
  %277 = getelementptr inbounds nuw %struct.SN_env, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 8
  %279 = sub i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %275, i64 %280
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i32
  %284 = and i32 %283, 31
  %285 = ashr i32 1327104, %284
  %286 = and i32 %285, 1
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %289, label %288

288:                                              ; preds = %272, %258, %237
  br label %359

289:                                              ; preds = %272
  %290 = load ptr, ptr %3, align 8
  %291 = call i32 @find_among_b(ptr noundef %290, ptr noundef @a_2, i32 noundef 4)
  store i32 %291, ptr %4, align 4
  %292 = load i32, ptr %4, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %295, label %294

294:                                              ; preds = %289
  br label %359

295:                                              ; preds = %289
  %296 = load ptr, ptr %3, align 8
  %297 = getelementptr inbounds nuw %struct.SN_env, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 8
  %299 = load ptr, ptr %3, align 8
  %300 = getelementptr inbounds nuw %struct.SN_env, ptr %299, i32 0, i32 4
  store i32 %298, ptr %300, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %301 = load ptr, ptr %3, align 8
  %302 = call i32 @r_R1(ptr noundef %301)
  store i32 %302, ptr %14, align 4
  %303 = load i32, ptr %14, align 4
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %295
  store i32 5, ptr %7, align 4
  br label %312

306:                                              ; preds = %295
  %307 = load i32, ptr %14, align 4
  %308 = icmp slt i32 %307, 0
  br i1 %308, label %309, label %311

309:                                              ; preds = %306
  %310 = load i32, ptr %14, align 4
  store i32 %310, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %312

311:                                              ; preds = %306
  store i32 0, ptr %7, align 4
  br label %312

312:                                              ; preds = %305, %311, %309
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %313 = load i32, ptr %7, align 4
  switch i32 %313, label %367 [
    i32 0, label %314
    i32 5, label %359
  ]

314:                                              ; preds = %312
  %315 = load i32, ptr %4, align 4
  switch i32 %315, label %358 [
    i32 1, label %316
    i32 2, label %327
  ]

316:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %317 = load ptr, ptr %3, align 8
  %318 = call i32 @slice_del(ptr noundef %317)
  store i32 %318, ptr %15, align 4
  %319 = load i32, ptr %15, align 4
  %320 = icmp slt i32 %319, 0
  br i1 %320, label %321, label %323

321:                                              ; preds = %316
  %322 = load i32, ptr %15, align 4
  store i32 %322, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %324

323:                                              ; preds = %316
  store i32 0, ptr %7, align 4
  br label %324

324:                                              ; preds = %323, %321
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %325 = load i32, ptr %7, align 4
  switch i32 %325, label %367 [
    i32 0, label %326
  ]

326:                                              ; preds = %324
  br label %358

327:                                              ; preds = %314
  %328 = load ptr, ptr %3, align 8
  %329 = call i32 @in_grouping_b(ptr noundef %328, ptr noundef @g_st_ending, i32 noundef 98, i32 noundef 116, i32 noundef 0)
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %332

331:                                              ; preds = %327
  br label %359

332:                                              ; preds = %327
  %333 = load ptr, ptr %3, align 8
  %334 = getelementptr inbounds nuw %struct.SN_env, ptr %333, i32 0, i32 1
  %335 = load i32, ptr %334, align 8
  %336 = sub i32 %335, 3
  %337 = load ptr, ptr %3, align 8
  %338 = getelementptr inbounds nuw %struct.SN_env, ptr %337, i32 0, i32 1
  store i32 %336, ptr %338, align 8
  %339 = load ptr, ptr %3, align 8
  %340 = getelementptr inbounds nuw %struct.SN_env, ptr %339, i32 0, i32 1
  %341 = load i32, ptr %340, align 8
  %342 = load ptr, ptr %3, align 8
  %343 = getelementptr inbounds nuw %struct.SN_env, ptr %342, i32 0, i32 3
  %344 = load i32, ptr %343, align 8
  %345 = icmp slt i32 %341, %344
  br i1 %345, label %346, label %347

346:                                              ; preds = %332
  br label %359

347:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %348 = load ptr, ptr %3, align 8
  %349 = call i32 @slice_del(ptr noundef %348)
  store i32 %349, ptr %16, align 4
  %350 = load i32, ptr %16, align 4
  %351 = icmp slt i32 %350, 0
  br i1 %351, label %352, label %354

352:                                              ; preds = %347
  %353 = load i32, ptr %16, align 4
  store i32 %353, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %355

354:                                              ; preds = %347
  store i32 0, ptr %7, align 4
  br label %355

355:                                              ; preds = %354, %352
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %356 = load i32, ptr %7, align 4
  switch i32 %356, label %367 [
    i32 0, label %357
  ]

357:                                              ; preds = %355
  br label %358

358:                                              ; preds = %314, %357, %326
  br label %359

359:                                              ; preds = %358, %312, %346, %331, %294, %288
  %360 = load ptr, ptr %3, align 8
  %361 = getelementptr inbounds nuw %struct.SN_env, ptr %360, i32 0, i32 2
  %362 = load i32, ptr %361, align 4
  %363 = load i32, ptr %13, align 4
  %364 = sub i32 %362, %363
  %365 = load ptr, ptr %3, align 8
  %366 = getelementptr inbounds nuw %struct.SN_env, ptr %365, i32 0, i32 1
  store i32 %364, ptr %366, align 8
  store i32 0, ptr %7, align 4
  br label %367

367:                                              ; preds = %359, %355, %324, %312
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %368 = load i32, ptr %7, align 4
  switch i32 %368, label %858 [
    i32 0, label %369
  ]

369:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %370 = load ptr, ptr %3, align 8
  %371 = getelementptr inbounds nuw %struct.SN_env, ptr %370, i32 0, i32 2
  %372 = load i32, ptr %371, align 4
  %373 = load ptr, ptr %3, align 8
  %374 = getelementptr inbounds nuw %struct.SN_env, ptr %373, i32 0, i32 1
  %375 = load i32, ptr %374, align 8
  %376 = sub i32 %372, %375
  store i32 %376, ptr %17, align 4
  %377 = load ptr, ptr %3, align 8
  %378 = getelementptr inbounds nuw %struct.SN_env, ptr %377, i32 0, i32 1
  %379 = load i32, ptr %378, align 8
  %380 = load ptr, ptr %3, align 8
  %381 = getelementptr inbounds nuw %struct.SN_env, ptr %380, i32 0, i32 5
  store i32 %379, ptr %381, align 8
  %382 = load ptr, ptr %3, align 8
  %383 = getelementptr inbounds nuw %struct.SN_env, ptr %382, i32 0, i32 1
  %384 = load i32, ptr %383, align 8
  %385 = sub i32 %384, 1
  %386 = load ptr, ptr %3, align 8
  %387 = getelementptr inbounds nuw %struct.SN_env, ptr %386, i32 0, i32 3
  %388 = load i32, ptr %387, align 8
  %389 = icmp sle i32 %385, %388
  br i1 %389, label %420, label %390

390:                                              ; preds = %369
  %391 = load ptr, ptr %3, align 8
  %392 = getelementptr inbounds nuw %struct.SN_env, ptr %391, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %3, align 8
  %395 = getelementptr inbounds nuw %struct.SN_env, ptr %394, i32 0, i32 1
  %396 = load i32, ptr %395, align 8
  %397 = sub i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i8, ptr %393, i64 %398
  %400 = load i8, ptr %399, align 1
  %401 = zext i8 %400 to i32
  %402 = ashr i32 %401, 5
  %403 = icmp ne i32 %402, 3
  br i1 %403, label %420, label %404

404:                                              ; preds = %390
  %405 = load ptr, ptr %3, align 8
  %406 = getelementptr inbounds nuw %struct.SN_env, ptr %405, i32 0, i32 0
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %3, align 8
  %409 = getelementptr inbounds nuw %struct.SN_env, ptr %408, i32 0, i32 1
  %410 = load i32, ptr %409, align 8
  %411 = sub i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i8, ptr %407, i64 %412
  %414 = load i8, ptr %413, align 1
  %415 = zext i8 %414 to i32
  %416 = and i32 %415, 31
  %417 = ashr i32 1051024, %416
  %418 = and i32 %417, 1
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %421, label %420

420:                                              ; preds = %404, %390, %369
  br label %847

421:                                              ; preds = %404
  %422 = load ptr, ptr %3, align 8
  %423 = call i32 @find_among_b(ptr noundef %422, ptr noundef @a_4, i32 noundef 8)
  store i32 %423, ptr %4, align 4
  %424 = load i32, ptr %4, align 4
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %427, label %426

426:                                              ; preds = %421
  br label %847

427:                                              ; preds = %421
  %428 = load ptr, ptr %3, align 8
  %429 = getelementptr inbounds nuw %struct.SN_env, ptr %428, i32 0, i32 1
  %430 = load i32, ptr %429, align 8
  %431 = load ptr, ptr %3, align 8
  %432 = getelementptr inbounds nuw %struct.SN_env, ptr %431, i32 0, i32 4
  store i32 %430, ptr %432, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %433 = load ptr, ptr %3, align 8
  %434 = call i32 @r_R2(ptr noundef %433)
  store i32 %434, ptr %18, align 4
  %435 = load i32, ptr %18, align 4
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %438

437:                                              ; preds = %427
  store i32 7, ptr %7, align 4
  br label %444

438:                                              ; preds = %427
  %439 = load i32, ptr %18, align 4
  %440 = icmp slt i32 %439, 0
  br i1 %440, label %441, label %443

441:                                              ; preds = %438
  %442 = load i32, ptr %18, align 4
  store i32 %442, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %444

443:                                              ; preds = %438
  store i32 0, ptr %7, align 4
  br label %444

444:                                              ; preds = %437, %443, %441
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %445 = load i32, ptr %7, align 4
  switch i32 %445, label %855 [
    i32 0, label %446
    i32 7, label %847
  ]

446:                                              ; preds = %444
  %447 = load i32, ptr %4, align 4
  switch i32 %447, label %846 [
    i32 1, label %448
    i32 2, label %574
    i32 3, label %629
    i32 4, label %728
  ]

448:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %449 = load ptr, ptr %3, align 8
  %450 = call i32 @slice_del(ptr noundef %449)
  store i32 %450, ptr %19, align 4
  %451 = load i32, ptr %19, align 4
  %452 = icmp slt i32 %451, 0
  br i1 %452, label %453, label %455

453:                                              ; preds = %448
  %454 = load i32, ptr %19, align 4
  store i32 %454, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %456

455:                                              ; preds = %448
  store i32 0, ptr %7, align 4
  br label %456

456:                                              ; preds = %455, %453
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  %457 = load i32, ptr %7, align 4
  switch i32 %457, label %855 [
    i32 0, label %458
  ]

458:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %459 = load ptr, ptr %3, align 8
  %460 = getelementptr inbounds nuw %struct.SN_env, ptr %459, i32 0, i32 2
  %461 = load i32, ptr %460, align 4
  %462 = load ptr, ptr %3, align 8
  %463 = getelementptr inbounds nuw %struct.SN_env, ptr %462, i32 0, i32 1
  %464 = load i32, ptr %463, align 8
  %465 = sub i32 %461, %464
  store i32 %465, ptr %20, align 4
  %466 = load ptr, ptr %3, align 8
  %467 = getelementptr inbounds nuw %struct.SN_env, ptr %466, i32 0, i32 1
  %468 = load i32, ptr %467, align 8
  %469 = load ptr, ptr %3, align 8
  %470 = getelementptr inbounds nuw %struct.SN_env, ptr %469, i32 0, i32 5
  store i32 %468, ptr %470, align 8
  %471 = load ptr, ptr %3, align 8
  %472 = call i32 @eq_s_b(ptr noundef %471, i32 noundef 2, ptr noundef @s_8)
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %482, label %474

474:                                              ; preds = %458
  %475 = load ptr, ptr %3, align 8
  %476 = getelementptr inbounds nuw %struct.SN_env, ptr %475, i32 0, i32 2
  %477 = load i32, ptr %476, align 4
  %478 = load i32, ptr %20, align 4
  %479 = sub i32 %477, %478
  %480 = load ptr, ptr %3, align 8
  %481 = getelementptr inbounds nuw %struct.SN_env, ptr %480, i32 0, i32 1
  store i32 %479, ptr %481, align 8
  br label %570

482:                                              ; preds = %458
  %483 = load ptr, ptr %3, align 8
  %484 = getelementptr inbounds nuw %struct.SN_env, ptr %483, i32 0, i32 1
  %485 = load i32, ptr %484, align 8
  %486 = load ptr, ptr %3, align 8
  %487 = getelementptr inbounds nuw %struct.SN_env, ptr %486, i32 0, i32 4
  store i32 %485, ptr %487, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %488 = load ptr, ptr %3, align 8
  %489 = getelementptr inbounds nuw %struct.SN_env, ptr %488, i32 0, i32 2
  %490 = load i32, ptr %489, align 4
  %491 = load ptr, ptr %3, align 8
  %492 = getelementptr inbounds nuw %struct.SN_env, ptr %491, i32 0, i32 1
  %493 = load i32, ptr %492, align 8
  %494 = sub i32 %490, %493
  store i32 %494, ptr %21, align 4
  %495 = load ptr, ptr %3, align 8
  %496 = getelementptr inbounds nuw %struct.SN_env, ptr %495, i32 0, i32 1
  %497 = load i32, ptr %496, align 8
  %498 = load ptr, ptr %3, align 8
  %499 = getelementptr inbounds nuw %struct.SN_env, ptr %498, i32 0, i32 3
  %500 = load i32, ptr %499, align 8
  %501 = icmp sle i32 %497, %500
  br i1 %501, label %515, label %502

502:                                              ; preds = %482
  %503 = load ptr, ptr %3, align 8
  %504 = getelementptr inbounds nuw %struct.SN_env, ptr %503, i32 0, i32 0
  %505 = load ptr, ptr %504, align 8
  %506 = load ptr, ptr %3, align 8
  %507 = getelementptr inbounds nuw %struct.SN_env, ptr %506, i32 0, i32 1
  %508 = load i32, ptr %507, align 8
  %509 = sub i32 %508, 1
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i8, ptr %505, i64 %510
  %512 = load i8, ptr %511, align 1
  %513 = zext i8 %512 to i32
  %514 = icmp ne i32 %513, 101
  br i1 %514, label %515, label %516

515:                                              ; preds = %502, %482
  br label %528

516:                                              ; preds = %502
  %517 = load ptr, ptr %3, align 8
  %518 = getelementptr inbounds nuw %struct.SN_env, ptr %517, i32 0, i32 1
  %519 = load i32, ptr %518, align 8
  %520 = add i32 %519, -1
  store i32 %520, ptr %518, align 8
  %521 = load ptr, ptr %3, align 8
  %522 = getelementptr inbounds nuw %struct.SN_env, ptr %521, i32 0, i32 2
  %523 = load i32, ptr %522, align 4
  %524 = load i32, ptr %20, align 4
  %525 = sub i32 %523, %524
  %526 = load ptr, ptr %3, align 8
  %527 = getelementptr inbounds nuw %struct.SN_env, ptr %526, i32 0, i32 1
  store i32 %525, ptr %527, align 8
  store i32 9, ptr %7, align 4
  br label %536

528:                                              ; preds = %515
  %529 = load ptr, ptr %3, align 8
  %530 = getelementptr inbounds nuw %struct.SN_env, ptr %529, i32 0, i32 2
  %531 = load i32, ptr %530, align 4
  %532 = load i32, ptr %21, align 4
  %533 = sub i32 %531, %532
  %534 = load ptr, ptr %3, align 8
  %535 = getelementptr inbounds nuw %struct.SN_env, ptr %534, i32 0, i32 1
  store i32 %533, ptr %535, align 8
  store i32 0, ptr %7, align 4
  br label %536

536:                                              ; preds = %516, %528
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  %537 = load i32, ptr %7, align 4
  switch i32 %537, label %571 [
    i32 0, label %538
    i32 9, label %570
  ]

538:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %539 = load ptr, ptr %3, align 8
  %540 = call i32 @r_R2(ptr noundef %539)
  store i32 %540, ptr %22, align 4
  %541 = load i32, ptr %22, align 4
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %551

543:                                              ; preds = %538
  %544 = load ptr, ptr %3, align 8
  %545 = getelementptr inbounds nuw %struct.SN_env, ptr %544, i32 0, i32 2
  %546 = load i32, ptr %545, align 4
  %547 = load i32, ptr %20, align 4
  %548 = sub i32 %546, %547
  %549 = load ptr, ptr %3, align 8
  %550 = getelementptr inbounds nuw %struct.SN_env, ptr %549, i32 0, i32 1
  store i32 %548, ptr %550, align 8
  store i32 9, ptr %7, align 4
  br label %557

551:                                              ; preds = %538
  %552 = load i32, ptr %22, align 4
  %553 = icmp slt i32 %552, 0
  br i1 %553, label %554, label %556

554:                                              ; preds = %551
  %555 = load i32, ptr %22, align 4
  store i32 %555, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %557

556:                                              ; preds = %551
  store i32 0, ptr %7, align 4
  br label %557

557:                                              ; preds = %543, %556, %554
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  %558 = load i32, ptr %7, align 4
  switch i32 %558, label %571 [
    i32 0, label %559
    i32 9, label %570
  ]

559:                                              ; preds = %557
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %560 = load ptr, ptr %3, align 8
  %561 = call i32 @slice_del(ptr noundef %560)
  store i32 %561, ptr %23, align 4
  %562 = load i32, ptr %23, align 4
  %563 = icmp slt i32 %562, 0
  br i1 %563, label %564, label %566

564:                                              ; preds = %559
  %565 = load i32, ptr %23, align 4
  store i32 %565, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %567

566:                                              ; preds = %559
  store i32 0, ptr %7, align 4
  br label %567

567:                                              ; preds = %566, %564
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  %568 = load i32, ptr %7, align 4
  switch i32 %568, label %571 [
    i32 0, label %569
  ]

569:                                              ; preds = %567
  br label %570

570:                                              ; preds = %569, %557, %536, %474
  store i32 0, ptr %7, align 4
  br label %571

571:                                              ; preds = %570, %567, %557, %536
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  %572 = load i32, ptr %7, align 4
  switch i32 %572, label %855 [
    i32 0, label %573
  ]

573:                                              ; preds = %571
  br label %846

574:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %575 = load ptr, ptr %3, align 8
  %576 = getelementptr inbounds nuw %struct.SN_env, ptr %575, i32 0, i32 2
  %577 = load i32, ptr %576, align 4
  %578 = load ptr, ptr %3, align 8
  %579 = getelementptr inbounds nuw %struct.SN_env, ptr %578, i32 0, i32 1
  %580 = load i32, ptr %579, align 8
  %581 = sub i32 %577, %580
  store i32 %581, ptr %24, align 4
  %582 = load ptr, ptr %3, align 8
  %583 = getelementptr inbounds nuw %struct.SN_env, ptr %582, i32 0, i32 1
  %584 = load i32, ptr %583, align 8
  %585 = load ptr, ptr %3, align 8
  %586 = getelementptr inbounds nuw %struct.SN_env, ptr %585, i32 0, i32 3
  %587 = load i32, ptr %586, align 8
  %588 = icmp sle i32 %584, %587
  br i1 %588, label %602, label %589

589:                                              ; preds = %574
  %590 = load ptr, ptr %3, align 8
  %591 = getelementptr inbounds nuw %struct.SN_env, ptr %590, i32 0, i32 0
  %592 = load ptr, ptr %591, align 8
  %593 = load ptr, ptr %3, align 8
  %594 = getelementptr inbounds nuw %struct.SN_env, ptr %593, i32 0, i32 1
  %595 = load i32, ptr %594, align 8
  %596 = sub i32 %595, 1
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i8, ptr %592, i64 %597
  %599 = load i8, ptr %598, align 1
  %600 = zext i8 %599 to i32
  %601 = icmp ne i32 %600, 101
  br i1 %601, label %602, label %603

602:                                              ; preds = %589, %574
  br label %608

603:                                              ; preds = %589
  %604 = load ptr, ptr %3, align 8
  %605 = getelementptr inbounds nuw %struct.SN_env, ptr %604, i32 0, i32 1
  %606 = load i32, ptr %605, align 8
  %607 = add i32 %606, -1
  store i32 %607, ptr %605, align 8
  store i32 7, ptr %7, align 4
  br label %616

608:                                              ; preds = %602
  %609 = load ptr, ptr %3, align 8
  %610 = getelementptr inbounds nuw %struct.SN_env, ptr %609, i32 0, i32 2
  %611 = load i32, ptr %610, align 4
  %612 = load i32, ptr %24, align 4
  %613 = sub i32 %611, %612
  %614 = load ptr, ptr %3, align 8
  %615 = getelementptr inbounds nuw %struct.SN_env, ptr %614, i32 0, i32 1
  store i32 %613, ptr %615, align 8
  store i32 0, ptr %7, align 4
  br label %616

616:                                              ; preds = %603, %608
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  %617 = load i32, ptr %7, align 4
  switch i32 %617, label %855 [
    i32 0, label %618
    i32 7, label %847
  ]

618:                                              ; preds = %616
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %619 = load ptr, ptr %3, align 8
  %620 = call i32 @slice_del(ptr noundef %619)
  store i32 %620, ptr %25, align 4
  %621 = load i32, ptr %25, align 4
  %622 = icmp slt i32 %621, 0
  br i1 %622, label %623, label %625

623:                                              ; preds = %618
  %624 = load i32, ptr %25, align 4
  store i32 %624, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %626

625:                                              ; preds = %618
  store i32 0, ptr %7, align 4
  br label %626

626:                                              ; preds = %625, %623
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  %627 = load i32, ptr %7, align 4
  switch i32 %627, label %855 [
    i32 0, label %628
  ]

628:                                              ; preds = %626
  br label %846

629:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %630 = load ptr, ptr %3, align 8
  %631 = call i32 @slice_del(ptr noundef %630)
  store i32 %631, ptr %26, align 4
  %632 = load i32, ptr %26, align 4
  %633 = icmp slt i32 %632, 0
  br i1 %633, label %634, label %636

634:                                              ; preds = %629
  %635 = load i32, ptr %26, align 4
  store i32 %635, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %637

636:                                              ; preds = %629
  store i32 0, ptr %7, align 4
  br label %637

637:                                              ; preds = %636, %634
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  %638 = load i32, ptr %7, align 4
  switch i32 %638, label %855 [
    i32 0, label %639
  ]

639:                                              ; preds = %637
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %640 = load ptr, ptr %3, align 8
  %641 = getelementptr inbounds nuw %struct.SN_env, ptr %640, i32 0, i32 2
  %642 = load i32, ptr %641, align 4
  %643 = load ptr, ptr %3, align 8
  %644 = getelementptr inbounds nuw %struct.SN_env, ptr %643, i32 0, i32 1
  %645 = load i32, ptr %644, align 8
  %646 = sub i32 %642, %645
  store i32 %646, ptr %27, align 4
  %647 = load ptr, ptr %3, align 8
  %648 = getelementptr inbounds nuw %struct.SN_env, ptr %647, i32 0, i32 1
  %649 = load i32, ptr %648, align 8
  %650 = load ptr, ptr %3, align 8
  %651 = getelementptr inbounds nuw %struct.SN_env, ptr %650, i32 0, i32 5
  store i32 %649, ptr %651, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %652 = load ptr, ptr %3, align 8
  %653 = getelementptr inbounds nuw %struct.SN_env, ptr %652, i32 0, i32 2
  %654 = load i32, ptr %653, align 4
  %655 = load ptr, ptr %3, align 8
  %656 = getelementptr inbounds nuw %struct.SN_env, ptr %655, i32 0, i32 1
  %657 = load i32, ptr %656, align 8
  %658 = sub i32 %654, %657
  store i32 %658, ptr %28, align 4
  %659 = load ptr, ptr %3, align 8
  %660 = call i32 @eq_s_b(ptr noundef %659, i32 noundef 2, ptr noundef @s_9)
  %661 = icmp ne i32 %660, 0
  br i1 %661, label %663, label %662

662:                                              ; preds = %639
  br label %664

663:                                              ; preds = %639
  store i32 13, ptr %7, align 4
  br label %684

664:                                              ; preds = %662
  %665 = load ptr, ptr %3, align 8
  %666 = getelementptr inbounds nuw %struct.SN_env, ptr %665, i32 0, i32 2
  %667 = load i32, ptr %666, align 4
  %668 = load i32, ptr %28, align 4
  %669 = sub i32 %667, %668
  %670 = load ptr, ptr %3, align 8
  %671 = getelementptr inbounds nuw %struct.SN_env, ptr %670, i32 0, i32 1
  store i32 %669, ptr %671, align 8
  %672 = load ptr, ptr %3, align 8
  %673 = call i32 @eq_s_b(ptr noundef %672, i32 noundef 2, ptr noundef @s_10)
  %674 = icmp ne i32 %673, 0
  br i1 %674, label %683, label %675

675:                                              ; preds = %664
  %676 = load ptr, ptr %3, align 8
  %677 = getelementptr inbounds nuw %struct.SN_env, ptr %676, i32 0, i32 2
  %678 = load i32, ptr %677, align 4
  %679 = load i32, ptr %27, align 4
  %680 = sub i32 %678, %679
  %681 = load ptr, ptr %3, align 8
  %682 = getelementptr inbounds nuw %struct.SN_env, ptr %681, i32 0, i32 1
  store i32 %680, ptr %682, align 8
  store i32 14, ptr %7, align 4
  br label %684

683:                                              ; preds = %664
  store i32 0, ptr %7, align 4
  br label %684

684:                                              ; preds = %675, %663, %683
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  %685 = load i32, ptr %7, align 4
  switch i32 %685, label %725 [
    i32 0, label %686
    i32 13, label %687
    i32 14, label %724
  ]

686:                                              ; preds = %684
  br label %687

687:                                              ; preds = %686, %684
  %688 = load ptr, ptr %3, align 8
  %689 = getelementptr inbounds nuw %struct.SN_env, ptr %688, i32 0, i32 1
  %690 = load i32, ptr %689, align 8
  %691 = load ptr, ptr %3, align 8
  %692 = getelementptr inbounds nuw %struct.SN_env, ptr %691, i32 0, i32 4
  store i32 %690, ptr %692, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %693 = load ptr, ptr %3, align 8
  %694 = call i32 @r_R1(ptr noundef %693)
  store i32 %694, ptr %29, align 4
  %695 = load i32, ptr %29, align 4
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %697, label %705

697:                                              ; preds = %687
  %698 = load ptr, ptr %3, align 8
  %699 = getelementptr inbounds nuw %struct.SN_env, ptr %698, i32 0, i32 2
  %700 = load i32, ptr %699, align 4
  %701 = load i32, ptr %27, align 4
  %702 = sub i32 %700, %701
  %703 = load ptr, ptr %3, align 8
  %704 = getelementptr inbounds nuw %struct.SN_env, ptr %703, i32 0, i32 1
  store i32 %702, ptr %704, align 8
  store i32 14, ptr %7, align 4
  br label %711

705:                                              ; preds = %687
  %706 = load i32, ptr %29, align 4
  %707 = icmp slt i32 %706, 0
  br i1 %707, label %708, label %710

708:                                              ; preds = %705
  %709 = load i32, ptr %29, align 4
  store i32 %709, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %711

710:                                              ; preds = %705
  store i32 0, ptr %7, align 4
  br label %711

711:                                              ; preds = %697, %710, %708
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  %712 = load i32, ptr %7, align 4
  switch i32 %712, label %725 [
    i32 0, label %713
    i32 14, label %724
  ]

713:                                              ; preds = %711
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %714 = load ptr, ptr %3, align 8
  %715 = call i32 @slice_del(ptr noundef %714)
  store i32 %715, ptr %30, align 4
  %716 = load i32, ptr %30, align 4
  %717 = icmp slt i32 %716, 0
  br i1 %717, label %718, label %720

718:                                              ; preds = %713
  %719 = load i32, ptr %30, align 4
  store i32 %719, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %721

720:                                              ; preds = %713
  store i32 0, ptr %7, align 4
  br label %721

721:                                              ; preds = %720, %718
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  %722 = load i32, ptr %7, align 4
  switch i32 %722, label %725 [
    i32 0, label %723
  ]

723:                                              ; preds = %721
  br label %724

724:                                              ; preds = %723, %711, %684
  store i32 0, ptr %7, align 4
  br label %725

725:                                              ; preds = %724, %721, %711, %684
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  %726 = load i32, ptr %7, align 4
  switch i32 %726, label %855 [
    i32 0, label %727
  ]

727:                                              ; preds = %725
  br label %846

728:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %729 = load ptr, ptr %3, align 8
  %730 = call i32 @slice_del(ptr noundef %729)
  store i32 %730, ptr %31, align 4
  %731 = load i32, ptr %31, align 4
  %732 = icmp slt i32 %731, 0
  br i1 %732, label %733, label %735

733:                                              ; preds = %728
  %734 = load i32, ptr %31, align 4
  store i32 %734, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %736

735:                                              ; preds = %728
  store i32 0, ptr %7, align 4
  br label %736

736:                                              ; preds = %735, %733
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  %737 = load i32, ptr %7, align 4
  switch i32 %737, label %855 [
    i32 0, label %738
  ]

738:                                              ; preds = %736
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %739 = load ptr, ptr %3, align 8
  %740 = getelementptr inbounds nuw %struct.SN_env, ptr %739, i32 0, i32 2
  %741 = load i32, ptr %740, align 4
  %742 = load ptr, ptr %3, align 8
  %743 = getelementptr inbounds nuw %struct.SN_env, ptr %742, i32 0, i32 1
  %744 = load i32, ptr %743, align 8
  %745 = sub i32 %741, %744
  store i32 %745, ptr %32, align 4
  %746 = load ptr, ptr %3, align 8
  %747 = getelementptr inbounds nuw %struct.SN_env, ptr %746, i32 0, i32 1
  %748 = load i32, ptr %747, align 8
  %749 = load ptr, ptr %3, align 8
  %750 = getelementptr inbounds nuw %struct.SN_env, ptr %749, i32 0, i32 5
  store i32 %748, ptr %750, align 8
  %751 = load ptr, ptr %3, align 8
  %752 = getelementptr inbounds nuw %struct.SN_env, ptr %751, i32 0, i32 1
  %753 = load i32, ptr %752, align 8
  %754 = sub i32 %753, 1
  %755 = load ptr, ptr %3, align 8
  %756 = getelementptr inbounds nuw %struct.SN_env, ptr %755, i32 0, i32 3
  %757 = load i32, ptr %756, align 8
  %758 = icmp sle i32 %754, %757
  br i1 %758, label %785, label %759

759:                                              ; preds = %738
  %760 = load ptr, ptr %3, align 8
  %761 = getelementptr inbounds nuw %struct.SN_env, ptr %760, i32 0, i32 0
  %762 = load ptr, ptr %761, align 8
  %763 = load ptr, ptr %3, align 8
  %764 = getelementptr inbounds nuw %struct.SN_env, ptr %763, i32 0, i32 1
  %765 = load i32, ptr %764, align 8
  %766 = sub i32 %765, 1
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds i8, ptr %762, i64 %767
  %769 = load i8, ptr %768, align 1
  %770 = zext i8 %769 to i32
  %771 = icmp ne i32 %770, 103
  br i1 %771, label %772, label %793

772:                                              ; preds = %759
  %773 = load ptr, ptr %3, align 8
  %774 = getelementptr inbounds nuw %struct.SN_env, ptr %773, i32 0, i32 0
  %775 = load ptr, ptr %774, align 8
  %776 = load ptr, ptr %3, align 8
  %777 = getelementptr inbounds nuw %struct.SN_env, ptr %776, i32 0, i32 1
  %778 = load i32, ptr %777, align 8
  %779 = sub i32 %778, 1
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds i8, ptr %775, i64 %780
  %782 = load i8, ptr %781, align 1
  %783 = zext i8 %782 to i32
  %784 = icmp ne i32 %783, 104
  br i1 %784, label %785, label %793

785:                                              ; preds = %772, %738
  %786 = load ptr, ptr %3, align 8
  %787 = getelementptr inbounds nuw %struct.SN_env, ptr %786, i32 0, i32 2
  %788 = load i32, ptr %787, align 4
  %789 = load i32, ptr %32, align 4
  %790 = sub i32 %788, %789
  %791 = load ptr, ptr %3, align 8
  %792 = getelementptr inbounds nuw %struct.SN_env, ptr %791, i32 0, i32 1
  store i32 %790, ptr %792, align 8
  br label %842

793:                                              ; preds = %772, %759
  %794 = load ptr, ptr %3, align 8
  %795 = call i32 @find_among_b(ptr noundef %794, ptr noundef @a_3, i32 noundef 2)
  %796 = icmp ne i32 %795, 0
  br i1 %796, label %805, label %797

797:                                              ; preds = %793
  %798 = load ptr, ptr %3, align 8
  %799 = getelementptr inbounds nuw %struct.SN_env, ptr %798, i32 0, i32 2
  %800 = load i32, ptr %799, align 4
  %801 = load i32, ptr %32, align 4
  %802 = sub i32 %800, %801
  %803 = load ptr, ptr %3, align 8
  %804 = getelementptr inbounds nuw %struct.SN_env, ptr %803, i32 0, i32 1
  store i32 %802, ptr %804, align 8
  br label %842

805:                                              ; preds = %793
  %806 = load ptr, ptr %3, align 8
  %807 = getelementptr inbounds nuw %struct.SN_env, ptr %806, i32 0, i32 1
  %808 = load i32, ptr %807, align 8
  %809 = load ptr, ptr %3, align 8
  %810 = getelementptr inbounds nuw %struct.SN_env, ptr %809, i32 0, i32 4
  store i32 %808, ptr %810, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %811 = load ptr, ptr %3, align 8
  %812 = call i32 @r_R2(ptr noundef %811)
  store i32 %812, ptr %33, align 4
  %813 = load i32, ptr %33, align 4
  %814 = icmp eq i32 %813, 0
  br i1 %814, label %815, label %823

815:                                              ; preds = %805
  %816 = load ptr, ptr %3, align 8
  %817 = getelementptr inbounds nuw %struct.SN_env, ptr %816, i32 0, i32 2
  %818 = load i32, ptr %817, align 4
  %819 = load i32, ptr %32, align 4
  %820 = sub i32 %818, %819
  %821 = load ptr, ptr %3, align 8
  %822 = getelementptr inbounds nuw %struct.SN_env, ptr %821, i32 0, i32 1
  store i32 %820, ptr %822, align 8
  store i32 15, ptr %7, align 4
  br label %829

823:                                              ; preds = %805
  %824 = load i32, ptr %33, align 4
  %825 = icmp slt i32 %824, 0
  br i1 %825, label %826, label %828

826:                                              ; preds = %823
  %827 = load i32, ptr %33, align 4
  store i32 %827, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %829

828:                                              ; preds = %823
  store i32 0, ptr %7, align 4
  br label %829

829:                                              ; preds = %815, %828, %826
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  %830 = load i32, ptr %7, align 4
  switch i32 %830, label %843 [
    i32 0, label %831
    i32 15, label %842
  ]

831:                                              ; preds = %829
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %832 = load ptr, ptr %3, align 8
  %833 = call i32 @slice_del(ptr noundef %832)
  store i32 %833, ptr %34, align 4
  %834 = load i32, ptr %34, align 4
  %835 = icmp slt i32 %834, 0
  br i1 %835, label %836, label %838

836:                                              ; preds = %831
  %837 = load i32, ptr %34, align 4
  store i32 %837, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %839

838:                                              ; preds = %831
  store i32 0, ptr %7, align 4
  br label %839

839:                                              ; preds = %838, %836
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  %840 = load i32, ptr %7, align 4
  switch i32 %840, label %843 [
    i32 0, label %841
  ]

841:                                              ; preds = %839
  br label %842

842:                                              ; preds = %841, %829, %797, %785
  store i32 0, ptr %7, align 4
  br label %843

843:                                              ; preds = %842, %839, %829
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  %844 = load i32, ptr %7, align 4
  switch i32 %844, label %855 [
    i32 0, label %845
  ]

845:                                              ; preds = %843
  br label %846

846:                                              ; preds = %446, %845, %727, %628, %573
  br label %847

847:                                              ; preds = %846, %616, %444, %426, %420
  %848 = load ptr, ptr %3, align 8
  %849 = getelementptr inbounds nuw %struct.SN_env, ptr %848, i32 0, i32 2
  %850 = load i32, ptr %849, align 4
  %851 = load i32, ptr %17, align 4
  %852 = sub i32 %850, %851
  %853 = load ptr, ptr %3, align 8
  %854 = getelementptr inbounds nuw %struct.SN_env, ptr %853, i32 0, i32 1
  store i32 %852, ptr %854, align 8
  store i32 0, ptr %7, align 4
  br label %855

855:                                              ; preds = %847, %843, %736, %725, %637, %626, %616, %571, %456, %444
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %856 = load i32, ptr %7, align 4
  switch i32 %856, label %858 [
    i32 0, label %857
  ]

857:                                              ; preds = %855
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %858

858:                                              ; preds = %857, %855, %367, %235
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %859 = load i32, ptr %2, align 4
  ret i32 %859
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
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  br label %11

11:                                               ; preds = %96, %1
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SN_env, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %5, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SN_env, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SN_env, ptr %19, i32 0, i32 4
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @find_among(ptr noundef %21, ptr noundef @a_0, i32 noundef 6)
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %12
  br label %92

26:                                               ; preds = %12
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.SN_env, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.SN_env, ptr %30, i32 0, i32 5
  store i32 %29, ptr %31, align 8
  %32 = load i32, ptr %4, align 4
  switch i32 %32, label %91 [
    i32 1, label %33
    i32 2, label %44
    i32 3, label %55
    i32 4, label %66
    i32 5, label %77
  ]

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @slice_from_s(ptr noundef %34, i32 noundef 1, ptr noundef @s_3)
  store i32 %35, ptr %6, align 4
  %36 = load i32, ptr %6, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load i32, ptr %6, align 4
  store i32 %39, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %41

40:                                               ; preds = %33
  store i32 0, ptr %7, align 4
  br label %41

41:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %42 = load i32, ptr %7, align 4
  switch i32 %42, label %96 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  br label %91

44:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 @slice_from_s(ptr noundef %45, i32 noundef 1, ptr noundef @s_4)
  store i32 %46, ptr %8, align 4
  %47 = load i32, ptr %8, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load i32, ptr %8, align 4
  store i32 %50, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %52

51:                                               ; preds = %44
  store i32 0, ptr %7, align 4
  br label %52

52:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %53 = load i32, ptr %7, align 4
  switch i32 %53, label %96 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %91

55:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %56 = load ptr, ptr %3, align 8
  %57 = call i32 @slice_from_s(ptr noundef %56, i32 noundef 1, ptr noundef @s_5)
  store i32 %57, ptr %9, align 4
  %58 = load i32, ptr %9, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load i32, ptr %9, align 4
  store i32 %61, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %63

62:                                               ; preds = %55
  store i32 0, ptr %7, align 4
  br label %63

63:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %64 = load i32, ptr %7, align 4
  switch i32 %64, label %96 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %91

66:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %67 = load ptr, ptr %3, align 8
  %68 = call i32 @slice_from_s(ptr noundef %67, i32 noundef 1, ptr noundef @s_6)
  store i32 %68, ptr %10, align 4
  %69 = load i32, ptr %10, align 4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = load i32, ptr %10, align 4
  store i32 %72, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %74

73:                                               ; preds = %66
  store i32 0, ptr %7, align 4
  br label %74

74:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %75 = load i32, ptr %7, align 4
  switch i32 %75, label %96 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  br label %91

77:                                               ; preds = %26
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.SN_env, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.SN_env, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = icmp sge i32 %80, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  br label %92

86:                                               ; preds = %77
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.SN_env, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 8
  br label %91

91:                                               ; preds = %26, %86, %76, %65, %54, %43
  store i32 2, ptr %7, align 4
  br label %96

92:                                               ; preds = %85, %25
  %93 = load i32, ptr %5, align 4
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.SN_env, ptr %94, i32 0, i32 1
  store i32 %93, ptr %95, align 8
  store i32 3, ptr %7, align 4
  br label %96

96:                                               ; preds = %92, %91, %74, %63, %52, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %97 = load i32, ptr %7, align 4
  switch i32 %97, label %99 [
    i32 2, label %11
    i32 3, label %98
  ]

98:                                               ; preds = %96
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %99

99:                                               ; preds = %98, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %100 = load i32, ptr %2, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define hidden ptr @german_ISO_8859_1_create_env() #0 {
  %1 = call ptr @SN_create_env(i32 noundef 0, i32 noundef 3)
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @german_ISO_8859_1_close_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @SN_close_env(ptr noundef %3, i32 noundef 0)
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) #2

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

declare i32 @in_grouping_b(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

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
