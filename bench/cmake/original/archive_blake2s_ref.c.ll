target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.blake2s_state__ = type { [8 x i32], [2 x i32], [2 x i32], [64 x i8], i64, i64, i8 }
%struct.blake2s_param__ = type { i8, i8, i8, i8, i32, i32, i16, i8, i8, [8 x i8], [8 x i8] }

@blake2s_IV = internal constant [8 x i32] [i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534, i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225], align 16
@secure_zero_memory.memset_v = internal constant ptr @memset, align 8
@blake2s_sigma = internal constant [10 x [16 x i8]] [[16 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F", [16 x i8] c"\0E\0A\04\08\09\0F\0D\06\01\0C\00\02\0B\07\05\03", [16 x i8] c"\0B\08\0C\00\05\02\0F\0D\0A\0E\03\06\07\01\09\04", [16 x i8] c"\07\09\03\01\0D\0C\0B\0E\02\06\05\0A\04\00\0F\08", [16 x i8] c"\09\00\05\07\02\04\0A\0F\0E\01\0B\0C\06\08\03\0D", [16 x i8] c"\02\0C\06\0A\00\0B\08\03\04\0D\07\05\0F\0E\01\09", [16 x i8] c"\0C\05\01\0F\0E\0D\04\0A\00\07\06\03\09\02\08\0B", [16 x i8] c"\0D\0B\07\0E\0C\01\03\09\05\00\0F\04\08\06\02\0A", [16 x i8] c"\06\0F\0E\09\0B\03\00\08\0C\02\0D\07\01\04\0A\05", [16 x i8] c"\0A\02\08\04\07\06\01\05\0F\0B\09\0E\03\0C\0D\00"], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @blake2s_init_param(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  call void @blake2s_init0(ptr noundef %8)
  store i64 0, ptr %6, align 8
  br label %9

9:                                                ; preds = %24, %2
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %12, label %27

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = mul i64 %14, 4
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = call i32 @load32(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.blake2s_state__, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %6, align 8
  %21 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = xor i32 %22, %17
  store i32 %23, ptr %21, align 4
  br label %24

24:                                               ; preds = %12
  %25 = load i64, ptr %6, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %6, align 8
  br label %9, !llvm.loop !5

27:                                               ; preds = %9
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.blake2s_param__, ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i64
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.blake2s_state__, ptr %32, i32 0, i32 5
  store i64 %31, ptr %33, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @blake2s_init0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 136, i1 false)
  store i64 0, ptr %3, align 8
  br label %5

5:                                                ; preds = %16, %1
  %6 = load i64, ptr %3, align 8
  %7 = icmp ult i64 %6, 8
  br i1 %7, label %8, label %19

8:                                                ; preds = %5
  %9 = load i64, ptr %3, align 8
  %10 = getelementptr inbounds [8 x i32], ptr @blake2s_IV, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.blake2s_state__, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %3, align 8
  %15 = getelementptr inbounds [8 x i32], ptr %13, i64 0, i64 %14
  store i32 %11, ptr %15, align 4
  br label %16

16:                                               ; preds = %8
  %17 = load i64, ptr %3, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %3, align 8
  br label %5, !llvm.loop !7

19:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @load32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = shl i32 %8, 0
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, 8
  %15 = or i32 %9, %14
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 16
  %21 = or i32 %15, %20
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 3
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 24
  %27 = or i32 %21, %26
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @blake2s_init(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [1 x %struct.blake2s_param__], align 16
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
  br label %43

13:                                               ; preds = %9
  %14 = load i64, ptr %5, align 8
  %15 = trunc i64 %14 to i8
  %16 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %6, i64 0, i64 0
  %17 = getelementptr inbounds %struct.blake2s_param__, ptr %16, i32 0, i32 0
  store i8 %15, ptr %17, align 16
  %18 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %6, i64 0, i64 0
  %19 = getelementptr inbounds %struct.blake2s_param__, ptr %18, i32 0, i32 1
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %6, i64 0, i64 0
  %21 = getelementptr inbounds %struct.blake2s_param__, ptr %20, i32 0, i32 2
  store i8 1, ptr %21, align 2
  %22 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %6, i64 0, i64 0
  %23 = getelementptr inbounds %struct.blake2s_param__, ptr %22, i32 0, i32 3
  store i8 1, ptr %23, align 1
  %24 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %6, i64 0, i64 0
  %25 = getelementptr inbounds %struct.blake2s_param__, ptr %24, i32 0, i32 4
  call void @store32(ptr noundef %25, i32 noundef 0)
  %26 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %6, i64 0, i64 0
  %27 = getelementptr inbounds %struct.blake2s_param__, ptr %26, i32 0, i32 5
  call void @store32(ptr noundef %27, i32 noundef 0)
  %28 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %6, i64 0, i64 0
  %29 = getelementptr inbounds %struct.blake2s_param__, ptr %28, i32 0, i32 6
  call void @store16(ptr noundef %29, i16 noundef zeroext 0)
  %30 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %6, i64 0, i64 0
  %31 = getelementptr inbounds %struct.blake2s_param__, ptr %30, i32 0, i32 7
  store i8 0, ptr %31, align 2
  %32 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %6, i64 0, i64 0
  %33 = getelementptr inbounds %struct.blake2s_param__, ptr %32, i32 0, i32 8
  store i8 0, ptr %33, align 1
  %34 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %6, i64 0, i64 0
  %35 = getelementptr inbounds %struct.blake2s_param__, ptr %34, i32 0, i32 9
  %36 = getelementptr inbounds [8 x i8], ptr %35, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %36, i8 0, i64 8, i1 false)
  %37 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %6, i64 0, i64 0
  %38 = getelementptr inbounds %struct.blake2s_param__, ptr %37, i32 0, i32 10
  %39 = getelementptr inbounds [8 x i8], ptr %38, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 8, i1 false)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %6, i64 0, i64 0
  %42 = call i32 @blake2s_init_param(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %3, align 4
  br label %43

43:                                               ; preds = %13, %12
  %44 = load i32, ptr %3, align 4
  ret i32 %44
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @blake2s_init_key(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca [1 x %struct.blake2s_param__], align 16
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
  br label %71

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
  br label %71

28:                                               ; preds = %24
  %29 = load i64, ptr %7, align 8
  %30 = trunc i64 %29 to i8
  %31 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %10, i64 0, i64 0
  %32 = getelementptr inbounds %struct.blake2s_param__, ptr %31, i32 0, i32 0
  store i8 %30, ptr %32, align 16
  %33 = load i64, ptr %9, align 8
  %34 = trunc i64 %33 to i8
  %35 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %10, i64 0, i64 0
  %36 = getelementptr inbounds %struct.blake2s_param__, ptr %35, i32 0, i32 1
  store i8 %34, ptr %36, align 1
  %37 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %10, i64 0, i64 0
  %38 = getelementptr inbounds %struct.blake2s_param__, ptr %37, i32 0, i32 2
  store i8 1, ptr %38, align 2
  %39 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %10, i64 0, i64 0
  %40 = getelementptr inbounds %struct.blake2s_param__, ptr %39, i32 0, i32 3
  store i8 1, ptr %40, align 1
  %41 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %10, i64 0, i64 0
  %42 = getelementptr inbounds %struct.blake2s_param__, ptr %41, i32 0, i32 4
  call void @store32(ptr noundef %42, i32 noundef 0)
  %43 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %10, i64 0, i64 0
  %44 = getelementptr inbounds %struct.blake2s_param__, ptr %43, i32 0, i32 5
  call void @store32(ptr noundef %44, i32 noundef 0)
  %45 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %10, i64 0, i64 0
  %46 = getelementptr inbounds %struct.blake2s_param__, ptr %45, i32 0, i32 6
  call void @store16(ptr noundef %46, i16 noundef zeroext 0)
  %47 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %10, i64 0, i64 0
  %48 = getelementptr inbounds %struct.blake2s_param__, ptr %47, i32 0, i32 7
  store i8 0, ptr %48, align 2
  %49 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %10, i64 0, i64 0
  %50 = getelementptr inbounds %struct.blake2s_param__, ptr %49, i32 0, i32 8
  store i8 0, ptr %50, align 1
  %51 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %10, i64 0, i64 0
  %52 = getelementptr inbounds %struct.blake2s_param__, ptr %51, i32 0, i32 9
  %53 = getelementptr inbounds [8 x i8], ptr %52, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %53, i8 0, i64 8, i1 false)
  %54 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %10, i64 0, i64 0
  %55 = getelementptr inbounds %struct.blake2s_param__, ptr %54, i32 0, i32 10
  %56 = getelementptr inbounds [8 x i8], ptr %55, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 8, i1 false)
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %10, i64 0, i64 0
  %59 = call i32 @blake2s_init_param(ptr noundef %57, ptr noundef %58)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %28
  store i32 -1, ptr %5, align 4
  br label %71

62:                                               ; preds = %28
  %63 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %63, i8 0, i64 64, i1 false)
  %64 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %65 = load ptr, ptr %8, align 8
  %66 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %64, ptr align 1 %65, i64 %66, i1 false)
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %69 = call i32 @blake2s_update(ptr noundef %67, ptr noundef %68, i64 noundef 64)
  %70 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  call void @secure_zero_memory(ptr noundef %70, i64 noundef 64)
  store i32 0, ptr %5, align 4
  br label %71

71:                                               ; preds = %62, %61, %27, %17
  %72 = load i32, ptr %5, align 4
  ret i32 %72
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @blake2s_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %13, label %70

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.blake2s_state__, ptr %14, i32 0, i32 4
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %8, align 8
  %18 = sub i64 64, %17
  store i64 %18, ptr %9, align 8
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %9, align 8
  %21 = icmp ugt i64 %19, %20
  br i1 %21, label %22, label %55

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.blake2s_state__, ptr %23, i32 0, i32 4
  store i64 0, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.blake2s_state__, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %28 = load i64, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  %30 = load ptr, ptr %7, align 8
  %31 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %30, i64 %31, i1 false)
  %32 = load ptr, ptr %4, align 8
  call void @blake2s_increment_counter(ptr noundef %32, i32 noundef 64)
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.blake2s_state__, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds [64 x i8], ptr %35, i64 0, i64 0
  call void @blake2s_compress(ptr noundef %33, ptr noundef %36)
  %37 = load i64, ptr %9, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 %37
  store ptr %39, ptr %7, align 8
  %40 = load i64, ptr %9, align 8
  %41 = load i64, ptr %6, align 8
  %42 = sub i64 %41, %40
  store i64 %42, ptr %6, align 8
  br label %43

43:                                               ; preds = %46, %22
  %44 = load i64, ptr %6, align 8
  %45 = icmp ugt i64 %44, 64
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8
  call void @blake2s_increment_counter(ptr noundef %47, i32 noundef 64)
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %7, align 8
  call void @blake2s_compress(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 64
  store ptr %51, ptr %7, align 8
  %52 = load i64, ptr %6, align 8
  %53 = sub i64 %52, 64
  store i64 %53, ptr %6, align 8
  br label %43, !llvm.loop !8

54:                                               ; preds = %43
  br label %55

55:                                               ; preds = %54, %13
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.blake2s_state__, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds [64 x i8], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.blake2s_state__, ptr %59, i32 0, i32 4
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  %63 = load ptr, ptr %7, align 8
  %64 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %63, i64 %64, i1 false)
  %65 = load i64, ptr %6, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.blake2s_state__, ptr %66, i32 0, i32 4
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, %65
  store i64 %69, ptr %67, align 8
  br label %70

70:                                               ; preds = %55, %3
  ret i32 0
}

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
define internal void @blake2s_increment_counter(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.blake2s_state__, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, %5
  store i32 %10, ptr %8, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.blake2s_state__, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = icmp ult i32 %14, %15
  %17 = zext i1 %16 to i32
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.blake2s_state__, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, %17
  store i32 %22, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @blake2s_compress(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [16 x i32], align 16
  %6 = alloca [16 x i32], align 16
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %19, %2
  %9 = load i64, ptr %7, align 8
  %10 = icmp ult i64 %9, 16
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %7, align 8
  %14 = mul i64 %13, 4
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = call i32 @load32(ptr noundef %15)
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %17
  store i32 %16, ptr %18, align 4
  br label %19

19:                                               ; preds = %11
  %20 = load i64, ptr %7, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %7, align 8
  br label %8, !llvm.loop !9

22:                                               ; preds = %8
  store i64 0, ptr %7, align 8
  br label %23

23:                                               ; preds = %34, %22
  %24 = load i64, ptr %7, align 8
  %25 = icmp ult i64 %24, 8
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.blake2s_state__, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %7, align 8
  %30 = getelementptr inbounds [8 x i32], ptr %28, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = load i64, ptr %7, align 8
  %33 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %32
  store i32 %31, ptr %33, align 4
  br label %34

34:                                               ; preds = %26
  %35 = load i64, ptr %7, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %7, align 8
  br label %23, !llvm.loop !10

37:                                               ; preds = %23
  %38 = load i32, ptr @blake2s_IV, align 16
  %39 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %38, ptr %39, align 16
  %40 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @blake2s_IV, i64 0, i64 1), align 4
  %41 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %40, ptr %41, align 4
  %42 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @blake2s_IV, i64 0, i64 2), align 8
  %43 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %42, ptr %43, align 8
  %44 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @blake2s_IV, i64 0, i64 3), align 4
  %45 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %44, ptr %45, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.blake2s_state__, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 0
  %49 = load i32, ptr %48, align 8
  %50 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @blake2s_IV, i64 0, i64 4), align 16
  %51 = xor i32 %49, %50
  %52 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %51, ptr %52, align 16
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.blake2s_state__, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 1
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @blake2s_IV, i64 0, i64 5), align 4
  %58 = xor i32 %56, %57
  %59 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %58, ptr %59, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.blake2s_state__, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds [2 x i32], ptr %61, i64 0, i64 0
  %63 = load i32, ptr %62, align 8
  %64 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @blake2s_IV, i64 0, i64 6), align 8
  %65 = xor i32 %63, %64
  %66 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %65, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.blake2s_state__, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds [2 x i32], ptr %68, i64 0, i64 1
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @blake2s_IV, i64 0, i64 7), align 4
  %72 = xor i32 %70, %71
  %73 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %72, ptr %73, align 4
  br label %74

74:                                               ; preds = %37
  br label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %77 = load i32, ptr %76, align 16
  %78 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %79 = load i32, ptr %78, align 16
  %80 = add i32 %77, %79
  %81 = load i8, ptr @blake2s_sigma, align 16
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %80, %84
  %86 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %85, ptr %86, align 16
  %87 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %88 = load i32, ptr %87, align 16
  %89 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %90 = load i32, ptr %89, align 16
  %91 = xor i32 %88, %90
  %92 = call i32 @rotr32(i32 noundef %91, i32 noundef 16)
  %93 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %92, ptr %93, align 16
  %94 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %95 = load i32, ptr %94, align 16
  %96 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %97 = load i32, ptr %96, align 16
  %98 = add i32 %95, %97
  %99 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %98, ptr %99, align 16
  %100 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %101 = load i32, ptr %100, align 16
  %102 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %103 = load i32, ptr %102, align 16
  %104 = xor i32 %101, %103
  %105 = call i32 @rotr32(i32 noundef %104, i32 noundef 12)
  %106 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %105, ptr %106, align 16
  %107 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %108 = load i32, ptr %107, align 16
  %109 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %110 = load i32, ptr %109, align 16
  %111 = add i32 %108, %110
  %112 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2s_sigma, i64 0, i64 1), align 1
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = add i32 %111, %115
  %117 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %116, ptr %117, align 16
  %118 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %119 = load i32, ptr %118, align 16
  %120 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %121 = load i32, ptr %120, align 16
  %122 = xor i32 %119, %121
  %123 = call i32 @rotr32(i32 noundef %122, i32 noundef 8)
  %124 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %123, ptr %124, align 16
  %125 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %126 = load i32, ptr %125, align 16
  %127 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %128 = load i32, ptr %127, align 16
  %129 = add i32 %126, %128
  %130 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %129, ptr %130, align 16
  %131 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %132 = load i32, ptr %131, align 16
  %133 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %134 = load i32, ptr %133, align 16
  %135 = xor i32 %132, %134
  %136 = call i32 @rotr32(i32 noundef %135, i32 noundef 7)
  %137 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %136, ptr %137, align 16
  br label %138

138:                                              ; preds = %75
  br label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %143 = load i32, ptr %142, align 4
  %144 = add i32 %141, %143
  %145 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2s_sigma, i64 0, i64 2), align 2
  %146 = zext i8 %145 to i64
  %147 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = add i32 %144, %148
  %150 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %149, ptr %150, align 4
  %151 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %154 = load i32, ptr %153, align 4
  %155 = xor i32 %152, %154
  %156 = call i32 @rotr32(i32 noundef %155, i32 noundef 16)
  %157 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %156, ptr %157, align 4
  %158 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %161 = load i32, ptr %160, align 4
  %162 = add i32 %159, %161
  %163 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %162, ptr %163, align 4
  %164 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %167 = load i32, ptr %166, align 4
  %168 = xor i32 %165, %167
  %169 = call i32 @rotr32(i32 noundef %168, i32 noundef 12)
  %170 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %169, ptr %170, align 4
  %171 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %174 = load i32, ptr %173, align 4
  %175 = add i32 %172, %174
  %176 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2s_sigma, i64 0, i64 3), align 1
  %177 = zext i8 %176 to i64
  %178 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = add i32 %175, %179
  %181 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %180, ptr %181, align 4
  %182 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %183 = load i32, ptr %182, align 4
  %184 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %185 = load i32, ptr %184, align 4
  %186 = xor i32 %183, %185
  %187 = call i32 @rotr32(i32 noundef %186, i32 noundef 8)
  %188 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %187, ptr %188, align 4
  %189 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %190 = load i32, ptr %189, align 4
  %191 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %192 = load i32, ptr %191, align 4
  %193 = add i32 %190, %192
  %194 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %193, ptr %194, align 4
  %195 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %198 = load i32, ptr %197, align 4
  %199 = xor i32 %196, %198
  %200 = call i32 @rotr32(i32 noundef %199, i32 noundef 7)
  %201 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %200, ptr %201, align 4
  br label %202

202:                                              ; preds = %139
  br label %203

203:                                              ; preds = %202
  %204 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %205 = load i32, ptr %204, align 8
  %206 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %207 = load i32, ptr %206, align 8
  %208 = add i32 %205, %207
  %209 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2s_sigma, i64 0, i64 4), align 4
  %210 = zext i8 %209 to i64
  %211 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = add i32 %208, %212
  %214 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %213, ptr %214, align 8
  %215 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %216 = load i32, ptr %215, align 8
  %217 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %218 = load i32, ptr %217, align 8
  %219 = xor i32 %216, %218
  %220 = call i32 @rotr32(i32 noundef %219, i32 noundef 16)
  %221 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %220, ptr %221, align 8
  %222 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %223 = load i32, ptr %222, align 8
  %224 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %225 = load i32, ptr %224, align 8
  %226 = add i32 %223, %225
  %227 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %226, ptr %227, align 8
  %228 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %229 = load i32, ptr %228, align 8
  %230 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %231 = load i32, ptr %230, align 8
  %232 = xor i32 %229, %231
  %233 = call i32 @rotr32(i32 noundef %232, i32 noundef 12)
  %234 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %233, ptr %234, align 8
  %235 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %236 = load i32, ptr %235, align 8
  %237 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %238 = load i32, ptr %237, align 8
  %239 = add i32 %236, %238
  %240 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2s_sigma, i64 0, i64 5), align 1
  %241 = zext i8 %240 to i64
  %242 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = add i32 %239, %243
  %245 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %244, ptr %245, align 8
  %246 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %247 = load i32, ptr %246, align 8
  %248 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %249 = load i32, ptr %248, align 8
  %250 = xor i32 %247, %249
  %251 = call i32 @rotr32(i32 noundef %250, i32 noundef 8)
  %252 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %251, ptr %252, align 8
  %253 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %254 = load i32, ptr %253, align 8
  %255 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %256 = load i32, ptr %255, align 8
  %257 = add i32 %254, %256
  %258 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %257, ptr %258, align 8
  %259 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %260 = load i32, ptr %259, align 8
  %261 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %262 = load i32, ptr %261, align 8
  %263 = xor i32 %260, %262
  %264 = call i32 @rotr32(i32 noundef %263, i32 noundef 7)
  %265 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %264, ptr %265, align 8
  br label %266

266:                                              ; preds = %203
  br label %267

267:                                              ; preds = %266
  %268 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %269 = load i32, ptr %268, align 4
  %270 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %271 = load i32, ptr %270, align 4
  %272 = add i32 %269, %271
  %273 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2s_sigma, i64 0, i64 6), align 2
  %274 = zext i8 %273 to i64
  %275 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = add i32 %272, %276
  %278 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %277, ptr %278, align 4
  %279 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %280 = load i32, ptr %279, align 4
  %281 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %282 = load i32, ptr %281, align 4
  %283 = xor i32 %280, %282
  %284 = call i32 @rotr32(i32 noundef %283, i32 noundef 16)
  %285 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %284, ptr %285, align 4
  %286 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %287 = load i32, ptr %286, align 4
  %288 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %289 = load i32, ptr %288, align 4
  %290 = add i32 %287, %289
  %291 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %290, ptr %291, align 4
  %292 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %293 = load i32, ptr %292, align 4
  %294 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %295 = load i32, ptr %294, align 4
  %296 = xor i32 %293, %295
  %297 = call i32 @rotr32(i32 noundef %296, i32 noundef 12)
  %298 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %297, ptr %298, align 4
  %299 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %300 = load i32, ptr %299, align 4
  %301 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %302 = load i32, ptr %301, align 4
  %303 = add i32 %300, %302
  %304 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2s_sigma, i64 0, i64 7), align 1
  %305 = zext i8 %304 to i64
  %306 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %305
  %307 = load i32, ptr %306, align 4
  %308 = add i32 %303, %307
  %309 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %308, ptr %309, align 4
  %310 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %311 = load i32, ptr %310, align 4
  %312 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %313 = load i32, ptr %312, align 4
  %314 = xor i32 %311, %313
  %315 = call i32 @rotr32(i32 noundef %314, i32 noundef 8)
  %316 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %315, ptr %316, align 4
  %317 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %318 = load i32, ptr %317, align 4
  %319 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %320 = load i32, ptr %319, align 4
  %321 = add i32 %318, %320
  %322 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %321, ptr %322, align 4
  %323 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %324 = load i32, ptr %323, align 4
  %325 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %326 = load i32, ptr %325, align 4
  %327 = xor i32 %324, %326
  %328 = call i32 @rotr32(i32 noundef %327, i32 noundef 7)
  %329 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %328, ptr %329, align 4
  br label %330

330:                                              ; preds = %267
  br label %331

331:                                              ; preds = %330
  %332 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %333 = load i32, ptr %332, align 16
  %334 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %335 = load i32, ptr %334, align 4
  %336 = add i32 %333, %335
  %337 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2s_sigma, i64 0, i64 8), align 8
  %338 = zext i8 %337 to i64
  %339 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %338
  %340 = load i32, ptr %339, align 4
  %341 = add i32 %336, %340
  %342 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %341, ptr %342, align 16
  %343 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %344 = load i32, ptr %343, align 4
  %345 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %346 = load i32, ptr %345, align 16
  %347 = xor i32 %344, %346
  %348 = call i32 @rotr32(i32 noundef %347, i32 noundef 16)
  %349 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %348, ptr %349, align 4
  %350 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %351 = load i32, ptr %350, align 8
  %352 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %353 = load i32, ptr %352, align 4
  %354 = add i32 %351, %353
  %355 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %354, ptr %355, align 8
  %356 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %357 = load i32, ptr %356, align 4
  %358 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %359 = load i32, ptr %358, align 8
  %360 = xor i32 %357, %359
  %361 = call i32 @rotr32(i32 noundef %360, i32 noundef 12)
  %362 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %361, ptr %362, align 4
  %363 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %364 = load i32, ptr %363, align 16
  %365 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %366 = load i32, ptr %365, align 4
  %367 = add i32 %364, %366
  %368 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2s_sigma, i64 0, i64 9), align 1
  %369 = zext i8 %368 to i64
  %370 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %369
  %371 = load i32, ptr %370, align 4
  %372 = add i32 %367, %371
  %373 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %372, ptr %373, align 16
  %374 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %375 = load i32, ptr %374, align 4
  %376 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %377 = load i32, ptr %376, align 16
  %378 = xor i32 %375, %377
  %379 = call i32 @rotr32(i32 noundef %378, i32 noundef 8)
  %380 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %379, ptr %380, align 4
  %381 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %382 = load i32, ptr %381, align 8
  %383 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %384 = load i32, ptr %383, align 4
  %385 = add i32 %382, %384
  %386 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %385, ptr %386, align 8
  %387 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %388 = load i32, ptr %387, align 4
  %389 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %390 = load i32, ptr %389, align 8
  %391 = xor i32 %388, %390
  %392 = call i32 @rotr32(i32 noundef %391, i32 noundef 7)
  %393 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %392, ptr %393, align 4
  br label %394

394:                                              ; preds = %331
  br label %395

395:                                              ; preds = %394
  %396 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %397 = load i32, ptr %396, align 4
  %398 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %399 = load i32, ptr %398, align 8
  %400 = add i32 %397, %399
  %401 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2s_sigma, i64 0, i64 10), align 2
  %402 = zext i8 %401 to i64
  %403 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %402
  %404 = load i32, ptr %403, align 4
  %405 = add i32 %400, %404
  %406 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %405, ptr %406, align 4
  %407 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %408 = load i32, ptr %407, align 16
  %409 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %410 = load i32, ptr %409, align 4
  %411 = xor i32 %408, %410
  %412 = call i32 @rotr32(i32 noundef %411, i32 noundef 16)
  %413 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %412, ptr %413, align 16
  %414 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %415 = load i32, ptr %414, align 4
  %416 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %417 = load i32, ptr %416, align 16
  %418 = add i32 %415, %417
  %419 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %418, ptr %419, align 4
  %420 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %421 = load i32, ptr %420, align 8
  %422 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %423 = load i32, ptr %422, align 4
  %424 = xor i32 %421, %423
  %425 = call i32 @rotr32(i32 noundef %424, i32 noundef 12)
  %426 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %425, ptr %426, align 8
  %427 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %428 = load i32, ptr %427, align 4
  %429 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %430 = load i32, ptr %429, align 8
  %431 = add i32 %428, %430
  %432 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2s_sigma, i64 0, i64 11), align 1
  %433 = zext i8 %432 to i64
  %434 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %433
  %435 = load i32, ptr %434, align 4
  %436 = add i32 %431, %435
  %437 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %436, ptr %437, align 4
  %438 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %439 = load i32, ptr %438, align 16
  %440 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %441 = load i32, ptr %440, align 4
  %442 = xor i32 %439, %441
  %443 = call i32 @rotr32(i32 noundef %442, i32 noundef 8)
  %444 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %443, ptr %444, align 16
  %445 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %446 = load i32, ptr %445, align 4
  %447 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %448 = load i32, ptr %447, align 16
  %449 = add i32 %446, %448
  %450 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %449, ptr %450, align 4
  %451 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %452 = load i32, ptr %451, align 8
  %453 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %454 = load i32, ptr %453, align 4
  %455 = xor i32 %452, %454
  %456 = call i32 @rotr32(i32 noundef %455, i32 noundef 7)
  %457 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %456, ptr %457, align 8
  br label %458

458:                                              ; preds = %395
  br label %459

