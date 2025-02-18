target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.OSSL_PARAM_BUF = type { ptr, ptr, i64, i64 }
%union.OSSL_PARAM_ALIGNED_BLOCK = type { double }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/params_dup.c\00", align 1
@__func__.OSSL_PARAM_dup = private unnamed_addr constant [15 x i8] c"OSSL_PARAM_dup\00", align 1
@__func__.OSSL_PARAM_merge = private unnamed_addr constant [17 x i8] c"OSSL_PARAM_merge\00", align 1

; Function Attrs: nounwind uwtable
define i64 @ossl_param_bytes_to_blocks(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = add i64 %3, 8
  %5 = sub i64 %4, 1
  %6 = udiv i64 %5, 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define void @ossl_param_set_secure_block(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !11
  %9 = load i64, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %10, i32 0, i32 3
  store i64 %9, ptr %11, align 8, !tbaa !15
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8, !tbaa !16
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %15, i32 0, i32 1
  store i32 127, ptr %16, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_PARAM_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [2 x %struct.OSSL_PARAM_BUF], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 1, ptr %8, align 4, !tbaa !18
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 106, ptr noundef @__func__.OSSL_PARAM_dup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %56

13:                                               ; preds = %1
  %14 = getelementptr inbounds [2 x %struct.OSSL_PARAM_BUF], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 64, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = getelementptr inbounds [2 x %struct.OSSL_PARAM_BUF], ptr %5, i64 0, i64 0
  %17 = call ptr @ossl_param_dup(ptr noundef %15, ptr noundef null, ptr noundef %16, ptr noundef %8)
  %18 = load i32, ptr %8, align 4, !tbaa !18
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 40
  %21 = call i64 @ossl_param_bytes_to_blocks(i64 noundef %20)
  store i64 %21, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds [2 x %struct.OSSL_PARAM_BUF], ptr %5, i64 0, i64 0
  %23 = load i64, ptr %4, align 8, !tbaa !3
  %24 = call i32 @ossl_param_buf_alloc(ptr noundef %22, i64 noundef %23, i32 noundef 0)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %13
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %56

27:                                               ; preds = %13
  %28 = getelementptr inbounds [2 x %struct.OSSL_PARAM_BUF], ptr %5, i64 0, i64 1
  %29 = getelementptr inbounds nuw %struct.OSSL_PARAM_BUF, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 16, !tbaa !19
  %31 = icmp ugt i64 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = getelementptr inbounds [2 x %struct.OSSL_PARAM_BUF], ptr %5, i64 0, i64 1
  %34 = call i32 @ossl_param_buf_alloc(ptr noundef %33, i64 noundef 0, i32 noundef 1)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds [2 x %struct.OSSL_PARAM_BUF], ptr %5, i64 0, i64 0
  %38 = getelementptr inbounds nuw %struct.OSSL_PARAM_BUF, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 16, !tbaa !21
  call void @CRYPTO_free(ptr noundef %39, ptr noundef @.str, i32 noundef 126)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %56

40:                                               ; preds = %32, %27
  %41 = getelementptr inbounds [2 x %struct.OSSL_PARAM_BUF], ptr %5, i64 0, i64 0
  %42 = getelementptr inbounds nuw %struct.OSSL_PARAM_BUF, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 16, !tbaa !21
  store ptr %43, ptr %7, align 8, !tbaa !7
  %44 = load ptr, ptr %3, align 8, !tbaa !7
  %45 = load ptr, ptr %7, align 8, !tbaa !7
  %46 = getelementptr inbounds [2 x %struct.OSSL_PARAM_BUF], ptr %5, i64 0, i64 0
  %47 = call ptr @ossl_param_dup(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef null)
  store ptr %47, ptr %6, align 8, !tbaa !7
  %48 = load ptr, ptr %6, align 8, !tbaa !7
  %49 = getelementptr inbounds [2 x %struct.OSSL_PARAM_BUF], ptr %5, i64 0, i64 1
  %50 = getelementptr inbounds nuw %struct.OSSL_PARAM_BUF, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 16, !tbaa !21
  %52 = getelementptr inbounds [2 x %struct.OSSL_PARAM_BUF], ptr %5, i64 0, i64 1
  %53 = getelementptr inbounds nuw %struct.OSSL_PARAM_BUF, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8, !tbaa !22
  call void @ossl_param_set_secure_block(ptr noundef %48, ptr noundef %51, i64 noundef %54)
  %55 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %55, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %40, %36, %26, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %57 = load ptr, ptr %2, align 8
  ret ptr %57
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal ptr @ossl_param_dup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = icmp ne ptr %14, null
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %17, ptr %9, align 8, !tbaa !7
  br label %18

18:                                               ; preds = %119, %4
  %19 = load ptr, ptr %9, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %122

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = call i32 @CRYPTO_secure_allocated(ptr noundef %26)
  store i32 %27, ptr %11, align 4, !tbaa !18
  %28 = load i32, ptr %10, align 4, !tbaa !18
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8, !tbaa !7
  %32 = load ptr, ptr %9, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %32, i64 40, i1 false), !tbaa.struct !25
  %33 = load ptr, ptr %7, align 8, !tbaa !10
  %34 = load i32, ptr %11, align 4, !tbaa !18
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.OSSL_PARAM_BUF, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.OSSL_PARAM_BUF, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = load ptr, ptr %6, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %39, i32 0, i32 2
  store ptr %38, ptr %40, align 8, !tbaa !16
  br label %41

41:                                               ; preds = %30, %23
  %42 = load ptr, ptr %9, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !17
  %45 = icmp eq i32 %44, 7
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %9, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !17
  %50 = icmp eq i32 %49, 6
  br i1 %50, label %51, label %63

51:                                               ; preds = %46, %41
  store i64 8, ptr %12, align 8, !tbaa !3
  %52 = load i32, ptr %10, align 4, !tbaa !18
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = load ptr, ptr %9, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = load ptr, ptr %57, align 8, !tbaa !10
  %59 = load ptr, ptr %6, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  store ptr %58, ptr %61, align 8, !tbaa !10
  br label %62

62:                                               ; preds = %54, %51
  br label %78

63:                                               ; preds = %46
  %64 = load ptr, ptr %9, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8, !tbaa !15
  store i64 %66, ptr %12, align 8, !tbaa !3
  %67 = load i32, ptr %10, align 4, !tbaa !18
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %63
  %70 = load ptr, ptr %6, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = load ptr, ptr %9, align 8, !tbaa !7
  %74 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = load i64, ptr %12, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %75, i64 %76, i1 false)
  br label %77

