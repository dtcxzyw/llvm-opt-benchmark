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
  %40 = getelementptr inbounds [8 x i32], ptr @blake2s_IV, i64 0, i64 1
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds [8 x i32], ptr @blake2s_IV, i64 0, i64 2
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %44, ptr %45, align 8
  %46 = getelementptr inbounds [8 x i32], ptr @blake2s_IV, i64 0, i64 3
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %47, ptr %48, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.blake2s_state__, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [2 x i32], ptr %50, i64 0, i64 0
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds [8 x i32], ptr @blake2s_IV, i64 0, i64 4
  %54 = load i32, ptr %53, align 16
  %55 = xor i32 %52, %54
  %56 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %55, ptr %56, align 16
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.blake2s_state__, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [2 x i32], ptr %58, i64 0, i64 1
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds [8 x i32], ptr @blake2s_IV, i64 0, i64 5
  %62 = load i32, ptr %61, align 4
  %63 = xor i32 %60, %62
  %64 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %63, ptr %64, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.blake2s_state__, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds [2 x i32], ptr %66, i64 0, i64 0
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds [8 x i32], ptr @blake2s_IV, i64 0, i64 6
  %70 = load i32, ptr %69, align 8
  %71 = xor i32 %68, %70
  %72 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %71, ptr %72, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.blake2s_state__, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds [2 x i32], ptr %74, i64 0, i64 1
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds [8 x i32], ptr @blake2s_IV, i64 0, i64 7
  %78 = load i32, ptr %77, align 4
  %79 = xor i32 %76, %78
  %80 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %79, ptr %80, align 4
  br label %81

81:                                               ; preds = %37
  br label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %84 = load i32, ptr %83, align 16
  %85 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %86 = load i32, ptr %85, align 16
  %87 = add i32 %84, %86
  %88 = load i8, ptr @blake2s_sigma, align 16
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %87, %91
  %93 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %92, ptr %93, align 16
  %94 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %95 = load i32, ptr %94, align 16
  %96 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %97 = load i32, ptr %96, align 16
  %98 = xor i32 %95, %97
  %99 = call i32 @rotr32(i32 noundef %98, i32 noundef 16)
  %100 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %99, ptr %100, align 16
  %101 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %102 = load i32, ptr %101, align 16
  %103 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %104 = load i32, ptr %103, align 16
  %105 = add i32 %102, %104
  %106 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %105, ptr %106, align 16
  %107 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %108 = load i32, ptr %107, align 16
  %109 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %110 = load i32, ptr %109, align 16
  %111 = xor i32 %108, %110
  %112 = call i32 @rotr32(i32 noundef %111, i32 noundef 12)
  %113 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %112, ptr %113, align 16
  %114 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %115 = load i32, ptr %114, align 16
  %116 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %117 = load i32, ptr %116, align 16
  %118 = add i32 %115, %117
  %119 = getelementptr inbounds [16 x i8], ptr @blake2s_sigma, i64 0, i64 1
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i64
  %122 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = add i32 %118, %123
  %125 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %124, ptr %125, align 16
  %126 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %127 = load i32, ptr %126, align 16
  %128 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %129 = load i32, ptr %128, align 16
  %130 = xor i32 %127, %129
  %131 = call i32 @rotr32(i32 noundef %130, i32 noundef 8)
  %132 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %131, ptr %132, align 16
  %133 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %134 = load i32, ptr %133, align 16
  %135 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %136 = load i32, ptr %135, align 16
  %137 = add i32 %134, %136
  %138 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %137, ptr %138, align 16
  %139 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %140 = load i32, ptr %139, align 16
  %141 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %142 = load i32, ptr %141, align 16
  %143 = xor i32 %140, %142
  %144 = call i32 @rotr32(i32 noundef %143, i32 noundef 7)
  %145 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %144, ptr %145, align 16
  br label %146

146:                                              ; preds = %82
  br label %147

147:                                              ; preds = %146
  %148 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %151 = load i32, ptr %150, align 4
  %152 = add i32 %149, %151
  %153 = getelementptr inbounds [16 x i8], ptr @blake2s_sigma, i64 0, i64 2
  %154 = load i8, ptr %153, align 2
  %155 = zext i8 %154 to i64
  %156 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = add i32 %152, %157
  %159 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %158, ptr %159, align 4
  %160 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %163 = load i32, ptr %162, align 4
  %164 = xor i32 %161, %163
  %165 = call i32 @rotr32(i32 noundef %164, i32 noundef 16)
  %166 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %165, ptr %166, align 4
  %167 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %168 = load i32, ptr %167, align 4
  %169 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %170 = load i32, ptr %169, align 4
  %171 = add i32 %168, %170
  %172 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %171, ptr %172, align 4
  %173 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %176 = load i32, ptr %175, align 4
  %177 = xor i32 %174, %176
  %178 = call i32 @rotr32(i32 noundef %177, i32 noundef 12)
  %179 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %178, ptr %179, align 4
  %180 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %181 = load i32, ptr %180, align 4
  %182 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %183 = load i32, ptr %182, align 4
  %184 = add i32 %181, %183
  %185 = getelementptr inbounds [16 x i8], ptr @blake2s_sigma, i64 0, i64 3
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i64
  %188 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = add i32 %184, %189
  %191 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %190, ptr %191, align 4
  %192 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %193 = load i32, ptr %192, align 4
  %194 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %195 = load i32, ptr %194, align 4
  %196 = xor i32 %193, %195
  %197 = call i32 @rotr32(i32 noundef %196, i32 noundef 8)
  %198 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %197, ptr %198, align 4
  %199 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %200 = load i32, ptr %199, align 4
  %201 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %202 = load i32, ptr %201, align 4
  %203 = add i32 %200, %202
  %204 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %203, ptr %204, align 4
  %205 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %206 = load i32, ptr %205, align 4
  %207 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %208 = load i32, ptr %207, align 4
  %209 = xor i32 %206, %208
  %210 = call i32 @rotr32(i32 noundef %209, i32 noundef 7)
  %211 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %210, ptr %211, align 4
  br label %212

212:                                              ; preds = %147
  br label %213

213:                                              ; preds = %212
  %214 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %215 = load i32, ptr %214, align 8
  %216 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %217 = load i32, ptr %216, align 8
  %218 = add i32 %215, %217
  %219 = getelementptr inbounds [16 x i8], ptr @blake2s_sigma, i64 0, i64 4
  %220 = load i8, ptr %219, align 4
  %221 = zext i8 %220 to i64
  %222 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = add i32 %218, %223
  %225 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %224, ptr %225, align 8
  %226 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %227 = load i32, ptr %226, align 8
  %228 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %229 = load i32, ptr %228, align 8
  %230 = xor i32 %227, %229
  %231 = call i32 @rotr32(i32 noundef %230, i32 noundef 16)
  %232 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %231, ptr %232, align 8
  %233 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %234 = load i32, ptr %233, align 8
  %235 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %236 = load i32, ptr %235, align 8
  %237 = add i32 %234, %236
  %238 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %237, ptr %238, align 8
  %239 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %240 = load i32, ptr %239, align 8
  %241 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %242 = load i32, ptr %241, align 8
  %243 = xor i32 %240, %242
  %244 = call i32 @rotr32(i32 noundef %243, i32 noundef 12)
  %245 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %244, ptr %245, align 8
  %246 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %247 = load i32, ptr %246, align 8
  %248 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %249 = load i32, ptr %248, align 8
  %250 = add i32 %247, %249
  %251 = getelementptr inbounds [16 x i8], ptr @blake2s_sigma, i64 0, i64 5
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i64
  %254 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = add i32 %250, %255
  %257 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %256, ptr %257, align 8
  %258 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %259 = load i32, ptr %258, align 8
  %260 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %261 = load i32, ptr %260, align 8
  %262 = xor i32 %259, %261
  %263 = call i32 @rotr32(i32 noundef %262, i32 noundef 8)
  %264 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %263, ptr %264, align 8
  %265 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %266 = load i32, ptr %265, align 8
  %267 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %268 = load i32, ptr %267, align 8
  %269 = add i32 %266, %268
  %270 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %269, ptr %270, align 8
  %271 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %272 = load i32, ptr %271, align 8
  %273 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %274 = load i32, ptr %273, align 8
  %275 = xor i32 %272, %274
  %276 = call i32 @rotr32(i32 noundef %275, i32 noundef 7)
  %277 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %276, ptr %277, align 8
  br label %278

278:                                              ; preds = %213
  br label %279

279:                                              ; preds = %278
  %280 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %281 = load i32, ptr %280, align 4
  %282 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %283 = load i32, ptr %282, align 4
  %284 = add i32 %281, %283
  %285 = getelementptr inbounds [16 x i8], ptr @blake2s_sigma, i64 0, i64 6
  %286 = load i8, ptr %285, align 2
  %287 = zext i8 %286 to i64
  %288 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4
  %290 = add i32 %284, %289
  %291 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %290, ptr %291, align 4
  %292 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %293 = load i32, ptr %292, align 4
  %294 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %295 = load i32, ptr %294, align 4
  %296 = xor i32 %293, %295
  %297 = call i32 @rotr32(i32 noundef %296, i32 noundef 16)
  %298 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %297, ptr %298, align 4
  %299 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %300 = load i32, ptr %299, align 4
  %301 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %302 = load i32, ptr %301, align 4
  %303 = add i32 %300, %302
  %304 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %303, ptr %304, align 4
  %305 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %306 = load i32, ptr %305, align 4
  %307 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %308 = load i32, ptr %307, align 4
  %309 = xor i32 %306, %308
  %310 = call i32 @rotr32(i32 noundef %309, i32 noundef 12)
  %311 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %310, ptr %311, align 4
  %312 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %313 = load i32, ptr %312, align 4
  %314 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %315 = load i32, ptr %314, align 4
  %316 = add i32 %313, %315
  %317 = getelementptr inbounds [16 x i8], ptr @blake2s_sigma, i64 0, i64 7
  %318 = load i8, ptr %317, align 1
  %319 = zext i8 %318 to i64
  %320 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %319
  %321 = load i32, ptr %320, align 4
  %322 = add i32 %316, %321
  %323 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %322, ptr %323, align 4
  %324 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %325 = load i32, ptr %324, align 4
  %326 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %327 = load i32, ptr %326, align 4
  %328 = xor i32 %325, %327
  %329 = call i32 @rotr32(i32 noundef %328, i32 noundef 8)
  %330 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %329, ptr %330, align 4
  %331 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %332 = load i32, ptr %331, align 4
  %333 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %334 = load i32, ptr %333, align 4
  %335 = add i32 %332, %334
  %336 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %335, ptr %336, align 4
  %337 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %338 = load i32, ptr %337, align 4
  %339 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %340 = load i32, ptr %339, align 4
  %341 = xor i32 %338, %340
  %342 = call i32 @rotr32(i32 noundef %341, i32 noundef 7)
  %343 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %342, ptr %343, align 4
  br label %344

344:                                              ; preds = %279
  br label %345

345:                                              ; preds = %344
  %346 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %347 = load i32, ptr %346, align 16
  %348 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %349 = load i32, ptr %348, align 4
  %350 = add i32 %347, %349
  %351 = getelementptr inbounds [16 x i8], ptr @blake2s_sigma, i64 0, i64 8
  %352 = load i8, ptr %351, align 8
  %353 = zext i8 %352 to i64
  %354 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %353
  %355 = load i32, ptr %354, align 4
  %356 = add i32 %350, %355
  %357 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %356, ptr %357, align 16
  %358 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %359 = load i32, ptr %358, align 4
  %360 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %361 = load i32, ptr %360, align 16
  %362 = xor i32 %359, %361
  %363 = call i32 @rotr32(i32 noundef %362, i32 noundef 16)
  %364 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %363, ptr %364, align 4
  %365 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %366 = load i32, ptr %365, align 8
  %367 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %368 = load i32, ptr %367, align 4
  %369 = add i32 %366, %368
  %370 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %369, ptr %370, align 8
  %371 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %372 = load i32, ptr %371, align 4
  %373 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %374 = load i32, ptr %373, align 8
  %375 = xor i32 %372, %374
  %376 = call i32 @rotr32(i32 noundef %375, i32 noundef 12)
  %377 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %376, ptr %377, align 4
  %378 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %379 = load i32, ptr %378, align 16
  %380 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %381 = load i32, ptr %380, align 4
  %382 = add i32 %379, %381
  %383 = getelementptr inbounds [16 x i8], ptr @blake2s_sigma, i64 0, i64 9
  %384 = load i8, ptr %383, align 1
  %385 = zext i8 %384 to i64
  %386 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %385
  %387 = load i32, ptr %386, align 4
  %388 = add i32 %382, %387
  %389 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %388, ptr %389, align 16
  %390 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %391 = load i32, ptr %390, align 4
  %392 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %393 = load i32, ptr %392, align 16
  %394 = xor i32 %391, %393
  %395 = call i32 @rotr32(i32 noundef %394, i32 noundef 8)
  %396 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %395, ptr %396, align 4
  %397 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %398 = load i32, ptr %397, align 8
  %399 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %400 = load i32, ptr %399, align 4
  %401 = add i32 %398, %400
  %402 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %401, ptr %402, align 8
  %403 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %404 = load i32, ptr %403, align 4
  %405 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %406 = load i32, ptr %405, align 8
  %407 = xor i32 %404, %406
  %408 = call i32 @rotr32(i32 noundef %407, i32 noundef 7)
  %409 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %408, ptr %409, align 4
  br label %410

410:                                              ; preds = %345
  br label %411

411:                                              ; preds = %410
  %412 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %413 = load i32, ptr %412, align 4
  %414 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %415 = load i32, ptr %414, align 8
  %416 = add i32 %413, %415
  %417 = getelementptr inbounds [16 x i8], ptr @blake2s_sigma, i64 0, i64 10
  %418 = load i8, ptr %417, align 2
  %419 = zext i8 %418 to i64
  %420 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %419
  %421 = load i32, ptr %420, align 4
  %422 = add i32 %416, %421
  %423 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %422, ptr %423, align 4
  %424 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %425 = load i32, ptr %424, align 16
  %426 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %427 = load i32, ptr %426, align 4
  %428 = xor i32 %425, %427
  %429 = call i32 @rotr32(i32 noundef %428, i32 noundef 16)
  %430 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %429, ptr %430, align 16
  %431 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %432 = load i32, ptr %431, align 4
  %433 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %434 = load i32, ptr %433, align 16
  %435 = add i32 %432, %434
  %436 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %435, ptr %436, align 4
  %437 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %438 = load i32, ptr %437, align 8
  %439 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %440 = load i32, ptr %439, align 4
  %441 = xor i32 %438, %440
  %442 = call i32 @rotr32(i32 noundef %441, i32 noundef 12)
  %443 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %442, ptr %443, align 8
  %444 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %445 = load i32, ptr %444, align 4
  %446 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %447 = load i32, ptr %446, align 8
  %448 = add i32 %445, %447
  %449 = getelementptr inbounds [16 x i8], ptr @blake2s_sigma, i64 0, i64 11
  %450 = load i8, ptr %449, align 1
  %451 = zext i8 %450 to i64
  %452 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %451
  %453 = load i32, ptr %452, align 4
  %454 = add i32 %448, %453
  %455 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %454, ptr %455, align 4
  %456 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %457 = load i32, ptr %456, align 16
  %458 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %459 = load i32, ptr %458, align 4
  %460 = xor i32 %457, %459
  %461 = call i32 @rotr32(i32 noundef %460, i32 noundef 8)
  %462 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %461, ptr %462, align 16
  %463 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %464 = load i32, ptr %463, align 4
  %465 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %466 = load i32, ptr %465, align 16
  %467 = add i32 %464, %466
  %468 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %467, ptr %468, align 4
  %469 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %470 = load i32, ptr %469, align 8
  %471 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %472 = load i32, ptr %471, align 4
  %473 = xor i32 %470, %472
  %474 = call i32 @rotr32(i32 noundef %473, i32 noundef 7)
  %475 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %474, ptr %475, align 8
  br label %476

476:                                              ; preds = %411
  br label %477

477:                                              ; preds = %476
  %478 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %479 = load i32, ptr %478, align 8
  %480 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %481 = load i32, ptr %480, align 4
  %482 = add i32 %479, %481
  %483 = getelementptr inbounds [16 x i8], ptr @blake2s_sigma, i64 0, i64 12
  %484 = load i8, ptr %483, align 4
  %485 = zext i8 %484 to i64
  %486 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %485
  %487 = load i32, ptr %486, align 4
  %488 = add i32 %482, %487
  %489 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %488, ptr %489, align 8
  %490 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %491 = load i32, ptr %490, align 4
  %492 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %493 = load i32, ptr %492, align 8
  %494 = xor i32 %491, %493
  %495 = call i32 @rotr32(i32 noundef %494, i32 noundef 16)
  %496 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %495, ptr %496, align 4
  %497 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %498 = load i32, ptr %497, align 16
  %499 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %500 = load i32, ptr %499, align 4
  %501 = add i32 %498, %500
  %502 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %501, ptr %502, align 16
  %503 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %504 = load i32, ptr %503, align 4
  %505 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %506 = load i32, ptr %505, align 16
  %507 = xor i32 %504, %506
  %508 = call i32 @rotr32(i32 noundef %507, i32 noundef 12)
  %509 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %508, ptr %509, align 4
  %510 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %511 = load i32, ptr %510, align 8
  %512 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %513 = load i32, ptr %512, align 4
  %514 = add i32 %511, %513
  %515 = getelementptr inbounds [16 x i8], ptr @blake2s_sigma, i64 0, i64 13
  %516 = load i8, ptr %515, align 1
  %517 = zext i8 %516 to i64
  %518 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %517
  %519 = load i32, ptr %518, align 4
  %520 = add i32 %514, %519
  %521 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %520, ptr %521, align 8
  %522 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %523 = load i32, ptr %522, align 4
  %524 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %525 = load i32, ptr %524, align 8
  %526 = xor i32 %523, %525
  %527 = call i32 @rotr32(i32 noundef %526, i32 noundef 8)
  %528 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %527, ptr %528, align 4
  %529 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %530 = load i32, ptr %529, align 16
  %531 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %532 = load i32, ptr %531, align 4
  %533 = add i32 %530, %532
  %534 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %533, ptr %534, align 16
  %535 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %536 = load i32, ptr %535, align 4
  %537 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %538 = load i32, ptr %537, align 16
  %539 = xor i32 %536, %538
  %540 = call i32 @rotr32(i32 noundef %539, i32 noundef 7)
  %541 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %540, ptr %541, align 4
  br label %542

542:                                              ; preds = %477
  br label %543

543:                                              ; preds = %542
  %544 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %545 = load i32, ptr %544, align 4
  %546 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %547 = load i32, ptr %546, align 16
  %548 = add i32 %545, %547
  %549 = getelementptr inbounds [16 x i8], ptr @blake2s_sigma, i64 0, i64 14
  %550 = load i8, ptr %549, align 2
  %551 = zext i8 %550 to i64
  %552 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %551
  %553 = load i32, ptr %552, align 4
  %554 = add i32 %548, %553
  %555 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %554, ptr %555, align 4
  %556 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %557 = load i32, ptr %556, align 8
  %558 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %559 = load i32, ptr %558, align 4
  %560 = xor i32 %557, %559
  %561 = call i32 @rotr32(i32 noundef %560, i32 noundef 16)
  %562 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %561, ptr %562, align 8
  %563 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %564 = load i32, ptr %563, align 4
  %565 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %566 = load i32, ptr %565, align 8
  %567 = add i32 %564, %566
  %568 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %567, ptr %568, align 4
  %569 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %570 = load i32, ptr %569, align 16
  %571 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %572 = load i32, ptr %571, align 4
  %573 = xor i32 %570, %572
  %574 = call i32 @rotr32(i32 noundef %573, i32 noundef 12)
  %575 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %574, ptr %575, align 16
  %576 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %577 = load i32, ptr %576, align 4
  %578 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %579 = load i32, ptr %578, align 16
  %580 = add i32 %577, %579
  %581 = getelementptr inbounds [16 x i8], ptr @blake2s_sigma, i64 0, i64 15
  %582 = load i8, ptr %581, align 1
  %583 = zext i8 %582 to i64
  %584 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %583
  %585 = load i32, ptr %584, align 4
  %586 = add i32 %580, %585
  %587 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %586, ptr %587, align 4
  %588 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %589 = load i32, ptr %588, align 8
  %590 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %591 = load i32, ptr %590, align 4
  %592 = xor i32 %589, %591
  %593 = call i32 @rotr32(i32 noundef %592, i32 noundef 8)
  %594 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %593, ptr %594, align 8
  %595 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %596 = load i32, ptr %595, align 4
  %597 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %598 = load i32, ptr %597, align 8
  %599 = add i32 %596, %598
  %600 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %599, ptr %600, align 4
  %601 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %602 = load i32, ptr %601, align 16
  %603 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %604 = load i32, ptr %603, align 4
  %605 = xor i32 %602, %604
  %606 = call i32 @rotr32(i32 noundef %605, i32 noundef 7)
  %607 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %606, ptr %607, align 16
  br label %608

608:                                              ; preds = %543
  br label %609

609:                                              ; preds = %608
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %610
  %612 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %613 = load i32, ptr %612, align 16
  %614 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %615 = load i32, ptr %614, align 16
  %616 = add i32 %613, %615
  %617 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1
  %618 = load i8, ptr %617, align 16
  %619 = zext i8 %618 to i64
  %620 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %619
  %621 = load i32, ptr %620, align 4
  %622 = add i32 %616, %621
  %623 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %622, ptr %623, align 16
  %624 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %625 = load i32, ptr %624, align 16
  %626 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %627 = load i32, ptr %626, align 16
  %628 = xor i32 %625, %627
  %629 = call i32 @rotr32(i32 noundef %628, i32 noundef 16)
  %630 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %629, ptr %630, align 16
  %631 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %632 = load i32, ptr %631, align 16
  %633 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %634 = load i32, ptr %633, align 16
  %635 = add i32 %632, %634
  %636 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %635, ptr %636, align 16
  %637 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %638 = load i32, ptr %637, align 16
  %639 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %640 = load i32, ptr %639, align 16
  %641 = xor i32 %638, %640
  %642 = call i32 @rotr32(i32 noundef %641, i32 noundef 12)
  %643 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %642, ptr %643, align 16
  %644 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %645 = load i32, ptr %644, align 16
  %646 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %647 = load i32, ptr %646, align 16
  %648 = add i32 %645, %647
  %649 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1, i64 1
  %650 = load i8, ptr %649, align 1
  %651 = zext i8 %650 to i64
  %652 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %651
  %653 = load i32, ptr %652, align 4
  %654 = add i32 %648, %653
  %655 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %654, ptr %655, align 16
  %656 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %657 = load i32, ptr %656, align 16
  %658 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %659 = load i32, ptr %658, align 16
  %660 = xor i32 %657, %659
  %661 = call i32 @rotr32(i32 noundef %660, i32 noundef 8)
  %662 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %661, ptr %662, align 16
  %663 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %664 = load i32, ptr %663, align 16
  %665 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %666 = load i32, ptr %665, align 16
  %667 = add i32 %664, %666
  %668 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %667, ptr %668, align 16
  %669 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %670 = load i32, ptr %669, align 16
  %671 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %672 = load i32, ptr %671, align 16
  %673 = xor i32 %670, %672
  %674 = call i32 @rotr32(i32 noundef %673, i32 noundef 7)
  %675 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %674, ptr %675, align 16
  br label %676

676:                                              ; preds = %611
  br label %677

677:                                              ; preds = %676
  %678 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %679 = load i32, ptr %678, align 4
  %680 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %681 = load i32, ptr %680, align 4
  %682 = add i32 %679, %681
  %683 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1, i64 2
  %684 = load i8, ptr %683, align 2
  %685 = zext i8 %684 to i64
  %686 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %685
  %687 = load i32, ptr %686, align 4
  %688 = add i32 %682, %687
  %689 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %688, ptr %689, align 4
  %690 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %691 = load i32, ptr %690, align 4
  %692 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %693 = load i32, ptr %692, align 4
  %694 = xor i32 %691, %693
  %695 = call i32 @rotr32(i32 noundef %694, i32 noundef 16)
  %696 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %695, ptr %696, align 4
  %697 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %698 = load i32, ptr %697, align 4
  %699 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %700 = load i32, ptr %699, align 4
  %701 = add i32 %698, %700
  %702 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %701, ptr %702, align 4
  %703 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %704 = load i32, ptr %703, align 4
  %705 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %706 = load i32, ptr %705, align 4
  %707 = xor i32 %704, %706
  %708 = call i32 @rotr32(i32 noundef %707, i32 noundef 12)
  %709 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %708, ptr %709, align 4
  %710 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %711 = load i32, ptr %710, align 4
  %712 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %713 = load i32, ptr %712, align 4
  %714 = add i32 %711, %713
  %715 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1, i64 3
  %716 = load i8, ptr %715, align 1
  %717 = zext i8 %716 to i64
  %718 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %717
  %719 = load i32, ptr %718, align 4
  %720 = add i32 %714, %719
  %721 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %720, ptr %721, align 4
  %722 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %723 = load i32, ptr %722, align 4
  %724 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %725 = load i32, ptr %724, align 4
  %726 = xor i32 %723, %725
  %727 = call i32 @rotr32(i32 noundef %726, i32 noundef 8)
  %728 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %727, ptr %728, align 4
  %729 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %730 = load i32, ptr %729, align 4
  %731 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %732 = load i32, ptr %731, align 4
  %733 = add i32 %730, %732
  %734 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %733, ptr %734, align 4
  %735 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %736 = load i32, ptr %735, align 4
  %737 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %738 = load i32, ptr %737, align 4
  %739 = xor i32 %736, %738
  %740 = call i32 @rotr32(i32 noundef %739, i32 noundef 7)
  %741 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %740, ptr %741, align 4
  br label %742

742:                                              ; preds = %677
  br label %743

743:                                              ; preds = %742
  %744 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %745 = load i32, ptr %744, align 8
  %746 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %747 = load i32, ptr %746, align 8
  %748 = add i32 %745, %747
  %749 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1, i64 4
  %750 = load i8, ptr %749, align 4
  %751 = zext i8 %750 to i64
  %752 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %751
  %753 = load i32, ptr %752, align 4
  %754 = add i32 %748, %753
  %755 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %754, ptr %755, align 8
  %756 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %757 = load i32, ptr %756, align 8
  %758 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %759 = load i32, ptr %758, align 8
  %760 = xor i32 %757, %759
  %761 = call i32 @rotr32(i32 noundef %760, i32 noundef 16)
  %762 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %761, ptr %762, align 8
  %763 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %764 = load i32, ptr %763, align 8
  %765 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %766 = load i32, ptr %765, align 8
  %767 = add i32 %764, %766
  %768 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %767, ptr %768, align 8
  %769 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %770 = load i32, ptr %769, align 8
  %771 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %772 = load i32, ptr %771, align 8
  %773 = xor i32 %770, %772
  %774 = call i32 @rotr32(i32 noundef %773, i32 noundef 12)
  %775 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %774, ptr %775, align 8
  %776 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %777 = load i32, ptr %776, align 8
  %778 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %779 = load i32, ptr %778, align 8
  %780 = add i32 %777, %779
  %781 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1, i64 5
  %782 = load i8, ptr %781, align 1
  %783 = zext i8 %782 to i64
  %784 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %783
  %785 = load i32, ptr %784, align 4
  %786 = add i32 %780, %785
  %787 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %786, ptr %787, align 8
  %788 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %789 = load i32, ptr %788, align 8
  %790 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %791 = load i32, ptr %790, align 8
  %792 = xor i32 %789, %791
  %793 = call i32 @rotr32(i32 noundef %792, i32 noundef 8)
  %794 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %793, ptr %794, align 8
  %795 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %796 = load i32, ptr %795, align 8
  %797 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %798 = load i32, ptr %797, align 8
  %799 = add i32 %796, %798
  %800 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %799, ptr %800, align 8
  %801 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %802 = load i32, ptr %801, align 8
  %803 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %804 = load i32, ptr %803, align 8
  %805 = xor i32 %802, %804
  %806 = call i32 @rotr32(i32 noundef %805, i32 noundef 7)
  %807 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %806, ptr %807, align 8
  br label %808

