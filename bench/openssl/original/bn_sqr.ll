target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define i32 @BN_sqr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = call i32 @bn_sqr_fixed_top(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void @bn_correct_top(ptr noundef %12)
  %13 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @bn_sqr_fixed_top(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [32 x i64], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.bignum_st, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !12
  store i32 %19, ptr %9, align 4, !tbaa !10
  %20 = load i32, ptr %9, align 4, !tbaa !10
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.bignum_st, ptr %23, i32 0, i32 1
  store i32 0, ptr %24, align 8, !tbaa !12
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.bignum_st, ptr %25, i32 0, i32 3
  store i32 0, ptr %26, align 8, !tbaa !15
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %164

27:                                               ; preds = %3
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  call void @BN_CTX_start(ptr noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  br label %37

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = call ptr @BN_CTX_get(ptr noundef %35)
  br label %37

37:                                               ; preds = %34, %32
  %38 = phi ptr [ %33, %32 ], [ %36, %34 ]
  store ptr %38, ptr %12, align 8, !tbaa !3
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = call ptr @BN_CTX_get(ptr noundef %39)
  store ptr %40, ptr %11, align 8, !tbaa !3
  %41 = load ptr, ptr %12, align 8, !tbaa !3
  %42 = icmp eq ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %11, align 8, !tbaa !3
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43, %37
  br label %161

47:                                               ; preds = %43
  %48 = load i32, ptr %9, align 4, !tbaa !10
  %49 = mul nsw i32 2, %48
  store i32 %49, ptr %8, align 4, !tbaa !10
  %50 = load ptr, ptr %12, align 8, !tbaa !3
  %51 = load i32, ptr %8, align 4, !tbaa !10
  %52 = call ptr @bn_wexpand(ptr noundef %50, i32 noundef %51)
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  br label %161

55:                                               ; preds = %47
  %56 = load i32, ptr %9, align 4, !tbaa !10
  %57 = icmp eq i32 %56, 4
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = load ptr, ptr %12, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.bignum_st, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.bignum_st, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  call void @bn_sqr_comba4(ptr noundef %61, ptr noundef %64)
  br label %141

65:                                               ; preds = %55
  %66 = load i32, ptr %9, align 4, !tbaa !10
  %67 = icmp eq i32 %66, 8
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = load ptr, ptr %12, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.bignum_st, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !16
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.bignum_st, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !16
  call void @bn_sqr_comba8(ptr noundef %71, ptr noundef %74)
  br label %140

75:                                               ; preds = %65
  %76 = load i32, ptr %9, align 4, !tbaa !10
  %77 = icmp slt i32 %76, 16
  br i1 %77, label %78, label %87

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 256, ptr %14) #4
  %79 = load ptr, ptr %12, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.bignum_st, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.bignum_st, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !16
  %85 = load i32, ptr %9, align 4, !tbaa !10
  %86 = getelementptr inbounds [32 x i64], ptr %14, i64 0, i64 0
  call void @bn_sqr_normal(ptr noundef %81, ptr noundef %84, i32 noundef %85, ptr noundef %86)
  call void @llvm.lifetime.end.p0(i64 256, ptr %14) #4
  br label %139

87:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %88 = load i32, ptr %9, align 4, !tbaa !10
  %89 = sext i32 %88 to i64
  %90 = call i32 @BN_num_bits_word(i64 noundef %89)
  store i32 %90, ptr %15, align 4, !tbaa !10
  %91 = load i32, ptr %15, align 4, !tbaa !10
  %92 = sub nsw i32 %91, 1
  %93 = shl i32 1, %92
  store i32 %93, ptr %15, align 4, !tbaa !10
  %94 = load i32, ptr %15, align 4, !tbaa !10
  %95 = load i32, ptr %15, align 4, !tbaa !10
  %96 = add nsw i32 %94, %95
  store i32 %96, ptr %16, align 4, !tbaa !10
  %97 = load i32, ptr %9, align 4, !tbaa !10
  %98 = load i32, ptr %15, align 4, !tbaa !10
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %118

100:                                              ; preds = %87
  %101 = load ptr, ptr %11, align 8, !tbaa !3
  %102 = load i32, ptr %16, align 4, !tbaa !10
  %103 = mul nsw i32 %102, 2
  %104 = call ptr @bn_wexpand(ptr noundef %101, i32 noundef %103)
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  store i32 2, ptr %13, align 4
  br label %136

107:                                              ; preds = %100
  %108 = load ptr, ptr %12, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.bignum_st, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !16
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.bignum_st, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !16
  %114 = load i32, ptr %9, align 4, !tbaa !10
  %115 = load ptr, ptr %11, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.bignum_st, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !16
  call void @bn_sqr_recursive(ptr noundef %110, ptr noundef %113, i32 noundef %114, ptr noundef %117)
  br label %135

118:                                              ; preds = %87
  %119 = load ptr, ptr %11, align 8, !tbaa !3
  %120 = load i32, ptr %8, align 4, !tbaa !10
  %121 = call ptr @bn_wexpand(ptr noundef %119, i32 noundef %120)
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  store i32 2, ptr %13, align 4
  br label %136

124:                                              ; preds = %118
  %125 = load ptr, ptr %12, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.bignum_st, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !16
  %128 = load ptr, ptr %6, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.bignum_st, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !16
  %131 = load i32, ptr %9, align 4, !tbaa !10
  %132 = load ptr, ptr %11, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.bignum_st, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !16
  call void @bn_sqr_normal(ptr noundef %127, ptr noundef %130, i32 noundef %131, ptr noundef %134)
  br label %135

135:                                              ; preds = %124, %107
  store i32 0, ptr %13, align 4
  br label %136

136:                                              ; preds = %123, %106, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  %137 = load i32, ptr %13, align 4
  switch i32 %137, label %164 [
    i32 0, label %138
    i32 2, label %161
  ]

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138, %78
  br label %140

140:                                              ; preds = %139, %68
  br label %141

141:                                              ; preds = %140, %58
  %142 = load ptr, ptr %12, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.bignum_st, ptr %142, i32 0, i32 3
  store i32 0, ptr %143, align 8, !tbaa !15
  %144 = load i32, ptr %8, align 4, !tbaa !10
  %145 = load ptr, ptr %12, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.bignum_st, ptr %145, i32 0, i32 1
  store i32 %144, ptr %146, align 8, !tbaa !12
  %147 = load ptr, ptr %12, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.bignum_st, ptr %147, i32 0, i32 4
  %149 = load i32, ptr %148, align 4, !tbaa !17
  %150 = or i32 %149, 0
  store i32 %150, ptr %148, align 4, !tbaa !17
  %151 = load ptr, ptr %5, align 8, !tbaa !3
  %152 = load ptr, ptr %12, align 8, !tbaa !3
  %153 = icmp ne ptr %151, %152
  br i1 %153, label %154, label %160

154:                                              ; preds = %141
  %155 = load ptr, ptr %5, align 8, !tbaa !3
  %156 = load ptr, ptr %12, align 8, !tbaa !3
  %157 = call ptr @BN_copy(ptr noundef %155, ptr noundef %156)
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  br label %161

160:                                              ; preds = %154, %141
  store i32 1, ptr %10, align 4, !tbaa !10
  br label %161

161:                                              ; preds = %160, %136, %159, %54, %46
  %162 = load ptr, ptr %7, align 8, !tbaa !8
  call void @BN_CTX_end(ptr noundef %162)
  %163 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %163, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %164

164:                                              ; preds = %161, %136, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %165 = load i32, ptr %4, align 4
  ret i32 %165
}

declare void @bn_correct_top(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @BN_CTX_start(ptr noundef) #2

declare ptr @BN_CTX_get(ptr noundef) #2

declare ptr @bn_wexpand(ptr noundef, i32 noundef) #2

declare void @bn_sqr_comba4(ptr noundef, ptr noundef) #2

declare void @bn_sqr_comba8(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @bn_sqr_normal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %14 = load i32, ptr %7, align 4, !tbaa !10
  %15 = mul nsw i32 %14, 2
  store i32 %15, ptr %11, align 4, !tbaa !10
  %16 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %16, ptr %12, align 8, !tbaa !18
  %17 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %17, ptr %13, align 8, !tbaa !18
  %18 = load ptr, ptr %13, align 8, !tbaa !18
  %19 = load i32, ptr %11, align 4, !tbaa !10
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, ptr %18, i64 %21
  store i64 0, ptr %22, align 8, !tbaa !19
  %23 = load ptr, ptr %13, align 8, !tbaa !18
  %24 = getelementptr inbounds i64, ptr %23, i64 0
  store i64 0, ptr %24, align 8, !tbaa !19
  %25 = load ptr, ptr %13, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i64, ptr %25, i32 1
  store ptr %26, ptr %13, align 8, !tbaa !18
  %27 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %27, ptr %10, align 4, !tbaa !10
  %28 = load i32, ptr %10, align 4, !tbaa !10
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %10, align 4, !tbaa !10
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %47

31:                                               ; preds = %4
  %32 = load ptr, ptr %12, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i64, ptr %32, i32 1
  store ptr %33, ptr %12, align 8, !tbaa !18
  %34 = load ptr, ptr %13, align 8, !tbaa !18
  %35 = load ptr, ptr %12, align 8, !tbaa !18
  %36 = load i32, ptr %10, align 4, !tbaa !10
  %37 = load ptr, ptr %12, align 8, !tbaa !18
  %38 = getelementptr inbounds i64, ptr %37, i64 -1
  %39 = load i64, ptr %38, align 8, !tbaa !19
  %40 = call i64 @bn_mul_words(ptr noundef %34, ptr noundef %35, i32 noundef %36, i64 noundef %39)
  %41 = load ptr, ptr %13, align 8, !tbaa !18
  %42 = load i32, ptr %10, align 4, !tbaa !10
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %41, i64 %43
  store i64 %40, ptr %44, align 8, !tbaa !19
  %45 = load ptr, ptr %13, align 8, !tbaa !18
  %46 = getelementptr inbounds i64, ptr %45, i64 2
  store ptr %46, ptr %13, align 8, !tbaa !18
  br label %47

47:                                               ; preds = %31, %4
  %48 = load i32, ptr %7, align 4, !tbaa !10
  %49 = sub nsw i32 %48, 2
  store i32 %49, ptr %9, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %71, %47
  %51 = load i32, ptr %9, align 4, !tbaa !10
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %74

53:                                               ; preds = %50
  %54 = load i32, ptr %10, align 4, !tbaa !10
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %10, align 4, !tbaa !10
  %56 = load ptr, ptr %12, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw i64, ptr %56, i32 1
  store ptr %57, ptr %12, align 8, !tbaa !18
  %58 = load ptr, ptr %13, align 8, !tbaa !18
  %59 = load ptr, ptr %12, align 8, !tbaa !18
  %60 = load i32, ptr %10, align 4, !tbaa !10
  %61 = load ptr, ptr %12, align 8, !tbaa !18
  %62 = getelementptr inbounds i64, ptr %61, i64 -1
  %63 = load i64, ptr %62, align 8, !tbaa !19
  %64 = call i64 @bn_mul_add_words(ptr noundef %58, ptr noundef %59, i32 noundef %60, i64 noundef %63)
  %65 = load ptr, ptr %13, align 8, !tbaa !18
  %66 = load i32, ptr %10, align 4, !tbaa !10
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i64, ptr %65, i64 %67
  store i64 %64, ptr %68, align 8, !tbaa !19
  %69 = load ptr, ptr %13, align 8, !tbaa !18
  %70 = getelementptr inbounds i64, ptr %69, i64 2
  store ptr %70, ptr %13, align 8, !tbaa !18
  br label %71

71:                                               ; preds = %53
  %72 = load i32, ptr %9, align 4, !tbaa !10
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %9, align 4, !tbaa !10
  br label %50, !llvm.loop !21

74:                                               ; preds = %50
  %75 = load ptr, ptr %5, align 8, !tbaa !18
  %76 = load ptr, ptr %5, align 8, !tbaa !18
  %77 = load ptr, ptr %5, align 8, !tbaa !18
  %78 = load i32, ptr %11, align 4, !tbaa !10
  %79 = call i64 @bn_add_words(ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %78)
  %80 = load ptr, ptr %8, align 8, !tbaa !18
  %81 = load ptr, ptr %6, align 8, !tbaa !18
  %82 = load i32, ptr %7, align 4, !tbaa !10
  call void @bn_sqr_words(ptr noundef %80, ptr noundef %81, i32 noundef %82)
  %83 = load ptr, ptr %5, align 8, !tbaa !18
  %84 = load ptr, ptr %5, align 8, !tbaa !18
  %85 = load ptr, ptr %8, align 8, !tbaa !18
  %86 = load i32, ptr %11, align 4, !tbaa !10
  %87 = call i64 @bn_add_words(ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

declare i32 @BN_num_bits_word(i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @bn_sqr_recursive(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %16 = load i32, ptr %7, align 4, !tbaa !10
  %17 = sdiv i32 %16, 2
  store i32 %17, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8, !tbaa !18
  %22 = load ptr, ptr %6, align 8, !tbaa !18
  call void @bn_sqr_comba4(ptr noundef %21, ptr noundef %22)
  store i32 1, ptr %15, align 4
  br label %189

23:                                               ; preds = %4
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = icmp eq i32 %24, 8
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !18
  %28 = load ptr, ptr %6, align 8, !tbaa !18
  call void @bn_sqr_comba8(ptr noundef %27, ptr noundef %28)
  store i32 1, ptr %15, align 4
  br label %189

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %7, align 4, !tbaa !10
  %32 = icmp slt i32 %31, 16
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !18
  %35 = load ptr, ptr %6, align 8, !tbaa !18
  %36 = load i32, ptr %7, align 4, !tbaa !10
  %37 = load ptr, ptr %8, align 8, !tbaa !18
  call void @bn_sqr_normal(ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %37)
  store i32 1, ptr %15, align 4
  br label %189

38:                                               ; preds = %30
  %39 = load ptr, ptr %6, align 8, !tbaa !18
  %40 = load ptr, ptr %6, align 8, !tbaa !18
  %41 = load i32, ptr %9, align 4, !tbaa !10
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %40, i64 %42
  %44 = load i32, ptr %9, align 4, !tbaa !10
  %45 = call i32 @bn_cmp_words(ptr noundef %39, ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %11, align 4, !tbaa !10
  store i32 0, ptr %10, align 4, !tbaa !10
  %46 = load i32, ptr %11, align 4, !tbaa !10
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %38
  %49 = load ptr, ptr %8, align 8, !tbaa !18
  %50 = load ptr, ptr %6, align 8, !tbaa !18
  %51 = load ptr, ptr %6, align 8, !tbaa !18
  %52 = load i32, ptr %9, align 4, !tbaa !10
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i32, ptr %9, align 4, !tbaa !10
  %56 = call i64 @bn_sub_words(ptr noundef %49, ptr noundef %50, ptr noundef %54, i32 noundef %55)
  br label %71

57:                                               ; preds = %38
  %58 = load i32, ptr %11, align 4, !tbaa !10
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8, !tbaa !18
  %62 = load ptr, ptr %6, align 8, !tbaa !18
  %63 = load i32, ptr %9, align 4, !tbaa !10
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i64, ptr %62, i64 %64
  %66 = load ptr, ptr %6, align 8, !tbaa !18
  %67 = load i32, ptr %9, align 4, !tbaa !10
  %68 = call i64 @bn_sub_words(ptr noundef %61, ptr noundef %65, ptr noundef %66, i32 noundef %67)
  br label %70

69:                                               ; preds = %57
  store i32 1, ptr %10, align 4, !tbaa !10
  br label %70

70:                                               ; preds = %69, %60
  br label %71

71:                                               ; preds = %70, %48
  %72 = load ptr, ptr %8, align 8, !tbaa !18
  %73 = load i32, ptr %7, align 4, !tbaa !10
  %74 = mul nsw i32 %73, 2
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %72, i64 %75
  store ptr %76, ptr %14, align 8, !tbaa !18
  %77 = load i32, ptr %10, align 4, !tbaa !10
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %71
  %80 = load ptr, ptr %8, align 8, !tbaa !18
  %81 = load i32, ptr %7, align 4, !tbaa !10
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  %84 = load ptr, ptr %8, align 8, !tbaa !18
  %85 = load i32, ptr %9, align 4, !tbaa !10
  %86 = load ptr, ptr %14, align 8, !tbaa !18
  call void @bn_sqr_recursive(ptr noundef %83, ptr noundef %84, i32 noundef %85, ptr noundef %86)
  br label %95

87:                                               ; preds = %71
  %88 = load ptr, ptr %8, align 8, !tbaa !18
  %89 = load i32, ptr %7, align 4, !tbaa !10
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i64, ptr %88, i64 %90
  %92 = load i32, ptr %7, align 4, !tbaa !10
  %93 = sext i32 %92 to i64
  %94 = mul i64 8, %93
  call void @llvm.memset.p0.i64(ptr align 8 %91, i8 0, i64 %94, i1 false)
  br label %95

95:                                               ; preds = %87, %79
  %96 = load ptr, ptr %5, align 8, !tbaa !18
  %97 = load ptr, ptr %6, align 8, !tbaa !18
  %98 = load i32, ptr %9, align 4, !tbaa !10
  %99 = load ptr, ptr %14, align 8, !tbaa !18
  call void @bn_sqr_recursive(ptr noundef %96, ptr noundef %97, i32 noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %5, align 8, !tbaa !18
  %101 = load i32, ptr %7, align 4, !tbaa !10
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i64, ptr %100, i64 %102
  %104 = load ptr, ptr %6, align 8, !tbaa !18
  %105 = load i32, ptr %9, align 4, !tbaa !10
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i64, ptr %104, i64 %106
  %108 = load i32, ptr %9, align 4, !tbaa !10
  %109 = load ptr, ptr %14, align 8, !tbaa !18
  call void @bn_sqr_recursive(ptr noundef %103, ptr noundef %107, i32 noundef %108, ptr noundef %109)
  %110 = load ptr, ptr %8, align 8, !tbaa !18
  %111 = load ptr, ptr %5, align 8, !tbaa !18
  %112 = load ptr, ptr %5, align 8, !tbaa !18
  %113 = load i32, ptr %7, align 4, !tbaa !10
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i64, ptr %112, i64 %114
  %116 = load i32, ptr %7, align 4, !tbaa !10
  %117 = call i64 @bn_add_words(ptr noundef %110, ptr noundef %111, ptr noundef %115, i32 noundef %116)
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr %11, align 4, !tbaa !10
  %119 = load ptr, ptr %8, align 8, !tbaa !18
  %120 = load i32, ptr %7, align 4, !tbaa !10
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i64, ptr %119, i64 %121
  %123 = load ptr, ptr %8, align 8, !tbaa !18
  %124 = load ptr, ptr %8, align 8, !tbaa !18
  %125 = load i32, ptr %7, align 4, !tbaa !10
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i64, ptr %124, i64 %126
  %128 = load i32, ptr %7, align 4, !tbaa !10
  %129 = call i64 @bn_sub_words(ptr noundef %122, ptr noundef %123, ptr noundef %127, i32 noundef %128)
  %130 = trunc i64 %129 to i32
  %131 = load i32, ptr %11, align 4, !tbaa !10
  %132 = sub nsw i32 %131, %130
  store i32 %132, ptr %11, align 4, !tbaa !10
  %133 = load ptr, ptr %5, align 8, !tbaa !18
  %134 = load i32, ptr %9, align 4, !tbaa !10
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i64, ptr %133, i64 %135
  %137 = load ptr, ptr %5, align 8, !tbaa !18
  %138 = load i32, ptr %9, align 4, !tbaa !10
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i64, ptr %137, i64 %139
  %141 = load ptr, ptr %8, align 8, !tbaa !18
  %142 = load i32, ptr %7, align 4, !tbaa !10
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i64, ptr %141, i64 %143
  %145 = load i32, ptr %7, align 4, !tbaa !10
  %146 = call i64 @bn_add_words(ptr noundef %136, ptr noundef %140, ptr noundef %144, i32 noundef %145)
  %147 = trunc i64 %146 to i32
  %148 = load i32, ptr %11, align 4, !tbaa !10
  %149 = add nsw i32 %148, %147
  store i32 %149, ptr %11, align 4, !tbaa !10
  %150 = load i32, ptr %11, align 4, !tbaa !10
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %188

152:                                              ; preds = %95
  %153 = load ptr, ptr %5, align 8, !tbaa !18
  %154 = load i32, ptr %9, align 4, !tbaa !10
  %155 = load i32, ptr %7, align 4, !tbaa !10
  %156 = add nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i64, ptr %153, i64 %157
  store ptr %158, ptr %14, align 8, !tbaa !18
  %159 = load ptr, ptr %14, align 8, !tbaa !18
  %160 = load i64, ptr %159, align 8, !tbaa !19
  store i64 %160, ptr %13, align 8, !tbaa !19
  %161 = load i64, ptr %13, align 8, !tbaa !19
  %162 = load i32, ptr %11, align 4, !tbaa !10
  %163 = sext i32 %162 to i64
  %164 = add i64 %161, %163
  %165 = and i64 %164, -1
  store i64 %165, ptr %12, align 8, !tbaa !19
  %166 = load i64, ptr %12, align 8, !tbaa !19
  %167 = load ptr, ptr %14, align 8, !tbaa !18
  store i64 %166, ptr %167, align 8, !tbaa !19
  %168 = load i64, ptr %12, align 8, !tbaa !19
  %169 = load i32, ptr %11, align 4, !tbaa !10
  %170 = sext i32 %169 to i64
  %171 = icmp ult i64 %168, %170
  br i1 %171, label %172, label %187

172:                                              ; preds = %152
  br label %173

173:                                              ; preds = %183, %172
  %174 = load ptr, ptr %14, align 8, !tbaa !18
  %175 = getelementptr inbounds nuw i64, ptr %174, i32 1
  store ptr %175, ptr %14, align 8, !tbaa !18
  %176 = load ptr, ptr %14, align 8, !tbaa !18
  %177 = load i64, ptr %176, align 8, !tbaa !19
  store i64 %177, ptr %13, align 8, !tbaa !19
  %178 = load i64, ptr %13, align 8, !tbaa !19
  %179 = add i64 %178, 1
  %180 = and i64 %179, -1
  store i64 %180, ptr %12, align 8, !tbaa !19
  %181 = load i64, ptr %12, align 8, !tbaa !19
  %182 = load ptr, ptr %14, align 8, !tbaa !18
  store i64 %181, ptr %182, align 8, !tbaa !19
  br label %183

183:                                              ; preds = %173
  %184 = load i64, ptr %12, align 8, !tbaa !19
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %173, label %186, !llvm.loop !23

186:                                              ; preds = %183
  br label %187

187:                                              ; preds = %186, %152
  br label %188

188:                                              ; preds = %187, %95
  store i32 0, ptr %15, align 4
  br label %189

189:                                              ; preds = %188, %33, %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  %190 = load i32, ptr %15, align 4
  switch i32 %190, label %192 [
    i32 0, label %191
    i32 1, label %191
  ]

191:                                              ; preds = %189, %189
  ret void

192:                                              ; preds = %189
  unreachable
}

declare ptr @BN_copy(ptr noundef, ptr noundef) #2

declare void @BN_CTX_end(ptr noundef) #2

declare i64 @bn_mul_words(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

declare i64 @bn_mul_add_words(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

declare i64 @bn_add_words(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @bn_sqr_words(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @bn_cmp_words(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @bn_sub_words(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

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
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10bignum_ctx", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !11, i64 8}
!13 = !{!"bignum_st", !14, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!14 = !{!"p1 long", !5, i64 0}
!15 = !{!13, !11, i64 16}
!16 = !{!13, !14, i64 0}
!17 = !{!13, !11, i64 20}
!18 = !{!14, !14, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
