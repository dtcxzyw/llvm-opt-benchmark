target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.block_ = type { [128 x i64] }
%struct.Argon2_instance_t = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.block_region_ = type { ptr, ptr, i64 }
%struct.Argon2_Context = type { ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.Argon2_position_t = type { i32, i32, i8, i32 }
%struct.crypto_generichash_blake2b_state = type { [384 x i8] }

@fill_segment = internal global ptr @_sodium_argon2_fill_segment_ref, align 8

; Function Attrs: nounwind ssp uwtable
define hidden void @_sodium_argon2_finalize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.block_, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1024 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %72

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %72

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.Argon2_instance_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.block_region_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.Argon2_instance_t, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = getelementptr %struct.block_, ptr %19, i64 %23
  %25 = getelementptr %struct.block_, ptr %24, i64 -1
  call void @copy_block(ptr noundef %5, ptr noundef %25)
  store i32 1, ptr %6, align 4
  br label %26

26:                                               ; preds = %51, %14
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.Argon2_instance_t, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 4
  %31 = icmp ult i32 %27, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.Argon2_instance_t, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8
  %37 = mul i32 %33, %36
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.Argon2_instance_t, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 8
  %41 = sub i32 %40, 1
  %42 = add i32 %37, %41
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.Argon2_instance_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.block_region_, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %7, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr %struct.block_, ptr %47, i64 %49
  call void @xor_block(ptr noundef %5, ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %51

51:                                               ; preds = %32
  %52 = load i32, ptr %6, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %6, align 4
  br label %26, !llvm.loop !4

54:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #8
  %55 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  call void @store_block(ptr noundef %55, ptr noundef %5)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %64 = call i32 @_sodium_blake2b_long(ptr noundef %58, i64 noundef %62, ptr noundef %63, i64 noundef 1024)
  %65 = getelementptr inbounds nuw %struct.block_, ptr %5, i32 0, i32 0
  %66 = getelementptr inbounds [128 x i64], ptr %65, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %66, i64 noundef 1024)
  %67 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %67, i64 noundef 1024)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #8
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %69, i32 0, i32 14
  %71 = load i32, ptr %70, align 4
  call void @argon2_free_instance(ptr noundef %68, i32 noundef %71)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #8
  br label %72

72:                                               ; preds = %54, %11, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind ssp uwtable
define internal void @copy_block(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.block_, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [128 x i64], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.block_, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [128 x i64], ptr %9, i64 0, i64 0
  %11 = call ptr @memcpy.inline(ptr noundef %7, ptr noundef %10, i64 noundef 1024) #8
  ret void
}