808:                                              ; preds = %743
  br label %809

809:                                              ; preds = %808
  %810 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %811 = load i32, ptr %810, align 4
  %812 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %813 = load i32, ptr %812, align 4
  %814 = add i32 %811, %813
  %815 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1, i64 6
  %816 = load i8, ptr %815, align 2
  %817 = zext i8 %816 to i64
  %818 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %817
  %819 = load i32, ptr %818, align 4
  %820 = add i32 %814, %819
  %821 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %820, ptr %821, align 4
  %822 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %823 = load i32, ptr %822, align 4
  %824 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %825 = load i32, ptr %824, align 4
  %826 = xor i32 %823, %825
  %827 = call i32 @rotr32(i32 noundef %826, i32 noundef 16)
  %828 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %827, ptr %828, align 4
  %829 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %830 = load i32, ptr %829, align 4
  %831 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %832 = load i32, ptr %831, align 4
  %833 = add i32 %830, %832
  %834 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %833, ptr %834, align 4
  %835 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %836 = load i32, ptr %835, align 4
  %837 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %838 = load i32, ptr %837, align 4
  %839 = xor i32 %836, %838
  %840 = call i32 @rotr32(i32 noundef %839, i32 noundef 12)
  %841 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %840, ptr %841, align 4
  %842 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %843 = load i32, ptr %842, align 4
  %844 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %845 = load i32, ptr %844, align 4
  %846 = add i32 %843, %845
  %847 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1, i64 7
  %848 = load i8, ptr %847, align 1
  %849 = zext i8 %848 to i64
  %850 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %849
  %851 = load i32, ptr %850, align 4
  %852 = add i32 %846, %851
  %853 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %852, ptr %853, align 4
  %854 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %855 = load i32, ptr %854, align 4
  %856 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %857 = load i32, ptr %856, align 4
  %858 = xor i32 %855, %857
  %859 = call i32 @rotr32(i32 noundef %858, i32 noundef 8)
  %860 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %859, ptr %860, align 4
  %861 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %862 = load i32, ptr %861, align 4
  %863 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %864 = load i32, ptr %863, align 4
  %865 = add i32 %862, %864
  %866 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %865, ptr %866, align 4
  %867 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %868 = load i32, ptr %867, align 4
  %869 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %870 = load i32, ptr %869, align 4
  %871 = xor i32 %868, %870
  %872 = call i32 @rotr32(i32 noundef %871, i32 noundef 7)
  %873 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %872, ptr %873, align 4
  br label %874

874:                                              ; preds = %809
  br label %875

875:                                              ; preds = %874
  %876 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %877 = load i32, ptr %876, align 16
  %878 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %879 = load i32, ptr %878, align 4
  %880 = add i32 %877, %879
  %881 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1, i64 8
  %882 = load i8, ptr %881, align 8
  %883 = zext i8 %882 to i64
  %884 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %883
  %885 = load i32, ptr %884, align 4
  %886 = add i32 %880, %885
  %887 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %886, ptr %887, align 16
  %888 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %889 = load i32, ptr %888, align 4
  %890 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %891 = load i32, ptr %890, align 16
  %892 = xor i32 %889, %891
  %893 = call i32 @rotr32(i32 noundef %892, i32 noundef 16)
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
  %906 = call i32 @rotr32(i32 noundef %905, i32 noundef 12)
  %907 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %906, ptr %907, align 4
  %908 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %909 = load i32, ptr %908, align 16
  %910 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %911 = load i32, ptr %910, align 4
  %912 = add i32 %909, %911
  %913 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1, i64 9
  %914 = load i8, ptr %913, align 1
  %915 = zext i8 %914 to i64
  %916 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %915
  %917 = load i32, ptr %916, align 4
  %918 = add i32 %912, %917
  %919 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %918, ptr %919, align 16
  %920 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %921 = load i32, ptr %920, align 4
  %922 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %923 = load i32, ptr %922, align 16
  %924 = xor i32 %921, %923
  %925 = call i32 @rotr32(i32 noundef %924, i32 noundef 8)
  %926 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %925, ptr %926, align 4
  %927 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %928 = load i32, ptr %927, align 8
  %929 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %930 = load i32, ptr %929, align 4
  %931 = add i32 %928, %930
  %932 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %931, ptr %932, align 8
  %933 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %934 = load i32, ptr %933, align 4
  %935 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %936 = load i32, ptr %935, align 8
  %937 = xor i32 %934, %936
  %938 = call i32 @rotr32(i32 noundef %937, i32 noundef 7)
  %939 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %938, ptr %939, align 4
  br label %940

940:                                              ; preds = %875
  br label %941

941:                                              ; preds = %940
  %942 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %943 = load i32, ptr %942, align 4
  %944 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %945 = load i32, ptr %944, align 8
  %946 = add i32 %943, %945
  %947 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1, i64 10
  %948 = load i8, ptr %947, align 2
  %949 = zext i8 %948 to i64
  %950 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %949
  %951 = load i32, ptr %950, align 4
  %952 = add i32 %946, %951
  %953 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %952, ptr %953, align 4
  %954 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %955 = load i32, ptr %954, align 16
  %956 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %957 = load i32, ptr %956, align 4
  %958 = xor i32 %955, %957
  %959 = call i32 @rotr32(i32 noundef %958, i32 noundef 16)
  %960 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %959, ptr %960, align 16
  %961 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %962 = load i32, ptr %961, align 4
  %963 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %964 = load i32, ptr %963, align 16
  %965 = add i32 %962, %964
  %966 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %965, ptr %966, align 4
  %967 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %968 = load i32, ptr %967, align 8
  %969 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %970 = load i32, ptr %969, align 4
  %971 = xor i32 %968, %970
  %972 = call i32 @rotr32(i32 noundef %971, i32 noundef 12)
  %973 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %972, ptr %973, align 8
  %974 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %975 = load i32, ptr %974, align 4
  %976 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %977 = load i32, ptr %976, align 8
  %978 = add i32 %975, %977
  %979 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1, i64 11
  %980 = load i8, ptr %979, align 1
  %981 = zext i8 %980 to i64
  %982 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %981
  %983 = load i32, ptr %982, align 4
  %984 = add i32 %978, %983
  %985 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %984, ptr %985, align 4
  %986 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %987 = load i32, ptr %986, align 16
  %988 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %989 = load i32, ptr %988, align 4
  %990 = xor i32 %987, %989
  %991 = call i32 @rotr32(i32 noundef %990, i32 noundef 8)
  %992 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %991, ptr %992, align 16
  %993 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %994 = load i32, ptr %993, align 4
  %995 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %996 = load i32, ptr %995, align 16
  %997 = add i32 %994, %996
  %998 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %997, ptr %998, align 4
  %999 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %1000 = load i32, ptr %999, align 8
  %1001 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %1002 = load i32, ptr %1001, align 4
  %1003 = xor i32 %1000, %1002
  %1004 = call i32 @rotr32(i32 noundef %1003, i32 noundef 7)
  %1005 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %1004, ptr %1005, align 8
  br label %1006

1006:                                             ; preds = %941
  br label %1007

1007:                                             ; preds = %1006
  %1008 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %1009 = load i32, ptr %1008, align 8
  %1010 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %1011 = load i32, ptr %1010, align 4
  %1012 = add i32 %1009, %1011
  %1013 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1, i64 12
  %1014 = load i8, ptr %1013, align 4
  %1015 = zext i8 %1014 to i64
  %1016 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %1015
  %1017 = load i32, ptr %1016, align 4
  %1018 = add i32 %1012, %1017
  %1019 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %1018, ptr %1019, align 8
  %1020 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %1021 = load i32, ptr %1020, align 4
  %1022 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %1023 = load i32, ptr %1022, align 8
  %1024 = xor i32 %1021, %1023
  %1025 = call i32 @rotr32(i32 noundef %1024, i32 noundef 16)
  %1026 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %1025, ptr %1026, align 4
  %1027 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %1028 = load i32, ptr %1027, align 16
  %1029 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %1030 = load i32, ptr %1029, align 4
  %1031 = add i32 %1028, %1030
  %1032 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %1031, ptr %1032, align 16
  %1033 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %1034 = load i32, ptr %1033, align 4
  %1035 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %1036 = load i32, ptr %1035, align 16
  %1037 = xor i32 %1034, %1036
  %1038 = call i32 @rotr32(i32 noundef %1037, i32 noundef 12)
  %1039 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %1038, ptr %1039, align 4
  %1040 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %1041 = load i32, ptr %1040, align 8
  %1042 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %1043 = load i32, ptr %1042, align 4
  %1044 = add i32 %1041, %1043
  %1045 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1, i64 13
  %1046 = load i8, ptr %1045, align 1
  %1047 = zext i8 %1046 to i64
  %1048 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %1047
  %1049 = load i32, ptr %1048, align 4
  %1050 = add i32 %1044, %1049
  %1051 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %1050, ptr %1051, align 8
  %1052 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %1053 = load i32, ptr %1052, align 4
  %1054 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %1055 = load i32, ptr %1054, align 8
  %1056 = xor i32 %1053, %1055
  %1057 = call i32 @rotr32(i32 noundef %1056, i32 noundef 8)
  %1058 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %1057, ptr %1058, align 4
  %1059 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %1060 = load i32, ptr %1059, align 16
  %1061 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %1062 = load i32, ptr %1061, align 4
  %1063 = add i32 %1060, %1062
  %1064 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %1063, ptr %1064, align 16
  %1065 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %1066 = load i32, ptr %1065, align 4
  %1067 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %1068 = load i32, ptr %1067, align 16
  %1069 = xor i32 %1066, %1068
  %1070 = call i32 @rotr32(i32 noundef %1069, i32 noundef 7)
  %1071 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %1070, ptr %1071, align 4
  br label %1072

1072:                                             ; preds = %1007
  br label %1073

1073:                                             ; preds = %1072
  %1074 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %1075 = load i32, ptr %1074, align 4
  %1076 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %1077 = load i32, ptr %1076, align 16
  %1078 = add i32 %1075, %1077
  %1079 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1, i64 14
  %1080 = load i8, ptr %1079, align 2
  %1081 = zext i8 %1080 to i64
  %1082 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %1081
  %1083 = load i32, ptr %1082, align 4
  %1084 = add i32 %1078, %1083
  %1085 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %1084, ptr %1085, align 4
  %1086 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %1087 = load i32, ptr %1086, align 8
  %1088 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %1089 = load i32, ptr %1088, align 4
  %1090 = xor i32 %1087, %1089
  %1091 = call i32 @rotr32(i32 noundef %1090, i32 noundef 16)
  %1092 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %1091, ptr %1092, align 8
  %1093 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %1094 = load i32, ptr %1093, align 4
  %1095 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %1096 = load i32, ptr %1095, align 8
  %1097 = add i32 %1094, %1096
  %1098 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %1097, ptr %1098, align 4
  %1099 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %1100 = load i32, ptr %1099, align 16
  %1101 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %1102 = load i32, ptr %1101, align 4
  %1103 = xor i32 %1100, %1102
  %1104 = call i32 @rotr32(i32 noundef %1103, i32 noundef 12)
  %1105 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %1104, ptr %1105, align 16
  %1106 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %1107 = load i32, ptr %1106, align 4
  %1108 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %1109 = load i32, ptr %1108, align 16
  %1110 = add i32 %1107, %1109
  %1111 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1, i64 15
  %1112 = load i8, ptr %1111, align 1
  %1113 = zext i8 %1112 to i64
  %1114 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %1113
  %1115 = load i32, ptr %1114, align 4
  %1116 = add i32 %1110, %1115
  %1117 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %1116, ptr %1117, align 4
  %1118 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %1119 = load i32, ptr %1118, align 8
  %1120 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %1121 = load i32, ptr %1120, align 4
  %1122 = xor i32 %1119, %1121
  %1123 = call i32 @rotr32(i32 noundef %1122, i32 noundef 8)
  %1124 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %1123, ptr %1124, align 8
  %1125 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %1126 = load i32, ptr %1125, align 4
  %1127 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %1128 = load i32, ptr %1127, align 8
  %1129 = add i32 %1126, %1128
  %1130 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %1129, ptr %1130, align 4
  %1131 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %1132 = load i32, ptr %1131, align 16
  %1133 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %1134 = load i32, ptr %1133, align 4
  %1135 = xor i32 %1132, %1134
  %1136 = call i32 @rotr32(i32 noundef %1135, i32 noundef 7)
  %1137 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %1136, ptr %1137, align 16
  br label %1138

1138:                                             ; preds = %1073
  br label %1139

1139:                                             ; preds = %1138
  br label %1140

1140:                                             ; preds = %1139
  br label %1141

1141:                                             ; preds = %1140
  %1142 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %1143 = load i32, ptr %1142, align 16
  %1144 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %1145 = load i32, ptr %1144, align 16
  %1146 = add i32 %1143, %1145
  %1147 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2
  %1148 = load i8, ptr %1147, align 16
  %1149 = zext i8 %1148 to i64
  %1150 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %1149
  %1151 = load i32, ptr %1150, align 4
  %1152 = add i32 %1146, %1151
  %1153 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %1152, ptr %1153, align 16
  %1154 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %1155 = load i32, ptr %1154, align 16
  %1156 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %1157 = load i32, ptr %1156, align 16
  %1158 = xor i32 %1155, %1157
  %1159 = call i32 @rotr32(i32 noundef %1158, i32 noundef 16)
  %1160 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %1159, ptr %1160, align 16
  %1161 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %1162 = load i32, ptr %1161, align 16
  %1163 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %1164 = load i32, ptr %1163, align 16
  %1165 = add i32 %1162, %1164
  %1166 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %1165, ptr %1166, align 16
  %1167 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %1168 = load i32, ptr %1167, align 16
  %1169 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %1170 = load i32, ptr %1169, align 16
  %1171 = xor i32 %1168, %1170
  %1172 = call i32 @rotr32(i32 noundef %1171, i32 noundef 12)
  %1173 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %1172, ptr %1173, align 16
  %1174 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %1175 = load i32, ptr %1174, align 16
  %1176 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %1177 = load i32, ptr %1176, align 16
  %1178 = add i32 %1175, %1177
  %1179 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2, i64 1
  %1180 = load i8, ptr %1179, align 1
  %1181 = zext i8 %1180 to i64
  %1182 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %1181
  %1183 = load i32, ptr %1182, align 4
  %1184 = add i32 %1178, %1183
  %1185 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %1184, ptr %1185, align 16
  %1186 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %1187 = load i32, ptr %1186, align 16
  %1188 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %1189 = load i32, ptr %1188, align 16
  %1190 = xor i32 %1187, %1189
  %1191 = call i32 @rotr32(i32 noundef %1190, i32 noundef 8)
  %1192 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %1191, ptr %1192, align 16
  %1193 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %1194 = load i32, ptr %1193, align 16
  %1195 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %1196 = load i32, ptr %1195, align 16
  %1197 = add i32 %1194, %1196
  %1198 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %1197, ptr %1198, align 16
  %1199 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %1200 = load i32, ptr %1199, align 16
  %1201 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %1202 = load i32, ptr %1201, align 16
  %1203 = xor i32 %1200, %1202
  %1204 = call i32 @rotr32(i32 noundef %1203, i32 noundef 7)
  %1205 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %1204, ptr %1205, align 16
  br label %1206

1206:                                             ; preds = %1141
  br label %1207

1207:                                             ; preds = %1206
  %1208 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %1209 = load i32, ptr %1208, align 4
  %1210 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %1211 = load i32, ptr %1210, align 4
  %1212 = add i32 %1209, %1211
  %1213 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2, i64 2
  %1214 = load i8, ptr %1213, align 2
  %1215 = zext i8 %1214 to i64
  %1216 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %1215
  %1217 = load i32, ptr %1216, align 4
  %1218 = add i32 %1212, %1217
  %1219 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %1218, ptr %1219, align 4
  %1220 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %1221 = load i32, ptr %1220, align 4
  %1222 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %1223 = load i32, ptr %1222, align 4
  %1224 = xor i32 %1221, %1223
  %1225 = call i32 @rotr32(i32 noundef %1224, i32 noundef 16)
  %1226 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %1225, ptr %1226, align 4
  %1227 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %1228 = load i32, ptr %1227, align 4
  %1229 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %1230 = load i32, ptr %1229, align 4
  %1231 = add i32 %1228, %1230
  %1232 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %1231, ptr %1232, align 4
  %1233 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %1234 = load i32, ptr %1233, align 4
  %1235 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %1236 = load i32, ptr %1235, align 4
  %1237 = xor i32 %1234, %1236
  %1238 = call i32 @rotr32(i32 noundef %1237, i32 noundef 12)
  %1239 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %1238, ptr %1239, align 4
  %1240 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %1241 = load i32, ptr %1240, align 4
  %1242 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %1243 = load i32, ptr %1242, align 4
  %1244 = add i32 %1241, %1243
  %1245 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2, i64 3
  %1246 = load i8, ptr %1245, align 1
  %1247 = zext i8 %1246 to i64
  %1248 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %1247
  %1249 = load i32, ptr %1248, align 4
  %1250 = add i32 %1244, %1249
  %1251 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %1250, ptr %1251, align 4
  %1252 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %1253 = load i32, ptr %1252, align 4
  %1254 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %1255 = load i32, ptr %1254, align 4
  %1256 = xor i32 %1253, %1255
  %1257 = call i32 @rotr32(i32 noundef %1256, i32 noundef 8)
  %1258 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %1257, ptr %1258, align 4
  %1259 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %1260 = load i32, ptr %1259, align 4
  %1261 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %1262 = load i32, ptr %1261, align 4
  %1263 = add i32 %1260, %1262
  %1264 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %1263, ptr %1264, align 4
  %1265 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %1266 = load i32, ptr %1265, align 4
  %1267 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %1268 = load i32, ptr %1267, align 4
  %1269 = xor i32 %1266, %1268
  %1270 = call i32 @rotr32(i32 noundef %1269, i32 noundef 7)
  %1271 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %1270, ptr %1271, align 4
  br label %1272

1272:                                             ; preds = %1207
  br label %1273

1273:                                             ; preds = %1272
  %1274 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %1275 = load i32, ptr %1274, align 8
  %1276 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %1277 = load i32, ptr %1276, align 8
  %1278 = add i32 %1275, %1277
  %1279 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2, i64 4
  %1280 = load i8, ptr %1279, align 4
  %1281 = zext i8 %1280 to i64
  %1282 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %1281
  %1283 = load i32, ptr %1282, align 4
  %1284 = add i32 %1278, %1283
  %1285 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %1284, ptr %1285, align 8
  %1286 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %1287 = load i32, ptr %1286, align 8
  %1288 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %1289 = load i32, ptr %1288, align 8
  %1290 = xor i32 %1287, %1289
  %1291 = call i32 @rotr32(i32 noundef %1290, i32 noundef 16)
  %1292 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %1291, ptr %1292, align 8
  %1293 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %1294 = load i32, ptr %1293, align 8
  %1295 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %1296 = load i32, ptr %1295, align 8
  %1297 = add i32 %1294, %1296
  %1298 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %1297, ptr %1298, align 8
  %1299 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %1300 = load i32, ptr %1299, align 8
  %1301 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %1302 = load i32, ptr %1301, align 8
  %1303 = xor i32 %1300, %1302
  %1304 = call i32 @rotr32(i32 noundef %1303, i32 noundef 12)
  %1305 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %1304, ptr %1305, align 8
  %1306 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %1307 = load i32, ptr %1306, align 8
  %1308 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %1309 = load i32, ptr %1308, align 8
  %1310 = add i32 %1307, %1309
  %1311 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2, i64 5
  %1312 = load i8, ptr %1311, align 1
  %1313 = zext i8 %1312 to i64
  %1314 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %1313
  %1315 = load i32, ptr %1314, align 4
  %1316 = add i32 %1310, %1315
  %1317 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %1316, ptr %1317, align 8
  %1318 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %1319 = load i32, ptr %1318, align 8
  %1320 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %1321 = load i32, ptr %1320, align 8
  %1322 = xor i32 %1319, %1321
  %1323 = call i32 @rotr32(i32 noundef %1322, i32 noundef 8)
  %1324 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %1323, ptr %1324, align 8
  %1325 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %1326 = load i32, ptr %1325, align 8
  %1327 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %1328 = load i32, ptr %1327, align 8
  %1329 = add i32 %1326, %1328
  %1330 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %1329, ptr %1330, align 8
  %1331 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %1332 = load i32, ptr %1331, align 8
  %1333 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %1334 = load i32, ptr %1333, align 8
  %1335 = xor i32 %1332, %1334
  %1336 = call i32 @rotr32(i32 noundef %1335, i32 noundef 7)
  %1337 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %1336, ptr %1337, align 8
  br label %1338

1338:                                             ; preds = %1273
  br label %1339

1339:                                             ; preds = %1338
  %1340 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %1341 = load i32, ptr %1340, align 4
  %1342 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %1343 = load i32, ptr %1342, align 4
  %1344 = add i32 %1341, %1343
  %1345 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2, i64 6
  %1346 = load i8, ptr %1345, align 2
  %1347 = zext i8 %1346 to i64
  %1348 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %1347
  %1349 = load i32, ptr %1348, align 4
  %1350 = add i32 %1344, %1349
  %1351 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %1350, ptr %1351, align 4
  %1352 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %1353 = load i32, ptr %1352, align 4
  %1354 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %1355 = load i32, ptr %1354, align 4
  %1356 = xor i32 %1353, %1355
  %1357 = call i32 @rotr32(i32 noundef %1356, i32 noundef 16)
  %1358 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %1357, ptr %1358, align 4
  %1359 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %1360 = load i32, ptr %1359, align 4
  %1361 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %1362 = load i32, ptr %1361, align 4
  %1363 = add i32 %1360, %1362
  %1364 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %1363, ptr %1364, align 4
  %1365 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %1366 = load i32, ptr %1365, align 4
  %1367 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %1368 = load i32, ptr %1367, align 4
  %1369 = xor i32 %1366, %1368
  %1370 = call i32 @rotr32(i32 noundef %1369, i32 noundef 12)
  %1371 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %1370, ptr %1371, align 4
  %1372 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %1373 = load i32, ptr %1372, align 4
  %1374 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %1375 = load i32, ptr %1374, align 4
  %1376 = add i32 %1373, %1375
  %1377 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2, i64 7
  %1378 = load i8, ptr %1377, align 1
  %1379 = zext i8 %1378 to i64
  %1380 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %1379
  %1381 = load i32, ptr %1380, align 4
  %1382 = add i32 %1376, %1381
  %1383 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %1382, ptr %1383, align 4
  %1384 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %1385 = load i32, ptr %1384, align 4
  %1386 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %1387 = load i32, ptr %1386, align 4
  %1388 = xor i32 %1385, %1387
  %1389 = call i32 @rotr32(i32 noundef %1388, i32 noundef 8)
  %1390 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %1389, ptr %1390, align 4
  %1391 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %1392 = load i32, ptr %1391, align 4
  %1393 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %1394 = load i32, ptr %1393, align 4
  %1395 = add i32 %1392, %1394
  %1396 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %1395, ptr %1396, align 4
  %1397 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %1398 = load i32, ptr %1397, align 4
  %1399 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %1400 = load i32, ptr %1399, align 4
  %1401 = xor i32 %1398, %1400
  %1402 = call i32 @rotr32(i32 noundef %1401, i32 noundef 7)
  %1403 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %1402, ptr %1403, align 4
  br label %1404

1404:                                             ; preds = %1339
  br label %1405

1405:                                             ; preds = %1404
  %1406 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %1407 = load i32, ptr %1406, align 16
  %1408 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %1409 = load i32, ptr %1408, align 4
  %1410 = add i32 %1407, %1409
  %1411 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2, i64 8
  %1412 = load i8, ptr %1411, align 8
  %1413 = zext i8 %1412 to i64
  %1414 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %1413
  %1415 = load i32, ptr %1414, align 4
  %1416 = add i32 %1410, %1415
  %1417 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %1416, ptr %1417, align 16
  %1418 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %1419 = load i32, ptr %1418, align 4
  %1420 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %1421 = load i32, ptr %1420, align 16
  %1422 = xor i32 %1419, %1421
  %1423 = call i32 @rotr32(i32 noundef %1422, i32 noundef 16)
  %1424 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %1423, ptr %1424, align 4
  %1425 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %1426 = load i32, ptr %1425, align 8
  %1427 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %1428 = load i32, ptr %1427, align 4
  %1429 = add i32 %1426, %1428
  %1430 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %1429, ptr %1430, align 8
  %1431 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %1432 = load i32, ptr %1431, align 4
  %1433 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %1434 = load i32, ptr %1433, align 8
  %1435 = xor i32 %1432, %1434
  %1436 = call i32 @rotr32(i32 noundef %1435, i32 noundef 12)
  %1437 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %1436, ptr %1437, align 4
  %1438 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %1439 = load i32, ptr %1438, align 16
  %1440 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %1441 = load i32, ptr %1440, align 4
  %1442 = add i32 %1439, %1441
  %1443 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2, i64 9
  %1444 = load i8, ptr %1443, align 1
  %1445 = zext i8 %1444 to i64
  %1446 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %1445
  %1447 = load i32, ptr %1446, align 4
  %1448 = add i32 %1442, %1447
  %1449 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %1448, ptr %1449, align 16
  %1450 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %1451 = load i32, ptr %1450, align 4
  %1452 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %1453 = load i32, ptr %1452, align 16
  %1454 = xor i32 %1451, %1453
  %1455 = call i32 @rotr32(i32 noundef %1454, i32 noundef 8)
  %1456 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %1455, ptr %1456, align 4
  %1457 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %1458 = load i32, ptr %1457, align 8
  %1459 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %1460 = load i32, ptr %1459, align 4
  %1461 = add i32 %1458, %1460
  %1462 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %1461, ptr %1462, align 8
  %1463 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %1464 = load i32, ptr %1463, align 4
  %1465 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %1466 = load i32, ptr %1465, align 8
  %1467 = xor i32 %1464, %1466
  %1468 = call i32 @rotr32(i32 noundef %1467, i32 noundef 7)
  %1469 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %1468, ptr %1469, align 4
  br label %1470

1470:                                             ; preds = %1405
  br label %1471

