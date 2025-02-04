target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.blake2sp_state__ = type { [8 x [1 x %struct.blake2s_state__]], [1 x %struct.blake2s_state__], [512 x i8], i64, i64 }
%struct.blake2s_state__ = type { [8 x i32], [2 x i32], [2 x i32], [64 x i8], i64, i64, i8 }
%struct.blake2s_param__ = type { i8, i8, i8, i8, i32, i32, i16, i8, i8, [8 x i8], [8 x i8] }

@secure_zero_memory.memset_v = internal constant ptr @memset, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @blake2sp_init(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8
  %11 = icmp ugt i64 %10, 32
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 -1, ptr %3, align 4
  br label %59

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.blake2sp_state__, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [512 x i8], ptr %15, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 512, i1 false)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.blake2sp_state__, ptr %17, i32 0, i32 3
  store i64 0, ptr %18, align 8
  %19 = load i64, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.blake2sp_state__, ptr %20, i32 0, i32 4
  store i64 %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.blake2sp_state__, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [1 x %struct.blake2s_state__], ptr %23, i64 0, i64 0
  %25 = load i64, ptr %5, align 8
  %26 = call i32 @blake2sp_init_root(ptr noundef %24, i64 noundef %25, i64 noundef 0)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %13
  store i32 -1, ptr %3, align 4
  br label %59

29:                                               ; preds = %13
  store i64 0, ptr %6, align 8
  br label %30

30:                                               ; preds = %46, %29
  %31 = load i64, ptr %6, align 8
  %32 = icmp ult i64 %31, 8
  br i1 %32, label %33, label %49

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.blake2sp_state__, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %6, align 8
  %37 = getelementptr inbounds [8 x [1 x %struct.blake2s_state__]], ptr %35, i64 0, i64 %36
  %38 = getelementptr inbounds [1 x %struct.blake2s_state__], ptr %37, i64 0, i64 0
  %39 = load i64, ptr %5, align 8
  %40 = load i64, ptr %6, align 8
  %41 = trunc i64 %40 to i32
  %42 = call i32 @blake2sp_init_leaf(ptr noundef %38, i64 noundef %39, i64 noundef 0, i32 noundef %41)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %33
  store i32 -1, ptr %3, align 4
  br label %59

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %6, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %6, align 8
  br label %30, !llvm.loop !5

49:                                               ; preds = %30
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.blake2sp_state__, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [1 x %struct.blake2s_state__], ptr %51, i64 0, i64 0
  %53 = getelementptr inbounds %struct.blake2s_state__, ptr %52, i32 0, i32 6
  store i8 1, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.blake2sp_state__, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [8 x [1 x %struct.blake2s_state__]], ptr %55, i64 0, i64 7
  %57 = getelementptr inbounds [1 x %struct.blake2s_state__], ptr %56, i64 0, i64 0
  %58 = getelementptr inbounds %struct.blake2s_state__, ptr %57, i32 0, i32 6
  store i8 1, ptr %58, align 8
  store i32 0, ptr %3, align 4
  br label %59

