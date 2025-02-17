target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.blake2b_state = type <{ [8 x i64], [2 x i64], [2 x i64], [256 x i8], i64, i8 }>
%struct.blake2b_param_ = type { i8, i8, i8, i8, [4 x i8], [8 x i8], i8, i8, [14 x i8], [16 x i8], [16 x i8] }

@blake2b_compress = internal global ptr @_sodium_blake2b_compress_ref, align 8
@blake2b_IV = internal constant [8 x i64] [i64 7640891576956012808, i64 -4942790177534073029, i64 4354685564936845355, i64 -6534734903238641935, i64 5840696475078001361, i64 -7276294671716946913, i64 2270897969802886507, i64 6620516959819538809], align 16

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_blake2b_init_param(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @blake2b_init0(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  store i64 0, ptr %5, align 8
  br label %10

10:                                               ; preds = %25, %2
  %11 = load i64, ptr %5, align 8
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %5, align 8
  %16 = mul i64 8, %15
  %17 = getelementptr i8, ptr %14, i64 %16
  %18 = call i64 @load64_le(ptr noundef %17)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.blake2b_state, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %5, align 8
  %22 = getelementptr [8 x i64], ptr %20, i64 0, i64 %21
  %23 = load i64, ptr %22, align 1
  %24 = xor i64 %23, %18
  store i64 %24, ptr %22, align 1
  br label %25

25:                                               ; preds = %13
  %26 = load i64, ptr %5, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %5, align 8
  br label %10, !llvm.loop !4

28:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind ssp uwtable
define internal i32 @blake2b_init0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %17, %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 8
  br i1 %6, label %7, label %20

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr [8 x i64], ptr @blake2b_IV, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.blake2b_state, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr [8 x i64], ptr %13, i64 0, i64 %15
  store i64 %11, ptr %16, align 1
  br label %17

17:                                               ; preds = %7
  %18 = load i32, ptr %3, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %3, align 4
  br label %4, !llvm.loop !6

20:                                               ; preds = %4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.blake2b_state, ptr %21, i32 0, i32 1
  %23 = call ptr @memset.inline(ptr noundef %22, i32 noundef 0, i64 noundef 297) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 0
}

; Function Attrs: inlinehint nounwind ssp uwtable
define internal i64 @load64_le(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @memcpy.inline(ptr noundef %3, ptr noundef %4, i64 noundef 8) #8
  %6 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_blake2b_init(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca [1 x %struct.blake2b_param_], align 16
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #8
  %6 = load i8, ptr %4, align 1
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i8, ptr %4, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp sgt i32 %10, 64
  br i1 %11, label %12, label %13

12:                                               ; preds = %8, %2
  call void @sodium_misuse() #9
  unreachable

13:                                               ; preds = %8
  %14 = load i8, ptr %4, align 1
  %15 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %5, i64 0, i64 0
  %16 = getelementptr inbounds nuw %struct.blake2b_param_, ptr %15, i32 0, i32 0
  store i8 %14, ptr %16, align 16
  %17 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %5, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.blake2b_param_, ptr %17, i32 0, i32 1
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %5, i64 0, i64 0
  %20 = getelementptr inbounds nuw %struct.blake2b_param_, ptr %19, i32 0, i32 2
  store i8 1, ptr %20, align 2
  %21 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %5, i64 0, i64 0
  %22 = getelementptr inbounds nuw %struct.blake2b_param_, ptr %21, i32 0, i32 3
  store i8 1, ptr %22, align 1
  %23 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %5, i64 0, i64 0
  %24 = getelementptr inbounds nuw %struct.blake2b_param_, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds [4 x i8], ptr %24, i64 0, i64 0
  call void @store32_le(ptr noundef %25, i32 noundef 0)
  %26 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %5, i64 0, i64 0
  %27 = getelementptr inbounds nuw %struct.blake2b_param_, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds [8 x i8], ptr %27, i64 0, i64 0
  call void @store64_le(ptr noundef %28, i64 noundef 0)
  %29 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %5, i64 0, i64 0
  %30 = getelementptr inbounds nuw %struct.blake2b_param_, ptr %29, i32 0, i32 6
  store i8 0, ptr %30, align 16
  %31 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %5, i64 0, i64 0
  %32 = getelementptr inbounds nuw %struct.blake2b_param_, ptr %31, i32 0, i32 7
  store i8 0, ptr %32, align 1
  %33 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %5, i64 0, i64 0
  %34 = getelementptr inbounds nuw %struct.blake2b_param_, ptr %33, i32 0, i32 8
  %35 = getelementptr inbounds [14 x i8], ptr %34, i64 0, i64 0
  %36 = call ptr @memset.inline(ptr noundef %35, i32 noundef 0, i64 noundef 14) #8
  %37 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %5, i64 0, i64 0
  %38 = getelementptr inbounds nuw %struct.blake2b_param_, ptr %37, i32 0, i32 9
  %39 = getelementptr inbounds [16 x i8], ptr %38, i64 0, i64 0
  %40 = call ptr @memset.inline(ptr noundef %39, i32 noundef 0, i64 noundef 16) #8
  %41 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %5, i64 0, i64 0
  %42 = getelementptr inbounds nuw %struct.blake2b_param_, ptr %41, i32 0, i32 10
  %43 = getelementptr inbounds [16 x i8], ptr %42, i64 0, i64 0
  %44 = call ptr @memset.inline(ptr noundef %43, i32 noundef 0, i64 noundef 16) #8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %5, i64 0, i64 0
  %47 = call i32 @_sodium_blake2b_init_param(ptr noundef %45, ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #8
  ret i32 %47
}

; Function Attrs: noreturn
declare void @sodium_misuse() #3

; Function Attrs: inlinehint nounwind ssp uwtable
define internal void @store32_le(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @memcpy.inline(ptr noundef %5, ptr noundef %4, i64 noundef 4) #8
  ret void
}

; Function Attrs: inlinehint nounwind ssp uwtable
define internal void @store64_le(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @memcpy.inline(ptr noundef %5, ptr noundef %4, i64 noundef 8) #8
  ret void
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr nonnull %0, i32 %1, i64 %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #8
  ret ptr %12
}

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_blake2b_init_salt_personal(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.blake2b_param_], align 16
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #8
  %10 = load i8, ptr %6, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load i8, ptr %6, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp sgt i32 %14, 64
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %4
  call void @sodium_misuse() #9
  unreachable

17:                                               ; preds = %12
  %18 = load i8, ptr %6, align 1
  %19 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %9, i64 0, i64 0
  %20 = getelementptr inbounds nuw %struct.blake2b_param_, ptr %19, i32 0, i32 0
  store i8 %18, ptr %20, align 16
  %21 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %9, i64 0, i64 0
  %22 = getelementptr inbounds nuw %struct.blake2b_param_, ptr %21, i32 0, i32 1
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %9, i64 0, i64 0
  %24 = getelementptr inbounds nuw %struct.blake2b_param_, ptr %23, i32 0, i32 2
  store i8 1, ptr %24, align 2
  %25 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %9, i64 0, i64 0
  %26 = getelementptr inbounds nuw %struct.blake2b_param_, ptr %25, i32 0, i32 3
  store i8 1, ptr %26, align 1
  %27 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %9, i64 0, i64 0
  %28 = getelementptr inbounds nuw %struct.blake2b_param_, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds [4 x i8], ptr %28, i64 0, i64 0
  call void @store32_le(ptr noundef %29, i32 noundef 0)
  %30 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %9, i64 0, i64 0
  %31 = getelementptr inbounds nuw %struct.blake2b_param_, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds [8 x i8], ptr %31, i64 0, i64 0
  call void @store64_le(ptr noundef %32, i64 noundef 0)
  %33 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %9, i64 0, i64 0
  %34 = getelementptr inbounds nuw %struct.blake2b_param_, ptr %33, i32 0, i32 6
  store i8 0, ptr %34, align 16
  %35 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %9, i64 0, i64 0
  %36 = getelementptr inbounds nuw %struct.blake2b_param_, ptr %35, i32 0, i32 7
  store i8 0, ptr %36, align 1
  %37 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %9, i64 0, i64 0
  %38 = getelementptr inbounds nuw %struct.blake2b_param_, ptr %37, i32 0, i32 8
  %39 = getelementptr inbounds [14 x i8], ptr %38, i64 0, i64 0
  %40 = call ptr @memset.inline(ptr noundef %39, i32 noundef 0, i64 noundef 14) #8
  %41 = load ptr, ptr %7, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %17
  %44 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %9, i64 0, i64 0
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 @blake2b_param_set_salt(ptr noundef %44, ptr noundef %45)
  br label %52

47:                                               ; preds = %17
  %48 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %9, i64 0, i64 0
  %49 = getelementptr inbounds nuw %struct.blake2b_param_, ptr %48, i32 0, i32 9
  %50 = getelementptr inbounds [16 x i8], ptr %49, i64 0, i64 0
  %51 = call ptr @memset.inline(ptr noundef %50, i32 noundef 0, i64 noundef 16) #8
  br label %52

52:                                               ; preds = %47, %43
  %53 = load ptr, ptr %8, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %9, i64 0, i64 0
  %57 = load ptr, ptr %8, align 8
  %58 = call i32 @blake2b_param_set_personal(ptr noundef %56, ptr noundef %57)
  br label %64

59:                                               ; preds = %52
  %60 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %9, i64 0, i64 0
  %61 = getelementptr inbounds nuw %struct.blake2b_param_, ptr %60, i32 0, i32 10
  %62 = getelementptr inbounds [16 x i8], ptr %61, i64 0, i64 0
  %63 = call ptr @memset.inline(ptr noundef %62, i32 noundef 0, i64 noundef 16) #8
  br label %64

64:                                               ; preds = %59, %55
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %9, i64 0, i64 0
  %67 = call i32 @_sodium_blake2b_init_param(ptr noundef %65, ptr noundef %66)
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #8
  ret i32 %67
}

; Function Attrs: inlinehint nounwind ssp uwtable
define internal i32 @blake2b_param_set_salt(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.blake2b_param_, ptr %5, i32 0, i32 9
  %7 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @memcpy.inline(ptr noundef %7, ptr noundef %8, i64 noundef 16) #8
  ret i32 0
}

; Function Attrs: inlinehint nounwind ssp uwtable
define internal i32 @blake2b_param_set_personal(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.blake2b_param_, ptr %5, i32 0, i32 10
  %7 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @memcpy.inline(ptr noundef %7, ptr noundef %8, i64 noundef 16) #8
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_blake2b_init_key(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca [1 x %struct.blake2b_param_], align 16
  %10 = alloca [128 x i8], align 16
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #8
  %11 = load i8, ptr %6, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = load i8, ptr %6, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp sgt i32 %15, 64
  br i1 %16, label %17, label %18

17:                                               ; preds = %13, %4
  call void @sodium_misuse() #9
  unreachable

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load i8, ptr %8, align 1
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i8, ptr %8, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp sgt i32 %26, 64
  br i1 %27, label %28, label %29

28:                                               ; preds = %24, %21, %18
  call void @sodium_misuse() #9
  unreachable

29:                                               ; preds = %24
  %30 = load i8, ptr %6, align 1
  %31 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %9, i64 0, i64 0
  %32 = getelementptr inbounds nuw %struct.blake2b_param_, ptr %31, i32 0, i32 0
  store i8 %30, ptr %32, align 16
  %33 = load i8, ptr %8, align 1
  %34 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %9, i64 0, i64 0
  %35 = getelementptr inbounds nuw %struct.blake2b_param_, ptr %34, i32 0, i32 1
  store i8 %33, ptr %35, align 1
  %36 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %9, i64 0, i64 0
  %37 = getelementptr inbounds nuw %struct.blake2b_param_, ptr %36, i32 0, i32 2
  store i8 1, ptr %37, align 2
  %38 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %9, i64 0, i64 0
  %39 = getelementptr inbounds nuw %struct.blake2b_param_, ptr %38, i32 0, i32 3
  store i8 1, ptr %39, align 1
  %40 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %9, i64 0, i64 0
  %41 = getelementptr inbounds nuw %struct.blake2b_param_, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds [4 x i8], ptr %41, i64 0, i64 0
  call void @store32_le(ptr noundef %42, i32 noundef 0)
  %43 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %9, i64 0, i64 0
  %44 = getelementptr inbounds nuw %struct.blake2b_param_, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds [8 x i8], ptr %44, i64 0, i64 0
  call void @store64_le(ptr noundef %45, i64 noundef 0)
  %46 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %9, i64 0, i64 0
  %47 = getelementptr inbounds nuw %struct.blake2b_param_, ptr %46, i32 0, i32 6
  store i8 0, ptr %47, align 16
  %48 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %9, i64 0, i64 0
  %49 = getelementptr inbounds nuw %struct.blake2b_param_, ptr %48, i32 0, i32 7
  store i8 0, ptr %49, align 1
  %50 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %9, i64 0, i64 0
  %51 = getelementptr inbounds nuw %struct.blake2b_param_, ptr %50, i32 0, i32 8
  %52 = getelementptr inbounds [14 x i8], ptr %51, i64 0, i64 0
  %53 = call ptr @memset.inline(ptr noundef %52, i32 noundef 0, i64 noundef 14) #8
  %54 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %9, i64 0, i64 0
  %55 = getelementptr inbounds nuw %struct.blake2b_param_, ptr %54, i32 0, i32 9
  %56 = getelementptr inbounds [16 x i8], ptr %55, i64 0, i64 0
  %57 = call ptr @memset.inline(ptr noundef %56, i32 noundef 0, i64 noundef 16) #8
  %58 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %9, i64 0, i64 0
  %59 = getelementptr inbounds nuw %struct.blake2b_param_, ptr %58, i32 0, i32 10
  %60 = getelementptr inbounds [16 x i8], ptr %59, i64 0, i64 0
  %61 = call ptr @memset.inline(ptr noundef %60, i32 noundef 0, i64 noundef 16) #8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %9, i64 0, i64 0
  %64 = call i32 @_sodium_blake2b_init_param(ptr noundef %62, ptr noundef %63)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %29
  call void @sodium_misuse() #9
  unreachable

67:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #8
  %68 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %69 = call ptr @memset.inline(ptr noundef %68, i32 noundef 0, i64 noundef 128) #8
  %70 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %71 = load ptr, ptr %7, align 8
  %72 = load i8, ptr %8, align 1
  %73 = zext i8 %72 to i64
  %74 = call ptr @memcpy.inline(ptr noundef %70, ptr noundef %71, i64 noundef %73) #8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %77 = call i32 @_sodium_blake2b_update(ptr noundef %75, ptr noundef %76, i64 noundef 128)
  %78 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %78, i64 noundef 128)
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #8
  ret i32 0
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #8
  ret ptr %12
}

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_blake2b_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %9

9:                                                ; preds = %81, %3
  %10 = load i64, ptr %6, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %82

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.blake2b_state, ptr %13, i32 0, i32 4
  %15 = load i64, ptr %14, align 1
  store i64 %15, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %16 = load i64, ptr %7, align 8
  %17 = sub i64 256, %16
  store i64 %17, ptr %8, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load i64, ptr %8, align 8
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %61

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.blake2b_state, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0
  %25 = load i64, ptr %7, align 8
  %26 = getelementptr i8, ptr %24, i64 %25
  %27 = load ptr, ptr %5, align 8
  %28 = load i64, ptr %8, align 8
  %29 = call ptr @memcpy.inline(ptr noundef %26, ptr noundef %27, i64 noundef %28) #8
  %30 = load i64, ptr %8, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.blake2b_state, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 1
  %34 = add i64 %33, %30
  store i64 %34, ptr %32, align 1
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @blake2b_increment_counter(ptr noundef %35, i64 noundef 128)
  %37 = load ptr, ptr @blake2b_compress, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.blake2b_state, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds [256 x i8], ptr %40, i64 0, i64 0
  %42 = call i32 %37(ptr noundef %38, ptr noundef %41)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.blake2b_state, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds [256 x i8], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.blake2b_state, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds [256 x i8], ptr %47, i64 0, i64 0
  %49 = getelementptr i8, ptr %48, i64 128
  %50 = call ptr @memcpy.inline(ptr noundef %45, ptr noundef %49, i64 noundef 128) #8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.blake2b_state, ptr %51, i32 0, i32 4
  %53 = load i64, ptr %52, align 1
  %54 = sub i64 %53, 128
  store i64 %54, ptr %52, align 1
  %55 = load i64, ptr %8, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr i8, ptr %56, i64 %55
  store ptr %57, ptr %5, align 8
  %58 = load i64, ptr %8, align 8
  %59 = load i64, ptr %6, align 8
  %60 = sub i64 %59, %58
  store i64 %60, ptr %6, align 8
  br label %81

61:                                               ; preds = %12
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.blake2b_state, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds [256 x i8], ptr %63, i64 0, i64 0
  %65 = load i64, ptr %7, align 8
  %66 = getelementptr i8, ptr %64, i64 %65
  %67 = load ptr, ptr %5, align 8
  %68 = load i64, ptr %6, align 8
  %69 = call ptr @memcpy.inline(ptr noundef %66, ptr noundef %67, i64 noundef %68) #8
  %70 = load i64, ptr %6, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.blake2b_state, ptr %71, i32 0, i32 4
  %73 = load i64, ptr %72, align 1
  %74 = add i64 %73, %70
  store i64 %74, ptr %72, align 1
  %75 = load i64, ptr %6, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr i8, ptr %76, i64 %75
  store ptr %77, ptr %5, align 8
  %78 = load i64, ptr %6, align 8
  %79 = load i64, ptr %6, align 8
  %80 = sub i64 %79, %78
  store i64 %80, ptr %6, align 8
  br label %81

81:                                               ; preds = %61, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %9, !llvm.loop !7

82:                                               ; preds = %9
  ret i32 0
}

declare void @sodium_memzero(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_blake2b_init_key_salt_personal(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [1 x %struct.blake2b_param_], align 16
  %14 = alloca [128 x i8], align 16
  store ptr %0, ptr %7, align 8
  store i8 %1, ptr %8, align 1
  store ptr %2, ptr %9, align 8
  store i8 %3, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #8
  %15 = load i8, ptr %8, align 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %6
  %18 = load i8, ptr %8, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp sgt i32 %19, 64
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %6
  call void @sodium_misuse() #9
  unreachable

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load i8, ptr %10, align 1
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i8, ptr %10, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp sgt i32 %30, 64
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %25, %22
  call void @sodium_misuse() #9
  unreachable

33:                                               ; preds = %28
  %34 = load i8, ptr %8, align 1
  %35 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %13, i64 0, i64 0
  %36 = getelementptr inbounds nuw %struct.blake2b_param_, ptr %35, i32 0, i32 0
  store i8 %34, ptr %36, align 16
  %37 = load i8, ptr %10, align 1
  %38 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %13, i64 0, i64 0
  %39 = getelementptr inbounds nuw %struct.blake2b_param_, ptr %38, i32 0, i32 1
  store i8 %37, ptr %39, align 1
  %40 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %13, i64 0, i64 0
  %41 = getelementptr inbounds nuw %struct.blake2b_param_, ptr %40, i32 0, i32 2
  store i8 1, ptr %41, align 2
  %42 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %13, i64 0, i64 0
  %43 = getelementptr inbounds nuw %struct.blake2b_param_, ptr %42, i32 0, i32 3
  store i8 1, ptr %43, align 1
  %44 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %13, i64 0, i64 0
  %45 = getelementptr inbounds nuw %struct.blake2b_param_, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds [4 x i8], ptr %45, i64 0, i64 0
  call void @store32_le(ptr noundef %46, i32 noundef 0)
  %47 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %13, i64 0, i64 0
  %48 = getelementptr inbounds nuw %struct.blake2b_param_, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds [8 x i8], ptr %48, i64 0, i64 0
  call void @store64_le(ptr noundef %49, i64 noundef 0)
  %50 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %13, i64 0, i64 0
  %51 = getelementptr inbounds nuw %struct.blake2b_param_, ptr %50, i32 0, i32 6
  store i8 0, ptr %51, align 16
  %52 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %13, i64 0, i64 0
  %53 = getelementptr inbounds nuw %struct.blake2b_param_, ptr %52, i32 0, i32 7
  store i8 0, ptr %53, align 1
  %54 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %13, i64 0, i64 0
  %55 = getelementptr inbounds nuw %struct.blake2b_param_, ptr %54, i32 0, i32 8
  %56 = getelementptr inbounds [14 x i8], ptr %55, i64 0, i64 0
  %57 = call ptr @memset.inline(ptr noundef %56, i32 noundef 0, i64 noundef 14) #8
  %58 = load ptr, ptr %11, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %33
  %61 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %13, i64 0, i64 0
  %62 = load ptr, ptr %11, align 8
  %63 = call i32 @blake2b_param_set_salt(ptr noundef %61, ptr noundef %62)
  br label %69

64:                                               ; preds = %33
  %65 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %13, i64 0, i64 0
  %66 = getelementptr inbounds nuw %struct.blake2b_param_, ptr %65, i32 0, i32 9
  %67 = getelementptr inbounds [16 x i8], ptr %66, i64 0, i64 0
  %68 = call ptr @memset.inline(ptr noundef %67, i32 noundef 0, i64 noundef 16) #8
  br label %69

69:                                               ; preds = %64, %60
  %70 = load ptr, ptr %12, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %13, i64 0, i64 0
  %74 = load ptr, ptr %12, align 8
  %75 = call i32 @blake2b_param_set_personal(ptr noundef %73, ptr noundef %74)
  br label %81

76:                                               ; preds = %69
  %77 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %13, i64 0, i64 0
  %78 = getelementptr inbounds nuw %struct.blake2b_param_, ptr %77, i32 0, i32 10
  %79 = getelementptr inbounds [16 x i8], ptr %78, i64 0, i64 0
  %80 = call ptr @memset.inline(ptr noundef %79, i32 noundef 0, i64 noundef 16) #8
  br label %81

81:                                               ; preds = %76, %72
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %13, i64 0, i64 0
  %84 = call i32 @_sodium_blake2b_init_param(ptr noundef %82, ptr noundef %83)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  call void @sodium_misuse() #9
  unreachable

87:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 128, ptr %14) #8
  %88 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 0
  %89 = call ptr @memset.inline(ptr noundef %88, i32 noundef 0, i64 noundef 128) #8
  %90 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 0
  %91 = load ptr, ptr %9, align 8
  %92 = load i8, ptr %10, align 1
  %93 = zext i8 %92 to i64
  %94 = call ptr @memcpy.inline(ptr noundef %90, ptr noundef %91, i64 noundef %93) #8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 0
  %97 = call i32 @_sodium_blake2b_update(ptr noundef %95, ptr noundef %96, i64 noundef 128)
  %98 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %98, i64 noundef 128)
  call void @llvm.lifetime.end.p0(i64 128, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #8
  ret i32 0
}

; Function Attrs: inlinehint nounwind ssp uwtable
define internal i32 @blake2b_increment_counter(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i128, align 16
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.blake2b_state, ptr %6, i32 0, i32 1
  %8 = getelementptr [2 x i64], ptr %7, i64 0, i64 1
  %9 = load i64, ptr %8, align 1
  %10 = zext i64 %9 to i128
  %11 = shl i128 %10, 64
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.blake2b_state, ptr %12, i32 0, i32 1
  %14 = getelementptr [2 x i64], ptr %13, i64 0, i64 0
  %15 = load i64, ptr %14, align 1
  %16 = zext i64 %15 to i128
  %17 = or i128 %11, %16
  store i128 %17, ptr %5, align 16
  %18 = load i64, ptr %4, align 8
  %19 = zext i64 %18 to i128
  %20 = load i128, ptr %5, align 16
  %21 = add i128 %20, %19
  store i128 %21, ptr %5, align 16
  %22 = load i128, ptr %5, align 16
  %23 = lshr i128 %22, 0
  %24 = trunc i128 %23 to i64
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.blake2b_state, ptr %25, i32 0, i32 1
  %27 = getelementptr [2 x i64], ptr %26, i64 0, i64 0
  store i64 %24, ptr %27, align 1
  %28 = load i128, ptr %5, align 16
  %29 = lshr i128 %28, 64
  %30 = trunc i128 %29 to i64
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.blake2b_state, ptr %31, i32 0, i32 1
  %33 = getelementptr [2 x i64], ptr %32, i64 0, i64 1
  store i64 %30, ptr %33, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_blake2b_final(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca [64 x i8], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #8
  %10 = load i8, ptr %7, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load i8, ptr %7, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp sgt i32 %14, 64
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %3
  call void @sodium_misuse() #9
  unreachable

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @blake2b_is_lastblock(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %136

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.blake2b_state, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 1
  %26 = icmp ugt i64 %25, 128
  br i1 %26, label %27, label %51

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @blake2b_increment_counter(ptr noundef %28, i64 noundef 128)
  %30 = load ptr, ptr @blake2b_compress, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.blake2b_state, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [256 x i8], ptr %33, i64 0, i64 0
  %35 = call i32 %30(ptr noundef %31, ptr noundef %34)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.blake2b_state, ptr %36, i32 0, i32 4
  %38 = load i64, ptr %37, align 1
  %39 = sub i64 %38, 128
  store i64 %39, ptr %37, align 1
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.blake2b_state, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds [256 x i8], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.blake2b_state, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds [256 x i8], ptr %44, i64 0, i64 0
  %46 = getelementptr i8, ptr %45, i64 128
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.blake2b_state, ptr %47, i32 0, i32 4
  %49 = load i64, ptr %48, align 1
  %50 = call ptr @memcpy.inline(ptr noundef %42, ptr noundef %46, i64 noundef %49) #8
  br label %51

51:                                               ; preds = %27, %22
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.blake2b_state, ptr %53, i32 0, i32 4
  %55 = load i64, ptr %54, align 1
  %56 = call i32 @blake2b_increment_counter(ptr noundef %52, i64 noundef %55)
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @blake2b_set_lastblock(ptr noundef %57)
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.blake2b_state, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds [256 x i8], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.blake2b_state, ptr %62, i32 0, i32 4
  %64 = load i64, ptr %63, align 1
  %65 = getelementptr i8, ptr %61, i64 %64
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.blake2b_state, ptr %66, i32 0, i32 4
  %68 = load i64, ptr %67, align 1
  %69 = sub i64 256, %68
  %70 = call ptr @memset.inline(ptr noundef %65, i32 noundef 0, i64 noundef %69) #8
  %71 = load ptr, ptr @blake2b_compress, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.blake2b_state, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds [256 x i8], ptr %74, i64 0, i64 0
  %76 = call i32 %71(ptr noundef %72, ptr noundef %75)
  %77 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %78 = getelementptr i8, ptr %77, i64 0
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.blake2b_state, ptr %79, i32 0, i32 0
  %81 = getelementptr [8 x i64], ptr %80, i64 0, i64 0
  %82 = load i64, ptr %81, align 1
  call void @store64_le(ptr noundef %78, i64 noundef %82)
  %83 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %84 = getelementptr i8, ptr %83, i64 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.blake2b_state, ptr %85, i32 0, i32 0
  %87 = getelementptr [8 x i64], ptr %86, i64 0, i64 1
  %88 = load i64, ptr %87, align 1
  call void @store64_le(ptr noundef %84, i64 noundef %88)
  %89 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %90 = getelementptr i8, ptr %89, i64 16
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.blake2b_state, ptr %91, i32 0, i32 0
  %93 = getelementptr [8 x i64], ptr %92, i64 0, i64 2
  %94 = load i64, ptr %93, align 1
  call void @store64_le(ptr noundef %90, i64 noundef %94)
  %95 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %96 = getelementptr i8, ptr %95, i64 24
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.blake2b_state, ptr %97, i32 0, i32 0
  %99 = getelementptr [8 x i64], ptr %98, i64 0, i64 3
  %100 = load i64, ptr %99, align 1
  call void @store64_le(ptr noundef %96, i64 noundef %100)
  %101 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %102 = getelementptr i8, ptr %101, i64 32
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.blake2b_state, ptr %103, i32 0, i32 0
  %105 = getelementptr [8 x i64], ptr %104, i64 0, i64 4
  %106 = load i64, ptr %105, align 1
  call void @store64_le(ptr noundef %102, i64 noundef %106)
  %107 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %108 = getelementptr i8, ptr %107, i64 40
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.blake2b_state, ptr %109, i32 0, i32 0
  %111 = getelementptr [8 x i64], ptr %110, i64 0, i64 5
  %112 = load i64, ptr %111, align 1
  call void @store64_le(ptr noundef %108, i64 noundef %112)
  %113 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %114 = getelementptr i8, ptr %113, i64 48
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw %struct.blake2b_state, ptr %115, i32 0, i32 0
  %117 = getelementptr [8 x i64], ptr %116, i64 0, i64 6
  %118 = load i64, ptr %117, align 1
  call void @store64_le(ptr noundef %114, i64 noundef %118)
  %119 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %120 = getelementptr i8, ptr %119, i64 56
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw %struct.blake2b_state, ptr %121, i32 0, i32 0
  %123 = getelementptr [8 x i64], ptr %122, i64 0, i64 7
  %124 = load i64, ptr %123, align 1
  call void @store64_le(ptr noundef %120, i64 noundef %124)
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %127 = load i8, ptr %7, align 1
  %128 = zext i8 %127 to i64
  %129 = call ptr @memcpy.inline(ptr noundef %125, ptr noundef %126, i64 noundef %128) #8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds nuw %struct.blake2b_state, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds [8 x i64], ptr %131, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %132, i64 noundef 64)
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds nuw %struct.blake2b_state, ptr %133, i32 0, i32 3
  %135 = getelementptr inbounds [256 x i8], ptr %134, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %135, i64 noundef 256)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %136

136:                                              ; preds = %51, %21
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #8
  %137 = load i32, ptr %4, align 4
  ret i32 %137
}

; Function Attrs: inlinehint nounwind ssp uwtable
define internal i32 @blake2b_is_lastblock(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.blake2b_state, ptr %3, i32 0, i32 2
  %5 = getelementptr [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 1
  %7 = icmp ne i64 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind ssp uwtable
define internal i32 @blake2b_set_lastblock(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.blake2b_state, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @blake2b_set_lastnode(ptr noundef %8)
  br label %10

10:                                               ; preds = %7, %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.blake2b_state, ptr %11, i32 0, i32 2
  %13 = getelementptr [2 x i64], ptr %12, i64 0, i64 0
  store i64 -1, ptr %13, align 1
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_blake2b(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i64 noundef %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca [1 x %struct.blake2b_state], align 64
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i8 %3, ptr %10, align 1
  store i64 %4, ptr %11, align 8
  store i8 %5, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 361, ptr %13) #8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %6
  %17 = load i64, ptr %11, align 8
  %18 = icmp ugt i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void @sodium_misuse() #9
  unreachable

20:                                               ; preds = %16, %6
  %21 = load ptr, ptr %7, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void @sodium_misuse() #9
  unreachable

24:                                               ; preds = %20
  %25 = load i8, ptr %10, align 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i8, ptr %10, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp sgt i32 %29, 64
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %24
  call void @sodium_misuse() #9
  unreachable

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load i8, ptr %12, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  call void @sodium_misuse() #9
  unreachable

40:                                               ; preds = %35, %32
  %41 = load i8, ptr %12, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp sgt i32 %42, 64
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  call void @sodium_misuse() #9
  unreachable

45:                                               ; preds = %40
  %46 = load i8, ptr %12, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %45
  %50 = getelementptr inbounds [1 x %struct.blake2b_state], ptr %13, i64 0, i64 0
  %51 = load i8, ptr %10, align 1
  %52 = load ptr, ptr %9, align 8
  %53 = load i8, ptr %12, align 1
  %54 = call i32 @_sodium_blake2b_init_key(ptr noundef %50, i8 noundef zeroext %51, ptr noundef %52, i8 noundef zeroext %53)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @sodium_misuse() #9
  unreachable

57:                                               ; preds = %49
  br label %65

58:                                               ; preds = %45
  %59 = getelementptr inbounds [1 x %struct.blake2b_state], ptr %13, i64 0, i64 0
  %60 = load i8, ptr %10, align 1
  %61 = call i32 @_sodium_blake2b_init(ptr noundef %59, i8 noundef zeroext %60)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  call void @sodium_misuse() #9
  unreachable

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64, %57
  %66 = getelementptr inbounds [1 x %struct.blake2b_state], ptr %13, i64 0, i64 0
  %67 = load ptr, ptr %8, align 8
  %68 = load i64, ptr %11, align 8
  %69 = call i32 @_sodium_blake2b_update(ptr noundef %66, ptr noundef %67, i64 noundef %68)
  %70 = getelementptr inbounds [1 x %struct.blake2b_state], ptr %13, i64 0, i64 0
  %71 = load ptr, ptr %7, align 8
  %72 = load i8, ptr %10, align 1
  %73 = call i32 @_sodium_blake2b_final(ptr noundef %70, ptr noundef %71, i8 noundef zeroext %72)
  call void @llvm.lifetime.end.p0(i64 361, ptr %13) #8
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_blake2b_salt_personal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i64 noundef %4, i8 noundef zeroext %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [1 x %struct.blake2b_state], align 64
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i8 %3, ptr %12, align 1
  store i64 %4, ptr %13, align 8
  store i8 %5, ptr %14, align 1
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 361, ptr %17) #8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %8
  %21 = load i64, ptr %13, align 8
  %22 = icmp ugt i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void @sodium_misuse() #9
  unreachable

24:                                               ; preds = %20, %8
  %25 = load ptr, ptr %9, align 8
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @sodium_misuse() #9
  unreachable

28:                                               ; preds = %24
  %29 = load i8, ptr %12, align 1
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i8, ptr %12, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp sgt i32 %33, 64
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %28
  call void @sodium_misuse() #9
  unreachable

36:                                               ; preds = %31
  %37 = load ptr, ptr %11, align 8
  %38 = icmp eq ptr null, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load i8, ptr %14, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  call void @sodium_misuse() #9
  unreachable

44:                                               ; preds = %39, %36
  %45 = load i8, ptr %14, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp sgt i32 %46, 64
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  call void @sodium_misuse() #9
  unreachable

49:                                               ; preds = %44
  %50 = load i8, ptr %14, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %49
  %54 = getelementptr inbounds [1 x %struct.blake2b_state], ptr %17, i64 0, i64 0
  %55 = load i8, ptr %12, align 1
  %56 = load ptr, ptr %11, align 8
  %57 = load i8, ptr %14, align 1
  %58 = load ptr, ptr %15, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = call i32 @_sodium_blake2b_init_key_salt_personal(ptr noundef %54, i8 noundef zeroext %55, ptr noundef %56, i8 noundef zeroext %57, ptr noundef %58, ptr noundef %59)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  call void @sodium_misuse() #9
  unreachable

63:                                               ; preds = %53
  br label %73

64:                                               ; preds = %49
  %65 = getelementptr inbounds [1 x %struct.blake2b_state], ptr %17, i64 0, i64 0
  %66 = load i8, ptr %12, align 1
  %67 = load ptr, ptr %15, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = call i32 @_sodium_blake2b_init_salt_personal(ptr noundef %65, i8 noundef zeroext %66, ptr noundef %67, ptr noundef %68)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  call void @sodium_misuse() #9
  unreachable

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72, %63
  %74 = getelementptr inbounds [1 x %struct.blake2b_state], ptr %17, i64 0, i64 0
  %75 = load ptr, ptr %10, align 8
  %76 = load i64, ptr %13, align 8
  %77 = call i32 @_sodium_blake2b_update(ptr noundef %74, ptr noundef %75, i64 noundef %76)
  %78 = getelementptr inbounds [1 x %struct.blake2b_state], ptr %17, i64 0, i64 0
  %79 = load ptr, ptr %9, align 8
  %80 = load i8, ptr %12, align 1
  %81 = call i32 @_sodium_blake2b_final(ptr noundef %78, ptr noundef %79, i8 noundef zeroext %80)
  call void @llvm.lifetime.end.p0(i64 361, ptr %17) #8
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_blake2b_pick_best_implementation() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @sodium_runtime_has_avx2()
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store ptr @_sodium_blake2b_compress_avx2, ptr @blake2b_compress, align 8
  store i32 0, ptr %1, align 4
  br label %14

5:                                                ; preds = %0
  %6 = call i32 @sodium_runtime_has_sse41()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store ptr @_sodium_blake2b_compress_sse41, ptr @blake2b_compress, align 8
  store i32 0, ptr %1, align 4
  br label %14

9:                                                ; preds = %5
  %10 = call i32 @sodium_runtime_has_ssse3()
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store ptr @_sodium_blake2b_compress_ssse3, ptr @blake2b_compress, align 8
  store i32 0, ptr %1, align 4
  br label %14

13:                                               ; preds = %9
  store ptr @_sodium_blake2b_compress_ref, ptr @blake2b_compress, align 8
  store i32 0, ptr %1, align 4
  br label %14

14:                                               ; preds = %13, %12, %8, %4
  %15 = load i32, ptr %1, align 4
  ret i32 %15
}

declare extern_weak i32 @sodium_runtime_has_avx2() #5

declare i32 @_sodium_blake2b_compress_avx2(ptr noundef, ptr noundef) #5

declare extern_weak i32 @sodium_runtime_has_sse41() #5

declare i32 @_sodium_blake2b_compress_sse41(ptr noundef, ptr noundef) #5

declare extern_weak i32 @sodium_runtime_has_ssse3() #5

declare i32 @_sodium_blake2b_compress_ssse3(ptr noundef, ptr noundef) #5

declare i32 @_sodium_blake2b_compress_ref(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #7

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind ssp uwtable
define internal i32 @blake2b_set_lastnode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.blake2b_state, ptr %3, i32 0, i32 2
  %5 = getelementptr [2 x i64], ptr %4, i64 0, i64 1
  store i64 -1, ptr %5, align 1
  ret i32 0
}

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