1471:                                             ; preds = %1470
  %1472 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %1473 = load i32, ptr %1472, align 4
  %1474 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %1475 = load i32, ptr %1474, align 8
  %1476 = add i32 %1473, %1475
  %1477 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2, i64 10
  %1478 = load i8, ptr %1477, align 2
  %1479 = zext i8 %1478 to i64
  %1480 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %1479
  %1481 = load i32, ptr %1480, align 4
  %1482 = add i32 %1476, %1481
  %1483 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %1482, ptr %1483, align 4
  %1484 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %1485 = load i32, ptr %1484, align 16
  %1486 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %1487 = load i32, ptr %1486, align 4
  %1488 = xor i32 %1485, %1487
  %1489 = call i32 @rotr32(i32 noundef %1488, i32 noundef 16)
  %1490 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %1489, ptr %1490, align 16
  %1491 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %1492 = load i32, ptr %1491, align 4
  %1493 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %1494 = load i32, ptr %1493, align 16
  %1495 = add i32 %1492, %1494
  %1496 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %1495, ptr %1496, align 4
  %1497 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %1498 = load i32, ptr %1497, align 8
  %1499 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %1500 = load i32, ptr %1499, align 4
  %1501 = xor i32 %1498, %1500
  %1502 = call i32 @rotr32(i32 noundef %1501, i32 noundef 12)
  %1503 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %1502, ptr %1503, align 8
  %1504 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %1505 = load i32, ptr %1504, align 4
  %1506 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %1507 = load i32, ptr %1506, align 8
  %1508 = add i32 %1505, %1507
  %1509 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2, i64 11
  %1510 = load i8, ptr %1509, align 1
  %1511 = zext i8 %1510 to i64
  %1512 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %1511
  %1513 = load i32, ptr %1512, align 4
  %1514 = add i32 %1508, %1513
  %1515 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %1514, ptr %1515, align 4
  %1516 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %1517 = load i32, ptr %1516, align 16
  %1518 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %1519 = load i32, ptr %1518, align 4
  %1520 = xor i32 %1517, %1519
  %1521 = call i32 @rotr32(i32 noundef %1520, i32 noundef 8)
  %1522 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %1521, ptr %1522, align 16
  %1523 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %1524 = load i32, ptr %1523, align 4
  %1525 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %1526 = load i32, ptr %1525, align 16
  %1527 = add i32 %1524, %1526
  %1528 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %1527, ptr %1528, align 4
  %1529 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %1530 = load i32, ptr %1529, align 8
  %1531 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %1532 = load i32, ptr %1531, align 4
  %1533 = xor i32 %1530, %1532
  %1534 = call i32 @rotr32(i32 noundef %1533, i32 noundef 7)
  %1535 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %1534, ptr %1535, align 8
  br label %1536

1536:                                             ; preds = %1471
  br label %1537

1537:                                             ; preds = %1536
  %1538 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %1539 = load i32, ptr %1538, align 8
  %1540 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %1541 = load i32, ptr %1540, align 4
  %1542 = add i32 %1539, %1541
  %1543 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2, i64 12
  %1544 = load i8, ptr %1543, align 4
  %1545 = zext i8 %1544 to i64
  %1546 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %1545
  %1547 = load i32, ptr %1546, align 4
  %1548 = add i32 %1542, %1547
  %1549 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %1548, ptr %1549, align 8
  %1550 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %1551 = load i32, ptr %1550, align 4
  %1552 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %1553 = load i32, ptr %1552, align 8
  %1554 = xor i32 %1551, %1553
  %1555 = call i32 @rotr32(i32 noundef %1554, i32 noundef 16)
  %1556 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %1555, ptr %1556, align 4
  %1557 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %1558 = load i32, ptr %1557, align 16
  %1559 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %1560 = load i32, ptr %1559, align 4
  %1561 = add i32 %1558, %1560
  %1562 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %1561, ptr %1562, align 16
  %1563 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %1564 = load i32, ptr %1563, align 4
  %1565 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %1566 = load i32, ptr %1565, align 16
  %1567 = xor i32 %1564, %1566
  %1568 = call i32 @rotr32(i32 noundef %1567, i32 noundef 12)
  %1569 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %1568, ptr %1569, align 4
  %1570 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %1571 = load i32, ptr %1570, align 8
  %1572 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %1573 = load i32, ptr %1572, align 4
  %1574 = add i32 %1571, %1573
  %1575 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2, i64 13
  %1576 = load i8, ptr %1575, align 1
  %1577 = zext i8 %1576 to i64
  %1578 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %1577
  %1579 = load i32, ptr %1578, align 4
  %1580 = add i32 %1574, %1579
  %1581 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %1580, ptr %1581, align 8
  %1582 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %1583 = load i32, ptr %1582, align 4
  %1584 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %1585 = load i32, ptr %1584, align 8
  %1586 = xor i32 %1583, %1585
  %1587 = call i32 @rotr32(i32 noundef %1586, i32 noundef 8)
  %1588 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %1587, ptr %1588, align 4
  %1589 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %1590 = load i32, ptr %1589, align 16
  %1591 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %1592 = load i32, ptr %1591, align 4
  %1593 = add i32 %1590, %1592
  %1594 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %1593, ptr %1594, align 16
  %1595 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %1596 = load i32, ptr %1595, align 4
  %1597 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %1598 = load i32, ptr %1597, align 16
  %1599 = xor i32 %1596, %1598
  %1600 = call i32 @rotr32(i32 noundef %1599, i32 noundef 7)
  %1601 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %1600, ptr %1601, align 4
  br label %1602

1602:                                             ; preds = %1537
  br label %1603

1603:                                             ; preds = %1602
  %1604 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %1605 = load i32, ptr %1604, align 4
  %1606 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %1607 = load i32, ptr %1606, align 16
  %1608 = add i32 %1605, %1607
  %1609 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2, i64 14
  %1610 = load i8, ptr %1609, align 2
  %1611 = zext i8 %1610 to i64
  %1612 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %1611
  %1613 = load i32, ptr %1612, align 4
  %1614 = add i32 %1608, %1613
  %1615 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %1614, ptr %1615, align 4
  %1616 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %1617 = load i32, ptr %1616, align 8
  %1618 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %1619 = load i32, ptr %1618, align 4
  %1620 = xor i32 %1617, %1619
  %1621 = call i32 @rotr32(i32 noundef %1620, i32 noundef 16)
  %1622 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %1621, ptr %1622, align 8
  %1623 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %1624 = load i32, ptr %1623, align 4
  %1625 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %1626 = load i32, ptr %1625, align 8
  %1627 = add i32 %1624, %1626
  %1628 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %1627, ptr %1628, align 4
  %1629 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %1630 = load i32, ptr %1629, align 16
  %1631 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %1632 = load i32, ptr %1631, align 4
  %1633 = xor i32 %1630, %1632
  %1634 = call i32 @rotr32(i32 noundef %1633, i32 noundef 12)
  %1635 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %1634, ptr %1635, align 16
  %1636 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %1637 = load i32, ptr %1636, align 4
  %1638 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %1639 = load i32, ptr %1638, align 16
  %1640 = add i32 %1637, %1639
  %1641 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2, i64 15
  %1642 = load i8, ptr %1641, align 1
  %1643 = zext i8 %1642 to i64
  %1644 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %1643
  %1645 = load i32, ptr %1644, align 4
  %1646 = add i32 %1640, %1645
  %1647 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %1646, ptr %1647, align 4
  %1648 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %1649 = load i32, ptr %1648, align 8
  %1650 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %1651 = load i32, ptr %1650, align 4
  %1652 = xor i32 %1649, %1651
  %1653 = call i32 @rotr32(i32 noundef %1652, i32 noundef 8)
  %1654 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %1653, ptr %1654, align 8
  %1655 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %1656 = load i32, ptr %1655, align 4
  %1657 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %1658 = load i32, ptr %1657, align 8
  %1659 = add i32 %1656, %1658
  %1660 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %1659, ptr %1660, align 4
  %1661 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %1662 = load i32, ptr %1661, align 16
  %1663 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %1664 = load i32, ptr %1663, align 4
  %1665 = xor i32 %1662, %1664
  %1666 = call i32 @rotr32(i32 noundef %1665, i32 noundef 7)
  %1667 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %1666, ptr %1667, align 16
  br label %1668

1668:                                             ; preds = %1603
  br label %1669

1669:                                             ; preds = %1668
  br label %1670

1670:                                             ; preds = %1669
  br label %1671

1671:                                             ; preds = %1670
  %1672 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %1673 = load i32, ptr %1672, align 16
  %1674 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %1675 = load i32, ptr %1674, align 16
  %1676 = add i32 %1673, %1675
  %1677 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3
  %1678 = load i8, ptr %1677, align 16
  %1679 = zext i8 %1678 to i64
  %1680 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %1679
  %1681 = load i32, ptr %1680, align 4
  %1682 = add i32 %1676, %1681
  %1683 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %1682, ptr %1683, align 16
  %1684 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %1685 = load i32, ptr %1684, align 16
  %1686 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %1687 = load i32, ptr %1686, align 16
  %1688 = xor i32 %1685, %1687
  %1689 = call i32 @rotr32(i32 noundef %1688, i32 noundef 16)
  %1690 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %1689, ptr %1690, align 16
  %1691 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %1692 = load i32, ptr %1691, align 16
  %1693 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %1694 = load i32, ptr %1693, align 16
  %1695 = add i32 %1692, %1694
  %1696 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %1695, ptr %1696, align 16
  %1697 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %1698 = load i32, ptr %1697, align 16
  %1699 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %1700 = load i32, ptr %1699, align 16
  %1701 = xor i32 %1698, %1700
  %1702 = call i32 @rotr32(i32 noundef %1701, i32 noundef 12)
  %1703 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %1702, ptr %1703, align 16
  %1704 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %1705 = load i32, ptr %1704, align 16
  %1706 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %1707 = load i32, ptr %1706, align 16
  %1708 = add i32 %1705, %1707
  %1709 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3, i64 1
  %1710 = load i8, ptr %1709, align 1
  %1711 = zext i8 %1710 to i64
  %1712 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %1711
  %1713 = load i32, ptr %1712, align 4
  %1714 = add i32 %1708, %1713
  %1715 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %1714, ptr %1715, align 16
  %1716 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %1717 = load i32, ptr %1716, align 16
  %1718 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %1719 = load i32, ptr %1718, align 16
  %1720 = xor i32 %1717, %1719
  %1721 = call i32 @rotr32(i32 noundef %1720, i32 noundef 8)
  %1722 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %1721, ptr %1722, align 16
  %1723 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %1724 = load i32, ptr %1723, align 16
  %1725 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %1726 = load i32, ptr %1725, align 16
  %1727 = add i32 %1724, %1726
  %1728 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %1727, ptr %1728, align 16
  %1729 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %1730 = load i32, ptr %1729, align 16
  %1731 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %1732 = load i32, ptr %1731, align 16
  %1733 = xor i32 %1730, %1732
  %1734 = call i32 @rotr32(i32 noundef %1733, i32 noundef 7)
  %1735 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %1734, ptr %1735, align 16
  br label %1736

1736:                                             ; preds = %1671
  br label %1737

1737:                                             ; preds = %1736
  %1738 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %1739 = load i32, ptr %1738, align 4
  %1740 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %1741 = load i32, ptr %1740, align 4
  %1742 = add i32 %1739, %1741
  %1743 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3, i64 2
  %1744 = load i8, ptr %1743, align 2
  %1745 = zext i8 %1744 to i64
  %1746 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %1745
  %1747 = load i32, ptr %1746, align 4
  %1748 = add i32 %1742, %1747
  %1749 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %1748, ptr %1749, align 4
  %1750 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %1751 = load i32, ptr %1750, align 4
  %1752 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %1753 = load i32, ptr %1752, align 4
  %1754 = xor i32 %1751, %1753
  %1755 = call i32 @rotr32(i32 noundef %1754, i32 noundef 16)
  %1756 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %1755, ptr %1756, align 4
  %1757 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %1758 = load i32, ptr %1757, align 4
  %1759 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %1760 = load i32, ptr %1759, align 4
  %1761 = add i32 %1758, %1760
  %1762 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %1761, ptr %1762, align 4
  %1763 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %1764 = load i32, ptr %1763, align 4
  %1765 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %1766 = load i32, ptr %1765, align 4
  %1767 = xor i32 %1764, %1766
  %1768 = call i32 @rotr32(i32 noundef %1767, i32 noundef 12)
  %1769 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %1768, ptr %1769, align 4
  %1770 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %1771 = load i32, ptr %1770, align 4
  %1772 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %1773 = load i32, ptr %1772, align 4
  %1774 = add i32 %1771, %1773
  %1775 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3, i64 3
  %1776 = load i8, ptr %1775, align 1
  %1777 = zext i8 %1776 to i64
  %1778 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %1777
  %1779 = load i32, ptr %1778, align 4
  %1780 = add i32 %1774, %1779
  %1781 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %1780, ptr %1781, align 4
  %1782 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %1783 = load i32, ptr %1782, align 4
  %1784 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %1785 = load i32, ptr %1784, align 4
  %1786 = xor i32 %1783, %1785
  %1787 = call i32 @rotr32(i32 noundef %1786, i32 noundef 8)
  %1788 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %1787, ptr %1788, align 4
  %1789 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %1790 = load i32, ptr %1789, align 4
  %1791 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %1792 = load i32, ptr %1791, align 4
  %1793 = add i32 %1790, %1792
  %1794 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %1793, ptr %1794, align 4
  %1795 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %1796 = load i32, ptr %1795, align 4
  %1797 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %1798 = load i32, ptr %1797, align 4
  %1799 = xor i32 %1796, %1798
  %1800 = call i32 @rotr32(i32 noundef %1799, i32 noundef 7)
  %1801 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %1800, ptr %1801, align 4
  br label %1802

1802:                                             ; preds = %1737
  br label %1803

1803:                                             ; preds = %1802
  %1804 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %1805 = load i32, ptr %1804, align 8
  %1806 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %1807 = load i32, ptr %1806, align 8
  %1808 = add i32 %1805, %1807
  %1809 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3, i64 4
  %1810 = load i8, ptr %1809, align 4
  %1811 = zext i8 %1810 to i64
  %1812 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %1811
  %1813 = load i32, ptr %1812, align 4
  %1814 = add i32 %1808, %1813
  %1815 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %1814, ptr %1815, align 8
  %1816 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %1817 = load i32, ptr %1816, align 8
  %1818 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %1819 = load i32, ptr %1818, align 8
  %1820 = xor i32 %1817, %1819
  %1821 = call i32 @rotr32(i32 noundef %1820, i32 noundef 16)
  %1822 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %1821, ptr %1822, align 8
  %1823 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %1824 = load i32, ptr %1823, align 8
  %1825 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %1826 = load i32, ptr %1825, align 8
  %1827 = add i32 %1824, %1826
  %1828 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %1827, ptr %1828, align 8
  %1829 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %1830 = load i32, ptr %1829, align 8
  %1831 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %1832 = load i32, ptr %1831, align 8
  %1833 = xor i32 %1830, %1832
  %1834 = call i32 @rotr32(i32 noundef %1833, i32 noundef 12)
  %1835 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %1834, ptr %1835, align 8
  %1836 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %1837 = load i32, ptr %1836, align 8
  %1838 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %1839 = load i32, ptr %1838, align 8
  %1840 = add i32 %1837, %1839
  %1841 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3, i64 5
  %1842 = load i8, ptr %1841, align 1
  %1843 = zext i8 %1842 to i64
  %1844 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %1843
  %1845 = load i32, ptr %1844, align 4
  %1846 = add i32 %1840, %1845
  %1847 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %1846, ptr %1847, align 8
  %1848 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %1849 = load i32, ptr %1848, align 8
  %1850 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %1851 = load i32, ptr %1850, align 8
  %1852 = xor i32 %1849, %1851
  %1853 = call i32 @rotr32(i32 noundef %1852, i32 noundef 8)
  %1854 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %1853, ptr %1854, align 8
  %1855 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %1856 = load i32, ptr %1855, align 8
  %1857 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %1858 = load i32, ptr %1857, align 8
  %1859 = add i32 %1856, %1858
  %1860 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %1859, ptr %1860, align 8
  %1861 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %1862 = load i32, ptr %1861, align 8
  %1863 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %1864 = load i32, ptr %1863, align 8
  %1865 = xor i32 %1862, %1864
  %1866 = call i32 @rotr32(i32 noundef %1865, i32 noundef 7)
  %1867 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %1866, ptr %1867, align 8
  br label %1868

1868:                                             ; preds = %1803
  br label %1869

1869:                                             ; preds = %1868
  %1870 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %1871 = load i32, ptr %1870, align 4
  %1872 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %1873 = load i32, ptr %1872, align 4
  %1874 = add i32 %1871, %1873
  %1875 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3, i64 6
  %1876 = load i8, ptr %1875, align 2
  %1877 = zext i8 %1876 to i64
  %1878 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %1877
  %1879 = load i32, ptr %1878, align 4
  %1880 = add i32 %1874, %1879
  %1881 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %1880, ptr %1881, align 4
  %1882 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %1883 = load i32, ptr %1882, align 4
  %1884 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %1885 = load i32, ptr %1884, align 4
  %1886 = xor i32 %1883, %1885
  %1887 = call i32 @rotr32(i32 noundef %1886, i32 noundef 16)
  %1888 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %1887, ptr %1888, align 4
  %1889 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %1890 = load i32, ptr %1889, align 4
  %1891 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %1892 = load i32, ptr %1891, align 4
  %1893 = add i32 %1890, %1892
  %1894 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %1893, ptr %1894, align 4
  %1895 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %1896 = load i32, ptr %1895, align 4
  %1897 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %1898 = load i32, ptr %1897, align 4
  %1899 = xor i32 %1896, %1898
  %1900 = call i32 @rotr32(i32 noundef %1899, i32 noundef 12)
  %1901 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %1900, ptr %1901, align 4
  %1902 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %1903 = load i32, ptr %1902, align 4
  %1904 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %1905 = load i32, ptr %1904, align 4
  %1906 = add i32 %1903, %1905
  %1907 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3, i64 7
  %1908 = load i8, ptr %1907, align 1
  %1909 = zext i8 %1908 to i64
  %1910 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %1909
  %1911 = load i32, ptr %1910, align 4
  %1912 = add i32 %1906, %1911
  %1913 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %1912, ptr %1913, align 4
  %1914 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %1915 = load i32, ptr %1914, align 4
  %1916 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %1917 = load i32, ptr %1916, align 4
  %1918 = xor i32 %1915, %1917
  %1919 = call i32 @rotr32(i32 noundef %1918, i32 noundef 8)
  %1920 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %1919, ptr %1920, align 4
  %1921 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %1922 = load i32, ptr %1921, align 4
  %1923 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %1924 = load i32, ptr %1923, align 4
  %1925 = add i32 %1922, %1924
  %1926 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %1925, ptr %1926, align 4
  %1927 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %1928 = load i32, ptr %1927, align 4
  %1929 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %1930 = load i32, ptr %1929, align 4
  %1931 = xor i32 %1928, %1930
  %1932 = call i32 @rotr32(i32 noundef %1931, i32 noundef 7)
  %1933 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %1932, ptr %1933, align 4
  br label %1934

1934:                                             ; preds = %1869
  br label %1935

1935:                                             ; preds = %1934
  %1936 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %1937 = load i32, ptr %1936, align 16
  %1938 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %1939 = load i32, ptr %1938, align 4
  %1940 = add i32 %1937, %1939
  %1941 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3, i64 8
  %1942 = load i8, ptr %1941, align 8
  %1943 = zext i8 %1942 to i64
  %1944 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %1943
  %1945 = load i32, ptr %1944, align 4
  %1946 = add i32 %1940, %1945
  %1947 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %1946, ptr %1947, align 16
  %1948 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %1949 = load i32, ptr %1948, align 4
  %1950 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %1951 = load i32, ptr %1950, align 16
  %1952 = xor i32 %1949, %1951
  %1953 = call i32 @rotr32(i32 noundef %1952, i32 noundef 16)
  %1954 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %1953, ptr %1954, align 4
  %1955 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %1956 = load i32, ptr %1955, align 8
  %1957 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %1958 = load i32, ptr %1957, align 4
  %1959 = add i32 %1956, %1958
  %1960 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %1959, ptr %1960, align 8
  %1961 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %1962 = load i32, ptr %1961, align 4
  %1963 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %1964 = load i32, ptr %1963, align 8
  %1965 = xor i32 %1962, %1964
  %1966 = call i32 @rotr32(i32 noundef %1965, i32 noundef 12)
  %1967 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %1966, ptr %1967, align 4
  %1968 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %1969 = load i32, ptr %1968, align 16
  %1970 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %1971 = load i32, ptr %1970, align 4
  %1972 = add i32 %1969, %1971
  %1973 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3, i64 9
  %1974 = load i8, ptr %1973, align 1
  %1975 = zext i8 %1974 to i64
  %1976 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %1975
  %1977 = load i32, ptr %1976, align 4
  %1978 = add i32 %1972, %1977
  %1979 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %1978, ptr %1979, align 16
  %1980 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %1981 = load i32, ptr %1980, align 4
  %1982 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %1983 = load i32, ptr %1982, align 16
  %1984 = xor i32 %1981, %1983
  %1985 = call i32 @rotr32(i32 noundef %1984, i32 noundef 8)
  %1986 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %1985, ptr %1986, align 4
  %1987 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %1988 = load i32, ptr %1987, align 8
  %1989 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %1990 = load i32, ptr %1989, align 4
  %1991 = add i32 %1988, %1990
  %1992 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %1991, ptr %1992, align 8
  %1993 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %1994 = load i32, ptr %1993, align 4
  %1995 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %1996 = load i32, ptr %1995, align 8
  %1997 = xor i32 %1994, %1996
  %1998 = call i32 @rotr32(i32 noundef %1997, i32 noundef 7)
  %1999 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %1998, ptr %1999, align 4
  br label %2000

2000:                                             ; preds = %1935
  br label %2001

2001:                                             ; preds = %2000
  %2002 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %2003 = load i32, ptr %2002, align 4
  %2004 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %2005 = load i32, ptr %2004, align 8
  %2006 = add i32 %2003, %2005
  %2007 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3, i64 10
  %2008 = load i8, ptr %2007, align 2
  %2009 = zext i8 %2008 to i64
  %2010 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %2009
  %2011 = load i32, ptr %2010, align 4
  %2012 = add i32 %2006, %2011
  %2013 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %2012, ptr %2013, align 4
  %2014 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %2015 = load i32, ptr %2014, align 16
  %2016 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %2017 = load i32, ptr %2016, align 4
  %2018 = xor i32 %2015, %2017
  %2019 = call i32 @rotr32(i32 noundef %2018, i32 noundef 16)
  %2020 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %2019, ptr %2020, align 16
  %2021 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %2022 = load i32, ptr %2021, align 4
  %2023 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %2024 = load i32, ptr %2023, align 16
  %2025 = add i32 %2022, %2024
  %2026 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %2025, ptr %2026, align 4
  %2027 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %2028 = load i32, ptr %2027, align 8
  %2029 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %2030 = load i32, ptr %2029, align 4
  %2031 = xor i32 %2028, %2030
  %2032 = call i32 @rotr32(i32 noundef %2031, i32 noundef 12)
  %2033 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %2032, ptr %2033, align 8
  %2034 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %2035 = load i32, ptr %2034, align 4
  %2036 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %2037 = load i32, ptr %2036, align 8
  %2038 = add i32 %2035, %2037
  %2039 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3, i64 11
  %2040 = load i8, ptr %2039, align 1
  %2041 = zext i8 %2040 to i64
  %2042 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %2041
  %2043 = load i32, ptr %2042, align 4
  %2044 = add i32 %2038, %2043
  %2045 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %2044, ptr %2045, align 4
  %2046 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %2047 = load i32, ptr %2046, align 16
  %2048 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %2049 = load i32, ptr %2048, align 4
  %2050 = xor i32 %2047, %2049
  %2051 = call i32 @rotr32(i32 noundef %2050, i32 noundef 8)
  %2052 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %2051, ptr %2052, align 16
  %2053 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %2054 = load i32, ptr %2053, align 4
  %2055 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %2056 = load i32, ptr %2055, align 16
  %2057 = add i32 %2054, %2056
  %2058 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %2057, ptr %2058, align 4
  %2059 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %2060 = load i32, ptr %2059, align 8
  %2061 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %2062 = load i32, ptr %2061, align 4
  %2063 = xor i32 %2060, %2062
  %2064 = call i32 @rotr32(i32 noundef %2063, i32 noundef 7)
  %2065 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %2064, ptr %2065, align 8
  br label %2066

2066:                                             ; preds = %2001
  br label %2067

2067:                                             ; preds = %2066
  %2068 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %2069 = load i32, ptr %2068, align 8
  %2070 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %2071 = load i32, ptr %2070, align 4
  %2072 = add i32 %2069, %2071
  %2073 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3, i64 12
  %2074 = load i8, ptr %2073, align 4
  %2075 = zext i8 %2074 to i64
  %2076 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %2075
  %2077 = load i32, ptr %2076, align 4
  %2078 = add i32 %2072, %2077
  %2079 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %2078, ptr %2079, align 8
  %2080 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %2081 = load i32, ptr %2080, align 4
  %2082 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %2083 = load i32, ptr %2082, align 8
  %2084 = xor i32 %2081, %2083
  %2085 = call i32 @rotr32(i32 noundef %2084, i32 noundef 16)
  %2086 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %2085, ptr %2086, align 4
  %2087 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %2088 = load i32, ptr %2087, align 16
  %2089 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %2090 = load i32, ptr %2089, align 4
  %2091 = add i32 %2088, %2090
  %2092 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %2091, ptr %2092, align 16
  %2093 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %2094 = load i32, ptr %2093, align 4
  %2095 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %2096 = load i32, ptr %2095, align 16
  %2097 = xor i32 %2094, %2096
  %2098 = call i32 @rotr32(i32 noundef %2097, i32 noundef 12)
  %2099 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %2098, ptr %2099, align 4
  %2100 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %2101 = load i32, ptr %2100, align 8
  %2102 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %2103 = load i32, ptr %2102, align 4
  %2104 = add i32 %2101, %2103
  %2105 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3, i64 13
  %2106 = load i8, ptr %2105, align 1
  %2107 = zext i8 %2106 to i64
  %2108 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %2107
  %2109 = load i32, ptr %2108, align 4
  %2110 = add i32 %2104, %2109
  %2111 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %2110, ptr %2111, align 8
  %2112 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %2113 = load i32, ptr %2112, align 4
  %2114 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %2115 = load i32, ptr %2114, align 8
  %2116 = xor i32 %2113, %2115
  %2117 = call i32 @rotr32(i32 noundef %2116, i32 noundef 8)
  %2118 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %2117, ptr %2118, align 4
  %2119 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %2120 = load i32, ptr %2119, align 16
  %2121 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %2122 = load i32, ptr %2121, align 4
  %2123 = add i32 %2120, %2122
  %2124 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %2123, ptr %2124, align 16
  %2125 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %2126 = load i32, ptr %2125, align 4
  %2127 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %2128 = load i32, ptr %2127, align 16
  %2129 = xor i32 %2126, %2128
  %2130 = call i32 @rotr32(i32 noundef %2129, i32 noundef 7)
  %2131 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %2130, ptr %2131, align 4
  br label %2132