59:                                               ; preds = %49, %44, %28, %12
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @blake2sp_init_root(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [1 x %struct.blake2s_param__], align 16
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = trunc i64 %8 to i8
  %10 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %7, i64 0, i64 0
  %11 = getelementptr inbounds %struct.blake2s_param__, ptr %10, i32 0, i32 0
  store i8 %9, ptr %11, align 16
  %12 = load i64, ptr %6, align 8
  %13 = trunc i64 %12 to i8
  %14 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %7, i64 0, i64 0
  %15 = getelementptr inbounds %struct.blake2s_param__, ptr %14, i32 0, i32 1
  store i8 %13, ptr %15, align 1
  %16 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %7, i64 0, i64 0
  %17 = getelementptr inbounds %struct.blake2s_param__, ptr %16, i32 0, i32 2
  store i8 8, ptr %17, align 2
  %18 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %7, i64 0, i64 0
  %19 = getelementptr inbounds %struct.blake2s_param__, ptr %18, i32 0, i32 3
  store i8 2, ptr %19, align 1
  %20 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %7, i64 0, i64 0
  %21 = getelementptr inbounds %struct.blake2s_param__, ptr %20, i32 0, i32 4
  call void @store32(ptr noundef %21, i32 noundef 0)
  %22 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %7, i64 0, i64 0
  %23 = getelementptr inbounds %struct.blake2s_param__, ptr %22, i32 0, i32 5
  call void @store32(ptr noundef %23, i32 noundef 0)
  %24 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %7, i64 0, i64 0
  %25 = getelementptr inbounds %struct.blake2s_param__, ptr %24, i32 0, i32 6
  call void @store16(ptr noundef %25, i16 noundef zeroext 0)
  %26 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %7, i64 0, i64 0
  %27 = getelementptr inbounds %struct.blake2s_param__, ptr %26, i32 0, i32 7
  store i8 1, ptr %27, align 2
  %28 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %7, i64 0, i64 0
  %29 = getelementptr inbounds %struct.blake2s_param__, ptr %28, i32 0, i32 8
  store i8 32, ptr %29, align 1
  %30 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %7, i64 0, i64 0
  %31 = getelementptr inbounds %struct.blake2s_param__, ptr %30, i32 0, i32 9
  %32 = getelementptr inbounds [8 x i8], ptr %31, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %32, i8 0, i64 8, i1 false)
  %33 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %7, i64 0, i64 0
  %34 = getelementptr inbounds %struct.blake2s_param__, ptr %33, i32 0, i32 10
  %35 = getelementptr inbounds [8 x i8], ptr %34, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 8, i1 false)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %7, i64 0, i64 0
  %38 = call i32 @blake2s_init_param(ptr noundef %36, ptr noundef %37)
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @blake2sp_init_leaf(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca [1 x %struct.blake2s_param__], align 16
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i64, ptr %6, align 8
  %11 = trunc i64 %10 to i8
  %12 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %9, i64 0, i64 0
  %13 = getelementptr inbounds %struct.blake2s_param__, ptr %12, i32 0, i32 0
  store i8 %11, ptr %13, align 16
  %14 = load i64, ptr %7, align 8
  %15 = trunc i64 %14 to i8
  %16 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %9, i64 0, i64 0
  %17 = getelementptr inbounds %struct.blake2s_param__, ptr %16, i32 0, i32 1
  store i8 %15, ptr %17, align 1
  %18 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %9, i64 0, i64 0
  %19 = getelementptr inbounds %struct.blake2s_param__, ptr %18, i32 0, i32 2
  store i8 8, ptr %19, align 2
  %20 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %9, i64 0, i64 0
  %21 = getelementptr inbounds %struct.blake2s_param__, ptr %20, i32 0, i32 3
  store i8 2, ptr %21, align 1
  %22 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %9, i64 0, i64 0
  %23 = getelementptr inbounds %struct.blake2s_param__, ptr %22, i32 0, i32 4
  call void @store32(ptr noundef %23, i32 noundef 0)
  %24 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %9, i64 0, i64 0
  %25 = getelementptr inbounds %struct.blake2s_param__, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %8, align 4
  call void @store32(ptr noundef %25, i32 noundef %26)
  %27 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %9, i64 0, i64 0
  %28 = getelementptr inbounds %struct.blake2s_param__, ptr %27, i32 0, i32 6
  call void @store16(ptr noundef %28, i16 noundef zeroext 0)
  %29 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %9, i64 0, i64 0
  %30 = getelementptr inbounds %struct.blake2s_param__, ptr %29, i32 0, i32 7
  store i8 0, ptr %30, align 2
  %31 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %9, i64 0, i64 0
  %32 = getelementptr inbounds %struct.blake2s_param__, ptr %31, i32 0, i32 8
  store i8 32, ptr %32, align 1
  %33 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %9, i64 0, i64 0
  %34 = getelementptr inbounds %struct.blake2s_param__, ptr %33, i32 0, i32 9
  %35 = getelementptr inbounds [8 x i8], ptr %34, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %35, i8 0, i64 8, i1 false)
  %36 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %9, i64 0, i64 0
  %37 = getelementptr inbounds %struct.blake2s_param__, ptr %36, i32 0, i32 10
  %38 = getelementptr inbounds [8 x i8], ptr %37, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 8, i1 false)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %9, i64 0, i64 0
  %41 = call i32 @blake2sp_init_leaf_param(ptr noundef %39, ptr noundef %40)
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define dso_local i32 @blake2sp_init_key(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [64 x i8], align 16
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %12 = load i64, ptr %7, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load i64, ptr %7, align 8
  %16 = icmp ugt i64 %15, 32
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %4
  store i32 -1, ptr %5, align 4
  br label %96

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load i64, ptr %9, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i64, ptr %9, align 8
  %26 = icmp ugt i64 %25, 32
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %21, %18
  store i32 -1, ptr %5, align 4
  br label %96

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.blake2sp_state__, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds [512 x i8], ptr %30, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 512, i1 false)
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.blake2sp_state__, ptr %32, i32 0, i32 3
  store i64 0, ptr %33, align 8
  %34 = load i64, ptr %7, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.blake2sp_state__, ptr %35, i32 0, i32 4
  store i64 %34, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.blake2sp_state__, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [1 x %struct.blake2s_state__], ptr %38, i64 0, i64 0
  %40 = load i64, ptr %7, align 8
  %41 = load i64, ptr %9, align 8
  %42 = call i32 @blake2sp_init_root(ptr noundef %39, i64 noundef %40, i64 noundef %41)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %28
  store i32 -1, ptr %5, align 4
  br label %96