77:                                               ; preds = %69, %63
  br label %78

78:                                               ; preds = %77, %62
  %79 = load ptr, ptr %9, align 8, !tbaa !7
  %80 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !17
  %82 = icmp eq i32 %81, 4
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = load i64, ptr %12, align 8, !tbaa !3
  %85 = add i64 %84, 1
  store i64 %85, ptr %12, align 8, !tbaa !3
  br label %86

86:                                               ; preds = %83, %78
  %87 = load i64, ptr %12, align 8, !tbaa !3
  %88 = call i64 @ossl_param_bytes_to_blocks(i64 noundef %87)
  store i64 %88, ptr %13, align 8, !tbaa !3
  %89 = load i32, ptr %10, align 4, !tbaa !18
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %102

91:                                               ; preds = %86
  %92 = load ptr, ptr %6, align 8, !tbaa !7
  %93 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %92, i32 1
  store ptr %93, ptr %6, align 8, !tbaa !7
  %94 = load i64, ptr %13, align 8, !tbaa !3
  %95 = load ptr, ptr %7, align 8, !tbaa !10
  %96 = load i32, ptr %11, align 4, !tbaa !18
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.OSSL_PARAM_BUF, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw %struct.OSSL_PARAM_BUF, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !27
  %101 = getelementptr inbounds nuw %union.OSSL_PARAM_ALIGNED_BLOCK, ptr %100, i64 %94
  store ptr %101, ptr %99, align 8, !tbaa !27
  br label %111

102:                                              ; preds = %86
  %103 = load i64, ptr %13, align 8, !tbaa !3
  %104 = load ptr, ptr %7, align 8, !tbaa !10
  %105 = load i32, ptr %11, align 4, !tbaa !18
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.OSSL_PARAM_BUF, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.OSSL_PARAM_BUF, ptr %107, i32 0, i32 2
  %109 = load i64, ptr %108, align 8, !tbaa !19
  %110 = add i64 %109, %103
  store i64 %110, ptr %108, align 8, !tbaa !19
  br label %111

111:                                              ; preds = %102, %91
  %112 = load ptr, ptr %8, align 8, !tbaa !23
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load ptr, ptr %8, align 8, !tbaa !23
  %116 = load i32, ptr %115, align 4, !tbaa !18
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %115, align 4, !tbaa !18
  br label %118

118:                                              ; preds = %114, %111
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %9, align 8, !tbaa !7
  %121 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %120, i32 1
  store ptr %121, ptr %9, align 8, !tbaa !7
  br label %18, !llvm.loop !28