2132:                                             ; preds = %2067
  br label %2133

2133:                                             ; preds = %2132
  %2134 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %2135 = load i32, ptr %2134, align 4
  %2136 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %2137 = load i32, ptr %2136, align 16
  %2138 = add i32 %2135, %2137
  %2139 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3, i64 14
  %2140 = load i8, ptr %2139, align 2
  %2141 = zext i8 %2140 to i64
  %2142 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %2141
  %2143 = load i32, ptr %2142, align 4
  %2144 = add i32 %2138, %2143
  %2145 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %2144, ptr %2145, align 4
  %2146 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %2147 = load i32, ptr %2146, align 8
  %2148 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %2149 = load i32, ptr %2148, align 4
  %2150 = xor i32 %2147, %2149
  %2151 = call i32 @rotr32(i32 noundef %2150, i32 noundef 16)
  %2152 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %2151, ptr %2152, align 8
  %2153 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %2154 = load i32, ptr %2153, align 4
  %2155 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %2156 = load i32, ptr %2155, align 8
  %2157 = add i32 %2154, %2156
  %2158 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %2157, ptr %2158, align 4
  %2159 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %2160 = load i32, ptr %2159, align 16
  %2161 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %2162 = load i32, ptr %2161, align 4
  %2163 = xor i32 %2160, %2162
  %2164 = call i32 @rotr32(i32 noundef %2163, i32 noundef 12)
  %2165 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %2164, ptr %2165, align 16
  %2166 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %2167 = load i32, ptr %2166, align 4
  %2168 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %2169 = load i32, ptr %2168, align 16
  %2170 = add i32 %2167, %2169
  %2171 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3, i64 15
  %2172 = load i8, ptr %2171, align 1
  %2173 = zext i8 %2172 to i64
  %2174 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %2173
  %2175 = load i32, ptr %2174, align 4
  %2176 = add i32 %2170, %2175
  %2177 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %2176, ptr %2177, align 4
  %2178 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %2179 = load i32, ptr %2178, align 8
  %2180 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %2181 = load i32, ptr %2180, align 4
  %2182 = xor i32 %2179, %2181
  %2183 = call i32 @rotr32(i32 noundef %2182, i32 noundef 8)
  %2184 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %2183, ptr %2184, align 8
  %2185 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %2186 = load i32, ptr %2185, align 4
  %2187 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %2188 = load i32, ptr %2187, align 8
  %2189 = add i32 %2186, %2188
  %2190 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %2189, ptr %2190, align 4
  %2191 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %2192 = load i32, ptr %2191, align 16
  %2193 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %2194 = load i32, ptr %2193, align 4
  %2195 = xor i32 %2192, %2194
  %2196 = call i32 @rotr32(i32 noundef %2195, i32 noundef 7)
  %2197 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %2196, ptr %2197, align 16
  br label %2198

2198:                                             ; preds = %2133
  br label %2199

2199:                                             ; preds = %2198
  br label %2200

2200:                                             ; preds = %2199
  br label %2201

2201:                                             ; preds = %2200
  %2202 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %2203 = load i32, ptr %2202, align 16
  %2204 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %2205 = load i32, ptr %2204, align 16
  %2206 = add i32 %2203, %2205
  %2207 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4
  %2208 = load i8, ptr %2207, align 16
  %2209 = zext i8 %2208 to i64
  %2210 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %2209
  %2211 = load i32, ptr %2210, align 4
  %2212 = add i32 %2206, %2211
  %2213 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %2212, ptr %2213, align 16
  %2214 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %2215 = load i32, ptr %2214, align 16
  %2216 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %2217 = load i32, ptr %2216, align 16
  %2218 = xor i32 %2215, %2217
  %2219 = call i32 @rotr32(i32 noundef %2218, i32 noundef 16)
  %2220 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %2219, ptr %2220, align 16
  %2221 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %2222 = load i32, ptr %2221, align 16
  %2223 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %2224 = load i32, ptr %2223, align 16
  %2225 = add i32 %2222, %2224
  %2226 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %2225, ptr %2226, align 16
  %2227 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %2228 = load i32, ptr %2227, align 16
  %2229 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %2230 = load i32, ptr %2229, align 16
  %2231 = xor i32 %2228, %2230
  %2232 = call i32 @rotr32(i32 noundef %2231, i32 noundef 12)
  %2233 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %2232, ptr %2233, align 16
  %2234 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %2235 = load i32, ptr %2234, align 16
  %2236 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %2237 = load i32, ptr %2236, align 16
  %2238 = add i32 %2235, %2237
  %2239 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4, i64 1
  %2240 = load i8, ptr %2239, align 1
  %2241 = zext i8 %2240 to i64
  %2242 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %2241
  %2243 = load i32, ptr %2242, align 4
  %2244 = add i32 %2238, %2243
  %2245 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %2244, ptr %2245, align 16
  %2246 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %2247 = load i32, ptr %2246, align 16
  %2248 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %2249 = load i32, ptr %2248, align 16
  %2250 = xor i32 %2247, %2249
  %2251 = call i32 @rotr32(i32 noundef %2250, i32 noundef 8)
  %2252 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %2251, ptr %2252, align 16
  %2253 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %2254 = load i32, ptr %2253, align 16
  %2255 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %2256 = load i32, ptr %2255, align 16
  %2257 = add i32 %2254, %2256
  %2258 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %2257, ptr %2258, align 16
  %2259 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %2260 = load i32, ptr %2259, align 16
  %2261 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %2262 = load i32, ptr %2261, align 16
  %2263 = xor i32 %2260, %2262
  %2264 = call i32 @rotr32(i32 noundef %2263, i32 noundef 7)
  %2265 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %2264, ptr %2265, align 16
  br label %2266

2266:                                             ; preds = %2201
  br label %2267

2267:                                             ; preds = %2266
  %2268 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %2269 = load i32, ptr %2268, align 4
  %2270 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %2271 = load i32, ptr %2270, align 4
  %2272 = add i32 %2269, %2271
  %2273 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4, i64 2
  %2274 = load i8, ptr %2273, align 2
  %2275 = zext i8 %2274 to i64
  %2276 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %2275
  %2277 = load i32, ptr %2276, align 4
  %2278 = add i32 %2272, %2277
  %2279 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %2278, ptr %2279, align 4
  %2280 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %2281 = load i32, ptr %2280, align 4
  %2282 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %2283 = load i32, ptr %2282, align 4
  %2284 = xor i32 %2281, %2283
  %2285 = call i32 @rotr32(i32 noundef %2284, i32 noundef 16)
  %2286 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %2285, ptr %2286, align 4
  %2287 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %2288 = load i32, ptr %2287, align 4
  %2289 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %2290 = load i32, ptr %2289, align 4
  %2291 = add i32 %2288, %2290
  %2292 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %2291, ptr %2292, align 4
  %2293 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %2294 = load i32, ptr %2293, align 4
  %2295 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %2296 = load i32, ptr %2295, align 4
  %2297 = xor i32 %2294, %2296
  %2298 = call i32 @rotr32(i32 noundef %2297, i32 noundef 12)
  %2299 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %2298, ptr %2299, align 4
  %2300 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %2301 = load i32, ptr %2300, align 4
  %2302 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %2303 = load i32, ptr %2302, align 4
  %2304 = add i32 %2301, %2303
  %2305 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4, i64 3
  %2306 = load i8, ptr %2305, align 1
  %2307 = zext i8 %2306 to i64
  %2308 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %2307
  %2309 = load i32, ptr %2308, align 4
  %2310 = add i32 %2304, %2309
  %2311 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %2310, ptr %2311, align 4
  %2312 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %2313 = load i32, ptr %2312, align 4
  %2314 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %2315 = load i32, ptr %2314, align 4
  %2316 = xor i32 %2313, %2315
  %2317 = call i32 @rotr32(i32 noundef %2316, i32 noundef 8)
  %2318 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %2317, ptr %2318, align 4
  %2319 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %2320 = load i32, ptr %2319, align 4
  %2321 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %2322 = load i32, ptr %2321, align 4
  %2323 = add i32 %2320, %2322
  %2324 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %2323, ptr %2324, align 4
  %2325 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %2326 = load i32, ptr %2325, align 4
  %2327 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %2328 = load i32, ptr %2327, align 4
  %2329 = xor i32 %2326, %2328
  %2330 = call i32 @rotr32(i32 noundef %2329, i32 noundef 7)
  %2331 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %2330, ptr %2331, align 4
  br label %2332

2332:                                             ; preds = %2267
  br label %2333

2333:                                             ; preds = %2332
  %2334 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %2335 = load i32, ptr %2334, align 8
  %2336 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %2337 = load i32, ptr %2336, align 8
  %2338 = add i32 %2335, %2337
  %2339 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4, i64 4
  %2340 = load i8, ptr %2339, align 4
  %2341 = zext i8 %2340 to i64
  %2342 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %2341
  %2343 = load i32, ptr %2342, align 4
  %2344 = add i32 %2338, %2343
  %2345 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %2344, ptr %2345, align 8
  %2346 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %2347 = load i32, ptr %2346, align 8
  %2348 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %2349 = load i32, ptr %2348, align 8
  %2350 = xor i32 %2347, %2349
  %2351 = call i32 @rotr32(i32 noundef %2350, i32 noundef 16)
  %2352 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %2351, ptr %2352, align 8
  %2353 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %2354 = load i32, ptr %2353, align 8
  %2355 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %2356 = load i32, ptr %2355, align 8
  %2357 = add i32 %2354, %2356
  %2358 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %2357, ptr %2358, align 8
  %2359 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %2360 = load i32, ptr %2359, align 8
  %2361 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %2362 = load i32, ptr %2361, align 8
  %2363 = xor i32 %2360, %2362
  %2364 = call i32 @rotr32(i32 noundef %2363, i32 noundef 12)
  %2365 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %2364, ptr %2365, align 8
  %2366 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %2367 = load i32, ptr %2366, align 8
  %2368 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %2369 = load i32, ptr %2368, align 8
  %2370 = add i32 %2367, %2369
  %2371 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4, i64 5
  %2372 = load i8, ptr %2371, align 1
  %2373 = zext i8 %2372 to i64
  %2374 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %2373
  %2375 = load i32, ptr %2374, align 4
  %2376 = add i32 %2370, %2375
  %2377 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %2376, ptr %2377, align 8
  %2378 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %2379 = load i32, ptr %2378, align 8
  %2380 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %2381 = load i32, ptr %2380, align 8
  %2382 = xor i32 %2379, %2381
  %2383 = call i32 @rotr32(i32 noundef %2382, i32 noundef 8)
  %2384 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %2383, ptr %2384, align 8
  %2385 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %2386 = load i32, ptr %2385, align 8
  %2387 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %2388 = load i32, ptr %2387, align 8
  %2389 = add i32 %2386, %2388
  %2390 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %2389, ptr %2390, align 8
  %2391 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %2392 = load i32, ptr %2391, align 8
  %2393 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %2394 = load i32, ptr %2393, align 8
  %2395 = xor i32 %2392, %2394
  %2396 = call i32 @rotr32(i32 noundef %2395, i32 noundef 7)
  %2397 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %2396, ptr %2397, align 8
  br label %2398

2398:                                             ; preds = %2333
  br label %2399

2399:                                             ; preds = %2398
  %2400 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %2401 = load i32, ptr %2400, align 4
  %2402 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %2403 = load i32, ptr %2402, align 4
  %2404 = add i32 %2401, %2403
  %2405 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4, i64 6
  %2406 = load i8, ptr %2405, align 2
  %2407 = zext i8 %2406 to i64
  %2408 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %2407
  %2409 = load i32, ptr %2408, align 4
  %2410 = add i32 %2404, %2409
  %2411 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %2410, ptr %2411, align 4
  %2412 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %2413 = load i32, ptr %2412, align 4
  %2414 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %2415 = load i32, ptr %2414, align 4
  %2416 = xor i32 %2413, %2415
  %2417 = call i32 @rotr32(i32 noundef %2416, i32 noundef 16)
  %2418 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %2417, ptr %2418, align 4
  %2419 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %2420 = load i32, ptr %2419, align 4
  %2421 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %2422 = load i32, ptr %2421, align 4
  %2423 = add i32 %2420, %2422
  %2424 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %2423, ptr %2424, align 4
  %2425 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %2426 = load i32, ptr %2425, align 4
  %2427 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %2428 = load i32, ptr %2427, align 4
  %2429 = xor i32 %2426, %2428
  %2430 = call i32 @rotr32(i32 noundef %2429, i32 noundef 12)
  %2431 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %2430, ptr %2431, align 4
  %2432 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %2433 = load i32, ptr %2432, align 4
  %2434 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %2435 = load i32, ptr %2434, align 4
  %2436 = add i32 %2433, %2435
  %2437 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4, i64 7
  %2438 = load i8, ptr %2437, align 1
  %2439 = zext i8 %2438 to i64
  %2440 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %2439
  %2441 = load i32, ptr %2440, align 4
  %2442 = add i32 %2436, %2441
  %2443 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %2442, ptr %2443, align 4
  %2444 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %2445 = load i32, ptr %2444, align 4
  %2446 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %2447 = load i32, ptr %2446, align 4
  %2448 = xor i32 %2445, %2447
  %2449 = call i32 @rotr32(i32 noundef %2448, i32 noundef 8)
  %2450 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %2449, ptr %2450, align 4
  %2451 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %2452 = load i32, ptr %2451, align 4
  %2453 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %2454 = load i32, ptr %2453, align 4
  %2455 = add i32 %2452, %2454
  %2456 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %2455, ptr %2456, align 4
  %2457 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %2458 = load i32, ptr %2457, align 4
  %2459 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %2460 = load i32, ptr %2459, align 4
  %2461 = xor i32 %2458, %2460
  %2462 = call i32 @rotr32(i32 noundef %2461, i32 noundef 7)
  %2463 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %2462, ptr %2463, align 4
  br label %2464

2464:                                             ; preds = %2399
  br label %2465

2465:                                             ; preds = %2464
  %2466 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %2467 = load i32, ptr %2466, align 16
  %2468 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %2469 = load i32, ptr %2468, align 4
  %2470 = add i32 %2467, %2469
  %2471 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4, i64 8
  %2472 = load i8, ptr %2471, align 8
  %2473 = zext i8 %2472 to i64
  %2474 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %2473
  %2475 = load i32, ptr %2474, align 4
  %2476 = add i32 %2470, %2475
  %2477 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %2476, ptr %2477, align 16
  %2478 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %2479 = load i32, ptr %2478, align 4
  %2480 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %2481 = load i32, ptr %2480, align 16
  %2482 = xor i32 %2479, %2481
  %2483 = call i32 @rotr32(i32 noundef %2482, i32 noundef 16)
  %2484 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %2483, ptr %2484, align 4
  %2485 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %2486 = load i32, ptr %2485, align 8
  %2487 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %2488 = load i32, ptr %2487, align 4
  %2489 = add i32 %2486, %2488
  %2490 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %2489, ptr %2490, align 8
  %2491 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %2492 = load i32, ptr %2491, align 4
  %2493 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %2494 = load i32, ptr %2493, align 8
  %2495 = xor i32 %2492, %2494
  %2496 = call i32 @rotr32(i32 noundef %2495, i32 noundef 12)
  %2497 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %2496, ptr %2497, align 4
  %2498 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %2499 = load i32, ptr %2498, align 16
  %2500 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %2501 = load i32, ptr %2500, align 4
  %2502 = add i32 %2499, %2501
  %2503 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4, i64 9
  %2504 = load i8, ptr %2503, align 1
  %2505 = zext i8 %2504 to i64
  %2506 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %2505
  %2507 = load i32, ptr %2506, align 4
  %2508 = add i32 %2502, %2507
  %2509 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %2508, ptr %2509, align 16
  %2510 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %2511 = load i32, ptr %2510, align 4
  %2512 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %2513 = load i32, ptr %2512, align 16
  %2514 = xor i32 %2511, %2513
  %2515 = call i32 @rotr32(i32 noundef %2514, i32 noundef 8)
  %2516 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %2515, ptr %2516, align 4
  %2517 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %2518 = load i32, ptr %2517, align 8
  %2519 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %2520 = load i32, ptr %2519, align 4
  %2521 = add i32 %2518, %2520
  %2522 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %2521, ptr %2522, align 8
  %2523 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %2524 = load i32, ptr %2523, align 4
  %2525 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %2526 = load i32, ptr %2525, align 8
  %2527 = xor i32 %2524, %2526
  %2528 = call i32 @rotr32(i32 noundef %2527, i32 noundef 7)
  %2529 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %2528, ptr %2529, align 4
  br label %2530

2530:                                             ; preds = %2465
  br label %2531

2531:                                             ; preds = %2530
  %2532 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %2533 = load i32, ptr %2532, align 4
  %2534 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %2535 = load i32, ptr %2534, align 8
  %2536 = add i32 %2533, %2535
  %2537 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4, i64 10
  %2538 = load i8, ptr %2537, align 2
  %2539 = zext i8 %2538 to i64
  %2540 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %2539
  %2541 = load i32, ptr %2540, align 4
  %2542 = add i32 %2536, %2541
  %2543 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %2542, ptr %2543, align 4
  %2544 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %2545 = load i32, ptr %2544, align 16
  %2546 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %2547 = load i32, ptr %2546, align 4
  %2548 = xor i32 %2545, %2547
  %2549 = call i32 @rotr32(i32 noundef %2548, i32 noundef 16)
  %2550 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %2549, ptr %2550, align 16
  %2551 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %2552 = load i32, ptr %2551, align 4
  %2553 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %2554 = load i32, ptr %2553, align 16
  %2555 = add i32 %2552, %2554
  %2556 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %2555, ptr %2556, align 4
  %2557 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %2558 = load i32, ptr %2557, align 8
  %2559 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %2560 = load i32, ptr %2559, align 4
  %2561 = xor i32 %2558, %2560
  %2562 = call i32 @rotr32(i32 noundef %2561, i32 noundef 12)
  %2563 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %2562, ptr %2563, align 8
  %2564 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %2565 = load i32, ptr %2564, align 4
  %2566 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %2567 = load i32, ptr %2566, align 8
  %2568 = add i32 %2565, %2567
  %2569 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4, i64 11
  %2570 = load i8, ptr %2569, align 1
  %2571 = zext i8 %2570 to i64
  %2572 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %2571
  %2573 = load i32, ptr %2572, align 4
  %2574 = add i32 %2568, %2573
  %2575 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %2574, ptr %2575, align 4
  %2576 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %2577 = load i32, ptr %2576, align 16
  %2578 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %2579 = load i32, ptr %2578, align 4
  %2580 = xor i32 %2577, %2579
  %2581 = call i32 @rotr32(i32 noundef %2580, i32 noundef 8)
  %2582 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %2581, ptr %2582, align 16
  %2583 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %2584 = load i32, ptr %2583, align 4
  %2585 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %2586 = load i32, ptr %2585, align 16
  %2587 = add i32 %2584, %2586
  %2588 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %2587, ptr %2588, align 4
  %2589 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %2590 = load i32, ptr %2589, align 8
  %2591 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %2592 = load i32, ptr %2591, align 4
  %2593 = xor i32 %2590, %2592
  %2594 = call i32 @rotr32(i32 noundef %2593, i32 noundef 7)
  %2595 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %2594, ptr %2595, align 8
  br label %2596

2596:                                             ; preds = %2531
  br label %2597

2597:                                             ; preds = %2596
  %2598 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %2599 = load i32, ptr %2598, align 8
  %2600 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %2601 = load i32, ptr %2600, align 4
  %2602 = add i32 %2599, %2601
  %2603 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4, i64 12
  %2604 = load i8, ptr %2603, align 4
  %2605 = zext i8 %2604 to i64
  %2606 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %2605
  %2607 = load i32, ptr %2606, align 4
  %2608 = add i32 %2602, %2607
  %2609 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %2608, ptr %2609, align 8
  %2610 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %2611 = load i32, ptr %2610, align 4
  %2612 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %2613 = load i32, ptr %2612, align 8
  %2614 = xor i32 %2611, %2613
  %2615 = call i32 @rotr32(i32 noundef %2614, i32 noundef 16)
  %2616 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %2615, ptr %2616, align 4
  %2617 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %2618 = load i32, ptr %2617, align 16
  %2619 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %2620 = load i32, ptr %2619, align 4
  %2621 = add i32 %2618, %2620
  %2622 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %2621, ptr %2622, align 16
  %2623 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %2624 = load i32, ptr %2623, align 4
  %2625 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %2626 = load i32, ptr %2625, align 16
  %2627 = xor i32 %2624, %2626
  %2628 = call i32 @rotr32(i32 noundef %2627, i32 noundef 12)
  %2629 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %2628, ptr %2629, align 4
  %2630 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %2631 = load i32, ptr %2630, align 8
  %2632 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %2633 = load i32, ptr %2632, align 4
  %2634 = add i32 %2631, %2633
  %2635 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4, i64 13
  %2636 = load i8, ptr %2635, align 1
  %2637 = zext i8 %2636 to i64
  %2638 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %2637
  %2639 = load i32, ptr %2638, align 4
  %2640 = add i32 %2634, %2639
  %2641 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %2640, ptr %2641, align 8
  %2642 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %2643 = load i32, ptr %2642, align 4
  %2644 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %2645 = load i32, ptr %2644, align 8
  %2646 = xor i32 %2643, %2645
  %2647 = call i32 @rotr32(i32 noundef %2646, i32 noundef 8)
  %2648 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %2647, ptr %2648, align 4
  %2649 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %2650 = load i32, ptr %2649, align 16
  %2651 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %2652 = load i32, ptr %2651, align 4
  %2653 = add i32 %2650, %2652
  %2654 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %2653, ptr %2654, align 16
  %2655 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %2656 = load i32, ptr %2655, align 4
  %2657 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %2658 = load i32, ptr %2657, align 16
  %2659 = xor i32 %2656, %2658
  %2660 = call i32 @rotr32(i32 noundef %2659, i32 noundef 7)
  %2661 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %2660, ptr %2661, align 4
  br label %2662

2662:                                             ; preds = %2597
  br label %2663

2663:                                             ; preds = %2662
  %2664 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %2665 = load i32, ptr %2664, align 4
  %2666 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %2667 = load i32, ptr %2666, align 16
  %2668 = add i32 %2665, %2667
  %2669 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4, i64 14
  %2670 = load i8, ptr %2669, align 2
  %2671 = zext i8 %2670 to i64
  %2672 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %2671
  %2673 = load i32, ptr %2672, align 4
  %2674 = add i32 %2668, %2673
  %2675 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %2674, ptr %2675, align 4
  %2676 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %2677 = load i32, ptr %2676, align 8
  %2678 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %2679 = load i32, ptr %2678, align 4
  %2680 = xor i32 %2677, %2679
  %2681 = call i32 @rotr32(i32 noundef %2680, i32 noundef 16)
  %2682 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %2681, ptr %2682, align 8
  %2683 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %2684 = load i32, ptr %2683, align 4
  %2685 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %2686 = load i32, ptr %2685, align 8
  %2687 = add i32 %2684, %2686
  %2688 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %2687, ptr %2688, align 4
  %2689 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %2690 = load i32, ptr %2689, align 16
  %2691 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %2692 = load i32, ptr %2691, align 4
  %2693 = xor i32 %2690, %2692
  %2694 = call i32 @rotr32(i32 noundef %2693, i32 noundef 12)
  %2695 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %2694, ptr %2695, align 16
  %2696 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %2697 = load i32, ptr %2696, align 4
  %2698 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %2699 = load i32, ptr %2698, align 16
  %2700 = add i32 %2697, %2699
  %2701 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4, i64 15
  %2702 = load i8, ptr %2701, align 1
  %2703 = zext i8 %2702 to i64
  %2704 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %2703
  %2705 = load i32, ptr %2704, align 4
  %2706 = add i32 %2700, %2705
  %2707 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %2706, ptr %2707, align 4
  %2708 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %2709 = load i32, ptr %2708, align 8
  %2710 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %2711 = load i32, ptr %2710, align 4
  %2712 = xor i32 %2709, %2711
  %2713 = call i32 @rotr32(i32 noundef %2712, i32 noundef 8)
  %2714 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %2713, ptr %2714, align 8
  %2715 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %2716 = load i32, ptr %2715, align 4
  %2717 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %2718 = load i32, ptr %2717, align 8
  %2719 = add i32 %2716, %2718
  %2720 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %2719, ptr %2720, align 4
  %2721 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %2722 = load i32, ptr %2721, align 16
  %2723 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %2724 = load i32, ptr %2723, align 4
  %2725 = xor i32 %2722, %2724
  %2726 = call i32 @rotr32(i32 noundef %2725, i32 noundef 7)
  %2727 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %2726, ptr %2727, align 16
  br label %2728

2728:                                             ; preds = %2663
  br label %2729

2729:                                             ; preds = %2728
  br label %2730

2730:                                             ; preds = %2729
  br label %2731

2731:                                             ; preds = %2730
  %2732 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %2733 = load i32, ptr %2732, align 16
  %2734 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %2735 = load i32, ptr %2734, align 16
  %2736 = add i32 %2733, %2735
  %2737 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5
  %2738 = load i8, ptr %2737, align 16
  %2739 = zext i8 %2738 to i64
  %2740 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %2739
  %2741 = load i32, ptr %2740, align 4
  %2742 = add i32 %2736, %2741
  %2743 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %2742, ptr %2743, align 16
  %2744 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %2745 = load i32, ptr %2744, align 16
  %2746 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %2747 = load i32, ptr %2746, align 16
  %2748 = xor i32 %2745, %2747
  %2749 = call i32 @rotr32(i32 noundef %2748, i32 noundef 16)
  %2750 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %2749, ptr %2750, align 16
  %2751 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %2752 = load i32, ptr %2751, align 16
  %2753 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %2754 = load i32, ptr %2753, align 16
  %2755 = add i32 %2752, %2754
  %2756 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %2755, ptr %2756, align 16
  %2757 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %2758 = load i32, ptr %2757, align 16
  %2759 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %2760 = load i32, ptr %2759, align 16
  %2761 = xor i32 %2758, %2760
  %2762 = call i32 @rotr32(i32 noundef %2761, i32 noundef 12)
  %2763 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %2762, ptr %2763, align 16
  %2764 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %2765 = load i32, ptr %2764, align 16
  %2766 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %2767 = load i32, ptr %2766, align 16
  %2768 = add i32 %2765, %2767
  %2769 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5, i64 1
  %2770 = load i8, ptr %2769, align 1
  %2771 = zext i8 %2770 to i64
  %2772 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %2771
  %2773 = load i32, ptr %2772, align 4
  %2774 = add i32 %2768, %2773
  %2775 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %2774, ptr %2775, align 16
  %2776 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %2777 = load i32, ptr %2776, align 16
  %2778 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %2779 = load i32, ptr %2778, align 16
  %2780 = xor i32 %2777, %2779
  %2781 = call i32 @rotr32(i32 noundef %2780, i32 noundef 8)
  %2782 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %2781, ptr %2782, align 16
  %2783 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %2784 = load i32, ptr %2783, align 16
  %2785 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %2786 = load i32, ptr %2785, align 16
  %2787 = add i32 %2784, %2786
  %2788 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %2787, ptr %2788, align 16
  %2789 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %2790 = load i32, ptr %2789, align 16
  %2791 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %2792 = load i32, ptr %2791, align 16
  %2793 = xor i32 %2790, %2792
  %2794 = call i32 @rotr32(i32 noundef %2793, i32 noundef 7)
  %2795 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %2794, ptr %2795, align 16
  br label %2796