459:                                              ; preds = %458
  %460 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %461 = load i32, ptr %460, align 8
  %462 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %463 = load i32, ptr %462, align 4
  %464 = add i32 %461, %463
  %465 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2s_sigma, i64 0, i64 12), align 4
  %466 = zext i8 %465 to i64
  %467 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %466
  %468 = load i32, ptr %467, align 4
  %469 = add i32 %464, %468
  %470 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %469, ptr %470, align 8
  %471 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %472 = load i32, ptr %471, align 4
  %473 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %474 = load i32, ptr %473, align 8
  %475 = xor i32 %472, %474
  %476 = call i32 @rotr32(i32 noundef %475, i32 noundef 16)
  %477 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %476, ptr %477, align 4
  %478 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %479 = load i32, ptr %478, align 16
  %480 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %481 = load i32, ptr %480, align 4
  %482 = add i32 %479, %481
  %483 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %482, ptr %483, align 16
  %484 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %485 = load i32, ptr %484, align 4
  %486 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %487 = load i32, ptr %486, align 16
  %488 = xor i32 %485, %487
  %489 = call i32 @rotr32(i32 noundef %488, i32 noundef 12)
  %490 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %489, ptr %490, align 4
  %491 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %492 = load i32, ptr %491, align 8
  %493 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %494 = load i32, ptr %493, align 4
  %495 = add i32 %492, %494
  %496 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2s_sigma, i64 0, i64 13), align 1
  %497 = zext i8 %496 to i64
  %498 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %497
  %499 = load i32, ptr %498, align 4
  %500 = add i32 %495, %499
  %501 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %500, ptr %501, align 8
  %502 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %503 = load i32, ptr %502, align 4
  %504 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %505 = load i32, ptr %504, align 8
  %506 = xor i32 %503, %505
  %507 = call i32 @rotr32(i32 noundef %506, i32 noundef 8)
  %508 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %507, ptr %508, align 4
  %509 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %510 = load i32, ptr %509, align 16
  %511 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %512 = load i32, ptr %511, align 4
  %513 = add i32 %510, %512
  %514 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %513, ptr %514, align 16
  %515 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %516 = load i32, ptr %515, align 4
  %517 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %518 = load i32, ptr %517, align 16
  %519 = xor i32 %516, %518
  %520 = call i32 @rotr32(i32 noundef %519, i32 noundef 7)
  %521 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %520, ptr %521, align 4
  br label %522

522:                                              ; preds = %459
  br label %523

523:                                              ; preds = %522
  %524 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %525 = load i32, ptr %524, align 4
  %526 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %527 = load i32, ptr %526, align 16
  %528 = add i32 %525, %527
  %529 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2s_sigma, i64 0, i64 14), align 2
  %530 = zext i8 %529 to i64
  %531 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %530
  %532 = load i32, ptr %531, align 4
  %533 = add i32 %528, %532
  %534 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %533, ptr %534, align 4
  %535 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %536 = load i32, ptr %535, align 8
  %537 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %538 = load i32, ptr %537, align 4
  %539 = xor i32 %536, %538
  %540 = call i32 @rotr32(i32 noundef %539, i32 noundef 16)
  %541 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %540, ptr %541, align 8
  %542 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %543 = load i32, ptr %542, align 4
  %544 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %545 = load i32, ptr %544, align 8
  %546 = add i32 %543, %545
  %547 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %546, ptr %547, align 4
  %548 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %549 = load i32, ptr %548, align 16
  %550 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %551 = load i32, ptr %550, align 4
  %552 = xor i32 %549, %551
  %553 = call i32 @rotr32(i32 noundef %552, i32 noundef 12)
  %554 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %553, ptr %554, align 16
  %555 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %556 = load i32, ptr %555, align 4
  %557 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %558 = load i32, ptr %557, align 16
  %559 = add i32 %556, %558
  %560 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2s_sigma, i64 0, i64 15), align 1
  %561 = zext i8 %560 to i64
  %562 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %561
  %563 = load i32, ptr %562, align 4
  %564 = add i32 %559, %563
  %565 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %564, ptr %565, align 4
  %566 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %567 = load i32, ptr %566, align 8
  %568 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %569 = load i32, ptr %568, align 4
  %570 = xor i32 %567, %569
  %571 = call i32 @rotr32(i32 noundef %570, i32 noundef 8)
  %572 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %571, ptr %572, align 8
  %573 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %574 = load i32, ptr %573, align 4
  %575 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %576 = load i32, ptr %575, align 8
  %577 = add i32 %574, %576
  %578 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %577, ptr %578, align 4
  %579 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %580 = load i32, ptr %579, align 16
  %581 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %582 = load i32, ptr %581, align 4
  %583 = xor i32 %580, %582
  %584 = call i32 @rotr32(i32 noundef %583, i32 noundef 7)
  %585 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %584, ptr %585, align 16
  br label %586

586:                                              ; preds = %523
  br label %587

587:                                              ; preds = %586
  br label %588

588:                                              ; preds = %587
  br label %589

589:                                              ; preds = %588
  %590 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %591 = load i32, ptr %590, align 16
  %592 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %593 = load i32, ptr %592, align 16
  %594 = add i32 %591, %593
  %595 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1), align 16
  %596 = zext i8 %595 to i64
  %597 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %596
  %598 = load i32, ptr %597, align 4
  %599 = add i32 %594, %598
  %600 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %599, ptr %600, align 16
  %601 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %602 = load i32, ptr %601, align 16
  %603 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %604 = load i32, ptr %603, align 16
  %605 = xor i32 %602, %604
  %606 = call i32 @rotr32(i32 noundef %605, i32 noundef 16)
  %607 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %606, ptr %607, align 16
  %608 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %609 = load i32, ptr %608, align 16
  %610 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %611 = load i32, ptr %610, align 16
  %612 = add i32 %609, %611
  %613 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %612, ptr %613, align 16
  %614 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %615 = load i32, ptr %614, align 16
  %616 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %617 = load i32, ptr %616, align 16
  %618 = xor i32 %615, %617
  %619 = call i32 @rotr32(i32 noundef %618, i32 noundef 12)
  %620 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %619, ptr %620, align 16
  %621 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %622 = load i32, ptr %621, align 16
  %623 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %624 = load i32, ptr %623, align 16
  %625 = add i32 %622, %624
  %626 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1, i64 1), align 1
  %627 = zext i8 %626 to i64
  %628 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %627
  %629 = load i32, ptr %628, align 4
  %630 = add i32 %625, %629
  %631 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %630, ptr %631, align 16
  %632 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %633 = load i32, ptr %632, align 16
  %634 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %635 = load i32, ptr %634, align 16
  %636 = xor i32 %633, %635
  %637 = call i32 @rotr32(i32 noundef %636, i32 noundef 8)
  %638 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %637, ptr %638, align 16
  %639 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %640 = load i32, ptr %639, align 16
  %641 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %642 = load i32, ptr %641, align 16
  %643 = add i32 %640, %642
  %644 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %643, ptr %644, align 16
  %645 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %646 = load i32, ptr %645, align 16
  %647 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %648 = load i32, ptr %647, align 16
  %649 = xor i32 %646, %648
  %650 = call i32 @rotr32(i32 noundef %649, i32 noundef 7)
  %651 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %650, ptr %651, align 16
  br label %652

652:                                              ; preds = %589
  br label %653

653:                                              ; preds = %652
  %654 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %655 = load i32, ptr %654, align 4
  %656 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %657 = load i32, ptr %656, align 4
  %658 = add i32 %655, %657
  %659 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1, i64 2), align 2
  %660 = zext i8 %659 to i64
  %661 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %660
  %662 = load i32, ptr %661, align 4
  %663 = add i32 %658, %662
  %664 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %663, ptr %664, align 4
  %665 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %666 = load i32, ptr %665, align 4
  %667 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %668 = load i32, ptr %667, align 4
  %669 = xor i32 %666, %668
  %670 = call i32 @rotr32(i32 noundef %669, i32 noundef 16)
  %671 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %670, ptr %671, align 4
  %672 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %673 = load i32, ptr %672, align 4
  %674 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %675 = load i32, ptr %674, align 4
  %676 = add i32 %673, %675
  %677 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %676, ptr %677, align 4
  %678 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %679 = load i32, ptr %678, align 4
  %680 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %681 = load i32, ptr %680, align 4
  %682 = xor i32 %679, %681
  %683 = call i32 @rotr32(i32 noundef %682, i32 noundef 12)
  %684 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %683, ptr %684, align 4
  %685 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %686 = load i32, ptr %685, align 4
  %687 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %688 = load i32, ptr %687, align 4
  %689 = add i32 %686, %688
  %690 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1, i64 3), align 1
  %691 = zext i8 %690 to i64
  %692 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %691
  %693 = load i32, ptr %692, align 4
  %694 = add i32 %689, %693
  %695 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %694, ptr %695, align 4
  %696 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %697 = load i32, ptr %696, align 4
  %698 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %699 = load i32, ptr %698, align 4
  %700 = xor i32 %697, %699
  %701 = call i32 @rotr32(i32 noundef %700, i32 noundef 8)
  %702 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %701, ptr %702, align 4
  %703 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %704 = load i32, ptr %703, align 4
  %705 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %706 = load i32, ptr %705, align 4
  %707 = add i32 %704, %706
  %708 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %707, ptr %708, align 4
  %709 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %710 = load i32, ptr %709, align 4
  %711 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %712 = load i32, ptr %711, align 4
  %713 = xor i32 %710, %712
  %714 = call i32 @rotr32(i32 noundef %713, i32 noundef 7)
  %715 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %714, ptr %715, align 4
  br label %716

716:                                              ; preds = %653
  br label %717

717:                                              ; preds = %716
  %718 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %719 = load i32, ptr %718, align 8
  %720 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %721 = load i32, ptr %720, align 8
  %722 = add i32 %719, %721
  %723 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1, i64 4), align 4
  %724 = zext i8 %723 to i64
  %725 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %724
  %726 = load i32, ptr %725, align 4
  %727 = add i32 %722, %726
  %728 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %727, ptr %728, align 8
  %729 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %730 = load i32, ptr %729, align 8
  %731 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %732 = load i32, ptr %731, align 8
  %733 = xor i32 %730, %732
  %734 = call i32 @rotr32(i32 noundef %733, i32 noundef 16)
  %735 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %734, ptr %735, align 8
  %736 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %737 = load i32, ptr %736, align 8
  %738 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %739 = load i32, ptr %738, align 8
  %740 = add i32 %737, %739
  %741 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %740, ptr %741, align 8
  %742 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %743 = load i32, ptr %742, align 8
  %744 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %745 = load i32, ptr %744, align 8
  %746 = xor i32 %743, %745
  %747 = call i32 @rotr32(i32 noundef %746, i32 noundef 12)
  %748 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %747, ptr %748, align 8
  %749 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %750 = load i32, ptr %749, align 8
  %751 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %752 = load i32, ptr %751, align 8
  %753 = add i32 %750, %752
  %754 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1, i64 5), align 1
  %755 = zext i8 %754 to i64
  %756 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %755
  %757 = load i32, ptr %756, align 4
  %758 = add i32 %753, %757
  %759 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %758, ptr %759, align 8
  %760 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %761 = load i32, ptr %760, align 8
  %762 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %763 = load i32, ptr %762, align 8
  %764 = xor i32 %761, %763
  %765 = call i32 @rotr32(i32 noundef %764, i32 noundef 8)
  %766 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %765, ptr %766, align 8
  %767 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %768 = load i32, ptr %767, align 8
  %769 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %770 = load i32, ptr %769, align 8
  %771 = add i32 %768, %770
  %772 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %771, ptr %772, align 8
  %773 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %774 = load i32, ptr %773, align 8
  %775 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %776 = load i32, ptr %775, align 8
  %777 = xor i32 %774, %776
  %778 = call i32 @rotr32(i32 noundef %777, i32 noundef 7)
  %779 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %778, ptr %779, align 8
  br label %780

780:                                              ; preds = %717
  br label %781

781:                                              ; preds = %780
  %782 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %783 = load i32, ptr %782, align 4
  %784 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %785 = load i32, ptr %784, align 4
  %786 = add i32 %783, %785
  %787 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1, i64 6), align 2
  %788 = zext i8 %787 to i64
  %789 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %788
  %790 = load i32, ptr %789, align 4
  %791 = add i32 %786, %790
  %792 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %791, ptr %792, align 4
  %793 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %794 = load i32, ptr %793, align 4
  %795 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %796 = load i32, ptr %795, align 4
  %797 = xor i32 %794, %796
  %798 = call i32 @rotr32(i32 noundef %797, i32 noundef 16)
  %799 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %798, ptr %799, align 4
  %800 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %801 = load i32, ptr %800, align 4
  %802 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %803 = load i32, ptr %802, align 4
  %804 = add i32 %801, %803
  %805 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %804, ptr %805, align 4
  %806 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %807 = load i32, ptr %806, align 4
  %808 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %809 = load i32, ptr %808, align 4
  %810 = xor i32 %807, %809
  %811 = call i32 @rotr32(i32 noundef %810, i32 noundef 12)
  %812 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %811, ptr %812, align 4
  %813 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %814 = load i32, ptr %813, align 4
  %815 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %816 = load i32, ptr %815, align 4
  %817 = add i32 %814, %816
  %818 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1, i64 7), align 1
  %819 = zext i8 %818 to i64
  %820 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %819
  %821 = load i32, ptr %820, align 4
  %822 = add i32 %817, %821
  %823 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %822, ptr %823, align 4
  %824 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %825 = load i32, ptr %824, align 4
  %826 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %827 = load i32, ptr %826, align 4
  %828 = xor i32 %825, %827
  %829 = call i32 @rotr32(i32 noundef %828, i32 noundef 8)
  %830 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %829, ptr %830, align 4
  %831 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %832 = load i32, ptr %831, align 4
  %833 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %834 = load i32, ptr %833, align 4
  %835 = add i32 %832, %834
  %836 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %835, ptr %836, align 4
  %837 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %838 = load i32, ptr %837, align 4
  %839 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %840 = load i32, ptr %839, align 4
  %841 = xor i32 %838, %840
  %842 = call i32 @rotr32(i32 noundef %841, i32 noundef 7)
  %843 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %842, ptr %843, align 4
  br label %844

844:                                              ; preds = %781
  br label %845

845:                                              ; preds = %844
  %846 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %847 = load i32, ptr %846, align 16
  %848 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %849 = load i32, ptr %848, align 4
  %850 = add i32 %847, %849
  %851 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1, i64 8), align 8
  %852 = zext i8 %851 to i64
  %853 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %852
  %854 = load i32, ptr %853, align 4
  %855 = add i32 %850, %854
  %856 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %855, ptr %856, align 16
  %857 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %858 = load i32, ptr %857, align 4
  %859 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %860 = load i32, ptr %859, align 16
  %861 = xor i32 %858, %860
  %862 = call i32 @rotr32(i32 noundef %861, i32 noundef 16)
  %863 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %862, ptr %863, align 4
  %864 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %865 = load i32, ptr %864, align 8
  %866 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %867 = load i32, ptr %866, align 4
  %868 = add i32 %865, %867
  %869 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %868, ptr %869, align 8
  %870 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %871 = load i32, ptr %870, align 4
  %872 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %873 = load i32, ptr %872, align 8
  %874 = xor i32 %871, %873
  %875 = call i32 @rotr32(i32 noundef %874, i32 noundef 12)
  %876 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %875, ptr %876, align 4
  %877 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %878 = load i32, ptr %877, align 16
  %879 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %880 = load i32, ptr %879, align 4
  %881 = add i32 %878, %880
  %882 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1, i64 9), align 1
  %883 = zext i8 %882 to i64
  %884 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %883
  %885 = load i32, ptr %884, align 4
  %886 = add i32 %881, %885
  %887 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %886, ptr %887, align 16
  %888 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %889 = load i32, ptr %888, align 4
  %890 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %891 = load i32, ptr %890, align 16
  %892 = xor i32 %889, %891
  %893 = call i32 @rotr32(i32 noundef %892, i32 noundef 8)
  %894 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %893, ptr %894, align 4
  %895 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %896 = load i32, ptr %895, align 8
  %897 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %898 = load i32, ptr %897, align 4
  %899 = add i32 %896, %898
  %900 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %899, ptr %900, align 8
  %901 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %902 = load i32, ptr %901, align 4
  %903 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %904 = load i32, ptr %903, align 8
  %905 = xor i32 %902, %904
  %906 = call i32 @rotr32(i32 noundef %905, i32 noundef 7)
  %907 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %906, ptr %907, align 4
  br label %908

908:                                              ; preds = %845
  br label %909

909:                                              ; preds = %908
  %910 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %911 = load i32, ptr %910, align 4
  %912 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %913 = load i32, ptr %912, align 8
  %914 = add i32 %911, %913
  %915 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1, i64 10), align 2
  %916 = zext i8 %915 to i64
  %917 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %916
  %918 = load i32, ptr %917, align 4
  %919 = add i32 %914, %918
  %920 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %919, ptr %920, align 4
  %921 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %922 = load i32, ptr %921, align 16
  %923 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %924 = load i32, ptr %923, align 4
  %925 = xor i32 %922, %924
  %926 = call i32 @rotr32(i32 noundef %925, i32 noundef 16)
  %927 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %926, ptr %927, align 16
  %928 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %929 = load i32, ptr %928, align 4
  %930 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %931 = load i32, ptr %930, align 16
  %932 = add i32 %929, %931
  %933 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %932, ptr %933, align 4
  %934 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %935 = load i32, ptr %934, align 8
  %936 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %937 = load i32, ptr %936, align 4
  %938 = xor i32 %935, %937
  %939 = call i32 @rotr32(i32 noundef %938, i32 noundef 12)
  %940 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %939, ptr %940, align 8
  %941 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %942 = load i32, ptr %941, align 4
  %943 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %944 = load i32, ptr %943, align 8
  %945 = add i32 %942, %944
  %946 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1, i64 11), align 1
  %947 = zext i8 %946 to i64
  %948 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %947
  %949 = load i32, ptr %948, align 4
  %950 = add i32 %945, %949
  %951 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %950, ptr %951, align 4
  %952 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %953 = load i32, ptr %952, align 16
  %954 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %955 = load i32, ptr %954, align 4
  %956 = xor i32 %953, %955
  %957 = call i32 @rotr32(i32 noundef %956, i32 noundef 8)
  %958 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %957, ptr %958, align 16
  %959 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %960 = load i32, ptr %959, align 4
  %961 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %962 = load i32, ptr %961, align 16
  %963 = add i32 %960, %962
  %964 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %963, ptr %964, align 4
  %965 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %966 = load i32, ptr %965, align 8
  %967 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %968 = load i32, ptr %967, align 4
  %969 = xor i32 %966, %968
  %970 = call i32 @rotr32(i32 noundef %969, i32 noundef 7)
  %971 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %970, ptr %971, align 8
  br label %972

972:                                              ; preds = %909
  br label %973

973:                                              ; preds = %972
  %974 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %975 = load i32, ptr %974, align 8
  %976 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %977 = load i32, ptr %976, align 4
  %978 = add i32 %975, %977
  %979 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1, i64 12), align 4
  %980 = zext i8 %979 to i64
  %981 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %980
  %982 = load i32, ptr %981, align 4
  %983 = add i32 %978, %982
  %984 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %983, ptr %984, align 8
  %985 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %986 = load i32, ptr %985, align 4
  %987 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %988 = load i32, ptr %987, align 8
  %989 = xor i32 %986, %988
  %990 = call i32 @rotr32(i32 noundef %989, i32 noundef 16)
  %991 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %990, ptr %991, align 4
  %992 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %993 = load i32, ptr %992, align 16
  %994 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %995 = load i32, ptr %994, align 4
  %996 = add i32 %993, %995
  %997 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %996, ptr %997, align 16
  %998 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %999 = load i32, ptr %998, align 4
  %1000 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %1001 = load i32, ptr %1000, align 16
  %1002 = xor i32 %999, %1001
  %1003 = call i32 @rotr32(i32 noundef %1002, i32 noundef 12)
  %1004 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %1003, ptr %1004, align 4
  %1005 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %1006 = load i32, ptr %1005, align 8
  %1007 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %1008 = load i32, ptr %1007, align 4
  %1009 = add i32 %1006, %1008
  %1010 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1, i64 13), align 1
  %1011 = zext i8 %1010 to i64
  %1012 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %1011
  %1013 = load i32, ptr %1012, align 4
  %1014 = add i32 %1009, %1013
  %1015 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %1014, ptr %1015, align 8
  %1016 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %1017 = load i32, ptr %1016, align 4
  %1018 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %1019 = load i32, ptr %1018, align 8
  %1020 = xor i32 %1017, %1019
  %1021 = call i32 @rotr32(i32 noundef %1020, i32 noundef 8)
  %1022 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %1021, ptr %1022, align 4
  %1023 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %1024 = load i32, ptr %1023, align 16
  %1025 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %1026 = load i32, ptr %1025, align 4
  %1027 = add i32 %1024, %1026
  %1028 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %1027, ptr %1028, align 16
  %1029 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %1030 = load i32, ptr %1029, align 4
  %1031 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %1032 = load i32, ptr %1031, align 16
  %1033 = xor i32 %1030, %1032
  %1034 = call i32 @rotr32(i32 noundef %1033, i32 noundef 7)
  %1035 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %1034, ptr %1035, align 4
  br label %1036

1036:                                             ; preds = %973
  br label %1037

1037:                                             ; preds = %1036
  %1038 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %1039 = load i32, ptr %1038, align 4
  %1040 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %1041 = load i32, ptr %1040, align 16
  %1042 = add i32 %1039, %1041
  %1043 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1, i64 14), align 2
  %1044 = zext i8 %1043 to i64
  %1045 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %1044
  %1046 = load i32, ptr %1045, align 4
  %1047 = add i32 %1042, %1046
  %1048 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %1047, ptr %1048, align 4
  %1049 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %1050 = load i32, ptr %1049, align 8
  %1051 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %1052 = load i32, ptr %1051, align 4
  %1053 = xor i32 %1050, %1052
  %1054 = call i32 @rotr32(i32 noundef %1053, i32 noundef 16)
  %1055 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %1054, ptr %1055, align 8
  %1056 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %1057 = load i32, ptr %1056, align 4
  %1058 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %1059 = load i32, ptr %1058, align 8
  %1060 = add i32 %1057, %1059
  %1061 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %1060, ptr %1061, align 4
  %1062 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %1063 = load i32, ptr %1062, align 16
  %1064 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %1065 = load i32, ptr %1064, align 4
  %1066 = xor i32 %1063, %1065
  %1067 = call i32 @rotr32(i32 noundef %1066, i32 noundef 12)
  %1068 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %1067, ptr %1068, align 16
  %1069 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %1070 = load i32, ptr %1069, align 4
  %1071 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %1072 = load i32, ptr %1071, align 16
  %1073 = add i32 %1070, %1072
  %1074 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1, i64 15), align 1
  %1075 = zext i8 %1074 to i64
  %1076 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %1075
  %1077 = load i32, ptr %1076, align 4
  %1078 = add i32 %1073, %1077
  %1079 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %1078, ptr %1079, align 4
  %1080 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %1081 = load i32, ptr %1080, align 8
  %1082 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %1083 = load i32, ptr %1082, align 4
  %1084 = xor i32 %1081, %1083
  %1085 = call i32 @rotr32(i32 noundef %1084, i32 noundef 8)
  %1086 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %1085, ptr %1086, align 8
  %1087 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %1088 = load i32, ptr %1087, align 4
  %1089 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %1090 = load i32, ptr %1089, align 8
  %1091 = add i32 %1088, %1090
  %1092 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %1091, ptr %1092, align 4
  %1093 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %1094 = load i32, ptr %1093, align 16
  %1095 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %1096 = load i32, ptr %1095, align 4
  %1097 = xor i32 %1094, %1096
  %1098 = call i32 @rotr32(i32 noundef %1097, i32 noundef 7)
  %1099 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %1098, ptr %1099, align 16
  br label %1100

1100:                                             ; preds = %1037
  br label %1101

1101:                                             ; preds = %1100
  br label %1102

1102:                                             ; preds = %1101
  br label %1103

1103:                                             ; preds = %1102
  %1104 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %1105 = load i32, ptr %1104, align 16
  %1106 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %1107 = load i32, ptr %1106, align 16
  %1108 = add i32 %1105, %1107
  %1109 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2), align 16
  %1110 = zext i8 %1109 to i64
  %1111 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %1110
  %1112 = load i32, ptr %1111, align 4
  %1113 = add i32 %1108, %1112
  %1114 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %1113, ptr %1114, align 16
  %1115 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %1116 = load i32, ptr %1115, align 16
  %1117 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %1118 = load i32, ptr %1117, align 16
  %1119 = xor i32 %1116, %1118
  %1120 = call i32 @rotr32(i32 noundef %1119, i32 noundef 16)
  %1121 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %1120, ptr %1121, align 16
  %1122 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %1123 = load i32, ptr %1122, align 16
  %1124 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %1125 = load i32, ptr %1124, align 16
  %1126 = add i32 %1123, %1125
  %1127 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %1126, ptr %1127, align 16
  %1128 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %1129 = load i32, ptr %1128, align 16
  %1130 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %1131 = load i32, ptr %1130, align 16
  %1132 = xor i32 %1129, %1131
  %1133 = call i32 @rotr32(i32 noundef %1132, i32 noundef 12)
  %1134 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %1133, ptr %1134, align 16
  %1135 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %1136 = load i32, ptr %1135, align 16
  %1137 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %1138 = load i32, ptr %1137, align 16
  %1139 = add i32 %1136, %1138
  %1140 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2, i64 1), align 1
  %1141 = zext i8 %1140 to i64
  %1142 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %1141
  %1143 = load i32, ptr %1142, align 4
  %1144 = add i32 %1139, %1143
  %1145 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %1144, ptr %1145, align 16
  %1146 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %1147 = load i32, ptr %1146, align 16
  %1148 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %1149 = load i32, ptr %1148, align 16
  %1150 = xor i32 %1147, %1149
  %1151 = call i32 @rotr32(i32 noundef %1150, i32 noundef 8)
  %1152 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %1151, ptr %1152, align 16
  %1153 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %1154 = load i32, ptr %1153, align 16
  %1155 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %1156 = load i32, ptr %1155, align 16
  %1157 = add i32 %1154, %1156
  %1158 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %1157, ptr %1158, align 16
  %1159 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %1160 = load i32, ptr %1159, align 16
  %1161 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %1162 = load i32, ptr %1161, align 16
  %1163 = xor i32 %1160, %1162
  %1164 = call i32 @rotr32(i32 noundef %1163, i32 noundef 7)
  %1165 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %1164, ptr %1165, align 16
  br label %1166

1166:                                             ; preds = %1103
  br label %1167

1167:                                             ; preds = %1166
  %1168 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %1169 = load i32, ptr %1168, align 4
  %1170 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %1171 = load i32, ptr %1170, align 4
  %1172 = add i32 %1169, %1171
  %1173 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2, i64 2), align 2
  %1174 = zext i8 %1173 to i64
  %1175 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %1174
  %1176 = load i32, ptr %1175, align 4
  %1177 = add i32 %1172, %1176
  %1178 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %1177, ptr %1178, align 4
  %1179 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %1180 = load i32, ptr %1179, align 4
  %1181 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %1182 = load i32, ptr %1181, align 4
  %1183 = xor i32 %1180, %1182
  %1184 = call i32 @rotr32(i32 noundef %1183, i32 noundef 16)
  %1185 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %1184, ptr %1185, align 4
  %1186 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %1187 = load i32, ptr %1186, align 4
  %1188 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %1189 = load i32, ptr %1188, align 4
  %1190 = add i32 %1187, %1189
  %1191 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %1190, ptr %1191, align 4
  %1192 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %1193 = load i32, ptr %1192, align 4
  %1194 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %1195 = load i32, ptr %1194, align 4
  %1196 = xor i32 %1193, %1195
  %1197 = call i32 @rotr32(i32 noundef %1196, i32 noundef 12)
  %1198 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %1197, ptr %1198, align 4
  %1199 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %1200 = load i32, ptr %1199, align 4
  %1201 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %1202 = load i32, ptr %1201, align 4
  %1203 = add i32 %1200, %1202
  %1204 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2, i64 3), align 1
  %1205 = zext i8 %1204 to i64
  %1206 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %1205
  %1207 = load i32, ptr %1206, align 4
  %1208 = add i32 %1203, %1207
  %1209 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %1208, ptr %1209, align 4
  %1210 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %1211 = load i32, ptr %1210, align 4
  %1212 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %1213 = load i32, ptr %1212, align 4
  %1214 = xor i32 %1211, %1213
  %1215 = call i32 @rotr32(i32 noundef %1214, i32 noundef 8)
  %1216 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %1215, ptr %1216, align 4
  %1217 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %1218 = load i32, ptr %1217, align 4
  %1219 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %1220 = load i32, ptr %1219, align 4
  %1221 = add i32 %1218, %1220
  %1222 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %1221, ptr %1222, align 4
  %1223 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %1224 = load i32, ptr %1223, align 4
  %1225 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %1226 = load i32, ptr %1225, align 4
  %1227 = xor i32 %1224, %1226
  %1228 = call i32 @rotr32(i32 noundef %1227, i32 noundef 7)
  %1229 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %1228, ptr %1229, align 4
  br label %1230

1230:                                             ; preds = %1167
  br label %1231

