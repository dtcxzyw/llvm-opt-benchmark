target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bn_mont_ctx_st = type { i32, %struct.bignum_st, %struct.bignum_st, %struct.bignum_st, [2 x i64], i32 }
%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/bn/bn_mont.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @BN_mod_mul_montgomery(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %10, align 8, !tbaa !10
  %17 = call i32 @bn_mul_mont_fixed_top(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %11, align 4, !tbaa !12
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  call void @bn_correct_top(ptr noundef %18)
  %19 = load i32, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret i32 %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @bn_mul_mont_fixed_top(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %16 = load ptr, ptr %10, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %struct.bignum_st, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !14
  store i32 %19, ptr %14, align 4, !tbaa !12
  %20 = load i32, ptr %14, align 4, !tbaa !12
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %81

22:                                               ; preds = %5
  %23 = load i32, ptr %14, align 4, !tbaa !12
  %24 = icmp sle i32 %23, 512
  br i1 %24, label %25, label %81

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.bignum_st, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !18
  %29 = load i32, ptr %14, align 4, !tbaa !12
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %81

31:                                               ; preds = %25
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.bignum_st, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !18
  %35 = load i32, ptr %14, align 4, !tbaa !12
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %81

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = load i32, ptr %14, align 4, !tbaa !12
  %40 = call ptr @bn_wexpand(ptr noundef %38, i32 noundef %39)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %132

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.bignum_st, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.bignum_st, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.bignum_st, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  %53 = load ptr, ptr %10, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds nuw %struct.bignum_st, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %57 = load ptr, ptr %10, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds [2 x i64], ptr %58, i64 0, i64 0
  %60 = load i32, ptr %14, align 4, !tbaa !12
  %61 = call i32 @bn_mul_mont(ptr noundef %46, ptr noundef %49, ptr noundef %52, ptr noundef %56, ptr noundef %59, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %80

63:                                               ; preds = %43
  %64 = load ptr, ptr %8, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.bignum_st, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8, !tbaa !21
  %67 = load ptr, ptr %9, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.bignum_st, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 8, !tbaa !21
  %70 = xor i32 %66, %69
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.bignum_st, ptr %71, i32 0, i32 3
  store i32 %70, ptr %72, align 8, !tbaa !21
  %73 = load i32, ptr %14, align 4, !tbaa !12
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.bignum_st, ptr %74, i32 0, i32 1
  store i32 %73, ptr %75, align 8, !tbaa !18
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.bignum_st, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 4, !tbaa !22
  %79 = or i32 %78, 0
  store i32 %79, ptr %77, align 4, !tbaa !22
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %132

80:                                               ; preds = %43
  br label %81

81:                                               ; preds = %80, %31, %25, %22, %5
  %82 = load ptr, ptr %8, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.bignum_st, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !18
  %85 = load ptr, ptr %9, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.bignum_st, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !18
  %88 = add nsw i32 %84, %87
  %89 = load i32, ptr %14, align 4, !tbaa !12
  %90 = mul nsw i32 2, %89
  %91 = icmp sgt i32 %88, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %81
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %132

93:                                               ; preds = %81
  %94 = load ptr, ptr %11, align 8, !tbaa !10
  call void @BN_CTX_start(ptr noundef %94)
  %95 = load ptr, ptr %11, align 8, !tbaa !10
  %96 = call ptr @BN_CTX_get(ptr noundef %95)
  store ptr %96, ptr %12, align 8, !tbaa !3
  %97 = load ptr, ptr %12, align 8, !tbaa !3
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  br label %129

100:                                              ; preds = %93
  %101 = load ptr, ptr %8, align 8, !tbaa !3
  %102 = load ptr, ptr %9, align 8, !tbaa !3
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %112

104:                                              ; preds = %100
  %105 = load ptr, ptr %12, align 8, !tbaa !3
  %106 = load ptr, ptr %8, align 8, !tbaa !3
  %107 = load ptr, ptr %11, align 8, !tbaa !10
  %108 = call i32 @bn_sqr_fixed_top(ptr noundef %105, ptr noundef %106, ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %104
  br label %129

111:                                              ; preds = %104
  br label %121

112:                                              ; preds = %100
  %113 = load ptr, ptr %12, align 8, !tbaa !3
  %114 = load ptr, ptr %8, align 8, !tbaa !3
  %115 = load ptr, ptr %9, align 8, !tbaa !3
  %116 = load ptr, ptr %11, align 8, !tbaa !10
  %117 = call i32 @bn_mul_fixed_top(ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %112
  br label %129

120:                                              ; preds = %112
  br label %121

121:                                              ; preds = %120, %111
  %122 = load ptr, ptr %7, align 8, !tbaa !3
  %123 = load ptr, ptr %12, align 8, !tbaa !3
  %124 = load ptr, ptr %10, align 8, !tbaa !8
  %125 = call i32 @bn_from_montgomery_word(ptr noundef %122, ptr noundef %123, ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %121
  br label %129

128:                                              ; preds = %121
  store i32 1, ptr %13, align 4, !tbaa !12
  br label %129

129:                                              ; preds = %128, %127, %119, %110, %99
  %130 = load ptr, ptr %11, align 8, !tbaa !10
  call void @BN_CTX_end(ptr noundef %130)
  %131 = load i32, ptr %13, align 4, !tbaa !12
  store i32 %131, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %132

132:                                              ; preds = %129, %92, %63, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %133 = load i32, ptr %6, align 4
  ret i32 %133
}

declare void @bn_correct_top(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @bn_wexpand(ptr noundef, i32 noundef) #2

declare i32 @bn_mul_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @BN_CTX_start(ptr noundef) #2

declare ptr @BN_CTX_get(ptr noundef) #2

declare i32 @bn_sqr_fixed_top(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @bn_mul_fixed_top(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @bn_from_montgomery_word(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %20, i32 0, i32 2
  store ptr %21, ptr %8, align 8, !tbaa !3
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.bignum_st, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !18
  store i32 %24, ptr %15, align 4, !tbaa !12
  %25 = load i32, ptr %15, align 4, !tbaa !12
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.bignum_st, ptr %28, i32 0, i32 1
  store i32 0, ptr %29, align 8, !tbaa !18
  store i32 1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %213

30:                                               ; preds = %3
  %31 = load i32, ptr %15, align 4, !tbaa !12
  %32 = mul nsw i32 2, %31
  store i32 %32, ptr %16, align 4, !tbaa !12
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load i32, ptr %16, align 4, !tbaa !12
  %35 = call ptr @bn_wexpand(ptr noundef %33, i32 noundef %34)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %213

38:                                               ; preds = %30
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.bignum_st, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !21
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.bignum_st, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !21
  %45 = xor i32 %44, %41
  store i32 %45, ptr %43, align 8, !tbaa !21
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.bignum_st, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  store ptr %48, ptr %10, align 8, !tbaa !23
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.bignum_st, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  store ptr %51, ptr %11, align 8, !tbaa !23
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.bignum_st, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !18
  store i32 %54, ptr %18, align 4, !tbaa !12
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %55

55:                                               ; preds = %73, %38
  %56 = load i32, ptr %17, align 4, !tbaa !12
  %57 = load i32, ptr %16, align 4, !tbaa !12
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %76

59:                                               ; preds = %55
  %60 = load i32, ptr %17, align 4, !tbaa !12
  %61 = load i32, ptr %18, align 4, !tbaa !12
  %62 = sub i32 %60, %61
  %63 = lshr i32 %62, 31
  %64 = zext i32 %63 to i64
  %65 = sub i64 0, %64
  store i64 %65, ptr %13, align 8, !tbaa !24
  %66 = load i64, ptr %13, align 8, !tbaa !24
  %67 = load ptr, ptr %11, align 8, !tbaa !23
  %68 = load i32, ptr %17, align 4, !tbaa !12
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %67, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !24
  %72 = and i64 %71, %66
  store i64 %72, ptr %70, align 8, !tbaa !24
  br label %73

73:                                               ; preds = %59
  %74 = load i32, ptr %17, align 4, !tbaa !12
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %17, align 4, !tbaa !12
  br label %55, !llvm.loop !26

76:                                               ; preds = %55
  %77 = load i32, ptr %16, align 4, !tbaa !12
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.bignum_st, ptr %78, i32 0, i32 1
  store i32 %77, ptr %79, align 8, !tbaa !18
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.bignum_st, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 4, !tbaa !22
  %83 = or i32 %82, 0
  store i32 %83, ptr %81, align 4, !tbaa !22
  %84 = load ptr, ptr %7, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %84, i32 0, i32 4
  %86 = getelementptr inbounds [2 x i64], ptr %85, i64 0, i64 0
  %87 = load i64, ptr %86, align 8, !tbaa !24
  store i64 %87, ptr %12, align 8, !tbaa !24
  store i64 0, ptr %14, align 8, !tbaa !24
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %88

88:                                               ; preds = %140, %76
  %89 = load i32, ptr %17, align 4, !tbaa !12
  %90 = load i32, ptr %15, align 4, !tbaa !12
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %145

92:                                               ; preds = %88
  %93 = load ptr, ptr %11, align 8, !tbaa !23
  %94 = load ptr, ptr %10, align 8, !tbaa !23
  %95 = load i32, ptr %15, align 4, !tbaa !12
  %96 = load ptr, ptr %11, align 8, !tbaa !23
  %97 = getelementptr inbounds i64, ptr %96, i64 0
  %98 = load i64, ptr %97, align 8, !tbaa !24
  %99 = load i64, ptr %12, align 8, !tbaa !24
  %100 = mul i64 %98, %99
  %101 = and i64 %100, -1
  %102 = call i64 @bn_mul_add_words(ptr noundef %93, ptr noundef %94, i32 noundef %95, i64 noundef %101)
  store i64 %102, ptr %13, align 8, !tbaa !24
  %103 = load i64, ptr %13, align 8, !tbaa !24
  %104 = load i64, ptr %14, align 8, !tbaa !24
  %105 = add i64 %103, %104
  %106 = load ptr, ptr %11, align 8, !tbaa !23
  %107 = load i32, ptr %15, align 4, !tbaa !12
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i64, ptr %106, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !24
  %111 = add i64 %105, %110
  %112 = and i64 %111, -1
  store i64 %112, ptr %13, align 8, !tbaa !24
  %113 = load i64, ptr %13, align 8, !tbaa !24
  %114 = load ptr, ptr %11, align 8, !tbaa !23
  %115 = load i32, ptr %15, align 4, !tbaa !12
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i64, ptr %114, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !24
  %119 = icmp ne i64 %113, %118
  %120 = zext i1 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = load i64, ptr %14, align 8, !tbaa !24
  %123 = or i64 %122, %121
  store i64 %123, ptr %14, align 8, !tbaa !24
  %124 = load i64, ptr %13, align 8, !tbaa !24
  %125 = load ptr, ptr %11, align 8, !tbaa !23
  %126 = load i32, ptr %15, align 4, !tbaa !12
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i64, ptr %125, i64 %127
  %129 = load i64, ptr %128, align 8, !tbaa !24
  %130 = icmp ule i64 %124, %129
  %131 = zext i1 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = load i64, ptr %14, align 8, !tbaa !24
  %134 = and i64 %133, %132
  store i64 %134, ptr %14, align 8, !tbaa !24
  %135 = load i64, ptr %13, align 8, !tbaa !24
  %136 = load ptr, ptr %11, align 8, !tbaa !23
  %137 = load i32, ptr %15, align 4, !tbaa !12
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i64, ptr %136, i64 %138
  store i64 %135, ptr %139, align 8, !tbaa !24
  br label %140

140:                                              ; preds = %92
  %141 = load i32, ptr %17, align 4, !tbaa !12
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %17, align 4, !tbaa !12
  %143 = load ptr, ptr %11, align 8, !tbaa !23
  %144 = getelementptr inbounds nuw i64, ptr %143, i32 1
  store ptr %144, ptr %11, align 8, !tbaa !23
  br label %88, !llvm.loop !28

145:                                              ; preds = %88
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = load i32, ptr %15, align 4, !tbaa !12
  %148 = call ptr @bn_wexpand(ptr noundef %146, i32 noundef %147)
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %213

151:                                              ; preds = %145
  %152 = load i32, ptr %15, align 4, !tbaa !12
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.bignum_st, ptr %153, i32 0, i32 1
  store i32 %152, ptr %154, align 8, !tbaa !18
  %155 = load ptr, ptr %5, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.bignum_st, ptr %155, i32 0, i32 4
  %157 = load i32, ptr %156, align 4, !tbaa !22
  %158 = or i32 %157, 0
  store i32 %158, ptr %156, align 4, !tbaa !22
  %159 = load ptr, ptr %6, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.bignum_st, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %160, align 8, !tbaa !21
  %162 = load ptr, ptr %5, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.bignum_st, ptr %162, i32 0, i32 3
  store i32 %161, ptr %163, align 8, !tbaa !21
  %164 = load ptr, ptr %5, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.bignum_st, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !19
  store ptr %166, ptr %11, align 8, !tbaa !23
  %167 = load ptr, ptr %6, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.bignum_st, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !19
  %170 = load i32, ptr %15, align 4, !tbaa !12
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i64, ptr %169, i64 %171
  store ptr %172, ptr %9, align 8, !tbaa !23
  %173 = load ptr, ptr %11, align 8, !tbaa !23
  %174 = load ptr, ptr %9, align 8, !tbaa !23
  %175 = load ptr, ptr %10, align 8, !tbaa !23
  %176 = load i32, ptr %15, align 4, !tbaa !12
  %177 = call i64 @bn_sub_words(ptr noundef %173, ptr noundef %174, ptr noundef %175, i32 noundef %176)
  %178 = load i64, ptr %14, align 8, !tbaa !24
  %179 = sub i64 %178, %177
  store i64 %179, ptr %14, align 8, !tbaa !24
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %180

180:                                              ; preds = %209, %151
  %181 = load i32, ptr %17, align 4, !tbaa !12
  %182 = load i32, ptr %15, align 4, !tbaa !12
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %212

184:                                              ; preds = %180
  %185 = load i64, ptr %14, align 8, !tbaa !24
  %186 = load ptr, ptr %9, align 8, !tbaa !23
  %187 = load i32, ptr %17, align 4, !tbaa !12
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i64, ptr %186, i64 %188
  %190 = load i64, ptr %189, align 8, !tbaa !24
  %191 = and i64 %185, %190
  %192 = load i64, ptr %14, align 8, !tbaa !24
  %193 = xor i64 %192, -1
  %194 = load ptr, ptr %11, align 8, !tbaa !23
  %195 = load i32, ptr %17, align 4, !tbaa !12
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i64, ptr %194, i64 %196
  %198 = load i64, ptr %197, align 8, !tbaa !24
  %199 = and i64 %193, %198
  %200 = or i64 %191, %199
  %201 = load ptr, ptr %11, align 8, !tbaa !23
  %202 = load i32, ptr %17, align 4, !tbaa !12
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i64, ptr %201, i64 %203
  store i64 %200, ptr %204, align 8, !tbaa !24
  %205 = load ptr, ptr %9, align 8, !tbaa !23
  %206 = load i32, ptr %17, align 4, !tbaa !12
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i64, ptr %205, i64 %207
  store i64 0, ptr %208, align 8, !tbaa !24
  br label %209

209:                                              ; preds = %184
  %210 = load i32, ptr %17, align 4, !tbaa !12
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %17, align 4, !tbaa !12
  br label %180, !llvm.loop !29

212:                                              ; preds = %180
  store i32 1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %213

213:                                              ; preds = %212, %150, %37, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %214 = load i32, ptr %4, align 4
  ret i32 %214
}

declare void @BN_CTX_end(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @BN_from_montgomery(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !10
  %14 = call i32 @bn_from_mont_fixed_top(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %9, align 4, !tbaa !12
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  call void @bn_correct_top(ptr noundef %15)
  %16 = load i32, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @bn_from_mont_fixed_top(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %11 = load ptr, ptr %8, align 8, !tbaa !10
  call void @BN_CTX_start(ptr noundef %11)
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = call ptr @BN_CTX_get(ptr noundef %12)
  store ptr %13, ptr %10, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %4
  %16 = load ptr, ptr %10, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call ptr @BN_copy(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = call i32 @bn_from_montgomery_word(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %9, align 4, !tbaa !12
  br label %25

25:                                               ; preds = %20, %15, %4
  %26 = load ptr, ptr %8, align 8, !tbaa !10
  call void @BN_CTX_end(ptr noundef %26)
  %27 = load i32, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %27
}

declare ptr @BN_copy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @bn_to_mont_fixed_top(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = call i32 @bn_mul_mont_fixed_top(ptr noundef %9, ptr noundef %10, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define ptr @BN_MONT_CTX_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %4 = call noalias ptr @CRYPTO_malloc(i64 noundef 104, ptr noundef @.str, i32 noundef 232)
  store ptr %4, ptr %2, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %12

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @BN_MONT_CTX_init(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %9, i32 0, i32 5
  store i32 1, ptr %10, align 8, !tbaa !30
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %11, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %7, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  %13 = load ptr, ptr %1, align 8
  ret ptr %13
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @BN_MONT_CTX_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %5, i32 0, i32 1
  call void @bn_init(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %7, i32 0, i32 2
  call void @bn_init(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %9, i32 0, i32 3
  call void @bn_init(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 1
  store i64 0, ptr %13, align 8, !tbaa !24
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 0
  store i64 0, ptr %16, align 8, !tbaa !24
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %17, i32 0, i32 5
  store i32 0, ptr %18, align 8, !tbaa !30
  ret void
}

declare void @bn_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @BN_MONT_CTX_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %20

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %7, i32 0, i32 1
  call void @BN_clear_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %9, i32 0, i32 2
  call void @BN_clear_free(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %11, i32 0, i32 3
  call void @BN_clear_free(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !30
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %19, ptr noundef @.str, i32 noundef 258)
  br label %20

20:                                               ; preds = %5, %18, %6
  ret void
}

declare void @BN_clear_free(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @BN_MONT_CTX_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.bignum_st, align 8
  %14 = alloca [2 x i64], align 16
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = call i32 @BN_is_zero(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %202

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  call void @BN_CTX_start(ptr noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !10
  %22 = call ptr @BN_CTX_get(ptr noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %199

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %26, i32 0, i32 1
  store ptr %27, ptr %11, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = call ptr @BN_copy(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %25
  br label %199

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = call i32 @BN_get_flags(ptr noundef %35, i32 noundef 4)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %39, i32 0, i32 2
  call void @BN_set_flags(ptr noundef %40, i32 noundef 4)
  br label %41

41:                                               ; preds = %38, %34
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds nuw %struct.bignum_st, ptr %43, i32 0, i32 3
  store i32 0, ptr %44, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  call void @bn_init(ptr noundef %13)
  %45 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  %46 = getelementptr inbounds nuw %struct.bignum_st, ptr %13, i32 0, i32 0
  store ptr %45, ptr %46, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.bignum_st, ptr %13, i32 0, i32 2
  store i32 2, ptr %47, align 4, !tbaa !33
  %48 = getelementptr inbounds nuw %struct.bignum_st, ptr %13, i32 0, i32 3
  store i32 0, ptr %48, align 8, !tbaa !21
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = call i32 @BN_get_flags(ptr noundef %49, i32 noundef 4)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %41
  call void @BN_set_flags(ptr noundef %13, i32 noundef 4)
  br label %53

53:                                               ; preds = %52, %41
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = call i32 @BN_num_bits(ptr noundef %54)
  %56 = add nsw i32 %55, 63
  %57 = sdiv i32 %56, 64
  %58 = mul nsw i32 %57, 64
  %59 = load ptr, ptr %5, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %59, i32 0, i32 0
  store i32 %58, ptr %60, align 8, !tbaa !31
  %61 = load ptr, ptr %11, align 8, !tbaa !3
  call void @BN_zero_ex(ptr noundef %61)
  %62 = load ptr, ptr %11, align 8, !tbaa !3
  %63 = call i32 @BN_set_bit(ptr noundef %62, i32 noundef 64)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %53
  store i32 2, ptr %12, align 4
  br label %140

66:                                               ; preds = %53
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.bignum_st, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !19
  %70 = getelementptr inbounds i64, ptr %69, i64 0
  %71 = load i64, ptr %70, align 8, !tbaa !24
  %72 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  store i64 %71, ptr %72, align 16, !tbaa !24
  %73 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 1
  store i64 0, ptr %73, align 8, !tbaa !24
  %74 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  %75 = load i64, ptr %74, align 16, !tbaa !24
  %76 = icmp ne i64 %75, 0
  %77 = select i1 %76, i32 1, i32 0
  %78 = getelementptr inbounds nuw %struct.bignum_st, ptr %13, i32 0, i32 1
  store i32 %77, ptr %78, align 8, !tbaa !18
  %79 = call i32 @BN_is_one(ptr noundef %13)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %66
  %82 = load ptr, ptr %10, align 8, !tbaa !3
  call void @BN_zero_ex(ptr noundef %82)
  br label %91

83:                                               ; preds = %66
  %84 = load ptr, ptr %10, align 8, !tbaa !3
  %85 = load ptr, ptr %11, align 8, !tbaa !3
  %86 = load ptr, ptr %7, align 8, !tbaa !10
  %87 = call ptr @BN_mod_inverse(ptr noundef %84, ptr noundef %85, ptr noundef %13, ptr noundef %86)
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  store i32 2, ptr %12, align 4
  br label %140

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90, %81
  %92 = load ptr, ptr %10, align 8, !tbaa !3
  %93 = load ptr, ptr %10, align 8, !tbaa !3
  %94 = call i32 @BN_lshift(ptr noundef %92, ptr noundef %93, i32 noundef 64)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  store i32 2, ptr %12, align 4
  br label %140

97:                                               ; preds = %91
  %98 = load ptr, ptr %10, align 8, !tbaa !3
  %99 = call i32 @BN_is_zero(ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %107, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %10, align 8, !tbaa !3
  %103 = call i32 @BN_sub_word(ptr noundef %102, i64 noundef 1)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  store i32 2, ptr %12, align 4
  br label %140

106:                                              ; preds = %101
  br label %113

107:                                              ; preds = %97
  %108 = load ptr, ptr %10, align 8, !tbaa !3
  %109 = call i32 @BN_set_word(ptr noundef %108, i64 noundef -1)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  store i32 2, ptr %12, align 4
  br label %140

112:                                              ; preds = %107
  br label %113

113:                                              ; preds = %112, %106
  %114 = load ptr, ptr %10, align 8, !tbaa !3
  %115 = load ptr, ptr %10, align 8, !tbaa !3
  %116 = load ptr, ptr %7, align 8, !tbaa !10
  %117 = call i32 @BN_div(ptr noundef %114, ptr noundef null, ptr noundef %115, ptr noundef %13, ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %113
  store i32 2, ptr %12, align 4
  br label %140

120:                                              ; preds = %113
  %121 = load ptr, ptr %10, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.bignum_st, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8, !tbaa !18
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %120
  %126 = load ptr, ptr %10, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.bignum_st, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !19
  %129 = getelementptr inbounds i64, ptr %128, i64 0
  %130 = load i64, ptr %129, align 8, !tbaa !24
  br label %132

131:                                              ; preds = %120
  br label %132

132:                                              ; preds = %131, %125
  %133 = phi i64 [ %130, %125 ], [ 0, %131 ]
  %134 = load ptr, ptr %5, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %134, i32 0, i32 4
  %136 = getelementptr inbounds [2 x i64], ptr %135, i64 0, i64 0
  store i64 %133, ptr %136, align 8, !tbaa !24
  %137 = load ptr, ptr %5, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %137, i32 0, i32 4
  %139 = getelementptr inbounds [2 x i64], ptr %138, i64 0, i64 1
  store i64 0, ptr %139, align 8, !tbaa !24
  store i32 0, ptr %12, align 4
  br label %140

140:                                              ; preds = %119, %111, %105, %96, %89, %65, %132
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  %141 = load i32, ptr %12, align 4
  switch i32 %141, label %202 [
    i32 0, label %142
    i32 2, label %199
  ]

142:                                              ; preds = %140
  %143 = load ptr, ptr %5, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %143, i32 0, i32 1
  call void @BN_zero_ex(ptr noundef %144)
  %145 = load ptr, ptr %5, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %5, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8, !tbaa !31
  %150 = mul nsw i32 %149, 2
  %151 = call i32 @BN_set_bit(ptr noundef %146, i32 noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %142
  br label %199

154:                                              ; preds = %142
  %155 = load ptr, ptr %5, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %5, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %5, align 8, !tbaa !8
  %160 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %7, align 8, !tbaa !10
  %162 = call i32 @BN_div(ptr noundef null, ptr noundef %156, ptr noundef %158, ptr noundef %160, ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %154
  br label %199

165:                                              ; preds = %154
  %166 = load ptr, ptr %5, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds nuw %struct.bignum_st, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 8, !tbaa !34
  store i32 %169, ptr %8, align 4, !tbaa !12
  %170 = load ptr, ptr %5, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %170, i32 0, i32 2
  %172 = getelementptr inbounds nuw %struct.bignum_st, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 8, !tbaa !14
  store i32 %173, ptr %9, align 4, !tbaa !12
  br label %174

174:                                              ; preds = %186, %165
  %175 = load i32, ptr %8, align 4, !tbaa !12
  %176 = load i32, ptr %9, align 4, !tbaa !12
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %189

178:                                              ; preds = %174
  %179 = load ptr, ptr %5, align 8, !tbaa !8
  %180 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds nuw %struct.bignum_st, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !35
  %183 = load i32, ptr %8, align 4, !tbaa !12
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i64, ptr %182, i64 %184
  store i64 0, ptr %185, align 8, !tbaa !24
  br label %186

186:                                              ; preds = %178
  %187 = load i32, ptr %8, align 4, !tbaa !12
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %8, align 4, !tbaa !12
  br label %174, !llvm.loop !36

189:                                              ; preds = %174
  %190 = load i32, ptr %9, align 4, !tbaa !12
  %191 = load ptr, ptr %5, align 8, !tbaa !8
  %192 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %191, i32 0, i32 1
  %193 = getelementptr inbounds nuw %struct.bignum_st, ptr %192, i32 0, i32 1
  store i32 %190, ptr %193, align 8, !tbaa !34
  %194 = load ptr, ptr %5, align 8, !tbaa !8
  %195 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds nuw %struct.bignum_st, ptr %195, i32 0, i32 4
  %197 = load i32, ptr %196, align 4, !tbaa !37
  %198 = or i32 %197, 0
  store i32 %198, ptr %196, align 4, !tbaa !37
  store i32 1, ptr %9, align 4, !tbaa !12
  br label %199

199:                                              ; preds = %189, %140, %164, %153, %33, %24
  %200 = load ptr, ptr %7, align 8, !tbaa !10
  call void @BN_CTX_end(ptr noundef %200)
  %201 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %201, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %202

202:                                              ; preds = %199, %140, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %203 = load i32, ptr %4, align 4
  ret i32 %203
}

declare i32 @BN_is_zero(ptr noundef) #2

declare i32 @BN_get_flags(ptr noundef, i32 noundef) #2

declare void @BN_set_flags(ptr noundef, i32 noundef) #2

declare i32 @BN_num_bits(ptr noundef) #2

declare void @BN_zero_ex(ptr noundef) #2

declare i32 @BN_set_bit(ptr noundef, i32 noundef) #2

declare i32 @BN_is_one(ptr noundef) #2

declare ptr @BN_mod_inverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_lshift(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @BN_sub_word(ptr noundef, i64 noundef) #2

declare i32 @BN_set_word(ptr noundef, i64 noundef) #2

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @BN_MONT_CTX_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %10, ptr %3, align 8
  br label %56

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %14, i32 0, i32 1
  %16 = call ptr @BN_copy(ptr noundef %13, ptr noundef %15)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  br label %56

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %22, i32 0, i32 2
  %24 = call ptr @BN_copy(ptr noundef %21, ptr noundef %23)
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  br label %56

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %30, i32 0, i32 3
  %32 = call ptr @BN_copy(ptr noundef %29, ptr noundef %31)
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  store ptr null, ptr %3, align 8
  br label %56

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !31
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %39, i32 0, i32 0
  store i32 %38, ptr %40, align 8, !tbaa !31
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds [2 x i64], ptr %42, i64 0, i64 0
  %44 = load i64, ptr %43, align 8, !tbaa !24
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds [2 x i64], ptr %46, i64 0, i64 0
  store i64 %44, ptr %47, align 8, !tbaa !24
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds [2 x i64], ptr %49, i64 0, i64 1
  %51 = load i64, ptr %50, align 8, !tbaa !24
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds [2 x i64], ptr %53, i64 0, i64 1
  store i64 %51, ptr %54, align 8, !tbaa !24
  %55 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %55, ptr %3, align 8
  br label %56

56:                                               ; preds = %35, %34, %26, %18, %9
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define ptr @BN_MONT_CTX_set_locked(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !38
  store ptr %1, ptr %7, align 8, !tbaa !40
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !40
  %13 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %59

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !38
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %18, ptr %10, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !40
  %20 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %19)
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %24, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %59

25:                                               ; preds = %16
  %26 = call ptr @BN_MONT_CTX_new()
  store ptr %26, ptr %10, align 8, !tbaa !8
  %27 = load ptr, ptr %10, align 8, !tbaa !8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %59

30:                                               ; preds = %25
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = load ptr, ptr %9, align 8, !tbaa !10
  %34 = call i32 @BN_MONT_CTX_set(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  call void @BN_MONT_CTX_free(ptr noundef %37)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %59

38:                                               ; preds = %30
  %39 = load ptr, ptr %7, align 8, !tbaa !40
  %40 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %10, align 8, !tbaa !8
  call void @BN_MONT_CTX_free(ptr noundef %43)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %59

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8, !tbaa !38
  %46 = load ptr, ptr %45, align 8, !tbaa !8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load ptr, ptr %10, align 8, !tbaa !8
  call void @BN_MONT_CTX_free(ptr noundef %49)
  %50 = load ptr, ptr %6, align 8, !tbaa !38
  %51 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %51, ptr %10, align 8, !tbaa !8
  br label %55

52:                                               ; preds = %44
  %53 = load ptr, ptr %10, align 8, !tbaa !8
  %54 = load ptr, ptr %6, align 8, !tbaa !38
  store ptr %53, ptr %54, align 8, !tbaa !8
  br label %55

55:                                               ; preds = %52, %48
  %56 = load ptr, ptr %7, align 8, !tbaa !40
  %57 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %56)
  %58 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %58, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %55, %42, %36, %29, %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %60 = load ptr, ptr %5, align 8
  ret ptr %60
}

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) #2

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #2

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_bn_mont_ctx_set(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !3
  store i32 %2, ptr %11, align 4, !tbaa !12
  store ptr %3, ptr %12, align 8, !tbaa !41
  store i64 %4, ptr %13, align 8, !tbaa !24
  store i32 %5, ptr %14, align 4, !tbaa !12
  store i32 %6, ptr %15, align 4, !tbaa !12
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = call ptr @BN_copy(ptr noundef %17, ptr noundef %18)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %47

22:                                               ; preds = %7
  %23 = load ptr, ptr %12, align 8, !tbaa !41
  %24 = load i64, ptr %13, align 8, !tbaa !24
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %26, i32 0, i32 1
  %28 = call ptr @BN_bin2bn(ptr noundef %23, i32 noundef %25, ptr noundef %27)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i32 0, ptr %8, align 4
  br label %47

31:                                               ; preds = %22
  %32 = load i32, ptr %11, align 4, !tbaa !12
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %33, i32 0, i32 0
  store i32 %32, ptr %34, align 8, !tbaa !31
  %35 = load i32, ptr %15, align 4, !tbaa !12
  %36 = zext i32 %35 to i64
  %37 = shl i64 %36, 32
  %38 = load i32, ptr %14, align 4, !tbaa !12
  %39 = zext i32 %38 to i64
  %40 = or i64 %37, %39
  %41 = load ptr, ptr %9, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds [2 x i64], ptr %42, i64 0, i64 0
  store i64 %40, ptr %43, align 8, !tbaa !24
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds [2 x i64], ptr %45, i64 0, i64 1
  store i64 0, ptr %46, align 8, !tbaa !24
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %31, %30, %21
  %48 = load i32, ptr %8, align 4
  ret i32 %48
}

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_bn_mont_ctx_eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !31
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !31
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %54

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %17, i32 0, i32 1
  %19 = call i32 @BN_cmp(ptr noundef %16, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %54

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !30
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !30
  %29 = icmp ne i32 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  br label %54

31:                                               ; preds = %22
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds [2 x i64], ptr %33, i64 0, i64 0
  %35 = load i64, ptr %34, align 8, !tbaa !24
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds [2 x i64], ptr %37, i64 0, i64 0
  %39 = load i64, ptr %38, align 8, !tbaa !24
  %40 = icmp ne i64 %35, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  br label %54

42:                                               ; preds = %31
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds [2 x i64], ptr %44, i64 0, i64 1
  %46 = load i64, ptr %45, align 8, !tbaa !24
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds [2 x i64], ptr %48, i64 0, i64 1
  %50 = load i64, ptr %49, align 8, !tbaa !24
  %51 = icmp ne i64 %46, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  br label %54

53:                                               ; preds = %42
  store i32 1, ptr %3, align 4
  br label %54

54:                                               ; preds = %53, %52, %41, %30, %21, %13
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

declare i32 @BN_cmp(ptr noundef, ptr noundef) #2

declare i64 @bn_mul_add_words(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

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
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS14bn_mont_ctx_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10bignum_ctx", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !13, i64 40}
!15 = !{!"bn_mont_ctx_st", !13, i64 0, !16, i64 8, !16, i64 32, !16, i64 56, !6, i64 80, !13, i64 96}
!16 = !{!"bignum_st", !17, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20}
!17 = !{!"p1 long", !5, i64 0}
!18 = !{!16, !13, i64 8}
!19 = !{!16, !17, i64 0}
!20 = !{!15, !17, i64 32}
!21 = !{!16, !13, i64 16}
!22 = !{!16, !13, i64 20}
!23 = !{!17, !17, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !27}
!30 = !{!15, !13, i64 96}
!31 = !{!15, !13, i64 0}
!32 = !{!15, !13, i64 48}
!33 = !{!16, !13, i64 12}
!34 = !{!15, !13, i64 16}
!35 = !{!15, !17, i64 8}
!36 = distinct !{!36, !27}
!37 = !{!15, !13, i64 28}
!38 = !{!39, !39, i64 0}
!39 = !{!"p2 _ZTS14bn_mont_ctx_st", !5, i64 0}
!40 = !{!5, !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 omnipotent char", !5, i64 0}
