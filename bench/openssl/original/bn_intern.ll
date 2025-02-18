target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/bn/bn_intern.c\00", align 1
@__func__.bn_compute_wNAF = private unnamed_addr constant [16 x i8] c"bn_compute_wNAF\00", align 1
@__func__.bn_set_words = private unnamed_addr constant [13 x i8] c"bn_set_words\00", align 1

; Function Attrs: nounwind uwtable
define ptr @bn_compute_wNAF(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 1, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store i64 0, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call i32 @BN_is_zero(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %3
  %22 = call noalias ptr @CRYPTO_malloc(i64 noundef 1, ptr noundef @.str, i32 noundef 31)
  store ptr %22, ptr %9, align 8, !tbaa !12
  %23 = load ptr, ptr %9, align 8, !tbaa !12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %191

26:                                               ; preds = %21
  %27 = load ptr, ptr %9, align 8, !tbaa !12
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  store i8 0, ptr %28, align 1, !tbaa !16
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  store i64 1, ptr %29, align 8, !tbaa !14
  %30 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %30, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %193

31:                                               ; preds = %3
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 7
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 41, ptr noundef @__func__.bn_compute_wNAF)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 786691, ptr noundef null)
  br label %191

38:                                               ; preds = %34
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = shl i32 1, %39
  store i32 %40, ptr %11, align 4, !tbaa !8
  %41 = load i32, ptr %11, align 4, !tbaa !8
  %42 = shl i32 %41, 1
  store i32 %42, ptr %12, align 4, !tbaa !8
  %43 = load i32, ptr %12, align 4, !tbaa !8
  %44 = sub nsw i32 %43, 1
  store i32 %44, ptr %13, align 4, !tbaa !8
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = call i32 @BN_is_negative(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  store i32 -1, ptr %10, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %48, %38
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.bignum_st, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = icmp eq ptr %52, null
  br i1 %53, label %59, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.bignum_st, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !19
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54, %49
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 53, ptr noundef @__func__.bn_compute_wNAF)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 786691, ptr noundef null)
  br label %191

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = call i32 @BN_num_bits(ptr noundef %61)
  %63 = sext i32 %62 to i64
  store i64 %63, ptr %14, align 8, !tbaa !14
  %64 = load i64, ptr %14, align 8, !tbaa !14
  %65 = add i64 %64, 1
  %66 = call noalias ptr @CRYPTO_malloc(i64 noundef %65, ptr noundef @.str, i32 noundef 58)
  store ptr %66, ptr %9, align 8, !tbaa !12
  %67 = load ptr, ptr %9, align 8, !tbaa !12
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %60
  br label %191

70:                                               ; preds = %60
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.bignum_st, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %74 = getelementptr inbounds i64, ptr %73, i64 0
  %75 = load i64, ptr %74, align 8, !tbaa !14
  %76 = load i32, ptr %13, align 4, !tbaa !8
  %77 = sext i32 %76 to i64
  %78 = and i64 %75, %77
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %8, align 4, !tbaa !8
  store i64 0, ptr %15, align 8, !tbaa !14
  br label %80

80:                                               ; preds = %180, %70
  %81 = load i32, ptr %8, align 4, !tbaa !8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %80
  %84 = load i64, ptr %15, align 8, !tbaa !14
  %85 = load i32, ptr %6, align 4, !tbaa !8
  %86 = sext i32 %85 to i64
  %87 = add i64 %84, %86
  %88 = add i64 %87, 1
  %89 = load i64, ptr %14, align 8, !tbaa !14
  %90 = icmp ult i64 %88, %89
  br label %91

91:                                               ; preds = %83, %80
  %92 = phi i1 [ true, %80 ], [ %90, %83 ]
  br i1 %92, label %93, label %181

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !8
  %94 = load i32, ptr %8, align 4, !tbaa !8
  %95 = and i32 %94, 1
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %151

97:                                               ; preds = %93
  %98 = load i32, ptr %8, align 4, !tbaa !8
  %99 = load i32, ptr %11, align 4, !tbaa !8
  %100 = and i32 %98, %99
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %119