1231:                                             ; preds = %1230
  %1232 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %1233 = load i32, ptr %1232, align 8
  %1234 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %1235 = load i32, ptr %1234, align 8
  %1236 = add i32 %1233, %1235
  %1237 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2, i64 4), align 4
  %1238 = zext i8 %1237 to i64
  %1239 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %1238
  %1240 = load i32, ptr %1239, align 4
  %1241 = add i32 %1236, %1240
  %1242 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %1241, ptr %1242, align 8
  %1243 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %1244 = load i32, ptr %1243, align 8
  %1245 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %1246 = load i32, ptr %1245, align 8
  %1247 = xor i32 %1244, %1246
  %1248 = call i32 @rotr32(i32 noundef %1247, i32 noundef 16)
  %1249 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %1248, ptr %1249, align 8
  %1250 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %1251 = load i32, ptr %1250, align 8
  %1252 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %1253 = load i32, ptr %1252, align 8
  %1254 = add i32 %1251, %1253
  %1255 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %1254, ptr %1255, align 8
  %1256 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %1257 = load i32, ptr %1256, align 8
  %1258 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %1259 = load i32, ptr %1258, align 8
  %1260 = xor i32 %1257, %1259
  %1261 = call i32 @rotr32(i32 noundef %1260, i32 noundef 12)
  %1262 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %1261, ptr %1262, align 8
  %1263 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %1264 = load i32, ptr %1263, align 8
  %1265 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %1266 = load i32, ptr %1265, align 8
  %1267 = add i32 %1264, %1266
  %1268 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2, i64 5), align 1
  %1269 = zext i8 %1268 to i64
  %1270 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %1269
  %1271 = load i32, ptr %1270, align 4
  %1272 = add i32 %1267, %1271
  %1273 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %1272, ptr %1273, align 8
  %1274 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %1275 = load i32, ptr %1274, align 8
  %1276 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %1277 = load i32, ptr %1276, align 8
  %1278 = xor i32 %1275, %1277
  %1279 = call i32 @rotr32(i32 noundef %1278, i32 noundef 8)
  %1280 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %1279, ptr %1280, align 8
  %1281 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %1282 = load i32, ptr %1281, align 8
  %1283 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %1284 = load i32, ptr %1283, align 8
  %1285 = add i32 %1282, %1284
  %1286 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %1285, ptr %1286, align 8
  %1287 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %1288 = load i32, ptr %1287, align 8
  %1289 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %1290 = load i32, ptr %1289, align 8
  %1291 = xor i32 %1288, %1290
  %1292 = call i32 @rotr32(i32 noundef %1291, i32 noundef 7)
  %1293 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %1292, ptr %1293, align 8
  br label %1294

1294:                                             ; preds = %1231
  br label %1295

1295:                                             ; preds = %1294
  %1296 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %1297 = load i32, ptr %1296, align 4
  %1298 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %1299 = load i32, ptr %1298, align 4
  %1300 = add i32 %1297, %1299
  %1301 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2, i64 6), align 2
  %1302 = zext i8 %1301 to i64
  %1303 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %1302
  %1304 = load i32, ptr %1303, align 4
  %1305 = add i32 %1300, %1304
  %1306 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %1305, ptr %1306, align 4
  %1307 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %1308 = load i32, ptr %1307, align 4
  %1309 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %1310 = load i32, ptr %1309, align 4
  %1311 = xor i32 %1308, %1310
  %1312 = call i32 @rotr32(i32 noundef %1311, i32 noundef 16)
  %1313 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %1312, ptr %1313, align 4
  %1314 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %1315 = load i32, ptr %1314, align 4
  %1316 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %1317 = load i32, ptr %1316, align 4
  %1318 = add i32 %1315, %1317
  %1319 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %1318, ptr %1319, align 4
  %1320 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %1321 = load i32, ptr %1320, align 4
  %1322 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %1323 = load i32, ptr %1322, align 4
  %1324 = xor i32 %1321, %1323
  %1325 = call i32 @rotr32(i32 noundef %1324, i32 noundef 12)
  %1326 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %1325, ptr %1326, align 4
  %1327 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %1328 = load i32, ptr %1327, align 4
  %1329 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %1330 = load i32, ptr %1329, align 4
  %1331 = add i32 %1328, %1330
  %1332 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2, i64 7), align 1
  %1333 = zext i8 %1332 to i64
  %1334 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %1333
  %1335 = load i32, ptr %1334, align 4
  %1336 = add i32 %1331, %1335
  %1337 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %1336, ptr %1337, align 4
  %1338 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %1339 = load i32, ptr %1338, align 4
  %1340 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %1341 = load i32, ptr %1340, align 4
  %1342 = xor i32 %1339, %1341
  %1343 = call i32 @rotr32(i32 noundef %1342, i32 noundef 8)
  %1344 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %1343, ptr %1344, align 4
  %1345 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %1346 = load i32, ptr %1345, align 4
  %1347 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %1348 = load i32, ptr %1347, align 4
  %1349 = add i32 %1346, %1348
  %1350 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %1349, ptr %1350, align 4
  %1351 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %1352 = load i32, ptr %1351, align 4
  %1353 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %1354 = load i32, ptr %1353, align 4
  %1355 = xor i32 %1352, %1354
  %1356 = call i32 @rotr32(i32 noundef %1355, i32 noundef 7)
  %1357 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %1356, ptr %1357, align 4
  br label %1358

1358:                                             ; preds = %1295
  br label %1359

1359:                                             ; preds = %1358
  %1360 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %1361 = load i32, ptr %1360, align 16
  %1362 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %1363 = load i32, ptr %1362, align 4
  %1364 = add i32 %1361, %1363
  %1365 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2, i64 8), align 8
  %1366 = zext i8 %1365 to i64
  %1367 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %1366
  %1368 = load i32, ptr %1367, align 4
  %1369 = add i32 %1364, %1368
  %1370 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %1369, ptr %1370, align 16
  %1371 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %1372 = load i32, ptr %1371, align 4
  %1373 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %1374 = load i32, ptr %1373, align 16
  %1375 = xor i32 %1372, %1374
  %1376 = call i32 @rotr32(i32 noundef %1375, i32 noundef 16)
  %1377 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %1376, ptr %1377, align 4
  %1378 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %1379 = load i32, ptr %1378, align 8
  %1380 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %1381 = load i32, ptr %1380, align 4
  %1382 = add i32 %1379, %1381
  %1383 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %1382, ptr %1383, align 8
  %1384 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %1385 = load i32, ptr %1384, align 4
  %1386 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %1387 = load i32, ptr %1386, align 8
  %1388 = xor i32 %1385, %1387
  %1389 = call i32 @rotr32(i32 noundef %1388, i32 noundef 12)
  %1390 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %1389, ptr %1390, align 4
  %1391 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %1392 = load i32, ptr %1391, align 16
  %1393 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %1394 = load i32, ptr %1393, align 4
  %1395 = add i32 %1392, %1394
  %1396 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2, i64 9), align 1
  %1397 = zext i8 %1396 to i64
  %1398 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %1397
  %1399 = load i32, ptr %1398, align 4
  %1400 = add i32 %1395, %1399
  %1401 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %1400, ptr %1401, align 16
  %1402 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %1403 = load i32, ptr %1402, align 4
  %1404 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %1405 = load i32, ptr %1404, align 16
  %1406 = xor i32 %1403, %1405
  %1407 = call i32 @rotr32(i32 noundef %1406, i32 noundef 8)
  %1408 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %1407, ptr %1408, align 4
  %1409 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %1410 = load i32, ptr %1409, align 8
  %1411 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %1412 = load i32, ptr %1411, align 4
  %1413 = add i32 %1410, %1412
  %1414 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %1413, ptr %1414, align 8
  %1415 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %1416 = load i32, ptr %1415, align 4
  %1417 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %1418 = load i32, ptr %1417, align 8
  %1419 = xor i32 %1416, %1418
  %1420 = call i32 @rotr32(i32 noundef %1419, i32 noundef 7)
  %1421 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %1420, ptr %1421, align 4
  br label %1422

1422:                                             ; preds = %1359
  br label %1423

1423:                                             ; preds = %1422
  %1424 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %1425 = load i32, ptr %1424, align 4
  %1426 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %1427 = load i32, ptr %1426, align 8
  %1428 = add i32 %1425, %1427
  %1429 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2, i64 10), align 2
  %1430 = zext i8 %1429 to i64
  %1431 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %1430
  %1432 = load i32, ptr %1431, align 4
  %1433 = add i32 %1428, %1432
  %1434 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %1433, ptr %1434, align 4
  %1435 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %1436 = load i32, ptr %1435, align 16
  %1437 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %1438 = load i32, ptr %1437, align 4
  %1439 = xor i32 %1436, %1438
  %1440 = call i32 @rotr32(i32 noundef %1439, i32 noundef 16)
  %1441 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %1440, ptr %1441, align 16
  %1442 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %1443 = load i32, ptr %1442, align 4
  %1444 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %1445 = load i32, ptr %1444, align 16
  %1446 = add i32 %1443, %1445
  %1447 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %1446, ptr %1447, align 4
  %1448 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %1449 = load i32, ptr %1448, align 8
  %1450 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %1451 = load i32, ptr %1450, align 4
  %1452 = xor i32 %1449, %1451
  %1453 = call i32 @rotr32(i32 noundef %1452, i32 noundef 12)
  %1454 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %1453, ptr %1454, align 8
  %1455 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %1456 = load i32, ptr %1455, align 4
  %1457 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %1458 = load i32, ptr %1457, align 8
  %1459 = add i32 %1456, %1458
  %1460 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2, i64 11), align 1
  %1461 = zext i8 %1460 to i64
  %1462 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %1461
  %1463 = load i32, ptr %1462, align 4
  %1464 = add i32 %1459, %1463
  %1465 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %1464, ptr %1465, align 4
  %1466 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %1467 = load i32, ptr %1466, align 16
  %1468 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %1469 = load i32, ptr %1468, align 4
  %1470 = xor i32 %1467, %1469
  %1471 = call i32 @rotr32(i32 noundef %1470, i32 noundef 8)
  %1472 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %1471, ptr %1472, align 16
  %1473 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %1474 = load i32, ptr %1473, align 4
  %1475 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %1476 = load i32, ptr %1475, align 16
  %1477 = add i32 %1474, %1476
  %1478 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %1477, ptr %1478, align 4
  %1479 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %1480 = load i32, ptr %1479, align 8
  %1481 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %1482 = load i32, ptr %1481, align 4
  %1483 = xor i32 %1480, %1482
  %1484 = call i32 @rotr32(i32 noundef %1483, i32 noundef 7)
  %1485 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %1484, ptr %1485, align 8
  br label %1486

1486:                                             ; preds = %1423
  br label %1487

1487:                                             ; preds = %1486
  %1488 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %1489 = load i32, ptr %1488, align 8
  %1490 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %1491 = load i32, ptr %1490, align 4
  %1492 = add i32 %1489, %1491
  %1493 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2, i64 12), align 4
  %1494 = zext i8 %1493 to i64
  %1495 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %1494
  %1496 = load i32, ptr %1495, align 4
  %1497 = add i32 %1492, %1496
  %1498 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %1497, ptr %1498, align 8
  %1499 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %1500 = load i32, ptr %1499, align 4
  %1501 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %1502 = load i32, ptr %1501, align 8
  %1503 = xor i32 %1500, %1502
  %1504 = call i32 @rotr32(i32 noundef %1503, i32 noundef 16)
  %1505 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %1504, ptr %1505, align 4
  %1506 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %1507 = load i32, ptr %1506, align 16
  %1508 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %1509 = load i32, ptr %1508, align 4
  %1510 = add i32 %1507, %1509
  %1511 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %1510, ptr %1511, align 16
  %1512 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %1513 = load i32, ptr %1512, align 4
  %1514 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %1515 = load i32, ptr %1514, align 16
  %1516 = xor i32 %1513, %1515
  %1517 = call i32 @rotr32(i32 noundef %1516, i32 noundef 12)
  %1518 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %1517, ptr %1518, align 4
  %1519 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %1520 = load i32, ptr %1519, align 8
  %1521 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %1522 = load i32, ptr %1521, align 4
  %1523 = add i32 %1520, %1522
  %1524 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2, i64 13), align 1
  %1525 = zext i8 %1524 to i64
  %1526 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %1525
  %1527 = load i32, ptr %1526, align 4
  %1528 = add i32 %1523, %1527
  %1529 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %1528, ptr %1529, align 8
  %1530 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %1531 = load i32, ptr %1530, align 4
  %1532 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %1533 = load i32, ptr %1532, align 8
  %1534 = xor i32 %1531, %1533
  %1535 = call i32 @rotr32(i32 noundef %1534, i32 noundef 8)
  %1536 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %1535, ptr %1536, align 4
  %1537 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %1538 = load i32, ptr %1537, align 16
  %1539 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %1540 = load i32, ptr %1539, align 4
  %1541 = add i32 %1538, %1540
  %1542 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %1541, ptr %1542, align 16
  %1543 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %1544 = load i32, ptr %1543, align 4
  %1545 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %1546 = load i32, ptr %1545, align 16
  %1547 = xor i32 %1544, %1546
  %1548 = call i32 @rotr32(i32 noundef %1547, i32 noundef 7)
  %1549 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %1548, ptr %1549, align 4
  br label %1550

1550:                                             ; preds = %1487
  br label %1551

1551:                                             ; preds = %1550
  %1552 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %1553 = load i32, ptr %1552, align 4
  %1554 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %1555 = load i32, ptr %1554, align 16
  %1556 = add i32 %1553, %1555
  %1557 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2, i64 14), align 2
  %1558 = zext i8 %1557 to i64
  %1559 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %1558
  %1560 = load i32, ptr %1559, align 4
  %1561 = add i32 %1556, %1560
  %1562 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %1561, ptr %1562, align 4
  %1563 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %1564 = load i32, ptr %1563, align 8
  %1565 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %1566 = load i32, ptr %1565, align 4
  %1567 = xor i32 %1564, %1566
  %1568 = call i32 @rotr32(i32 noundef %1567, i32 noundef 16)
  %1569 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %1568, ptr %1569, align 8
  %1570 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %1571 = load i32, ptr %1570, align 4
  %1572 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %1573 = load i32, ptr %1572, align 8
  %1574 = add i32 %1571, %1573
  %1575 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %1574, ptr %1575, align 4
  %1576 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %1577 = load i32, ptr %1576, align 16
  %1578 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %1579 = load i32, ptr %1578, align 4
  %1580 = xor i32 %1577, %1579
  %1581 = call i32 @rotr32(i32 noundef %1580, i32 noundef 12)
  %1582 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %1581, ptr %1582, align 16
  %1583 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %1584 = load i32, ptr %1583, align 4
  %1585 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %1586 = load i32, ptr %1585, align 16
  %1587 = add i32 %1584, %1586
  %1588 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2, i64 15), align 1
  %1589 = zext i8 %1588 to i64
  %1590 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %1589
  %1591 = load i32, ptr %1590, align 4
  %1592 = add i32 %1587, %1591
  %1593 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %1592, ptr %1593, align 4
  %1594 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %1595 = load i32, ptr %1594, align 8
  %1596 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %1597 = load i32, ptr %1596, align 4
  %1598 = xor i32 %1595, %1597
  %1599 = call i32 @rotr32(i32 noundef %1598, i32 noundef 8)
  %1600 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %1599, ptr %1600, align 8
  %1601 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %1602 = load i32, ptr %1601, align 4
  %1603 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %1604 = load i32, ptr %1603, align 8
  %1605 = add i32 %1602, %1604
  %1606 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %1605, ptr %1606, align 4
  %1607 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %1608 = load i32, ptr %1607, align 16
  %1609 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %1610 = load i32, ptr %1609, align 4
  %1611 = xor i32 %1608, %1610
  %1612 = call i32 @rotr32(i32 noundef %1611, i32 noundef 7)
  %1613 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %1612, ptr %1613, align 16
  br label %1614

1614:                                             ; preds = %1551
  br label %1615

1615:                                             ; preds = %1614
  br label %1616

1616:                                             ; preds = %1615
  br label %1617

1617:                                             ; preds = %1616
  %1618 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %1619 = load i32, ptr %1618, align 16
  %1620 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %1621 = load i32, ptr %1620, align 16
  %1622 = add i32 %1619, %1621
  %1623 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3), align 16
  %1624 = zext i8 %1623 to i64
  %1625 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %1624
  %1626 = load i32, ptr %1625, align 4
  %1627 = add i32 %1622, %1626
  %1628 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %1627, ptr %1628, align 16
  %1629 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %1630 = load i32, ptr %1629, align 16
  %1631 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %1632 = load i32, ptr %1631, align 16
  %1633 = xor i32 %1630, %1632
  %1634 = call i32 @rotr32(i32 noundef %1633, i32 noundef 16)
  %1635 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %1634, ptr %1635, align 16
  %1636 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %1637 = load i32, ptr %1636, align 16
  %1638 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %1639 = load i32, ptr %1638, align 16
  %1640 = add i32 %1637, %1639
  %1641 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %1640, ptr %1641, align 16
  %1642 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %1643 = load i32, ptr %1642, align 16
  %1644 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %1645 = load i32, ptr %1644, align 16
  %1646 = xor i32 %1643, %1645
  %1647 = call i32 @rotr32(i32 noundef %1646, i32 noundef 12)
  %1648 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %1647, ptr %1648, align 16
  %1649 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %1650 = load i32, ptr %1649, align 16
  %1651 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %1652 = load i32, ptr %1651, align 16
  %1653 = add i32 %1650, %1652
  %1654 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3, i64 1), align 1
  %1655 = zext i8 %1654 to i64
  %1656 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %1655
  %1657 = load i32, ptr %1656, align 4
  %1658 = add i32 %1653, %1657
  %1659 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %1658, ptr %1659, align 16
  %1660 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %1661 = load i32, ptr %1660, align 16
  %1662 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %1663 = load i32, ptr %1662, align 16
  %1664 = xor i32 %1661, %1663
  %1665 = call i32 @rotr32(i32 noundef %1664, i32 noundef 8)
  %1666 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %1665, ptr %1666, align 16
  %1667 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %1668 = load i32, ptr %1667, align 16
  %1669 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %1670 = load i32, ptr %1669, align 16
  %1671 = add i32 %1668, %1670
  %1672 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %1671, ptr %1672, align 16
  %1673 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %1674 = load i32, ptr %1673, align 16
  %1675 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %1676 = load i32, ptr %1675, align 16
  %1677 = xor i32 %1674, %1676
  %1678 = call i32 @rotr32(i32 noundef %1677, i32 noundef 7)
  %1679 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %1678, ptr %1679, align 16
  br label %1680

1680:                                             ; preds = %1617
  br label %1681

1681:                                             ; preds = %1680
  %1682 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %1683 = load i32, ptr %1682, align 4
  %1684 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %1685 = load i32, ptr %1684, align 4
  %1686 = add i32 %1683, %1685
  %1687 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3, i64 2), align 2
  %1688 = zext i8 %1687 to i64
  %1689 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %1688
  %1690 = load i32, ptr %1689, align 4
  %1691 = add i32 %1686, %1690
  %1692 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %1691, ptr %1692, align 4
  %1693 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %1694 = load i32, ptr %1693, align 4
  %1695 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %1696 = load i32, ptr %1695, align 4
  %1697 = xor i32 %1694, %1696
  %1698 = call i32 @rotr32(i32 noundef %1697, i32 noundef 16)
  %1699 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %1698, ptr %1699, align 4
  %1700 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %1701 = load i32, ptr %1700, align 4
  %1702 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %1703 = load i32, ptr %1702, align 4
  %1704 = add i32 %1701, %1703
  %1705 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %1704, ptr %1705, align 4
  %1706 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %1707 = load i32, ptr %1706, align 4
  %1708 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %1709 = load i32, ptr %1708, align 4
  %1710 = xor i32 %1707, %1709
  %1711 = call i32 @rotr32(i32 noundef %1710, i32 noundef 12)
  %1712 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %1711, ptr %1712, align 4
  %1713 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %1714 = load i32, ptr %1713, align 4
  %1715 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %1716 = load i32, ptr %1715, align 4
  %1717 = add i32 %1714, %1716
  %1718 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3, i64 3), align 1
  %1719 = zext i8 %1718 to i64
  %1720 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %1719
  %1721 = load i32, ptr %1720, align 4
  %1722 = add i32 %1717, %1721
  %1723 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %1722, ptr %1723, align 4
  %1724 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %1725 = load i32, ptr %1724, align 4
  %1726 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %1727 = load i32, ptr %1726, align 4
  %1728 = xor i32 %1725, %1727
  %1729 = call i32 @rotr32(i32 noundef %1728, i32 noundef 8)
  %1730 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %1729, ptr %1730, align 4
  %1731 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %1732 = load i32, ptr %1731, align 4
  %1733 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %1734 = load i32, ptr %1733, align 4
  %1735 = add i32 %1732, %1734
  %1736 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %1735, ptr %1736, align 4
  %1737 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %1738 = load i32, ptr %1737, align 4
  %1739 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %1740 = load i32, ptr %1739, align 4
  %1741 = xor i32 %1738, %1740
  %1742 = call i32 @rotr32(i32 noundef %1741, i32 noundef 7)
  %1743 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %1742, ptr %1743, align 4
  br label %1744

1744:                                             ; preds = %1681
  br label %1745

1745:                                             ; preds = %1744
  %1746 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %1747 = load i32, ptr %1746, align 8
  %1748 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %1749 = load i32, ptr %1748, align 8
  %1750 = add i32 %1747, %1749
  %1751 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3, i64 4), align 4
  %1752 = zext i8 %1751 to i64
  %1753 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %1752
  %1754 = load i32, ptr %1753, align 4
  %1755 = add i32 %1750, %1754
  %1756 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %1755, ptr %1756, align 8
  %1757 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %1758 = load i32, ptr %1757, align 8
  %1759 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %1760 = load i32, ptr %1759, align 8
  %1761 = xor i32 %1758, %1760
  %1762 = call i32 @rotr32(i32 noundef %1761, i32 noundef 16)
  %1763 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %1762, ptr %1763, align 8
  %1764 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %1765 = load i32, ptr %1764, align 8
  %1766 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %1767 = load i32, ptr %1766, align 8
  %1768 = add i32 %1765, %1767
  %1769 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %1768, ptr %1769, align 8
  %1770 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %1771 = load i32, ptr %1770, align 8
  %1772 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %1773 = load i32, ptr %1772, align 8
  %1774 = xor i32 %1771, %1773
  %1775 = call i32 @rotr32(i32 noundef %1774, i32 noundef 12)
  %1776 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %1775, ptr %1776, align 8
  %1777 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %1778 = load i32, ptr %1777, align 8
  %1779 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %1780 = load i32, ptr %1779, align 8
  %1781 = add i32 %1778, %1780
  %1782 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3, i64 5), align 1
  %1783 = zext i8 %1782 to i64
  %1784 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %1783
  %1785 = load i32, ptr %1784, align 4
  %1786 = add i32 %1781, %1785
  %1787 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %1786, ptr %1787, align 8
  %1788 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %1789 = load i32, ptr %1788, align 8
  %1790 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %1791 = load i32, ptr %1790, align 8
  %1792 = xor i32 %1789, %1791
  %1793 = call i32 @rotr32(i32 noundef %1792, i32 noundef 8)
  %1794 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %1793, ptr %1794, align 8
  %1795 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %1796 = load i32, ptr %1795, align 8
  %1797 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %1798 = load i32, ptr %1797, align 8
  %1799 = add i32 %1796, %1798
  %1800 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %1799, ptr %1800, align 8
  %1801 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %1802 = load i32, ptr %1801, align 8
  %1803 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %1804 = load i32, ptr %1803, align 8
  %1805 = xor i32 %1802, %1804
  %1806 = call i32 @rotr32(i32 noundef %1805, i32 noundef 7)
  %1807 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %1806, ptr %1807, align 8
  br label %1808

1808:                                             ; preds = %1745
  br label %1809

1809:                                             ; preds = %1808
  %1810 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %1811 = load i32, ptr %1810, align 4
  %1812 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %1813 = load i32, ptr %1812, align 4
  %1814 = add i32 %1811, %1813
  %1815 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3, i64 6), align 2
  %1816 = zext i8 %1815 to i64
  %1817 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %1816
  %1818 = load i32, ptr %1817, align 4
  %1819 = add i32 %1814, %1818
  %1820 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %1819, ptr %1820, align 4
  %1821 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %1822 = load i32, ptr %1821, align 4
  %1823 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %1824 = load i32, ptr %1823, align 4
  %1825 = xor i32 %1822, %1824
  %1826 = call i32 @rotr32(i32 noundef %1825, i32 noundef 16)
  %1827 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %1826, ptr %1827, align 4
  %1828 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %1829 = load i32, ptr %1828, align 4
  %1830 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %1831 = load i32, ptr %1830, align 4
  %1832 = add i32 %1829, %1831
  %1833 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %1832, ptr %1833, align 4
  %1834 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %1835 = load i32, ptr %1834, align 4
  %1836 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %1837 = load i32, ptr %1836, align 4
  %1838 = xor i32 %1835, %1837
  %1839 = call i32 @rotr32(i32 noundef %1838, i32 noundef 12)
  %1840 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %1839, ptr %1840, align 4
  %1841 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %1842 = load i32, ptr %1841, align 4
  %1843 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %1844 = load i32, ptr %1843, align 4
  %1845 = add i32 %1842, %1844
  %1846 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3, i64 7), align 1
  %1847 = zext i8 %1846 to i64
  %1848 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %1847
  %1849 = load i32, ptr %1848, align 4
  %1850 = add i32 %1845, %1849
  %1851 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %1850, ptr %1851, align 4
  %1852 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %1853 = load i32, ptr %1852, align 4
  %1854 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %1855 = load i32, ptr %1854, align 4
  %1856 = xor i32 %1853, %1855
  %1857 = call i32 @rotr32(i32 noundef %1856, i32 noundef 8)
  %1858 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %1857, ptr %1858, align 4
  %1859 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %1860 = load i32, ptr %1859, align 4
  %1861 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %1862 = load i32, ptr %1861, align 4
  %1863 = add i32 %1860, %1862
  %1864 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %1863, ptr %1864, align 4
  %1865 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %1866 = load i32, ptr %1865, align 4
  %1867 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %1868 = load i32, ptr %1867, align 4
  %1869 = xor i32 %1866, %1868
  %1870 = call i32 @rotr32(i32 noundef %1869, i32 noundef 7)
  %1871 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %1870, ptr %1871, align 4
  br label %1872

1872:                                             ; preds = %1809
  br label %1873

1873:                                             ; preds = %1872
  %1874 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %1875 = load i32, ptr %1874, align 16
  %1876 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %1877 = load i32, ptr %1876, align 4
  %1878 = add i32 %1875, %1877
  %1879 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3, i64 8), align 8
  %1880 = zext i8 %1879 to i64
  %1881 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %1880
  %1882 = load i32, ptr %1881, align 4
  %1883 = add i32 %1878, %1882
  %1884 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %1883, ptr %1884, align 16
  %1885 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %1886 = load i32, ptr %1885, align 4
  %1887 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %1888 = load i32, ptr %1887, align 16
  %1889 = xor i32 %1886, %1888
  %1890 = call i32 @rotr32(i32 noundef %1889, i32 noundef 16)
  %1891 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %1890, ptr %1891, align 4
  %1892 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %1893 = load i32, ptr %1892, align 8
  %1894 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %1895 = load i32, ptr %1894, align 4
  %1896 = add i32 %1893, %1895
  %1897 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %1896, ptr %1897, align 8
  %1898 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %1899 = load i32, ptr %1898, align 4
  %1900 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %1901 = load i32, ptr %1900, align 8
  %1902 = xor i32 %1899, %1901
  %1903 = call i32 @rotr32(i32 noundef %1902, i32 noundef 12)
  %1904 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %1903, ptr %1904, align 4
  %1905 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %1906 = load i32, ptr %1905, align 16
  %1907 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %1908 = load i32, ptr %1907, align 4
  %1909 = add i32 %1906, %1908
  %1910 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3, i64 9), align 1
  %1911 = zext i8 %1910 to i64
  %1912 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %1911
  %1913 = load i32, ptr %1912, align 4
  %1914 = add i32 %1909, %1913
  %1915 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %1914, ptr %1915, align 16
  %1916 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %1917 = load i32, ptr %1916, align 4
  %1918 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %1919 = load i32, ptr %1918, align 16
  %1920 = xor i32 %1917, %1919
  %1921 = call i32 @rotr32(i32 noundef %1920, i32 noundef 8)
  %1922 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %1921, ptr %1922, align 4
  %1923 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %1924 = load i32, ptr %1923, align 8
  %1925 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %1926 = load i32, ptr %1925, align 4
  %1927 = add i32 %1924, %1926
  %1928 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %1927, ptr %1928, align 8
  %1929 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %1930 = load i32, ptr %1929, align 4
  %1931 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %1932 = load i32, ptr %1931, align 8
  %1933 = xor i32 %1930, %1932
  %1934 = call i32 @rotr32(i32 noundef %1933, i32 noundef 7)
  %1935 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %1934, ptr %1935, align 4
  br label %1936