45:                                               ; preds = %28
  store i64 0, ptr %10, align 8
  br label %46

46:                                               ; preds = %63, %45
  %47 = load i64, ptr %10, align 8
  %48 = icmp ult i64 %47, 8
  br i1 %48, label %49, label %66

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.blake2sp_state__, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %10, align 8
  %53 = getelementptr inbounds [8 x [1 x %struct.blake2s_state__]], ptr %51, i64 0, i64 %52
  %54 = getelementptr inbounds [1 x %struct.blake2s_state__], ptr %53, i64 0, i64 0
  %55 = load i64, ptr %7, align 8
  %56 = load i64, ptr %9, align 8
  %57 = load i64, ptr %10, align 8
  %58 = trunc i64 %57 to i32
  %59 = call i32 @blake2sp_init_leaf(ptr noundef %54, i64 noundef %55, i64 noundef %56, i32 noundef %58)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %49
  store i32 -1, ptr %5, align 4
  br label %96

62:                                               ; preds = %49
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %10, align 8
  %65 = add i64 %64, 1
  store i64 %65, ptr %10, align 8
  br label %46, !llvm.loop !7

66:                                               ; preds = %46
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.blake2sp_state__, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds [1 x %struct.blake2s_state__], ptr %68, i64 0, i64 0
  %70 = getelementptr inbounds %struct.blake2s_state__, ptr %69, i32 0, i32 6
  store i8 1, ptr %70, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.blake2sp_state__, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds [8 x [1 x %struct.blake2s_state__]], ptr %72, i64 0, i64 7
  %74 = getelementptr inbounds [1 x %struct.blake2s_state__], ptr %73, i64 0, i64 0
  %75 = getelementptr inbounds %struct.blake2s_state__, ptr %74, i32 0, i32 6
  store i8 1, ptr %75, align 8
  %76 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %76, i8 0, i64 64, i1 false)
  %77 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %78 = load ptr, ptr %8, align 8
  %79 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %77, ptr align 1 %78, i64 %79, i1 false)
  store i64 0, ptr %10, align 8
  br label %80

80:                                               ; preds = %91, %66
  %81 = load i64, ptr %10, align 8
  %82 = icmp ult i64 %81, 8
  br i1 %82, label %83, label %94

83:                                               ; preds = %80
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.blake2sp_state__, ptr %84, i32 0, i32 0
  %86 = load i64, ptr %10, align 8
  %87 = getelementptr inbounds [8 x [1 x %struct.blake2s_state__]], ptr %85, i64 0, i64 %86
  %88 = getelementptr inbounds [1 x %struct.blake2s_state__], ptr %87, i64 0, i64 0
  %89 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %90 = call i32 @blake2s_update(ptr noundef %88, ptr noundef %89, i64 noundef 64)
  br label %91

91:                                               ; preds = %83
  %92 = load i64, ptr %10, align 8
  %93 = add i64 %92, 1
  store i64 %93, ptr %10, align 8
  br label %80, !llvm.loop !8