2796:                                             ; preds = %2731
  br label %2797

2797:                                             ; preds = %2796
  %2798 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %2799 = load i32, ptr %2798, align 4
  %2800 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %2801 = load i32, ptr %2800, align 4
  %2802 = add i32 %2799, %2801
  %2803 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5, i64 2
  %2804 = load i8, ptr %2803, align 2
  %2805 = zext i8 %2804 to i64
  %2806 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %2805
  %2807 = load i32, ptr %2806, align 4
  %2808 = add i32 %2802, %2807
  %2809 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %2808, ptr %2809, align 4
  %2810 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %2811 = load i32, ptr %2810, align 4
  %2812 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %2813 = load i32, ptr %2812, align 4
  %2814 = xor i32 %2811, %2813
  %2815 = call i32 @rotr32(i32 noundef %2814, i32 noundef 16)
  %2816 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %2815, ptr %2816, align 4
  %2817 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %2818 = load i32, ptr %2817, align 4
  %2819 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %2820 = load i32, ptr %2819, align 4
  %2821 = add i32 %2818, %2820
  %2822 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %2821, ptr %2822, align 4
  %2823 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %2824 = load i32, ptr %2823, align 4
  %2825 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %2826 = load i32, ptr %2825, align 4
  %2827 = xor i32 %2824, %2826
  %2828 = call i32 @rotr32(i32 noundef %2827, i32 noundef 12)
  %2829 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %2828, ptr %2829, align 4
  %2830 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %2831 = load i32, ptr %2830, align 4
  %2832 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %2833 = load i32, ptr %2832, align 4
  %2834 = add i32 %2831, %2833
  %2835 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5, i64 3
  %2836 = load i8, ptr %2835, align 1
  %2837 = zext i8 %2836 to i64
  %2838 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %2837
  %2839 = load i32, ptr %2838, align 4
  %2840 = add i32 %2834, %2839
  %2841 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %2840, ptr %2841, align 4
  %2842 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %2843 = load i32, ptr %2842, align 4
  %2844 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %2845 = load i32, ptr %2844, align 4
  %2846 = xor i32 %2843, %2845
  %2847 = call i32 @rotr32(i32 noundef %2846, i32 noundef 8)
  %2848 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %2847, ptr %2848, align 4
  %2849 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %2850 = load i32, ptr %2849, align 4
  %2851 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %2852 = load i32, ptr %2851, align 4
  %2853 = add i32 %2850, %2852
  %2854 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %2853, ptr %2854, align 4
  %2855 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %2856 = load i32, ptr %2855, align 4
  %2857 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %2858 = load i32, ptr %2857, align 4
  %2859 = xor i32 %2856, %2858
  %2860 = call i32 @rotr32(i32 noundef %2859, i32 noundef 7)
  %2861 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %2860, ptr %2861, align 4
  br label %2862

2862:                                             ; preds = %2797
  br label %2863

2863:                                             ; preds = %2862
  %2864 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %2865 = load i32, ptr %2864, align 8
  %2866 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %2867 = load i32, ptr %2866, align 8
  %2868 = add i32 %2865, %2867
  %2869 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5, i64 4
  %2870 = load i8, ptr %2869, align 4
  %2871 = zext i8 %2870 to i64
  %2872 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %2871
  %2873 = load i32, ptr %2872, align 4
  %2874 = add i32 %2868, %2873
  %2875 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %2874, ptr %2875, align 8
  %2876 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %2877 = load i32, ptr %2876, align 8
  %2878 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %2879 = load i32, ptr %2878, align 8
  %2880 = xor i32 %2877, %2879
  %2881 = call i32 @rotr32(i32 noundef %2880, i32 noundef 16)
  %2882 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %2881, ptr %2882, align 8
  %2883 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %2884 = load i32, ptr %2883, align 8
  %2885 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %2886 = load i32, ptr %2885, align 8
  %2887 = add i32 %2884, %2886
  %2888 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %2887, ptr %2888, align 8
  %2889 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %2890 = load i32, ptr %2889, align 8
  %2891 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %2892 = load i32, ptr %2891, align 8
  %2893 = xor i32 %2890, %2892
  %2894 = call i32 @rotr32(i32 noundef %2893, i32 noundef 12)
  %2895 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %2894, ptr %2895, align 8
  %2896 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %2897 = load i32, ptr %2896, align 8
  %2898 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %2899 = load i32, ptr %2898, align 8
  %2900 = add i32 %2897, %2899
  %2901 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5, i64 5
  %2902 = load i8, ptr %2901, align 1
  %2903 = zext i8 %2902 to i64
  %2904 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %2903
  %2905 = load i32, ptr %2904, align 4
  %2906 = add i32 %2900, %2905
  %2907 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %2906, ptr %2907, align 8
  %2908 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %2909 = load i32, ptr %2908, align 8
  %2910 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %2911 = load i32, ptr %2910, align 8
  %2912 = xor i32 %2909, %2911
  %2913 = call i32 @rotr32(i32 noundef %2912, i32 noundef 8)
  %2914 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %2913, ptr %2914, align 8
  %2915 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %2916 = load i32, ptr %2915, align 8
  %2917 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %2918 = load i32, ptr %2917, align 8
  %2919 = add i32 %2916, %2918
  %2920 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %2919, ptr %2920, align 8
  %2921 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %2922 = load i32, ptr %2921, align 8
  %2923 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %2924 = load i32, ptr %2923, align 8
  %2925 = xor i32 %2922, %2924
  %2926 = call i32 @rotr32(i32 noundef %2925, i32 noundef 7)
  %2927 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %2926, ptr %2927, align 8
  br label %2928

2928:                                             ; preds = %2863
  br label %2929

2929:                                             ; preds = %2928
  %2930 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %2931 = load i32, ptr %2930, align 4
  %2932 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %2933 = load i32, ptr %2932, align 4
  %2934 = add i32 %2931, %2933
  %2935 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5, i64 6
  %2936 = load i8, ptr %2935, align 2
  %2937 = zext i8 %2936 to i64
  %2938 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %2937
  %2939 = load i32, ptr %2938, align 4
  %2940 = add i32 %2934, %2939
  %2941 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %2940, ptr %2941, align 4
  %2942 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %2943 = load i32, ptr %2942, align 4
  %2944 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %2945 = load i32, ptr %2944, align 4
  %2946 = xor i32 %2943, %2945
  %2947 = call i32 @rotr32(i32 noundef %2946, i32 noundef 16)
  %2948 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %2947, ptr %2948, align 4
  %2949 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %2950 = load i32, ptr %2949, align 4
  %2951 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %2952 = load i32, ptr %2951, align 4
  %2953 = add i32 %2950, %2952
  %2954 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %2953, ptr %2954, align 4
  %2955 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %2956 = load i32, ptr %2955, align 4
  %2957 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %2958 = load i32, ptr %2957, align 4
  %2959 = xor i32 %2956, %2958
  %2960 = call i32 @rotr32(i32 noundef %2959, i32 noundef 12)
  %2961 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %2960, ptr %2961, align 4
  %2962 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %2963 = load i32, ptr %2962, align 4
  %2964 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %2965 = load i32, ptr %2964, align 4
  %2966 = add i32 %2963, %2965
  %2967 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5, i64 7
  %2968 = load i8, ptr %2967, align 1
  %2969 = zext i8 %2968 to i64
  %2970 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %2969
  %2971 = load i32, ptr %2970, align 4
  %2972 = add i32 %2966, %2971
  %2973 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %2972, ptr %2973, align 4
  %2974 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %2975 = load i32, ptr %2974, align 4
  %2976 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %2977 = load i32, ptr %2976, align 4
  %2978 = xor i32 %2975, %2977
  %2979 = call i32 @rotr32(i32 noundef %2978, i32 noundef 8)
  %2980 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %2979, ptr %2980, align 4
  %2981 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %2982 = load i32, ptr %2981, align 4
  %2983 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %2984 = load i32, ptr %2983, align 4
  %2985 = add i32 %2982, %2984
  %2986 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %2985, ptr %2986, align 4
  %2987 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %2988 = load i32, ptr %2987, align 4
  %2989 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %2990 = load i32, ptr %2989, align 4
  %2991 = xor i32 %2988, %2990
  %2992 = call i32 @rotr32(i32 noundef %2991, i32 noundef 7)
  %2993 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %2992, ptr %2993, align 4
  br label %2994

2994:                                             ; preds = %2929
  br label %2995

2995:                                             ; preds = %2994
  %2996 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %2997 = load i32, ptr %2996, align 16
  %2998 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %2999 = load i32, ptr %2998, align 4
  %3000 = add i32 %2997, %2999
  %3001 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5, i64 8
  %3002 = load i8, ptr %3001, align 8
  %3003 = zext i8 %3002 to i64
  %3004 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %3003
  %3005 = load i32, ptr %3004, align 4
  %3006 = add i32 %3000, %3005
  %3007 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %3006, ptr %3007, align 16
  %3008 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %3009 = load i32, ptr %3008, align 4
  %3010 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %3011 = load i32, ptr %3010, align 16
  %3012 = xor i32 %3009, %3011
  %3013 = call i32 @rotr32(i32 noundef %3012, i32 noundef 16)
  %3014 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %3013, ptr %3014, align 4
  %3015 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %3016 = load i32, ptr %3015, align 8
  %3017 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %3018 = load i32, ptr %3017, align 4
  %3019 = add i32 %3016, %3018
  %3020 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %3019, ptr %3020, align 8
  %3021 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %3022 = load i32, ptr %3021, align 4
  %3023 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %3024 = load i32, ptr %3023, align 8
  %3025 = xor i32 %3022, %3024
  %3026 = call i32 @rotr32(i32 noundef %3025, i32 noundef 12)
  %3027 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %3026, ptr %3027, align 4
  %3028 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %3029 = load i32, ptr %3028, align 16
  %3030 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %3031 = load i32, ptr %3030, align 4
  %3032 = add i32 %3029, %3031
  %3033 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5, i64 9
  %3034 = load i8, ptr %3033, align 1
  %3035 = zext i8 %3034 to i64
  %3036 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %3035
  %3037 = load i32, ptr %3036, align 4
  %3038 = add i32 %3032, %3037
  %3039 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %3038, ptr %3039, align 16
  %3040 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %3041 = load i32, ptr %3040, align 4
  %3042 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %3043 = load i32, ptr %3042, align 16
  %3044 = xor i32 %3041, %3043
  %3045 = call i32 @rotr32(i32 noundef %3044, i32 noundef 8)
  %3046 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %3045, ptr %3046, align 4
  %3047 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %3048 = load i32, ptr %3047, align 8
  %3049 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %3050 = load i32, ptr %3049, align 4
  %3051 = add i32 %3048, %3050
  %3052 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %3051, ptr %3052, align 8
  %3053 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %3054 = load i32, ptr %3053, align 4
  %3055 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %3056 = load i32, ptr %3055, align 8
  %3057 = xor i32 %3054, %3056
  %3058 = call i32 @rotr32(i32 noundef %3057, i32 noundef 7)
  %3059 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %3058, ptr %3059, align 4
  br label %3060

3060:                                             ; preds = %2995
  br label %3061

3061:                                             ; preds = %3060
  %3062 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %3063 = load i32, ptr %3062, align 4
  %3064 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %3065 = load i32, ptr %3064, align 8
  %3066 = add i32 %3063, %3065
  %3067 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5, i64 10
  %3068 = load i8, ptr %3067, align 2
  %3069 = zext i8 %3068 to i64
  %3070 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %3069
  %3071 = load i32, ptr %3070, align 4
  %3072 = add i32 %3066, %3071
  %3073 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %3072, ptr %3073, align 4
  %3074 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %3075 = load i32, ptr %3074, align 16
  %3076 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %3077 = load i32, ptr %3076, align 4
  %3078 = xor i32 %3075, %3077
  %3079 = call i32 @rotr32(i32 noundef %3078, i32 noundef 16)
  %3080 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %3079, ptr %3080, align 16
  %3081 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %3082 = load i32, ptr %3081, align 4
  %3083 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %3084 = load i32, ptr %3083, align 16
  %3085 = add i32 %3082, %3084
  %3086 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %3085, ptr %3086, align 4
  %3087 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %3088 = load i32, ptr %3087, align 8
  %3089 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %3090 = load i32, ptr %3089, align 4
  %3091 = xor i32 %3088, %3090
  %3092 = call i32 @rotr32(i32 noundef %3091, i32 noundef 12)
  %3093 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %3092, ptr %3093, align 8
  %3094 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %3095 = load i32, ptr %3094, align 4
  %3096 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %3097 = load i32, ptr %3096, align 8
  %3098 = add i32 %3095, %3097
  %3099 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5, i64 11
  %3100 = load i8, ptr %3099, align 1
  %3101 = zext i8 %3100 to i64
  %3102 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %3101
  %3103 = load i32, ptr %3102, align 4
  %3104 = add i32 %3098, %3103
  %3105 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %3104, ptr %3105, align 4
  %3106 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %3107 = load i32, ptr %3106, align 16
  %3108 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %3109 = load i32, ptr %3108, align 4
  %3110 = xor i32 %3107, %3109
  %3111 = call i32 @rotr32(i32 noundef %3110, i32 noundef 8)
  %3112 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %3111, ptr %3112, align 16
  %3113 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %3114 = load i32, ptr %3113, align 4
  %3115 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %3116 = load i32, ptr %3115, align 16
  %3117 = add i32 %3114, %3116
  %3118 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %3117, ptr %3118, align 4
  %3119 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %3120 = load i32, ptr %3119, align 8
  %3121 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %3122 = load i32, ptr %3121, align 4
  %3123 = xor i32 %3120, %3122
  %3124 = call i32 @rotr32(i32 noundef %3123, i32 noundef 7)
  %3125 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %3124, ptr %3125, align 8
  br label %3126

3126:                                             ; preds = %3061
  br label %3127

3127:                                             ; preds = %3126
  %3128 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %3129 = load i32, ptr %3128, align 8
  %3130 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %3131 = load i32, ptr %3130, align 4
  %3132 = add i32 %3129, %3131
  %3133 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5, i64 12
  %3134 = load i8, ptr %3133, align 4
  %3135 = zext i8 %3134 to i64
  %3136 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %3135
  %3137 = load i32, ptr %3136, align 4
  %3138 = add i32 %3132, %3137
  %3139 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %3138, ptr %3139, align 8
  %3140 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %3141 = load i32, ptr %3140, align 4
  %3142 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %3143 = load i32, ptr %3142, align 8
  %3144 = xor i32 %3141, %3143
  %3145 = call i32 @rotr32(i32 noundef %3144, i32 noundef 16)
  %3146 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %3145, ptr %3146, align 4
  %3147 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %3148 = load i32, ptr %3147, align 16
  %3149 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %3150 = load i32, ptr %3149, align 4
  %3151 = add i32 %3148, %3150
  %3152 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %3151, ptr %3152, align 16
  %3153 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %3154 = load i32, ptr %3153, align 4
  %3155 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %3156 = load i32, ptr %3155, align 16
  %3157 = xor i32 %3154, %3156
  %3158 = call i32 @rotr32(i32 noundef %3157, i32 noundef 12)
  %3159 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %3158, ptr %3159, align 4
  %3160 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %3161 = load i32, ptr %3160, align 8
  %3162 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %3163 = load i32, ptr %3162, align 4
  %3164 = add i32 %3161, %3163
  %3165 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5, i64 13
  %3166 = load i8, ptr %3165, align 1
  %3167 = zext i8 %3166 to i64
  %3168 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %3167
  %3169 = load i32, ptr %3168, align 4
  %3170 = add i32 %3164, %3169
  %3171 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %3170, ptr %3171, align 8
  %3172 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %3173 = load i32, ptr %3172, align 4
  %3174 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %3175 = load i32, ptr %3174, align 8
  %3176 = xor i32 %3173, %3175
  %3177 = call i32 @rotr32(i32 noundef %3176, i32 noundef 8)
  %3178 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %3177, ptr %3178, align 4
  %3179 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %3180 = load i32, ptr %3179, align 16
  %3181 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %3182 = load i32, ptr %3181, align 4
  %3183 = add i32 %3180, %3182
  %3184 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %3183, ptr %3184, align 16
  %3185 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %3186 = load i32, ptr %3185, align 4
  %3187 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %3188 = load i32, ptr %3187, align 16
  %3189 = xor i32 %3186, %3188
  %3190 = call i32 @rotr32(i32 noundef %3189, i32 noundef 7)
  %3191 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %3190, ptr %3191, align 4
  br label %3192

3192:                                             ; preds = %3127
  br label %3193

3193:                                             ; preds = %3192
  %3194 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %3195 = load i32, ptr %3194, align 4
  %3196 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %3197 = load i32, ptr %3196, align 16
  %3198 = add i32 %3195, %3197
  %3199 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5, i64 14
  %3200 = load i8, ptr %3199, align 2
  %3201 = zext i8 %3200 to i64
  %3202 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %3201
  %3203 = load i32, ptr %3202, align 4
  %3204 = add i32 %3198, %3203
  %3205 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %3204, ptr %3205, align 4
  %3206 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %3207 = load i32, ptr %3206, align 8
  %3208 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %3209 = load i32, ptr %3208, align 4
  %3210 = xor i32 %3207, %3209
  %3211 = call i32 @rotr32(i32 noundef %3210, i32 noundef 16)
  %3212 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %3211, ptr %3212, align 8
  %3213 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %3214 = load i32, ptr %3213, align 4
  %3215 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %3216 = load i32, ptr %3215, align 8
  %3217 = add i32 %3214, %3216
  %3218 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %3217, ptr %3218, align 4
  %3219 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %3220 = load i32, ptr %3219, align 16
  %3221 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %3222 = load i32, ptr %3221, align 4
  %3223 = xor i32 %3220, %3222
  %3224 = call i32 @rotr32(i32 noundef %3223, i32 noundef 12)
  %3225 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %3224, ptr %3225, align 16
  %3226 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %3227 = load i32, ptr %3226, align 4
  %3228 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %3229 = load i32, ptr %3228, align 16
  %3230 = add i32 %3227, %3229
  %3231 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5, i64 15
  %3232 = load i8, ptr %3231, align 1
  %3233 = zext i8 %3232 to i64
  %3234 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %3233
  %3235 = load i32, ptr %3234, align 4
  %3236 = add i32 %3230, %3235
  %3237 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %3236, ptr %3237, align 4
  %3238 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %3239 = load i32, ptr %3238, align 8
  %3240 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %3241 = load i32, ptr %3240, align 4
  %3242 = xor i32 %3239, %3241
  %3243 = call i32 @rotr32(i32 noundef %3242, i32 noundef 8)
  %3244 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %3243, ptr %3244, align 8
  %3245 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %3246 = load i32, ptr %3245, align 4
  %3247 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %3248 = load i32, ptr %3247, align 8
  %3249 = add i32 %3246, %3248
  %3250 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %3249, ptr %3250, align 4
  %3251 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %3252 = load i32, ptr %3251, align 16
  %3253 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %3254 = load i32, ptr %3253, align 4
  %3255 = xor i32 %3252, %3254
  %3256 = call i32 @rotr32(i32 noundef %3255, i32 noundef 7)
  %3257 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %3256, ptr %3257, align 16
  br label %3258

3258:                                             ; preds = %3193
  br label %3259

3259:                                             ; preds = %3258
  br label %3260

3260:                                             ; preds = %3259
  br label %3261

3261:                                             ; preds = %3260
  %3262 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %3263 = load i32, ptr %3262, align 16
  %3264 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %3265 = load i32, ptr %3264, align 16
  %3266 = add i32 %3263, %3265
  %3267 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6
  %3268 = load i8, ptr %3267, align 16
  %3269 = zext i8 %3268 to i64
  %3270 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %3269
  %3271 = load i32, ptr %3270, align 4
  %3272 = add i32 %3266, %3271
  %3273 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %3272, ptr %3273, align 16
  %3274 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %3275 = load i32, ptr %3274, align 16
  %3276 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %3277 = load i32, ptr %3276, align 16
  %3278 = xor i32 %3275, %3277
  %3279 = call i32 @rotr32(i32 noundef %3278, i32 noundef 16)
  %3280 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %3279, ptr %3280, align 16
  %3281 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %3282 = load i32, ptr %3281, align 16
  %3283 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %3284 = load i32, ptr %3283, align 16
  %3285 = add i32 %3282, %3284
  %3286 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %3285, ptr %3286, align 16
  %3287 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %3288 = load i32, ptr %3287, align 16
  %3289 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %3290 = load i32, ptr %3289, align 16
  %3291 = xor i32 %3288, %3290
  %3292 = call i32 @rotr32(i32 noundef %3291, i32 noundef 12)
  %3293 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %3292, ptr %3293, align 16
  %3294 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %3295 = load i32, ptr %3294, align 16
  %3296 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %3297 = load i32, ptr %3296, align 16
  %3298 = add i32 %3295, %3297
  %3299 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6, i64 1
  %3300 = load i8, ptr %3299, align 1
  %3301 = zext i8 %3300 to i64
  %3302 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %3301
  %3303 = load i32, ptr %3302, align 4
  %3304 = add i32 %3298, %3303
  %3305 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %3304, ptr %3305, align 16
  %3306 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %3307 = load i32, ptr %3306, align 16
  %3308 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %3309 = load i32, ptr %3308, align 16
  %3310 = xor i32 %3307, %3309
  %3311 = call i32 @rotr32(i32 noundef %3310, i32 noundef 8)
  %3312 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %3311, ptr %3312, align 16
  %3313 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %3314 = load i32, ptr %3313, align 16
  %3315 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %3316 = load i32, ptr %3315, align 16
  %3317 = add i32 %3314, %3316
  %3318 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %3317, ptr %3318, align 16
  %3319 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %3320 = load i32, ptr %3319, align 16
  %3321 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %3322 = load i32, ptr %3321, align 16
  %3323 = xor i32 %3320, %3322
  %3324 = call i32 @rotr32(i32 noundef %3323, i32 noundef 7)
  %3325 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %3324, ptr %3325, align 16
  br label %3326

3326:                                             ; preds = %3261
  br label %3327

3327:                                             ; preds = %3326
  %3328 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %3329 = load i32, ptr %3328, align 4
  %3330 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %3331 = load i32, ptr %3330, align 4
  %3332 = add i32 %3329, %3331
  %3333 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6, i64 2
  %3334 = load i8, ptr %3333, align 2
  %3335 = zext i8 %3334 to i64
  %3336 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %3335
  %3337 = load i32, ptr %3336, align 4
  %3338 = add i32 %3332, %3337
  %3339 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %3338, ptr %3339, align 4
  %3340 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %3341 = load i32, ptr %3340, align 4
  %3342 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %3343 = load i32, ptr %3342, align 4
  %3344 = xor i32 %3341, %3343
  %3345 = call i32 @rotr32(i32 noundef %3344, i32 noundef 16)
  %3346 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %3345, ptr %3346, align 4
  %3347 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %3348 = load i32, ptr %3347, align 4
  %3349 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %3350 = load i32, ptr %3349, align 4
  %3351 = add i32 %3348, %3350
  %3352 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %3351, ptr %3352, align 4
  %3353 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %3354 = load i32, ptr %3353, align 4
  %3355 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %3356 = load i32, ptr %3355, align 4
  %3357 = xor i32 %3354, %3356
  %3358 = call i32 @rotr32(i32 noundef %3357, i32 noundef 12)
  %3359 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %3358, ptr %3359, align 4
  %3360 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %3361 = load i32, ptr %3360, align 4
  %3362 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %3363 = load i32, ptr %3362, align 4
  %3364 = add i32 %3361, %3363
  %3365 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6, i64 3
  %3366 = load i8, ptr %3365, align 1
  %3367 = zext i8 %3366 to i64
  %3368 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %3367
  %3369 = load i32, ptr %3368, align 4
  %3370 = add i32 %3364, %3369
  %3371 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %3370, ptr %3371, align 4
  %3372 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %3373 = load i32, ptr %3372, align 4
  %3374 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %3375 = load i32, ptr %3374, align 4
  %3376 = xor i32 %3373, %3375
  %3377 = call i32 @rotr32(i32 noundef %3376, i32 noundef 8)
  %3378 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %3377, ptr %3378, align 4
  %3379 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %3380 = load i32, ptr %3379, align 4
  %3381 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %3382 = load i32, ptr %3381, align 4
  %3383 = add i32 %3380, %3382
  %3384 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %3383, ptr %3384, align 4
  %3385 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %3386 = load i32, ptr %3385, align 4
  %3387 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %3388 = load i32, ptr %3387, align 4
  %3389 = xor i32 %3386, %3388
  %3390 = call i32 @rotr32(i32 noundef %3389, i32 noundef 7)
  %3391 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %3390, ptr %3391, align 4
  br label %3392

3392:                                             ; preds = %3327
  br label %3393

3393:                                             ; preds = %3392
  %3394 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %3395 = load i32, ptr %3394, align 8
  %3396 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %3397 = load i32, ptr %3396, align 8
  %3398 = add i32 %3395, %3397
  %3399 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6, i64 4
  %3400 = load i8, ptr %3399, align 4
  %3401 = zext i8 %3400 to i64
  %3402 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %3401
  %3403 = load i32, ptr %3402, align 4
  %3404 = add i32 %3398, %3403
  %3405 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %3404, ptr %3405, align 8
  %3406 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %3407 = load i32, ptr %3406, align 8
  %3408 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %3409 = load i32, ptr %3408, align 8
  %3410 = xor i32 %3407, %3409
  %3411 = call i32 @rotr32(i32 noundef %3410, i32 noundef 16)
  %3412 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %3411, ptr %3412, align 8
  %3413 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %3414 = load i32, ptr %3413, align 8
  %3415 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %3416 = load i32, ptr %3415, align 8
  %3417 = add i32 %3414, %3416
  %3418 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %3417, ptr %3418, align 8
  %3419 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %3420 = load i32, ptr %3419, align 8
  %3421 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %3422 = load i32, ptr %3421, align 8
  %3423 = xor i32 %3420, %3422
  %3424 = call i32 @rotr32(i32 noundef %3423, i32 noundef 12)
  %3425 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %3424, ptr %3425, align 8
  %3426 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %3427 = load i32, ptr %3426, align 8
  %3428 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %3429 = load i32, ptr %3428, align 8
  %3430 = add i32 %3427, %3429
  %3431 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6, i64 5
  %3432 = load i8, ptr %3431, align 1
  %3433 = zext i8 %3432 to i64
  %3434 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %3433
  %3435 = load i32, ptr %3434, align 4
  %3436 = add i32 %3430, %3435
  %3437 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %3436, ptr %3437, align 8
  %3438 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %3439 = load i32, ptr %3438, align 8
  %3440 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %3441 = load i32, ptr %3440, align 8
  %3442 = xor i32 %3439, %3441
  %3443 = call i32 @rotr32(i32 noundef %3442, i32 noundef 8)
  %3444 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %3443, ptr %3444, align 8
  %3445 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %3446 = load i32, ptr %3445, align 8
  %3447 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %3448 = load i32, ptr %3447, align 8
  %3449 = add i32 %3446, %3448
  %3450 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %3449, ptr %3450, align 8
  %3451 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %3452 = load i32, ptr %3451, align 8
  %3453 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %3454 = load i32, ptr %3453, align 8
  %3455 = xor i32 %3452, %3454
  %3456 = call i32 @rotr32(i32 noundef %3455, i32 noundef 7)
  %3457 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %3456, ptr %3457, align 8
  br label %3458