1936:                                             ; preds = %1873
  br label %1937

1937:                                             ; preds = %1936
  %1938 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %1939 = load i32, ptr %1938, align 4
  %1940 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %1941 = load i32, ptr %1940, align 8
  %1942 = add i32 %1939, %1941
  %1943 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3, i64 10), align 2
  %1944 = zext i8 %1943 to i64
  %1945 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %1944
  %1946 = load i32, ptr %1945, align 4
  %1947 = add i32 %1942, %1946
  %1948 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %1947, ptr %1948, align 4
  %1949 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %1950 = load i32, ptr %1949, align 16
  %1951 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %1952 = load i32, ptr %1951, align 4
  %1953 = xor i32 %1950, %1952
  %1954 = call i32 @rotr32(i32 noundef %1953, i32 noundef 16)
  %1955 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %1954, ptr %1955, align 16
  %1956 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %1957 = load i32, ptr %1956, align 4
  %1958 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %1959 = load i32, ptr %1958, align 16
  %1960 = add i32 %1957, %1959
  %1961 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %1960, ptr %1961, align 4
  %1962 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %1963 = load i32, ptr %1962, align 8
  %1964 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %1965 = load i32, ptr %1964, align 4
  %1966 = xor i32 %1963, %1965
  %1967 = call i32 @rotr32(i32 noundef %1966, i32 noundef 12)
  %1968 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %1967, ptr %1968, align 8
  %1969 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %1970 = load i32, ptr %1969, align 4
  %1971 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %1972 = load i32, ptr %1971, align 8
  %1973 = add i32 %1970, %1972
  %1974 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3, i64 11), align 1
  %1975 = zext i8 %1974 to i64
  %1976 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %1975
  %1977 = load i32, ptr %1976, align 4
  %1978 = add i32 %1973, %1977
  %1979 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %1978, ptr %1979, align 4
  %1980 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %1981 = load i32, ptr %1980, align 16
  %1982 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %1983 = load i32, ptr %1982, align 4
  %1984 = xor i32 %1981, %1983
  %1985 = call i32 @rotr32(i32 noundef %1984, i32 noundef 8)
  %1986 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %1985, ptr %1986, align 16
  %1987 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %1988 = load i32, ptr %1987, align 4
  %1989 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %1990 = load i32, ptr %1989, align 16
  %1991 = add i32 %1988, %1990
  %1992 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %1991, ptr %1992, align 4
  %1993 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %1994 = load i32, ptr %1993, align 8
  %1995 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %1996 = load i32, ptr %1995, align 4
  %1997 = xor i32 %1994, %1996
  %1998 = call i32 @rotr32(i32 noundef %1997, i32 noundef 7)
  %1999 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %1998, ptr %1999, align 8
  br label %2000

2000:                                             ; preds = %1937
  br label %2001

2001:                                             ; preds = %2000
  %2002 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %2003 = load i32, ptr %2002, align 8
  %2004 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %2005 = load i32, ptr %2004, align 4
  %2006 = add i32 %2003, %2005
  %2007 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3, i64 12), align 4
  %2008 = zext i8 %2007 to i64
  %2009 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %2008
  %2010 = load i32, ptr %2009, align 4
  %2011 = add i32 %2006, %2010
  %2012 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %2011, ptr %2012, align 8
  %2013 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %2014 = load i32, ptr %2013, align 4
  %2015 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %2016 = load i32, ptr %2015, align 8
  %2017 = xor i32 %2014, %2016
  %2018 = call i32 @rotr32(i32 noundef %2017, i32 noundef 16)
  %2019 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %2018, ptr %2019, align 4
  %2020 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %2021 = load i32, ptr %2020, align 16
  %2022 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %2023 = load i32, ptr %2022, align 4
  %2024 = add i32 %2021, %2023
  %2025 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %2024, ptr %2025, align 16
  %2026 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %2027 = load i32, ptr %2026, align 4
  %2028 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %2029 = load i32, ptr %2028, align 16
  %2030 = xor i32 %2027, %2029
  %2031 = call i32 @rotr32(i32 noundef %2030, i32 noundef 12)
  %2032 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %2031, ptr %2032, align 4
  %2033 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %2034 = load i32, ptr %2033, align 8
  %2035 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %2036 = load i32, ptr %2035, align 4
  %2037 = add i32 %2034, %2036
  %2038 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3, i64 13), align 1
  %2039 = zext i8 %2038 to i64
  %2040 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %2039
  %2041 = load i32, ptr %2040, align 4
  %2042 = add i32 %2037, %2041
  %2043 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %2042, ptr %2043, align 8
  %2044 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %2045 = load i32, ptr %2044, align 4
  %2046 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %2047 = load i32, ptr %2046, align 8
  %2048 = xor i32 %2045, %2047
  %2049 = call i32 @rotr32(i32 noundef %2048, i32 noundef 8)
  %2050 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %2049, ptr %2050, align 4
  %2051 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %2052 = load i32, ptr %2051, align 16
  %2053 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %2054 = load i32, ptr %2053, align 4
  %2055 = add i32 %2052, %2054
  %2056 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %2055, ptr %2056, align 16
  %2057 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %2058 = load i32, ptr %2057, align 4
  %2059 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %2060 = load i32, ptr %2059, align 16
  %2061 = xor i32 %2058, %2060
  %2062 = call i32 @rotr32(i32 noundef %2061, i32 noundef 7)
  %2063 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %2062, ptr %2063, align 4
  br label %2064

2064:                                             ; preds = %2001
  br label %2065

2065:                                             ; preds = %2064
  %2066 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %2067 = load i32, ptr %2066, align 4
  %2068 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %2069 = load i32, ptr %2068, align 16
  %2070 = add i32 %2067, %2069
  %2071 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3, i64 14), align 2
  %2072 = zext i8 %2071 to i64
  %2073 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %2072
  %2074 = load i32, ptr %2073, align 4
  %2075 = add i32 %2070, %2074
  %2076 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %2075, ptr %2076, align 4
  %2077 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %2078 = load i32, ptr %2077, align 8
  %2079 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %2080 = load i32, ptr %2079, align 4
  %2081 = xor i32 %2078, %2080
  %2082 = call i32 @rotr32(i32 noundef %2081, i32 noundef 16)
  %2083 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %2082, ptr %2083, align 8
  %2084 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %2085 = load i32, ptr %2084, align 4
  %2086 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %2087 = load i32, ptr %2086, align 8
  %2088 = add i32 %2085, %2087
  %2089 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %2088, ptr %2089, align 4
  %2090 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %2091 = load i32, ptr %2090, align 16
  %2092 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %2093 = load i32, ptr %2092, align 4
  %2094 = xor i32 %2091, %2093
  %2095 = call i32 @rotr32(i32 noundef %2094, i32 noundef 12)
  %2096 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %2095, ptr %2096, align 16
  %2097 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %2098 = load i32, ptr %2097, align 4
  %2099 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %2100 = load i32, ptr %2099, align 16
  %2101 = add i32 %2098, %2100
  %2102 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3, i64 15), align 1
  %2103 = zext i8 %2102 to i64
  %2104 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %2103
  %2105 = load i32, ptr %2104, align 4
  %2106 = add i32 %2101, %2105
  %2107 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %2106, ptr %2107, align 4
  %2108 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %2109 = load i32, ptr %2108, align 8
  %2110 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %2111 = load i32, ptr %2110, align 4
  %2112 = xor i32 %2109, %2111
  %2113 = call i32 @rotr32(i32 noundef %2112, i32 noundef 8)
  %2114 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %2113, ptr %2114, align 8
  %2115 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %2116 = load i32, ptr %2115, align 4
  %2117 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %2118 = load i32, ptr %2117, align 8
  %2119 = add i32 %2116, %2118
  %2120 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %2119, ptr %2120, align 4
  %2121 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %2122 = load i32, ptr %2121, align 16
  %2123 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %2124 = load i32, ptr %2123, align 4
  %2125 = xor i32 %2122, %2124
  %2126 = call i32 @rotr32(i32 noundef %2125, i32 noundef 7)
  %2127 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %2126, ptr %2127, align 16
  br label %2128

2128:                                             ; preds = %2065
  br label %2129

2129:                                             ; preds = %2128
  br label %2130

2130:                                             ; preds = %2129
  br label %2131

2131:                                             ; preds = %2130
  %2132 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %2133 = load i32, ptr %2132, align 16
  %2134 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %2135 = load i32, ptr %2134, align 16
  %2136 = add i32 %2133, %2135
  %2137 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4), align 16
  %2138 = zext i8 %2137 to i64
  %2139 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %2138
  %2140 = load i32, ptr %2139, align 4
  %2141 = add i32 %2136, %2140
  %2142 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %2141, ptr %2142, align 16
  %2143 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %2144 = load i32, ptr %2143, align 16
  %2145 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %2146 = load i32, ptr %2145, align 16
  %2147 = xor i32 %2144, %2146
  %2148 = call i32 @rotr32(i32 noundef %2147, i32 noundef 16)
  %2149 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %2148, ptr %2149, align 16
  %2150 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %2151 = load i32, ptr %2150, align 16
  %2152 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %2153 = load i32, ptr %2152, align 16
  %2154 = add i32 %2151, %2153
  %2155 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %2154, ptr %2155, align 16
  %2156 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %2157 = load i32, ptr %2156, align 16
  %2158 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %2159 = load i32, ptr %2158, align 16
  %2160 = xor i32 %2157, %2159
  %2161 = call i32 @rotr32(i32 noundef %2160, i32 noundef 12)
  %2162 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %2161, ptr %2162, align 16
  %2163 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %2164 = load i32, ptr %2163, align 16
  %2165 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %2166 = load i32, ptr %2165, align 16
  %2167 = add i32 %2164, %2166
  %2168 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4, i64 1), align 1
  %2169 = zext i8 %2168 to i64
  %2170 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %2169
  %2171 = load i32, ptr %2170, align 4
  %2172 = add i32 %2167, %2171
  %2173 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %2172, ptr %2173, align 16
  %2174 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %2175 = load i32, ptr %2174, align 16
  %2176 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %2177 = load i32, ptr %2176, align 16
  %2178 = xor i32 %2175, %2177
  %2179 = call i32 @rotr32(i32 noundef %2178, i32 noundef 8)
  %2180 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %2179, ptr %2180, align 16
  %2181 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %2182 = load i32, ptr %2181, align 16
  %2183 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %2184 = load i32, ptr %2183, align 16
  %2185 = add i32 %2182, %2184
  %2186 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %2185, ptr %2186, align 16
  %2187 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %2188 = load i32, ptr %2187, align 16
  %2189 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %2190 = load i32, ptr %2189, align 16
  %2191 = xor i32 %2188, %2190
  %2192 = call i32 @rotr32(i32 noundef %2191, i32 noundef 7)
  %2193 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %2192, ptr %2193, align 16
  br label %2194

2194:                                             ; preds = %2131
  br label %2195

2195:                                             ; preds = %2194
  %2196 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %2197 = load i32, ptr %2196, align 4
  %2198 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %2199 = load i32, ptr %2198, align 4
  %2200 = add i32 %2197, %2199
  %2201 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4, i64 2), align 2
  %2202 = zext i8 %2201 to i64
  %2203 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %2202
  %2204 = load i32, ptr %2203, align 4
  %2205 = add i32 %2200, %2204
  %2206 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %2205, ptr %2206, align 4
  %2207 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %2208 = load i32, ptr %2207, align 4
  %2209 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %2210 = load i32, ptr %2209, align 4
  %2211 = xor i32 %2208, %2210
  %2212 = call i32 @rotr32(i32 noundef %2211, i32 noundef 16)
  %2213 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %2212, ptr %2213, align 4
  %2214 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %2215 = load i32, ptr %2214, align 4
  %2216 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %2217 = load i32, ptr %2216, align 4
  %2218 = add i32 %2215, %2217
  %2219 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %2218, ptr %2219, align 4
  %2220 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %2221 = load i32, ptr %2220, align 4
  %2222 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %2223 = load i32, ptr %2222, align 4
  %2224 = xor i32 %2221, %2223
  %2225 = call i32 @rotr32(i32 noundef %2224, i32 noundef 12)
  %2226 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %2225, ptr %2226, align 4
  %2227 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %2228 = load i32, ptr %2227, align 4
  %2229 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %2230 = load i32, ptr %2229, align 4
  %2231 = add i32 %2228, %2230
  %2232 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4, i64 3), align 1
  %2233 = zext i8 %2232 to i64
  %2234 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %2233
  %2235 = load i32, ptr %2234, align 4
  %2236 = add i32 %2231, %2235
  %2237 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %2236, ptr %2237, align 4
  %2238 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %2239 = load i32, ptr %2238, align 4
  %2240 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %2241 = load i32, ptr %2240, align 4
  %2242 = xor i32 %2239, %2241
  %2243 = call i32 @rotr32(i32 noundef %2242, i32 noundef 8)
  %2244 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %2243, ptr %2244, align 4
  %2245 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %2246 = load i32, ptr %2245, align 4
  %2247 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %2248 = load i32, ptr %2247, align 4
  %2249 = add i32 %2246, %2248
  %2250 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %2249, ptr %2250, align 4
  %2251 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %2252 = load i32, ptr %2251, align 4
  %2253 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %2254 = load i32, ptr %2253, align 4
  %2255 = xor i32 %2252, %2254
  %2256 = call i32 @rotr32(i32 noundef %2255, i32 noundef 7)
  %2257 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %2256, ptr %2257, align 4
  br label %2258

2258:                                             ; preds = %2195
  br label %2259

2259:                                             ; preds = %2258
  %2260 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %2261 = load i32, ptr %2260, align 8
  %2262 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %2263 = load i32, ptr %2262, align 8
  %2264 = add i32 %2261, %2263
  %2265 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4, i64 4), align 4
  %2266 = zext i8 %2265 to i64
  %2267 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %2266
  %2268 = load i32, ptr %2267, align 4
  %2269 = add i32 %2264, %2268
  %2270 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %2269, ptr %2270, align 8
  %2271 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %2272 = load i32, ptr %2271, align 8
  %2273 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %2274 = load i32, ptr %2273, align 8
  %2275 = xor i32 %2272, %2274
  %2276 = call i32 @rotr32(i32 noundef %2275, i32 noundef 16)
  %2277 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %2276, ptr %2277, align 8
  %2278 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %2279 = load i32, ptr %2278, align 8
  %2280 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %2281 = load i32, ptr %2280, align 8
  %2282 = add i32 %2279, %2281
  %2283 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %2282, ptr %2283, align 8
  %2284 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %2285 = load i32, ptr %2284, align 8
  %2286 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %2287 = load i32, ptr %2286, align 8
  %2288 = xor i32 %2285, %2287
  %2289 = call i32 @rotr32(i32 noundef %2288, i32 noundef 12)
  %2290 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %2289, ptr %2290, align 8
  %2291 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %2292 = load i32, ptr %2291, align 8
  %2293 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %2294 = load i32, ptr %2293, align 8
  %2295 = add i32 %2292, %2294
  %2296 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4, i64 5), align 1
  %2297 = zext i8 %2296 to i64
  %2298 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %2297
  %2299 = load i32, ptr %2298, align 4
  %2300 = add i32 %2295, %2299
  %2301 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %2300, ptr %2301, align 8
  %2302 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %2303 = load i32, ptr %2302, align 8
  %2304 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %2305 = load i32, ptr %2304, align 8
  %2306 = xor i32 %2303, %2305
  %2307 = call i32 @rotr32(i32 noundef %2306, i32 noundef 8)
  %2308 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %2307, ptr %2308, align 8
  %2309 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %2310 = load i32, ptr %2309, align 8
  %2311 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %2312 = load i32, ptr %2311, align 8
  %2313 = add i32 %2310, %2312
  %2314 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %2313, ptr %2314, align 8
  %2315 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %2316 = load i32, ptr %2315, align 8
  %2317 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %2318 = load i32, ptr %2317, align 8
  %2319 = xor i32 %2316, %2318
  %2320 = call i32 @rotr32(i32 noundef %2319, i32 noundef 7)
  %2321 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %2320, ptr %2321, align 8
  br label %2322

2322:                                             ; preds = %2259
  br label %2323

2323:                                             ; preds = %2322
  %2324 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %2325 = load i32, ptr %2324, align 4
  %2326 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %2327 = load i32, ptr %2326, align 4
  %2328 = add i32 %2325, %2327
  %2329 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4, i64 6), align 2
  %2330 = zext i8 %2329 to i64
  %2331 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %2330
  %2332 = load i32, ptr %2331, align 4
  %2333 = add i32 %2328, %2332
  %2334 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %2333, ptr %2334, align 4
  %2335 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %2336 = load i32, ptr %2335, align 4
  %2337 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %2338 = load i32, ptr %2337, align 4
  %2339 = xor i32 %2336, %2338
  %2340 = call i32 @rotr32(i32 noundef %2339, i32 noundef 16)
  %2341 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %2340, ptr %2341, align 4
  %2342 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %2343 = load i32, ptr %2342, align 4
  %2344 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %2345 = load i32, ptr %2344, align 4
  %2346 = add i32 %2343, %2345
  %2347 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %2346, ptr %2347, align 4
  %2348 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %2349 = load i32, ptr %2348, align 4
  %2350 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %2351 = load i32, ptr %2350, align 4
  %2352 = xor i32 %2349, %2351
  %2353 = call i32 @rotr32(i32 noundef %2352, i32 noundef 12)
  %2354 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %2353, ptr %2354, align 4
  %2355 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %2356 = load i32, ptr %2355, align 4
  %2357 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %2358 = load i32, ptr %2357, align 4
  %2359 = add i32 %2356, %2358
  %2360 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4, i64 7), align 1
  %2361 = zext i8 %2360 to i64
  %2362 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %2361
  %2363 = load i32, ptr %2362, align 4
  %2364 = add i32 %2359, %2363
  %2365 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %2364, ptr %2365, align 4
  %2366 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %2367 = load i32, ptr %2366, align 4
  %2368 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %2369 = load i32, ptr %2368, align 4
  %2370 = xor i32 %2367, %2369
  %2371 = call i32 @rotr32(i32 noundef %2370, i32 noundef 8)
  %2372 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %2371, ptr %2372, align 4
  %2373 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %2374 = load i32, ptr %2373, align 4
  %2375 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %2376 = load i32, ptr %2375, align 4
  %2377 = add i32 %2374, %2376
  %2378 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %2377, ptr %2378, align 4
  %2379 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %2380 = load i32, ptr %2379, align 4
  %2381 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %2382 = load i32, ptr %2381, align 4
  %2383 = xor i32 %2380, %2382
  %2384 = call i32 @rotr32(i32 noundef %2383, i32 noundef 7)
  %2385 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %2384, ptr %2385, align 4
  br label %2386

2386:                                             ; preds = %2323
  br label %2387

2387:                                             ; preds = %2386
  %2388 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %2389 = load i32, ptr %2388, align 16
  %2390 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %2391 = load i32, ptr %2390, align 4
  %2392 = add i32 %2389, %2391
  %2393 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4, i64 8), align 8
  %2394 = zext i8 %2393 to i64
  %2395 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %2394
  %2396 = load i32, ptr %2395, align 4
  %2397 = add i32 %2392, %2396
  %2398 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %2397, ptr %2398, align 16
  %2399 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %2400 = load i32, ptr %2399, align 4
  %2401 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %2402 = load i32, ptr %2401, align 16
  %2403 = xor i32 %2400, %2402
  %2404 = call i32 @rotr32(i32 noundef %2403, i32 noundef 16)
  %2405 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %2404, ptr %2405, align 4
  %2406 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %2407 = load i32, ptr %2406, align 8
  %2408 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %2409 = load i32, ptr %2408, align 4
  %2410 = add i32 %2407, %2409
  %2411 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %2410, ptr %2411, align 8
  %2412 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %2413 = load i32, ptr %2412, align 4
  %2414 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %2415 = load i32, ptr %2414, align 8
  %2416 = xor i32 %2413, %2415
  %2417 = call i32 @rotr32(i32 noundef %2416, i32 noundef 12)
  %2418 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %2417, ptr %2418, align 4
  %2419 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %2420 = load i32, ptr %2419, align 16
  %2421 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %2422 = load i32, ptr %2421, align 4
  %2423 = add i32 %2420, %2422
  %2424 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4, i64 9), align 1
  %2425 = zext i8 %2424 to i64
  %2426 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %2425
  %2427 = load i32, ptr %2426, align 4
  %2428 = add i32 %2423, %2427
  %2429 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %2428, ptr %2429, align 16
  %2430 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %2431 = load i32, ptr %2430, align 4
  %2432 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %2433 = load i32, ptr %2432, align 16
  %2434 = xor i32 %2431, %2433
  %2435 = call i32 @rotr32(i32 noundef %2434, i32 noundef 8)
  %2436 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %2435, ptr %2436, align 4
  %2437 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %2438 = load i32, ptr %2437, align 8
  %2439 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %2440 = load i32, ptr %2439, align 4
  %2441 = add i32 %2438, %2440
  %2442 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %2441, ptr %2442, align 8
  %2443 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %2444 = load i32, ptr %2443, align 4
  %2445 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %2446 = load i32, ptr %2445, align 8
  %2447 = xor i32 %2444, %2446
  %2448 = call i32 @rotr32(i32 noundef %2447, i32 noundef 7)
  %2449 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %2448, ptr %2449, align 4
  br label %2450

2450:                                             ; preds = %2387
  br label %2451

2451:                                             ; preds = %2450
  %2452 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %2453 = load i32, ptr %2452, align 4
  %2454 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %2455 = load i32, ptr %2454, align 8
  %2456 = add i32 %2453, %2455
  %2457 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4, i64 10), align 2
  %2458 = zext i8 %2457 to i64
  %2459 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %2458
  %2460 = load i32, ptr %2459, align 4
  %2461 = add i32 %2456, %2460
  %2462 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %2461, ptr %2462, align 4
  %2463 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %2464 = load i32, ptr %2463, align 16
  %2465 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %2466 = load i32, ptr %2465, align 4
  %2467 = xor i32 %2464, %2466
  %2468 = call i32 @rotr32(i32 noundef %2467, i32 noundef 16)
  %2469 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %2468, ptr %2469, align 16
  %2470 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %2471 = load i32, ptr %2470, align 4
  %2472 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %2473 = load i32, ptr %2472, align 16
  %2474 = add i32 %2471, %2473
  %2475 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %2474, ptr %2475, align 4
  %2476 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %2477 = load i32, ptr %2476, align 8
  %2478 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %2479 = load i32, ptr %2478, align 4
  %2480 = xor i32 %2477, %2479
  %2481 = call i32 @rotr32(i32 noundef %2480, i32 noundef 12)
  %2482 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %2481, ptr %2482, align 8
  %2483 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %2484 = load i32, ptr %2483, align 4
  %2485 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %2486 = load i32, ptr %2485, align 8
  %2487 = add i32 %2484, %2486
  %2488 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4, i64 11), align 1
  %2489 = zext i8 %2488 to i64
  %2490 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %2489
  %2491 = load i32, ptr %2490, align 4
  %2492 = add i32 %2487, %2491
  %2493 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %2492, ptr %2493, align 4
  %2494 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %2495 = load i32, ptr %2494, align 16
  %2496 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %2497 = load i32, ptr %2496, align 4
  %2498 = xor i32 %2495, %2497
  %2499 = call i32 @rotr32(i32 noundef %2498, i32 noundef 8)
  %2500 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %2499, ptr %2500, align 16
  %2501 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %2502 = load i32, ptr %2501, align 4
  %2503 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %2504 = load i32, ptr %2503, align 16
  %2505 = add i32 %2502, %2504
  %2506 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %2505, ptr %2506, align 4
  %2507 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %2508 = load i32, ptr %2507, align 8
  %2509 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %2510 = load i32, ptr %2509, align 4
  %2511 = xor i32 %2508, %2510
  %2512 = call i32 @rotr32(i32 noundef %2511, i32 noundef 7)
  %2513 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %2512, ptr %2513, align 8
  br label %2514

2514:                                             ; preds = %2451
  br label %2515

2515:                                             ; preds = %2514
  %2516 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %2517 = load i32, ptr %2516, align 8
  %2518 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %2519 = load i32, ptr %2518, align 4
  %2520 = add i32 %2517, %2519
  %2521 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4, i64 12), align 4
  %2522 = zext i8 %2521 to i64
  %2523 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %2522
  %2524 = load i32, ptr %2523, align 4
  %2525 = add i32 %2520, %2524
  %2526 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %2525, ptr %2526, align 8
  %2527 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %2528 = load i32, ptr %2527, align 4
  %2529 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %2530 = load i32, ptr %2529, align 8
  %2531 = xor i32 %2528, %2530
  %2532 = call i32 @rotr32(i32 noundef %2531, i32 noundef 16)
  %2533 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %2532, ptr %2533, align 4
  %2534 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %2535 = load i32, ptr %2534, align 16
  %2536 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %2537 = load i32, ptr %2536, align 4
  %2538 = add i32 %2535, %2537
  %2539 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %2538, ptr %2539, align 16
  %2540 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %2541 = load i32, ptr %2540, align 4
  %2542 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %2543 = load i32, ptr %2542, align 16
  %2544 = xor i32 %2541, %2543
  %2545 = call i32 @rotr32(i32 noundef %2544, i32 noundef 12)
  %2546 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %2545, ptr %2546, align 4
  %2547 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %2548 = load i32, ptr %2547, align 8
  %2549 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %2550 = load i32, ptr %2549, align 4
  %2551 = add i32 %2548, %2550
  %2552 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4, i64 13), align 1
  %2553 = zext i8 %2552 to i64
  %2554 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %2553
  %2555 = load i32, ptr %2554, align 4
  %2556 = add i32 %2551, %2555
  %2557 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %2556, ptr %2557, align 8
  %2558 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %2559 = load i32, ptr %2558, align 4
  %2560 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %2561 = load i32, ptr %2560, align 8
  %2562 = xor i32 %2559, %2561
  %2563 = call i32 @rotr32(i32 noundef %2562, i32 noundef 8)
  %2564 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %2563, ptr %2564, align 4
  %2565 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %2566 = load i32, ptr %2565, align 16
  %2567 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %2568 = load i32, ptr %2567, align 4
  %2569 = add i32 %2566, %2568
  %2570 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %2569, ptr %2570, align 16
  %2571 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %2572 = load i32, ptr %2571, align 4
  %2573 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %2574 = load i32, ptr %2573, align 16
  %2575 = xor i32 %2572, %2574
  %2576 = call i32 @rotr32(i32 noundef %2575, i32 noundef 7)
  %2577 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %2576, ptr %2577, align 4
  br label %2578

2578:                                             ; preds = %2515
  br label %2579

2579:                                             ; preds = %2578
  %2580 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %2581 = load i32, ptr %2580, align 4
  %2582 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %2583 = load i32, ptr %2582, align 16
  %2584 = add i32 %2581, %2583
  %2585 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4, i64 14), align 2
  %2586 = zext i8 %2585 to i64
  %2587 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %2586
  %2588 = load i32, ptr %2587, align 4
  %2589 = add i32 %2584, %2588
  %2590 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %2589, ptr %2590, align 4
  %2591 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %2592 = load i32, ptr %2591, align 8
  %2593 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %2594 = load i32, ptr %2593, align 4
  %2595 = xor i32 %2592, %2594
  %2596 = call i32 @rotr32(i32 noundef %2595, i32 noundef 16)
  %2597 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %2596, ptr %2597, align 8
  %2598 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %2599 = load i32, ptr %2598, align 4
  %2600 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %2601 = load i32, ptr %2600, align 8
  %2602 = add i32 %2599, %2601
  %2603 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %2602, ptr %2603, align 4
  %2604 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %2605 = load i32, ptr %2604, align 16
  %2606 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %2607 = load i32, ptr %2606, align 4
  %2608 = xor i32 %2605, %2607
  %2609 = call i32 @rotr32(i32 noundef %2608, i32 noundef 12)
  %2610 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %2609, ptr %2610, align 16
  %2611 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %2612 = load i32, ptr %2611, align 4
  %2613 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %2614 = load i32, ptr %2613, align 16
  %2615 = add i32 %2612, %2614
  %2616 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4, i64 15), align 1
  %2617 = zext i8 %2616 to i64
  %2618 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %2617
  %2619 = load i32, ptr %2618, align 4
  %2620 = add i32 %2615, %2619
  %2621 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %2620, ptr %2621, align 4
  %2622 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %2623 = load i32, ptr %2622, align 8
  %2624 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %2625 = load i32, ptr %2624, align 4
  %2626 = xor i32 %2623, %2625
  %2627 = call i32 @rotr32(i32 noundef %2626, i32 noundef 8)
  %2628 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %2627, ptr %2628, align 8
  %2629 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %2630 = load i32, ptr %2629, align 4
  %2631 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %2632 = load i32, ptr %2631, align 8
  %2633 = add i32 %2630, %2632
  %2634 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %2633, ptr %2634, align 4
  %2635 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %2636 = load i32, ptr %2635, align 16
  %2637 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %2638 = load i32, ptr %2637, align 4
  %2639 = xor i32 %2636, %2638
  %2640 = call i32 @rotr32(i32 noundef %2639, i32 noundef 7)
  %2641 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %2640, ptr %2641, align 16
  br label %2642