94:                                               ; preds = %80
  %95 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  call void @secure_zero_memory(ptr noundef %95, i64 noundef 64)
  store i32 0, ptr %5, align 4
  br label %96

96:                                               ; preds = %94, %61, %44, %27, %17
  %97 = load i32, ptr %5, align 4
  ret i32 %97
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @blake2s_update(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @secure_zero_memory(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load volatile ptr, ptr @secure_zero_memory.memset_v, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call ptr %5(ptr noundef %6, i32 noundef 0, i64 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @blake2sp_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.blake2sp_state__, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %8, align 8
  %18 = sub i64 512, %17
  store i64 %18, ptr %9, align 8
  %19 = load i64, ptr %8, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %59

21:                                               ; preds = %3
  %22 = load i64, ptr %6, align 8
  %23 = load i64, ptr %9, align 8
  %24 = icmp uge i64 %22, %23
  br i1 %24, label %25, label %59

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.blake2sp_state__, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds [512 x i8], ptr %27, i64 0, i64 0
  %29 = load i64, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = load ptr, ptr %7, align 8
  %32 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %32, i1 false)
  store i64 0, ptr %10, align 8
  br label %33

33:                                               ; preds = %49, %25
  %34 = load i64, ptr %10, align 8
  %35 = icmp ult i64 %34, 8
  br i1 %35, label %36, label %52

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.blake2sp_state__, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %10, align 8
  %40 = getelementptr inbounds [8 x [1 x %struct.blake2s_state__]], ptr %38, i64 0, i64 %39
  %41 = getelementptr inbounds [1 x %struct.blake2s_state__], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.blake2sp_state__, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds [512 x i8], ptr %43, i64 0, i64 0
  %45 = load i64, ptr %10, align 8
  %46 = mul i64 %45, 64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = call i32 @blake2s_update(ptr noundef %41, ptr noundef %47, i64 noundef 64)
  br label %49

49:                                               ; preds = %36
  %50 = load i64, ptr %10, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %10, align 8
  br label %33, !llvm.loop !9

52:                                               ; preds = %33
  %53 = load i64, ptr %9, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store ptr %55, ptr %7, align 8
  %56 = load i64, ptr %9, align 8
  %57 = load i64, ptr %6, align 8
  %58 = sub i64 %57, %56
  store i64 %58, ptr %6, align 8
  store i64 0, ptr %8, align 8
  br label %59

59:                                               ; preds = %52, %21, %3
  store i64 0, ptr %10, align 8
  br label %60

60:                                               ; preds = %86, %59
  %61 = load i64, ptr %10, align 8
  %62 = icmp ult i64 %61, 8
  br i1 %62, label %63, label %89

63:                                               ; preds = %60
  %64 = load i64, ptr %6, align 8
  store i64 %64, ptr %11, align 8
  %65 = load ptr, ptr %7, align 8
  store ptr %65, ptr %12, align 8
  %66 = load i64, ptr %10, align 8
  %67 = mul i64 %66, 64
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 %67
  store ptr %69, ptr %12, align 8
  br label %70

70:                                               ; preds = %73, %63
  %71 = load i64, ptr %11, align 8
  %72 = icmp uge i64 %71, 512
  br i1 %72, label %73, label %85

73:                                               ; preds = %70
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.blake2sp_state__, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %10, align 8
  %77 = getelementptr inbounds [8 x [1 x %struct.blake2s_state__]], ptr %75, i64 0, i64 %76
  %78 = getelementptr inbounds [1 x %struct.blake2s_state__], ptr %77, i64 0, i64 0
  %79 = load ptr, ptr %12, align 8
  %80 = call i32 @blake2s_update(ptr noundef %78, ptr noundef %79, i64 noundef 64)
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 512
  store ptr %82, ptr %12, align 8
  %83 = load i64, ptr %11, align 8
  %84 = sub i64 %83, 512
  store i64 %84, ptr %11, align 8
  br label %70, !llvm.loop !10

85:                                               ; preds = %70
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr %10, align 8
  %88 = add i64 %87, 1
  store i64 %88, ptr %10, align 8
  br label %60, !llvm.loop !11

89:                                               ; preds = %60
  %90 = load i64, ptr %6, align 8
  %91 = load i64, ptr %6, align 8
  %92 = urem i64 %91, 512
  %93 = sub i64 %90, %92
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 %93
  store ptr %95, ptr %7, align 8
  %96 = load i64, ptr %6, align 8
  %97 = urem i64 %96, 512
  store i64 %97, ptr %6, align 8
  %98 = load i64, ptr %6, align 8
  %99 = icmp ugt i64 %98, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %89
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.blake2sp_state__, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds [512 x i8], ptr %102, i64 0, i64 0
  %104 = load i64, ptr %8, align 8
  %105 = getelementptr inbounds i8, ptr %103, i64 %104
  %106 = load ptr, ptr %7, align 8
  %107 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %106, i64 %107, i1 false)
  br label %108

108:                                              ; preds = %100, %89
  %109 = load i64, ptr %8, align 8
  %110 = load i64, ptr %6, align 8
  %111 = add i64 %109, %110
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.blake2sp_state__, ptr %112, i32 0, i32 3
  store i64 %111, ptr %113, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @blake2sp_final(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [8 x [32 x i8]], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.blake2sp_state__, ptr %15, i32 0, i32 4
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13, %3
  store i32 -1, ptr %4, align 4
  br label %92

20:                                               ; preds = %13
  store i64 0, ptr %9, align 8
  br label %21

21:                                               ; preds = %65, %20
  %22 = load i64, ptr %9, align 8
  %23 = icmp ult i64 %22, 8
  br i1 %23, label %24, label %68

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.blake2sp_state__, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr %9, align 8
  %29 = mul i64 %28, 64
  %30 = icmp ugt i64 %27, %29
  br i1 %30, label %31, label %55

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.blake2sp_state__, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = load i64, ptr %9, align 8
  %36 = mul i64 %35, 64
  %37 = sub i64 %34, %36
  store i64 %37, ptr %10, align 8
  %38 = load i64, ptr %10, align 8
  %39 = icmp ugt i64 %38, 64
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i64 64, ptr %10, align 8
  br label %41

41:                                               ; preds = %40, %31
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.blake2sp_state__, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %9, align 8
  %45 = getelementptr inbounds [8 x [1 x %struct.blake2s_state__]], ptr %43, i64 0, i64 %44
  %46 = getelementptr inbounds [1 x %struct.blake2s_state__], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.blake2sp_state__, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds [512 x i8], ptr %48, i64 0, i64 0
  %50 = load i64, ptr %9, align 8
  %51 = mul i64 %50, 64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i64, ptr %10, align 8
  %54 = call i32 @blake2s_update(ptr noundef %46, ptr noundef %52, i64 noundef %53)
  br label %55

55:                                               ; preds = %41, %24
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.blake2sp_state__, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %9, align 8
  %59 = getelementptr inbounds [8 x [1 x %struct.blake2s_state__]], ptr %57, i64 0, i64 %58
  %60 = getelementptr inbounds [1 x %struct.blake2s_state__], ptr %59, i64 0, i64 0
  %61 = load i64, ptr %9, align 8
  %62 = getelementptr inbounds [8 x [32 x i8]], ptr %8, i64 0, i64 %61
  %63 = getelementptr inbounds [32 x i8], ptr %62, i64 0, i64 0
  %64 = call i32 @blake2s_final(ptr noundef %60, ptr noundef %63, i64 noundef 32)
  br label %65

65:                                               ; preds = %55
  %66 = load i64, ptr %9, align 8
  %67 = add i64 %66, 1
  store i64 %67, ptr %9, align 8
  br label %21, !llvm.loop !12

68:                                               ; preds = %21
  store i64 0, ptr %9, align 8
  br label %69

69:                                               ; preds = %80, %68
  %70 = load i64, ptr %9, align 8
  %71 = icmp ult i64 %70, 8
  br i1 %71, label %72, label %83

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.blake2sp_state__, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds [1 x %struct.blake2s_state__], ptr %74, i64 0, i64 0
  %76 = load i64, ptr %9, align 8
  %77 = getelementptr inbounds [8 x [32 x i8]], ptr %8, i64 0, i64 %76
  %78 = getelementptr inbounds [32 x i8], ptr %77, i64 0, i64 0
  %79 = call i32 @blake2s_update(ptr noundef %75, ptr noundef %78, i64 noundef 32)
  br label %80

80:                                               ; preds = %72
  %81 = load i64, ptr %9, align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr %9, align 8
  br label %69, !llvm.loop !13

83:                                               ; preds = %69
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.blake2sp_state__, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds [1 x %struct.blake2s_state__], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.blake2sp_state__, ptr %88, i32 0, i32 4
  %90 = load i64, ptr %89, align 8
  %91 = call i32 @blake2s_final(ptr noundef %86, ptr noundef %87, i64 noundef %90)
  store i32 %91, ptr %4, align 4
  br label %92

92:                                               ; preds = %83, %19
  %93 = load i32, ptr %4, align 4
  ret i32 %93
}

declare i32 @blake2s_final(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @blake2sp(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca [8 x [32 x i8]], align 16
  %15 = alloca [8 x [1 x %struct.blake2s_state__]], align 16
  %16 = alloca [1 x %struct.blake2s_state__], align 16
  %17 = alloca i64, align 8
  %18 = alloca [64 x i8], align 16
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %6
  %26 = load i64, ptr %11, align 8
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 -1, ptr %7, align 4
  br label %180

29:                                               ; preds = %25, %6
  %30 = load ptr, ptr %8, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 -1, ptr %7, align 4
  br label %180

33:                                               ; preds = %29
  %34 = load ptr, ptr %12, align 8
  %35 = icmp eq ptr null, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr %13, align 8
  %38 = icmp ugt i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 -1, ptr %7, align 4
  br label %180

40:                                               ; preds = %36, %33
  %41 = load i64, ptr %9, align 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %9, align 8
  %45 = icmp ugt i64 %44, 32
  br i1 %45, label %46, label %47

46:                                               ; preds = %43, %40
  store i32 -1, ptr %7, align 4
  br label %180

47:                                               ; preds = %43
  %48 = load i64, ptr %13, align 8
  %49 = icmp ugt i64 %48, 32
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 -1, ptr %7, align 4
  br label %180

51:                                               ; preds = %47
  store i64 0, ptr %17, align 8
  br label %52

52:                                               ; preds = %67, %51
  %53 = load i64, ptr %17, align 8
  %54 = icmp ult i64 %53, 8
  br i1 %54, label %55, label %70

55:                                               ; preds = %52
  %56 = load i64, ptr %17, align 8
  %57 = getelementptr inbounds [8 x [1 x %struct.blake2s_state__]], ptr %15, i64 0, i64 %56
  %58 = getelementptr inbounds [1 x %struct.blake2s_state__], ptr %57, i64 0, i64 0
  %59 = load i64, ptr %9, align 8
  %60 = load i64, ptr %13, align 8
  %61 = load i64, ptr %17, align 8
  %62 = trunc i64 %61 to i32
  %63 = call i32 @blake2sp_init_leaf(ptr noundef %58, i64 noundef %59, i64 noundef %60, i32 noundef %62)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %55
  store i32 -1, ptr %7, align 4
  br label %180

66:                                               ; preds = %55
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %17, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %17, align 8
  br label %52, !llvm.loop !14

70:                                               ; preds = %52
  %71 = getelementptr inbounds [8 x [1 x %struct.blake2s_state__]], ptr %15, i64 0, i64 7
  %72 = getelementptr inbounds [1 x %struct.blake2s_state__], ptr %71, i64 0, i64 0
  %73 = getelementptr inbounds %struct.blake2s_state__, ptr %72, i32 0, i32 6
  store i8 1, ptr %73, align 8
  %74 = load i64, ptr %13, align 8
  %75 = icmp ugt i64 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %70
  %77 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %77, i8 0, i64 64, i1 false)
  %78 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %79 = load ptr, ptr %12, align 8
  %80 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %78, ptr align 1 %79, i64 %80, i1 false)
  store i64 0, ptr %17, align 8
  br label %81

81:                                               ; preds = %90, %76
  %82 = load i64, ptr %17, align 8
  %83 = icmp ult i64 %82, 8
  br i1 %83, label %84, label %93

84:                                               ; preds = %81
  %85 = load i64, ptr %17, align 8
  %86 = getelementptr inbounds [8 x [1 x %struct.blake2s_state__]], ptr %15, i64 0, i64 %85
  %87 = getelementptr inbounds [1 x %struct.blake2s_state__], ptr %86, i64 0, i64 0
  %88 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %89 = call i32 @blake2s_update(ptr noundef %87, ptr noundef %88, i64 noundef 64)
  br label %90

90:                                               ; preds = %84
  %91 = load i64, ptr %17, align 8
  %92 = add i64 %91, 1
  store i64 %92, ptr %17, align 8
  br label %81, !llvm.loop !15

93:                                               ; preds = %81
  %94 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  call void @secure_zero_memory(ptr noundef %94, i64 noundef 64)
  br label %95

95:                                               ; preds = %93, %70
  store i64 0, ptr %17, align 8
  br label %96

96:                                               ; preds = %150, %95
  %97 = load i64, ptr %17, align 8
  %98 = icmp ult i64 %97, 8
  br i1 %98, label %99, label %153

99:                                               ; preds = %96
  %100 = load i64, ptr %11, align 8
  store i64 %100, ptr %19, align 8
  %101 = load ptr, ptr %10, align 8
  store ptr %101, ptr %20, align 8
  %102 = load i64, ptr %17, align 8
  %103 = mul i64 %102, 64
  %104 = load ptr, ptr %20, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 %103
  store ptr %105, ptr %20, align 8
  br label %106

106:                                              ; preds = %109, %99
  %107 = load i64, ptr %19, align 8
  %108 = icmp uge i64 %107, 512
  br i1 %108, label %109, label %119

109:                                              ; preds = %106
  %110 = load i64, ptr %17, align 8
  %111 = getelementptr inbounds [8 x [1 x %struct.blake2s_state__]], ptr %15, i64 0, i64 %110
  %112 = getelementptr inbounds [1 x %struct.blake2s_state__], ptr %111, i64 0, i64 0
  %113 = load ptr, ptr %20, align 8
  %114 = call i32 @blake2s_update(ptr noundef %112, ptr noundef %113, i64 noundef 64)
  %115 = load ptr, ptr %20, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 512
  store ptr %116, ptr %20, align 8
  %117 = load i64, ptr %19, align 8
  %118 = sub i64 %117, 512
  store i64 %118, ptr %19, align 8
  br label %106, !llvm.loop !16

119:                                              ; preds = %106
  %120 = load i64, ptr %19, align 8
  %121 = load i64, ptr %17, align 8
  %122 = mul i64 %121, 64
  %123 = icmp ugt i64 %120, %122
  br i1 %123, label %124, label %142

124:                                              ; preds = %119
  %125 = load i64, ptr %19, align 8
  %126 = load i64, ptr %17, align 8
  %127 = mul i64 %126, 64
  %128 = sub i64 %125, %127
  store i64 %128, ptr %21, align 8
  %129 = load i64, ptr %21, align 8
  %130 = icmp ule i64 %129, 64
  br i1 %130, label %131, label %133

131:                                              ; preds = %124
  %132 = load i64, ptr %21, align 8
  br label %134

133:                                              ; preds = %124
  br label %134

134:                                              ; preds = %133, %131
  %135 = phi i64 [ %132, %131 ], [ 64, %133 ]
  store i64 %135, ptr %22, align 8
  %136 = load i64, ptr %17, align 8
  %137 = getelementptr inbounds [8 x [1 x %struct.blake2s_state__]], ptr %15, i64 0, i64 %136
  %138 = getelementptr inbounds [1 x %struct.blake2s_state__], ptr %137, i64 0, i64 0
  %139 = load ptr, ptr %20, align 8
  %140 = load i64, ptr %22, align 8
  %141 = call i32 @blake2s_update(ptr noundef %138, ptr noundef %139, i64 noundef %140)
  br label %142

142:                                              ; preds = %134, %119
  %143 = load i64, ptr %17, align 8
  %144 = getelementptr inbounds [8 x [1 x %struct.blake2s_state__]], ptr %15, i64 0, i64 %143
  %145 = getelementptr inbounds [1 x %struct.blake2s_state__], ptr %144, i64 0, i64 0
  %146 = load i64, ptr %17, align 8
  %147 = getelementptr inbounds [8 x [32 x i8]], ptr %14, i64 0, i64 %146
  %148 = getelementptr inbounds [32 x i8], ptr %147, i64 0, i64 0
  %149 = call i32 @blake2s_final(ptr noundef %145, ptr noundef %148, i64 noundef 32)
  br label %150

150:                                              ; preds = %142
  %151 = load i64, ptr %17, align 8
  %152 = add i64 %151, 1
  store i64 %152, ptr %17, align 8
  br label %96, !llvm.loop !17

153:                                              ; preds = %96
  %154 = getelementptr inbounds [1 x %struct.blake2s_state__], ptr %16, i64 0, i64 0
  %155 = load i64, ptr %9, align 8
  %156 = load i64, ptr %13, align 8
  %157 = call i32 @blake2sp_init_root(ptr noundef %154, i64 noundef %155, i64 noundef %156)
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %153
  store i32 -1, ptr %7, align 4
  br label %180

160:                                              ; preds = %153
  %161 = getelementptr inbounds [1 x %struct.blake2s_state__], ptr %16, i64 0, i64 0
  %162 = getelementptr inbounds %struct.blake2s_state__, ptr %161, i32 0, i32 6
  store i8 1, ptr %162, align 16
  store i64 0, ptr %17, align 8
  br label %163

163:                                              ; preds = %172, %160
  %164 = load i64, ptr %17, align 8
  %165 = icmp ult i64 %164, 8
  br i1 %165, label %166, label %175

166:                                              ; preds = %163
  %167 = getelementptr inbounds [1 x %struct.blake2s_state__], ptr %16, i64 0, i64 0
  %168 = load i64, ptr %17, align 8
  %169 = getelementptr inbounds [8 x [32 x i8]], ptr %14, i64 0, i64 %168
  %170 = getelementptr inbounds [32 x i8], ptr %169, i64 0, i64 0
  %171 = call i32 @blake2s_update(ptr noundef %167, ptr noundef %170, i64 noundef 32)
  br label %172

172:                                              ; preds = %166
  %173 = load i64, ptr %17, align 8
  %174 = add i64 %173, 1
  store i64 %174, ptr %17, align 8
  br label %163, !llvm.loop !18

175:                                              ; preds = %163
  %176 = getelementptr inbounds [1 x %struct.blake2s_state__], ptr %16, i64 0, i64 0
  %177 = load ptr, ptr %8, align 8
  %178 = load i64, ptr %9, align 8
  %179 = call i32 @blake2s_final(ptr noundef %176, ptr noundef %177, i64 noundef %178)
  store i32 %179, ptr %7, align 4
  br label %180

180:                                              ; preds = %175, %159, %65, %50, %46, %39, %32, %28
  %181 = load i32, ptr %7, align 4
  ret i32 %181
}