3458:                                             ; preds = %3393
  br label %3459

3459:                                             ; preds = %3458
  %3460 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %3461 = load i32, ptr %3460, align 4
  %3462 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %3463 = load i32, ptr %3462, align 4
  %3464 = add i32 %3461, %3463
  %3465 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6, i64 6
  %3466 = load i8, ptr %3465, align 2
  %3467 = zext i8 %3466 to i64
  %3468 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %3467
  %3469 = load i32, ptr %3468, align 4
  %3470 = add i32 %3464, %3469
  %3471 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %3470, ptr %3471, align 4
  %3472 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %3473 = load i32, ptr %3472, align 4
  %3474 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %3475 = load i32, ptr %3474, align 4
  %3476 = xor i32 %3473, %3475
  %3477 = call i32 @rotr32(i32 noundef %3476, i32 noundef 16)
  %3478 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %3477, ptr %3478, align 4
  %3479 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %3480 = load i32, ptr %3479, align 4
  %3481 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %3482 = load i32, ptr %3481, align 4
  %3483 = add i32 %3480, %3482
  %3484 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %3483, ptr %3484, align 4
  %3485 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %3486 = load i32, ptr %3485, align 4
  %3487 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %3488 = load i32, ptr %3487, align 4
  %3489 = xor i32 %3486, %3488
  %3490 = call i32 @rotr32(i32 noundef %3489, i32 noundef 12)
  %3491 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %3490, ptr %3491, align 4
  %3492 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %3493 = load i32, ptr %3492, align 4
  %3494 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %3495 = load i32, ptr %3494, align 4
  %3496 = add i32 %3493, %3495
  %3497 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6, i64 7
  %3498 = load i8, ptr %3497, align 1
  %3499 = zext i8 %3498 to i64
  %3500 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %3499
  %3501 = load i32, ptr %3500, align 4
  %3502 = add i32 %3496, %3501
  %3503 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %3502, ptr %3503, align 4
  %3504 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %3505 = load i32, ptr %3504, align 4
  %3506 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %3507 = load i32, ptr %3506, align 4
  %3508 = xor i32 %3505, %3507
  %3509 = call i32 @rotr32(i32 noundef %3508, i32 noundef 8)
  %3510 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %3509, ptr %3510, align 4
  %3511 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %3512 = load i32, ptr %3511, align 4
  %3513 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %3514 = load i32, ptr %3513, align 4
  %3515 = add i32 %3512, %3514
  %3516 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %3515, ptr %3516, align 4
  %3517 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %3518 = load i32, ptr %3517, align 4
  %3519 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %3520 = load i32, ptr %3519, align 4
  %3521 = xor i32 %3518, %3520
  %3522 = call i32 @rotr32(i32 noundef %3521, i32 noundef 7)
  %3523 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %3522, ptr %3523, align 4
  br label %3524

3524:                                             ; preds = %3459
  br label %3525

3525:                                             ; preds = %3524
  %3526 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %3527 = load i32, ptr %3526, align 16
  %3528 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %3529 = load i32, ptr %3528, align 4
  %3530 = add i32 %3527, %3529
  %3531 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6, i64 8
  %3532 = load i8, ptr %3531, align 8
  %3533 = zext i8 %3532 to i64
  %3534 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %3533
  %3535 = load i32, ptr %3534, align 4
  %3536 = add i32 %3530, %3535
  %3537 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %3536, ptr %3537, align 16
  %3538 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %3539 = load i32, ptr %3538, align 4
  %3540 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %3541 = load i32, ptr %3540, align 16
  %3542 = xor i32 %3539, %3541
  %3543 = call i32 @rotr32(i32 noundef %3542, i32 noundef 16)
  %3544 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %3543, ptr %3544, align 4
  %3545 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %3546 = load i32, ptr %3545, align 8
  %3547 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %3548 = load i32, ptr %3547, align 4
  %3549 = add i32 %3546, %3548
  %3550 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %3549, ptr %3550, align 8
  %3551 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %3552 = load i32, ptr %3551, align 4
  %3553 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %3554 = load i32, ptr %3553, align 8
  %3555 = xor i32 %3552, %3554
  %3556 = call i32 @rotr32(i32 noundef %3555, i32 noundef 12)
  %3557 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %3556, ptr %3557, align 4
  %3558 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %3559 = load i32, ptr %3558, align 16
  %3560 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %3561 = load i32, ptr %3560, align 4
  %3562 = add i32 %3559, %3561
  %3563 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6, i64 9
  %3564 = load i8, ptr %3563, align 1
  %3565 = zext i8 %3564 to i64
  %3566 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %3565
  %3567 = load i32, ptr %3566, align 4
  %3568 = add i32 %3562, %3567
  %3569 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %3568, ptr %3569, align 16
  %3570 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %3571 = load i32, ptr %3570, align 4
  %3572 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %3573 = load i32, ptr %3572, align 16
  %3574 = xor i32 %3571, %3573
  %3575 = call i32 @rotr32(i32 noundef %3574, i32 noundef 8)
  %3576 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %3575, ptr %3576, align 4
  %3577 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %3578 = load i32, ptr %3577, align 8
  %3579 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %3580 = load i32, ptr %3579, align 4
  %3581 = add i32 %3578, %3580
  %3582 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %3581, ptr %3582, align 8
  %3583 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %3584 = load i32, ptr %3583, align 4
  %3585 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %3586 = load i32, ptr %3585, align 8
  %3587 = xor i32 %3584, %3586
  %3588 = call i32 @rotr32(i32 noundef %3587, i32 noundef 7)
  %3589 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %3588, ptr %3589, align 4
  br label %3590

3590:                                             ; preds = %3525
  br label %3591

3591:                                             ; preds = %3590
  %3592 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %3593 = load i32, ptr %3592, align 4
  %3594 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %3595 = load i32, ptr %3594, align 8
  %3596 = add i32 %3593, %3595
  %3597 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6, i64 10
  %3598 = load i8, ptr %3597, align 2
  %3599 = zext i8 %3598 to i64
  %3600 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %3599
  %3601 = load i32, ptr %3600, align 4
  %3602 = add i32 %3596, %3601
  %3603 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %3602, ptr %3603, align 4
  %3604 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %3605 = load i32, ptr %3604, align 16
  %3606 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %3607 = load i32, ptr %3606, align 4
  %3608 = xor i32 %3605, %3607
  %3609 = call i32 @rotr32(i32 noundef %3608, i32 noundef 16)
  %3610 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %3609, ptr %3610, align 16
  %3611 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %3612 = load i32, ptr %3611, align 4
  %3613 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %3614 = load i32, ptr %3613, align 16
  %3615 = add i32 %3612, %3614
  %3616 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %3615, ptr %3616, align 4
  %3617 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %3618 = load i32, ptr %3617, align 8
  %3619 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %3620 = load i32, ptr %3619, align 4
  %3621 = xor i32 %3618, %3620
  %3622 = call i32 @rotr32(i32 noundef %3621, i32 noundef 12)
  %3623 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %3622, ptr %3623, align 8
  %3624 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %3625 = load i32, ptr %3624, align 4
  %3626 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %3627 = load i32, ptr %3626, align 8
  %3628 = add i32 %3625, %3627
  %3629 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6, i64 11
  %3630 = load i8, ptr %3629, align 1
  %3631 = zext i8 %3630 to i64
  %3632 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %3631
  %3633 = load i32, ptr %3632, align 4
  %3634 = add i32 %3628, %3633
  %3635 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %3634, ptr %3635, align 4
  %3636 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %3637 = load i32, ptr %3636, align 16
  %3638 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %3639 = load i32, ptr %3638, align 4
  %3640 = xor i32 %3637, %3639
  %3641 = call i32 @rotr32(i32 noundef %3640, i32 noundef 8)
  %3642 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %3641, ptr %3642, align 16
  %3643 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %3644 = load i32, ptr %3643, align 4
  %3645 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %3646 = load i32, ptr %3645, align 16
  %3647 = add i32 %3644, %3646
  %3648 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %3647, ptr %3648, align 4
  %3649 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %3650 = load i32, ptr %3649, align 8
  %3651 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %3652 = load i32, ptr %3651, align 4
  %3653 = xor i32 %3650, %3652
  %3654 = call i32 @rotr32(i32 noundef %3653, i32 noundef 7)
  %3655 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %3654, ptr %3655, align 8
  br label %3656

3656:                                             ; preds = %3591
  br label %3657

3657:                                             ; preds = %3656
  %3658 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %3659 = load i32, ptr %3658, align 8
  %3660 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %3661 = load i32, ptr %3660, align 4
  %3662 = add i32 %3659, %3661
  %3663 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6, i64 12
  %3664 = load i8, ptr %3663, align 4
  %3665 = zext i8 %3664 to i64
  %3666 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %3665
  %3667 = load i32, ptr %3666, align 4
  %3668 = add i32 %3662, %3667
  %3669 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %3668, ptr %3669, align 8
  %3670 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %3671 = load i32, ptr %3670, align 4
  %3672 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %3673 = load i32, ptr %3672, align 8
  %3674 = xor i32 %3671, %3673
  %3675 = call i32 @rotr32(i32 noundef %3674, i32 noundef 16)
  %3676 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %3675, ptr %3676, align 4
  %3677 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %3678 = load i32, ptr %3677, align 16
  %3679 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %3680 = load i32, ptr %3679, align 4
  %3681 = add i32 %3678, %3680
  %3682 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %3681, ptr %3682, align 16
  %3683 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %3684 = load i32, ptr %3683, align 4
  %3685 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %3686 = load i32, ptr %3685, align 16
  %3687 = xor i32 %3684, %3686
  %3688 = call i32 @rotr32(i32 noundef %3687, i32 noundef 12)
  %3689 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %3688, ptr %3689, align 4
  %3690 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %3691 = load i32, ptr %3690, align 8
  %3692 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %3693 = load i32, ptr %3692, align 4
  %3694 = add i32 %3691, %3693
  %3695 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6, i64 13
  %3696 = load i8, ptr %3695, align 1
  %3697 = zext i8 %3696 to i64
  %3698 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %3697
  %3699 = load i32, ptr %3698, align 4
  %3700 = add i32 %3694, %3699
  %3701 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %3700, ptr %3701, align 8
  %3702 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %3703 = load i32, ptr %3702, align 4
  %3704 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %3705 = load i32, ptr %3704, align 8
  %3706 = xor i32 %3703, %3705
  %3707 = call i32 @rotr32(i32 noundef %3706, i32 noundef 8)
  %3708 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %3707, ptr %3708, align 4
  %3709 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %3710 = load i32, ptr %3709, align 16
  %3711 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %3712 = load i32, ptr %3711, align 4
  %3713 = add i32 %3710, %3712
  %3714 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %3713, ptr %3714, align 16
  %3715 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %3716 = load i32, ptr %3715, align 4
  %3717 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %3718 = load i32, ptr %3717, align 16
  %3719 = xor i32 %3716, %3718
  %3720 = call i32 @rotr32(i32 noundef %3719, i32 noundef 7)
  %3721 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %3720, ptr %3721, align 4
  br label %3722

3722:                                             ; preds = %3657
  br label %3723

3723:                                             ; preds = %3722
  %3724 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %3725 = load i32, ptr %3724, align 4
  %3726 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %3727 = load i32, ptr %3726, align 16
  %3728 = add i32 %3725, %3727
  %3729 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6, i64 14
  %3730 = load i8, ptr %3729, align 2
  %3731 = zext i8 %3730 to i64
  %3732 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %3731
  %3733 = load i32, ptr %3732, align 4
  %3734 = add i32 %3728, %3733
  %3735 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %3734, ptr %3735, align 4
  %3736 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %3737 = load i32, ptr %3736, align 8
  %3738 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %3739 = load i32, ptr %3738, align 4
  %3740 = xor i32 %3737, %3739
  %3741 = call i32 @rotr32(i32 noundef %3740, i32 noundef 16)
  %3742 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %3741, ptr %3742, align 8
  %3743 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %3744 = load i32, ptr %3743, align 4
  %3745 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %3746 = load i32, ptr %3745, align 8
  %3747 = add i32 %3744, %3746
  %3748 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %3747, ptr %3748, align 4
  %3749 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %3750 = load i32, ptr %3749, align 16
  %3751 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %3752 = load i32, ptr %3751, align 4
  %3753 = xor i32 %3750, %3752
  %3754 = call i32 @rotr32(i32 noundef %3753, i32 noundef 12)
  %3755 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %3754, ptr %3755, align 16
  %3756 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %3757 = load i32, ptr %3756, align 4
  %3758 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %3759 = load i32, ptr %3758, align 16
  %3760 = add i32 %3757, %3759
  %3761 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6, i64 15
  %3762 = load i8, ptr %3761, align 1
  %3763 = zext i8 %3762 to i64
  %3764 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %3763
  %3765 = load i32, ptr %3764, align 4
  %3766 = add i32 %3760, %3765
  %3767 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %3766, ptr %3767, align 4
  %3768 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %3769 = load i32, ptr %3768, align 8
  %3770 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %3771 = load i32, ptr %3770, align 4
  %3772 = xor i32 %3769, %3771
  %3773 = call i32 @rotr32(i32 noundef %3772, i32 noundef 8)
  %3774 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %3773, ptr %3774, align 8
  %3775 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %3776 = load i32, ptr %3775, align 4
  %3777 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %3778 = load i32, ptr %3777, align 8
  %3779 = add i32 %3776, %3778
  %3780 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %3779, ptr %3780, align 4
  %3781 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %3782 = load i32, ptr %3781, align 16
  %3783 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %3784 = load i32, ptr %3783, align 4
  %3785 = xor i32 %3782, %3784
  %3786 = call i32 @rotr32(i32 noundef %3785, i32 noundef 7)
  %3787 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %3786, ptr %3787, align 16
  br label %3788

3788:                                             ; preds = %3723
  br label %3789

3789:                                             ; preds = %3788
  br label %3790

3790:                                             ; preds = %3789
  br label %3791

3791:                                             ; preds = %3790
  %3792 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %3793 = load i32, ptr %3792, align 16
  %3794 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %3795 = load i32, ptr %3794, align 16
  %3796 = add i32 %3793, %3795
  %3797 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7
  %3798 = load i8, ptr %3797, align 16
  %3799 = zext i8 %3798 to i64
  %3800 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %3799
  %3801 = load i32, ptr %3800, align 4
  %3802 = add i32 %3796, %3801
  %3803 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %3802, ptr %3803, align 16
  %3804 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %3805 = load i32, ptr %3804, align 16
  %3806 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %3807 = load i32, ptr %3806, align 16
  %3808 = xor i32 %3805, %3807
  %3809 = call i32 @rotr32(i32 noundef %3808, i32 noundef 16)
  %3810 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %3809, ptr %3810, align 16
  %3811 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %3812 = load i32, ptr %3811, align 16
  %3813 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %3814 = load i32, ptr %3813, align 16
  %3815 = add i32 %3812, %3814
  %3816 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %3815, ptr %3816, align 16
  %3817 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %3818 = load i32, ptr %3817, align 16
  %3819 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %3820 = load i32, ptr %3819, align 16
  %3821 = xor i32 %3818, %3820
  %3822 = call i32 @rotr32(i32 noundef %3821, i32 noundef 12)
  %3823 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %3822, ptr %3823, align 16
  %3824 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %3825 = load i32, ptr %3824, align 16
  %3826 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %3827 = load i32, ptr %3826, align 16
  %3828 = add i32 %3825, %3827
  %3829 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7, i64 1
  %3830 = load i8, ptr %3829, align 1
  %3831 = zext i8 %3830 to i64
  %3832 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %3831
  %3833 = load i32, ptr %3832, align 4
  %3834 = add i32 %3828, %3833
  %3835 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %3834, ptr %3835, align 16
  %3836 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %3837 = load i32, ptr %3836, align 16
  %3838 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %3839 = load i32, ptr %3838, align 16
  %3840 = xor i32 %3837, %3839
  %3841 = call i32 @rotr32(i32 noundef %3840, i32 noundef 8)
  %3842 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %3841, ptr %3842, align 16
  %3843 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %3844 = load i32, ptr %3843, align 16
  %3845 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %3846 = load i32, ptr %3845, align 16
  %3847 = add i32 %3844, %3846
  %3848 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %3847, ptr %3848, align 16
  %3849 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %3850 = load i32, ptr %3849, align 16
  %3851 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %3852 = load i32, ptr %3851, align 16
  %3853 = xor i32 %3850, %3852
  %3854 = call i32 @rotr32(i32 noundef %3853, i32 noundef 7)
  %3855 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %3854, ptr %3855, align 16
  br label %3856

3856:                                             ; preds = %3791
  br label %3857

3857:                                             ; preds = %3856
  %3858 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %3859 = load i32, ptr %3858, align 4
  %3860 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %3861 = load i32, ptr %3860, align 4
  %3862 = add i32 %3859, %3861
  %3863 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7, i64 2
  %3864 = load i8, ptr %3863, align 2
  %3865 = zext i8 %3864 to i64
  %3866 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %3865
  %3867 = load i32, ptr %3866, align 4
  %3868 = add i32 %3862, %3867
  %3869 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %3868, ptr %3869, align 4
  %3870 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %3871 = load i32, ptr %3870, align 4
  %3872 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %3873 = load i32, ptr %3872, align 4
  %3874 = xor i32 %3871, %3873
  %3875 = call i32 @rotr32(i32 noundef %3874, i32 noundef 16)
  %3876 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %3875, ptr %3876, align 4
  %3877 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %3878 = load i32, ptr %3877, align 4
  %3879 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %3880 = load i32, ptr %3879, align 4
  %3881 = add i32 %3878, %3880
  %3882 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %3881, ptr %3882, align 4
  %3883 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %3884 = load i32, ptr %3883, align 4
  %3885 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %3886 = load i32, ptr %3885, align 4
  %3887 = xor i32 %3884, %3886
  %3888 = call i32 @rotr32(i32 noundef %3887, i32 noundef 12)
  %3889 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %3888, ptr %3889, align 4
  %3890 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %3891 = load i32, ptr %3890, align 4
  %3892 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %3893 = load i32, ptr %3892, align 4
  %3894 = add i32 %3891, %3893
  %3895 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7, i64 3
  %3896 = load i8, ptr %3895, align 1
  %3897 = zext i8 %3896 to i64
  %3898 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %3897
  %3899 = load i32, ptr %3898, align 4
  %3900 = add i32 %3894, %3899
  %3901 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %3900, ptr %3901, align 4
  %3902 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %3903 = load i32, ptr %3902, align 4
  %3904 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %3905 = load i32, ptr %3904, align 4
  %3906 = xor i32 %3903, %3905
  %3907 = call i32 @rotr32(i32 noundef %3906, i32 noundef 8)
  %3908 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %3907, ptr %3908, align 4
  %3909 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %3910 = load i32, ptr %3909, align 4
  %3911 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %3912 = load i32, ptr %3911, align 4
  %3913 = add i32 %3910, %3912
  %3914 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %3913, ptr %3914, align 4
  %3915 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %3916 = load i32, ptr %3915, align 4
  %3917 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %3918 = load i32, ptr %3917, align 4
  %3919 = xor i32 %3916, %3918
  %3920 = call i32 @rotr32(i32 noundef %3919, i32 noundef 7)
  %3921 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %3920, ptr %3921, align 4
  br label %3922

3922:                                             ; preds = %3857
  br label %3923

3923:                                             ; preds = %3922
  %3924 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %3925 = load i32, ptr %3924, align 8
  %3926 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %3927 = load i32, ptr %3926, align 8
  %3928 = add i32 %3925, %3927
  %3929 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7, i64 4
  %3930 = load i8, ptr %3929, align 4
  %3931 = zext i8 %3930 to i64
  %3932 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %3931
  %3933 = load i32, ptr %3932, align 4
  %3934 = add i32 %3928, %3933
  %3935 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %3934, ptr %3935, align 8
  %3936 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %3937 = load i32, ptr %3936, align 8
  %3938 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %3939 = load i32, ptr %3938, align 8
  %3940 = xor i32 %3937, %3939
  %3941 = call i32 @rotr32(i32 noundef %3940, i32 noundef 16)
  %3942 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %3941, ptr %3942, align 8
  %3943 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %3944 = load i32, ptr %3943, align 8
  %3945 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %3946 = load i32, ptr %3945, align 8
  %3947 = add i32 %3944, %3946
  %3948 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %3947, ptr %3948, align 8
  %3949 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %3950 = load i32, ptr %3949, align 8
  %3951 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %3952 = load i32, ptr %3951, align 8
  %3953 = xor i32 %3950, %3952
  %3954 = call i32 @rotr32(i32 noundef %3953, i32 noundef 12)
  %3955 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %3954, ptr %3955, align 8
  %3956 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %3957 = load i32, ptr %3956, align 8
  %3958 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %3959 = load i32, ptr %3958, align 8
  %3960 = add i32 %3957, %3959
  %3961 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7, i64 5
  %3962 = load i8, ptr %3961, align 1
  %3963 = zext i8 %3962 to i64
  %3964 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %3963
  %3965 = load i32, ptr %3964, align 4
  %3966 = add i32 %3960, %3965
  %3967 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %3966, ptr %3967, align 8
  %3968 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %3969 = load i32, ptr %3968, align 8
  %3970 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %3971 = load i32, ptr %3970, align 8
  %3972 = xor i32 %3969, %3971
  %3973 = call i32 @rotr32(i32 noundef %3972, i32 noundef 8)
  %3974 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %3973, ptr %3974, align 8
  %3975 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %3976 = load i32, ptr %3975, align 8
  %3977 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %3978 = load i32, ptr %3977, align 8
  %3979 = add i32 %3976, %3978
  %3980 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %3979, ptr %3980, align 8
  %3981 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %3982 = load i32, ptr %3981, align 8
  %3983 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %3984 = load i32, ptr %3983, align 8
  %3985 = xor i32 %3982, %3984
  %3986 = call i32 @rotr32(i32 noundef %3985, i32 noundef 7)
  %3987 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %3986, ptr %3987, align 8
  br label %3988

3988:                                             ; preds = %3923
  br label %3989

3989:                                             ; preds = %3988
  %3990 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %3991 = load i32, ptr %3990, align 4
  %3992 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %3993 = load i32, ptr %3992, align 4
  %3994 = add i32 %3991, %3993
  %3995 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7, i64 6
  %3996 = load i8, ptr %3995, align 2
  %3997 = zext i8 %3996 to i64
  %3998 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %3997
  %3999 = load i32, ptr %3998, align 4
  %4000 = add i32 %3994, %3999
  %4001 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %4000, ptr %4001, align 4
  %4002 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %4003 = load i32, ptr %4002, align 4
  %4004 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %4005 = load i32, ptr %4004, align 4
  %4006 = xor i32 %4003, %4005
  %4007 = call i32 @rotr32(i32 noundef %4006, i32 noundef 16)
  %4008 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %4007, ptr %4008, align 4
  %4009 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %4010 = load i32, ptr %4009, align 4
  %4011 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %4012 = load i32, ptr %4011, align 4
  %4013 = add i32 %4010, %4012
  %4014 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %4013, ptr %4014, align 4
  %4015 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %4016 = load i32, ptr %4015, align 4
  %4017 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %4018 = load i32, ptr %4017, align 4
  %4019 = xor i32 %4016, %4018
  %4020 = call i32 @rotr32(i32 noundef %4019, i32 noundef 12)
  %4021 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %4020, ptr %4021, align 4
  %4022 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %4023 = load i32, ptr %4022, align 4
  %4024 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %4025 = load i32, ptr %4024, align 4
  %4026 = add i32 %4023, %4025
  %4027 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7, i64 7
  %4028 = load i8, ptr %4027, align 1
  %4029 = zext i8 %4028 to i64
  %4030 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %4029
  %4031 = load i32, ptr %4030, align 4
  %4032 = add i32 %4026, %4031
  %4033 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %4032, ptr %4033, align 4
  %4034 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %4035 = load i32, ptr %4034, align 4
  %4036 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %4037 = load i32, ptr %4036, align 4
  %4038 = xor i32 %4035, %4037
  %4039 = call i32 @rotr32(i32 noundef %4038, i32 noundef 8)
  %4040 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %4039, ptr %4040, align 4
  %4041 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %4042 = load i32, ptr %4041, align 4
  %4043 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %4044 = load i32, ptr %4043, align 4
  %4045 = add i32 %4042, %4044
  %4046 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %4045, ptr %4046, align 4
  %4047 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %4048 = load i32, ptr %4047, align 4
  %4049 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %4050 = load i32, ptr %4049, align 4
  %4051 = xor i32 %4048, %4050
  %4052 = call i32 @rotr32(i32 noundef %4051, i32 noundef 7)
  %4053 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %4052, ptr %4053, align 4
  br label %4054

4054:                                             ; preds = %3989
  br label %4055

4055:                                             ; preds = %4054
  %4056 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %4057 = load i32, ptr %4056, align 16
  %4058 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %4059 = load i32, ptr %4058, align 4
  %4060 = add i32 %4057, %4059
  %4061 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7, i64 8
  %4062 = load i8, ptr %4061, align 8
  %4063 = zext i8 %4062 to i64
  %4064 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %4063
  %4065 = load i32, ptr %4064, align 4
  %4066 = add i32 %4060, %4065
  %4067 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %4066, ptr %4067, align 16
  %4068 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %4069 = load i32, ptr %4068, align 4
  %4070 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %4071 = load i32, ptr %4070, align 16
  %4072 = xor i32 %4069, %4071
  %4073 = call i32 @rotr32(i32 noundef %4072, i32 noundef 16)
  %4074 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %4073, ptr %4074, align 4
  %4075 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %4076 = load i32, ptr %4075, align 8
  %4077 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %4078 = load i32, ptr %4077, align 4
  %4079 = add i32 %4076, %4078
  %4080 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %4079, ptr %4080, align 8
  %4081 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %4082 = load i32, ptr %4081, align 4
  %4083 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %4084 = load i32, ptr %4083, align 8
  %4085 = xor i32 %4082, %4084
  %4086 = call i32 @rotr32(i32 noundef %4085, i32 noundef 12)
  %4087 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %4086, ptr %4087, align 4
  %4088 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %4089 = load i32, ptr %4088, align 16
  %4090 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %4091 = load i32, ptr %4090, align 4
  %4092 = add i32 %4089, %4091
  %4093 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7, i64 9
  %4094 = load i8, ptr %4093, align 1
  %4095 = zext i8 %4094 to i64
  %4096 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %4095
  %4097 = load i32, ptr %4096, align 4
  %4098 = add i32 %4092, %4097
  %4099 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %4098, ptr %4099, align 16
  %4100 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %4101 = load i32, ptr %4100, align 4
  %4102 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %4103 = load i32, ptr %4102, align 16
  %4104 = xor i32 %4101, %4103
  %4105 = call i32 @rotr32(i32 noundef %4104, i32 noundef 8)
  %4106 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %4105, ptr %4106, align 4
  %4107 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %4108 = load i32, ptr %4107, align 8
  %4109 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %4110 = load i32, ptr %4109, align 4
  %4111 = add i32 %4108, %4110
  %4112 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %4111, ptr %4112, align 8
  %4113 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %4114 = load i32, ptr %4113, align 4
  %4115 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %4116 = load i32, ptr %4115, align 8
  %4117 = xor i32 %4114, %4116
  %4118 = call i32 @rotr32(i32 noundef %4117, i32 noundef 7)
  %4119 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %4118, ptr %4119, align 4
  br label %4120