2642:                                             ; preds = %2579
  br label %2643

2643:                                             ; preds = %2642
  br label %2644

2644:                                             ; preds = %2643
  br label %2645

2645:                                             ; preds = %2644
  %2646 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %2647 = load i32, ptr %2646, align 16
  %2648 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %2649 = load i32, ptr %2648, align 16
  %2650 = add i32 %2647, %2649
  %2651 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5), align 16
  %2652 = zext i8 %2651 to i64
  %2653 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %2652
  %2654 = load i32, ptr %2653, align 4
  %2655 = add i32 %2650, %2654
  %2656 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %2655, ptr %2656, align 16
  %2657 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %2658 = load i32, ptr %2657, align 16
  %2659 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %2660 = load i32, ptr %2659, align 16
  %2661 = xor i32 %2658, %2660
  %2662 = call i32 @rotr32(i32 noundef %2661, i32 noundef 16)
  %2663 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %2662, ptr %2663, align 16
  %2664 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %2665 = load i32, ptr %2664, align 16
  %2666 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %2667 = load i32, ptr %2666, align 16
  %2668 = add i32 %2665, %2667
  %2669 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %2668, ptr %2669, align 16
  %2670 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %2671 = load i32, ptr %2670, align 16
  %2672 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %2673 = load i32, ptr %2672, align 16
  %2674 = xor i32 %2671, %2673
  %2675 = call i32 @rotr32(i32 noundef %2674, i32 noundef 12)
  %2676 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %2675, ptr %2676, align 16
  %2677 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %2678 = load i32, ptr %2677, align 16
  %2679 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %2680 = load i32, ptr %2679, align 16
  %2681 = add i32 %2678, %2680
  %2682 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5, i64 1), align 1
  %2683 = zext i8 %2682 to i64
  %2684 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %2683
  %2685 = load i32, ptr %2684, align 4
  %2686 = add i32 %2681, %2685
  %2687 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %2686, ptr %2687, align 16
  %2688 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %2689 = load i32, ptr %2688, align 16
  %2690 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %2691 = load i32, ptr %2690, align 16
  %2692 = xor i32 %2689, %2691
  %2693 = call i32 @rotr32(i32 noundef %2692, i32 noundef 8)
  %2694 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %2693, ptr %2694, align 16
  %2695 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %2696 = load i32, ptr %2695, align 16
  %2697 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %2698 = load i32, ptr %2697, align 16
  %2699 = add i32 %2696, %2698
  %2700 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %2699, ptr %2700, align 16
  %2701 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %2702 = load i32, ptr %2701, align 16
  %2703 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %2704 = load i32, ptr %2703, align 16
  %2705 = xor i32 %2702, %2704
  %2706 = call i32 @rotr32(i32 noundef %2705, i32 noundef 7)
  %2707 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %2706, ptr %2707, align 16
  br label %2708

2708:                                             ; preds = %2645
  br label %2709

2709:                                             ; preds = %2708
  %2710 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %2711 = load i32, ptr %2710, align 4
  %2712 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %2713 = load i32, ptr %2712, align 4
  %2714 = add i32 %2711, %2713
  %2715 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5, i64 2), align 2
  %2716 = zext i8 %2715 to i64
  %2717 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %2716
  %2718 = load i32, ptr %2717, align 4
  %2719 = add i32 %2714, %2718
  %2720 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %2719, ptr %2720, align 4
  %2721 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %2722 = load i32, ptr %2721, align 4
  %2723 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %2724 = load i32, ptr %2723, align 4
  %2725 = xor i32 %2722, %2724
  %2726 = call i32 @rotr32(i32 noundef %2725, i32 noundef 16)
  %2727 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %2726, ptr %2727, align 4
  %2728 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %2729 = load i32, ptr %2728, align 4
  %2730 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %2731 = load i32, ptr %2730, align 4
  %2732 = add i32 %2729, %2731
  %2733 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %2732, ptr %2733, align 4
  %2734 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %2735 = load i32, ptr %2734, align 4
  %2736 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %2737 = load i32, ptr %2736, align 4
  %2738 = xor i32 %2735, %2737
  %2739 = call i32 @rotr32(i32 noundef %2738, i32 noundef 12)
  %2740 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %2739, ptr %2740, align 4
  %2741 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %2742 = load i32, ptr %2741, align 4
  %2743 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %2744 = load i32, ptr %2743, align 4
  %2745 = add i32 %2742, %2744
  %2746 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5, i64 3), align 1
  %2747 = zext i8 %2746 to i64
  %2748 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %2747
  %2749 = load i32, ptr %2748, align 4
  %2750 = add i32 %2745, %2749
  %2751 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %2750, ptr %2751, align 4
  %2752 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %2753 = load i32, ptr %2752, align 4
  %2754 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %2755 = load i32, ptr %2754, align 4
  %2756 = xor i32 %2753, %2755
  %2757 = call i32 @rotr32(i32 noundef %2756, i32 noundef 8)
  %2758 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %2757, ptr %2758, align 4
  %2759 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %2760 = load i32, ptr %2759, align 4
  %2761 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %2762 = load i32, ptr %2761, align 4
  %2763 = add i32 %2760, %2762
  %2764 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %2763, ptr %2764, align 4
  %2765 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %2766 = load i32, ptr %2765, align 4
  %2767 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %2768 = load i32, ptr %2767, align 4
  %2769 = xor i32 %2766, %2768
  %2770 = call i32 @rotr32(i32 noundef %2769, i32 noundef 7)
  %2771 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %2770, ptr %2771, align 4
  br label %2772

2772:                                             ; preds = %2709
  br label %2773

2773:                                             ; preds = %2772
  %2774 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %2775 = load i32, ptr %2774, align 8
  %2776 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %2777 = load i32, ptr %2776, align 8
  %2778 = add i32 %2775, %2777
  %2779 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5, i64 4), align 4
  %2780 = zext i8 %2779 to i64
  %2781 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %2780
  %2782 = load i32, ptr %2781, align 4
  %2783 = add i32 %2778, %2782
  %2784 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %2783, ptr %2784, align 8
  %2785 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %2786 = load i32, ptr %2785, align 8
  %2787 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %2788 = load i32, ptr %2787, align 8
  %2789 = xor i32 %2786, %2788
  %2790 = call i32 @rotr32(i32 noundef %2789, i32 noundef 16)
  %2791 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %2790, ptr %2791, align 8
  %2792 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %2793 = load i32, ptr %2792, align 8
  %2794 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %2795 = load i32, ptr %2794, align 8
  %2796 = add i32 %2793, %2795
  %2797 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %2796, ptr %2797, align 8
  %2798 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %2799 = load i32, ptr %2798, align 8
  %2800 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %2801 = load i32, ptr %2800, align 8
  %2802 = xor i32 %2799, %2801
  %2803 = call i32 @rotr32(i32 noundef %2802, i32 noundef 12)
  %2804 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %2803, ptr %2804, align 8
  %2805 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %2806 = load i32, ptr %2805, align 8
  %2807 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %2808 = load i32, ptr %2807, align 8
  %2809 = add i32 %2806, %2808
  %2810 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5, i64 5), align 1
  %2811 = zext i8 %2810 to i64
  %2812 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %2811
  %2813 = load i32, ptr %2812, align 4
  %2814 = add i32 %2809, %2813
  %2815 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %2814, ptr %2815, align 8
  %2816 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %2817 = load i32, ptr %2816, align 8
  %2818 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %2819 = load i32, ptr %2818, align 8
  %2820 = xor i32 %2817, %2819
  %2821 = call i32 @rotr32(i32 noundef %2820, i32 noundef 8)
  %2822 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %2821, ptr %2822, align 8
  %2823 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %2824 = load i32, ptr %2823, align 8
  %2825 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %2826 = load i32, ptr %2825, align 8
  %2827 = add i32 %2824, %2826
  %2828 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %2827, ptr %2828, align 8
  %2829 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %2830 = load i32, ptr %2829, align 8
  %2831 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %2832 = load i32, ptr %2831, align 8
  %2833 = xor i32 %2830, %2832
  %2834 = call i32 @rotr32(i32 noundef %2833, i32 noundef 7)
  %2835 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %2834, ptr %2835, align 8
  br label %2836

2836:                                             ; preds = %2773
  br label %2837

2837:                                             ; preds = %2836
  %2838 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %2839 = load i32, ptr %2838, align 4
  %2840 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %2841 = load i32, ptr %2840, align 4
  %2842 = add i32 %2839, %2841
  %2843 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5, i64 6), align 2
  %2844 = zext i8 %2843 to i64
  %2845 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %2844
  %2846 = load i32, ptr %2845, align 4
  %2847 = add i32 %2842, %2846
  %2848 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %2847, ptr %2848, align 4
  %2849 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %2850 = load i32, ptr %2849, align 4
  %2851 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %2852 = load i32, ptr %2851, align 4
  %2853 = xor i32 %2850, %2852
  %2854 = call i32 @rotr32(i32 noundef %2853, i32 noundef 16)
  %2855 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %2854, ptr %2855, align 4
  %2856 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %2857 = load i32, ptr %2856, align 4
  %2858 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %2859 = load i32, ptr %2858, align 4
  %2860 = add i32 %2857, %2859
  %2861 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %2860, ptr %2861, align 4
  %2862 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %2863 = load i32, ptr %2862, align 4
  %2864 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %2865 = load i32, ptr %2864, align 4
  %2866 = xor i32 %2863, %2865
  %2867 = call i32 @rotr32(i32 noundef %2866, i32 noundef 12)
  %2868 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %2867, ptr %2868, align 4
  %2869 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %2870 = load i32, ptr %2869, align 4
  %2871 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %2872 = load i32, ptr %2871, align 4
  %2873 = add i32 %2870, %2872
  %2874 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5, i64 7), align 1
  %2875 = zext i8 %2874 to i64
  %2876 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %2875
  %2877 = load i32, ptr %2876, align 4
  %2878 = add i32 %2873, %2877
  %2879 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %2878, ptr %2879, align 4
  %2880 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %2881 = load i32, ptr %2880, align 4
  %2882 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %2883 = load i32, ptr %2882, align 4
  %2884 = xor i32 %2881, %2883
  %2885 = call i32 @rotr32(i32 noundef %2884, i32 noundef 8)
  %2886 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %2885, ptr %2886, align 4
  %2887 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %2888 = load i32, ptr %2887, align 4
  %2889 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %2890 = load i32, ptr %2889, align 4
  %2891 = add i32 %2888, %2890
  %2892 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %2891, ptr %2892, align 4
  %2893 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %2894 = load i32, ptr %2893, align 4
  %2895 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %2896 = load i32, ptr %2895, align 4
  %2897 = xor i32 %2894, %2896
  %2898 = call i32 @rotr32(i32 noundef %2897, i32 noundef 7)
  %2899 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %2898, ptr %2899, align 4
  br label %2900

2900:                                             ; preds = %2837
  br label %2901

2901:                                             ; preds = %2900
  %2902 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %2903 = load i32, ptr %2902, align 16
  %2904 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %2905 = load i32, ptr %2904, align 4
  %2906 = add i32 %2903, %2905
  %2907 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5, i64 8), align 8
  %2908 = zext i8 %2907 to i64
  %2909 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %2908
  %2910 = load i32, ptr %2909, align 4
  %2911 = add i32 %2906, %2910
  %2912 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %2911, ptr %2912, align 16
  %2913 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %2914 = load i32, ptr %2913, align 4
  %2915 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %2916 = load i32, ptr %2915, align 16
  %2917 = xor i32 %2914, %2916
  %2918 = call i32 @rotr32(i32 noundef %2917, i32 noundef 16)
  %2919 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %2918, ptr %2919, align 4
  %2920 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %2921 = load i32, ptr %2920, align 8
  %2922 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %2923 = load i32, ptr %2922, align 4
  %2924 = add i32 %2921, %2923
  %2925 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %2924, ptr %2925, align 8
  %2926 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %2927 = load i32, ptr %2926, align 4
  %2928 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %2929 = load i32, ptr %2928, align 8
  %2930 = xor i32 %2927, %2929
  %2931 = call i32 @rotr32(i32 noundef %2930, i32 noundef 12)
  %2932 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %2931, ptr %2932, align 4
  %2933 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %2934 = load i32, ptr %2933, align 16
  %2935 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %2936 = load i32, ptr %2935, align 4
  %2937 = add i32 %2934, %2936
  %2938 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5, i64 9), align 1
  %2939 = zext i8 %2938 to i64
  %2940 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %2939
  %2941 = load i32, ptr %2940, align 4
  %2942 = add i32 %2937, %2941
  %2943 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %2942, ptr %2943, align 16
  %2944 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %2945 = load i32, ptr %2944, align 4
  %2946 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %2947 = load i32, ptr %2946, align 16
  %2948 = xor i32 %2945, %2947
  %2949 = call i32 @rotr32(i32 noundef %2948, i32 noundef 8)
  %2950 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %2949, ptr %2950, align 4
  %2951 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %2952 = load i32, ptr %2951, align 8
  %2953 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %2954 = load i32, ptr %2953, align 4
  %2955 = add i32 %2952, %2954
  %2956 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %2955, ptr %2956, align 8
  %2957 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %2958 = load i32, ptr %2957, align 4
  %2959 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %2960 = load i32, ptr %2959, align 8
  %2961 = xor i32 %2958, %2960
  %2962 = call i32 @rotr32(i32 noundef %2961, i32 noundef 7)
  %2963 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %2962, ptr %2963, align 4
  br label %2964

2964:                                             ; preds = %2901
  br label %2965

2965:                                             ; preds = %2964
  %2966 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %2967 = load i32, ptr %2966, align 4
  %2968 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %2969 = load i32, ptr %2968, align 8
  %2970 = add i32 %2967, %2969
  %2971 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5, i64 10), align 2
  %2972 = zext i8 %2971 to i64
  %2973 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %2972
  %2974 = load i32, ptr %2973, align 4
  %2975 = add i32 %2970, %2974
  %2976 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %2975, ptr %2976, align 4
  %2977 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %2978 = load i32, ptr %2977, align 16
  %2979 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %2980 = load i32, ptr %2979, align 4
  %2981 = xor i32 %2978, %2980
  %2982 = call i32 @rotr32(i32 noundef %2981, i32 noundef 16)
  %2983 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %2982, ptr %2983, align 16
  %2984 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %2985 = load i32, ptr %2984, align 4
  %2986 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %2987 = load i32, ptr %2986, align 16
  %2988 = add i32 %2985, %2987
  %2989 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %2988, ptr %2989, align 4
  %2990 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %2991 = load i32, ptr %2990, align 8
  %2992 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %2993 = load i32, ptr %2992, align 4
  %2994 = xor i32 %2991, %2993
  %2995 = call i32 @rotr32(i32 noundef %2994, i32 noundef 12)
  %2996 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %2995, ptr %2996, align 8
  %2997 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %2998 = load i32, ptr %2997, align 4
  %2999 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %3000 = load i32, ptr %2999, align 8
  %3001 = add i32 %2998, %3000
  %3002 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5, i64 11), align 1
  %3003 = zext i8 %3002 to i64
  %3004 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %3003
  %3005 = load i32, ptr %3004, align 4
  %3006 = add i32 %3001, %3005
  %3007 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %3006, ptr %3007, align 4
  %3008 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %3009 = load i32, ptr %3008, align 16
  %3010 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %3011 = load i32, ptr %3010, align 4
  %3012 = xor i32 %3009, %3011
  %3013 = call i32 @rotr32(i32 noundef %3012, i32 noundef 8)
  %3014 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %3013, ptr %3014, align 16
  %3015 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %3016 = load i32, ptr %3015, align 4
  %3017 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %3018 = load i32, ptr %3017, align 16
  %3019 = add i32 %3016, %3018
  %3020 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %3019, ptr %3020, align 4
  %3021 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %3022 = load i32, ptr %3021, align 8
  %3023 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %3024 = load i32, ptr %3023, align 4
  %3025 = xor i32 %3022, %3024
  %3026 = call i32 @rotr32(i32 noundef %3025, i32 noundef 7)
  %3027 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %3026, ptr %3027, align 8
  br label %3028

3028:                                             ; preds = %2965
  br label %3029

3029:                                             ; preds = %3028
  %3030 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %3031 = load i32, ptr %3030, align 8
  %3032 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %3033 = load i32, ptr %3032, align 4
  %3034 = add i32 %3031, %3033
  %3035 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5, i64 12), align 4
  %3036 = zext i8 %3035 to i64
  %3037 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %3036
  %3038 = load i32, ptr %3037, align 4
  %3039 = add i32 %3034, %3038
  %3040 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %3039, ptr %3040, align 8
  %3041 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %3042 = load i32, ptr %3041, align 4
  %3043 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %3044 = load i32, ptr %3043, align 8
  %3045 = xor i32 %3042, %3044
  %3046 = call i32 @rotr32(i32 noundef %3045, i32 noundef 16)
  %3047 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %3046, ptr %3047, align 4
  %3048 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %3049 = load i32, ptr %3048, align 16
  %3050 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %3051 = load i32, ptr %3050, align 4
  %3052 = add i32 %3049, %3051
  %3053 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %3052, ptr %3053, align 16
  %3054 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %3055 = load i32, ptr %3054, align 4
  %3056 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %3057 = load i32, ptr %3056, align 16
  %3058 = xor i32 %3055, %3057
  %3059 = call i32 @rotr32(i32 noundef %3058, i32 noundef 12)
  %3060 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %3059, ptr %3060, align 4
  %3061 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %3062 = load i32, ptr %3061, align 8
  %3063 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %3064 = load i32, ptr %3063, align 4
  %3065 = add i32 %3062, %3064
  %3066 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5, i64 13), align 1
  %3067 = zext i8 %3066 to i64
  %3068 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %3067
  %3069 = load i32, ptr %3068, align 4
  %3070 = add i32 %3065, %3069
  %3071 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %3070, ptr %3071, align 8
  %3072 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %3073 = load i32, ptr %3072, align 4
  %3074 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %3075 = load i32, ptr %3074, align 8
  %3076 = xor i32 %3073, %3075
  %3077 = call i32 @rotr32(i32 noundef %3076, i32 noundef 8)
  %3078 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %3077, ptr %3078, align 4
  %3079 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %3080 = load i32, ptr %3079, align 16
  %3081 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %3082 = load i32, ptr %3081, align 4
  %3083 = add i32 %3080, %3082
  %3084 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %3083, ptr %3084, align 16
  %3085 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %3086 = load i32, ptr %3085, align 4
  %3087 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %3088 = load i32, ptr %3087, align 16
  %3089 = xor i32 %3086, %3088
  %3090 = call i32 @rotr32(i32 noundef %3089, i32 noundef 7)
  %3091 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %3090, ptr %3091, align 4
  br label %3092

3092:                                             ; preds = %3029
  br label %3093

3093:                                             ; preds = %3092
  %3094 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %3095 = load i32, ptr %3094, align 4
  %3096 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %3097 = load i32, ptr %3096, align 16
  %3098 = add i32 %3095, %3097
  %3099 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5, i64 14), align 2
  %3100 = zext i8 %3099 to i64
  %3101 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %3100
  %3102 = load i32, ptr %3101, align 4
  %3103 = add i32 %3098, %3102
  %3104 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %3103, ptr %3104, align 4
  %3105 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %3106 = load i32, ptr %3105, align 8
  %3107 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %3108 = load i32, ptr %3107, align 4
  %3109 = xor i32 %3106, %3108
  %3110 = call i32 @rotr32(i32 noundef %3109, i32 noundef 16)
  %3111 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %3110, ptr %3111, align 8
  %3112 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %3113 = load i32, ptr %3112, align 4
  %3114 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %3115 = load i32, ptr %3114, align 8
  %3116 = add i32 %3113, %3115
  %3117 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %3116, ptr %3117, align 4
  %3118 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %3119 = load i32, ptr %3118, align 16
  %3120 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %3121 = load i32, ptr %3120, align 4
  %3122 = xor i32 %3119, %3121
  %3123 = call i32 @rotr32(i32 noundef %3122, i32 noundef 12)
  %3124 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %3123, ptr %3124, align 16
  %3125 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %3126 = load i32, ptr %3125, align 4
  %3127 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %3128 = load i32, ptr %3127, align 16
  %3129 = add i32 %3126, %3128
  %3130 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5, i64 15), align 1
  %3131 = zext i8 %3130 to i64
  %3132 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %3131
  %3133 = load i32, ptr %3132, align 4
  %3134 = add i32 %3129, %3133
  %3135 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %3134, ptr %3135, align 4
  %3136 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %3137 = load i32, ptr %3136, align 8
  %3138 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %3139 = load i32, ptr %3138, align 4
  %3140 = xor i32 %3137, %3139
  %3141 = call i32 @rotr32(i32 noundef %3140, i32 noundef 8)
  %3142 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %3141, ptr %3142, align 8
  %3143 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %3144 = load i32, ptr %3143, align 4
  %3145 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %3146 = load i32, ptr %3145, align 8
  %3147 = add i32 %3144, %3146
  %3148 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %3147, ptr %3148, align 4
  %3149 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %3150 = load i32, ptr %3149, align 16
  %3151 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %3152 = load i32, ptr %3151, align 4
  %3153 = xor i32 %3150, %3152
  %3154 = call i32 @rotr32(i32 noundef %3153, i32 noundef 7)
  %3155 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %3154, ptr %3155, align 16
  br label %3156

3156:                                             ; preds = %3093
  br label %3157

3157:                                             ; preds = %3156
  br label %3158

3158:                                             ; preds = %3157
  br label %3159

3159:                                             ; preds = %3158
  %3160 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %3161 = load i32, ptr %3160, align 16
  %3162 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %3163 = load i32, ptr %3162, align 16
  %3164 = add i32 %3161, %3163
  %3165 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6), align 16
  %3166 = zext i8 %3165 to i64
  %3167 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %3166
  %3168 = load i32, ptr %3167, align 4
  %3169 = add i32 %3164, %3168
  %3170 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %3169, ptr %3170, align 16
  %3171 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %3172 = load i32, ptr %3171, align 16
  %3173 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %3174 = load i32, ptr %3173, align 16
  %3175 = xor i32 %3172, %3174
  %3176 = call i32 @rotr32(i32 noundef %3175, i32 noundef 16)
  %3177 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %3176, ptr %3177, align 16
  %3178 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %3179 = load i32, ptr %3178, align 16
  %3180 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %3181 = load i32, ptr %3180, align 16
  %3182 = add i32 %3179, %3181
  %3183 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %3182, ptr %3183, align 16
  %3184 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %3185 = load i32, ptr %3184, align 16
  %3186 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %3187 = load i32, ptr %3186, align 16
  %3188 = xor i32 %3185, %3187
  %3189 = call i32 @rotr32(i32 noundef %3188, i32 noundef 12)
  %3190 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %3189, ptr %3190, align 16
  %3191 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %3192 = load i32, ptr %3191, align 16
  %3193 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %3194 = load i32, ptr %3193, align 16
  %3195 = add i32 %3192, %3194
  %3196 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6, i64 1), align 1
  %3197 = zext i8 %3196 to i64
  %3198 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %3197
  %3199 = load i32, ptr %3198, align 4
  %3200 = add i32 %3195, %3199
  %3201 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %3200, ptr %3201, align 16
  %3202 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %3203 = load i32, ptr %3202, align 16
  %3204 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %3205 = load i32, ptr %3204, align 16
  %3206 = xor i32 %3203, %3205
  %3207 = call i32 @rotr32(i32 noundef %3206, i32 noundef 8)
  %3208 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %3207, ptr %3208, align 16
  %3209 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %3210 = load i32, ptr %3209, align 16
  %3211 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %3212 = load i32, ptr %3211, align 16
  %3213 = add i32 %3210, %3212
  %3214 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %3213, ptr %3214, align 16
  %3215 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %3216 = load i32, ptr %3215, align 16
  %3217 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %3218 = load i32, ptr %3217, align 16
  %3219 = xor i32 %3216, %3218
  %3220 = call i32 @rotr32(i32 noundef %3219, i32 noundef 7)
  %3221 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %3220, ptr %3221, align 16
  br label %3222

3222:                                             ; preds = %3159
  br label %3223

3223:                                             ; preds = %3222
  %3224 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %3225 = load i32, ptr %3224, align 4
  %3226 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %3227 = load i32, ptr %3226, align 4
  %3228 = add i32 %3225, %3227
  %3229 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6, i64 2), align 2
  %3230 = zext i8 %3229 to i64
  %3231 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %3230
  %3232 = load i32, ptr %3231, align 4
  %3233 = add i32 %3228, %3232
  %3234 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %3233, ptr %3234, align 4
  %3235 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %3236 = load i32, ptr %3235, align 4
  %3237 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %3238 = load i32, ptr %3237, align 4
  %3239 = xor i32 %3236, %3238
  %3240 = call i32 @rotr32(i32 noundef %3239, i32 noundef 16)
  %3241 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %3240, ptr %3241, align 4
  %3242 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %3243 = load i32, ptr %3242, align 4
  %3244 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %3245 = load i32, ptr %3244, align 4
  %3246 = add i32 %3243, %3245
  %3247 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %3246, ptr %3247, align 4
  %3248 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %3249 = load i32, ptr %3248, align 4
  %3250 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %3251 = load i32, ptr %3250, align 4
  %3252 = xor i32 %3249, %3251
  %3253 = call i32 @rotr32(i32 noundef %3252, i32 noundef 12)
  %3254 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %3253, ptr %3254, align 4
  %3255 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %3256 = load i32, ptr %3255, align 4
  %3257 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %3258 = load i32, ptr %3257, align 4
  %3259 = add i32 %3256, %3258
  %3260 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6, i64 3), align 1
  %3261 = zext i8 %3260 to i64
  %3262 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %3261
  %3263 = load i32, ptr %3262, align 4
  %3264 = add i32 %3259, %3263
  %3265 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %3264, ptr %3265, align 4
  %3266 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %3267 = load i32, ptr %3266, align 4
  %3268 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %3269 = load i32, ptr %3268, align 4
  %3270 = xor i32 %3267, %3269
  %3271 = call i32 @rotr32(i32 noundef %3270, i32 noundef 8)
  %3272 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %3271, ptr %3272, align 4
  %3273 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %3274 = load i32, ptr %3273, align 4
  %3275 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %3276 = load i32, ptr %3275, align 4
  %3277 = add i32 %3274, %3276
  %3278 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %3277, ptr %3278, align 4
  %3279 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %3280 = load i32, ptr %3279, align 4
  %3281 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %3282 = load i32, ptr %3281, align 4
  %3283 = xor i32 %3280, %3282
  %3284 = call i32 @rotr32(i32 noundef %3283, i32 noundef 7)
  %3285 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %3284, ptr %3285, align 4
  br label %3286

3286:                                             ; preds = %3223
  br label %3287