122:                                              ; preds = %18
  %123 = load ptr, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret ptr %123
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_param_buf_alloc(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load i64, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.OSSL_PARAM_BUF, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = add i64 %10, %13
  %15 = mul i64 8, %14
  store i64 %15, ptr %8, align 8, !tbaa !3
  %16 = load i32, ptr %7, align 4, !tbaa !18
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load i64, ptr %8, align 8, !tbaa !3
  %20 = call noalias ptr @CRYPTO_secure_zalloc(i64 noundef %19, ptr noundef @.str, i32 noundef 39)
  br label %24

21:                                               ; preds = %3
  %22 = load i64, ptr %8, align 8, !tbaa !3
  %23 = call noalias ptr @CRYPTO_zalloc(i64 noundef %22, ptr noundef @.str, i32 noundef 39)
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi ptr [ %20, %18 ], [ %23, %21 ]
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.OSSL_PARAM_BUF, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !21
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.OSSL_PARAM_BUF, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %44

33:                                               ; preds = %24
  %34 = load i64, ptr %8, align 8, !tbaa !3
  %35 = load ptr, ptr %5, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.OSSL_PARAM_BUF, ptr %35, i32 0, i32 3
  store i64 %34, ptr %36, align 8, !tbaa !22
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.OSSL_PARAM_BUF, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = load i64, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %union.OSSL_PARAM_ALIGNED_BLOCK, ptr %39, i64 %40
  %42 = load ptr, ptr %5, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.OSSL_PARAM_BUF, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8, !tbaa !27
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %44

44:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_PARAM_merge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [129 x ptr], align 16
  %7 = alloca [129 x ptr], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1032, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 1032, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store i64 0, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store i64 0, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 157, ptr noundef @__func__.OSSL_PARAM_merge)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %177

23:                                               ; preds = %19, %2
  %24 = load ptr, ptr %4, align 8, !tbaa !7
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %47

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %27, ptr %8, align 8, !tbaa !7
  br label %28

28:                                               ; preds = %43, %26
  %29 = load ptr, ptr %8, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load i64, ptr %13, align 8, !tbaa !3
  %35 = icmp ult i64 %34, 128
  br label %36

36:                                               ; preds = %33, %28
  %37 = phi i1 [ false, %28 ], [ %35, %33 ]
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = load ptr, ptr %8, align 8, !tbaa !7
  %40 = load i64, ptr %13, align 8, !tbaa !3
  %41 = add i64 %40, 1
  store i64 %41, ptr %13, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw [129 x ptr], ptr %6, i64 0, i64 %40
  store ptr %39, ptr %42, align 8, !tbaa !7
  br label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %44, i32 1
  store ptr %45, ptr %8, align 8, !tbaa !7
  br label %28, !llvm.loop !30

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %46, %23
  %48 = load i64, ptr %13, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw [129 x ptr], ptr %6, i64 0, i64 %48
  store ptr null, ptr %49, align 8, !tbaa !7
  %50 = load ptr, ptr %5, align 8, !tbaa !7
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %73

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %53, ptr %8, align 8, !tbaa !7
  br label %54

54:                                               ; preds = %69, %52
  %55 = load ptr, ptr %8, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load i64, ptr %14, align 8, !tbaa !3
  %61 = icmp ult i64 %60, 128
  br label %62

62:                                               ; preds = %59, %54
  %63 = phi i1 [ false, %54 ], [ %61, %59 ]
  br i1 %63, label %64, label %72

64:                                               ; preds = %62
  %65 = load ptr, ptr %8, align 8, !tbaa !7
  %66 = load i64, ptr %14, align 8, !tbaa !3
  %67 = add i64 %66, 1
  store i64 %67, ptr %14, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw [129 x ptr], ptr %7, i64 0, i64 %66
  store ptr %65, ptr %68, align 8, !tbaa !7
  br label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %70, i32 1
  store ptr %71, ptr %8, align 8, !tbaa !7
  br label %54, !llvm.loop !31

72:                                               ; preds = %62
  br label %73

73:                                               ; preds = %72, %47
  %74 = load i64, ptr %14, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw [129 x ptr], ptr %7, i64 0, i64 %74
  store ptr null, ptr %75, align 8, !tbaa !7
  %76 = load i64, ptr %13, align 8, !tbaa !3
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load i64, ptr %14, align 8, !tbaa !3
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 175, ptr noundef @__func__.OSSL_PARAM_merge)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 131, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %177

