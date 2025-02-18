target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/bn/bn_shift.c\00", align 1
@__func__.BN_lshift = private unnamed_addr constant [10 x i8] c"BN_lshift\00", align 1
@__func__.BN_rshift = private unnamed_addr constant [10 x i8] c"BN_rshift\00", align 1

; Function Attrs: nounwind uwtable
define i32 @BN_lshift1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.bignum_st, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.bignum_st, ptr %19, i32 0, i32 3
  store i32 %18, ptr %20, align 8, !tbaa !8
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.bignum_st, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !12
  %25 = add nsw i32 %24, 1
  %26 = call ptr @bn_wexpand(ptr noundef %21, i32 noundef %25)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %84

29:                                               ; preds = %15
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.bignum_st, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !12
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.bignum_st, ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 8, !tbaa !12
  br label %45

35:                                               ; preds = %2
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.bignum_st, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !12
  %40 = add nsw i32 %39, 1
  %41 = call ptr @bn_wexpand(ptr noundef %36, i32 noundef %40)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %84

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44, %29
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.bignum_st, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  store ptr %48, ptr %6, align 8, !tbaa !14
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.bignum_st, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  store ptr %51, ptr %7, align 8, !tbaa !14
  store i64 0, ptr %9, align 8, !tbaa !15
  store i32 0, ptr %10, align 4, !tbaa !17
  br label %52

52:                                               ; preds = %71, %45
  %53 = load i32, ptr %10, align 4, !tbaa !17
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.bignum_st, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !12
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %74

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw i64, ptr %59, i32 1
  store ptr %60, ptr %6, align 8, !tbaa !14
  %61 = load i64, ptr %59, align 8, !tbaa !15
  store i64 %61, ptr %8, align 8, !tbaa !15
  %62 = load i64, ptr %8, align 8, !tbaa !15
  %63 = shl i64 %62, 1
  %64 = load i64, ptr %9, align 8, !tbaa !15
  %65 = or i64 %63, %64
  %66 = and i64 %65, -1
  %67 = load ptr, ptr %7, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw i64, ptr %67, i32 1
  store ptr %68, ptr %7, align 8, !tbaa !14
  store i64 %66, ptr %67, align 8, !tbaa !15
  %69 = load i64, ptr %8, align 8, !tbaa !15
  %70 = lshr i64 %69, 63
  store i64 %70, ptr %9, align 8, !tbaa !15
  br label %71

71:                                               ; preds = %58
  %72 = load i32, ptr %10, align 4, !tbaa !17
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %10, align 4, !tbaa !17
  br label %52, !llvm.loop !18

74:                                               ; preds = %52
  %75 = load i64, ptr %9, align 8, !tbaa !15
  %76 = load ptr, ptr %7, align 8, !tbaa !14
  store i64 %75, ptr %76, align 8, !tbaa !15
  %77 = load i64, ptr %9, align 8, !tbaa !15
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.bignum_st, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !12
  %81 = sext i32 %80 to i64
  %82 = add i64 %81, %77
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %79, align 8, !tbaa !12
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %84