3287:                                             ; preds = %3286
  %3288 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %3289 = load i32, ptr %3288, align 8
  %3290 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %3291 = load i32, ptr %3290, align 8
  %3292 = add i32 %3289, %3291
  %3293 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6, i64 4), align 4
  %3294 = zext i8 %3293 to i64
  %3295 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %3294
  %3296 = load i32, ptr %3295, align 4
  %3297 = add i32 %3292, %3296
  %3298 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %3297, ptr %3298, align 8
  %3299 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %3300 = load i32, ptr %3299, align 8
  %3301 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %3302 = load i32, ptr %3301, align 8
  %3303 = xor i32 %3300, %3302
  %3304 = call i32 @rotr32(i32 noundef %3303, i32 noundef 16)
  %3305 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %3304, ptr %3305, align 8
  %3306 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %3307 = load i32, ptr %3306, align 8
  %3308 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %3309 = load i32, ptr %3308, align 8
  %3310 = add i32 %3307, %3309
  %3311 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %3310, ptr %3311, align 8
  %3312 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %3313 = load i32, ptr %3312, align 8
  %3314 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %3315 = load i32, ptr %3314, align 8
  %3316 = xor i32 %3313, %3315
  %3317 = call i32 @rotr32(i32 noundef %3316, i32 noundef 12)
  %3318 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %3317, ptr %3318, align 8
  %3319 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %3320 = load i32, ptr %3319, align 8
  %3321 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %3322 = load i32, ptr %3321, align 8
  %3323 = add i32 %3320, %3322
  %3324 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6, i64 5), align 1
  %3325 = zext i8 %3324 to i64
  %3326 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %3325
  %3327 = load i32, ptr %3326, align 4
  %3328 = add i32 %3323, %3327
  %3329 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %3328, ptr %3329, align 8
  %3330 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %3331 = load i32, ptr %3330, align 8
  %3332 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %3333 = load i32, ptr %3332, align 8
  %3334 = xor i32 %3331, %3333
  %3335 = call i32 @rotr32(i32 noundef %3334, i32 noundef 8)
  %3336 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %3335, ptr %3336, align 8
  %3337 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %3338 = load i32, ptr %3337, align 8
  %3339 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %3340 = load i32, ptr %3339, align 8
  %3341 = add i32 %3338, %3340
  %3342 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %3341, ptr %3342, align 8
  %3343 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %3344 = load i32, ptr %3343, align 8
  %3345 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %3346 = load i32, ptr %3345, align 8
  %3347 = xor i32 %3344, %3346
  %3348 = call i32 @rotr32(i32 noundef %3347, i32 noundef 7)
  %3349 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %3348, ptr %3349, align 8
  br label %3350

3350:                                             ; preds = %3287
  br label %3351

3351:                                             ; preds = %3350
  %3352 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %3353 = load i32, ptr %3352, align 4
  %3354 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %3355 = load i32, ptr %3354, align 4
  %3356 = add i32 %3353, %3355
  %3357 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6, i64 6), align 2
  %3358 = zext i8 %3357 to i64
  %3359 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %3358
  %3360 = load i32, ptr %3359, align 4
  %3361 = add i32 %3356, %3360
  %3362 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %3361, ptr %3362, align 4
  %3363 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %3364 = load i32, ptr %3363, align 4
  %3365 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %3366 = load i32, ptr %3365, align 4
  %3367 = xor i32 %3364, %3366
  %3368 = call i32 @rotr32(i32 noundef %3367, i32 noundef 16)
  %3369 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %3368, ptr %3369, align 4
  %3370 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %3371 = load i32, ptr %3370, align 4
  %3372 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %3373 = load i32, ptr %3372, align 4
  %3374 = add i32 %3371, %3373
  %3375 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %3374, ptr %3375, align 4
  %3376 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %3377 = load i32, ptr %3376, align 4
  %3378 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %3379 = load i32, ptr %3378, align 4
  %3380 = xor i32 %3377, %3379
  %3381 = call i32 @rotr32(i32 noundef %3380, i32 noundef 12)
  %3382 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %3381, ptr %3382, align 4
  %3383 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %3384 = load i32, ptr %3383, align 4
  %3385 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %3386 = load i32, ptr %3385, align 4
  %3387 = add i32 %3384, %3386
  %3388 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6, i64 7), align 1
  %3389 = zext i8 %3388 to i64
  %3390 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %3389
  %3391 = load i32, ptr %3390, align 4
  %3392 = add i32 %3387, %3391
  %3393 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %3392, ptr %3393, align 4
  %3394 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %3395 = load i32, ptr %3394, align 4
  %3396 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %3397 = load i32, ptr %3396, align 4
  %3398 = xor i32 %3395, %3397
  %3399 = call i32 @rotr32(i32 noundef %3398, i32 noundef 8)
  %3400 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %3399, ptr %3400, align 4
  %3401 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %3402 = load i32, ptr %3401, align 4
  %3403 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %3404 = load i32, ptr %3403, align 4
  %3405 = add i32 %3402, %3404
  %3406 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %3405, ptr %3406, align 4
  %3407 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %3408 = load i32, ptr %3407, align 4
  %3409 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %3410 = load i32, ptr %3409, align 4
  %3411 = xor i32 %3408, %3410
  %3412 = call i32 @rotr32(i32 noundef %3411, i32 noundef 7)
  %3413 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %3412, ptr %3413, align 4
  br label %3414

3414:                                             ; preds = %3351
  br label %3415

3415:                                             ; preds = %3414
  %3416 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %3417 = load i32, ptr %3416, align 16
  %3418 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %3419 = load i32, ptr %3418, align 4
  %3420 = add i32 %3417, %3419
  %3421 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6, i64 8), align 8
  %3422 = zext i8 %3421 to i64
  %3423 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %3422
  %3424 = load i32, ptr %3423, align 4
  %3425 = add i32 %3420, %3424
  %3426 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %3425, ptr %3426, align 16
  %3427 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %3428 = load i32, ptr %3427, align 4
  %3429 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %3430 = load i32, ptr %3429, align 16
  %3431 = xor i32 %3428, %3430
  %3432 = call i32 @rotr32(i32 noundef %3431, i32 noundef 16)
  %3433 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %3432, ptr %3433, align 4
  %3434 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %3435 = load i32, ptr %3434, align 8
  %3436 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %3437 = load i32, ptr %3436, align 4
  %3438 = add i32 %3435, %3437
  %3439 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %3438, ptr %3439, align 8
  %3440 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %3441 = load i32, ptr %3440, align 4
  %3442 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %3443 = load i32, ptr %3442, align 8
  %3444 = xor i32 %3441, %3443
  %3445 = call i32 @rotr32(i32 noundef %3444, i32 noundef 12)
  %3446 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %3445, ptr %3446, align 4
  %3447 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %3448 = load i32, ptr %3447, align 16
  %3449 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %3450 = load i32, ptr %3449, align 4
  %3451 = add i32 %3448, %3450
  %3452 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6, i64 9), align 1
  %3453 = zext i8 %3452 to i64
  %3454 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %3453
  %3455 = load i32, ptr %3454, align 4
  %3456 = add i32 %3451, %3455
  %3457 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %3456, ptr %3457, align 16
  %3458 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %3459 = load i32, ptr %3458, align 4
  %3460 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %3461 = load i32, ptr %3460, align 16
  %3462 = xor i32 %3459, %3461
  %3463 = call i32 @rotr32(i32 noundef %3462, i32 noundef 8)
  %3464 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %3463, ptr %3464, align 4
  %3465 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %3466 = load i32, ptr %3465, align 8
  %3467 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %3468 = load i32, ptr %3467, align 4
  %3469 = add i32 %3466, %3468
  %3470 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %3469, ptr %3470, align 8
  %3471 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %3472 = load i32, ptr %3471, align 4
  %3473 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %3474 = load i32, ptr %3473, align 8
  %3475 = xor i32 %3472, %3474
  %3476 = call i32 @rotr32(i32 noundef %3475, i32 noundef 7)
  %3477 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %3476, ptr %3477, align 4
  br label %3478

3478:                                             ; preds = %3415
  br label %3479

3479:                                             ; preds = %3478
  %3480 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %3481 = load i32, ptr %3480, align 4
  %3482 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %3483 = load i32, ptr %3482, align 8
  %3484 = add i32 %3481, %3483
  %3485 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6, i64 10), align 2
  %3486 = zext i8 %3485 to i64
  %3487 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %3486
  %3488 = load i32, ptr %3487, align 4
  %3489 = add i32 %3484, %3488
  %3490 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %3489, ptr %3490, align 4
  %3491 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %3492 = load i32, ptr %3491, align 16
  %3493 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %3494 = load i32, ptr %3493, align 4
  %3495 = xor i32 %3492, %3494
  %3496 = call i32 @rotr32(i32 noundef %3495, i32 noundef 16)
  %3497 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %3496, ptr %3497, align 16
  %3498 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %3499 = load i32, ptr %3498, align 4
  %3500 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %3501 = load i32, ptr %3500, align 16
  %3502 = add i32 %3499, %3501
  %3503 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %3502, ptr %3503, align 4
  %3504 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %3505 = load i32, ptr %3504, align 8
  %3506 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %3507 = load i32, ptr %3506, align 4
  %3508 = xor i32 %3505, %3507
  %3509 = call i32 @rotr32(i32 noundef %3508, i32 noundef 12)
  %3510 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %3509, ptr %3510, align 8
  %3511 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %3512 = load i32, ptr %3511, align 4
  %3513 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %3514 = load i32, ptr %3513, align 8
  %3515 = add i32 %3512, %3514
  %3516 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6, i64 11), align 1
  %3517 = zext i8 %3516 to i64
  %3518 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %3517
  %3519 = load i32, ptr %3518, align 4
  %3520 = add i32 %3515, %3519
  %3521 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %3520, ptr %3521, align 4
  %3522 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %3523 = load i32, ptr %3522, align 16
  %3524 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %3525 = load i32, ptr %3524, align 4
  %3526 = xor i32 %3523, %3525
  %3527 = call i32 @rotr32(i32 noundef %3526, i32 noundef 8)
  %3528 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %3527, ptr %3528, align 16
  %3529 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %3530 = load i32, ptr %3529, align 4
  %3531 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %3532 = load i32, ptr %3531, align 16
  %3533 = add i32 %3530, %3532
  %3534 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %3533, ptr %3534, align 4
  %3535 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %3536 = load i32, ptr %3535, align 8
  %3537 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %3538 = load i32, ptr %3537, align 4
  %3539 = xor i32 %3536, %3538
  %3540 = call i32 @rotr32(i32 noundef %3539, i32 noundef 7)
  %3541 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %3540, ptr %3541, align 8
  br label %3542

3542:                                             ; preds = %3479
  br label %3543

3543:                                             ; preds = %3542
  %3544 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %3545 = load i32, ptr %3544, align 8
  %3546 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %3547 = load i32, ptr %3546, align 4
  %3548 = add i32 %3545, %3547
  %3549 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6, i64 12), align 4
  %3550 = zext i8 %3549 to i64
  %3551 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %3550
  %3552 = load i32, ptr %3551, align 4
  %3553 = add i32 %3548, %3552
  %3554 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %3553, ptr %3554, align 8
  %3555 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %3556 = load i32, ptr %3555, align 4
  %3557 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %3558 = load i32, ptr %3557, align 8
  %3559 = xor i32 %3556, %3558
  %3560 = call i32 @rotr32(i32 noundef %3559, i32 noundef 16)
  %3561 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %3560, ptr %3561, align 4
  %3562 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %3563 = load i32, ptr %3562, align 16
  %3564 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %3565 = load i32, ptr %3564, align 4
  %3566 = add i32 %3563, %3565
  %3567 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %3566, ptr %3567, align 16
  %3568 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %3569 = load i32, ptr %3568, align 4
  %3570 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %3571 = load i32, ptr %3570, align 16
  %3572 = xor i32 %3569, %3571
  %3573 = call i32 @rotr32(i32 noundef %3572, i32 noundef 12)
  %3574 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %3573, ptr %3574, align 4
  %3575 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %3576 = load i32, ptr %3575, align 8
  %3577 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %3578 = load i32, ptr %3577, align 4
  %3579 = add i32 %3576, %3578
  %3580 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6, i64 13), align 1
  %3581 = zext i8 %3580 to i64
  %3582 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %3581
  %3583 = load i32, ptr %3582, align 4
  %3584 = add i32 %3579, %3583
  %3585 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %3584, ptr %3585, align 8
  %3586 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %3587 = load i32, ptr %3586, align 4
  %3588 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %3589 = load i32, ptr %3588, align 8
  %3590 = xor i32 %3587, %3589
  %3591 = call i32 @rotr32(i32 noundef %3590, i32 noundef 8)
  %3592 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %3591, ptr %3592, align 4
  %3593 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %3594 = load i32, ptr %3593, align 16
  %3595 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %3596 = load i32, ptr %3595, align 4
  %3597 = add i32 %3594, %3596
  %3598 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %3597, ptr %3598, align 16
  %3599 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %3600 = load i32, ptr %3599, align 4
  %3601 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %3602 = load i32, ptr %3601, align 16
  %3603 = xor i32 %3600, %3602
  %3604 = call i32 @rotr32(i32 noundef %3603, i32 noundef 7)
  %3605 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %3604, ptr %3605, align 4
  br label %3606

3606:                                             ; preds = %3543
  br label %3607

3607:                                             ; preds = %3606
  %3608 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %3609 = load i32, ptr %3608, align 4
  %3610 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %3611 = load i32, ptr %3610, align 16
  %3612 = add i32 %3609, %3611
  %3613 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6, i64 14), align 2
  %3614 = zext i8 %3613 to i64
  %3615 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %3614
  %3616 = load i32, ptr %3615, align 4
  %3617 = add i32 %3612, %3616
  %3618 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %3617, ptr %3618, align 4
  %3619 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %3620 = load i32, ptr %3619, align 8
  %3621 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %3622 = load i32, ptr %3621, align 4
  %3623 = xor i32 %3620, %3622
  %3624 = call i32 @rotr32(i32 noundef %3623, i32 noundef 16)
  %3625 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %3624, ptr %3625, align 8
  %3626 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %3627 = load i32, ptr %3626, align 4
  %3628 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %3629 = load i32, ptr %3628, align 8
  %3630 = add i32 %3627, %3629
  %3631 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %3630, ptr %3631, align 4
  %3632 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %3633 = load i32, ptr %3632, align 16
  %3634 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %3635 = load i32, ptr %3634, align 4
  %3636 = xor i32 %3633, %3635
  %3637 = call i32 @rotr32(i32 noundef %3636, i32 noundef 12)
  %3638 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %3637, ptr %3638, align 16
  %3639 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %3640 = load i32, ptr %3639, align 4
  %3641 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %3642 = load i32, ptr %3641, align 16
  %3643 = add i32 %3640, %3642
  %3644 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6, i64 15), align 1
  %3645 = zext i8 %3644 to i64
  %3646 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %3645
  %3647 = load i32, ptr %3646, align 4
  %3648 = add i32 %3643, %3647
  %3649 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %3648, ptr %3649, align 4
  %3650 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %3651 = load i32, ptr %3650, align 8
  %3652 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %3653 = load i32, ptr %3652, align 4
  %3654 = xor i32 %3651, %3653
  %3655 = call i32 @rotr32(i32 noundef %3654, i32 noundef 8)
  %3656 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %3655, ptr %3656, align 8
  %3657 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %3658 = load i32, ptr %3657, align 4
  %3659 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %3660 = load i32, ptr %3659, align 8
  %3661 = add i32 %3658, %3660
  %3662 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %3661, ptr %3662, align 4
  %3663 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %3664 = load i32, ptr %3663, align 16
  %3665 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %3666 = load i32, ptr %3665, align 4
  %3667 = xor i32 %3664, %3666
  %3668 = call i32 @rotr32(i32 noundef %3667, i32 noundef 7)
  %3669 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %3668, ptr %3669, align 16
  br label %3670

3670:                                             ; preds = %3607
  br label %3671

3671:                                             ; preds = %3670
  br label %3672

3672:                                             ; preds = %3671
  br label %3673

3673:                                             ; preds = %3672
  %3674 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %3675 = load i32, ptr %3674, align 16
  %3676 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %3677 = load i32, ptr %3676, align 16
  %3678 = add i32 %3675, %3677
  %3679 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7), align 16
  %3680 = zext i8 %3679 to i64
  %3681 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %3680
  %3682 = load i32, ptr %3681, align 4
  %3683 = add i32 %3678, %3682
  %3684 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %3683, ptr %3684, align 16
  %3685 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %3686 = load i32, ptr %3685, align 16
  %3687 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %3688 = load i32, ptr %3687, align 16
  %3689 = xor i32 %3686, %3688
  %3690 = call i32 @rotr32(i32 noundef %3689, i32 noundef 16)
  %3691 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %3690, ptr %3691, align 16
  %3692 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %3693 = load i32, ptr %3692, align 16
  %3694 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %3695 = load i32, ptr %3694, align 16
  %3696 = add i32 %3693, %3695
  %3697 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %3696, ptr %3697, align 16
  %3698 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %3699 = load i32, ptr %3698, align 16
  %3700 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %3701 = load i32, ptr %3700, align 16
  %3702 = xor i32 %3699, %3701
  %3703 = call i32 @rotr32(i32 noundef %3702, i32 noundef 12)
  %3704 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %3703, ptr %3704, align 16
  %3705 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %3706 = load i32, ptr %3705, align 16
  %3707 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %3708 = load i32, ptr %3707, align 16
  %3709 = add i32 %3706, %3708
  %3710 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7, i64 1), align 1
  %3711 = zext i8 %3710 to i64
  %3712 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %3711
  %3713 = load i32, ptr %3712, align 4
  %3714 = add i32 %3709, %3713
  %3715 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %3714, ptr %3715, align 16
  %3716 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %3717 = load i32, ptr %3716, align 16
  %3718 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %3719 = load i32, ptr %3718, align 16
  %3720 = xor i32 %3717, %3719
  %3721 = call i32 @rotr32(i32 noundef %3720, i32 noundef 8)
  %3722 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %3721, ptr %3722, align 16
  %3723 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %3724 = load i32, ptr %3723, align 16
  %3725 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %3726 = load i32, ptr %3725, align 16
  %3727 = add i32 %3724, %3726
  %3728 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %3727, ptr %3728, align 16
  %3729 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %3730 = load i32, ptr %3729, align 16
  %3731 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %3732 = load i32, ptr %3731, align 16
  %3733 = xor i32 %3730, %3732
  %3734 = call i32 @rotr32(i32 noundef %3733, i32 noundef 7)
  %3735 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %3734, ptr %3735, align 16
  br label %3736

3736:                                             ; preds = %3673
  br label %3737

3737:                                             ; preds = %3736
  %3738 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %3739 = load i32, ptr %3738, align 4
  %3740 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %3741 = load i32, ptr %3740, align 4
  %3742 = add i32 %3739, %3741
  %3743 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7, i64 2), align 2
  %3744 = zext i8 %3743 to i64
  %3745 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %3744
  %3746 = load i32, ptr %3745, align 4
  %3747 = add i32 %3742, %3746
  %3748 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %3747, ptr %3748, align 4
  %3749 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %3750 = load i32, ptr %3749, align 4
  %3751 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %3752 = load i32, ptr %3751, align 4
  %3753 = xor i32 %3750, %3752
  %3754 = call i32 @rotr32(i32 noundef %3753, i32 noundef 16)
  %3755 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %3754, ptr %3755, align 4
  %3756 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %3757 = load i32, ptr %3756, align 4
  %3758 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %3759 = load i32, ptr %3758, align 4
  %3760 = add i32 %3757, %3759
  %3761 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %3760, ptr %3761, align 4
  %3762 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %3763 = load i32, ptr %3762, align 4
  %3764 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %3765 = load i32, ptr %3764, align 4
  %3766 = xor i32 %3763, %3765
  %3767 = call i32 @rotr32(i32 noundef %3766, i32 noundef 12)
  %3768 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %3767, ptr %3768, align 4
  %3769 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %3770 = load i32, ptr %3769, align 4
  %3771 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %3772 = load i32, ptr %3771, align 4
  %3773 = add i32 %3770, %3772
  %3774 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7, i64 3), align 1
  %3775 = zext i8 %3774 to i64
  %3776 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %3775
  %3777 = load i32, ptr %3776, align 4
  %3778 = add i32 %3773, %3777
  %3779 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %3778, ptr %3779, align 4
  %3780 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %3781 = load i32, ptr %3780, align 4
  %3782 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %3783 = load i32, ptr %3782, align 4
  %3784 = xor i32 %3781, %3783
  %3785 = call i32 @rotr32(i32 noundef %3784, i32 noundef 8)
  %3786 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %3785, ptr %3786, align 4
  %3787 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %3788 = load i32, ptr %3787, align 4
  %3789 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %3790 = load i32, ptr %3789, align 4
  %3791 = add i32 %3788, %3790
  %3792 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %3791, ptr %3792, align 4
  %3793 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %3794 = load i32, ptr %3793, align 4
  %3795 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %3796 = load i32, ptr %3795, align 4
  %3797 = xor i32 %3794, %3796
  %3798 = call i32 @rotr32(i32 noundef %3797, i32 noundef 7)
  %3799 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %3798, ptr %3799, align 4
  br label %3800

3800:                                             ; preds = %3737
  br label %3801

3801:                                             ; preds = %3800
  %3802 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %3803 = load i32, ptr %3802, align 8
  %3804 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %3805 = load i32, ptr %3804, align 8
  %3806 = add i32 %3803, %3805
  %3807 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7, i64 4), align 4
  %3808 = zext i8 %3807 to i64
  %3809 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %3808
  %3810 = load i32, ptr %3809, align 4
  %3811 = add i32 %3806, %3810
  %3812 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %3811, ptr %3812, align 8
  %3813 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %3814 = load i32, ptr %3813, align 8
  %3815 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %3816 = load i32, ptr %3815, align 8
  %3817 = xor i32 %3814, %3816
  %3818 = call i32 @rotr32(i32 noundef %3817, i32 noundef 16)
  %3819 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %3818, ptr %3819, align 8
  %3820 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %3821 = load i32, ptr %3820, align 8
  %3822 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %3823 = load i32, ptr %3822, align 8
  %3824 = add i32 %3821, %3823
  %3825 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %3824, ptr %3825, align 8
  %3826 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %3827 = load i32, ptr %3826, align 8
  %3828 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %3829 = load i32, ptr %3828, align 8
  %3830 = xor i32 %3827, %3829
  %3831 = call i32 @rotr32(i32 noundef %3830, i32 noundef 12)
  %3832 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %3831, ptr %3832, align 8
  %3833 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %3834 = load i32, ptr %3833, align 8
  %3835 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %3836 = load i32, ptr %3835, align 8
  %3837 = add i32 %3834, %3836
  %3838 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7, i64 5), align 1
  %3839 = zext i8 %3838 to i64
  %3840 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %3839
  %3841 = load i32, ptr %3840, align 4
  %3842 = add i32 %3837, %3841
  %3843 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %3842, ptr %3843, align 8
  %3844 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %3845 = load i32, ptr %3844, align 8
  %3846 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %3847 = load i32, ptr %3846, align 8
  %3848 = xor i32 %3845, %3847
  %3849 = call i32 @rotr32(i32 noundef %3848, i32 noundef 8)
  %3850 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %3849, ptr %3850, align 8
  %3851 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %3852 = load i32, ptr %3851, align 8
  %3853 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %3854 = load i32, ptr %3853, align 8
  %3855 = add i32 %3852, %3854
  %3856 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %3855, ptr %3856, align 8
  %3857 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %3858 = load i32, ptr %3857, align 8
  %3859 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %3860 = load i32, ptr %3859, align 8
  %3861 = xor i32 %3858, %3860
  %3862 = call i32 @rotr32(i32 noundef %3861, i32 noundef 7)
  %3863 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %3862, ptr %3863, align 8
  br label %3864

3864:                                             ; preds = %3801
  br label %3865

3865:                                             ; preds = %3864
  %3866 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %3867 = load i32, ptr %3866, align 4
  %3868 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %3869 = load i32, ptr %3868, align 4
  %3870 = add i32 %3867, %3869
  %3871 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7, i64 6), align 2
  %3872 = zext i8 %3871 to i64
  %3873 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %3872
  %3874 = load i32, ptr %3873, align 4
  %3875 = add i32 %3870, %3874
  %3876 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %3875, ptr %3876, align 4
  %3877 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %3878 = load i32, ptr %3877, align 4
  %3879 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %3880 = load i32, ptr %3879, align 4
  %3881 = xor i32 %3878, %3880
  %3882 = call i32 @rotr32(i32 noundef %3881, i32 noundef 16)
  %3883 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %3882, ptr %3883, align 4
  %3884 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %3885 = load i32, ptr %3884, align 4
  %3886 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %3887 = load i32, ptr %3886, align 4
  %3888 = add i32 %3885, %3887
  %3889 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %3888, ptr %3889, align 4
  %3890 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %3891 = load i32, ptr %3890, align 4
  %3892 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %3893 = load i32, ptr %3892, align 4
  %3894 = xor i32 %3891, %3893
  %3895 = call i32 @rotr32(i32 noundef %3894, i32 noundef 12)
  %3896 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %3895, ptr %3896, align 4
  %3897 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %3898 = load i32, ptr %3897, align 4
  %3899 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %3900 = load i32, ptr %3899, align 4
  %3901 = add i32 %3898, %3900
  %3902 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7, i64 7), align 1
  %3903 = zext i8 %3902 to i64
  %3904 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %3903
  %3905 = load i32, ptr %3904, align 4
  %3906 = add i32 %3901, %3905
  %3907 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %3906, ptr %3907, align 4
  %3908 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %3909 = load i32, ptr %3908, align 4
  %3910 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %3911 = load i32, ptr %3910, align 4
  %3912 = xor i32 %3909, %3911
  %3913 = call i32 @rotr32(i32 noundef %3912, i32 noundef 8)
  %3914 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %3913, ptr %3914, align 4
  %3915 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %3916 = load i32, ptr %3915, align 4
  %3917 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %3918 = load i32, ptr %3917, align 4
  %3919 = add i32 %3916, %3918
  %3920 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %3919, ptr %3920, align 4
  %3921 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %3922 = load i32, ptr %3921, align 4
  %3923 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %3924 = load i32, ptr %3923, align 4
  %3925 = xor i32 %3922, %3924
  %3926 = call i32 @rotr32(i32 noundef %3925, i32 noundef 7)
  %3927 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %3926, ptr %3927, align 4
  br label %3928

3928:                                             ; preds = %3865
  br label %3929

3929:                                             ; preds = %3928
  %3930 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %3931 = load i32, ptr %3930, align 16
  %3932 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %3933 = load i32, ptr %3932, align 4
  %3934 = add i32 %3931, %3933
  %3935 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7, i64 8), align 8
  %3936 = zext i8 %3935 to i64
  %3937 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %3936
  %3938 = load i32, ptr %3937, align 4
  %3939 = add i32 %3934, %3938
  %3940 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %3939, ptr %3940, align 16
  %3941 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %3942 = load i32, ptr %3941, align 4
  %3943 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %3944 = load i32, ptr %3943, align 16
  %3945 = xor i32 %3942, %3944
  %3946 = call i32 @rotr32(i32 noundef %3945, i32 noundef 16)
  %3947 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %3946, ptr %3947, align 4
  %3948 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %3949 = load i32, ptr %3948, align 8
  %3950 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %3951 = load i32, ptr %3950, align 4
  %3952 = add i32 %3949, %3951
  %3953 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %3952, ptr %3953, align 8
  %3954 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %3955 = load i32, ptr %3954, align 4
  %3956 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %3957 = load i32, ptr %3956, align 8
  %3958 = xor i32 %3955, %3957
  %3959 = call i32 @rotr32(i32 noundef %3958, i32 noundef 12)
  %3960 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %3959, ptr %3960, align 4
  %3961 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %3962 = load i32, ptr %3961, align 16
  %3963 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %3964 = load i32, ptr %3963, align 4
  %3965 = add i32 %3962, %3964
  %3966 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7, i64 9), align 1
  %3967 = zext i8 %3966 to i64
  %3968 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %3967
  %3969 = load i32, ptr %3968, align 4
  %3970 = add i32 %3965, %3969
  %3971 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %3970, ptr %3971, align 16
  %3972 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %3973 = load i32, ptr %3972, align 4
  %3974 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %3975 = load i32, ptr %3974, align 16
  %3976 = xor i32 %3973, %3975
  %3977 = call i32 @rotr32(i32 noundef %3976, i32 noundef 8)
  %3978 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %3977, ptr %3978, align 4
  %3979 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %3980 = load i32, ptr %3979, align 8
  %3981 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %3982 = load i32, ptr %3981, align 4
  %3983 = add i32 %3980, %3982
  %3984 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %3983, ptr %3984, align 8
  %3985 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %3986 = load i32, ptr %3985, align 4
  %3987 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %3988 = load i32, ptr %3987, align 8
  %3989 = xor i32 %3986, %3988
  %3990 = call i32 @rotr32(i32 noundef %3989, i32 noundef 7)
  %3991 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %3990, ptr %3991, align 4
  br label %3992

3992:                                             ; preds = %3929
  br label %3993