82:                                               ; preds = %78, %73
  %83 = getelementptr inbounds [129 x ptr], ptr %6, i64 0, i64 0
  %84 = load i64, ptr %13, align 8, !tbaa !3
  call void @qsort(ptr noundef %83, i64 noundef %84, i64 noundef 8, ptr noundef @compare_params)
  %85 = getelementptr inbounds [129 x ptr], ptr %7, i64 0, i64 0
  %86 = load i64, ptr %14, align 8, !tbaa !3
  call void @qsort(ptr noundef %85, i64 noundef %86, i64 noundef 8, ptr noundef @compare_params)
  %87 = load i64, ptr %13, align 8, !tbaa !3
  %88 = load i64, ptr %14, align 8, !tbaa !3
  %89 = add i64 %87, %88
  %90 = add i64 %89, 1
  %91 = mul i64 %90, 40
  %92 = call noalias ptr @CRYPTO_zalloc(i64 noundef %91, ptr noundef @.str, i32 noundef 184)
  store ptr %92, ptr %11, align 8, !tbaa !7
  %93 = load ptr, ptr %11, align 8, !tbaa !7
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %82
  store ptr null, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %177

96:                                               ; preds = %82
  %97 = load ptr, ptr %11, align 8, !tbaa !7
  store ptr %97, ptr %12, align 8, !tbaa !7
  %98 = getelementptr inbounds [129 x ptr], ptr %6, i64 0, i64 0
  store ptr %98, ptr %9, align 8, !tbaa !32
  %99 = getelementptr inbounds [129 x ptr], ptr %7, i64 0, i64 0
  store ptr %99, ptr %10, align 8, !tbaa !32
  br label %100

100:                                              ; preds = %174, %96
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %9, align 8, !tbaa !32
  %103 = load ptr, ptr %102, align 8, !tbaa !7
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %118

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %113, %105
  %107 = load ptr, ptr %12, align 8, !tbaa !7
  %108 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %107, i32 1
  store ptr %108, ptr %12, align 8, !tbaa !7
  %109 = load ptr, ptr %10, align 8, !tbaa !32
  %110 = load ptr, ptr %109, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 8 %110, i64 40, i1 false), !tbaa.struct !25
  %111 = load ptr, ptr %10, align 8, !tbaa !32
  %112 = getelementptr inbounds nuw ptr, ptr %111, i32 1
  store ptr %112, ptr %10, align 8, !tbaa !32
  br label %113

113:                                              ; preds = %106
  %114 = load ptr, ptr %10, align 8, !tbaa !32
  %115 = load ptr, ptr %114, align 8, !tbaa !7
  %116 = icmp ne ptr %115, null
  br i1 %116, label %106, label %117, !llvm.loop !34

117:                                              ; preds = %113
  br label %175

118:                                              ; preds = %101
  %119 = load ptr, ptr %10, align 8, !tbaa !32
  %120 = load ptr, ptr %119, align 8, !tbaa !7
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %135

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %130, %122
  %124 = load ptr, ptr %12, align 8, !tbaa !7
  %125 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %124, i32 1
  store ptr %125, ptr %12, align 8, !tbaa !7
  %126 = load ptr, ptr %9, align 8, !tbaa !32
  %127 = load ptr, ptr %126, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %127, i64 40, i1 false), !tbaa.struct !25
  %128 = load ptr, ptr %9, align 8, !tbaa !32
  %129 = getelementptr inbounds nuw ptr, ptr %128, i32 1
  store ptr %129, ptr %9, align 8, !tbaa !32
  br label %130

130:                                              ; preds = %123
  %131 = load ptr, ptr %9, align 8, !tbaa !32
  %132 = load ptr, ptr %131, align 8, !tbaa !7
  %133 = icmp ne ptr %132, null
  br i1 %133, label %123, label %134, !llvm.loop !35

134:                                              ; preds = %130
  br label %175

135:                                              ; preds = %118
  %136 = load ptr, ptr %9, align 8, !tbaa !32
  %137 = load ptr, ptr %136, align 8, !tbaa !7
  %138 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !11
  %140 = load ptr, ptr %10, align 8, !tbaa !32
  %141 = load ptr, ptr %140, align 8, !tbaa !7
  %142 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !11
  %144 = call i32 @OPENSSL_strcasecmp(ptr noundef %139, ptr noundef %143)
  store i32 %144, ptr %15, align 4, !tbaa !18
  %145 = load i32, ptr %15, align 4, !tbaa !18
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %156