4120:                                             ; preds = %4055
  br label %4121

4121:                                             ; preds = %4120
  %4122 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %4123 = load i32, ptr %4122, align 4
  %4124 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %4125 = load i32, ptr %4124, align 8
  %4126 = add i32 %4123, %4125
  %4127 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7, i64 10
  %4128 = load i8, ptr %4127, align 2
  %4129 = zext i8 %4128 to i64
  %4130 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %4129
  %4131 = load i32, ptr %4130, align 4
  %4132 = add i32 %4126, %4131
  %4133 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %4132, ptr %4133, align 4
  %4134 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %4135 = load i32, ptr %4134, align 16
  %4136 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %4137 = load i32, ptr %4136, align 4
  %4138 = xor i32 %4135, %4137
  %4139 = call i32 @rotr32(i32 noundef %4138, i32 noundef 16)
  %4140 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %4139, ptr %4140, align 16
  %4141 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %4142 = load i32, ptr %4141, align 4
  %4143 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %4144 = load i32, ptr %4143, align 16
  %4145 = add i32 %4142, %4144
  %4146 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %4145, ptr %4146, align 4
  %4147 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %4148 = load i32, ptr %4147, align 8
  %4149 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %4150 = load i32, ptr %4149, align 4
  %4151 = xor i32 %4148, %4150
  %4152 = call i32 @rotr32(i32 noundef %4151, i32 noundef 12)
  %4153 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %4152, ptr %4153, align 8
  %4154 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %4155 = load i32, ptr %4154, align 4
  %4156 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %4157 = load i32, ptr %4156, align 8
  %4158 = add i32 %4155, %4157
  %4159 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7, i64 11
  %4160 = load i8, ptr %4159, align 1
  %4161 = zext i8 %4160 to i64
  %4162 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %4161
  %4163 = load i32, ptr %4162, align 4
  %4164 = add i32 %4158, %4163
  %4165 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %4164, ptr %4165, align 4
  %4166 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %4167 = load i32, ptr %4166, align 16
  %4168 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %4169 = load i32, ptr %4168, align 4
  %4170 = xor i32 %4167, %4169
  %4171 = call i32 @rotr32(i32 noundef %4170, i32 noundef 8)
  %4172 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %4171, ptr %4172, align 16
  %4173 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %4174 = load i32, ptr %4173, align 4
  %4175 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %4176 = load i32, ptr %4175, align 16
  %4177 = add i32 %4174, %4176
  %4178 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %4177, ptr %4178, align 4
  %4179 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %4180 = load i32, ptr %4179, align 8
  %4181 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %4182 = load i32, ptr %4181, align 4
  %4183 = xor i32 %4180, %4182
  %4184 = call i32 @rotr32(i32 noundef %4183, i32 noundef 7)
  %4185 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %4184, ptr %4185, align 8
  br label %4186

4186:                                             ; preds = %4121
  br label %4187

4187:                                             ; preds = %4186
  %4188 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %4189 = load i32, ptr %4188, align 8
  %4190 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %4191 = load i32, ptr %4190, align 4
  %4192 = add i32 %4189, %4191
  %4193 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7, i64 12
  %4194 = load i8, ptr %4193, align 4
  %4195 = zext i8 %4194 to i64
  %4196 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %4195
  %4197 = load i32, ptr %4196, align 4
  %4198 = add i32 %4192, %4197
  %4199 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %4198, ptr %4199, align 8
  %4200 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %4201 = load i32, ptr %4200, align 4
  %4202 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %4203 = load i32, ptr %4202, align 8
  %4204 = xor i32 %4201, %4203
  %4205 = call i32 @rotr32(i32 noundef %4204, i32 noundef 16)
  %4206 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %4205, ptr %4206, align 4
  %4207 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %4208 = load i32, ptr %4207, align 16
  %4209 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %4210 = load i32, ptr %4209, align 4
  %4211 = add i32 %4208, %4210
  %4212 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %4211, ptr %4212, align 16
  %4213 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %4214 = load i32, ptr %4213, align 4
  %4215 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %4216 = load i32, ptr %4215, align 16
  %4217 = xor i32 %4214, %4216
  %4218 = call i32 @rotr32(i32 noundef %4217, i32 noundef 12)
  %4219 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %4218, ptr %4219, align 4
  %4220 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %4221 = load i32, ptr %4220, align 8
  %4222 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %4223 = load i32, ptr %4222, align 4
  %4224 = add i32 %4221, %4223
  %4225 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7, i64 13
  %4226 = load i8, ptr %4225, align 1
  %4227 = zext i8 %4226 to i64
  %4228 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %4227
  %4229 = load i32, ptr %4228, align 4
  %4230 = add i32 %4224, %4229
  %4231 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %4230, ptr %4231, align 8
  %4232 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %4233 = load i32, ptr %4232, align 4
  %4234 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %4235 = load i32, ptr %4234, align 8
  %4236 = xor i32 %4233, %4235
  %4237 = call i32 @rotr32(i32 noundef %4236, i32 noundef 8)
  %4238 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %4237, ptr %4238, align 4
  %4239 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %4240 = load i32, ptr %4239, align 16
  %4241 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %4242 = load i32, ptr %4241, align 4
  %4243 = add i32 %4240, %4242
  %4244 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %4243, ptr %4244, align 16
  %4245 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %4246 = load i32, ptr %4245, align 4
  %4247 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %4248 = load i32, ptr %4247, align 16
  %4249 = xor i32 %4246, %4248
  %4250 = call i32 @rotr32(i32 noundef %4249, i32 noundef 7)
  %4251 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %4250, ptr %4251, align 4
  br label %4252

4252:                                             ; preds = %4187
  br label %4253

4253:                                             ; preds = %4252
  %4254 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %4255 = load i32, ptr %4254, align 4
  %4256 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %4257 = load i32, ptr %4256, align 16
  %4258 = add i32 %4255, %4257
  %4259 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7, i64 14
  %4260 = load i8, ptr %4259, align 2
  %4261 = zext i8 %4260 to i64
  %4262 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %4261
  %4263 = load i32, ptr %4262, align 4
  %4264 = add i32 %4258, %4263
  %4265 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %4264, ptr %4265, align 4
  %4266 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %4267 = load i32, ptr %4266, align 8
  %4268 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %4269 = load i32, ptr %4268, align 4
  %4270 = xor i32 %4267, %4269
  %4271 = call i32 @rotr32(i32 noundef %4270, i32 noundef 16)
  %4272 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %4271, ptr %4272, align 8
  %4273 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %4274 = load i32, ptr %4273, align 4
  %4275 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %4276 = load i32, ptr %4275, align 8
  %4277 = add i32 %4274, %4276
  %4278 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %4277, ptr %4278, align 4
  %4279 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %4280 = load i32, ptr %4279, align 16
  %4281 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %4282 = load i32, ptr %4281, align 4
  %4283 = xor i32 %4280, %4282
  %4284 = call i32 @rotr32(i32 noundef %4283, i32 noundef 12)
  %4285 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %4284, ptr %4285, align 16
  %4286 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %4287 = load i32, ptr %4286, align 4
  %4288 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %4289 = load i32, ptr %4288, align 16
  %4290 = add i32 %4287, %4289
  %4291 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7, i64 15
  %4292 = load i8, ptr %4291, align 1
  %4293 = zext i8 %4292 to i64
  %4294 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %4293
  %4295 = load i32, ptr %4294, align 4
  %4296 = add i32 %4290, %4295
  %4297 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %4296, ptr %4297, align 4
  %4298 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %4299 = load i32, ptr %4298, align 8
  %4300 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %4301 = load i32, ptr %4300, align 4
  %4302 = xor i32 %4299, %4301
  %4303 = call i32 @rotr32(i32 noundef %4302, i32 noundef 8)
  %4304 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %4303, ptr %4304, align 8
  %4305 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %4306 = load i32, ptr %4305, align 4
  %4307 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %4308 = load i32, ptr %4307, align 8
  %4309 = add i32 %4306, %4308
  %4310 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %4309, ptr %4310, align 4
  %4311 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %4312 = load i32, ptr %4311, align 16
  %4313 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %4314 = load i32, ptr %4313, align 4
  %4315 = xor i32 %4312, %4314
  %4316 = call i32 @rotr32(i32 noundef %4315, i32 noundef 7)
  %4317 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %4316, ptr %4317, align 16
  br label %4318

4318:                                             ; preds = %4253
  br label %4319

4319:                                             ; preds = %4318
  br label %4320

4320:                                             ; preds = %4319
  br label %4321

4321:                                             ; preds = %4320
  %4322 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %4323 = load i32, ptr %4322, align 16
  %4324 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %4325 = load i32, ptr %4324, align 16
  %4326 = add i32 %4323, %4325
  %4327 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8
  %4328 = load i8, ptr %4327, align 16
  %4329 = zext i8 %4328 to i64
  %4330 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %4329
  %4331 = load i32, ptr %4330, align 4
  %4332 = add i32 %4326, %4331
  %4333 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %4332, ptr %4333, align 16
  %4334 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %4335 = load i32, ptr %4334, align 16
  %4336 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %4337 = load i32, ptr %4336, align 16
  %4338 = xor i32 %4335, %4337
  %4339 = call i32 @rotr32(i32 noundef %4338, i32 noundef 16)
  %4340 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %4339, ptr %4340, align 16
  %4341 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %4342 = load i32, ptr %4341, align 16
  %4343 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %4344 = load i32, ptr %4343, align 16
  %4345 = add i32 %4342, %4344
  %4346 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %4345, ptr %4346, align 16
  %4347 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %4348 = load i32, ptr %4347, align 16
  %4349 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %4350 = load i32, ptr %4349, align 16
  %4351 = xor i32 %4348, %4350
  %4352 = call i32 @rotr32(i32 noundef %4351, i32 noundef 12)
  %4353 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %4352, ptr %4353, align 16
  %4354 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %4355 = load i32, ptr %4354, align 16
  %4356 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %4357 = load i32, ptr %4356, align 16
  %4358 = add i32 %4355, %4357
  %4359 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8, i64 1
  %4360 = load i8, ptr %4359, align 1
  %4361 = zext i8 %4360 to i64
  %4362 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %4361
  %4363 = load i32, ptr %4362, align 4
  %4364 = add i32 %4358, %4363
  %4365 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %4364, ptr %4365, align 16
  %4366 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %4367 = load i32, ptr %4366, align 16
  %4368 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %4369 = load i32, ptr %4368, align 16
  %4370 = xor i32 %4367, %4369
  %4371 = call i32 @rotr32(i32 noundef %4370, i32 noundef 8)
  %4372 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %4371, ptr %4372, align 16
  %4373 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %4374 = load i32, ptr %4373, align 16
  %4375 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %4376 = load i32, ptr %4375, align 16
  %4377 = add i32 %4374, %4376
  %4378 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %4377, ptr %4378, align 16
  %4379 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %4380 = load i32, ptr %4379, align 16
  %4381 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %4382 = load i32, ptr %4381, align 16
  %4383 = xor i32 %4380, %4382
  %4384 = call i32 @rotr32(i32 noundef %4383, i32 noundef 7)
  %4385 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %4384, ptr %4385, align 16
  br label %4386

4386:                                             ; preds = %4321
  br label %4387

4387:                                             ; preds = %4386
  %4388 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %4389 = load i32, ptr %4388, align 4
  %4390 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %4391 = load i32, ptr %4390, align 4
  %4392 = add i32 %4389, %4391
  %4393 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8, i64 2
  %4394 = load i8, ptr %4393, align 2
  %4395 = zext i8 %4394 to i64
  %4396 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %4395
  %4397 = load i32, ptr %4396, align 4
  %4398 = add i32 %4392, %4397
  %4399 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %4398, ptr %4399, align 4
  %4400 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %4401 = load i32, ptr %4400, align 4
  %4402 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %4403 = load i32, ptr %4402, align 4
  %4404 = xor i32 %4401, %4403
  %4405 = call i32 @rotr32(i32 noundef %4404, i32 noundef 16)
  %4406 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %4405, ptr %4406, align 4
  %4407 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %4408 = load i32, ptr %4407, align 4
  %4409 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %4410 = load i32, ptr %4409, align 4
  %4411 = add i32 %4408, %4410
  %4412 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %4411, ptr %4412, align 4
  %4413 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %4414 = load i32, ptr %4413, align 4
  %4415 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %4416 = load i32, ptr %4415, align 4
  %4417 = xor i32 %4414, %4416
  %4418 = call i32 @rotr32(i32 noundef %4417, i32 noundef 12)
  %4419 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %4418, ptr %4419, align 4
  %4420 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %4421 = load i32, ptr %4420, align 4
  %4422 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %4423 = load i32, ptr %4422, align 4
  %4424 = add i32 %4421, %4423
  %4425 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8, i64 3
  %4426 = load i8, ptr %4425, align 1
  %4427 = zext i8 %4426 to i64
  %4428 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %4427
  %4429 = load i32, ptr %4428, align 4
  %4430 = add i32 %4424, %4429
  %4431 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %4430, ptr %4431, align 4
  %4432 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %4433 = load i32, ptr %4432, align 4
  %4434 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %4435 = load i32, ptr %4434, align 4
  %4436 = xor i32 %4433, %4435
  %4437 = call i32 @rotr32(i32 noundef %4436, i32 noundef 8)
  %4438 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %4437, ptr %4438, align 4
  %4439 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %4440 = load i32, ptr %4439, align 4
  %4441 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %4442 = load i32, ptr %4441, align 4
  %4443 = add i32 %4440, %4442
  %4444 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %4443, ptr %4444, align 4
  %4445 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %4446 = load i32, ptr %4445, align 4
  %4447 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %4448 = load i32, ptr %4447, align 4
  %4449 = xor i32 %4446, %4448
  %4450 = call i32 @rotr32(i32 noundef %4449, i32 noundef 7)
  %4451 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %4450, ptr %4451, align 4
  br label %4452

4452:                                             ; preds = %4387
  br label %4453

4453:                                             ; preds = %4452
  %4454 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %4455 = load i32, ptr %4454, align 8
  %4456 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %4457 = load i32, ptr %4456, align 8
  %4458 = add i32 %4455, %4457
  %4459 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8, i64 4
  %4460 = load i8, ptr %4459, align 4
  %4461 = zext i8 %4460 to i64
  %4462 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %4461
  %4463 = load i32, ptr %4462, align 4
  %4464 = add i32 %4458, %4463
  %4465 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %4464, ptr %4465, align 8
  %4466 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %4467 = load i32, ptr %4466, align 8
  %4468 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %4469 = load i32, ptr %4468, align 8
  %4470 = xor i32 %4467, %4469
  %4471 = call i32 @rotr32(i32 noundef %4470, i32 noundef 16)
  %4472 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %4471, ptr %4472, align 8
  %4473 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %4474 = load i32, ptr %4473, align 8
  %4475 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %4476 = load i32, ptr %4475, align 8
  %4477 = add i32 %4474, %4476
  %4478 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %4477, ptr %4478, align 8
  %4479 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %4480 = load i32, ptr %4479, align 8
  %4481 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %4482 = load i32, ptr %4481, align 8
  %4483 = xor i32 %4480, %4482
  %4484 = call i32 @rotr32(i32 noundef %4483, i32 noundef 12)
  %4485 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %4484, ptr %4485, align 8
  %4486 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %4487 = load i32, ptr %4486, align 8
  %4488 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %4489 = load i32, ptr %4488, align 8
  %4490 = add i32 %4487, %4489
  %4491 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8, i64 5
  %4492 = load i8, ptr %4491, align 1
  %4493 = zext i8 %4492 to i64
  %4494 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %4493
  %4495 = load i32, ptr %4494, align 4
  %4496 = add i32 %4490, %4495
  %4497 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %4496, ptr %4497, align 8
  %4498 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %4499 = load i32, ptr %4498, align 8
  %4500 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %4501 = load i32, ptr %4500, align 8
  %4502 = xor i32 %4499, %4501
  %4503 = call i32 @rotr32(i32 noundef %4502, i32 noundef 8)
  %4504 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %4503, ptr %4504, align 8
  %4505 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %4506 = load i32, ptr %4505, align 8
  %4507 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %4508 = load i32, ptr %4507, align 8
  %4509 = add i32 %4506, %4508
  %4510 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %4509, ptr %4510, align 8
  %4511 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %4512 = load i32, ptr %4511, align 8
  %4513 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %4514 = load i32, ptr %4513, align 8
  %4515 = xor i32 %4512, %4514
  %4516 = call i32 @rotr32(i32 noundef %4515, i32 noundef 7)
  %4517 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %4516, ptr %4517, align 8
  br label %4518

4518:                                             ; preds = %4453
  br label %4519

4519:                                             ; preds = %4518
  %4520 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %4521 = load i32, ptr %4520, align 4
  %4522 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %4523 = load i32, ptr %4522, align 4
  %4524 = add i32 %4521, %4523
  %4525 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8, i64 6
  %4526 = load i8, ptr %4525, align 2
  %4527 = zext i8 %4526 to i64
  %4528 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %4527
  %4529 = load i32, ptr %4528, align 4
  %4530 = add i32 %4524, %4529
  %4531 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %4530, ptr %4531, align 4
  %4532 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %4533 = load i32, ptr %4532, align 4
  %4534 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %4535 = load i32, ptr %4534, align 4
  %4536 = xor i32 %4533, %4535
  %4537 = call i32 @rotr32(i32 noundef %4536, i32 noundef 16)
  %4538 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %4537, ptr %4538, align 4
  %4539 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %4540 = load i32, ptr %4539, align 4
  %4541 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %4542 = load i32, ptr %4541, align 4
  %4543 = add i32 %4540, %4542
  %4544 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %4543, ptr %4544, align 4
  %4545 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %4546 = load i32, ptr %4545, align 4
  %4547 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %4548 = load i32, ptr %4547, align 4
  %4549 = xor i32 %4546, %4548
  %4550 = call i32 @rotr32(i32 noundef %4549, i32 noundef 12)
  %4551 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %4550, ptr %4551, align 4
  %4552 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %4553 = load i32, ptr %4552, align 4
  %4554 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %4555 = load i32, ptr %4554, align 4
  %4556 = add i32 %4553, %4555
  %4557 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8, i64 7
  %4558 = load i8, ptr %4557, align 1
  %4559 = zext i8 %4558 to i64
  %4560 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %4559
  %4561 = load i32, ptr %4560, align 4
  %4562 = add i32 %4556, %4561
  %4563 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %4562, ptr %4563, align 4
  %4564 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %4565 = load i32, ptr %4564, align 4
  %4566 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %4567 = load i32, ptr %4566, align 4
  %4568 = xor i32 %4565, %4567
  %4569 = call i32 @rotr32(i32 noundef %4568, i32 noundef 8)
  %4570 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %4569, ptr %4570, align 4
  %4571 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %4572 = load i32, ptr %4571, align 4
  %4573 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %4574 = load i32, ptr %4573, align 4
  %4575 = add i32 %4572, %4574
  %4576 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %4575, ptr %4576, align 4
  %4577 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %4578 = load i32, ptr %4577, align 4
  %4579 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %4580 = load i32, ptr %4579, align 4
  %4581 = xor i32 %4578, %4580
  %4582 = call i32 @rotr32(i32 noundef %4581, i32 noundef 7)
  %4583 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %4582, ptr %4583, align 4
  br label %4584

4584:                                             ; preds = %4519
  br label %4585

4585:                                             ; preds = %4584
  %4586 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %4587 = load i32, ptr %4586, align 16
  %4588 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %4589 = load i32, ptr %4588, align 4
  %4590 = add i32 %4587, %4589
  %4591 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8, i64 8
  %4592 = load i8, ptr %4591, align 8
  %4593 = zext i8 %4592 to i64
  %4594 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %4593
  %4595 = load i32, ptr %4594, align 4
  %4596 = add i32 %4590, %4595
  %4597 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %4596, ptr %4597, align 16
  %4598 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %4599 = load i32, ptr %4598, align 4
  %4600 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %4601 = load i32, ptr %4600, align 16
  %4602 = xor i32 %4599, %4601
  %4603 = call i32 @rotr32(i32 noundef %4602, i32 noundef 16)
  %4604 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %4603, ptr %4604, align 4
  %4605 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %4606 = load i32, ptr %4605, align 8
  %4607 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %4608 = load i32, ptr %4607, align 4
  %4609 = add i32 %4606, %4608
  %4610 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %4609, ptr %4610, align 8
  %4611 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %4612 = load i32, ptr %4611, align 4
  %4613 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %4614 = load i32, ptr %4613, align 8
  %4615 = xor i32 %4612, %4614
  %4616 = call i32 @rotr32(i32 noundef %4615, i32 noundef 12)
  %4617 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %4616, ptr %4617, align 4
  %4618 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %4619 = load i32, ptr %4618, align 16
  %4620 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %4621 = load i32, ptr %4620, align 4
  %4622 = add i32 %4619, %4621
  %4623 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8, i64 9
  %4624 = load i8, ptr %4623, align 1
  %4625 = zext i8 %4624 to i64
  %4626 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %4625
  %4627 = load i32, ptr %4626, align 4
  %4628 = add i32 %4622, %4627
  %4629 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %4628, ptr %4629, align 16
  %4630 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %4631 = load i32, ptr %4630, align 4
  %4632 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %4633 = load i32, ptr %4632, align 16
  %4634 = xor i32 %4631, %4633
  %4635 = call i32 @rotr32(i32 noundef %4634, i32 noundef 8)
  %4636 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %4635, ptr %4636, align 4
  %4637 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %4638 = load i32, ptr %4637, align 8
  %4639 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %4640 = load i32, ptr %4639, align 4
  %4641 = add i32 %4638, %4640
  %4642 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %4641, ptr %4642, align 8
  %4643 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %4644 = load i32, ptr %4643, align 4
  %4645 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %4646 = load i32, ptr %4645, align 8
  %4647 = xor i32 %4644, %4646
  %4648 = call i32 @rotr32(i32 noundef %4647, i32 noundef 7)
  %4649 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %4648, ptr %4649, align 4
  br label %4650

4650:                                             ; preds = %4585
  br label %4651

4651:                                             ; preds = %4650
  %4652 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %4653 = load i32, ptr %4652, align 4
  %4654 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %4655 = load i32, ptr %4654, align 8
  %4656 = add i32 %4653, %4655
  %4657 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8, i64 10
  %4658 = load i8, ptr %4657, align 2
  %4659 = zext i8 %4658 to i64
  %4660 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %4659
  %4661 = load i32, ptr %4660, align 4
  %4662 = add i32 %4656, %4661
  %4663 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %4662, ptr %4663, align 4
  %4664 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %4665 = load i32, ptr %4664, align 16
  %4666 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %4667 = load i32, ptr %4666, align 4
  %4668 = xor i32 %4665, %4667
  %4669 = call i32 @rotr32(i32 noundef %4668, i32 noundef 16)
  %4670 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %4669, ptr %4670, align 16
  %4671 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %4672 = load i32, ptr %4671, align 4
  %4673 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %4674 = load i32, ptr %4673, align 16
  %4675 = add i32 %4672, %4674
  %4676 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %4675, ptr %4676, align 4
  %4677 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %4678 = load i32, ptr %4677, align 8
  %4679 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %4680 = load i32, ptr %4679, align 4
  %4681 = xor i32 %4678, %4680
  %4682 = call i32 @rotr32(i32 noundef %4681, i32 noundef 12)
  %4683 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %4682, ptr %4683, align 8
  %4684 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %4685 = load i32, ptr %4684, align 4
  %4686 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %4687 = load i32, ptr %4686, align 8
  %4688 = add i32 %4685, %4687
  %4689 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8, i64 11
  %4690 = load i8, ptr %4689, align 1
  %4691 = zext i8 %4690 to i64
  %4692 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %4691
  %4693 = load i32, ptr %4692, align 4
  %4694 = add i32 %4688, %4693
  %4695 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %4694, ptr %4695, align 4
  %4696 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %4697 = load i32, ptr %4696, align 16
  %4698 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %4699 = load i32, ptr %4698, align 4
  %4700 = xor i32 %4697, %4699
  %4701 = call i32 @rotr32(i32 noundef %4700, i32 noundef 8)
  %4702 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %4701, ptr %4702, align 16
  %4703 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %4704 = load i32, ptr %4703, align 4
  %4705 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %4706 = load i32, ptr %4705, align 16
  %4707 = add i32 %4704, %4706
  %4708 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %4707, ptr %4708, align 4
  %4709 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %4710 = load i32, ptr %4709, align 8
  %4711 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %4712 = load i32, ptr %4711, align 4
  %4713 = xor i32 %4710, %4712
  %4714 = call i32 @rotr32(i32 noundef %4713, i32 noundef 7)
  %4715 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %4714, ptr %4715, align 8
  br label %4716

4716:                                             ; preds = %4651
  br label %4717

4717:                                             ; preds = %4716
  %4718 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %4719 = load i32, ptr %4718, align 8
  %4720 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %4721 = load i32, ptr %4720, align 4
  %4722 = add i32 %4719, %4721
  %4723 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8, i64 12
  %4724 = load i8, ptr %4723, align 4
  %4725 = zext i8 %4724 to i64
  %4726 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %4725
  %4727 = load i32, ptr %4726, align 4
  %4728 = add i32 %4722, %4727
  %4729 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %4728, ptr %4729, align 8
  %4730 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %4731 = load i32, ptr %4730, align 4
  %4732 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %4733 = load i32, ptr %4732, align 8
  %4734 = xor i32 %4731, %4733
  %4735 = call i32 @rotr32(i32 noundef %4734, i32 noundef 16)
  %4736 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %4735, ptr %4736, align 4
  %4737 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %4738 = load i32, ptr %4737, align 16
  %4739 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %4740 = load i32, ptr %4739, align 4
  %4741 = add i32 %4738, %4740
  %4742 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %4741, ptr %4742, align 16
  %4743 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %4744 = load i32, ptr %4743, align 4
  %4745 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %4746 = load i32, ptr %4745, align 16
  %4747 = xor i32 %4744, %4746
  %4748 = call i32 @rotr32(i32 noundef %4747, i32 noundef 12)
  %4749 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %4748, ptr %4749, align 4
  %4750 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %4751 = load i32, ptr %4750, align 8
  %4752 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %4753 = load i32, ptr %4752, align 4
  %4754 = add i32 %4751, %4753
  %4755 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8, i64 13
  %4756 = load i8, ptr %4755, align 1
  %4757 = zext i8 %4756 to i64
  %4758 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %4757
  %4759 = load i32, ptr %4758, align 4
  %4760 = add i32 %4754, %4759
  %4761 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %4760, ptr %4761, align 8
  %4762 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %4763 = load i32, ptr %4762, align 4
  %4764 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %4765 = load i32, ptr %4764, align 8
  %4766 = xor i32 %4763, %4765
  %4767 = call i32 @rotr32(i32 noundef %4766, i32 noundef 8)
  %4768 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %4767, ptr %4768, align 4
  %4769 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %4770 = load i32, ptr %4769, align 16
  %4771 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %4772 = load i32, ptr %4771, align 4
  %4773 = add i32 %4770, %4772
  %4774 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %4773, ptr %4774, align 16
  %4775 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %4776 = load i32, ptr %4775, align 4
  %4777 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %4778 = load i32, ptr %4777, align 16
  %4779 = xor i32 %4776, %4778
  %4780 = call i32 @rotr32(i32 noundef %4779, i32 noundef 7)
  %4781 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %4780, ptr %4781, align 4
  br label %4782

