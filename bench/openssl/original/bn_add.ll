target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/bn/bn_add.c\00", align 1
@__func__.BN_usub = private unnamed_addr constant [8 x i8] c"BN_usub\00", align 1

; Function Attrs: nounwind uwtable
define i32 @BN_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.bignum_st, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.bignum_st, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !8
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.bignum_st, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !8
  store i32 %20, ptr %8, align 4, !tbaa !12
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = call i32 @BN_uadd(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %7, align 4, !tbaa !12
  br label %54

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = call i32 @BN_ucmp(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %9, align 4, !tbaa !12
  %29 = load i32, ptr %9, align 4, !tbaa !12
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.bignum_st, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !8
  store i32 %34, ptr %8, align 4, !tbaa !12
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = call i32 @BN_usub(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %7, align 4, !tbaa !12
  br label %53

39:                                               ; preds = %25
  %40 = load i32, ptr %9, align 4, !tbaa !12
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.bignum_st, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !8
  store i32 %45, ptr %8, align 4, !tbaa !12
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = call i32 @BN_usub(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %7, align 4, !tbaa !12
  br label %52

50:                                               ; preds = %39
  store i32 0, ptr %8, align 4, !tbaa !12
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  call void @BN_zero_ex(ptr noundef %51)
  store i32 1, ptr %7, align 4, !tbaa !12
  br label %52

52:                                               ; preds = %50, %42
  br label %53

53:                                               ; preds = %52, %31
  br label %54

54:                                               ; preds = %53, %17
  %55 = load i32, ptr %8, align 4, !tbaa !12
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.bignum_st, ptr %56, i32 0, i32 3
  store i32 %55, ptr %57, align 8, !tbaa !8
  %58 = load i32, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 %58
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @BN_uadd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.bignum_st, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !13
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.bignum_st, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !13
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %27, ptr %17, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %28, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %29, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %30

30:                                               ; preds = %26, %3
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.bignum_st, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !13
  store i32 %33, ptr %8, align 4, !tbaa !12
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.bignum_st, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !13
  store i32 %36, ptr %9, align 4, !tbaa !12
  %37 = load i32, ptr %8, align 4, !tbaa !12
  %38 = load i32, ptr %9, align 4, !tbaa !12
  %39 = sub nsw i32 %37, %38
  store i32 %39, ptr %10, align 4, !tbaa !12
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load i32, ptr %8, align 4, !tbaa !12
  %42 = add nsw i32 %41, 1
  %43 = call ptr @bn_wexpand(ptr noundef %40, i32 noundef %42)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %106

46:                                               ; preds = %30
  %47 = load i32, ptr %8, align 4, !tbaa !12
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.bignum_st, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 8, !tbaa !13
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.bignum_st, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  store ptr %52, ptr %11, align 8, !tbaa !15
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.bignum_st, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  store ptr %55, ptr %12, align 8, !tbaa !15
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.bignum_st, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !14
  store ptr %58, ptr %13, align 8, !tbaa !15
  %59 = load ptr, ptr %13, align 8, !tbaa !15
  %60 = load ptr, ptr %11, align 8, !tbaa !15
  %61 = load ptr, ptr %12, align 8, !tbaa !15
  %62 = load i32, ptr %9, align 4, !tbaa !12
  %63 = call i64 @bn_add_words(ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62)
  store i64 %63, ptr %14, align 8, !tbaa !16
  %64 = load i32, ptr %9, align 4, !tbaa !12
  %65 = load ptr, ptr %13, align 8, !tbaa !15
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i64, ptr %65, i64 %66
  store ptr %67, ptr %13, align 8, !tbaa !15
  %68 = load i32, ptr %9, align 4, !tbaa !12
  %69 = load ptr, ptr %11, align 8, !tbaa !15
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i64, ptr %69, i64 %70
  store ptr %71, ptr %11, align 8, !tbaa !15
  br label %72

72:                                               ; preds = %75, %46
  %73 = load i32, ptr %10, align 4, !tbaa !12
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %72
  %76 = load i32, ptr %10, align 4, !tbaa !12
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %10, align 4, !tbaa !12
  %78 = load ptr, ptr %11, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw i64, ptr %78, i32 1
  store ptr %79, ptr %11, align 8, !tbaa !15
  %80 = load i64, ptr %78, align 8, !tbaa !16
  store i64 %80, ptr %15, align 8, !tbaa !16
  %81 = load i64, ptr %15, align 8, !tbaa !16
  %82 = load i64, ptr %14, align 8, !tbaa !16
  %83 = add i64 %81, %82
  %84 = and i64 %83, -1
  store i64 %84, ptr %16, align 8, !tbaa !16
  %85 = load i64, ptr %16, align 8, !tbaa !16
  %86 = load ptr, ptr %13, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw i64, ptr %86, i32 1
  store ptr %87, ptr %13, align 8, !tbaa !15
  store i64 %85, ptr %86, align 8, !tbaa !16
  %88 = load i64, ptr %16, align 8, !tbaa !16
  %89 = icmp eq i64 %88, 0
  %90 = zext i1 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = load i64, ptr %14, align 8, !tbaa !16
  %93 = and i64 %92, %91
  store i64 %93, ptr %14, align 8, !tbaa !16
  br label %72, !llvm.loop !18

94:                                               ; preds = %72
  %95 = load i64, ptr %14, align 8, !tbaa !16
  %96 = load ptr, ptr %13, align 8, !tbaa !15
  store i64 %95, ptr %96, align 8, !tbaa !16
  %97 = load i64, ptr %14, align 8, !tbaa !16
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.bignum_st, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8, !tbaa !13
  %101 = sext i32 %100 to i64
  %102 = add i64 %101, %97
  %103 = trunc i64 %102 to i32
  store i32 %103, ptr %99, align 8, !tbaa !13
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.bignum_st, ptr %104, i32 0, i32 3
  store i32 0, ptr %105, align 8, !tbaa !8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %106

106:                                              ; preds = %94, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %107 = load i32, ptr %4, align 4
  ret i32 %107
}

declare i32 @BN_ucmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @BN_usub(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.bignum_st, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !13
  store i32 %20, ptr %8, align 4, !tbaa !12
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.bignum_st, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !13
  store i32 %23, ptr %9, align 4, !tbaa !12
  %24 = load i32, ptr %8, align 4, !tbaa !12
  %25 = load i32, ptr %9, align 4, !tbaa !12
  %26 = sub nsw i32 %24, %25
  store i32 %26, ptr %10, align 4, !tbaa !12
  %27 = load i32, ptr %10, align 4, !tbaa !12
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 139, ptr noundef @__func__.BN_usub)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 100, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %101

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load i32, ptr %8, align 4, !tbaa !12
  %33 = call ptr @bn_wexpand(ptr noundef %31, i32 noundef %32)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %101

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.bignum_st, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  store ptr %39, ptr %15, align 8, !tbaa !15
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.bignum_st, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  store ptr %42, ptr %16, align 8, !tbaa !15
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.bignum_st, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  store ptr %45, ptr %14, align 8, !tbaa !15
  %46 = load ptr, ptr %14, align 8, !tbaa !15
  %47 = load ptr, ptr %15, align 8, !tbaa !15
  %48 = load ptr, ptr %16, align 8, !tbaa !15
  %49 = load i32, ptr %9, align 4, !tbaa !12
  %50 = call i64 @bn_sub_words(ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49)
  store i64 %50, ptr %13, align 8, !tbaa !16
  %51 = load i32, ptr %9, align 4, !tbaa !12
  %52 = load ptr, ptr %15, align 8, !tbaa !15
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i64, ptr %52, i64 %53
  store ptr %54, ptr %15, align 8, !tbaa !15
  %55 = load i32, ptr %9, align 4, !tbaa !12
  %56 = load ptr, ptr %14, align 8, !tbaa !15
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i64, ptr %56, i64 %57
  store ptr %58, ptr %14, align 8, !tbaa !15
  br label %59

59:                                               ; preds = %62, %36
  %60 = load i32, ptr %10, align 4, !tbaa !12
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %81

62:                                               ; preds = %59
  %63 = load i32, ptr %10, align 4, !tbaa !12
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %10, align 4, !tbaa !12
  %65 = load ptr, ptr %15, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw i64, ptr %65, i32 1
  store ptr %66, ptr %15, align 8, !tbaa !15
  %67 = load i64, ptr %65, align 8, !tbaa !16
  store i64 %67, ptr %11, align 8, !tbaa !16
  %68 = load i64, ptr %11, align 8, !tbaa !16
  %69 = load i64, ptr %13, align 8, !tbaa !16
  %70 = sub i64 %68, %69
  %71 = and i64 %70, -1
  store i64 %71, ptr %12, align 8, !tbaa !16
  %72 = load i64, ptr %12, align 8, !tbaa !16
  %73 = load ptr, ptr %14, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw i64, ptr %73, i32 1
  store ptr %74, ptr %14, align 8, !tbaa !15
  store i64 %72, ptr %73, align 8, !tbaa !16
  %75 = load i64, ptr %11, align 8, !tbaa !16
  %76 = icmp eq i64 %75, 0
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = load i64, ptr %13, align 8, !tbaa !16
  %80 = and i64 %79, %78
  store i64 %80, ptr %13, align 8, !tbaa !16
  br label %59, !llvm.loop !20

81:                                               ; preds = %59
  br label %82

82:                                               ; preds = %92, %81
  %83 = load i32, ptr %8, align 4, !tbaa !12
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = load ptr, ptr %14, align 8, !tbaa !15
  %87 = getelementptr inbounds i64, ptr %86, i32 -1
  store ptr %87, ptr %14, align 8, !tbaa !15
  %88 = load i64, ptr %87, align 8, !tbaa !16
  %89 = icmp eq i64 %88, 0
  br label %90

90:                                               ; preds = %85, %82
  %91 = phi i1 [ false, %82 ], [ %89, %85 ]
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = load i32, ptr %8, align 4, !tbaa !12
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %8, align 4, !tbaa !12
  br label %82, !llvm.loop !21

95:                                               ; preds = %90
  %96 = load i32, ptr %8, align 4, !tbaa !12
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.bignum_st, ptr %97, i32 0, i32 1
  store i32 %96, ptr %98, align 8, !tbaa !13
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.bignum_st, ptr %99, i32 0, i32 3
  store i32 0, ptr %100, align 8, !tbaa !8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %101

101:                                              ; preds = %95, %35, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %102 = load i32, ptr %4, align 4
  ret i32 %102
}

declare void @BN_zero_ex(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @BN_sub(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.bignum_st, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.bignum_st, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !8
  %16 = icmp ne i32 %12, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.bignum_st, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !8
  store i32 %20, ptr %8, align 4, !tbaa !12
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = call i32 @BN_uadd(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %7, align 4, !tbaa !12
  br label %57

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = call i32 @BN_ucmp(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %9, align 4, !tbaa !12
  %29 = load i32, ptr %9, align 4, !tbaa !12
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.bignum_st, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !8
  store i32 %34, ptr %8, align 4, !tbaa !12
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = call i32 @BN_usub(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %7, align 4, !tbaa !12
  br label %56

39:                                               ; preds = %25
  %40 = load i32, ptr %9, align 4, !tbaa !12
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.bignum_st, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !8
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %8, align 4, !tbaa !12
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = call i32 @BN_usub(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %7, align 4, !tbaa !12
  br label %55

53:                                               ; preds = %39
  store i32 0, ptr %8, align 4, !tbaa !12
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  call void @BN_zero_ex(ptr noundef %54)
  store i32 1, ptr %7, align 4, !tbaa !12
  br label %55

55:                                               ; preds = %53, %42
  br label %56

56:                                               ; preds = %55, %31
  br label %57

57:                                               ; preds = %56, %17
  %58 = load i32, ptr %8, align 4, !tbaa !12
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.bignum_st, ptr %59, i32 0, i32 3
  store i32 %58, ptr %60, align 8, !tbaa !8
  %61 = load i32, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 %61
}

declare ptr @bn_wexpand(ptr noundef, i32 noundef) #2

declare i64 @bn_add_words(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i64 @bn_sub_words(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!12 = !{!11, !11, i64 0}
!13 = !{!9, !11, i64 8}
!14 = !{!9, !10, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