3993:                                             ; preds = %3992
  %3994 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %3995 = load i32, ptr %3994, align 4
  %3996 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %3997 = load i32, ptr %3996, align 8
  %3998 = add i32 %3995, %3997
  %3999 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7, i64 10), align 2
  %4000 = zext i8 %3999 to i64
  %4001 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %4000
  %4002 = load i32, ptr %4001, align 4
  %4003 = add i32 %3998, %4002
  %4004 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %4003, ptr %4004, align 4
  %4005 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %4006 = load i32, ptr %4005, align 16
  %4007 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %4008 = load i32, ptr %4007, align 4
  %4009 = xor i32 %4006, %4008
  %4010 = call i32 @rotr32(i32 noundef %4009, i32 noundef 16)
  %4011 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %4010, ptr %4011, align 16
  %4012 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %4013 = load i32, ptr %4012, align 4
  %4014 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %4015 = load i32, ptr %4014, align 16
  %4016 = add i32 %4013, %4015
  %4017 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %4016, ptr %4017, align 4
  %4018 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %4019 = load i32, ptr %4018, align 8
  %4020 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %4021 = load i32, ptr %4020, align 4
  %4022 = xor i32 %4019, %4021
  %4023 = call i32 @rotr32(i32 noundef %4022, i32 noundef 12)
  %4024 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %4023, ptr %4024, align 8
  %4025 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %4026 = load i32, ptr %4025, align 4
  %4027 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %4028 = load i32, ptr %4027, align 8
  %4029 = add i32 %4026, %4028
  %4030 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7, i64 11), align 1
  %4031 = zext i8 %4030 to i64
  %4032 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %4031
  %4033 = load i32, ptr %4032, align 4
  %4034 = add i32 %4029, %4033
  %4035 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %4034, ptr %4035, align 4
  %4036 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %4037 = load i32, ptr %4036, align 16
  %4038 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %4039 = load i32, ptr %4038, align 4
  %4040 = xor i32 %4037, %4039
  %4041 = call i32 @rotr32(i32 noundef %4040, i32 noundef 8)
  %4042 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %4041, ptr %4042, align 16
  %4043 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %4044 = load i32, ptr %4043, align 4
  %4045 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %4046 = load i32, ptr %4045, align 16
  %4047 = add i32 %4044, %4046
  %4048 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %4047, ptr %4048, align 4
  %4049 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %4050 = load i32, ptr %4049, align 8
  %4051 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %4052 = load i32, ptr %4051, align 4
  %4053 = xor i32 %4050, %4052
  %4054 = call i32 @rotr32(i32 noundef %4053, i32 noundef 7)
  %4055 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %4054, ptr %4055, align 8
  br label %4056

4056:                                             ; preds = %3993
  br label %4057

4057:                                             ; preds = %4056
  %4058 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %4059 = load i32, ptr %4058, align 8
  %4060 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %4061 = load i32, ptr %4060, align 4
  %4062 = add i32 %4059, %4061
  %4063 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7, i64 12), align 4
  %4064 = zext i8 %4063 to i64
  %4065 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %4064
  %4066 = load i32, ptr %4065, align 4
  %4067 = add i32 %4062, %4066
  %4068 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %4067, ptr %4068, align 8
  %4069 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %4070 = load i32, ptr %4069, align 4
  %4071 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %4072 = load i32, ptr %4071, align 8
  %4073 = xor i32 %4070, %4072
  %4074 = call i32 @rotr32(i32 noundef %4073, i32 noundef 16)
  %4075 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %4074, ptr %4075, align 4
  %4076 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %4077 = load i32, ptr %4076, align 16
  %4078 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %4079 = load i32, ptr %4078, align 4
  %4080 = add i32 %4077, %4079
  %4081 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %4080, ptr %4081, align 16
  %4082 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %4083 = load i32, ptr %4082, align 4
  %4084 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %4085 = load i32, ptr %4084, align 16
  %4086 = xor i32 %4083, %4085
  %4087 = call i32 @rotr32(i32 noundef %4086, i32 noundef 12)
  %4088 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %4087, ptr %4088, align 4
  %4089 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %4090 = load i32, ptr %4089, align 8
  %4091 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %4092 = load i32, ptr %4091, align 4
  %4093 = add i32 %4090, %4092
  %4094 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7, i64 13), align 1
  %4095 = zext i8 %4094 to i64
  %4096 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %4095
  %4097 = load i32, ptr %4096, align 4
  %4098 = add i32 %4093, %4097
  %4099 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %4098, ptr %4099, align 8
  %4100 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %4101 = load i32, ptr %4100, align 4
  %4102 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %4103 = load i32, ptr %4102, align 8
  %4104 = xor i32 %4101, %4103
  %4105 = call i32 @rotr32(i32 noundef %4104, i32 noundef 8)
  %4106 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %4105, ptr %4106, align 4
  %4107 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %4108 = load i32, ptr %4107, align 16
  %4109 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %4110 = load i32, ptr %4109, align 4
  %4111 = add i32 %4108, %4110
  %4112 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %4111, ptr %4112, align 16
  %4113 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %4114 = load i32, ptr %4113, align 4
  %4115 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %4116 = load i32, ptr %4115, align 16
  %4117 = xor i32 %4114, %4116
  %4118 = call i32 @rotr32(i32 noundef %4117, i32 noundef 7)
  %4119 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %4118, ptr %4119, align 4
  br label %4120

4120:                                             ; preds = %4057
  br label %4121

4121:                                             ; preds = %4120
  %4122 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %4123 = load i32, ptr %4122, align 4
  %4124 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %4125 = load i32, ptr %4124, align 16
  %4126 = add i32 %4123, %4125
  %4127 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7, i64 14), align 2
  %4128 = zext i8 %4127 to i64
  %4129 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %4128
  %4130 = load i32, ptr %4129, align 4
  %4131 = add i32 %4126, %4130
  %4132 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %4131, ptr %4132, align 4
  %4133 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %4134 = load i32, ptr %4133, align 8
  %4135 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %4136 = load i32, ptr %4135, align 4
  %4137 = xor i32 %4134, %4136
  %4138 = call i32 @rotr32(i32 noundef %4137, i32 noundef 16)
  %4139 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %4138, ptr %4139, align 8
  %4140 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %4141 = load i32, ptr %4140, align 4
  %4142 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %4143 = load i32, ptr %4142, align 8
  %4144 = add i32 %4141, %4143
  %4145 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %4144, ptr %4145, align 4
  %4146 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %4147 = load i32, ptr %4146, align 16
  %4148 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %4149 = load i32, ptr %4148, align 4
  %4150 = xor i32 %4147, %4149
  %4151 = call i32 @rotr32(i32 noundef %4150, i32 noundef 12)
  %4152 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %4151, ptr %4152, align 16
  %4153 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %4154 = load i32, ptr %4153, align 4
  %4155 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %4156 = load i32, ptr %4155, align 16
  %4157 = add i32 %4154, %4156
  %4158 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7, i64 15), align 1
  %4159 = zext i8 %4158 to i64
  %4160 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %4159
  %4161 = load i32, ptr %4160, align 4
  %4162 = add i32 %4157, %4161
  %4163 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %4162, ptr %4163, align 4
  %4164 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %4165 = load i32, ptr %4164, align 8
  %4166 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %4167 = load i32, ptr %4166, align 4
  %4168 = xor i32 %4165, %4167
  %4169 = call i32 @rotr32(i32 noundef %4168, i32 noundef 8)
  %4170 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %4169, ptr %4170, align 8
  %4171 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %4172 = load i32, ptr %4171, align 4
  %4173 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %4174 = load i32, ptr %4173, align 8
  %4175 = add i32 %4172, %4174
  %4176 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %4175, ptr %4176, align 4
  %4177 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %4178 = load i32, ptr %4177, align 16
  %4179 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %4180 = load i32, ptr %4179, align 4
  %4181 = xor i32 %4178, %4180
  %4182 = call i32 @rotr32(i32 noundef %4181, i32 noundef 7)
  %4183 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %4182, ptr %4183, align 16
  br label %4184

4184:                                             ; preds = %4121
  br label %4185

4185:                                             ; preds = %4184
  br label %4186

4186:                                             ; preds = %4185
  br label %4187

4187:                                             ; preds = %4186
  %4188 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %4189 = load i32, ptr %4188, align 16
  %4190 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %4191 = load i32, ptr %4190, align 16
  %4192 = add i32 %4189, %4191
  %4193 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8), align 16
  %4194 = zext i8 %4193 to i64
  %4195 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %4194
  %4196 = load i32, ptr %4195, align 4
  %4197 = add i32 %4192, %4196
  %4198 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %4197, ptr %4198, align 16
  %4199 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %4200 = load i32, ptr %4199, align 16
  %4201 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %4202 = load i32, ptr %4201, align 16
  %4203 = xor i32 %4200, %4202
  %4204 = call i32 @rotr32(i32 noundef %4203, i32 noundef 16)
  %4205 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %4204, ptr %4205, align 16
  %4206 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %4207 = load i32, ptr %4206, align 16
  %4208 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %4209 = load i32, ptr %4208, align 16
  %4210 = add i32 %4207, %4209
  %4211 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %4210, ptr %4211, align 16
  %4212 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %4213 = load i32, ptr %4212, align 16
  %4214 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %4215 = load i32, ptr %4214, align 16
  %4216 = xor i32 %4213, %4215
  %4217 = call i32 @rotr32(i32 noundef %4216, i32 noundef 12)
  %4218 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %4217, ptr %4218, align 16
  %4219 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %4220 = load i32, ptr %4219, align 16
  %4221 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %4222 = load i32, ptr %4221, align 16
  %4223 = add i32 %4220, %4222
  %4224 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8, i64 1), align 1
  %4225 = zext i8 %4224 to i64
  %4226 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %4225
  %4227 = load i32, ptr %4226, align 4
  %4228 = add i32 %4223, %4227
  %4229 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %4228, ptr %4229, align 16
  %4230 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %4231 = load i32, ptr %4230, align 16
  %4232 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %4233 = load i32, ptr %4232, align 16
  %4234 = xor i32 %4231, %4233
  %4235 = call i32 @rotr32(i32 noundef %4234, i32 noundef 8)
  %4236 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %4235, ptr %4236, align 16
  %4237 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %4238 = load i32, ptr %4237, align 16
  %4239 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %4240 = load i32, ptr %4239, align 16
  %4241 = add i32 %4238, %4240
  %4242 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %4241, ptr %4242, align 16
  %4243 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %4244 = load i32, ptr %4243, align 16
  %4245 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %4246 = load i32, ptr %4245, align 16
  %4247 = xor i32 %4244, %4246
  %4248 = call i32 @rotr32(i32 noundef %4247, i32 noundef 7)
  %4249 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %4248, ptr %4249, align 16
  br label %4250

4250:                                             ; preds = %4187
  br label %4251

4251:                                             ; preds = %4250
  %4252 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %4253 = load i32, ptr %4252, align 4
  %4254 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %4255 = load i32, ptr %4254, align 4
  %4256 = add i32 %4253, %4255
  %4257 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8, i64 2), align 2
  %4258 = zext i8 %4257 to i64
  %4259 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %4258
  %4260 = load i32, ptr %4259, align 4
  %4261 = add i32 %4256, %4260
  %4262 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %4261, ptr %4262, align 4
  %4263 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %4264 = load i32, ptr %4263, align 4
  %4265 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %4266 = load i32, ptr %4265, align 4
  %4267 = xor i32 %4264, %4266
  %4268 = call i32 @rotr32(i32 noundef %4267, i32 noundef 16)
  %4269 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %4268, ptr %4269, align 4
  %4270 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %4271 = load i32, ptr %4270, align 4
  %4272 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %4273 = load i32, ptr %4272, align 4
  %4274 = add i32 %4271, %4273
  %4275 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %4274, ptr %4275, align 4
  %4276 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %4277 = load i32, ptr %4276, align 4
  %4278 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %4279 = load i32, ptr %4278, align 4
  %4280 = xor i32 %4277, %4279
  %4281 = call i32 @rotr32(i32 noundef %4280, i32 noundef 12)
  %4282 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %4281, ptr %4282, align 4
  %4283 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %4284 = load i32, ptr %4283, align 4
  %4285 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %4286 = load i32, ptr %4285, align 4
  %4287 = add i32 %4284, %4286
  %4288 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8, i64 3), align 1
  %4289 = zext i8 %4288 to i64
  %4290 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %4289
  %4291 = load i32, ptr %4290, align 4
  %4292 = add i32 %4287, %4291
  %4293 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %4292, ptr %4293, align 4
  %4294 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %4295 = load i32, ptr %4294, align 4
  %4296 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %4297 = load i32, ptr %4296, align 4
  %4298 = xor i32 %4295, %4297
  %4299 = call i32 @rotr32(i32 noundef %4298, i32 noundef 8)
  %4300 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %4299, ptr %4300, align 4
  %4301 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %4302 = load i32, ptr %4301, align 4
  %4303 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %4304 = load i32, ptr %4303, align 4
  %4305 = add i32 %4302, %4304
  %4306 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %4305, ptr %4306, align 4
  %4307 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %4308 = load i32, ptr %4307, align 4
  %4309 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %4310 = load i32, ptr %4309, align 4
  %4311 = xor i32 %4308, %4310
  %4312 = call i32 @rotr32(i32 noundef %4311, i32 noundef 7)
  %4313 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %4312, ptr %4313, align 4
  br label %4314

4314:                                             ; preds = %4251
  br label %4315

4315:                                             ; preds = %4314
  %4316 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %4317 = load i32, ptr %4316, align 8
  %4318 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %4319 = load i32, ptr %4318, align 8
  %4320 = add i32 %4317, %4319
  %4321 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8, i64 4), align 4
  %4322 = zext i8 %4321 to i64
  %4323 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %4322
  %4324 = load i32, ptr %4323, align 4
  %4325 = add i32 %4320, %4324
  %4326 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %4325, ptr %4326, align 8
  %4327 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %4328 = load i32, ptr %4327, align 8
  %4329 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %4330 = load i32, ptr %4329, align 8
  %4331 = xor i32 %4328, %4330
  %4332 = call i32 @rotr32(i32 noundef %4331, i32 noundef 16)
  %4333 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %4332, ptr %4333, align 8
  %4334 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %4335 = load i32, ptr %4334, align 8
  %4336 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %4337 = load i32, ptr %4336, align 8
  %4338 = add i32 %4335, %4337
  %4339 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %4338, ptr %4339, align 8
  %4340 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %4341 = load i32, ptr %4340, align 8
  %4342 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %4343 = load i32, ptr %4342, align 8
  %4344 = xor i32 %4341, %4343
  %4345 = call i32 @rotr32(i32 noundef %4344, i32 noundef 12)
  %4346 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %4345, ptr %4346, align 8
  %4347 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %4348 = load i32, ptr %4347, align 8
  %4349 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %4350 = load i32, ptr %4349, align 8
  %4351 = add i32 %4348, %4350
  %4352 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8, i64 5), align 1
  %4353 = zext i8 %4352 to i64
  %4354 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %4353
  %4355 = load i32, ptr %4354, align 4
  %4356 = add i32 %4351, %4355
  %4357 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %4356, ptr %4357, align 8
  %4358 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %4359 = load i32, ptr %4358, align 8
  %4360 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %4361 = load i32, ptr %4360, align 8
  %4362 = xor i32 %4359, %4361
  %4363 = call i32 @rotr32(i32 noundef %4362, i32 noundef 8)
  %4364 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %4363, ptr %4364, align 8
  %4365 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %4366 = load i32, ptr %4365, align 8
  %4367 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %4368 = load i32, ptr %4367, align 8
  %4369 = add i32 %4366, %4368
  %4370 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %4369, ptr %4370, align 8
  %4371 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %4372 = load i32, ptr %4371, align 8
  %4373 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %4374 = load i32, ptr %4373, align 8
  %4375 = xor i32 %4372, %4374
  %4376 = call i32 @rotr32(i32 noundef %4375, i32 noundef 7)
  %4377 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %4376, ptr %4377, align 8
  br label %4378

4378:                                             ; preds = %4315
  br label %4379

4379:                                             ; preds = %4378
  %4380 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %4381 = load i32, ptr %4380, align 4
  %4382 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %4383 = load i32, ptr %4382, align 4
  %4384 = add i32 %4381, %4383
  %4385 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8, i64 6), align 2
  %4386 = zext i8 %4385 to i64
  %4387 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %4386
  %4388 = load i32, ptr %4387, align 4
  %4389 = add i32 %4384, %4388
  %4390 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %4389, ptr %4390, align 4
  %4391 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %4392 = load i32, ptr %4391, align 4
  %4393 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %4394 = load i32, ptr %4393, align 4
  %4395 = xor i32 %4392, %4394
  %4396 = call i32 @rotr32(i32 noundef %4395, i32 noundef 16)
  %4397 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %4396, ptr %4397, align 4
  %4398 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %4399 = load i32, ptr %4398, align 4
  %4400 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %4401 = load i32, ptr %4400, align 4
  %4402 = add i32 %4399, %4401
  %4403 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %4402, ptr %4403, align 4
  %4404 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %4405 = load i32, ptr %4404, align 4
  %4406 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %4407 = load i32, ptr %4406, align 4
  %4408 = xor i32 %4405, %4407
  %4409 = call i32 @rotr32(i32 noundef %4408, i32 noundef 12)
  %4410 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %4409, ptr %4410, align 4
  %4411 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %4412 = load i32, ptr %4411, align 4
  %4413 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %4414 = load i32, ptr %4413, align 4
  %4415 = add i32 %4412, %4414
  %4416 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8, i64 7), align 1
  %4417 = zext i8 %4416 to i64
  %4418 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %4417
  %4419 = load i32, ptr %4418, align 4
  %4420 = add i32 %4415, %4419
  %4421 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %4420, ptr %4421, align 4
  %4422 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %4423 = load i32, ptr %4422, align 4
  %4424 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %4425 = load i32, ptr %4424, align 4
  %4426 = xor i32 %4423, %4425
  %4427 = call i32 @rotr32(i32 noundef %4426, i32 noundef 8)
  %4428 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %4427, ptr %4428, align 4
  %4429 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %4430 = load i32, ptr %4429, align 4
  %4431 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %4432 = load i32, ptr %4431, align 4
  %4433 = add i32 %4430, %4432
  %4434 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %4433, ptr %4434, align 4
  %4435 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %4436 = load i32, ptr %4435, align 4
  %4437 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %4438 = load i32, ptr %4437, align 4
  %4439 = xor i32 %4436, %4438
  %4440 = call i32 @rotr32(i32 noundef %4439, i32 noundef 7)
  %4441 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %4440, ptr %4441, align 4
  br label %4442

4442:                                             ; preds = %4379
  br label %4443

4443:                                             ; preds = %4442
  %4444 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %4445 = load i32, ptr %4444, align 16
  %4446 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %4447 = load i32, ptr %4446, align 4
  %4448 = add i32 %4445, %4447
  %4449 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8, i64 8), align 8
  %4450 = zext i8 %4449 to i64
  %4451 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %4450
  %4452 = load i32, ptr %4451, align 4
  %4453 = add i32 %4448, %4452
  %4454 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %4453, ptr %4454, align 16
  %4455 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %4456 = load i32, ptr %4455, align 4
  %4457 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %4458 = load i32, ptr %4457, align 16
  %4459 = xor i32 %4456, %4458
  %4460 = call i32 @rotr32(i32 noundef %4459, i32 noundef 16)
  %4461 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %4460, ptr %4461, align 4
  %4462 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %4463 = load i32, ptr %4462, align 8
  %4464 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %4465 = load i32, ptr %4464, align 4
  %4466 = add i32 %4463, %4465
  %4467 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %4466, ptr %4467, align 8
  %4468 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %4469 = load i32, ptr %4468, align 4
  %4470 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %4471 = load i32, ptr %4470, align 8
  %4472 = xor i32 %4469, %4471
  %4473 = call i32 @rotr32(i32 noundef %4472, i32 noundef 12)
  %4474 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %4473, ptr %4474, align 4
  %4475 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %4476 = load i32, ptr %4475, align 16
  %4477 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %4478 = load i32, ptr %4477, align 4
  %4479 = add i32 %4476, %4478
  %4480 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8, i64 9), align 1
  %4481 = zext i8 %4480 to i64
  %4482 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %4481
  %4483 = load i32, ptr %4482, align 4
  %4484 = add i32 %4479, %4483
  %4485 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %4484, ptr %4485, align 16
  %4486 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %4487 = load i32, ptr %4486, align 4
  %4488 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %4489 = load i32, ptr %4488, align 16
  %4490 = xor i32 %4487, %4489
  %4491 = call i32 @rotr32(i32 noundef %4490, i32 noundef 8)
  %4492 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %4491, ptr %4492, align 4
  %4493 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %4494 = load i32, ptr %4493, align 8
  %4495 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %4496 = load i32, ptr %4495, align 4
  %4497 = add i32 %4494, %4496
  %4498 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %4497, ptr %4498, align 8
  %4499 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %4500 = load i32, ptr %4499, align 4
  %4501 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %4502 = load i32, ptr %4501, align 8
  %4503 = xor i32 %4500, %4502
  %4504 = call i32 @rotr32(i32 noundef %4503, i32 noundef 7)
  %4505 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %4504, ptr %4505, align 4
  br label %4506

4506:                                             ; preds = %4443
  br label %4507

4507:                                             ; preds = %4506
  %4508 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %4509 = load i32, ptr %4508, align 4
  %4510 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %4511 = load i32, ptr %4510, align 8
  %4512 = add i32 %4509, %4511
  %4513 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8, i64 10), align 2
  %4514 = zext i8 %4513 to i64
  %4515 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %4514
  %4516 = load i32, ptr %4515, align 4
  %4517 = add i32 %4512, %4516
  %4518 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %4517, ptr %4518, align 4
  %4519 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %4520 = load i32, ptr %4519, align 16
  %4521 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %4522 = load i32, ptr %4521, align 4
  %4523 = xor i32 %4520, %4522
  %4524 = call i32 @rotr32(i32 noundef %4523, i32 noundef 16)
  %4525 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %4524, ptr %4525, align 16
  %4526 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %4527 = load i32, ptr %4526, align 4
  %4528 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %4529 = load i32, ptr %4528, align 16
  %4530 = add i32 %4527, %4529
  %4531 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %4530, ptr %4531, align 4
  %4532 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %4533 = load i32, ptr %4532, align 8
  %4534 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %4535 = load i32, ptr %4534, align 4
  %4536 = xor i32 %4533, %4535
  %4537 = call i32 @rotr32(i32 noundef %4536, i32 noundef 12)
  %4538 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %4537, ptr %4538, align 8
  %4539 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %4540 = load i32, ptr %4539, align 4
  %4541 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %4542 = load i32, ptr %4541, align 8
  %4543 = add i32 %4540, %4542
  %4544 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8, i64 11), align 1
  %4545 = zext i8 %4544 to i64
  %4546 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %4545
  %4547 = load i32, ptr %4546, align 4
  %4548 = add i32 %4543, %4547
  %4549 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %4548, ptr %4549, align 4
  %4550 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %4551 = load i32, ptr %4550, align 16
  %4552 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %4553 = load i32, ptr %4552, align 4
  %4554 = xor i32 %4551, %4553
  %4555 = call i32 @rotr32(i32 noundef %4554, i32 noundef 8)
  %4556 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %4555, ptr %4556, align 16
  %4557 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %4558 = load i32, ptr %4557, align 4
  %4559 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %4560 = load i32, ptr %4559, align 16
  %4561 = add i32 %4558, %4560
  %4562 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %4561, ptr %4562, align 4
  %4563 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %4564 = load i32, ptr %4563, align 8
  %4565 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %4566 = load i32, ptr %4565, align 4
  %4567 = xor i32 %4564, %4566
  %4568 = call i32 @rotr32(i32 noundef %4567, i32 noundef 7)
  %4569 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %4568, ptr %4569, align 8
  br label %4570

4570:                                             ; preds = %4507
  br label %4571

4571:                                             ; preds = %4570
  %4572 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %4573 = load i32, ptr %4572, align 8
  %4574 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %4575 = load i32, ptr %4574, align 4
  %4576 = add i32 %4573, %4575
  %4577 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8, i64 12), align 4
  %4578 = zext i8 %4577 to i64
  %4579 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %4578
  %4580 = load i32, ptr %4579, align 4
  %4581 = add i32 %4576, %4580
  %4582 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %4581, ptr %4582, align 8
  %4583 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %4584 = load i32, ptr %4583, align 4
  %4585 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %4586 = load i32, ptr %4585, align 8
  %4587 = xor i32 %4584, %4586
  %4588 = call i32 @rotr32(i32 noundef %4587, i32 noundef 16)
  %4589 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %4588, ptr %4589, align 4
  %4590 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %4591 = load i32, ptr %4590, align 16
  %4592 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %4593 = load i32, ptr %4592, align 4
  %4594 = add i32 %4591, %4593
  %4595 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %4594, ptr %4595, align 16
  %4596 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %4597 = load i32, ptr %4596, align 4
  %4598 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %4599 = load i32, ptr %4598, align 16
  %4600 = xor i32 %4597, %4599
  %4601 = call i32 @rotr32(i32 noundef %4600, i32 noundef 12)
  %4602 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %4601, ptr %4602, align 4
  %4603 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %4604 = load i32, ptr %4603, align 8
  %4605 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %4606 = load i32, ptr %4605, align 4
  %4607 = add i32 %4604, %4606
  %4608 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8, i64 13), align 1
  %4609 = zext i8 %4608 to i64
  %4610 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %4609
  %4611 = load i32, ptr %4610, align 4
  %4612 = add i32 %4607, %4611
  %4613 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %4612, ptr %4613, align 8
  %4614 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %4615 = load i32, ptr %4614, align 4
  %4616 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %4617 = load i32, ptr %4616, align 8
  %4618 = xor i32 %4615, %4617
  %4619 = call i32 @rotr32(i32 noundef %4618, i32 noundef 8)
  %4620 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %4619, ptr %4620, align 4
  %4621 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %4622 = load i32, ptr %4621, align 16
  %4623 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %4624 = load i32, ptr %4623, align 4
  %4625 = add i32 %4622, %4624
  %4626 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %4625, ptr %4626, align 16
  %4627 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %4628 = load i32, ptr %4627, align 4
  %4629 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %4630 = load i32, ptr %4629, align 16
  %4631 = xor i32 %4628, %4630
  %4632 = call i32 @rotr32(i32 noundef %4631, i32 noundef 7)
  %4633 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %4632, ptr %4633, align 4
  br label %4634

4634:                                             ; preds = %4571
  br label %4635

4635:                                             ; preds = %4634
  %4636 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %4637 = load i32, ptr %4636, align 4
  %4638 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %4639 = load i32, ptr %4638, align 16
  %4640 = add i32 %4637, %4639
  %4641 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8, i64 14), align 2
  %4642 = zext i8 %4641 to i64
  %4643 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %4642
  %4644 = load i32, ptr %4643, align 4
  %4645 = add i32 %4640, %4644
  %4646 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %4645, ptr %4646, align 4
  %4647 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %4648 = load i32, ptr %4647, align 8
  %4649 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %4650 = load i32, ptr %4649, align 4
  %4651 = xor i32 %4648, %4650
  %4652 = call i32 @rotr32(i32 noundef %4651, i32 noundef 16)
  %4653 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %4652, ptr %4653, align 8
  %4654 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %4655 = load i32, ptr %4654, align 4
  %4656 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %4657 = load i32, ptr %4656, align 8
  %4658 = add i32 %4655, %4657
  %4659 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %4658, ptr %4659, align 4
  %4660 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %4661 = load i32, ptr %4660, align 16
  %4662 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %4663 = load i32, ptr %4662, align 4
  %4664 = xor i32 %4661, %4663
  %4665 = call i32 @rotr32(i32 noundef %4664, i32 noundef 12)
  %4666 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %4665, ptr %4666, align 16
  %4667 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %4668 = load i32, ptr %4667, align 4
  %4669 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %4670 = load i32, ptr %4669, align 16
  %4671 = add i32 %4668, %4670
  %4672 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8, i64 15), align 1
  %4673 = zext i8 %4672 to i64
  %4674 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %4673
  %4675 = load i32, ptr %4674, align 4
  %4676 = add i32 %4671, %4675
  %4677 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %4676, ptr %4677, align 4
  %4678 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %4679 = load i32, ptr %4678, align 8
  %4680 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %4681 = load i32, ptr %4680, align 4
  %4682 = xor i32 %4679, %4681
  %4683 = call i32 @rotr32(i32 noundef %4682, i32 noundef 8)
  %4684 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %4683, ptr %4684, align 8
  %4685 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %4686 = load i32, ptr %4685, align 4
  %4687 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %4688 = load i32, ptr %4687, align 8
  %4689 = add i32 %4686, %4688
  %4690 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %4689, ptr %4690, align 4
  %4691 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %4692 = load i32, ptr %4691, align 16
  %4693 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %4694 = load i32, ptr %4693, align 4
  %4695 = xor i32 %4692, %4694
  %4696 = call i32 @rotr32(i32 noundef %4695, i32 noundef 7)
  %4697 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %4696, ptr %4697, align 16
  br label %4698