102:                                              ; preds = %97
  %103 = load i32, ptr %8, align 4, !tbaa !8
  %104 = load i32, ptr %12, align 4, !tbaa !8
  %105 = sub nsw i32 %103, %104
  store i32 %105, ptr %17, align 4, !tbaa !8
  %106 = load i64, ptr %15, align 8, !tbaa !14
  %107 = load i32, ptr %6, align 4, !tbaa !8
  %108 = sext i32 %107 to i64
  %109 = add i64 %106, %108
  %110 = add i64 %109, 1
  %111 = load i64, ptr %14, align 8, !tbaa !14
  %112 = icmp uge i64 %110, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %102
  %114 = load i32, ptr %8, align 4, !tbaa !8
  %115 = load i32, ptr %13, align 4, !tbaa !8
  %116 = ashr i32 %115, 1
  %117 = and i32 %114, %116
  store i32 %117, ptr %17, align 4, !tbaa !8
  br label %118

118:                                              ; preds = %113, %102
  br label %121

119:                                              ; preds = %97
  %120 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %120, ptr %17, align 4, !tbaa !8
  br label %121

121:                                              ; preds = %119, %118
  %122 = load i32, ptr %17, align 4, !tbaa !8
  %123 = load i32, ptr %11, align 4, !tbaa !8
  %124 = sub nsw i32 0, %123
  %125 = icmp sle i32 %122, %124
  br i1 %125, label %134, label %126

126:                                              ; preds = %121
  %127 = load i32, ptr %17, align 4, !tbaa !8
  %128 = load i32, ptr %11, align 4, !tbaa !8
  %129 = icmp sge i32 %127, %128
  br i1 %129, label %134, label %130

130:                                              ; preds = %126
  %131 = load i32, ptr %17, align 4, !tbaa !8
  %132 = and i32 %131, 1
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %130, %126, %121
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 97, ptr noundef @__func__.bn_compute_wNAF)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 786691, ptr noundef null)
  store i32 2, ptr %16, align 4
  br label %178

135:                                              ; preds = %130
  %136 = load i32, ptr %17, align 4, !tbaa !8
  %137 = load i32, ptr %8, align 4, !tbaa !8
  %138 = sub nsw i32 %137, %136
  store i32 %138, ptr %8, align 4, !tbaa !8
  %139 = load i32, ptr %8, align 4, !tbaa !8
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %150

141:                                              ; preds = %135
  %142 = load i32, ptr %8, align 4, !tbaa !8
  %143 = load i32, ptr %12, align 4, !tbaa !8
  %144 = icmp ne i32 %142, %143
  br i1 %144, label %145, label %150

145:                                              ; preds = %141
  %146 = load i32, ptr %8, align 4, !tbaa !8
  %147 = load i32, ptr %11, align 4, !tbaa !8
  %148 = icmp ne i32 %146, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 109, ptr noundef @__func__.bn_compute_wNAF)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 786691, ptr noundef null)
  store i32 2, ptr %16, align 4
  br label %178

150:                                              ; preds = %145, %141, %135
  br label %151

151:                                              ; preds = %150, %93
  %152 = load i32, ptr %10, align 4, !tbaa !8
  %153 = load i32, ptr %17, align 4, !tbaa !8
  %154 = mul nsw i32 %152, %153
  %155 = trunc i32 %154 to i8
  %156 = load ptr, ptr %9, align 8, !tbaa !12
  %157 = load i64, ptr %15, align 8, !tbaa !14
  %158 = add i64 %157, 1
  store i64 %158, ptr %15, align 8, !tbaa !14
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 %157
  store i8 %155, ptr %159, align 1, !tbaa !16
  %160 = load i32, ptr %8, align 4, !tbaa !8
  %161 = ashr i32 %160, 1
  store i32 %161, ptr %8, align 4, !tbaa !8
  %162 = load i32, ptr %11, align 4, !tbaa !8
  %163 = load ptr, ptr %5, align 8, !tbaa !3
  %164 = load i64, ptr %15, align 8, !tbaa !14
  %165 = load i32, ptr %6, align 4, !tbaa !8
  %166 = sext i32 %165 to i64
  %167 = add i64 %164, %166
  %168 = trunc i64 %167 to i32
  %169 = call i32 @BN_is_bit_set(ptr noundef %163, i32 noundef %168)
  %170 = mul nsw i32 %162, %169
  %171 = load i32, ptr %8, align 4, !tbaa !8
  %172 = add nsw i32 %171, %170
  store i32 %172, ptr %8, align 4, !tbaa !8
  %173 = load i32, ptr %8, align 4, !tbaa !8
  %174 = load i32, ptr %12, align 4, !tbaa !8
  %175 = icmp sgt i32 %173, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %151
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 120, ptr noundef @__func__.bn_compute_wNAF)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 786691, ptr noundef null)
  store i32 2, ptr %16, align 4
  br label %178

