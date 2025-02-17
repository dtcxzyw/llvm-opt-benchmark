target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/bn/convert.c\00", align 1
@hextable = internal constant [17 x i8] c"0123456789abcdef\00", align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%019lu\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @BN_bin2bn(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !13
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = call ptr @BN_new()
  store ptr %16, ptr %11, align 8, !tbaa !13
  store ptr %16, ptr %7, align 8, !tbaa !13
  br label %17

17:                                               ; preds = %15, %3
  %18 = load ptr, ptr %7, align 8, !tbaa !13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %81

21:                                               ; preds = %17
  %22 = load i64, ptr %6, align 8, !tbaa !11
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.bignum_st, ptr %25, i32 0, i32 1
  store i32 0, ptr %26, align 8, !tbaa !15
  %27 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %81

28:                                               ; preds = %21
  %29 = load i64, ptr %6, align 8, !tbaa !11
  %30 = sub i64 %29, 1
  %31 = udiv i64 %30, 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8, !tbaa !11
  %33 = load i64, ptr %6, align 8, !tbaa !11
  %34 = sub i64 %33, 1
  %35 = urem i64 %34, 8
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %9, align 4, !tbaa !19
  %37 = load ptr, ptr %7, align 8, !tbaa !13
  %38 = load i64, ptr %8, align 8, !tbaa !11
  %39 = call ptr @bn_wexpand(ptr noundef %37, i64 noundef %38)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %28
  %42 = load ptr, ptr %11, align 8, !tbaa !13
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %11, align 8, !tbaa !13
  call void @BN_free(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %41
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %81

47:                                               ; preds = %28
  %48 = load i64, ptr %8, align 8, !tbaa !11
  %49 = trunc i64 %48 to i32
  %50 = load ptr, ptr %7, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.bignum_st, ptr %50, i32 0, i32 1
  store i32 %49, ptr %51, align 8, !tbaa !15
  %52 = load ptr, ptr %7, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.bignum_st, ptr %52, i32 0, i32 3
  store i32 0, ptr %53, align 8, !tbaa !20
  br label %54

54:                                               ; preds = %77, %47
  %55 = load i64, ptr %6, align 8, !tbaa !11
  %56 = add i64 %55, -1
  store i64 %56, ptr %6, align 8, !tbaa !11
  %57 = icmp ne i64 %55, 0
  br i1 %57, label %58, label %78

58:                                               ; preds = %54
  %59 = load i64, ptr %10, align 8, !tbaa !11
  %60 = shl i64 %59, 8
  %61 = load ptr, ptr %5, align 8, !tbaa !6
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %5, align 8, !tbaa !6
  %63 = load i8, ptr %61, align 1, !tbaa !21
  %64 = zext i8 %63 to i64
  %65 = or i64 %60, %64
  store i64 %65, ptr %10, align 8, !tbaa !11
  %66 = load i32, ptr %9, align 4, !tbaa !19
  %67 = add i32 %66, -1
  store i32 %67, ptr %9, align 4, !tbaa !19
  %68 = icmp eq i32 %66, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %58
  %70 = load i64, ptr %10, align 8, !tbaa !11
  %71 = load ptr, ptr %7, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.bignum_st, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !22
  %74 = load i64, ptr %8, align 8, !tbaa !11
  %75 = add i64 %74, -1
  store i64 %75, ptr %8, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw i64, ptr %73, i64 %75
  store i64 %70, ptr %76, align 8, !tbaa !11
  store i64 0, ptr %10, align 8, !tbaa !11
  store i32 7, ptr %9, align 4, !tbaa !19
  br label %77

77:                                               ; preds = %69, %58
  br label %54, !llvm.loop !23

78:                                               ; preds = %54
  %79 = load ptr, ptr %7, align 8, !tbaa !13
  call void @bn_correct_top(ptr noundef %79)
  %80 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %80, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %81

81:                                               ; preds = %78, %46, %24, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %82 = load ptr, ptr %4, align 8
  ret ptr %82
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @BN_new() #2

declare ptr @bn_wexpand(ptr noundef, i64 noundef) #2

declare void @BN_free(ptr noundef) #2

declare void @bn_correct_top(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i64 @BN_bn2bin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = call i32 @BN_num_bytes(ptr noundef %8)
  %10 = zext i32 %9 to i64
  store i64 %10, ptr %6, align 8, !tbaa !11
  store i64 %10, ptr %5, align 8, !tbaa !11
  br label %11

11:                                               ; preds = %15, %2
  %12 = load i64, ptr %6, align 8, !tbaa !11
  %13 = add i64 %12, -1
  store i64 %13, ptr %6, align 8, !tbaa !11
  %14 = icmp ne i64 %12, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.bignum_st, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = load i64, ptr %6, align 8, !tbaa !11
  %20 = udiv i64 %19, 8
  %21 = getelementptr inbounds nuw i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !11
  store i64 %22, ptr %7, align 8, !tbaa !11
  %23 = load i64, ptr %7, align 8, !tbaa !11
  %24 = load i64, ptr %6, align 8, !tbaa !11
  %25 = urem i64 %24, 8
  %26 = mul i64 8, %25
  %27 = lshr i64 %23, %26
  %28 = trunc i64 %27 to i8
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 255
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %4, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %4, align 8, !tbaa !6
  store i8 %31, ptr %32, align 1, !tbaa !21
  br label %11, !llvm.loop !25

34:                                               ; preds = %11
  %35 = load i64, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i64 %35
}

declare i32 @BN_num_bytes(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @BN_bn2bin_padded(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %7, align 8, !tbaa !13
  %12 = call i32 @BN_is_zero(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !6
  %16 = load i64, ptr %6, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 %16, i1 false)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %67

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.bignum_st, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !15
  %21 = sext i32 %20 to i64
  %22 = load i64, ptr %6, align 8, !tbaa !11
  %23 = add i64 %22, 7
  %24 = udiv i64 %23, 8
  %25 = icmp ugt i64 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %67

27:                                               ; preds = %17
  %28 = load i64, ptr %6, align 8, !tbaa !11
  %29 = urem i64 %28, 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8, !tbaa !13
  %33 = load i64, ptr %6, align 8, !tbaa !11
  %34 = udiv i64 %33, 8
  %35 = call i64 @read_word_padded(ptr noundef %32, i64 noundef %34)
  store i64 %35, ptr %9, align 8, !tbaa !11
  %36 = load i64, ptr %9, align 8, !tbaa !11
  %37 = load i64, ptr %6, align 8, !tbaa !11
  %38 = urem i64 %37, 8
  %39 = mul i64 8, %38
  %40 = lshr i64 %36, %39
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %67

43:                                               ; preds = %31
  br label %44

44:                                               ; preds = %43, %27
  %45 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %45, ptr %8, align 8, !tbaa !11
  br label %46

46:                                               ; preds = %50, %44
  %47 = load i64, ptr %8, align 8, !tbaa !11
  %48 = add i64 %47, -1
  store i64 %48, ptr %8, align 8, !tbaa !11
  %49 = icmp ne i64 %47, 0
  br i1 %49, label %50, label %66

50:                                               ; preds = %46
  %51 = load ptr, ptr %7, align 8, !tbaa !13
  %52 = load i64, ptr %8, align 8, !tbaa !11
  %53 = udiv i64 %52, 8
  %54 = call i64 @read_word_padded(ptr noundef %51, i64 noundef %53)
  store i64 %54, ptr %9, align 8, !tbaa !11
  %55 = load i64, ptr %9, align 8, !tbaa !11
  %56 = load i64, ptr %8, align 8, !tbaa !11
  %57 = urem i64 %56, 8
  %58 = mul i64 8, %57
  %59 = lshr i64 %55, %58
  %60 = trunc i64 %59 to i8
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 255
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %5, align 8, !tbaa !6
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %5, align 8, !tbaa !6
  store i8 %63, ptr %64, align 1, !tbaa !21
  br label %46, !llvm.loop !26

66:                                               ; preds = %46
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %67

67:                                               ; preds = %66, %42, %26, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

declare i32 @BN_is_zero(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i64 @read_word_padded(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.bignum_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.bignum_st, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !27
  %12 = sext i32 %11 to i64
  %13 = load i64, ptr %4, align 8, !tbaa !11
  %14 = call i32 @constant_time_le_size_t(i64 noundef %12, i64 noundef %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.bignum_st, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !27
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = load i64, ptr %4, align 8, !tbaa !11
  %21 = call i64 @constant_time_select_ulong(i32 noundef %14, i64 noundef %19, i64 noundef %20)
  %22 = getelementptr inbounds nuw i64, ptr %8, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !11
  store i64 %23, ptr %5, align 8, !tbaa !11
  %24 = load ptr, ptr %3, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.bignum_st, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !15
  %27 = sext i32 %26 to i64
  %28 = load i64, ptr %4, align 8, !tbaa !11
  %29 = call i32 @constant_time_le_size_t(i64 noundef %27, i64 noundef %28)
  %30 = load i64, ptr %5, align 8, !tbaa !11
  %31 = call i64 @constant_time_select_ulong(i32 noundef %29, i64 noundef 0, i64 noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @BN_bn2cbb_padded(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = call i32 @CBB_add_space(ptr noundef %8, ptr noundef %7, i64 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !6
  %14 = load i64, ptr %5, align 8, !tbaa !11
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  %16 = call i32 @BN_bn2bin_padded(ptr noundef %13, i64 noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %12, %3
  %19 = phi i1 [ false, %3 ], [ %17, %12 ]
  %20 = zext i1 %19 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %20
}

declare i32 @CBB_add_space(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @BN_bn2hex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.bignum_st, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !15
  %14 = mul nsw i32 %13, 8
  %15 = mul nsw i32 %14, 2
  %16 = add nsw i32 %15, 2
  %17 = sext i32 %16 to i64
  %18 = call noalias ptr @malloc(i64 noundef %17) #8
  store ptr %18, ptr %8, align 8, !tbaa !6
  %19 = load ptr, ptr %8, align 8, !tbaa !6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 213)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %94

22:                                               ; preds = %1
  %23 = load ptr, ptr %8, align 8, !tbaa !6
  store ptr %23, ptr %9, align 8, !tbaa !6
  %24 = load ptr, ptr %3, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.bignum_st, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !20
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %9, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %9, align 8, !tbaa !6
  store i8 45, ptr %29, align 1, !tbaa !21
  br label %31

31:                                               ; preds = %28, %22
  %32 = load ptr, ptr %3, align 8, !tbaa !13
  %33 = call i32 @BN_is_zero(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %9, align 8, !tbaa !6
  store i8 48, ptr %36, align 1, !tbaa !21
  br label %38

38:                                               ; preds = %35, %31
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.bignum_st, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !15
  %42 = sub nsw i32 %41, 1
  store i32 %42, ptr %4, align 4, !tbaa !19
  br label %43

43:                                               ; preds = %88, %38
  %44 = load i32, ptr %4, align 4, !tbaa !19
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %91

46:                                               ; preds = %43
  store i32 56, ptr %5, align 4, !tbaa !19
  br label %47

47:                                               ; preds = %84, %46
  %48 = load i32, ptr %5, align 4, !tbaa !19
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %87

50:                                               ; preds = %47
  %51 = load ptr, ptr %3, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.bignum_st, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  %54 = load i32, ptr %4, align 4, !tbaa !19
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %53, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !11
  %58 = load i32, ptr %5, align 4, !tbaa !19
  %59 = sext i32 %58 to i64
  %60 = lshr i64 %57, %59
  %61 = trunc i64 %60 to i32
  %62 = and i32 %61, 255
  store i32 %62, ptr %6, align 4, !tbaa !19
  %63 = load i32, ptr %7, align 4, !tbaa !19
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %50
  %66 = load i32, ptr %6, align 4, !tbaa !19
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %65, %50
  %69 = load i32, ptr %6, align 4, !tbaa !19
  %70 = ashr i32 %69, 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [17 x i8], ptr @hextable, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !21
  %74 = load ptr, ptr %9, align 8, !tbaa !6
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %9, align 8, !tbaa !6
  store i8 %73, ptr %74, align 1, !tbaa !21
  %76 = load i32, ptr %6, align 4, !tbaa !19
  %77 = and i32 %76, 15
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [17 x i8], ptr @hextable, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !21
  %81 = load ptr, ptr %9, align 8, !tbaa !6
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %9, align 8, !tbaa !6
  store i8 %80, ptr %81, align 1, !tbaa !21
  store i32 1, ptr %7, align 4, !tbaa !19
  br label %83

83:                                               ; preds = %68, %65
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %5, align 4, !tbaa !19
  %86 = sub nsw i32 %85, 8
  store i32 %86, ptr %5, align 4, !tbaa !19
  br label %47, !llvm.loop !30

87:                                               ; preds = %47
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %4, align 4, !tbaa !19
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %4, align 4, !tbaa !19
  br label %43, !llvm.loop !31

91:                                               ; preds = %43
  %92 = load ptr, ptr %9, align 8, !tbaa !6
  store i8 0, ptr %92, align 1, !tbaa !21
  %93 = load ptr, ptr %8, align 8, !tbaa !6
  store ptr %93, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %94

94:                                               ; preds = %91, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %95 = load ptr, ptr %2, align 8
  ret ptr %95
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @BN_hex2bn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = call i32 @bn_x2bn(ptr noundef %5, ptr noundef %6, ptr noundef @decode_hex, ptr noundef @isxdigit)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @bn_x2bn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !6
  store ptr %2, ptr %8, align 8, !tbaa !34
  store ptr %3, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !6
  %19 = load i8, ptr %18, align 1, !tbaa !21
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %103

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8, !tbaa !6
  %25 = load i8, ptr %24, align 1, !tbaa !21
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  store i32 1, ptr %11, align 4, !tbaa !19
  %29 = load ptr, ptr %7, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %7, align 8, !tbaa !6
  br label %31

31:                                               ; preds = %28, %23
  store i32 0, ptr %12, align 4, !tbaa !19
  br label %32

32:                                               ; preds = %50, %31
  %33 = load ptr, ptr %9, align 8, !tbaa !34
  %34 = load ptr, ptr %7, align 8, !tbaa !6
  %35 = load i32, ptr %12, align 4, !tbaa !19
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !21
  %39 = zext i8 %38 to i32
  %40 = call i32 %33(i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %32
  %43 = load i32, ptr %12, align 4, !tbaa !19
  %44 = load i32, ptr %11, align 4, !tbaa !19
  %45 = add nsw i32 %43, %44
  %46 = icmp slt i32 %45, 2147483647
  br label %47

47:                                               ; preds = %42, %32
  %48 = phi i1 [ false, %32 ], [ %46, %42 ]
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %12, align 4, !tbaa !19
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %12, align 4, !tbaa !19
  br label %32, !llvm.loop !35

53:                                               ; preds = %47
  %54 = load i32, ptr %12, align 4, !tbaa !19
  %55 = load i32, ptr %11, align 4, !tbaa !19
  %56 = add nsw i32 %54, %55
  store i32 %56, ptr %13, align 4, !tbaa !19
  %57 = load ptr, ptr %6, align 8, !tbaa !32
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = load i32, ptr %13, align 4, !tbaa !19
  store i32 %60, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %103

61:                                               ; preds = %53
  %62 = load ptr, ptr %6, align 8, !tbaa !32
  %63 = load ptr, ptr %62, align 8, !tbaa !13
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %66 = call ptr @BN_new()
  store ptr %66, ptr %10, align 8, !tbaa !13
  %67 = load ptr, ptr %10, align 8, !tbaa !13
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %103

70:                                               ; preds = %65
  br label %75

71:                                               ; preds = %61
  %72 = load ptr, ptr %6, align 8, !tbaa !32
  %73 = load ptr, ptr %72, align 8, !tbaa !13
  store ptr %73, ptr %10, align 8, !tbaa !13
  %74 = load ptr, ptr %10, align 8, !tbaa !13
  call void @BN_zero(ptr noundef %74)
  br label %75

75:                                               ; preds = %71, %70
  %76 = load ptr, ptr %8, align 8, !tbaa !34
  %77 = load ptr, ptr %10, align 8, !tbaa !13
  %78 = load ptr, ptr %7, align 8, !tbaa !6
  %79 = load i32, ptr %12, align 4, !tbaa !19
  %80 = call i32 %76(ptr noundef %77, ptr noundef %78, i32 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %75
  br label %96

83:                                               ; preds = %75
  %84 = load ptr, ptr %10, align 8, !tbaa !13
  call void @bn_correct_top(ptr noundef %84)
  %85 = load ptr, ptr %10, align 8, !tbaa !13
  %86 = call i32 @BN_is_zero(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %83
  %89 = load i32, ptr %11, align 4, !tbaa !19
  %90 = load ptr, ptr %10, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw %struct.bignum_st, ptr %90, i32 0, i32 3
  store i32 %89, ptr %91, align 8, !tbaa !20
  br label %92

92:                                               ; preds = %88, %83
  %93 = load ptr, ptr %10, align 8, !tbaa !13
  %94 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %93, ptr %94, align 8, !tbaa !13
  %95 = load i32, ptr %13, align 4, !tbaa !19
  store i32 %95, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %103

96:                                               ; preds = %82
  %97 = load ptr, ptr %6, align 8, !tbaa !32
  %98 = load ptr, ptr %97, align 8, !tbaa !13
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = load ptr, ptr %10, align 8, !tbaa !13
  call void @BN_free(ptr noundef %101)
  br label %102

102:                                              ; preds = %100, %96
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %103

103:                                              ; preds = %102, %92, %69, %59, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %104 = load i32, ptr %5, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_hex(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !6
  store i32 %2, ptr %7, align 4, !tbaa !19
  %14 = load i32, ptr %7, align 4, !tbaa !19
  %15 = icmp sgt i32 %14, 536870911
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 102, ptr noundef @.str, i32 noundef 245)
  store i32 0, ptr %4, align 4
  br label %115

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  %19 = load i32, ptr %7, align 4, !tbaa !19
  %20 = mul nsw i32 %19, 4
  %21 = sext i32 %20 to i64
  %22 = call ptr @bn_expand(ptr noundef %18, i64 noundef %21)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %115

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !19
  br label %26

26:                                               ; preds = %99, %25
  %27 = load i32, ptr %7, align 4, !tbaa !19
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %111

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 16, ptr %9, align 4, !tbaa !19
  %30 = load i32, ptr %9, align 4, !tbaa !19
  %31 = load i32, ptr %7, align 4, !tbaa !19
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load i32, ptr %7, align 4, !tbaa !19
  store i32 %34, ptr %9, align 4, !tbaa !19
  br label %35

35:                                               ; preds = %33, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %36 = load i32, ptr %9, align 4, !tbaa !19
  store i32 %36, ptr %11, align 4, !tbaa !19
  br label %37

37:                                               ; preds = %96, %35
  %38 = load i32, ptr %11, align 4, !tbaa !19
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %99

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %41 = load ptr, ptr %6, align 8, !tbaa !6
  %42 = load i32, ptr %7, align 4, !tbaa !19
  %43 = load i32, ptr %11, align 4, !tbaa !19
  %44 = sub nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !21
  store i8 %47, ptr %12, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %48 = load i8, ptr %12, align 1, !tbaa !21
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %49, 48
  br i1 %50, label %51, label %60

51:                                               ; preds = %40
  %52 = load i8, ptr %12, align 1, !tbaa !21
  %53 = sext i8 %52 to i32
  %54 = icmp sle i32 %53, 57
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = load i8, ptr %12, align 1, !tbaa !21
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 48
  %59 = sext i32 %58 to i64
  store i64 %59, ptr %13, align 8, !tbaa !11
  br label %91

60:                                               ; preds = %51, %40
  %61 = load i8, ptr %12, align 1, !tbaa !21
  %62 = sext i8 %61 to i32
  %63 = icmp sge i32 %62, 97
  br i1 %63, label %64, label %74

64:                                               ; preds = %60
  %65 = load i8, ptr %12, align 1, !tbaa !21
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 %66, 102
  br i1 %67, label %68, label %74

68:                                               ; preds = %64
  %69 = load i8, ptr %12, align 1, !tbaa !21
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 97
  %72 = add nsw i32 %71, 10
  %73 = sext i32 %72 to i64
  store i64 %73, ptr %13, align 8, !tbaa !11
  br label %90

74:                                               ; preds = %64, %60
  %75 = load i8, ptr %12, align 1, !tbaa !21
  %76 = sext i8 %75 to i32
  %77 = icmp sge i32 %76, 65
  br i1 %77, label %78, label %88

78:                                               ; preds = %74
  %79 = load i8, ptr %12, align 1, !tbaa !21
  %80 = sext i8 %79 to i32
  %81 = icmp sle i32 %80, 70
  br i1 %81, label %82, label %88

82:                                               ; preds = %78
  %83 = load i8, ptr %12, align 1, !tbaa !21
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 65
  %86 = add nsw i32 %85, 10
  %87 = sext i32 %86 to i64
  store i64 %87, ptr %13, align 8, !tbaa !11
  br label %89

88:                                               ; preds = %78, %74
  store i64 0, ptr %13, align 8, !tbaa !11
  br label %89

89:                                               ; preds = %88, %82
  br label %90

90:                                               ; preds = %89, %68
  br label %91

91:                                               ; preds = %90, %55
  %92 = load i64, ptr %10, align 8, !tbaa !11
  %93 = shl i64 %92, 4
  %94 = load i64, ptr %13, align 8, !tbaa !11
  %95 = or i64 %93, %94
  store i64 %95, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %96

96:                                               ; preds = %91
  %97 = load i32, ptr %11, align 4, !tbaa !19
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %11, align 4, !tbaa !19
  br label %37, !llvm.loop !36

99:                                               ; preds = %37
  %100 = load i64, ptr %10, align 8, !tbaa !11
  %101 = load ptr, ptr %5, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw %struct.bignum_st, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !22
  %104 = load i32, ptr %8, align 4, !tbaa !19
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %8, align 4, !tbaa !19
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i64, ptr %103, i64 %106
  store i64 %100, ptr %107, align 8, !tbaa !11
  %108 = load i32, ptr %9, align 4, !tbaa !19
  %109 = load i32, ptr %7, align 4, !tbaa !19
  %110 = sub nsw i32 %109, %108
  store i32 %110, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %26, !llvm.loop !37

111:                                              ; preds = %26
  %112 = load i32, ptr %8, align 4, !tbaa !19
  %113 = load ptr, ptr %5, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw %struct.bignum_st, ptr %113, i32 0, i32 1
  store i32 %112, ptr %114, align 8, !tbaa !15
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %115

115:                                              ; preds = %111, %24, %16
  %116 = load i32, ptr %4, align 4
  ret i32 %116
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isxdigit(i32 noundef) #5

; Function Attrs: nounwind uwtable
define hidden ptr @BN_bn2dec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !13
  %12 = call i32 @BN_num_bits(ptr noundef %11)
  %13 = mul i32 %12, 3
  store i32 %13, ptr %3, align 4, !tbaa !19
  %14 = load i32, ptr %3, align 4, !tbaa !19
  %15 = sdiv i32 %14, 10
  %16 = load i32, ptr %3, align 4, !tbaa !19
  %17 = sdiv i32 %16, 1000
  %18 = add nsw i32 %15, %17
  %19 = add nsw i32 %18, 1
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !19
  %21 = load i32, ptr %4, align 4, !tbaa !19
  %22 = sdiv i32 %21, 19
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 8
  %26 = call noalias ptr @malloc(i64 noundef %25) #8
  store ptr %26, ptr %9, align 8, !tbaa !38
  %27 = load i32, ptr %4, align 4, !tbaa !19
  %28 = add nsw i32 %27, 3
  %29 = sext i32 %28 to i64
  %30 = call noalias ptr @malloc(i64 noundef %29) #8
  store ptr %30, ptr %6, align 8, !tbaa !6
  %31 = load ptr, ptr %6, align 8, !tbaa !6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %1
  %34 = load ptr, ptr %9, align 8, !tbaa !38
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33, %1
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 391)
  br label %127

37:                                               ; preds = %33
  %38 = load ptr, ptr %2, align 8, !tbaa !13
  %39 = call ptr @BN_dup(ptr noundef %38)
  store ptr %39, ptr %8, align 8, !tbaa !13
  %40 = load ptr, ptr %8, align 8, !tbaa !13
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %127

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8, !tbaa !6
  store ptr %44, ptr %7, align 8, !tbaa !6
  %45 = load ptr, ptr %9, align 8, !tbaa !38
  store ptr %45, ptr %10, align 8, !tbaa !38
  %46 = load ptr, ptr %8, align 8, !tbaa !13
  %47 = call i32 @BN_is_zero(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %7, align 8, !tbaa !6
  store i8 48, ptr %50, align 1, !tbaa !21
  %52 = load ptr, ptr %7, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %7, align 8, !tbaa !6
  store i8 0, ptr %52, align 1, !tbaa !21
  br label %126

54:                                               ; preds = %43
  %55 = load ptr, ptr %8, align 8, !tbaa !13
  %56 = call i32 @BN_is_negative(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load ptr, ptr %7, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %7, align 8, !tbaa !6
  store i8 45, ptr %59, align 1, !tbaa !21
  br label %61

61:                                               ; preds = %58, %54
  br label %62

62:                                               ; preds = %67, %61
  %63 = load ptr, ptr %8, align 8, !tbaa !13
  %64 = call i32 @BN_is_zero(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  %66 = xor i1 %65, true
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = load ptr, ptr %8, align 8, !tbaa !13
  %69 = call i64 @BN_div_word(ptr noundef %68, i64 noundef -8446744073709551616)
  %70 = load ptr, ptr %10, align 8, !tbaa !38
  store i64 %69, ptr %70, align 8, !tbaa !11
  %71 = load ptr, ptr %10, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw i64, ptr %71, i32 1
  store ptr %72, ptr %10, align 8, !tbaa !38
  br label %62, !llvm.loop !39

73:                                               ; preds = %62
  %74 = load ptr, ptr %10, align 8, !tbaa !38
  %75 = getelementptr inbounds i64, ptr %74, i32 -1
  store ptr %75, ptr %10, align 8, !tbaa !38
  %76 = load ptr, ptr %7, align 8, !tbaa !6
  %77 = load i32, ptr %4, align 4, !tbaa !19
  %78 = add nsw i32 %77, 3
  %79 = sext i32 %78 to i64
  %80 = load ptr, ptr %7, align 8, !tbaa !6
  %81 = load ptr, ptr %6, align 8, !tbaa !6
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = sub i64 %79, %84
  %86 = load ptr, ptr %10, align 8, !tbaa !38
  %87 = load i64, ptr %86, align 8, !tbaa !11
  %88 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %76, i64 noundef %85, ptr noundef @.str.1, i64 noundef %87)
  br label %89

89:                                               ; preds = %93, %73
  %90 = load ptr, ptr %7, align 8, !tbaa !6
  %91 = load i8, ptr %90, align 1, !tbaa !21
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load ptr, ptr %7, align 8, !tbaa !6
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %7, align 8, !tbaa !6
  br label %89, !llvm.loop !40

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %124, %96
  %98 = load ptr, ptr %10, align 8, !tbaa !38
  %99 = load ptr, ptr %9, align 8, !tbaa !38
  %100 = icmp ne ptr %98, %99
  br i1 %100, label %101, label %125

101:                                              ; preds = %97
  %102 = load ptr, ptr %10, align 8, !tbaa !38
  %103 = getelementptr inbounds i64, ptr %102, i32 -1
  store ptr %103, ptr %10, align 8, !tbaa !38
  %104 = load ptr, ptr %7, align 8, !tbaa !6
  %105 = load i32, ptr %4, align 4, !tbaa !19
  %106 = add nsw i32 %105, 3
  %107 = sext i32 %106 to i64
  %108 = load ptr, ptr %7, align 8, !tbaa !6
  %109 = load ptr, ptr %6, align 8, !tbaa !6
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = sub i64 %107, %112
  %114 = load ptr, ptr %10, align 8, !tbaa !38
  %115 = load i64, ptr %114, align 8, !tbaa !11
  %116 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %104, i64 noundef %113, ptr noundef @.str.2, i64 noundef %115)
  br label %117

117:                                              ; preds = %121, %101
  %118 = load ptr, ptr %7, align 8, !tbaa !6
  %119 = load i8, ptr %118, align 1, !tbaa !21
  %120 = icmp ne i8 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = load ptr, ptr %7, align 8, !tbaa !6
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %7, align 8, !tbaa !6
  br label %117, !llvm.loop !41

124:                                              ; preds = %117
  br label %97, !llvm.loop !42

125:                                              ; preds = %97
  br label %126

126:                                              ; preds = %125, %49
  store i32 1, ptr %5, align 4, !tbaa !19
  br label %127

127:                                              ; preds = %126, %42, %36
  %128 = load ptr, ptr %9, align 8, !tbaa !38
  call void @free(ptr noundef %128) #7
  %129 = load ptr, ptr %8, align 8, !tbaa !13
  call void @BN_free(ptr noundef %129)
  %130 = load i32, ptr %5, align 4, !tbaa !19
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %6, align 8, !tbaa !6
  call void @free(ptr noundef %133) #7
  store ptr null, ptr %6, align 8, !tbaa !6
  br label %134

134:                                              ; preds = %132, %127
  %135 = load ptr, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %135
}

declare i32 @BN_num_bits(ptr noundef) #2

declare ptr @BN_dup(ptr noundef) #2

declare i32 @BN_is_negative(ptr noundef) #2

declare i64 @BN_div_word(ptr noundef, i64 noundef) #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define hidden i32 @BN_dec2bn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = call i32 @bn_x2bn(ptr noundef %5, ptr noundef %6, ptr noundef @decode_dec, ptr noundef @isdigit)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_dec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !6
  store i32 %2, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %10, align 8, !tbaa !11
  %12 = load i32, ptr %7, align 4, !tbaa !19
  %13 = srem i32 %12, 19
  %14 = sub nsw i32 19, %13
  store i32 %14, ptr %9, align 4, !tbaa !19
  %15 = load i32, ptr %9, align 4, !tbaa !19
  %16 = icmp eq i32 %15, 19
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !19
  br label %18

18:                                               ; preds = %17, %3
  store i64 0, ptr %10, align 8, !tbaa !11
  store i32 0, ptr %8, align 4, !tbaa !19
  br label %19

19:                                               ; preds = %51, %18
  %20 = load i32, ptr %8, align 4, !tbaa !19
  %21 = load i32, ptr %7, align 4, !tbaa !19
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %54

23:                                               ; preds = %19
  %24 = load i64, ptr %10, align 8, !tbaa !11
  %25 = mul i64 %24, 10
  store i64 %25, ptr %10, align 8, !tbaa !11
  %26 = load ptr, ptr %6, align 8, !tbaa !6
  %27 = load i32, ptr %8, align 4, !tbaa !19
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !21
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 48
  %33 = sext i32 %32 to i64
  %34 = load i64, ptr %10, align 8, !tbaa !11
  %35 = add i64 %34, %33
  store i64 %35, ptr %10, align 8, !tbaa !11
  %36 = load i32, ptr %9, align 4, !tbaa !19
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !19
  %38 = icmp eq i32 %37, 19
  br i1 %38, label %39, label %50

39:                                               ; preds = %23
  %40 = load ptr, ptr %5, align 8, !tbaa !13
  %41 = call i32 @BN_mul_word(ptr noundef %40, i64 noundef -8446744073709551616)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8, !tbaa !13
  %45 = load i64, ptr %10, align 8, !tbaa !11
  %46 = call i32 @BN_add_word(ptr noundef %44, i64 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %43, %39
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %55

49:                                               ; preds = %43
  store i64 0, ptr %10, align 8, !tbaa !11
  store i32 0, ptr %9, align 4, !tbaa !19
  br label %50

50:                                               ; preds = %49, %23
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %8, align 4, !tbaa !19
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4, !tbaa !19
  br label %19, !llvm.loop !43

54:                                               ; preds = %19
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %54, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isdigit(i32 noundef) #5

; Function Attrs: nounwind uwtable
define hidden i32 @BN_asc2bn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !6
  store ptr %8, ptr %6, align 8, !tbaa !6
  %9 = load ptr, ptr %5, align 8, !tbaa !6
  %10 = load i8, ptr %9, align 1, !tbaa !21
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 45
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %14, i32 1
  store ptr %15, ptr %5, align 8, !tbaa !6
  br label %16

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %5, align 8, !tbaa !6
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1, !tbaa !21
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 48
  br i1 %21, label %22, label %42

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !6
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !21
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 88
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !6
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !21
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 120
  br i1 %33, label %34, label %42

34:                                               ; preds = %28, %22
  %35 = load ptr, ptr %4, align 8, !tbaa !32
  %36 = load ptr, ptr %5, align 8, !tbaa !6
  %37 = getelementptr inbounds i8, ptr %36, i64 2
  %38 = call i32 @BN_hex2bn(ptr noundef %35, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

41:                                               ; preds = %34
  br label %49

42:                                               ; preds = %28, %16
  %43 = load ptr, ptr %4, align 8, !tbaa !32
  %44 = load ptr, ptr %5, align 8, !tbaa !6
  %45 = call i32 @BN_dec2bn(ptr noundef %43, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48, %41
  %50 = load ptr, ptr %6, align 8, !tbaa !6
  %51 = load i8, ptr %50, align 1, !tbaa !21
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 45
  br i1 %53, label %54, label %63

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8, !tbaa !32
  %56 = load ptr, ptr %55, align 8, !tbaa !13
  %57 = call i32 @BN_is_zero(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8, !tbaa !32
  %61 = load ptr, ptr %60, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.bignum_st, ptr %61, i32 0, i32 3
  store i32 1, ptr %62, align 8, !tbaa !20
  br label %63

63:                                               ; preds = %59, %54, %49
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

64:                                               ; preds = %63, %47, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define hidden i32 @BN_print(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !19
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.bignum_st, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !20
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !44
  %16 = call i32 @BIO_write(ptr noundef %15, ptr noundef @.str.3, i32 noundef 1)
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %76

19:                                               ; preds = %14, %2
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %21 = call i32 @BN_is_zero(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8, !tbaa !44
  %25 = call i32 @BIO_write(ptr noundef %24, ptr noundef @.str.4, i32 noundef 1)
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %76

28:                                               ; preds = %23, %19
  %29 = load ptr, ptr %4, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.bignum_st, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !15
  %32 = sub nsw i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !19
  br label %33

33:                                               ; preds = %72, %28
  %34 = load i32, ptr %5, align 4, !tbaa !19
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %75

36:                                               ; preds = %33
  store i32 60, ptr %6, align 4, !tbaa !19
  br label %37

37:                                               ; preds = %68, %36
  %38 = load i32, ptr %6, align 4, !tbaa !19
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %71

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.bignum_st, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = load i32, ptr %5, align 4, !tbaa !19
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !11
  %48 = load i32, ptr %6, align 4, !tbaa !19
  %49 = sext i32 %48 to i64
  %50 = lshr i64 %47, %49
  %51 = trunc i64 %50 to i32
  %52 = and i32 %51, 15
  store i32 %52, ptr %7, align 4, !tbaa !19
  %53 = load i32, ptr %8, align 4, !tbaa !19
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %40
  %56 = load i32, ptr %7, align 4, !tbaa !19
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %55, %40
  %59 = load ptr, ptr %3, align 8, !tbaa !44
  %60 = load i32, ptr %7, align 4, !tbaa !19
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [17 x i8], ptr @hextable, i64 0, i64 %61
  %63 = call i32 @BIO_write(ptr noundef %59, ptr noundef %62, i32 noundef 1)
  %64 = icmp ne i32 %63, 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  br label %76

66:                                               ; preds = %58
  store i32 1, ptr %8, align 4, !tbaa !19
  br label %67

67:                                               ; preds = %66, %55
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %6, align 4, !tbaa !19
  %70 = sub nsw i32 %69, 4
  store i32 %70, ptr %6, align 4, !tbaa !19
  br label %37, !llvm.loop !46

71:                                               ; preds = %37
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %5, align 4, !tbaa !19
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %5, align 4, !tbaa !19
  br label %33, !llvm.loop !47

75:                                               ; preds = %33
  store i32 1, ptr %9, align 4, !tbaa !19
  br label %76

76:                                               ; preds = %75, %65, %27, %18
  %77 = load i32, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %77
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @BN_print_fp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = call ptr @BIO_s_file()
  %10 = call ptr @BIO_new(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !44
  %11 = load ptr, ptr %6, align 8, !tbaa !44
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !44
  %16 = load ptr, ptr %4, align 8, !tbaa !48
  %17 = call i32 @BIO_set_fp(ptr noundef %15, ptr noundef %16, i32 noundef 0)
  %18 = load ptr, ptr %6, align 8, !tbaa !44
  %19 = load ptr, ptr %5, align 8, !tbaa !13
  %20 = call i32 @BN_print(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %7, align 4, !tbaa !19
  %21 = load ptr, ptr %6, align 8, !tbaa !44
  %22 = call i32 @BIO_free(ptr noundef %21)
  %23 = load i32, ptr %7, align 4, !tbaa !19
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %24

24:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

declare ptr @BIO_new(ptr noundef) #2

declare ptr @BIO_s_file() #2

declare i32 @BIO_set_fp(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @BIO_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i64 @BN_get_word(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %struct.bignum_st, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !15
  switch i32 %6, label %14 [
    i32 0, label %7
    i32 1, label %8
  ]

7:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.bignum_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds i64, ptr %11, i64 0
  %13 = load i64, ptr %12, align 8, !tbaa !11
  store i64 %13, ptr %2, align 8
  br label %15

14:                                               ; preds = %1
  store i64 -1, ptr %2, align 8
  br label %15

15:                                               ; preds = %14, %8, %7
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define hidden i64 @BN_bn2mpi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = call i32 @BN_num_bits(ptr noundef %11)
  %13 = zext i32 %12 to i64
  store i64 %13, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %14 = load i64, ptr %6, align 8, !tbaa !11
  %15 = add i64 %14, 7
  %16 = udiv i64 %15, 8
  store i64 %16, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !19
  %17 = load i64, ptr %7, align 8, !tbaa !11
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  %20 = load i64, ptr %6, align 8, !tbaa !11
  %21 = and i64 %20, 7
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 1, ptr %8, align 4, !tbaa !19
  br label %24

24:                                               ; preds = %23, %19, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %25 = load i64, ptr %7, align 8, !tbaa !11
  %26 = load i32, ptr %8, align 4, !tbaa !19
  %27 = sext i32 %26 to i64
  %28 = add i64 %25, %27
  store i64 %28, ptr %9, align 8, !tbaa !11
  %29 = load i64, ptr %9, align 8, !tbaa !11
  %30 = load i64, ptr %7, align 8, !tbaa !11
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %42, label %32

32:                                               ; preds = %24
  %33 = load i64, ptr %9, align 8, !tbaa !11
  %34 = add i64 4, %33
  %35 = load i64, ptr %9, align 8, !tbaa !11
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = load i64, ptr %9, align 8, !tbaa !11
  %39 = and i64 %38, 4294967295
  %40 = load i64, ptr %9, align 8, !tbaa !11
  %41 = icmp ne i64 %39, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %37, %32, %24
  %43 = load ptr, ptr %5, align 8, !tbaa !6
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8, !tbaa !6
  call void @llvm.memset.p0.i64(ptr align 1 %46, i8 0, i64 4, i1 false)
  br label %47

47:                                               ; preds = %45, %42
  store i64 4, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %104

48:                                               ; preds = %37
  %49 = load ptr, ptr %5, align 8, !tbaa !6
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %9, align 8, !tbaa !11
  %53 = add i64 4, %52
  store i64 %53, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %104

54:                                               ; preds = %48
  %55 = load i64, ptr %9, align 8, !tbaa !11
  %56 = lshr i64 %55, 24
  %57 = trunc i64 %56 to i8
  %58 = load ptr, ptr %5, align 8, !tbaa !6
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 %57, ptr %59, align 1, !tbaa !21
  %60 = load i64, ptr %9, align 8, !tbaa !11
  %61 = lshr i64 %60, 16
  %62 = trunc i64 %61 to i8
  %63 = load ptr, ptr %5, align 8, !tbaa !6
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  store i8 %62, ptr %64, align 1, !tbaa !21
  %65 = load i64, ptr %9, align 8, !tbaa !11
  %66 = lshr i64 %65, 8
  %67 = trunc i64 %66 to i8
  %68 = load ptr, ptr %5, align 8, !tbaa !6
  %69 = getelementptr inbounds i8, ptr %68, i64 2
  store i8 %67, ptr %69, align 1, !tbaa !21
  %70 = load i64, ptr %9, align 8, !tbaa !11
  %71 = trunc i64 %70 to i8
  %72 = load ptr, ptr %5, align 8, !tbaa !6
  %73 = getelementptr inbounds i8, ptr %72, i64 3
  store i8 %71, ptr %73, align 1, !tbaa !21
  %74 = load i32, ptr %8, align 4, !tbaa !19
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %54
  %77 = load ptr, ptr %5, align 8, !tbaa !6
  %78 = getelementptr inbounds i8, ptr %77, i64 4
  store i8 0, ptr %78, align 1, !tbaa !21
  br label %79

79:                                               ; preds = %76, %54
  %80 = load ptr, ptr %4, align 8, !tbaa !13
  %81 = load ptr, ptr %5, align 8, !tbaa !6
  %82 = getelementptr inbounds i8, ptr %81, i64 4
  %83 = load i32, ptr %8, align 4, !tbaa !19
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = call i64 @BN_bn2bin(ptr noundef %80, ptr noundef %85)
  %87 = load ptr, ptr %4, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw %struct.bignum_st, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 8, !tbaa !20
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %79
  %92 = load i64, ptr %9, align 8, !tbaa !11
  %93 = icmp ugt i64 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %91
  %95 = load ptr, ptr %5, align 8, !tbaa !6
  %96 = getelementptr inbounds i8, ptr %95, i64 4
  %97 = load i8, ptr %96, align 1, !tbaa !21
  %98 = zext i8 %97 to i32
  %99 = or i32 %98, 128
  %100 = trunc i32 %99 to i8
  store i8 %100, ptr %96, align 1, !tbaa !21
  br label %101

101:                                              ; preds = %94, %91, %79
  %102 = load i64, ptr %9, align 8, !tbaa !11
  %103 = add i64 %102, 4
  store i64 %103, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %104

104:                                              ; preds = %101, %51, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %105 = load i64, ptr %3, align 8
  ret i64 %105
}

; Function Attrs: nounwind uwtable
define hidden ptr @BN_mpi2bn(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !13
  %10 = load i64, ptr %6, align 8, !tbaa !11
  %11 = icmp ult i64 %10, 4
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 117, ptr noundef @.str, i32 noundef 568)
  store ptr null, ptr %4, align 8
  br label %87

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !6
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1, !tbaa !21
  %17 = zext i8 %16 to i64
  %18 = shl i64 %17, 24
  %19 = load ptr, ptr %5, align 8, !tbaa !6
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !21
  %22 = zext i8 %21 to i64
  %23 = shl i64 %22, 16
  %24 = or i64 %18, %23
  %25 = load ptr, ptr %5, align 8, !tbaa !6
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  %27 = load i8, ptr %26, align 1, !tbaa !21
  %28 = zext i8 %27 to i64
  %29 = shl i64 %28, 8
  %30 = or i64 %24, %29
  %31 = load ptr, ptr %5, align 8, !tbaa !6
  %32 = getelementptr inbounds i8, ptr %31, i64 3
  %33 = load i8, ptr %32, align 1, !tbaa !21
  %34 = zext i8 %33 to i64
  %35 = or i64 %30, %34
  store i64 %35, ptr %8, align 8, !tbaa !11
  %36 = load i64, ptr %8, align 8, !tbaa !11
  %37 = load i64, ptr %6, align 8, !tbaa !11
  %38 = sub i64 %37, 4
  %39 = icmp ne i64 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %13
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 117, ptr noundef @.str, i32 noundef 576)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %86

41:                                               ; preds = %13
  %42 = load ptr, ptr %7, align 8, !tbaa !13
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call ptr @BN_new()
  store ptr %45, ptr %7, align 8, !tbaa !13
  br label %46

46:                                               ; preds = %44, %41
  %47 = load ptr, ptr %7, align 8, !tbaa !13
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 584)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %86

50:                                               ; preds = %46
  %51 = load i64, ptr %8, align 8, !tbaa !11
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load ptr, ptr %7, align 8, !tbaa !13
  call void @BN_zero(ptr noundef %54)
  %55 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %55, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %86

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8, !tbaa !6
  %58 = getelementptr inbounds i8, ptr %57, i64 4
  store ptr %58, ptr %5, align 8, !tbaa !6
  %59 = load ptr, ptr %5, align 8, !tbaa !6
  %60 = load i64, ptr %8, align 8, !tbaa !11
  %61 = load ptr, ptr %7, align 8, !tbaa !13
  %62 = call ptr @BN_bin2bn(ptr noundef %59, i64 noundef %60, ptr noundef %61)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %86

65:                                               ; preds = %56
  %66 = load ptr, ptr %5, align 8, !tbaa !6
  %67 = load i8, ptr %66, align 1, !tbaa !21
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 128
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i32
  %72 = load ptr, ptr %7, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %struct.bignum_st, ptr %72, i32 0, i32 3
  store i32 %71, ptr %73, align 8, !tbaa !20
  %74 = load ptr, ptr %7, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %struct.bignum_st, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8, !tbaa !20
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %65
  %79 = load ptr, ptr %7, align 8, !tbaa !13
  %80 = load ptr, ptr %7, align 8, !tbaa !13
  %81 = call i32 @BN_num_bits(ptr noundef %80)
  %82 = sub i32 %81, 1
  %83 = call i32 @BN_clear_bit(ptr noundef %79, i32 noundef %82)
  br label %84

84:                                               ; preds = %78, %65
  %85 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %85, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %86

86:                                               ; preds = %84, %64, %53, %49, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %87

87:                                               ; preds = %86, %12
  %88 = load ptr, ptr %4, align 8
  ret ptr %88
}

declare void @BN_zero(ptr noundef) #2

declare i32 @BN_clear_bit(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @constant_time_select_ulong(i32 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %7, align 8, !tbaa !11
  %10 = load i64, ptr %7, align 8, !tbaa !11
  %11 = add i64 %10, -1
  store i64 %11, ptr %7, align 8, !tbaa !11
  %12 = load i64, ptr %7, align 8, !tbaa !11
  %13 = xor i64 %12, -1
  %14 = load i64, ptr %5, align 8, !tbaa !11
  %15 = and i64 %13, %14
  %16 = load i64, ptr %7, align 8, !tbaa !11
  %17 = load i64, ptr %6, align 8, !tbaa !11
  %18 = and i64 %16, %17
  %19 = or i64 %15, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_le_size_t(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = sub i64 %5, %6
  %8 = sub i64 %7, 1
  %9 = lshr i64 %8, 63
  %10 = and i64 %9, 1
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

declare ptr @bn_expand(ptr noundef, i64 noundef) #2

declare i32 @BN_mul_word(ptr noundef, i64 noundef) #2

declare i32 @BN_add_word(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS9bignum_st", !8, i64 0}
!15 = !{!16, !18, i64 8}
!16 = !{!"bignum_st", !17, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20}
!17 = !{!"p1 long", !8, i64 0}
!18 = !{!"int", !9, i64 0}
!19 = !{!18, !18, i64 0}
!20 = !{!16, !18, i64 16}
!21 = !{!9, !9, i64 0}
!22 = !{!16, !17, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = !{!16, !18, i64 12}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS6cbb_st", !8, i64 0}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !24}
!32 = !{!33, !33, i64 0}
!33 = !{!"p2 _ZTS9bignum_st", !8, i64 0}
!34 = !{!8, !8, i64 0}
!35 = distinct !{!35, !24}
!36 = distinct !{!36, !24}
!37 = distinct !{!37, !24}
!38 = !{!17, !17, i64 0}
!39 = distinct !{!39, !24}
!40 = distinct !{!40, !24}
!41 = distinct !{!41, !24}
!42 = distinct !{!42, !24}
!43 = distinct !{!43, !24}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS6bio_st", !8, i64 0}
!46 = distinct !{!46, !24}
!47 = distinct !{!47, !24}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