4698:                                             ; preds = %4635
  br label %4699

4699:                                             ; preds = %4698
  br label %4700

4700:                                             ; preds = %4699
  br label %4701

4701:                                             ; preds = %4700
  %4702 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %4703 = load i32, ptr %4702, align 16
  %4704 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %4705 = load i32, ptr %4704, align 16
  %4706 = add i32 %4703, %4705
  %4707 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9), align 16
  %4708 = zext i8 %4707 to i64
  %4709 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %4708
  %4710 = load i32, ptr %4709, align 4
  %4711 = add i32 %4706, %4710
  %4712 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %4711, ptr %4712, align 16
  %4713 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %4714 = load i32, ptr %4713, align 16
  %4715 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %4716 = load i32, ptr %4715, align 16
  %4717 = xor i32 %4714, %4716
  %4718 = call i32 @rotr32(i32 noundef %4717, i32 noundef 16)
  %4719 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %4718, ptr %4719, align 16
  %4720 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %4721 = load i32, ptr %4720, align 16
  %4722 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %4723 = load i32, ptr %4722, align 16
  %4724 = add i32 %4721, %4723
  %4725 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %4724, ptr %4725, align 16
  %4726 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %4727 = load i32, ptr %4726, align 16
  %4728 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %4729 = load i32, ptr %4728, align 16
  %4730 = xor i32 %4727, %4729
  %4731 = call i32 @rotr32(i32 noundef %4730, i32 noundef 12)
  %4732 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %4731, ptr %4732, align 16
  %4733 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %4734 = load i32, ptr %4733, align 16
  %4735 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %4736 = load i32, ptr %4735, align 16
  %4737 = add i32 %4734, %4736
  %4738 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9, i64 1), align 1
  %4739 = zext i8 %4738 to i64
  %4740 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %4739
  %4741 = load i32, ptr %4740, align 4
  %4742 = add i32 %4737, %4741
  %4743 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %4742, ptr %4743, align 16
  %4744 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %4745 = load i32, ptr %4744, align 16
  %4746 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %4747 = load i32, ptr %4746, align 16
  %4748 = xor i32 %4745, %4747
  %4749 = call i32 @rotr32(i32 noundef %4748, i32 noundef 8)
  %4750 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %4749, ptr %4750, align 16
  %4751 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %4752 = load i32, ptr %4751, align 16
  %4753 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %4754 = load i32, ptr %4753, align 16
  %4755 = add i32 %4752, %4754
  %4756 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %4755, ptr %4756, align 16
  %4757 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %4758 = load i32, ptr %4757, align 16
  %4759 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %4760 = load i32, ptr %4759, align 16
  %4761 = xor i32 %4758, %4760
  %4762 = call i32 @rotr32(i32 noundef %4761, i32 noundef 7)
  %4763 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %4762, ptr %4763, align 16
  br label %4764

4764:                                             ; preds = %4701
  br label %4765

4765:                                             ; preds = %4764
  %4766 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %4767 = load i32, ptr %4766, align 4
  %4768 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %4769 = load i32, ptr %4768, align 4
  %4770 = add i32 %4767, %4769
  %4771 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9, i64 2), align 2
  %4772 = zext i8 %4771 to i64
  %4773 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %4772
  %4774 = load i32, ptr %4773, align 4
  %4775 = add i32 %4770, %4774
  %4776 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %4775, ptr %4776, align 4
  %4777 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %4778 = load i32, ptr %4777, align 4
  %4779 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %4780 = load i32, ptr %4779, align 4
  %4781 = xor i32 %4778, %4780
  %4782 = call i32 @rotr32(i32 noundef %4781, i32 noundef 16)
  %4783 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %4782, ptr %4783, align 4
  %4784 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %4785 = load i32, ptr %4784, align 4
  %4786 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %4787 = load i32, ptr %4786, align 4
  %4788 = add i32 %4785, %4787
  %4789 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %4788, ptr %4789, align 4
  %4790 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %4791 = load i32, ptr %4790, align 4
  %4792 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %4793 = load i32, ptr %4792, align 4
  %4794 = xor i32 %4791, %4793
  %4795 = call i32 @rotr32(i32 noundef %4794, i32 noundef 12)
  %4796 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %4795, ptr %4796, align 4
  %4797 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %4798 = load i32, ptr %4797, align 4
  %4799 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %4800 = load i32, ptr %4799, align 4
  %4801 = add i32 %4798, %4800
  %4802 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9, i64 3), align 1
  %4803 = zext i8 %4802 to i64
  %4804 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %4803
  %4805 = load i32, ptr %4804, align 4
  %4806 = add i32 %4801, %4805
  %4807 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %4806, ptr %4807, align 4
  %4808 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %4809 = load i32, ptr %4808, align 4
  %4810 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %4811 = load i32, ptr %4810, align 4
  %4812 = xor i32 %4809, %4811
  %4813 = call i32 @rotr32(i32 noundef %4812, i32 noundef 8)
  %4814 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %4813, ptr %4814, align 4
  %4815 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %4816 = load i32, ptr %4815, align 4
  %4817 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %4818 = load i32, ptr %4817, align 4
  %4819 = add i32 %4816, %4818
  %4820 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %4819, ptr %4820, align 4
  %4821 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %4822 = load i32, ptr %4821, align 4
  %4823 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %4824 = load i32, ptr %4823, align 4
  %4825 = xor i32 %4822, %4824
  %4826 = call i32 @rotr32(i32 noundef %4825, i32 noundef 7)
  %4827 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %4826, ptr %4827, align 4
  br label %4828

4828:                                             ; preds = %4765
  br label %4829

4829:                                             ; preds = %4828
  %4830 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %4831 = load i32, ptr %4830, align 8
  %4832 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %4833 = load i32, ptr %4832, align 8
  %4834 = add i32 %4831, %4833
  %4835 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9, i64 4), align 4
  %4836 = zext i8 %4835 to i64
  %4837 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %4836
  %4838 = load i32, ptr %4837, align 4
  %4839 = add i32 %4834, %4838
  %4840 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %4839, ptr %4840, align 8
  %4841 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %4842 = load i32, ptr %4841, align 8
  %4843 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %4844 = load i32, ptr %4843, align 8
  %4845 = xor i32 %4842, %4844
  %4846 = call i32 @rotr32(i32 noundef %4845, i32 noundef 16)
  %4847 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %4846, ptr %4847, align 8
  %4848 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %4849 = load i32, ptr %4848, align 8
  %4850 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %4851 = load i32, ptr %4850, align 8
  %4852 = add i32 %4849, %4851
  %4853 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %4852, ptr %4853, align 8
  %4854 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %4855 = load i32, ptr %4854, align 8
  %4856 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %4857 = load i32, ptr %4856, align 8
  %4858 = xor i32 %4855, %4857
  %4859 = call i32 @rotr32(i32 noundef %4858, i32 noundef 12)
  %4860 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %4859, ptr %4860, align 8
  %4861 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %4862 = load i32, ptr %4861, align 8
  %4863 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %4864 = load i32, ptr %4863, align 8
  %4865 = add i32 %4862, %4864
  %4866 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9, i64 5), align 1
  %4867 = zext i8 %4866 to i64
  %4868 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %4867
  %4869 = load i32, ptr %4868, align 4
  %4870 = add i32 %4865, %4869
  %4871 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %4870, ptr %4871, align 8
  %4872 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %4873 = load i32, ptr %4872, align 8
  %4874 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %4875 = load i32, ptr %4874, align 8
  %4876 = xor i32 %4873, %4875
  %4877 = call i32 @rotr32(i32 noundef %4876, i32 noundef 8)
  %4878 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %4877, ptr %4878, align 8
  %4879 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %4880 = load i32, ptr %4879, align 8
  %4881 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %4882 = load i32, ptr %4881, align 8
  %4883 = add i32 %4880, %4882
  %4884 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %4883, ptr %4884, align 8
  %4885 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %4886 = load i32, ptr %4885, align 8
  %4887 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %4888 = load i32, ptr %4887, align 8
  %4889 = xor i32 %4886, %4888
  %4890 = call i32 @rotr32(i32 noundef %4889, i32 noundef 7)
  %4891 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %4890, ptr %4891, align 8
  br label %4892

4892:                                             ; preds = %4829
  br label %4893

4893:                                             ; preds = %4892
  %4894 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %4895 = load i32, ptr %4894, align 4
  %4896 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %4897 = load i32, ptr %4896, align 4
  %4898 = add i32 %4895, %4897
  %4899 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9, i64 6), align 2
  %4900 = zext i8 %4899 to i64
  %4901 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %4900
  %4902 = load i32, ptr %4901, align 4
  %4903 = add i32 %4898, %4902
  %4904 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %4903, ptr %4904, align 4
  %4905 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %4906 = load i32, ptr %4905, align 4
  %4907 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %4908 = load i32, ptr %4907, align 4
  %4909 = xor i32 %4906, %4908
  %4910 = call i32 @rotr32(i32 noundef %4909, i32 noundef 16)
  %4911 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %4910, ptr %4911, align 4
  %4912 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %4913 = load i32, ptr %4912, align 4
  %4914 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %4915 = load i32, ptr %4914, align 4
  %4916 = add i32 %4913, %4915
  %4917 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %4916, ptr %4917, align 4
  %4918 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %4919 = load i32, ptr %4918, align 4
  %4920 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %4921 = load i32, ptr %4920, align 4
  %4922 = xor i32 %4919, %4921
  %4923 = call i32 @rotr32(i32 noundef %4922, i32 noundef 12)
  %4924 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %4923, ptr %4924, align 4
  %4925 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %4926 = load i32, ptr %4925, align 4
  %4927 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %4928 = load i32, ptr %4927, align 4
  %4929 = add i32 %4926, %4928
  %4930 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9, i64 7), align 1
  %4931 = zext i8 %4930 to i64
  %4932 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %4931
  %4933 = load i32, ptr %4932, align 4
  %4934 = add i32 %4929, %4933
  %4935 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %4934, ptr %4935, align 4
  %4936 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %4937 = load i32, ptr %4936, align 4
  %4938 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %4939 = load i32, ptr %4938, align 4
  %4940 = xor i32 %4937, %4939
  %4941 = call i32 @rotr32(i32 noundef %4940, i32 noundef 8)
  %4942 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %4941, ptr %4942, align 4
  %4943 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %4944 = load i32, ptr %4943, align 4
  %4945 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %4946 = load i32, ptr %4945, align 4
  %4947 = add i32 %4944, %4946
  %4948 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %4947, ptr %4948, align 4
  %4949 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %4950 = load i32, ptr %4949, align 4
  %4951 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %4952 = load i32, ptr %4951, align 4
  %4953 = xor i32 %4950, %4952
  %4954 = call i32 @rotr32(i32 noundef %4953, i32 noundef 7)
  %4955 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %4954, ptr %4955, align 4
  br label %4956

4956:                                             ; preds = %4893
  br label %4957

4957:                                             ; preds = %4956
  %4958 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %4959 = load i32, ptr %4958, align 16
  %4960 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %4961 = load i32, ptr %4960, align 4
  %4962 = add i32 %4959, %4961
  %4963 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9, i64 8), align 8
  %4964 = zext i8 %4963 to i64
  %4965 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %4964
  %4966 = load i32, ptr %4965, align 4
  %4967 = add i32 %4962, %4966
  %4968 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %4967, ptr %4968, align 16
  %4969 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %4970 = load i32, ptr %4969, align 4
  %4971 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %4972 = load i32, ptr %4971, align 16
  %4973 = xor i32 %4970, %4972
  %4974 = call i32 @rotr32(i32 noundef %4973, i32 noundef 16)
  %4975 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %4974, ptr %4975, align 4
  %4976 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %4977 = load i32, ptr %4976, align 8
  %4978 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %4979 = load i32, ptr %4978, align 4
  %4980 = add i32 %4977, %4979
  %4981 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %4980, ptr %4981, align 8
  %4982 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %4983 = load i32, ptr %4982, align 4
  %4984 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %4985 = load i32, ptr %4984, align 8
  %4986 = xor i32 %4983, %4985
  %4987 = call i32 @rotr32(i32 noundef %4986, i32 noundef 12)
  %4988 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %4987, ptr %4988, align 4
  %4989 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %4990 = load i32, ptr %4989, align 16
  %4991 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %4992 = load i32, ptr %4991, align 4
  %4993 = add i32 %4990, %4992
  %4994 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9, i64 9), align 1
  %4995 = zext i8 %4994 to i64
  %4996 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %4995
  %4997 = load i32, ptr %4996, align 4
  %4998 = add i32 %4993, %4997
  %4999 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %4998, ptr %4999, align 16
  %5000 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %5001 = load i32, ptr %5000, align 4
  %5002 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %5003 = load i32, ptr %5002, align 16
  %5004 = xor i32 %5001, %5003
  %5005 = call i32 @rotr32(i32 noundef %5004, i32 noundef 8)
  %5006 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %5005, ptr %5006, align 4
  %5007 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %5008 = load i32, ptr %5007, align 8
  %5009 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %5010 = load i32, ptr %5009, align 4
  %5011 = add i32 %5008, %5010
  %5012 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %5011, ptr %5012, align 8
  %5013 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %5014 = load i32, ptr %5013, align 4
  %5015 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %5016 = load i32, ptr %5015, align 8
  %5017 = xor i32 %5014, %5016
  %5018 = call i32 @rotr32(i32 noundef %5017, i32 noundef 7)
  %5019 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %5018, ptr %5019, align 4
  br label %5020

5020:                                             ; preds = %4957
  br label %5021

5021:                                             ; preds = %5020
  %5022 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %5023 = load i32, ptr %5022, align 4
  %5024 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %5025 = load i32, ptr %5024, align 8
  %5026 = add i32 %5023, %5025
  %5027 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9, i64 10), align 2
  %5028 = zext i8 %5027 to i64
  %5029 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %5028
  %5030 = load i32, ptr %5029, align 4
  %5031 = add i32 %5026, %5030
  %5032 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %5031, ptr %5032, align 4
  %5033 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %5034 = load i32, ptr %5033, align 16
  %5035 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %5036 = load i32, ptr %5035, align 4
  %5037 = xor i32 %5034, %5036
  %5038 = call i32 @rotr32(i32 noundef %5037, i32 noundef 16)
  %5039 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %5038, ptr %5039, align 16
  %5040 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %5041 = load i32, ptr %5040, align 4
  %5042 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %5043 = load i32, ptr %5042, align 16
  %5044 = add i32 %5041, %5043
  %5045 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %5044, ptr %5045, align 4
  %5046 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %5047 = load i32, ptr %5046, align 8
  %5048 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %5049 = load i32, ptr %5048, align 4
  %5050 = xor i32 %5047, %5049
  %5051 = call i32 @rotr32(i32 noundef %5050, i32 noundef 12)
  %5052 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %5051, ptr %5052, align 8
  %5053 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %5054 = load i32, ptr %5053, align 4
  %5055 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %5056 = load i32, ptr %5055, align 8
  %5057 = add i32 %5054, %5056
  %5058 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9, i64 11), align 1
  %5059 = zext i8 %5058 to i64
  %5060 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %5059
  %5061 = load i32, ptr %5060, align 4
  %5062 = add i32 %5057, %5061
  %5063 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %5062, ptr %5063, align 4
  %5064 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %5065 = load i32, ptr %5064, align 16
  %5066 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %5067 = load i32, ptr %5066, align 4
  %5068 = xor i32 %5065, %5067
  %5069 = call i32 @rotr32(i32 noundef %5068, i32 noundef 8)
  %5070 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %5069, ptr %5070, align 16
  %5071 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %5072 = load i32, ptr %5071, align 4
  %5073 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %5074 = load i32, ptr %5073, align 16
  %5075 = add i32 %5072, %5074
  %5076 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %5075, ptr %5076, align 4
  %5077 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %5078 = load i32, ptr %5077, align 8
  %5079 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %5080 = load i32, ptr %5079, align 4
  %5081 = xor i32 %5078, %5080
  %5082 = call i32 @rotr32(i32 noundef %5081, i32 noundef 7)
  %5083 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %5082, ptr %5083, align 8
  br label %5084

5084:                                             ; preds = %5021
  br label %5085

5085:                                             ; preds = %5084
  %5086 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %5087 = load i32, ptr %5086, align 8
  %5088 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %5089 = load i32, ptr %5088, align 4
  %5090 = add i32 %5087, %5089
  %5091 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9, i64 12), align 4
  %5092 = zext i8 %5091 to i64
  %5093 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %5092
  %5094 = load i32, ptr %5093, align 4
  %5095 = add i32 %5090, %5094
  %5096 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %5095, ptr %5096, align 8
  %5097 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %5098 = load i32, ptr %5097, align 4
  %5099 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %5100 = load i32, ptr %5099, align 8
  %5101 = xor i32 %5098, %5100
  %5102 = call i32 @rotr32(i32 noundef %5101, i32 noundef 16)
  %5103 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %5102, ptr %5103, align 4
  %5104 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %5105 = load i32, ptr %5104, align 16
  %5106 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %5107 = load i32, ptr %5106, align 4
  %5108 = add i32 %5105, %5107
  %5109 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %5108, ptr %5109, align 16
  %5110 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %5111 = load i32, ptr %5110, align 4
  %5112 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %5113 = load i32, ptr %5112, align 16
  %5114 = xor i32 %5111, %5113
  %5115 = call i32 @rotr32(i32 noundef %5114, i32 noundef 12)
  %5116 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %5115, ptr %5116, align 4
  %5117 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %5118 = load i32, ptr %5117, align 8
  %5119 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %5120 = load i32, ptr %5119, align 4
  %5121 = add i32 %5118, %5120
  %5122 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9, i64 13), align 1
  %5123 = zext i8 %5122 to i64
  %5124 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %5123
  %5125 = load i32, ptr %5124, align 4
  %5126 = add i32 %5121, %5125
  %5127 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %5126, ptr %5127, align 8
  %5128 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %5129 = load i32, ptr %5128, align 4
  %5130 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %5131 = load i32, ptr %5130, align 8
  %5132 = xor i32 %5129, %5131
  %5133 = call i32 @rotr32(i32 noundef %5132, i32 noundef 8)
  %5134 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %5133, ptr %5134, align 4
  %5135 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %5136 = load i32, ptr %5135, align 16
  %5137 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %5138 = load i32, ptr %5137, align 4
  %5139 = add i32 %5136, %5138
  %5140 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %5139, ptr %5140, align 16
  %5141 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %5142 = load i32, ptr %5141, align 4
  %5143 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %5144 = load i32, ptr %5143, align 16
  %5145 = xor i32 %5142, %5144
  %5146 = call i32 @rotr32(i32 noundef %5145, i32 noundef 7)
  %5147 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %5146, ptr %5147, align 4
  br label %5148

5148:                                             ; preds = %5085
  br label %5149

5149:                                             ; preds = %5148
  %5150 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %5151 = load i32, ptr %5150, align 4
  %5152 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %5153 = load i32, ptr %5152, align 16
  %5154 = add i32 %5151, %5153
  %5155 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9, i64 14), align 2
  %5156 = zext i8 %5155 to i64
  %5157 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %5156
  %5158 = load i32, ptr %5157, align 4
  %5159 = add i32 %5154, %5158
  %5160 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %5159, ptr %5160, align 4
  %5161 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %5162 = load i32, ptr %5161, align 8
  %5163 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %5164 = load i32, ptr %5163, align 4
  %5165 = xor i32 %5162, %5164
  %5166 = call i32 @rotr32(i32 noundef %5165, i32 noundef 16)
  %5167 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %5166, ptr %5167, align 8
  %5168 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %5169 = load i32, ptr %5168, align 4
  %5170 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %5171 = load i32, ptr %5170, align 8
  %5172 = add i32 %5169, %5171
  %5173 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %5172, ptr %5173, align 4
  %5174 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %5175 = load i32, ptr %5174, align 16
  %5176 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %5177 = load i32, ptr %5176, align 4
  %5178 = xor i32 %5175, %5177
  %5179 = call i32 @rotr32(i32 noundef %5178, i32 noundef 12)
  %5180 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %5179, ptr %5180, align 16
  %5181 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %5182 = load i32, ptr %5181, align 4
  %5183 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %5184 = load i32, ptr %5183, align 16
  %5185 = add i32 %5182, %5184
  %5186 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9, i64 15), align 1
  %5187 = zext i8 %5186 to i64
  %5188 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %5187
  %5189 = load i32, ptr %5188, align 4
  %5190 = add i32 %5185, %5189
  %5191 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %5190, ptr %5191, align 4
  %5192 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %5193 = load i32, ptr %5192, align 8
  %5194 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %5195 = load i32, ptr %5194, align 4
  %5196 = xor i32 %5193, %5195
  %5197 = call i32 @rotr32(i32 noundef %5196, i32 noundef 8)
  %5198 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %5197, ptr %5198, align 8
  %5199 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %5200 = load i32, ptr %5199, align 4
  %5201 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %5202 = load i32, ptr %5201, align 8
  %5203 = add i32 %5200, %5202
  %5204 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %5203, ptr %5204, align 4
  %5205 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %5206 = load i32, ptr %5205, align 16
  %5207 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %5208 = load i32, ptr %5207, align 4
  %5209 = xor i32 %5206, %5208
  %5210 = call i32 @rotr32(i32 noundef %5209, i32 noundef 7)
  %5211 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %5210, ptr %5211, align 16
  br label %5212

5212:                                             ; preds = %5149
  br label %5213

5213:                                             ; preds = %5212
  store i64 0, ptr %7, align 8
  br label %5214

5214:                                             ; preds = %5236, %5213
  %5215 = load i64, ptr %7, align 8
  %5216 = icmp ult i64 %5215, 8
  br i1 %5216, label %5217, label %5239

5217:                                             ; preds = %5214
  %5218 = load ptr, ptr %3, align 8
  %5219 = getelementptr inbounds %struct.blake2s_state__, ptr %5218, i32 0, i32 0
  %5220 = load i64, ptr %7, align 8
  %5221 = getelementptr inbounds [8 x i32], ptr %5219, i64 0, i64 %5220
  %5222 = load i32, ptr %5221, align 4
  %5223 = load i64, ptr %7, align 8
  %5224 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %5223
  %5225 = load i32, ptr %5224, align 4
  %5226 = xor i32 %5222, %5225
  %5227 = load i64, ptr %7, align 8
  %5228 = add i64 %5227, 8
  %5229 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %5228
  %5230 = load i32, ptr %5229, align 4
  %5231 = xor i32 %5226, %5230
  %5232 = load ptr, ptr %3, align 8
  %5233 = getelementptr inbounds %struct.blake2s_state__, ptr %5232, i32 0, i32 0
  %5234 = load i64, ptr %7, align 8
  %5235 = getelementptr inbounds [8 x i32], ptr %5233, i64 0, i64 %5234
  store i32 %5231, ptr %5235, align 4
  br label %5236

5236:                                             ; preds = %5217
  %5237 = load i64, ptr %7, align 8
  %5238 = add i64 %5237, 1
  store i64 %5238, ptr %7, align 8
  br label %5214, !llvm.loop !11

5239:                                             ; preds = %5214
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @blake2s_final(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [32 x i8], align 16
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 32, i1 false)
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.blake2s_state__, ptr %14, i32 0, i32 5
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12, %3
  store i32 -1, ptr %4, align 4
  br label %67

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @blake2s_is_lastblock(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 -1, ptr %4, align 4
  br label %67

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.blake2s_state__, ptr %26, i32 0, i32 4
  %28 = load i64, ptr %27, align 8
  %29 = trunc i64 %28 to i32
  call void @blake2s_increment_counter(ptr noundef %25, i32 noundef %29)
  %30 = load ptr, ptr %5, align 8
  call void @blake2s_set_lastblock(ptr noundef %30)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.blake2s_state__, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds [64 x i8], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.blake2s_state__, ptr %34, i32 0, i32 4
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.blake2s_state__, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8
  %41 = sub i64 64, %40
  call void @llvm.memset.p0.i64(ptr align 1 %37, i8 0, i64 %41, i1 false)
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.blake2s_state__, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds [64 x i8], ptr %44, i64 0, i64 0
  call void @blake2s_compress(ptr noundef %42, ptr noundef %45)
  store i64 0, ptr %9, align 8
  br label %46

46:                                               ; preds = %59, %24
  %47 = load i64, ptr %9, align 8
  %48 = icmp ult i64 %47, 8
  br i1 %48, label %49, label %62

49:                                               ; preds = %46
  %50 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %51 = load i64, ptr %9, align 8
  %52 = mul i64 4, %51
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.blake2s_state__, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %9, align 8
  %57 = getelementptr inbounds [8 x i32], ptr %55, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  call void @store32(ptr noundef %53, i32 noundef %58)
  br label %59

59:                                               ; preds = %49
  %60 = load i64, ptr %9, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %9, align 8
  br label %46, !llvm.loop !12

62:                                               ; preds = %46
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %65 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 16 %64, i64 %65, i1 false)
  %66 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  call void @secure_zero_memory(ptr noundef %66, i64 noundef 32)
  store i32 0, ptr %4, align 4
  br label %67

67:                                               ; preds = %62, %23, %18
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @blake2s_is_lastblock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.blake2s_state__, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @blake2s_set_lastblock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.blake2s_state__, ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 8
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  call void @blake2s_set_lastnode(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.blake2s_state__, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  store i32 -1, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @blake2s(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca [1 x %struct.blake2s_state__], align 16
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %6
  %18 = load i64, ptr %11, align 8
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 -1, ptr %7, align 4
  br label %71

21:                                               ; preds = %17, %6
  %22 = load ptr, ptr %8, align 8
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 -1, ptr %7, align 4
  br label %71

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr %13, align 8
  %30 = icmp ugt i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 -1, ptr %7, align 4
  br label %71

32:                                               ; preds = %28, %25
  %33 = load i64, ptr %9, align 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %9, align 8
  %37 = icmp ugt i64 %36, 32
  br i1 %37, label %38, label %39

38:                                               ; preds = %35, %32
  store i32 -1, ptr %7, align 4
  br label %71

39:                                               ; preds = %35
  %40 = load i64, ptr %13, align 8
  %41 = icmp ugt i64 %40, 32
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 -1, ptr %7, align 4
  br label %71

43:                                               ; preds = %39
  %44 = load i64, ptr %13, align 8
  %45 = icmp ugt i64 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = getelementptr inbounds [1 x %struct.blake2s_state__], ptr %14, i64 0, i64 0
  %48 = load i64, ptr %9, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load i64, ptr %13, align 8
  %51 = call i32 @blake2s_init_key(ptr noundef %47, i64 noundef %48, ptr noundef %49, i64 noundef %50)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i32 -1, ptr %7, align 4
  br label %71

54:                                               ; preds = %46
  br label %62

55:                                               ; preds = %43
  %56 = getelementptr inbounds [1 x %struct.blake2s_state__], ptr %14, i64 0, i64 0
  %57 = load i64, ptr %9, align 8
  %58 = call i32 @blake2s_init(ptr noundef %56, i64 noundef %57)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 -1, ptr %7, align 4
  br label %71

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61, %54
  %63 = getelementptr inbounds [1 x %struct.blake2s_state__], ptr %14, i64 0, i64 0
  %64 = load ptr, ptr %10, align 8
  %65 = load i64, ptr %11, align 8
  %66 = call i32 @blake2s_update(ptr noundef %63, ptr noundef %64, i64 noundef %65)
  %67 = getelementptr inbounds [1 x %struct.blake2s_state__], ptr %14, i64 0, i64 0
  %68 = load ptr, ptr %8, align 8
  %69 = load i64, ptr %9, align 8
  %70 = call i32 @blake2s_final(ptr noundef %67, ptr noundef %68, i64 noundef %69)
  store i32 0, ptr %7, align 4
  br label %71

71:                                               ; preds = %62, %60, %53, %42, %38, %31, %24, %20
  %72 = load i32, ptr %7, align 4
  ret i32 %72
}

; Function Attrs: nounwind
declare ptr @memset(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @rotr32(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = lshr i32 %5, %6
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  %10 = sub i32 32, %9
  %11 = shl i32 %8, %10
  %12 = or i32 %7, %11
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @blake2s_set_lastnode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.blake2s_state__, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  store i32 -1, ptr %5, align 4
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