177:                                              ; preds = %151
  store i32 0, ptr %16, align 4
  br label %178

178:                                              ; preds = %176, %149, %134, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  %179 = load i32, ptr %16, align 4
  switch i32 %179, label %193 [
    i32 0, label %180
    i32 2, label %191
  ]

180:                                              ; preds = %178
  br label %80, !llvm.loop !20

181:                                              ; preds = %91
  %182 = load i64, ptr %15, align 8, !tbaa !14
  %183 = load i64, ptr %14, align 8, !tbaa !14
  %184 = add i64 %183, 1
  %185 = icmp ugt i64 %182, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %181
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 126, ptr noundef @__func__.bn_compute_wNAF)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 786691, ptr noundef null)
  br label %191

187:                                              ; preds = %181
  %188 = load i64, ptr %15, align 8, !tbaa !14
  %189 = load ptr, ptr %7, align 8, !tbaa !10
  store i64 %188, ptr %189, align 8, !tbaa !14
  %190 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %190, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %193

191:                                              ; preds = %178, %186, %69, %59, %37, %25
  %192 = load ptr, ptr %9, align 8, !tbaa !12
  call void @CRYPTO_free(ptr noundef %192, ptr noundef @.str, i32 noundef 133)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %193

193:                                              ; preds = %191, %187, %178, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %194 = load ptr, ptr %4, align 8
  ret ptr %194
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @BN_is_zero(ptr noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @BN_is_negative(ptr noundef) #2

declare i32 @BN_num_bits(ptr noundef) #2

declare i32 @BN_is_bit_set(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @bn_get_top(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.bignum_st, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !19
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @bn_get_dmax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.bignum_st, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !22
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @bn_set_all_zero(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.bignum_st, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !19
  store i32 %6, ptr %3, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %20, %1
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.bignum_st, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !22
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.bignum_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = load i32, ptr %3, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  store i64 0, ptr %19, align 8, !tbaa !14
  br label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %3, align 4, !tbaa !8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4, !tbaa !8
  br label %7, !llvm.loop !23

23:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @bn_copy_words(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.bignum_st, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !19
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %34

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = mul i64 8, %17
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %18, i1 false)
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.bignum_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.bignum_st, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.bignum_st, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !19
  %31 = sext i32 %30 to i64
  %32 = mul i64 8, %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %27, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %23, %14
  store i32 1, ptr %4, align 4
  br label %34

34:                                               ; preds = %33, %13
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define ptr @bn_get_words(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.bignum_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @bn_set_static_words(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.bignum_st, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !17
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.bignum_st, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 8, !tbaa !19
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.bignum_st, ptr %13, i32 0, i32 2
  store i32 %10, ptr %14, align 4, !tbaa !22
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.bignum_st, ptr %15, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !24
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.bignum_st, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4, !tbaa !25
  %20 = or i32 %19, 2
  store i32 %20, ptr %18, align 4, !tbaa !25
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  call void @bn_correct_top(ptr noundef %21)
  ret void
}

declare void @bn_correct_top(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @bn_set_words(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i32, ptr %7, align 4, !tbaa !8
  %10 = call ptr @bn_wexpand(ptr noundef %8, i32 noundef %9)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 187, ptr noundef @__func__.bn_set_words)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 524291, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %25

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.bignum_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = mul i64 8, %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 %20, i1 false)
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.bignum_st, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 8, !tbaa !19
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  call void @bn_correct_top(ptr noundef %24)
  store i32 1, ptr %4, align 4
  br label %25

25:                                               ; preds = %13, %12
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

declare ptr @bn_wexpand(ptr noundef, i32 noundef) #2

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
!4 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 long", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !11, i64 0}
!18 = !{!"bignum_st", !11, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!19 = !{!18, !9, i64 8}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!18, !9, i64 12}
!23 = distinct !{!23, !21}
!24 = !{!18, !9, i64 16}
!25 = !{!18, !9, i64 20}