84:                                               ; preds = %74, %43, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %85 = load i32, ptr %3, align 4
  ret i32 %85
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @bn_wexpand(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @BN_rshift1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 @BN_is_zero(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  call void @BN_zero_ex(ptr noundef %16)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %97

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.bignum_st, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !12
  store i32 %20, ptr %10, align 4, !tbaa !17
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.bignum_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  store ptr %23, ptr %6, align 8, !tbaa !14
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %17
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load i32, ptr %10, align 4, !tbaa !17
  %30 = call ptr @bn_wexpand(ptr noundef %28, i32 noundef %29)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %97

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.bignum_st, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !8
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.bignum_st, ptr %37, i32 0, i32 3
  store i32 %36, ptr %38, align 8, !tbaa !8
  br label %39

39:                                               ; preds = %33, %17
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.bignum_st, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  store ptr %42, ptr %7, align 8, !tbaa !14
  %43 = load i32, ptr %10, align 4, !tbaa !17
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.bignum_st, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 8, !tbaa !12
  %46 = load ptr, ptr %6, align 8, !tbaa !14
  %47 = load i32, ptr %10, align 4, !tbaa !17
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %10, align 4, !tbaa !17
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i64, ptr %46, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !15
  store i64 %51, ptr %8, align 8, !tbaa !15
  %52 = load i64, ptr %8, align 8, !tbaa !15
  %53 = lshr i64 %52, 1
  %54 = load ptr, ptr %7, align 8, !tbaa !14
  %55 = load i32, ptr %10, align 4, !tbaa !17
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, ptr %54, i64 %56
  store i64 %53, ptr %57, align 8, !tbaa !15
  %58 = load i64, ptr %8, align 8, !tbaa !15
  %59 = shl i64 %58, 63
  store i64 %59, ptr %9, align 8, !tbaa !15
  %60 = load i64, ptr %8, align 8, !tbaa !15
  %61 = icmp eq i64 %60, 1
  %62 = zext i1 %61 to i32
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.bignum_st, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !12
  %66 = sub nsw i32 %65, %62
  store i32 %66, ptr %64, align 8, !tbaa !12
  br label %67

67:                                               ; preds = %70, %39
  %68 = load i32, ptr %10, align 4, !tbaa !17
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %88

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8, !tbaa !14
  %72 = load i32, ptr %10, align 4, !tbaa !17
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %10, align 4, !tbaa !17
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, ptr %71, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !15
  store i64 %76, ptr %8, align 8, !tbaa !15
  %77 = load i64, ptr %8, align 8, !tbaa !15
  %78 = lshr i64 %77, 1
  %79 = and i64 %78, -1
  %80 = load i64, ptr %9, align 8, !tbaa !15
  %81 = or i64 %79, %80
  %82 = load ptr, ptr %7, align 8, !tbaa !14
  %83 = load i32, ptr %10, align 4, !tbaa !17
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  store i64 %81, ptr %85, align 8, !tbaa !15
  %86 = load i64, ptr %8, align 8, !tbaa !15
  %87 = shl i64 %86, 63
  store i64 %87, ptr %9, align 8, !tbaa !15
  br label %67, !llvm.loop !20

88:                                               ; preds = %67
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.bignum_st, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !12
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.bignum_st, ptr %94, i32 0, i32 3
  store i32 0, ptr %95, align 8, !tbaa !8
  br label %96

96:                                               ; preds = %93, %88
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %97

97:                                               ; preds = %96, %32, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %98 = load i32, ptr %3, align 4
  ret i32 %98
}

declare i32 @BN_is_zero(ptr noundef) #2

declare void @BN_zero_ex(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @BN_lshift(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %10 = load i32, ptr %7, align 4, !tbaa !17
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 86, ptr noundef @__func__.BN_lshift)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 119, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load i32, ptr %7, align 4, !tbaa !17
  %17 = call i32 @bn_lshift_fixed_top(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %8, align 4, !tbaa !17
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  call void @bn_correct_top(ptr noundef %18)
  %19 = load i32, ptr %8, align 4, !tbaa !17
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @bn_lshift_fixed_top(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store i64 0, ptr %16, align 8, !tbaa !15
  %18 = load i32, ptr %7, align 4, !tbaa !17
  %19 = sdiv i32 %18, 64
  store i32 %19, ptr %9, align 4, !tbaa !17
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.bignum_st, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !12
  %24 = load i32, ptr %9, align 4, !tbaa !17
  %25 = add nsw i32 %23, %24
  %26 = add nsw i32 %25, 1
  %27 = call ptr @bn_wexpand(ptr noundef %20, i32 noundef %26)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %156

30:                                               ; preds = %3
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.bignum_st, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !12
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %121

35:                                               ; preds = %30
  %36 = load i32, ptr %7, align 4, !tbaa !17
  %37 = urem i32 %36, 64
  store i32 %37, ptr %10, align 4, !tbaa !17
  %38 = load i32, ptr %10, align 4, !tbaa !17
  %39 = sub i32 64, %38
  store i32 %39, ptr %11, align 4, !tbaa !17
  %40 = load i32, ptr %11, align 4, !tbaa !17
  %41 = urem i32 %40, 64
  store i32 %41, ptr %11, align 4, !tbaa !17
  %42 = load i32, ptr %11, align 4, !tbaa !17
  %43 = zext i32 %42 to i64
  %44 = sub i64 0, %43
  store i64 %44, ptr %16, align 8, !tbaa !15
  %45 = load i64, ptr %16, align 8, !tbaa !15
  %46 = lshr i64 %45, 8
  %47 = load i64, ptr %16, align 8, !tbaa !15
  %48 = or i64 %47, %46
  store i64 %48, ptr %16, align 8, !tbaa !15
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.bignum_st, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  %52 = getelementptr inbounds i64, ptr %51, i64 0
  store ptr %52, ptr %13, align 8, !tbaa !14
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.bignum_st, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !13
  %56 = load i32, ptr %9, align 4, !tbaa !17
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i64, ptr %55, i64 %57
  store ptr %58, ptr %12, align 8, !tbaa !14
  %59 = load ptr, ptr %13, align 8, !tbaa !14
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.bignum_st, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !12
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i64, ptr %59, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !15
  store i64 %66, ptr %14, align 8, !tbaa !15
  %67 = load i64, ptr %14, align 8, !tbaa !15
  %68 = load i32, ptr %11, align 4, !tbaa !17
  %69 = zext i32 %68 to i64
  %70 = lshr i64 %67, %69
  %71 = load i64, ptr %16, align 8, !tbaa !15
  %72 = and i64 %70, %71
  %73 = load ptr, ptr %12, align 8, !tbaa !14
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.bignum_st, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !12
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %73, i64 %77
  store i64 %72, ptr %78, align 8, !tbaa !15
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.bignum_st, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !12
  %82 = sub nsw i32 %81, 1
  store i32 %82, ptr %8, align 4, !tbaa !17
  br label %83

83:                                               ; preds = %110, %35
  %84 = load i32, ptr %8, align 4, !tbaa !17
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %113

86:                                               ; preds = %83
  %87 = load i64, ptr %14, align 8, !tbaa !15
  %88 = load i32, ptr %10, align 4, !tbaa !17
  %89 = zext i32 %88 to i64
  %90 = shl i64 %87, %89
  store i64 %90, ptr %15, align 8, !tbaa !15
  %91 = load ptr, ptr %13, align 8, !tbaa !14
  %92 = load i32, ptr %8, align 4, !tbaa !17
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, ptr %91, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !15
  store i64 %96, ptr %14, align 8, !tbaa !15
  %97 = load i64, ptr %15, align 8, !tbaa !15
  %98 = load i64, ptr %14, align 8, !tbaa !15
  %99 = load i32, ptr %11, align 4, !tbaa !17
  %100 = zext i32 %99 to i64
  %101 = lshr i64 %98, %100
  %102 = load i64, ptr %16, align 8, !tbaa !15
  %103 = and i64 %101, %102
  %104 = or i64 %97, %103
  %105 = and i64 %104, -1
  %106 = load ptr, ptr %12, align 8, !tbaa !14
  %107 = load i32, ptr %8, align 4, !tbaa !17
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i64, ptr %106, i64 %108
  store i64 %105, ptr %109, align 8, !tbaa !15
  br label %110

110:                                              ; preds = %86
  %111 = load i32, ptr %8, align 4, !tbaa !17
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %8, align 4, !tbaa !17
  br label %83, !llvm.loop !21

113:                                              ; preds = %83
  %114 = load i64, ptr %14, align 8, !tbaa !15
  %115 = load i32, ptr %10, align 4, !tbaa !17
  %116 = zext i32 %115 to i64
  %117 = shl i64 %114, %116
  %118 = and i64 %117, -1
  %119 = load ptr, ptr %12, align 8, !tbaa !14
  %120 = getelementptr inbounds i64, ptr %119, i64 0
  store i64 %118, ptr %120, align 8, !tbaa !15
  br label %128

121:                                              ; preds = %30
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.bignum_st, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !13
  %125 = load i32, ptr %9, align 4, !tbaa !17
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i64, ptr %124, i64 %126
  store i64 0, ptr %127, align 8, !tbaa !15
  br label %128

128:                                              ; preds = %121, %113
  %129 = load i32, ptr %9, align 4, !tbaa !17
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %138

131:                                              ; preds = %128
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.bignum_st, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !13
  %135 = load i32, ptr %9, align 4, !tbaa !17
  %136 = sext i32 %135 to i64
  %137 = mul i64 8, %136
  call void @llvm.memset.p0.i64(ptr align 8 %134, i8 0, i64 %137, i1 false)
  br label %138

138:                                              ; preds = %131, %128
  %139 = load ptr, ptr %6, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.bignum_st, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 8, !tbaa !8
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.bignum_st, ptr %142, i32 0, i32 3
  store i32 %141, ptr %143, align 8, !tbaa !8
  %144 = load ptr, ptr %6, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.bignum_st, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 8, !tbaa !12
  %147 = load i32, ptr %9, align 4, !tbaa !17
  %148 = add nsw i32 %146, %147
  %149 = add nsw i32 %148, 1
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.bignum_st, ptr %150, i32 0, i32 1
  store i32 %149, ptr %151, align 8, !tbaa !12
  %152 = load ptr, ptr %5, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.bignum_st, ptr %152, i32 0, i32 4
  %154 = load i32, ptr %153, align 4, !tbaa !22
  %155 = or i32 %154, 0
  store i32 %155, ptr %153, align 4, !tbaa !22
  store i32 1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %156

156:                                              ; preds = %138, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %157 = load i32, ptr %4, align 4
  ret i32 %157
}

declare void @bn_correct_top(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @BN_rshift(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !17
  %10 = load i32, ptr %7, align 4, !tbaa !17
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 155, ptr noundef @__func__.BN_rshift)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 119, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load i32, ptr %7, align 4, !tbaa !17
  %17 = call i32 @bn_rshift_fixed_top(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %8, align 4, !tbaa !17
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  call void @bn_correct_top(ptr noundef %18)
  %19 = load i32, ptr %8, align 4, !tbaa !17
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @bn_rshift_fixed_top(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %19 = load i32, ptr %7, align 4, !tbaa !17
  %20 = sdiv i32 %19, 64
  store i32 %20, ptr %10, align 4, !tbaa !17
  %21 = load i32, ptr %10, align 4, !tbaa !17
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.bignum_st, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !12
  %25 = icmp sge i32 %21, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  call void @BN_zero_ex(ptr noundef %27)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %122

28:                                               ; preds = %3
  %29 = load i32, ptr %7, align 4, !tbaa !17
  %30 = urem i32 %29, 64
  store i32 %30, ptr %12, align 4, !tbaa !17
  %31 = load i32, ptr %12, align 4, !tbaa !17
  %32 = sub i32 64, %31
  store i32 %32, ptr %11, align 4, !tbaa !17
  %33 = load i32, ptr %11, align 4, !tbaa !17
  %34 = urem i32 %33, 64
  store i32 %34, ptr %11, align 4, !tbaa !17
  %35 = load i32, ptr %11, align 4, !tbaa !17
  %36 = zext i32 %35 to i64
  %37 = sub i64 0, %36
  store i64 %37, ptr %17, align 8, !tbaa !15
  %38 = load i64, ptr %17, align 8, !tbaa !15
  %39 = lshr i64 %38, 8
  %40 = load i64, ptr %17, align 8, !tbaa !15
  %41 = or i64 %40, %39
  store i64 %41, ptr %17, align 8, !tbaa !15
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.bignum_st, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !12
  %45 = load i32, ptr %10, align 4, !tbaa !17
  %46 = sub nsw i32 %44, %45
  store i32 %46, ptr %9, align 4, !tbaa !17
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = icmp ne ptr %47, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %28
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = load i32, ptr %9, align 4, !tbaa !17
  %53 = call ptr @bn_wexpand(ptr noundef %51, i32 noundef %52)
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %122

56:                                               ; preds = %50, %28
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.bignum_st, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !13
  %60 = getelementptr inbounds i64, ptr %59, i64 0
  store ptr %60, ptr %13, align 8, !tbaa !14
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.bignum_st, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !13
  %64 = load i32, ptr %10, align 4, !tbaa !17
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i64, ptr %63, i64 %65
  store ptr %66, ptr %14, align 8, !tbaa !14
  %67 = load ptr, ptr %14, align 8, !tbaa !14
  %68 = getelementptr inbounds i64, ptr %67, i64 0
  %69 = load i64, ptr %68, align 8, !tbaa !15
  store i64 %69, ptr %15, align 8, !tbaa !15
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %70

70:                                               ; preds = %98, %56
  %71 = load i32, ptr %8, align 4, !tbaa !17
  %72 = load i32, ptr %9, align 4, !tbaa !17
  %73 = sub nsw i32 %72, 1
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %101

75:                                               ; preds = %70
  %76 = load ptr, ptr %14, align 8, !tbaa !14
  %77 = load i32, ptr %8, align 4, !tbaa !17
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i64, ptr %76, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !15
  store i64 %81, ptr %16, align 8, !tbaa !15
  %82 = load i64, ptr %15, align 8, !tbaa !15
  %83 = load i32, ptr %12, align 4, !tbaa !17
  %84 = zext i32 %83 to i64
  %85 = lshr i64 %82, %84
  %86 = load i64, ptr %16, align 8, !tbaa !15
  %87 = load i32, ptr %11, align 4, !tbaa !17
  %88 = zext i32 %87 to i64
  %89 = shl i64 %86, %88
  %90 = load i64, ptr %17, align 8, !tbaa !15
  %91 = and i64 %89, %90
  %92 = or i64 %85, %91
  %93 = load ptr, ptr %13, align 8, !tbaa !14
  %94 = load i32, ptr %8, align 4, !tbaa !17
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i64, ptr %93, i64 %95
  store i64 %92, ptr %96, align 8, !tbaa !15
  %97 = load i64, ptr %16, align 8, !tbaa !15
  store i64 %97, ptr %15, align 8, !tbaa !15
  br label %98

98:                                               ; preds = %75
  %99 = load i32, ptr %8, align 4, !tbaa !17
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %8, align 4, !tbaa !17
  br label %70, !llvm.loop !23

101:                                              ; preds = %70
  %102 = load i64, ptr %15, align 8, !tbaa !15
  %103 = load i32, ptr %12, align 4, !tbaa !17
  %104 = zext i32 %103 to i64
  %105 = lshr i64 %102, %104
  %106 = load ptr, ptr %13, align 8, !tbaa !14
  %107 = load i32, ptr %8, align 4, !tbaa !17
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i64, ptr %106, i64 %108
  store i64 %105, ptr %109, align 8, !tbaa !15
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.bignum_st, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 8, !tbaa !8
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.bignum_st, ptr %113, i32 0, i32 3
  store i32 %112, ptr %114, align 8, !tbaa !8
  %115 = load i32, ptr %9, align 4, !tbaa !17
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.bignum_st, ptr %116, i32 0, i32 1
  store i32 %115, ptr %117, align 8, !tbaa !12
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.bignum_st, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 4, !tbaa !22
  %121 = or i32 %120, 0
  store i32 %121, ptr %119, align 4, !tbaa !22
  store i32 1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %122

122:                                              ; preds = %101, %55, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %123 = load i32, ptr %4, align 4
  ret i32 %123
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 16}
!9 = !{!"bignum_st", !10, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!10 = !{!"p1 long", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!9, !11, i64 8}
!13 = !{!9, !10, i64 0}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!11, !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = !{!9, !11, i64 20}
!23 = distinct !{!23, !19}