4782:                                             ; preds = %4717
  br label %4783

4783:                                             ; preds = %4782
  %4784 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %4785 = load i32, ptr %4784, align 4
  %4786 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %4787 = load i32, ptr %4786, align 16
  %4788 = add i32 %4785, %4787
  %4789 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8, i64 14
  %4790 = load i8, ptr %4789, align 2
  %4791 = zext i8 %4790 to i64
  %4792 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %4791
  %4793 = load i32, ptr %4792, align 4
  %4794 = add i32 %4788, %4793
  %4795 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %4794, ptr %4795, align 4
  %4796 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %4797 = load i32, ptr %4796, align 8
  %4798 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %4799 = load i32, ptr %4798, align 4
  %4800 = xor i32 %4797, %4799
  %4801 = call i32 @rotr32(i32 noundef %4800, i32 noundef 16)
  %4802 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %4801, ptr %4802, align 8
  %4803 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %4804 = load i32, ptr %4803, align 4
  %4805 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %4806 = load i32, ptr %4805, align 8
  %4807 = add i32 %4804, %4806
  %4808 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %4807, ptr %4808, align 4
  %4809 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %4810 = load i32, ptr %4809, align 16
  %4811 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %4812 = load i32, ptr %4811, align 4
  %4813 = xor i32 %4810, %4812
  %4814 = call i32 @rotr32(i32 noundef %4813, i32 noundef 12)
  %4815 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %4814, ptr %4815, align 16
  %4816 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %4817 = load i32, ptr %4816, align 4
  %4818 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %4819 = load i32, ptr %4818, align 16
  %4820 = add i32 %4817, %4819
  %4821 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8, i64 15
  %4822 = load i8, ptr %4821, align 1
  %4823 = zext i8 %4822 to i64
  %4824 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %4823
  %4825 = load i32, ptr %4824, align 4
  %4826 = add i32 %4820, %4825
  %4827 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %4826, ptr %4827, align 4
  %4828 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %4829 = load i32, ptr %4828, align 8
  %4830 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %4831 = load i32, ptr %4830, align 4
  %4832 = xor i32 %4829, %4831
  %4833 = call i32 @rotr32(i32 noundef %4832, i32 noundef 8)
  %4834 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %4833, ptr %4834, align 8
  %4835 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %4836 = load i32, ptr %4835, align 4
  %4837 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %4838 = load i32, ptr %4837, align 8
  %4839 = add i32 %4836, %4838
  %4840 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %4839, ptr %4840, align 4
  %4841 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %4842 = load i32, ptr %4841, align 16
  %4843 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %4844 = load i32, ptr %4843, align 4
  %4845 = xor i32 %4842, %4844
  %4846 = call i32 @rotr32(i32 noundef %4845, i32 noundef 7)
  %4847 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %4846, ptr %4847, align 16
  br label %4848

4848:                                             ; preds = %4783
  br label %4849

4849:                                             ; preds = %4848
  br label %4850

4850:                                             ; preds = %4849
  br label %4851

4851:                                             ; preds = %4850
  %4852 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %4853 = load i32, ptr %4852, align 16
  %4854 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %4855 = load i32, ptr %4854, align 16
  %4856 = add i32 %4853, %4855
  %4857 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9
  %4858 = load i8, ptr %4857, align 16
  %4859 = zext i8 %4858 to i64
  %4860 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %4859
  %4861 = load i32, ptr %4860, align 4
  %4862 = add i32 %4856, %4861
  %4863 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %4862, ptr %4863, align 16
  %4864 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %4865 = load i32, ptr %4864, align 16
  %4866 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %4867 = load i32, ptr %4866, align 16
  %4868 = xor i32 %4865, %4867
  %4869 = call i32 @rotr32(i32 noundef %4868, i32 noundef 16)
  %4870 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %4869, ptr %4870, align 16
  %4871 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %4872 = load i32, ptr %4871, align 16
  %4873 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %4874 = load i32, ptr %4873, align 16
  %4875 = add i32 %4872, %4874
  %4876 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %4875, ptr %4876, align 16
  %4877 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %4878 = load i32, ptr %4877, align 16
  %4879 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %4880 = load i32, ptr %4879, align 16
  %4881 = xor i32 %4878, %4880
  %4882 = call i32 @rotr32(i32 noundef %4881, i32 noundef 12)
  %4883 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %4882, ptr %4883, align 16
  %4884 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %4885 = load i32, ptr %4884, align 16
  %4886 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %4887 = load i32, ptr %4886, align 16
  %4888 = add i32 %4885, %4887
  %4889 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9, i64 1
  %4890 = load i8, ptr %4889, align 1
  %4891 = zext i8 %4890 to i64
  %4892 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %4891
  %4893 = load i32, ptr %4892, align 4
  %4894 = add i32 %4888, %4893
  %4895 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %4894, ptr %4895, align 16
  %4896 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %4897 = load i32, ptr %4896, align 16
  %4898 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %4899 = load i32, ptr %4898, align 16
  %4900 = xor i32 %4897, %4899
  %4901 = call i32 @rotr32(i32 noundef %4900, i32 noundef 8)
  %4902 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %4901, ptr %4902, align 16
  %4903 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %4904 = load i32, ptr %4903, align 16
  %4905 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %4906 = load i32, ptr %4905, align 16
  %4907 = add i32 %4904, %4906
  %4908 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %4907, ptr %4908, align 16
  %4909 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %4910 = load i32, ptr %4909, align 16
  %4911 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %4912 = load i32, ptr %4911, align 16
  %4913 = xor i32 %4910, %4912
  %4914 = call i32 @rotr32(i32 noundef %4913, i32 noundef 7)
  %4915 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %4914, ptr %4915, align 16
  br label %4916

4916:                                             ; preds = %4851
  br label %4917

4917:                                             ; preds = %4916
  %4918 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %4919 = load i32, ptr %4918, align 4
  %4920 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %4921 = load i32, ptr %4920, align 4
  %4922 = add i32 %4919, %4921
  %4923 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9, i64 2
  %4924 = load i8, ptr %4923, align 2
  %4925 = zext i8 %4924 to i64
  %4926 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %4925
  %4927 = load i32, ptr %4926, align 4
  %4928 = add i32 %4922, %4927
  %4929 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %4928, ptr %4929, align 4
  %4930 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %4931 = load i32, ptr %4930, align 4
  %4932 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %4933 = load i32, ptr %4932, align 4
  %4934 = xor i32 %4931, %4933
  %4935 = call i32 @rotr32(i32 noundef %4934, i32 noundef 16)
  %4936 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %4935, ptr %4936, align 4
  %4937 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %4938 = load i32, ptr %4937, align 4
  %4939 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %4940 = load i32, ptr %4939, align 4
  %4941 = add i32 %4938, %4940
  %4942 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %4941, ptr %4942, align 4
  %4943 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %4944 = load i32, ptr %4943, align 4
  %4945 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %4946 = load i32, ptr %4945, align 4
  %4947 = xor i32 %4944, %4946
  %4948 = call i32 @rotr32(i32 noundef %4947, i32 noundef 12)
  %4949 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %4948, ptr %4949, align 4
  %4950 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %4951 = load i32, ptr %4950, align 4
  %4952 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %4953 = load i32, ptr %4952, align 4
  %4954 = add i32 %4951, %4953
  %4955 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9, i64 3
  %4956 = load i8, ptr %4955, align 1
  %4957 = zext i8 %4956 to i64
  %4958 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %4957
  %4959 = load i32, ptr %4958, align 4
  %4960 = add i32 %4954, %4959
  %4961 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %4960, ptr %4961, align 4
  %4962 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %4963 = load i32, ptr %4962, align 4
  %4964 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %4965 = load i32, ptr %4964, align 4
  %4966 = xor i32 %4963, %4965
  %4967 = call i32 @rotr32(i32 noundef %4966, i32 noundef 8)
  %4968 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %4967, ptr %4968, align 4
  %4969 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %4970 = load i32, ptr %4969, align 4
  %4971 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %4972 = load i32, ptr %4971, align 4
  %4973 = add i32 %4970, %4972
  %4974 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %4973, ptr %4974, align 4
  %4975 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %4976 = load i32, ptr %4975, align 4
  %4977 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %4978 = load i32, ptr %4977, align 4
  %4979 = xor i32 %4976, %4978
  %4980 = call i32 @rotr32(i32 noundef %4979, i32 noundef 7)
  %4981 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %4980, ptr %4981, align 4
  br label %4982

4982:                                             ; preds = %4917
  br label %4983

4983:                                             ; preds = %4982
  %4984 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %4985 = load i32, ptr %4984, align 8
  %4986 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %4987 = load i32, ptr %4986, align 8
  %4988 = add i32 %4985, %4987
  %4989 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9, i64 4
  %4990 = load i8, ptr %4989, align 4
  %4991 = zext i8 %4990 to i64
  %4992 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %4991
  %4993 = load i32, ptr %4992, align 4
  %4994 = add i32 %4988, %4993
  %4995 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %4994, ptr %4995, align 8
  %4996 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %4997 = load i32, ptr %4996, align 8
  %4998 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %4999 = load i32, ptr %4998, align 8
  %5000 = xor i32 %4997, %4999
  %5001 = call i32 @rotr32(i32 noundef %5000, i32 noundef 16)
  %5002 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %5001, ptr %5002, align 8
  %5003 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %5004 = load i32, ptr %5003, align 8
  %5005 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %5006 = load i32, ptr %5005, align 8
  %5007 = add i32 %5004, %5006
  %5008 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %5007, ptr %5008, align 8
  %5009 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %5010 = load i32, ptr %5009, align 8
  %5011 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %5012 = load i32, ptr %5011, align 8
  %5013 = xor i32 %5010, %5012
  %5014 = call i32 @rotr32(i32 noundef %5013, i32 noundef 12)
  %5015 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %5014, ptr %5015, align 8
  %5016 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %5017 = load i32, ptr %5016, align 8
  %5018 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %5019 = load i32, ptr %5018, align 8
  %5020 = add i32 %5017, %5019
  %5021 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9, i64 5
  %5022 = load i8, ptr %5021, align 1
  %5023 = zext i8 %5022 to i64
  %5024 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %5023
  %5025 = load i32, ptr %5024, align 4
  %5026 = add i32 %5020, %5025
  %5027 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %5026, ptr %5027, align 8
  %5028 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %5029 = load i32, ptr %5028, align 8
  %5030 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %5031 = load i32, ptr %5030, align 8
  %5032 = xor i32 %5029, %5031
  %5033 = call i32 @rotr32(i32 noundef %5032, i32 noundef 8)
  %5034 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %5033, ptr %5034, align 8
  %5035 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %5036 = load i32, ptr %5035, align 8
  %5037 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %5038 = load i32, ptr %5037, align 8
  %5039 = add i32 %5036, %5038
  %5040 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %5039, ptr %5040, align 8
  %5041 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %5042 = load i32, ptr %5041, align 8
  %5043 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %5044 = load i32, ptr %5043, align 8
  %5045 = xor i32 %5042, %5044
  %5046 = call i32 @rotr32(i32 noundef %5045, i32 noundef 7)
  %5047 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %5046, ptr %5047, align 8
  br label %5048

5048:                                             ; preds = %4983
  br label %5049

5049:                                             ; preds = %5048
  %5050 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %5051 = load i32, ptr %5050, align 4
  %5052 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %5053 = load i32, ptr %5052, align 4
  %5054 = add i32 %5051, %5053
  %5055 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9, i64 6
  %5056 = load i8, ptr %5055, align 2
  %5057 = zext i8 %5056 to i64
  %5058 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %5057
  %5059 = load i32, ptr %5058, align 4
  %5060 = add i32 %5054, %5059
  %5061 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %5060, ptr %5061, align 4
  %5062 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %5063 = load i32, ptr %5062, align 4
  %5064 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %5065 = load i32, ptr %5064, align 4
  %5066 = xor i32 %5063, %5065
  %5067 = call i32 @rotr32(i32 noundef %5066, i32 noundef 16)
  %5068 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %5067, ptr %5068, align 4
  %5069 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %5070 = load i32, ptr %5069, align 4
  %5071 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %5072 = load i32, ptr %5071, align 4
  %5073 = add i32 %5070, %5072
  %5074 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %5073, ptr %5074, align 4
  %5075 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %5076 = load i32, ptr %5075, align 4
  %5077 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %5078 = load i32, ptr %5077, align 4
  %5079 = xor i32 %5076, %5078
  %5080 = call i32 @rotr32(i32 noundef %5079, i32 noundef 12)
  %5081 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %5080, ptr %5081, align 4
  %5082 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %5083 = load i32, ptr %5082, align 4
  %5084 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %5085 = load i32, ptr %5084, align 4
  %5086 = add i32 %5083, %5085
  %5087 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9, i64 7
  %5088 = load i8, ptr %5087, align 1
  %5089 = zext i8 %5088 to i64
  %5090 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %5089
  %5091 = load i32, ptr %5090, align 4
  %5092 = add i32 %5086, %5091
  %5093 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %5092, ptr %5093, align 4
  %5094 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %5095 = load i32, ptr %5094, align 4
  %5096 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %5097 = load i32, ptr %5096, align 4
  %5098 = xor i32 %5095, %5097
  %5099 = call i32 @rotr32(i32 noundef %5098, i32 noundef 8)
  %5100 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %5099, ptr %5100, align 4
  %5101 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %5102 = load i32, ptr %5101, align 4
  %5103 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %5104 = load i32, ptr %5103, align 4
  %5105 = add i32 %5102, %5104
  %5106 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %5105, ptr %5106, align 4
  %5107 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %5108 = load i32, ptr %5107, align 4
  %5109 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %5110 = load i32, ptr %5109, align 4
  %5111 = xor i32 %5108, %5110
  %5112 = call i32 @rotr32(i32 noundef %5111, i32 noundef 7)
  %5113 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %5112, ptr %5113, align 4
  br label %5114

5114:                                             ; preds = %5049
  br label %5115

5115:                                             ; preds = %5114
  %5116 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %5117 = load i32, ptr %5116, align 16
  %5118 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %5119 = load i32, ptr %5118, align 4
  %5120 = add i32 %5117, %5119
  %5121 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9, i64 8
  %5122 = load i8, ptr %5121, align 8
  %5123 = zext i8 %5122 to i64
  %5124 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %5123
  %5125 = load i32, ptr %5124, align 4
  %5126 = add i32 %5120, %5125
  %5127 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %5126, ptr %5127, align 16
  %5128 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %5129 = load i32, ptr %5128, align 4
  %5130 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %5131 = load i32, ptr %5130, align 16
  %5132 = xor i32 %5129, %5131
  %5133 = call i32 @rotr32(i32 noundef %5132, i32 noundef 16)
  %5134 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %5133, ptr %5134, align 4
  %5135 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %5136 = load i32, ptr %5135, align 8
  %5137 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %5138 = load i32, ptr %5137, align 4
  %5139 = add i32 %5136, %5138
  %5140 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %5139, ptr %5140, align 8
  %5141 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %5142 = load i32, ptr %5141, align 4
  %5143 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %5144 = load i32, ptr %5143, align 8
  %5145 = xor i32 %5142, %5144
  %5146 = call i32 @rotr32(i32 noundef %5145, i32 noundef 12)
  %5147 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %5146, ptr %5147, align 4
  %5148 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %5149 = load i32, ptr %5148, align 16
  %5150 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %5151 = load i32, ptr %5150, align 4
  %5152 = add i32 %5149, %5151
  %5153 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9, i64 9
  %5154 = load i8, ptr %5153, align 1
  %5155 = zext i8 %5154 to i64
  %5156 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %5155
  %5157 = load i32, ptr %5156, align 4
  %5158 = add i32 %5152, %5157
  %5159 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %5158, ptr %5159, align 16
  %5160 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %5161 = load i32, ptr %5160, align 4
  %5162 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %5163 = load i32, ptr %5162, align 16
  %5164 = xor i32 %5161, %5163
  %5165 = call i32 @rotr32(i32 noundef %5164, i32 noundef 8)
  %5166 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %5165, ptr %5166, align 4
  %5167 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %5168 = load i32, ptr %5167, align 8
  %5169 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %5170 = load i32, ptr %5169, align 4
  %5171 = add i32 %5168, %5170
  %5172 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %5171, ptr %5172, align 8
  %5173 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %5174 = load i32, ptr %5173, align 4
  %5175 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %5176 = load i32, ptr %5175, align 8
  %5177 = xor i32 %5174, %5176
  %5178 = call i32 @rotr32(i32 noundef %5177, i32 noundef 7)
  %5179 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %5178, ptr %5179, align 4
  br label %5180

5180:                                             ; preds = %5115
  br label %5181

5181:                                             ; preds = %5180
  %5182 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %5183 = load i32, ptr %5182, align 4
  %5184 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %5185 = load i32, ptr %5184, align 8
  %5186 = add i32 %5183, %5185
  %5187 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9, i64 10
  %5188 = load i8, ptr %5187, align 2
  %5189 = zext i8 %5188 to i64
  %5190 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %5189
  %5191 = load i32, ptr %5190, align 4
  %5192 = add i32 %5186, %5191
  %5193 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %5192, ptr %5193, align 4
  %5194 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %5195 = load i32, ptr %5194, align 16
  %5196 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %5197 = load i32, ptr %5196, align 4
  %5198 = xor i32 %5195, %5197
  %5199 = call i32 @rotr32(i32 noundef %5198, i32 noundef 16)
  %5200 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %5199, ptr %5200, align 16
  %5201 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %5202 = load i32, ptr %5201, align 4
  %5203 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %5204 = load i32, ptr %5203, align 16
  %5205 = add i32 %5202, %5204
  %5206 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %5205, ptr %5206, align 4
  %5207 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %5208 = load i32, ptr %5207, align 8
  %5209 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %5210 = load i32, ptr %5209, align 4
  %5211 = xor i32 %5208, %5210
  %5212 = call i32 @rotr32(i32 noundef %5211, i32 noundef 12)
  %5213 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %5212, ptr %5213, align 8
  %5214 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %5215 = load i32, ptr %5214, align 4
  %5216 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %5217 = load i32, ptr %5216, align 8
  %5218 = add i32 %5215, %5217
  %5219 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9, i64 11
  %5220 = load i8, ptr %5219, align 1
  %5221 = zext i8 %5220 to i64
  %5222 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %5221
  %5223 = load i32, ptr %5222, align 4
  %5224 = add i32 %5218, %5223
  %5225 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %5224, ptr %5225, align 4
  %5226 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %5227 = load i32, ptr %5226, align 16
  %5228 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %5229 = load i32, ptr %5228, align 4
  %5230 = xor i32 %5227, %5229
  %5231 = call i32 @rotr32(i32 noundef %5230, i32 noundef 8)
  %5232 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %5231, ptr %5232, align 16
  %5233 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %5234 = load i32, ptr %5233, align 4
  %5235 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %5236 = load i32, ptr %5235, align 16
  %5237 = add i32 %5234, %5236
  %5238 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %5237, ptr %5238, align 4
  %5239 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %5240 = load i32, ptr %5239, align 8
  %5241 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %5242 = load i32, ptr %5241, align 4
  %5243 = xor i32 %5240, %5242
  %5244 = call i32 @rotr32(i32 noundef %5243, i32 noundef 7)
  %5245 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %5244, ptr %5245, align 8
  br label %5246

5246:                                             ; preds = %5181
  br label %5247

5247:                                             ; preds = %5246
  %5248 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %5249 = load i32, ptr %5248, align 8
  %5250 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %5251 = load i32, ptr %5250, align 4
  %5252 = add i32 %5249, %5251
  %5253 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9, i64 12
  %5254 = load i8, ptr %5253, align 4
  %5255 = zext i8 %5254 to i64
  %5256 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %5255
  %5257 = load i32, ptr %5256, align 4
  %5258 = add i32 %5252, %5257
  %5259 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %5258, ptr %5259, align 8
  %5260 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %5261 = load i32, ptr %5260, align 4
  %5262 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %5263 = load i32, ptr %5262, align 8
  %5264 = xor i32 %5261, %5263
  %5265 = call i32 @rotr32(i32 noundef %5264, i32 noundef 16)
  %5266 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %5265, ptr %5266, align 4
  %5267 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %5268 = load i32, ptr %5267, align 16
  %5269 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %5270 = load i32, ptr %5269, align 4
  %5271 = add i32 %5268, %5270
  %5272 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %5271, ptr %5272, align 16
  %5273 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %5274 = load i32, ptr %5273, align 4
  %5275 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %5276 = load i32, ptr %5275, align 16
  %5277 = xor i32 %5274, %5276
  %5278 = call i32 @rotr32(i32 noundef %5277, i32 noundef 12)
  %5279 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %5278, ptr %5279, align 4
  %5280 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %5281 = load i32, ptr %5280, align 8
  %5282 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %5283 = load i32, ptr %5282, align 4
  %5284 = add i32 %5281, %5283
  %5285 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9, i64 13
  %5286 = load i8, ptr %5285, align 1
  %5287 = zext i8 %5286 to i64
  %5288 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %5287
  %5289 = load i32, ptr %5288, align 4
  %5290 = add i32 %5284, %5289
  %5291 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %5290, ptr %5291, align 8
  %5292 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %5293 = load i32, ptr %5292, align 4
  %5294 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %5295 = load i32, ptr %5294, align 8
  %5296 = xor i32 %5293, %5295
  %5297 = call i32 @rotr32(i32 noundef %5296, i32 noundef 8)
  %5298 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %5297, ptr %5298, align 4
  %5299 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %5300 = load i32, ptr %5299, align 16
  %5301 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %5302 = load i32, ptr %5301, align 4
  %5303 = add i32 %5300, %5302
  %5304 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %5303, ptr %5304, align 16
  %5305 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %5306 = load i32, ptr %5305, align 4
  %5307 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %5308 = load i32, ptr %5307, align 16
  %5309 = xor i32 %5306, %5308
  %5310 = call i32 @rotr32(i32 noundef %5309, i32 noundef 7)
  %5311 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %5310, ptr %5311, align 4
  br label %5312

5312:                                             ; preds = %5247
  br label %5313

5313:                                             ; preds = %5312
  %5314 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %5315 = load i32, ptr %5314, align 4
  %5316 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %5317 = load i32, ptr %5316, align 16
  %5318 = add i32 %5315, %5317
  %5319 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9, i64 14
  %5320 = load i8, ptr %5319, align 2
  %5321 = zext i8 %5320 to i64
  %5322 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %5321
  %5323 = load i32, ptr %5322, align 4
  %5324 = add i32 %5318, %5323
  %5325 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %5324, ptr %5325, align 4
  %5326 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %5327 = load i32, ptr %5326, align 8
  %5328 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %5329 = load i32, ptr %5328, align 4
  %5330 = xor i32 %5327, %5329
  %5331 = call i32 @rotr32(i32 noundef %5330, i32 noundef 16)
  %5332 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %5331, ptr %5332, align 8
  %5333 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %5334 = load i32, ptr %5333, align 4
  %5335 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %5336 = load i32, ptr %5335, align 8
  %5337 = add i32 %5334, %5336
  %5338 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %5337, ptr %5338, align 4
  %5339 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %5340 = load i32, ptr %5339, align 16
  %5341 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %5342 = load i32, ptr %5341, align 4
  %5343 = xor i32 %5340, %5342
  %5344 = call i32 @rotr32(i32 noundef %5343, i32 noundef 12)
  %5345 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %5344, ptr %5345, align 16
  %5346 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %5347 = load i32, ptr %5346, align 4
  %5348 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %5349 = load i32, ptr %5348, align 16
  %5350 = add i32 %5347, %5349
  %5351 = getelementptr inbounds [10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9, i64 15
  %5352 = load i8, ptr %5351, align 1
  %5353 = zext i8 %5352 to i64
  %5354 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %5353
  %5355 = load i32, ptr %5354, align 4
  %5356 = add i32 %5350, %5355
  %5357 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %5356, ptr %5357, align 4
  %5358 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %5359 = load i32, ptr %5358, align 8
  %5360 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %5361 = load i32, ptr %5360, align 4
  %5362 = xor i32 %5359, %5361
  %5363 = call i32 @rotr32(i32 noundef %5362, i32 noundef 8)
  %5364 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %5363, ptr %5364, align 8
  %5365 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %5366 = load i32, ptr %5365, align 4
  %5367 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %5368 = load i32, ptr %5367, align 8
  %5369 = add i32 %5366, %5368
  %5370 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %5369, ptr %5370, align 4
  %5371 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %5372 = load i32, ptr %5371, align 16
  %5373 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %5374 = load i32, ptr %5373, align 4
  %5375 = xor i32 %5372, %5374
  %5376 = call i32 @rotr32(i32 noundef %5375, i32 noundef 7)
  %5377 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %5376, ptr %5377, align 16
  br label %5378

5378:                                             ; preds = %5313
  br label %5379

5379:                                             ; preds = %5378
  store i64 0, ptr %7, align 8
  br label %5380

5380:                                             ; preds = %5402, %5379
  %5381 = load i64, ptr %7, align 8
  %5382 = icmp ult i64 %5381, 8
  br i1 %5382, label %5383, label %5405

5383:                                             ; preds = %5380
  %5384 = load ptr, ptr %3, align 8
  %5385 = getelementptr inbounds %struct.blake2s_state__, ptr %5384, i32 0, i32 0
  %5386 = load i64, ptr %7, align 8
  %5387 = getelementptr inbounds [8 x i32], ptr %5385, i64 0, i64 %5386
  %5388 = load i32, ptr %5387, align 4
  %5389 = load i64, ptr %7, align 8
  %5390 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %5389
  %5391 = load i32, ptr %5390, align 4
  %5392 = xor i32 %5388, %5391
  %5393 = load i64, ptr %7, align 8
  %5394 = add i64 %5393, 8
  %5395 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %5394
  %5396 = load i32, ptr %5395, align 4
  %5397 = xor i32 %5392, %5396
  %5398 = load ptr, ptr %3, align 8
  %5399 = getelementptr inbounds %struct.blake2s_state__, ptr %5398, i32 0, i32 0
  %5400 = load i64, ptr %7, align 8
  %5401 = getelementptr inbounds [8 x i32], ptr %5399, i64 0, i64 %5400
  store i32 %5397, ptr %5401, align 4
  br label %5402

5402:                                             ; preds = %5383
  %5403 = load i64, ptr %7, align 8
  %5404 = add i64 %5403, 1
  store i64 %5404, ptr %7, align 8
  br label %5380, !llvm.loop !11

5405:                                             ; preds = %5380
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