; Function Attrs: nounwind uwtable
define internal void @store32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = lshr i32 %7, 0
  %9 = trunc i32 %8 to i8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  store i8 %9, ptr %11, align 1
  %12 = load i32, ptr %4, align 4
  %13 = lshr i32 %12, 8
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 %14, ptr %16, align 1
  %17 = load i32, ptr %4, align 4
  %18 = lshr i32 %17, 16
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 2
  store i8 %19, ptr %21, align 1
  %22 = load i32, ptr %4, align 4
  %23 = lshr i32 %22, 24
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 3
  store i8 %24, ptr %26, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @store16(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i16, ptr %4, align 2
  %8 = trunc i16 %7 to i8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %10, ptr %5, align 8
  store i8 %8, ptr %9, align 1
  %11 = load i16, ptr %4, align 2
  %12 = zext i16 %11 to i32
  %13 = ashr i32 %12, 8
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %4, align 2
  %15 = load i16, ptr %4, align 2
  %16 = trunc i16 %15 to i8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8
  store i8 %16, ptr %17, align 1
  ret void
}

declare i32 @blake2s_init_param(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @blake2sp_init_leaf_param(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @blake2s_init_param(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.blake2s_param__, ptr %9, i32 0, i32 8
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i64
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.blake2s_state__, ptr %13, i32 0, i32 5
  store i64 %12, ptr %14, align 8
  %15 = load i32, ptr %5, align 4
  ret i32 %15
}

; Function Attrs: nounwind
declare ptr @memset(ptr noundef, i32 noundef, i64 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