147:                                              ; preds = %135
  %148 = load ptr, ptr %12, align 8, !tbaa !7
  %149 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %148, i32 1
  store ptr %149, ptr %12, align 8, !tbaa !7
  %150 = load ptr, ptr %10, align 8, !tbaa !32
  %151 = load ptr, ptr %150, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %148, ptr align 8 %151, i64 40, i1 false), !tbaa.struct !25
  %152 = load ptr, ptr %10, align 8, !tbaa !32
  %153 = getelementptr inbounds nuw ptr, ptr %152, i32 1
  store ptr %153, ptr %10, align 8, !tbaa !32
  %154 = load ptr, ptr %9, align 8, !tbaa !32
  %155 = getelementptr inbounds nuw ptr, ptr %154, i32 1
  store ptr %155, ptr %9, align 8, !tbaa !32
  br label %174

156:                                              ; preds = %135
  %157 = load i32, ptr %15, align 4, !tbaa !18
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %166

159:                                              ; preds = %156
  %160 = load ptr, ptr %12, align 8, !tbaa !7
  %161 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %160, i32 1
  store ptr %161, ptr %12, align 8, !tbaa !7
  %162 = load ptr, ptr %10, align 8, !tbaa !32
  %163 = load ptr, ptr %162, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 8 %163, i64 40, i1 false), !tbaa.struct !25
  %164 = load ptr, ptr %10, align 8, !tbaa !32
  %165 = getelementptr inbounds nuw ptr, ptr %164, i32 1
  store ptr %165, ptr %10, align 8, !tbaa !32
  br label %173

166:                                              ; preds = %156
  %167 = load ptr, ptr %12, align 8, !tbaa !7
  %168 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %167, i32 1
  store ptr %168, ptr %12, align 8, !tbaa !7
  %169 = load ptr, ptr %9, align 8, !tbaa !32
  %170 = load ptr, ptr %169, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %167, ptr align 8 %170, i64 40, i1 false), !tbaa.struct !25
  %171 = load ptr, ptr %9, align 8, !tbaa !32
  %172 = getelementptr inbounds nuw ptr, ptr %171, i32 1
  store ptr %172, ptr %9, align 8, !tbaa !32
  br label %173

173:                                              ; preds = %166, %159
  br label %174

174:                                              ; preds = %173, %147
  br label %100

175:                                              ; preds = %134, %117
  %176 = load ptr, ptr %11, align 8, !tbaa !7
  store ptr %176, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %177

177:                                              ; preds = %175, %95, %81, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 1032, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 1032, ptr %6) #5
  %178 = load ptr, ptr %3, align 8
  ret ptr %178
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @compare_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %8, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %10, ptr %6, align 8, !tbaa !7
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = call i32 @OPENSSL_strcasecmp(ptr noundef %13, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %17
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @OSSL_PARAM_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %31

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  store ptr %7, ptr %3, align 8, !tbaa !7
  br label %8

8:                                                ; preds = %14, %6
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %15, i32 1
  store ptr %16, ptr %3, align 8, !tbaa !7
  br label %8, !llvm.loop !36

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !17
  %21 = icmp eq i32 %20, 127
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = load ptr, ptr %3, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !15
  call void @CRYPTO_secure_clear_free(ptr noundef %25, i64 noundef %28, ptr noundef @.str, i32 noundef 233)
  br label %29

29:                                               ; preds = %22, %17
  %30 = load ptr, ptr %2, align 8, !tbaa !7
  call void @CRYPTO_free(ptr noundef %30, ptr noundef @.str, i32 noundef 234)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  br label %31

31:                                               ; preds = %29, %1
  ret void
}

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @CRYPTO_secure_allocated(ptr noundef) #2

declare noalias ptr @CRYPTO_secure_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS13ossl_param_st", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!9, !9, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"ossl_param_st", !13, i64 0, !14, i64 8, !9, i64 16, !4, i64 24, !4, i64 32}
!13 = !{!"p1 omnipotent char", !9, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = !{!12, !4, i64 24}
!16 = !{!12, !9, i64 16}
!17 = !{!12, !14, i64 8}
!18 = !{!14, !14, i64 0}
!19 = !{!20, !4, i64 16}
!20 = !{!"", !9, i64 0, !9, i64 8, !4, i64 16, !4, i64 24}
!21 = !{!20, !9, i64 0}
!22 = !{!20, !4, i64 24}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 int", !9, i64 0}
!25 = !{i64 0, i64 8, !26, i64 8, i64 4, !18, i64 16, i64 8, !10, i64 24, i64 8, !3, i64 32, i64 8, !3}
!26 = !{!13, !13, i64 0}
!27 = !{!20, !9, i64 8}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = distinct !{!31, !29}
!32 = !{!33, !33, i64 0}
!33 = !{!"p2 _ZTS13ossl_param_st", !9, i64 0}
!34 = distinct !{!34, !29}
!35 = distinct !{!35, !29}
!36 = distinct !{!36, !29}