; Function Attrs: inlinehint nounwind ssp uwtable
define internal void @xor_block(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %23, %2
  %7 = load i32, ptr %5, align 4
  %8 = icmp slt i32 %7, 128
  br i1 %8, label %9, label %26

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.block_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr [128 x i64], ptr %11, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.block_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr [128 x i64], ptr %17, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = xor i64 %21, %15
  store i64 %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %9
  %24 = load i32, ptr %5, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %6, !llvm.loop !6

26:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind ssp uwtable
define internal void @store_block(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %21, %2
  %7 = load i32, ptr %5, align 4
  %8 = icmp ult i32 %7, 128
  br i1 %8, label %9, label %24

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %5, align 4
  %12 = zext i32 %11 to i64
  %13 = mul i64 %12, 8
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.block_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %5, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr [128 x i64], ptr %16, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8
  call void @store64_le(ptr noundef %14, i64 noundef %20)
  br label %21

21:                                               ; preds = %9
  %22 = load i32, ptr %5, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %6, !llvm.loop !7

24:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

declare i32 @_sodium_blake2b_long(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

declare void @sodium_memzero(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind ssp uwtable
define internal void @argon2_free_instance(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.Argon2_instance_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %7) #8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.Argon2_instance_t, ptr %8, i32 0, i32 1
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.Argon2_instance_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @free_memory(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.Argon2_instance_t, ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind ssp uwtable
define hidden void @_sodium_argon2_fill_memory_blocks(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.Argon2_position_t, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.Argon2_instance_t, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %2
  store i32 1, ptr %8, align 4
  br label %51

17:                                               ; preds = %11
  %18 = load i32, ptr %4, align 4
  %19 = getelementptr inbounds nuw %struct.Argon2_position_t, ptr %5, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  store i32 0, ptr %7, align 4
  br label %20

20:                                               ; preds = %47, %17
  %21 = load i32, ptr %7, align 4
  %22 = icmp ult i32 %21, 4
  br i1 %22, label %23, label %50

23:                                               ; preds = %20
  %24 = load i32, ptr %7, align 4
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds nuw %struct.Argon2_position_t, ptr %5, i32 0, i32 2
  store i8 %25, ptr %26, align 4
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %43, %23
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.Argon2_instance_t, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 4
  %32 = icmp ult i32 %28, %31
  br i1 %32, label %33, label %46

33:                                               ; preds = %27
  %34 = load i32, ptr %6, align 4
  %35 = getelementptr inbounds nuw %struct.Argon2_position_t, ptr %5, i32 0, i32 1
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw %struct.Argon2_position_t, ptr %5, i32 0, i32 3
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr @fill_segment, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %40 = load i64, ptr %39, align 4
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %42 = load i64, ptr %41, align 4
  call void %37(ptr noundef %38, i64 %40, i64 %42)
  br label %43

43:                                               ; preds = %33
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %6, align 4
  br label %27, !llvm.loop !8

46:                                               ; preds = %27
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %7, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %7, align 4
  br label %20, !llvm.loop !9

50:                                               ; preds = %20
  store i32 0, ptr %8, align 4
  br label %51

51:                                               ; preds = %50, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  %52 = load i32, ptr %8, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_argon2_validate_inputs(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr null, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -25, ptr %2, align 4
  br label %183

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i32 -1, ptr %2, align 4
  br label %183

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp ugt i32 16, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -2, ptr %2, align 4
  br label %183

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = icmp ult i32 -1, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 -3, ptr %2, align 4
  br label %183

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 0, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 -18, ptr %2, align 4
  br label %183

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36, %25
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  %41 = icmp ugt i32 0, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 -4, ptr %2, align 4
  br label %183

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  %47 = icmp ult i32 -1, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 -5, ptr %2, align 4
  br label %183

49:                                               ; preds = %43
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr null, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 0, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 -19, ptr %2, align 4
  br label %183

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60, %49
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8
  %65 = icmp ugt i32 8, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i32 -6, ptr %2, align 4
  br label %183

67:                                               ; preds = %61
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 8
  %71 = icmp ult i32 -1, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i32 -7, ptr %2, align 4
  br label %183

73:                                               ; preds = %67
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr null, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %79, i32 0, i32 7
  %81 = load i32, ptr %80, align 8
  %82 = icmp ne i32 0, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i32 -20, ptr %2, align 4
  br label %183

84:                                               ; preds = %78
  br label %98

85:                                               ; preds = %73
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 8
  %89 = icmp ugt i32 0, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i32 -10, ptr %2, align 4
  br label %183

91:                                               ; preds = %85
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %92, i32 0, i32 7
  %94 = load i32, ptr %93, align 8
  %95 = icmp ult i32 -1, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  store i32 -11, ptr %2, align 4
  br label %183

97:                                               ; preds = %91
  br label %98

98:                                               ; preds = %97, %84
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %99, i32 0, i32 8
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr null, %101
  br i1 %102, label %103, label %110

103:                                              ; preds = %98
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %104, i32 0, i32 9
  %106 = load i32, ptr %105, align 8
  %107 = icmp ne i32 0, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  store i32 -21, ptr %2, align 4
  br label %183

109:                                              ; preds = %103
  br label %123

110:                                              ; preds = %98
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %111, i32 0, i32 9
  %113 = load i32, ptr %112, align 8
  %114 = icmp ugt i32 0, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  store i32 -8, ptr %2, align 4
  br label %183

116:                                              ; preds = %110
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %117, i32 0, i32 9
  %119 = load i32, ptr %118, align 8
  %120 = icmp ult i32 -1, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  store i32 -9, ptr %2, align 4
  br label %183

122:                                              ; preds = %116
  br label %123

123:                                              ; preds = %122, %109
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %124, i32 0, i32 12
  %126 = load i32, ptr %125, align 4
  %127 = icmp ugt i32 1, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  store i32 -16, ptr %2, align 4
  br label %183

129:                                              ; preds = %123
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %130, i32 0, i32 12
  %132 = load i32, ptr %131, align 4
  %133 = icmp ult i32 16777215, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  store i32 -17, ptr %2, align 4
  br label %183

135:                                              ; preds = %129
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %136, i32 0, i32 11
  %138 = load i32, ptr %137, align 8
  %139 = icmp ugt i32 8, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  store i32 -14, ptr %2, align 4
  br label %183

141:                                              ; preds = %135
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %142, i32 0, i32 11
  %144 = load i32, ptr %143, align 8
  %145 = zext i32 %144 to i64
  %146 = icmp ult i64 4294967295, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %141
  store i32 -15, ptr %2, align 4
  br label %183

148:                                              ; preds = %141
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %149, i32 0, i32 11
  %151 = load i32, ptr %150, align 8
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %152, i32 0, i32 12
  %154 = load i32, ptr %153, align 4
  %155 = mul i32 8, %154
  %156 = icmp ult i32 %151, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %148
  store i32 -14, ptr %2, align 4
  br label %183

158:                                              ; preds = %148
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %159, i32 0, i32 10
  %161 = load i32, ptr %160, align 4
  %162 = icmp ugt i32 1, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %158
  store i32 -12, ptr %2, align 4
  br label %183

164:                                              ; preds = %158
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %165, i32 0, i32 10
  %167 = load i32, ptr %166, align 4
  %168 = icmp ult i32 -1, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %164
  store i32 -13, ptr %2, align 4
  br label %183

170:                                              ; preds = %164
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %171, i32 0, i32 13
  %173 = load i32, ptr %172, align 8
  %174 = icmp ugt i32 1, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %170
  store i32 -28, ptr %2, align 4
  br label %183

176:                                              ; preds = %170
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %177, i32 0, i32 13
  %179 = load i32, ptr %178, align 8
  %180 = icmp ult i32 16777215, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %176
  store i32 -29, ptr %2, align 4
  br label %183

182:                                              ; preds = %176
  store i32 0, ptr %2, align 4
  br label %183

183:                                              ; preds = %182, %181, %175, %169, %163, %157, %147, %140, %134, %128, %121, %115, %108, %96, %90, %83, %72, %66, %59, %48, %42, %35, %24, %18, %12, %6
  %184 = load i32, ptr %2, align 4
  ret i32 %184
}

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_argon2_initialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [72 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i32 -25, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %52

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.Argon2_instance_t, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = mul i64 8, %19
  %21 = call noalias ptr @malloc(i64 noundef %20) #9
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.Argon2_instance_t, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = icmp eq ptr %21, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %52

26:                                               ; preds = %15
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.Argon2_instance_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.Argon2_instance_t, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = call i32 @allocate_memory(ptr noundef %28, i32 noundef %31)
  store i32 %32, ptr %7, align 4
  %33 = load i32, ptr %7, align 4
  %34 = icmp ne i32 0, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %26
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %37, i32 0, i32 14
  %39 = load i32, ptr %38, align 4
  call void @argon2_free_instance(ptr noundef %36, i32 noundef %39)
  %40 = load i32, ptr %7, align 4
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %52

41:                                               ; preds = %26
  %42 = getelementptr inbounds [72 x i8], ptr %6, i64 0, i64 0
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.Argon2_instance_t, ptr %44, i32 0, i32 9
  %46 = load i32, ptr %45, align 4
  call void @argon2_initial_hash(ptr noundef %42, ptr noundef %43, i32 noundef %46)
  %47 = getelementptr inbounds [72 x i8], ptr %6, i64 0, i64 0
  %48 = getelementptr i8, ptr %47, i64 64
  call void @sodium_memzero(ptr noundef %48, i64 noundef 8)
  %49 = getelementptr inbounds [72 x i8], ptr %6, i64 0, i64 0
  %50 = load ptr, ptr %4, align 8
  call void @argon2_fill_first_blocks(ptr noundef %49, ptr noundef %50)
  %51 = getelementptr inbounds [72 x i8], ptr %6, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %51, i64 noundef 72)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %52

52:                                               ; preds = %41, %35, %25, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #8
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind ssp uwtable
define internal i32 @allocate_memory(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %65

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = zext i32 %14 to i64
  %16 = mul i64 1024, %15
  store i64 %16, ptr %8, align 8
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %13
  %20 = load i64, ptr %8, align 8
  %21 = load i32, ptr %5, align 4
  %22 = zext i32 %21 to i64
  %23 = udiv i64 %20, %22
  %24 = icmp ne i64 %23, 1024
  br i1 %24, label %25, label %26

25:                                               ; preds = %19, %13
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %65

26:                                               ; preds = %19
  %27 = call noalias ptr @malloc(i64 noundef 24) #9
  %28 = load ptr, ptr %4, align 8
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %65

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.block_region_, ptr %35, i32 0, i32 1
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.block_region_, ptr %38, i32 0, i32 0
  store ptr null, ptr %39, align 8
  %40 = load i64, ptr %8, align 8
  %41 = call ptr @mmap(ptr noundef null, i64 noundef %40, i32 noundef 3, i32 noundef 32802, i32 noundef -1, i64 noundef 0) #8
  store ptr %41, ptr %6, align 8
  %42 = icmp eq ptr %41, inttoptr (i64 -1 to ptr)
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  store ptr null, ptr %6, align 8
  br label %44

44:                                               ; preds = %43, %33
  %45 = load ptr, ptr %6, align 8
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %50) #8
  %51 = load ptr, ptr %4, align 8
  store ptr null, ptr %51, align 8
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %65

52:                                               ; preds = %44
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.block_region_, ptr %55, i32 0, i32 0
  store ptr %53, ptr %56, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.block_region_, ptr %59, i32 0, i32 1
  store ptr %57, ptr %60, align 8
  %61 = load i64, ptr %8, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.block_region_, ptr %63, i32 0, i32 2
  store i64 %61, ptr %64, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %65

65:                                               ; preds = %52, %48, %32, %25, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

; Function Attrs: nounwind ssp uwtable
define internal void @argon2_initial_hash(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.crypto_generichash_blake2b_state, align 64
  %8 = alloca [4 x i8], align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 384, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %3
  store i32 1, ptr %9, align 4
  br label %163

16:                                               ; preds = %12
  %17 = call i32 @crypto_generichash_blake2b_init(ptr noundef %7, ptr noundef null, i64 noundef 0, i64 noundef 64)
  %18 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %19, i32 0, i32 12
  %21 = load i32, ptr %20, align 4
  call void @store32_le(ptr noundef %18, i32 noundef %21)
  %22 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %23 = call i32 @crypto_generichash_blake2b_update(ptr noundef %7, ptr noundef %22, i64 noundef 4)
  %24 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  call void @store32_le(ptr noundef %24, i32 noundef %27)
  %28 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %29 = call i32 @crypto_generichash_blake2b_update(ptr noundef %7, ptr noundef %28, i64 noundef 4)
  %30 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %31, i32 0, i32 11
  %33 = load i32, ptr %32, align 8
  call void @store32_le(ptr noundef %30, i32 noundef %33)
  %34 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %35 = call i32 @crypto_generichash_blake2b_update(ptr noundef %7, ptr noundef %34, i64 noundef 4)
  %36 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %37, i32 0, i32 10
  %39 = load i32, ptr %38, align 4
  call void @store32_le(ptr noundef %36, i32 noundef %39)
  %40 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %41 = call i32 @crypto_generichash_blake2b_update(ptr noundef %7, ptr noundef %40, i64 noundef 4)
  %42 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  call void @store32_le(ptr noundef %42, i32 noundef 19)
  %43 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %44 = call i32 @crypto_generichash_blake2b_update(ptr noundef %7, ptr noundef %43, i64 noundef 4)
  %45 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %46 = load i32, ptr %6, align 4
  call void @store32_le(ptr noundef %45, i32 noundef %46)
  %47 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %48 = call i32 @crypto_generichash_blake2b_update(ptr noundef %7, ptr noundef %47, i64 noundef 4)
  %49 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  call void @store32_le(ptr noundef %49, i32 noundef %52)
  %53 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %54 = call i32 @crypto_generichash_blake2b_update(ptr noundef %7, ptr noundef %53, i64 noundef 4)
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %84

59:                                               ; preds = %16
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8
  %66 = zext i32 %65 to i64
  %67 = call i32 @crypto_generichash_blake2b_update(ptr noundef %7, ptr noundef %62, i64 noundef %66)
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %68, i32 0, i32 14
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 1
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %59
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8
  %80 = zext i32 %79 to i64
  call void @sodium_memzero(ptr noundef %76, i64 noundef %80)
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %81, i32 0, i32 3
  store i32 0, ptr %82, align 8
  br label %83

83:                                               ; preds = %73, %59
  br label %84

84:                                               ; preds = %83, %16
  %85 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 8
  call void @store32_le(ptr noundef %85, i32 noundef %88)
  %89 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %90 = call i32 @crypto_generichash_blake2b_update(ptr noundef %7, ptr noundef %89, i64 noundef 4)
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %104

95:                                               ; preds = %84
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %99, i32 0, i32 5
  %101 = load i32, ptr %100, align 8
  %102 = zext i32 %101 to i64
  %103 = call i32 @crypto_generichash_blake2b_update(ptr noundef %7, ptr noundef %98, i64 noundef %102)
  br label %104

104:                                              ; preds = %95, %84
  %105 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %106, i32 0, i32 7
  %108 = load i32, ptr %107, align 8
  call void @store32_le(ptr noundef %105, i32 noundef %108)
  %109 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %110 = call i32 @crypto_generichash_blake2b_update(ptr noundef %7, ptr noundef %109, i64 noundef 4)
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %111, i32 0, i32 6
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %140

115:                                              ; preds = %104
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %116, i32 0, i32 6
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %119, i32 0, i32 7
  %121 = load i32, ptr %120, align 8
  %122 = zext i32 %121 to i64
  %123 = call i32 @crypto_generichash_blake2b_update(ptr noundef %7, ptr noundef %118, i64 noundef %122)
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %124, i32 0, i32 14
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 2
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %139

129:                                              ; preds = %115
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %130, i32 0, i32 6
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %133, i32 0, i32 7
  %135 = load i32, ptr %134, align 8
  %136 = zext i32 %135 to i64
  call void @sodium_memzero(ptr noundef %132, i64 noundef %136)
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %137, i32 0, i32 7
  store i32 0, ptr %138, align 8
  br label %139

139:                                              ; preds = %129, %115
  br label %140

140:                                              ; preds = %139, %104
  %141 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %142, i32 0, i32 9
  %144 = load i32, ptr %143, align 8
  call void @store32_le(ptr noundef %141, i32 noundef %144)
  %145 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %146 = call i32 @crypto_generichash_blake2b_update(ptr noundef %7, ptr noundef %145, i64 noundef 4)
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %147, i32 0, i32 8
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %160

151:                                              ; preds = %140
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %152, i32 0, i32 8
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %155, i32 0, i32 9
  %157 = load i32, ptr %156, align 8
  %158 = zext i32 %157 to i64
  %159 = call i32 @crypto_generichash_blake2b_update(ptr noundef %7, ptr noundef %154, i64 noundef %158)
  br label %160

160:                                              ; preds = %151, %140
  %161 = load ptr, ptr %4, align 8
  %162 = call i32 @crypto_generichash_blake2b_final(ptr noundef %7, ptr noundef %161, i64 noundef 64)
  store i32 0, ptr %9, align 4
  br label %163

163:                                              ; preds = %160, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 384, ptr %7) #8
  %164 = load i32, ptr %9, align 4
  switch i32 %164, label %166 [
    i32 0, label %165
    i32 1, label %165
  ]

165:                                              ; preds = %163, %163
  ret void

166:                                              ; preds = %163
  unreachable
}

; Function Attrs: nounwind ssp uwtable
define internal void @argon2_fill_first_blocks(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1024 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %56, %2
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.Argon2_instance_t, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %13, label %59

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr i8, ptr %14, i64 64
  call void @store32_le(ptr noundef %15, i32 noundef 0)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr i8, ptr %16, i64 64
  %18 = getelementptr i8, ptr %17, i64 4
  %19 = load i32, ptr %5, align 4
  call void @store32_le(ptr noundef %18, i32 noundef %19)
  %20 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @_sodium_blake2b_long(ptr noundef %20, i64 noundef 1024, ptr noundef %21, i64 noundef 72)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.Argon2_instance_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.block_region_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.Argon2_instance_t, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8
  %32 = mul i32 %28, %31
  %33 = add i32 %32, 0
  %34 = zext i32 %33 to i64
  %35 = getelementptr %struct.block_, ptr %27, i64 %34
  %36 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void @load_block(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr i8, ptr %37, i64 64
  call void @store32_le(ptr noundef %38, i32 noundef 1)
  %39 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @_sodium_blake2b_long(ptr noundef %39, i64 noundef 1024, ptr noundef %40, i64 noundef 72)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.Argon2_instance_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.block_region_, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %5, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.Argon2_instance_t, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 8
  %51 = mul i32 %47, %50
  %52 = add i32 %51, 1
  %53 = zext i32 %52 to i64
  %54 = getelementptr %struct.block_, ptr %46, i64 %53
  %55 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void @load_block(ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %13
  %57 = load i32, ptr %5, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %5, align 4
  br label %7, !llvm.loop !10

59:                                               ; preds = %7
  %60 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %60, i64 noundef 1024)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_crypto_pwhash_argon2_pick_best_implementation() #0 {
  %1 = call i32 @argon2_pick_best_implementation()
  ret i32 %1
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @argon2_pick_best_implementation() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @sodium_runtime_has_avx512f()
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store ptr @_sodium_argon2_fill_segment_avx512f, ptr @fill_segment, align 8
  store i32 0, ptr %1, align 4
  br label %14

5:                                                ; preds = %0
  %6 = call i32 @sodium_runtime_has_avx2()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store ptr @_sodium_argon2_fill_segment_avx2, ptr @fill_segment, align 8
  store i32 0, ptr %1, align 4
  br label %14

9:                                                ; preds = %5
  %10 = call i32 @sodium_runtime_has_ssse3()
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store ptr @_sodium_argon2_fill_segment_ssse3, ptr @fill_segment, align 8
  store i32 0, ptr %1, align 4
  br label %14

13:                                               ; preds = %9
  store ptr @_sodium_argon2_fill_segment_ref, ptr @fill_segment, align 8
  store i32 0, ptr %1, align 4
  br label %14

14:                                               ; preds = %13, %12, %8, %4
  %15 = load i32, ptr %1, align 4
  ret i32 %15
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #5 {
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

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #7

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

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind ssp uwtable
define internal void @free_memory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %21

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.block_region_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.block_region_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.block_region_, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @munmap(ptr noundef %13, i64 noundef %16) #8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  br label %23

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20, %5, %1
  %22 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %22) #8
  br label %23

23:                                               ; preds = %21, %19
  ret void
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #6

declare void @_sodium_argon2_fill_segment_ref(ptr noundef, i64, i64) #3

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #6

declare i32 @crypto_generichash_blake2b_init(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

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

declare i32 @crypto_generichash_blake2b_update(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @crypto_generichash_blake2b_final(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind ssp uwtable
define internal void @load_block(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %21, %2
  %7 = load i32, ptr %5, align 4
  %8 = icmp ult i32 %7, 128
  br i1 %8, label %9, label %24

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = zext i32 %11 to i64
  %13 = mul i64 %12, 8
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = call i64 @load64_le(ptr noundef %14)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.block_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %5, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr [128 x i64], ptr %17, i64 0, i64 %19
  store i64 %15, ptr %20, align 8
  br label %21

21:                                               ; preds = %9
  %22 = load i32, ptr %5, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %6, !llvm.loop !11

24:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
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

declare extern_weak i32 @sodium_runtime_has_avx512f() #3

declare void @_sodium_argon2_fill_segment_avx512f(ptr noundef, i64, i64) #3

declare extern_weak i32 @sodium_runtime_has_avx2() #3

declare void @_sodium_argon2_fill_segment_avx2(ptr noundef, i64, i64) #3

declare extern_weak i32 @sodium_runtime_has_ssse3() #3

declare void @_sodium_argon2_fill_segment_ssse3(ptr noundef, i64, i64) #3

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
