target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }
%union.anon = type { [3 x i64] }
%union.anon.0 = type { [4 x i64] }
%union.anon.1 = type { [4 x i64] }
%union.anon.2 = type { [6 x i64] }

@ossl_bignum_nist_p_192 = internal constant %struct.bignum_st { ptr @_nist_p_192, i32 3, i32 3, i32 0, i32 2 }, align 8
@ossl_bignum_nist_p_224 = internal constant %struct.bignum_st { ptr @_nist_p_224, i32 4, i32 4, i32 0, i32 2 }, align 8
@ossl_bignum_nist_p_256 = internal constant %struct.bignum_st { ptr @_nist_p_256, i32 4, i32 4, i32 0, i32 2 }, align 8
@ossl_bignum_nist_p_384 = internal constant %struct.bignum_st { ptr @_nist_p_384, i32 6, i32 6, i32 0, i32 2 }, align 8
@ossl_bignum_nist_p_521 = internal constant %struct.bignum_st { ptr @_nist_p_521, i32 9, i32 9, i32 0, i32 2 }, align 8
@BN_nist_mod_192.ossl_bignum_nist_p_192_sqr = internal constant %struct.bignum_st { ptr @_nist_p_192_sqr, i32 6, i32 6, i32 0, i32 2 }, align 8
@_nist_p_192_sqr = internal constant [6 x i64] [i64 1, i64 2, i64 1, i64 -2, i64 -3, i64 -1], align 16
@_nist_p_192 = internal constant [3 x [3 x i64]] [[3 x i64] [i64 -1, i64 -2, i64 -1], [3 x i64] [i64 -2, i64 -3, i64 -1], [3 x i64] [i64 -3, i64 -4, i64 -1]], align 16
@BN_nist_mod_224.ossl_bignum_nist_p_224_sqr = internal constant %struct.bignum_st { ptr @_nist_p_224_sqr, i32 7, i32 7, i32 0, i32 2 }, align 8
@_nist_p_224_sqr = internal constant [7 x i64] [i64 1, i64 -8589934592, i64 -1, i64 8589934592, i64 0, i64 -2, i64 -1], align 16
@_nist_p_224 = internal constant [2 x [4 x i64]] [[4 x i64] [i64 1, i64 -4294967296, i64 -1, i64 4294967295], [4 x i64] [i64 2, i64 -8589934592, i64 -1, i64 8589934591]], align 16
@BN_nist_mod_256.ossl_bignum_nist_p_256_sqr = internal constant %struct.bignum_st { ptr @_nist_p_256_sqr, i32 8, i32 8, i32 0, i32 2 }, align 8
@_nist_p_256_sqr = internal constant [8 x i64] [i64 1, i64 -8589934592, i64 -1, i64 8589934590, i64 8589934590, i64 8589934590, i64 -8589934591, i64 -8589934590], align 16
@_nist_p_256 = internal constant [5 x [4 x i64]] [[4 x i64] [i64 -1, i64 4294967295, i64 0, i64 -4294967295], [4 x i64] [i64 -2, i64 8589934591, i64 0, i64 -8589934590], [4 x i64] [i64 -3, i64 12884901887, i64 0, i64 -12884901885], [4 x i64] [i64 -4, i64 17179869183, i64 0, i64 -17179869180], [4 x i64] [i64 -5, i64 21474836479, i64 0, i64 -21474836475]], align 16
@BN_nist_mod_384.ossl_bignum_nist_p_384_sqr = internal constant %struct.bignum_st { ptr @_nist_p_384_sqr, i32 12, i32 12, i32 0, i32 2 }, align 8
@_nist_p_384_sqr = internal constant [12 x i64] [i64 -8589934591, i64 8589934592, i64 -8589934592, i64 8589934592, i64 1, i64 0, i64 8589934590, i64 -8589934592, i64 -3, i64 -1, i64 -1, i64 -1], align 16
@_nist_p_384 = internal constant [5 x [6 x i64]] [[6 x i64] [i64 4294967295, i64 -4294967296, i64 -2, i64 -1, i64 -1, i64 -1], [6 x i64] [i64 8589934590, i64 -8589934592, i64 -3, i64 -1, i64 -1, i64 -1], [6 x i64] [i64 12884901885, i64 -12884901888, i64 -4, i64 -1, i64 -1, i64 -1], [6 x i64] [i64 17179869180, i64 -17179869184, i64 -5, i64 -1, i64 -1, i64 -1], [6 x i64] [i64 21474836475, i64 -21474836480, i64 -6, i64 -1, i64 -1, i64 -1]], align 16
@BN_nist_mod_521.ossl_bignum_nist_p_521_sqr = internal constant %struct.bignum_st { ptr @_nist_p_521_sqr, i32 17, i32 17, i32 0, i32 2 }, align 8
@_nist_p_521_sqr = internal constant [17 x i64] [i64 1, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 -1024, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 262143], align 16
@_nist_p_521 = internal constant [9 x i64] [i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 511], align 16

; Function Attrs: nounwind uwtable
define ptr @BN_get0_nist_prime_192() #0 {
  ret ptr @ossl_bignum_nist_p_192
}

; Function Attrs: nounwind uwtable
define ptr @BN_get0_nist_prime_224() #0 {
  ret ptr @ossl_bignum_nist_p_224
}

; Function Attrs: nounwind uwtable
define ptr @BN_get0_nist_prime_256() #0 {
  ret ptr @ossl_bignum_nist_p_256
}

; Function Attrs: nounwind uwtable
define ptr @BN_get0_nist_prime_384() #0 {
  ret ptr @ossl_bignum_nist_p_384
}

; Function Attrs: nounwind uwtable
define ptr @BN_get0_nist_prime_521() #0 {
  ret ptr @ossl_bignum_nist_p_521
}

; Function Attrs: nounwind uwtable
define i32 @BN_nist_mod_192(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %union.anon, align 8
  %16 = alloca [3 x i64], align 16
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.bignum_st, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !10
  store i32 %26, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.bignum_st, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  store ptr %29, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store ptr @ossl_bignum_nist_p_192, ptr %8, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = call i32 @BN_is_negative(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %4
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = call i32 @BN_ucmp(ptr noundef %34, ptr noundef @BN_nist_mod_192.ossl_bignum_nist_p_192_sqr)
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %33, %4
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = load ptr, ptr %9, align 8, !tbaa !8
  %42 = call i32 @BN_nnmod(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %300

43:                                               ; preds = %33
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = call i32 @BN_ucmp(ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %11, align 4, !tbaa !14
  %47 = load i32, ptr %11, align 4, !tbaa !14
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  call void @BN_zero_ex(ptr noundef %50)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %300

51:                                               ; preds = %43
  %52 = load i32, ptr %11, align 4, !tbaa !14
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %67

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  br label %65

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = call ptr @BN_copy(ptr noundef %60, ptr noundef %61)
  %63 = icmp ne ptr %62, null
  %64 = zext i1 %63 to i32
  br label %65

65:                                               ; preds = %59, %58
  %66 = phi i32 [ 1, %58 ], [ %64, %59 ]
  store i32 %66, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %300

67:                                               ; preds = %51
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = icmp ne ptr %69, %70
  br i1 %71, label %72, label %83

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = call ptr @bn_wexpand(ptr noundef %73, i32 noundef 3)
  %75 = icmp ne ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %300

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.bignum_st, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !15
  store ptr %80, ptr %13, align 8, !tbaa !16
  %81 = load ptr, ptr %13, align 8, !tbaa !16
  %82 = load ptr, ptr %14, align 8, !tbaa !16
  call void @nist_cp_bn(ptr noundef %81, ptr noundef %82, i32 noundef 3)
  br label %85

83:                                               ; preds = %68
  %84 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %84, ptr %13, align 8, !tbaa !16
  br label %85

85:                                               ; preds = %83, %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %86 = load ptr, ptr %14, align 8, !tbaa !16
  %87 = getelementptr inbounds i64, ptr %86, i64 3
  store ptr %87, ptr %20, align 8, !tbaa !16
  store i32 0, ptr %19, align 4, !tbaa !14
  br label %88

88:                                               ; preds = %102, %85
  %89 = load i32, ptr %19, align 4, !tbaa !14
  %90 = load i32, ptr %10, align 4, !tbaa !14
  %91 = sub nsw i32 %90, 3
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %105

93:                                               ; preds = %88
  %94 = load ptr, ptr %20, align 8, !tbaa !16
  %95 = load i32, ptr %19, align 4, !tbaa !14
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i64, ptr %94, i64 %96
  %98 = load i64, ptr %97, align 8, !tbaa !17
  %99 = load i32, ptr %19, align 4, !tbaa !14
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [3 x i64], ptr %15, i64 0, i64 %100
  store i64 %98, ptr %101, align 8, !tbaa !19
  br label %102

102:                                              ; preds = %93
  %103 = load i32, ptr %19, align 4, !tbaa !14
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %19, align 4, !tbaa !14
  br label %88, !llvm.loop !20

105:                                              ; preds = %88
  br label %106

106:                                              ; preds = %113, %105
  %107 = load i32, ptr %19, align 4, !tbaa !14
  %108 = icmp slt i32 %107, 3
  br i1 %108, label %109, label %116

109:                                              ; preds = %106
  %110 = load i32, ptr %19, align 4, !tbaa !14
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3 x i64], ptr %15, i64 0, i64 %111
  store i64 0, ptr %112, align 8, !tbaa !19
  br label %113

113:                                              ; preds = %109
  %114 = load i32, ptr %19, align 4, !tbaa !14
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %19, align 4, !tbaa !14
  br label %106, !llvm.loop !22

116:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %117 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %117, ptr %22, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %118 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  store ptr %118, ptr %23, align 8, !tbaa !23
  %119 = load ptr, ptr %22, align 8, !tbaa !23
  %120 = getelementptr inbounds i32, ptr %119, i64 0
  %121 = call i32 @load_u32(ptr noundef %120)
  %122 = zext i32 %121 to i64
  store i64 %122, ptr %21, align 8, !tbaa !25
  %123 = load ptr, ptr %23, align 8, !tbaa !23
  %124 = getelementptr inbounds i32, ptr %123, i64 0
  %125 = load i32, ptr %124, align 4, !tbaa !14
  %126 = zext i32 %125 to i64
  %127 = load i64, ptr %21, align 8, !tbaa !25
  %128 = add nsw i64 %127, %126
  store i64 %128, ptr %21, align 8, !tbaa !25
  %129 = load ptr, ptr %23, align 8, !tbaa !23
  %130 = getelementptr inbounds i32, ptr %129, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !14
  %132 = zext i32 %131 to i64
  %133 = load i64, ptr %21, align 8, !tbaa !25
  %134 = add nsw i64 %133, %132
  store i64 %134, ptr %21, align 8, !tbaa !25
  %135 = load ptr, ptr %22, align 8, !tbaa !23
  %136 = getelementptr inbounds i32, ptr %135, i64 0
  %137 = load i64, ptr %21, align 8, !tbaa !25
  call void @store_lo32(ptr noundef %136, i64 noundef %137)
  %138 = load i64, ptr %21, align 8, !tbaa !25
  %139 = ashr i64 %138, 32
  store i64 %139, ptr %21, align 8, !tbaa !25
  %140 = load ptr, ptr %22, align 8, !tbaa !23
  %141 = getelementptr inbounds i32, ptr %140, i64 1
  %142 = call i32 @load_u32(ptr noundef %141)
  %143 = zext i32 %142 to i64
  %144 = load i64, ptr %21, align 8, !tbaa !25
  %145 = add nsw i64 %144, %143
  store i64 %145, ptr %21, align 8, !tbaa !25
  %146 = load ptr, ptr %23, align 8, !tbaa !23
  %147 = getelementptr inbounds i32, ptr %146, i64 1
  %148 = load i32, ptr %147, align 4, !tbaa !14
  %149 = zext i32 %148 to i64
  %150 = load i64, ptr %21, align 8, !tbaa !25
  %151 = add nsw i64 %150, %149
  store i64 %151, ptr %21, align 8, !tbaa !25
  %152 = load ptr, ptr %23, align 8, !tbaa !23
  %153 = getelementptr inbounds i32, ptr %152, i64 5
  %154 = load i32, ptr %153, align 4, !tbaa !14
  %155 = zext i32 %154 to i64
  %156 = load i64, ptr %21, align 8, !tbaa !25
  %157 = add nsw i64 %156, %155
  store i64 %157, ptr %21, align 8, !tbaa !25
  %158 = load ptr, ptr %22, align 8, !tbaa !23
  %159 = getelementptr inbounds i32, ptr %158, i64 1
  %160 = load i64, ptr %21, align 8, !tbaa !25
  call void @store_lo32(ptr noundef %159, i64 noundef %160)
  %161 = load i64, ptr %21, align 8, !tbaa !25
  %162 = ashr i64 %161, 32
  store i64 %162, ptr %21, align 8, !tbaa !25
  %163 = load ptr, ptr %22, align 8, !tbaa !23
  %164 = getelementptr inbounds i32, ptr %163, i64 2
  %165 = call i32 @load_u32(ptr noundef %164)
  %166 = zext i32 %165 to i64
  %167 = load i64, ptr %21, align 8, !tbaa !25
  %168 = add nsw i64 %167, %166
  store i64 %168, ptr %21, align 8, !tbaa !25
  %169 = load ptr, ptr %23, align 8, !tbaa !23
  %170 = getelementptr inbounds i32, ptr %169, i64 0
  %171 = load i32, ptr %170, align 4, !tbaa !14
  %172 = zext i32 %171 to i64
  %173 = load i64, ptr %21, align 8, !tbaa !25
  %174 = add nsw i64 %173, %172
  store i64 %174, ptr %21, align 8, !tbaa !25
  %175 = load ptr, ptr %23, align 8, !tbaa !23
  %176 = getelementptr inbounds i32, ptr %175, i64 2
  %177 = load i32, ptr %176, align 4, !tbaa !14
  %178 = zext i32 %177 to i64
  %179 = load i64, ptr %21, align 8, !tbaa !25
  %180 = add nsw i64 %179, %178
  store i64 %180, ptr %21, align 8, !tbaa !25
  %181 = load ptr, ptr %23, align 8, !tbaa !23
  %182 = getelementptr inbounds i32, ptr %181, i64 4
  %183 = load i32, ptr %182, align 4, !tbaa !14
  %184 = zext i32 %183 to i64
  %185 = load i64, ptr %21, align 8, !tbaa !25
  %186 = add nsw i64 %185, %184
  store i64 %186, ptr %21, align 8, !tbaa !25
  %187 = load ptr, ptr %22, align 8, !tbaa !23
  %188 = getelementptr inbounds i32, ptr %187, i64 2
  %189 = load i64, ptr %21, align 8, !tbaa !25
  call void @store_lo32(ptr noundef %188, i64 noundef %189)
  %190 = load i64, ptr %21, align 8, !tbaa !25
  %191 = ashr i64 %190, 32
  store i64 %191, ptr %21, align 8, !tbaa !25
  %192 = load ptr, ptr %22, align 8, !tbaa !23
  %193 = getelementptr inbounds i32, ptr %192, i64 3
  %194 = call i32 @load_u32(ptr noundef %193)
  %195 = zext i32 %194 to i64
  %196 = load i64, ptr %21, align 8, !tbaa !25
  %197 = add nsw i64 %196, %195
  store i64 %197, ptr %21, align 8, !tbaa !25
  %198 = load ptr, ptr %23, align 8, !tbaa !23
  %199 = getelementptr inbounds i32, ptr %198, i64 1
  %200 = load i32, ptr %199, align 4, !tbaa !14
  %201 = zext i32 %200 to i64
  %202 = load i64, ptr %21, align 8, !tbaa !25
  %203 = add nsw i64 %202, %201
  store i64 %203, ptr %21, align 8, !tbaa !25
  %204 = load ptr, ptr %23, align 8, !tbaa !23
  %205 = getelementptr inbounds i32, ptr %204, i64 3
  %206 = load i32, ptr %205, align 4, !tbaa !14
  %207 = zext i32 %206 to i64
  %208 = load i64, ptr %21, align 8, !tbaa !25
  %209 = add nsw i64 %208, %207
  store i64 %209, ptr %21, align 8, !tbaa !25
  %210 = load ptr, ptr %23, align 8, !tbaa !23
  %211 = getelementptr inbounds i32, ptr %210, i64 5
  %212 = load i32, ptr %211, align 4, !tbaa !14
  %213 = zext i32 %212 to i64
  %214 = load i64, ptr %21, align 8, !tbaa !25
  %215 = add nsw i64 %214, %213
  store i64 %215, ptr %21, align 8, !tbaa !25
  %216 = load ptr, ptr %22, align 8, !tbaa !23
  %217 = getelementptr inbounds i32, ptr %216, i64 3
  %218 = load i64, ptr %21, align 8, !tbaa !25
  call void @store_lo32(ptr noundef %217, i64 noundef %218)
  %219 = load i64, ptr %21, align 8, !tbaa !25
  %220 = ashr i64 %219, 32
  store i64 %220, ptr %21, align 8, !tbaa !25
  %221 = load ptr, ptr %22, align 8, !tbaa !23
  %222 = getelementptr inbounds i32, ptr %221, i64 4
  %223 = call i32 @load_u32(ptr noundef %222)
  %224 = zext i32 %223 to i64
  %225 = load i64, ptr %21, align 8, !tbaa !25
  %226 = add nsw i64 %225, %224
  store i64 %226, ptr %21, align 8, !tbaa !25
  %227 = load ptr, ptr %23, align 8, !tbaa !23
  %228 = getelementptr inbounds i32, ptr %227, i64 2
  %229 = load i32, ptr %228, align 4, !tbaa !14
  %230 = zext i32 %229 to i64
  %231 = load i64, ptr %21, align 8, !tbaa !25
  %232 = add nsw i64 %231, %230
  store i64 %232, ptr %21, align 8, !tbaa !25
  %233 = load ptr, ptr %23, align 8, !tbaa !23
  %234 = getelementptr inbounds i32, ptr %233, i64 4
  %235 = load i32, ptr %234, align 4, !tbaa !14
  %236 = zext i32 %235 to i64
  %237 = load i64, ptr %21, align 8, !tbaa !25
  %238 = add nsw i64 %237, %236
  store i64 %238, ptr %21, align 8, !tbaa !25
  %239 = load ptr, ptr %22, align 8, !tbaa !23
  %240 = getelementptr inbounds i32, ptr %239, i64 4
  %241 = load i64, ptr %21, align 8, !tbaa !25
  call void @store_lo32(ptr noundef %240, i64 noundef %241)
  %242 = load i64, ptr %21, align 8, !tbaa !25
  %243 = ashr i64 %242, 32
  store i64 %243, ptr %21, align 8, !tbaa !25
  %244 = load ptr, ptr %22, align 8, !tbaa !23
  %245 = getelementptr inbounds i32, ptr %244, i64 5
  %246 = call i32 @load_u32(ptr noundef %245)
  %247 = zext i32 %246 to i64
  %248 = load i64, ptr %21, align 8, !tbaa !25
  %249 = add nsw i64 %248, %247
  store i64 %249, ptr %21, align 8, !tbaa !25
  %250 = load ptr, ptr %23, align 8, !tbaa !23
  %251 = getelementptr inbounds i32, ptr %250, i64 3
  %252 = load i32, ptr %251, align 4, !tbaa !14
  %253 = zext i32 %252 to i64
  %254 = load i64, ptr %21, align 8, !tbaa !25
  %255 = add nsw i64 %254, %253
  store i64 %255, ptr %21, align 8, !tbaa !25
  %256 = load ptr, ptr %23, align 8, !tbaa !23
  %257 = getelementptr inbounds i32, ptr %256, i64 5
  %258 = load i32, ptr %257, align 4, !tbaa !14
  %259 = zext i32 %258 to i64
  %260 = load i64, ptr %21, align 8, !tbaa !25
  %261 = add nsw i64 %260, %259
  store i64 %261, ptr %21, align 8, !tbaa !25
  %262 = load ptr, ptr %22, align 8, !tbaa !23
  %263 = getelementptr inbounds i32, ptr %262, i64 5
  %264 = load i64, ptr %21, align 8, !tbaa !25
  call void @store_lo32(ptr noundef %263, i64 noundef %264)
  %265 = load i64, ptr %21, align 8, !tbaa !25
  %266 = ashr i64 %265, 32
  %267 = trunc i64 %266 to i32
  store i32 %267, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  %268 = load i32, ptr %12, align 4, !tbaa !14
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %270, label %280

270:                                              ; preds = %116
  %271 = load ptr, ptr %13, align 8, !tbaa !16
  %272 = load ptr, ptr %13, align 8, !tbaa !16
  %273 = load i32, ptr %12, align 4, !tbaa !14
  %274 = sub nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [3 x [3 x i64]], ptr @_nist_p_192, i64 0, i64 %275
  %277 = getelementptr inbounds [3 x i64], ptr %276, i64 0, i64 0
  %278 = call i64 @bn_sub_words(ptr noundef %271, ptr noundef %272, ptr noundef %277, i32 noundef 3)
  %279 = trunc i64 %278 to i32
  store i32 %279, ptr %12, align 4, !tbaa !14
  br label %281

280:                                              ; preds = %116
  store i32 1, ptr %12, align 4, !tbaa !14
  br label %281

281:                                              ; preds = %280, %270
  %282 = getelementptr inbounds [3 x i64], ptr %16, i64 0, i64 0
  %283 = load ptr, ptr %13, align 8, !tbaa !16
  %284 = call i64 @bn_sub_words(ptr noundef %282, ptr noundef %283, ptr noundef @_nist_p_192, i32 noundef 3)
  %285 = icmp ne i64 %284, 0
  br i1 %285, label %286, label %291

286:                                              ; preds = %281
  %287 = load i32, ptr %12, align 4, !tbaa !14
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %286
  %290 = load ptr, ptr %13, align 8, !tbaa !16
  br label %293

291:                                              ; preds = %286, %281
  %292 = getelementptr inbounds [3 x i64], ptr %16, i64 0, i64 0
  br label %293

293:                                              ; preds = %291, %289
  %294 = phi ptr [ %290, %289 ], [ %292, %291 ]
  store ptr %294, ptr %17, align 8, !tbaa !16
  %295 = load ptr, ptr %13, align 8, !tbaa !16
  %296 = load ptr, ptr %17, align 8, !tbaa !16
  call void @nist_cp_bn(ptr noundef %295, ptr noundef %296, i32 noundef 3)
  %297 = load ptr, ptr %6, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %struct.bignum_st, ptr %297, i32 0, i32 1
  store i32 3, ptr %298, align 8, !tbaa !10
  %299 = load ptr, ptr %6, align 8, !tbaa !3
  call void @bn_correct_top(ptr noundef %299)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %300

300:                                              ; preds = %293, %76, %65, %49, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %301 = load i32, ptr %5, align 4
  ret i32 %301
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @BN_is_negative(ptr noundef) #2

declare i32 @BN_ucmp(ptr noundef, ptr noundef) #2

declare i32 @BN_nnmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @BN_zero_ex(ptr noundef) #2

declare ptr @BN_copy(ptr noundef, ptr noundef) #2

declare ptr @bn_wexpand(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @nist_cp_bn(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i32, ptr %7, align 4, !tbaa !14
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = load i32, ptr %7, align 4, !tbaa !14
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %13, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = load i32, ptr %7, align 4, !tbaa !14
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  store i64 %17, ptr %21, align 8, !tbaa !17
  br label %22

22:                                               ; preds = %12
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !14
  br label %8, !llvm.loop !27

25:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @load_u32(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @store_lo32(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %5, align 4, !tbaa !14
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

declare i64 @bn_sub_words(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @bn_correct_top(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @BN_nist_mod_224(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %union.anon.0, align 8
  %16 = alloca [4 x i64], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca [4 x i64], align 16
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.bignum_st, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !10
  store i32 %25, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.bignum_st, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  store ptr %28, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store ptr @ossl_bignum_nist_p_224, ptr %8, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = call i32 @BN_is_negative(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = call i32 @BN_ucmp(ptr noundef %33, ptr noundef @BN_nist_mod_224.ossl_bignum_nist_p_224_sqr)
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %32, %4
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = load ptr, ptr %9, align 8, !tbaa !8
  %41 = call i32 @BN_nnmod(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %346

42:                                               ; preds = %32
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = call i32 @BN_ucmp(ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %11, align 4, !tbaa !14
  %46 = load i32, ptr %11, align 4, !tbaa !14
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  call void @BN_zero_ex(ptr noundef %49)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %346

50:                                               ; preds = %42
  %51 = load i32, ptr %11, align 4, !tbaa !14
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %66

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = call ptr @BN_copy(ptr noundef %59, ptr noundef %60)
  %62 = icmp ne ptr %61, null
  %63 = zext i1 %62 to i32
  br label %64

64:                                               ; preds = %58, %57
  %65 = phi i32 [ 1, %57 ], [ %63, %58 ]
  store i32 %65, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %346

66:                                               ; preds = %50
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %82

71:                                               ; preds = %67
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = call ptr @bn_wexpand(ptr noundef %72, i32 noundef 4)
  %74 = icmp ne ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %346

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.bignum_st, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !15
  store ptr %79, ptr %13, align 8, !tbaa !16
  %80 = load ptr, ptr %13, align 8, !tbaa !16
  %81 = load ptr, ptr %14, align 8, !tbaa !16
  call void @nist_cp_bn(ptr noundef %80, ptr noundef %81, i32 noundef 4)
  br label %84

82:                                               ; preds = %67
  %83 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %83, ptr %13, align 8, !tbaa !16
  br label %84

84:                                               ; preds = %82, %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %85 = load ptr, ptr %14, align 8, !tbaa !16
  %86 = getelementptr inbounds i64, ptr %85, i64 3
  store ptr %86, ptr %21, align 8, !tbaa !16
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %87

87:                                               ; preds = %101, %84
  %88 = load i32, ptr %20, align 4, !tbaa !14
  %89 = load i32, ptr %10, align 4, !tbaa !14
  %90 = sub nsw i32 %89, 3
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %104

92:                                               ; preds = %87
  %93 = load ptr, ptr %21, align 8, !tbaa !16
  %94 = load i32, ptr %20, align 4, !tbaa !14
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i64, ptr %93, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !17
  %98 = load i32, ptr %20, align 4, !tbaa !14
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i64], ptr %16, i64 0, i64 %99
  store i64 %97, ptr %100, align 8, !tbaa !17
  br label %101

101:                                              ; preds = %92
  %102 = load i32, ptr %20, align 4, !tbaa !14
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %20, align 4, !tbaa !14
  br label %87, !llvm.loop !29

104:                                              ; preds = %87
  br label %105

105:                                              ; preds = %112, %104
  %106 = load i32, ptr %20, align 4, !tbaa !14
  %107 = icmp slt i32 %106, 4
  br i1 %107, label %108, label %115

108:                                              ; preds = %105
  %109 = load i32, ptr %20, align 4, !tbaa !14
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x i64], ptr %16, i64 0, i64 %110
  store i64 0, ptr %111, align 8, !tbaa !17
  br label %112

112:                                              ; preds = %108
  %113 = load i32, ptr %20, align 4, !tbaa !14
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %20, align 4, !tbaa !14
  br label %105, !llvm.loop !30

115:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  %116 = getelementptr inbounds [4 x i64], ptr %16, i64 0, i64 0
  %117 = load i64, ptr %116, align 16, !tbaa !17
  %118 = lshr i64 %117, 32
  %119 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 0
  store i64 %118, ptr %119, align 8, !tbaa !19
  %120 = getelementptr inbounds [4 x i64], ptr %16, i64 0, i64 1
  %121 = load i64, ptr %120, align 8, !tbaa !17
  %122 = shl i64 %121, 32
  %123 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 0
  %124 = load i64, ptr %123, align 8, !tbaa !19
  %125 = or i64 %124, %122
  store i64 %125, ptr %123, align 8, !tbaa !19
  %126 = getelementptr inbounds [4 x i64], ptr %16, i64 0, i64 1
  %127 = load i64, ptr %126, align 8, !tbaa !17
  %128 = lshr i64 %127, 32
  %129 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 1
  store i64 %128, ptr %129, align 8, !tbaa !19
  %130 = getelementptr inbounds [4 x i64], ptr %16, i64 0, i64 2
  %131 = load i64, ptr %130, align 16, !tbaa !17
  %132 = shl i64 %131, 32
  %133 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 1
  %134 = load i64, ptr %133, align 8, !tbaa !19
  %135 = or i64 %134, %132
  store i64 %135, ptr %133, align 8, !tbaa !19
  %136 = getelementptr inbounds [4 x i64], ptr %16, i64 0, i64 2
  %137 = load i64, ptr %136, align 16, !tbaa !17
  %138 = lshr i64 %137, 32
  %139 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 2
  store i64 %138, ptr %139, align 8, !tbaa !19
  %140 = getelementptr inbounds [4 x i64], ptr %16, i64 0, i64 3
  %141 = load i64, ptr %140, align 8, !tbaa !17
  %142 = shl i64 %141, 32
  %143 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 2
  %144 = load i64, ptr %143, align 8, !tbaa !19
  %145 = or i64 %144, %142
  store i64 %145, ptr %143, align 8, !tbaa !19
  %146 = getelementptr inbounds [4 x i64], ptr %16, i64 0, i64 3
  %147 = load i64, ptr %146, align 8, !tbaa !17
  %148 = lshr i64 %147, 32
  %149 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 3
  store i64 %148, ptr %149, align 8, !tbaa !19
  %150 = load ptr, ptr %13, align 8, !tbaa !16
  %151 = getelementptr inbounds i64, ptr %150, i64 3
  %152 = load i64, ptr %151, align 8, !tbaa !17
  %153 = and i64 %152, 4294967295
  store i64 %153, ptr %151, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #5
  %154 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 0
  store i64 0, ptr %154, align 16, !tbaa !17
  %155 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 0
  %156 = load i64, ptr %155, align 16, !tbaa !17
  %157 = and i64 %156, 4294967295
  store i64 %157, ptr %155, align 16, !tbaa !17
  %158 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 1
  store i64 0, ptr %158, align 8, !tbaa !17
  %159 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 0
  %160 = load i64, ptr %159, align 8, !tbaa !19
  %161 = shl i64 %160, 32
  %162 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 1
  %163 = load i64, ptr %162, align 8, !tbaa !17
  %164 = or i64 %163, %161
  store i64 %164, ptr %162, align 8, !tbaa !17
  %165 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 0
  %166 = load i64, ptr %165, align 8, !tbaa !19
  %167 = lshr i64 %166, 32
  %168 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 2
  store i64 %167, ptr %168, align 16, !tbaa !17
  %169 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 1
  %170 = load i64, ptr %169, align 8, !tbaa !19
  %171 = shl i64 %170, 32
  %172 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 2
  %173 = load i64, ptr %172, align 16, !tbaa !17
  %174 = or i64 %173, %171
  store i64 %174, ptr %172, align 16, !tbaa !17
  %175 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 1
  %176 = load i64, ptr %175, align 8, !tbaa !19
  %177 = lshr i64 %176, 32
  %178 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 3
  store i64 %177, ptr %178, align 8, !tbaa !17
  %179 = load ptr, ptr %13, align 8, !tbaa !16
  %180 = load ptr, ptr %13, align 8, !tbaa !16
  %181 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 0
  %182 = call i64 @bn_add_words(ptr noundef %179, ptr noundef %180, ptr noundef %181, i32 noundef 4)
  %183 = trunc i64 %182 to i32
  store i32 %183, ptr %12, align 4, !tbaa !14
  %184 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 0
  store i64 0, ptr %184, align 16, !tbaa !17
  %185 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 0
  %186 = load i64, ptr %185, align 16, !tbaa !17
  %187 = and i64 %186, 4294967295
  store i64 %187, ptr %185, align 16, !tbaa !17
  %188 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 1
  store i64 0, ptr %188, align 8, !tbaa !17
  %189 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 2
  %190 = load i64, ptr %189, align 8, !tbaa !19
  %191 = shl i64 %190, 32
  %192 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 1
  %193 = load i64, ptr %192, align 8, !tbaa !17
  %194 = or i64 %193, %191
  store i64 %194, ptr %192, align 8, !tbaa !17
  %195 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 2
  %196 = load i64, ptr %195, align 8, !tbaa !19
  %197 = lshr i64 %196, 32
  %198 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 2
  store i64 %197, ptr %198, align 16, !tbaa !17
  %199 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 3
  %200 = load i64, ptr %199, align 8, !tbaa !19
  %201 = shl i64 %200, 32
  %202 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 2
  %203 = load i64, ptr %202, align 16, !tbaa !17
  %204 = or i64 %203, %201
  store i64 %204, ptr %202, align 16, !tbaa !17
  %205 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 3
  store i64 0, ptr %205, align 8, !tbaa !17
  %206 = load ptr, ptr %13, align 8, !tbaa !16
  %207 = load ptr, ptr %13, align 8, !tbaa !16
  %208 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 0
  %209 = call i64 @bn_add_words(ptr noundef %206, ptr noundef %207, ptr noundef %208, i32 noundef 4)
  %210 = trunc i64 %209 to i32
  %211 = load i32, ptr %12, align 4, !tbaa !14
  %212 = add nsw i32 %211, %210
  store i32 %212, ptr %12, align 4, !tbaa !14
  %213 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 0
  %214 = load i64, ptr %213, align 8, !tbaa !19
  %215 = and i64 %214, 4294967295
  %216 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 0
  store i64 %215, ptr %216, align 16, !tbaa !17
  %217 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 0
  %218 = load i64, ptr %217, align 8, !tbaa !19
  %219 = and i64 %218, -4294967296
  %220 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 0
  %221 = load i64, ptr %220, align 16, !tbaa !17
  %222 = or i64 %221, %219
  store i64 %222, ptr %220, align 16, !tbaa !17
  %223 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 1
  %224 = load i64, ptr %223, align 8, !tbaa !19
  %225 = and i64 %224, 4294967295
  %226 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 1
  store i64 %225, ptr %226, align 8, !tbaa !17
  %227 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 1
  %228 = load i64, ptr %227, align 8, !tbaa !19
  %229 = and i64 %228, -4294967296
  %230 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 1
  %231 = load i64, ptr %230, align 8, !tbaa !17
  %232 = or i64 %231, %229
  store i64 %232, ptr %230, align 8, !tbaa !17
  %233 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 2
  %234 = load i64, ptr %233, align 8, !tbaa !19
  %235 = and i64 %234, 4294967295
  %236 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 2
  store i64 %235, ptr %236, align 16, !tbaa !17
  %237 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 2
  %238 = load i64, ptr %237, align 8, !tbaa !19
  %239 = and i64 %238, -4294967296
  %240 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 2
  %241 = load i64, ptr %240, align 16, !tbaa !17
  %242 = or i64 %241, %239
  store i64 %242, ptr %240, align 16, !tbaa !17
  %243 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 3
  %244 = load i64, ptr %243, align 8, !tbaa !19
  %245 = and i64 %244, 4294967295
  %246 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 3
  store i64 %245, ptr %246, align 8, !tbaa !17
  %247 = load ptr, ptr %13, align 8, !tbaa !16
  %248 = load ptr, ptr %13, align 8, !tbaa !16
  %249 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 0
  %250 = call i64 @bn_sub_words(ptr noundef %247, ptr noundef %248, ptr noundef %249, i32 noundef 4)
  %251 = trunc i64 %250 to i32
  %252 = load i32, ptr %12, align 4, !tbaa !14
  %253 = sub nsw i32 %252, %251
  store i32 %253, ptr %12, align 4, !tbaa !14
  %254 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 2
  %255 = load i64, ptr %254, align 8, !tbaa !19
  %256 = and i64 %255, 4294967295
  %257 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 0
  store i64 %256, ptr %257, align 16, !tbaa !17
  %258 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 2
  %259 = load i64, ptr %258, align 8, !tbaa !19
  %260 = and i64 %259, -4294967296
  %261 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 0
  %262 = load i64, ptr %261, align 16, !tbaa !17
  %263 = or i64 %262, %260
  store i64 %263, ptr %261, align 16, !tbaa !17
  %264 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 3
  %265 = load i64, ptr %264, align 8, !tbaa !19
  %266 = and i64 %265, 4294967295
  %267 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 1
  store i64 %266, ptr %267, align 8, !tbaa !17
  %268 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 1
  %269 = load i64, ptr %268, align 8, !tbaa !17
  %270 = and i64 %269, 4294967295
  store i64 %270, ptr %268, align 8, !tbaa !17
  %271 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 2
  store i64 0, ptr %271, align 16, !tbaa !17
  %272 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 2
  %273 = load i64, ptr %272, align 16, !tbaa !17
  %274 = and i64 %273, 4294967295
  store i64 %274, ptr %272, align 16, !tbaa !17
  %275 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 3
  store i64 0, ptr %275, align 8, !tbaa !17
  %276 = load ptr, ptr %13, align 8, !tbaa !16
  %277 = load ptr, ptr %13, align 8, !tbaa !16
  %278 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 0
  %279 = call i64 @bn_sub_words(ptr noundef %276, ptr noundef %277, ptr noundef %278, i32 noundef 4)
  %280 = trunc i64 %279 to i32
  %281 = load i32, ptr %12, align 4, !tbaa !14
  %282 = sub nsw i32 %281, %280
  store i32 %282, ptr %12, align 4, !tbaa !14
  %283 = load ptr, ptr %13, align 8, !tbaa !16
  %284 = getelementptr inbounds i64, ptr %283, i64 3
  %285 = load i64, ptr %284, align 8, !tbaa !17
  %286 = lshr i64 %285, 32
  %287 = trunc i64 %286 to i32
  store i32 %287, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #5
  store ptr @bn_sub_words, ptr %18, align 8, !tbaa !28
  %288 = load i32, ptr %12, align 4, !tbaa !14
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %290, label %307

290:                                              ; preds = %115
  %291 = load ptr, ptr %13, align 8, !tbaa !16
  %292 = load ptr, ptr %13, align 8, !tbaa !16
  %293 = load i32, ptr %12, align 4, !tbaa !14
  %294 = sub nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [2 x [4 x i64]], ptr @_nist_p_224, i64 0, i64 %295
  %297 = getelementptr inbounds [4 x i64], ptr %296, i64 0, i64 0
  %298 = call i64 @bn_sub_words(ptr noundef %291, ptr noundef %292, ptr noundef %297, i32 noundef 4)
  %299 = trunc i64 %298 to i32
  store i32 %299, ptr %12, align 4, !tbaa !14
  %300 = load ptr, ptr %13, align 8, !tbaa !16
  %301 = getelementptr inbounds i64, ptr %300, i64 3
  %302 = load i64, ptr %301, align 8, !tbaa !17
  %303 = lshr i64 %302, 32
  %304 = xor i64 %303, -1
  %305 = trunc i64 %304 to i32
  %306 = and i32 %305, 1
  store i32 %306, ptr %12, align 4, !tbaa !14
  br label %326

307:                                              ; preds = %115
  %308 = load i32, ptr %12, align 4, !tbaa !14
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %310, label %324

310:                                              ; preds = %307
  %311 = load ptr, ptr %13, align 8, !tbaa !16
  %312 = load ptr, ptr %13, align 8, !tbaa !16
  %313 = load i32, ptr %12, align 4, !tbaa !14
  %314 = sub nsw i32 0, %313
  %315 = sub nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [2 x [4 x i64]], ptr @_nist_p_224, i64 0, i64 %316
  %318 = getelementptr inbounds [4 x i64], ptr %317, i64 0, i64 0
  %319 = call i64 @bn_add_words(ptr noundef %311, ptr noundef %312, ptr noundef %318, i32 noundef 4)
  %320 = trunc i64 %319 to i32
  store i32 %320, ptr %12, align 4, !tbaa !14
  %321 = load i32, ptr %12, align 4, !tbaa !14
  %322 = icmp ne i32 %321, 0
  %323 = select i1 %322, ptr @bn_sub_words, ptr @bn_add_words
  store ptr %323, ptr %18, align 8, !tbaa !28
  br label %325

324:                                              ; preds = %307
  store i32 1, ptr %12, align 4, !tbaa !14
  br label %325

325:                                              ; preds = %324, %310
  br label %326

326:                                              ; preds = %325, %290
  %327 = load ptr, ptr %18, align 8, !tbaa !28
  %328 = getelementptr inbounds [4 x i64], ptr %16, i64 0, i64 0
  %329 = load ptr, ptr %13, align 8, !tbaa !16
  %330 = call i64 %327(ptr noundef %328, ptr noundef %329, ptr noundef @_nist_p_224, i32 noundef 4)
  %331 = icmp ne i64 %330, 0
  br i1 %331, label %332, label %337

332:                                              ; preds = %326
  %333 = load i32, ptr %12, align 4, !tbaa !14
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %337

335:                                              ; preds = %332
  %336 = load ptr, ptr %13, align 8, !tbaa !16
  br label %339

337:                                              ; preds = %332, %326
  %338 = getelementptr inbounds [4 x i64], ptr %16, i64 0, i64 0
  br label %339

339:                                              ; preds = %337, %335
  %340 = phi ptr [ %336, %335 ], [ %338, %337 ]
  store ptr %340, ptr %17, align 8, !tbaa !16
  %341 = load ptr, ptr %13, align 8, !tbaa !16
  %342 = load ptr, ptr %17, align 8, !tbaa !16
  call void @nist_cp_bn(ptr noundef %341, ptr noundef %342, i32 noundef 4)
  %343 = load ptr, ptr %6, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw %struct.bignum_st, ptr %343, i32 0, i32 1
  store i32 4, ptr %344, align 8, !tbaa !10
  %345 = load ptr, ptr %6, align 8, !tbaa !3
  call void @bn_correct_top(ptr noundef %345)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %346

346:                                              ; preds = %339, %75, %64, %48, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %347 = load i32, ptr %5, align 4
  ret i32 %347
}

declare i64 @bn_add_words(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @BN_nist_mod_256(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %union.anon.1, align 8
  %16 = alloca [4 x i64], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.bignum_st, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !10
  store i32 %27, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.bignum_st, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  store ptr %30, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store ptr @ossl_bignum_nist_p_256, ptr %8, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = call i32 @BN_is_negative(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %4
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = call i32 @BN_ucmp(ptr noundef %35, ptr noundef @BN_nist_mod_256.ossl_bignum_nist_p_256_sqr)
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %34, %4
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = load ptr, ptr %9, align 8, !tbaa !8
  %43 = call i32 @BN_nnmod(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %588

44:                                               ; preds = %34
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = call i32 @BN_ucmp(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %10, align 4, !tbaa !14
  %48 = load i32, ptr %10, align 4, !tbaa !14
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  call void @BN_zero_ex(ptr noundef %51)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %588

52:                                               ; preds = %44
  %53 = load i32, ptr %10, align 4, !tbaa !14
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %68

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  br label %66

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = call ptr @BN_copy(ptr noundef %61, ptr noundef %62)
  %64 = icmp ne ptr %63, null
  %65 = zext i1 %64 to i32
  br label %66

66:                                               ; preds = %60, %59
  %67 = phi i32 [ 1, %59 ], [ %65, %60 ]
  store i32 %67, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %588

68:                                               ; preds = %52
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = icmp ne ptr %70, %71
  br i1 %72, label %73, label %84

73:                                               ; preds = %69
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = call ptr @bn_wexpand(ptr noundef %74, i32 noundef 4)
  %76 = icmp ne ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %588

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.bignum_st, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !15
  store ptr %81, ptr %14, align 8, !tbaa !16
  %82 = load ptr, ptr %14, align 8, !tbaa !16
  %83 = load ptr, ptr %13, align 8, !tbaa !16
  call void @nist_cp_bn(ptr noundef %82, ptr noundef %83, i32 noundef 4)
  br label %86

84:                                               ; preds = %69
  %85 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %85, ptr %14, align 8, !tbaa !16
  br label %86

86:                                               ; preds = %84, %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %87 = load ptr, ptr %13, align 8, !tbaa !16
  %88 = getelementptr inbounds i64, ptr %87, i64 4
  store ptr %88, ptr %21, align 8, !tbaa !16
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %89

89:                                               ; preds = %103, %86
  %90 = load i32, ptr %20, align 4, !tbaa !14
  %91 = load i32, ptr %11, align 4, !tbaa !14
  %92 = sub nsw i32 %91, 4
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %106

94:                                               ; preds = %89
  %95 = load ptr, ptr %21, align 8, !tbaa !16
  %96 = load i32, ptr %20, align 4, !tbaa !14
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %95, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !17
  %100 = load i32, ptr %20, align 4, !tbaa !14
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 %101
  store i64 %99, ptr %102, align 8, !tbaa !19
  br label %103

103:                                              ; preds = %94
  %104 = load i32, ptr %20, align 4, !tbaa !14
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %20, align 4, !tbaa !14
  br label %89, !llvm.loop !31

106:                                              ; preds = %89
  br label %107

107:                                              ; preds = %114, %106
  %108 = load i32, ptr %20, align 4, !tbaa !14
  %109 = icmp slt i32 %108, 4
  br i1 %109, label %110, label %117

110:                                              ; preds = %107
  %111 = load i32, ptr %20, align 4, !tbaa !14
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 %112
  store i64 0, ptr %113, align 8, !tbaa !19
  br label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %20, align 4, !tbaa !14
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %20, align 4, !tbaa !14
  br label %107, !llvm.loop !32

117:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %118 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %118, ptr %23, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %119 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 0
  store ptr %119, ptr %24, align 8, !tbaa !23
  %120 = load ptr, ptr %23, align 8, !tbaa !23
  %121 = getelementptr inbounds i32, ptr %120, i64 0
  %122 = call i32 @load_u32(ptr noundef %121)
  %123 = zext i32 %122 to i64
  store i64 %123, ptr %22, align 8, !tbaa !25
  %124 = load ptr, ptr %24, align 8, !tbaa !23
  %125 = getelementptr inbounds i32, ptr %124, i64 0
  %126 = load i32, ptr %125, align 4, !tbaa !14
  %127 = zext i32 %126 to i64
  %128 = load i64, ptr %22, align 8, !tbaa !25
  %129 = add nsw i64 %128, %127
  store i64 %129, ptr %22, align 8, !tbaa !25
  %130 = load ptr, ptr %24, align 8, !tbaa !23
  %131 = getelementptr inbounds i32, ptr %130, i64 1
  %132 = load i32, ptr %131, align 4, !tbaa !14
  %133 = zext i32 %132 to i64
  %134 = load i64, ptr %22, align 8, !tbaa !25
  %135 = add nsw i64 %134, %133
  store i64 %135, ptr %22, align 8, !tbaa !25
  %136 = load ptr, ptr %24, align 8, !tbaa !23
  %137 = getelementptr inbounds i32, ptr %136, i64 3
  %138 = load i32, ptr %137, align 4, !tbaa !14
  %139 = zext i32 %138 to i64
  %140 = load i64, ptr %22, align 8, !tbaa !25
  %141 = sub nsw i64 %140, %139
  store i64 %141, ptr %22, align 8, !tbaa !25
  %142 = load ptr, ptr %24, align 8, !tbaa !23
  %143 = getelementptr inbounds i32, ptr %142, i64 4
  %144 = load i32, ptr %143, align 4, !tbaa !14
  %145 = zext i32 %144 to i64
  %146 = load i64, ptr %22, align 8, !tbaa !25
  %147 = sub nsw i64 %146, %145
  store i64 %147, ptr %22, align 8, !tbaa !25
  %148 = load ptr, ptr %24, align 8, !tbaa !23
  %149 = getelementptr inbounds i32, ptr %148, i64 5
  %150 = load i32, ptr %149, align 4, !tbaa !14
  %151 = zext i32 %150 to i64
  %152 = load i64, ptr %22, align 8, !tbaa !25
  %153 = sub nsw i64 %152, %151
  store i64 %153, ptr %22, align 8, !tbaa !25
  %154 = load ptr, ptr %24, align 8, !tbaa !23
  %155 = getelementptr inbounds i32, ptr %154, i64 6
  %156 = load i32, ptr %155, align 4, !tbaa !14
  %157 = zext i32 %156 to i64
  %158 = load i64, ptr %22, align 8, !tbaa !25
  %159 = sub nsw i64 %158, %157
  store i64 %159, ptr %22, align 8, !tbaa !25
  %160 = load ptr, ptr %23, align 8, !tbaa !23
  %161 = getelementptr inbounds i32, ptr %160, i64 0
  %162 = load i64, ptr %22, align 8, !tbaa !25
  call void @store_lo32(ptr noundef %161, i64 noundef %162)
  %163 = load i64, ptr %22, align 8, !tbaa !25
  %164 = ashr i64 %163, 32
  store i64 %164, ptr %22, align 8, !tbaa !25
  %165 = load ptr, ptr %23, align 8, !tbaa !23
  %166 = getelementptr inbounds i32, ptr %165, i64 1
  %167 = call i32 @load_u32(ptr noundef %166)
  %168 = zext i32 %167 to i64
  %169 = load i64, ptr %22, align 8, !tbaa !25
  %170 = add nsw i64 %169, %168
  store i64 %170, ptr %22, align 8, !tbaa !25
  %171 = load ptr, ptr %24, align 8, !tbaa !23
  %172 = getelementptr inbounds i32, ptr %171, i64 1
  %173 = load i32, ptr %172, align 4, !tbaa !14
  %174 = zext i32 %173 to i64
  %175 = load i64, ptr %22, align 8, !tbaa !25
  %176 = add nsw i64 %175, %174
  store i64 %176, ptr %22, align 8, !tbaa !25
  %177 = load ptr, ptr %24, align 8, !tbaa !23
  %178 = getelementptr inbounds i32, ptr %177, i64 2
  %179 = load i32, ptr %178, align 4, !tbaa !14
  %180 = zext i32 %179 to i64
  %181 = load i64, ptr %22, align 8, !tbaa !25
  %182 = add nsw i64 %181, %180
  store i64 %182, ptr %22, align 8, !tbaa !25
  %183 = load ptr, ptr %24, align 8, !tbaa !23
  %184 = getelementptr inbounds i32, ptr %183, i64 4
  %185 = load i32, ptr %184, align 4, !tbaa !14
  %186 = zext i32 %185 to i64
  %187 = load i64, ptr %22, align 8, !tbaa !25
  %188 = sub nsw i64 %187, %186
  store i64 %188, ptr %22, align 8, !tbaa !25
  %189 = load ptr, ptr %24, align 8, !tbaa !23
  %190 = getelementptr inbounds i32, ptr %189, i64 5
  %191 = load i32, ptr %190, align 4, !tbaa !14
  %192 = zext i32 %191 to i64
  %193 = load i64, ptr %22, align 8, !tbaa !25
  %194 = sub nsw i64 %193, %192
  store i64 %194, ptr %22, align 8, !tbaa !25
  %195 = load ptr, ptr %24, align 8, !tbaa !23
  %196 = getelementptr inbounds i32, ptr %195, i64 6
  %197 = load i32, ptr %196, align 4, !tbaa !14
  %198 = zext i32 %197 to i64
  %199 = load i64, ptr %22, align 8, !tbaa !25
  %200 = sub nsw i64 %199, %198
  store i64 %200, ptr %22, align 8, !tbaa !25
  %201 = load ptr, ptr %24, align 8, !tbaa !23
  %202 = getelementptr inbounds i32, ptr %201, i64 7
  %203 = load i32, ptr %202, align 4, !tbaa !14
  %204 = zext i32 %203 to i64
  %205 = load i64, ptr %22, align 8, !tbaa !25
  %206 = sub nsw i64 %205, %204
  store i64 %206, ptr %22, align 8, !tbaa !25
  %207 = load ptr, ptr %23, align 8, !tbaa !23
  %208 = getelementptr inbounds i32, ptr %207, i64 1
  %209 = load i64, ptr %22, align 8, !tbaa !25
  call void @store_lo32(ptr noundef %208, i64 noundef %209)
  %210 = load i64, ptr %22, align 8, !tbaa !25
  %211 = ashr i64 %210, 32
  store i64 %211, ptr %22, align 8, !tbaa !25
  %212 = load ptr, ptr %23, align 8, !tbaa !23
  %213 = getelementptr inbounds i32, ptr %212, i64 2
  %214 = call i32 @load_u32(ptr noundef %213)
  %215 = zext i32 %214 to i64
  %216 = load i64, ptr %22, align 8, !tbaa !25
  %217 = add nsw i64 %216, %215
  store i64 %217, ptr %22, align 8, !tbaa !25
  %218 = load ptr, ptr %24, align 8, !tbaa !23
  %219 = getelementptr inbounds i32, ptr %218, i64 2
  %220 = load i32, ptr %219, align 4, !tbaa !14
  %221 = zext i32 %220 to i64
  %222 = load i64, ptr %22, align 8, !tbaa !25
  %223 = add nsw i64 %222, %221
  store i64 %223, ptr %22, align 8, !tbaa !25
  %224 = load ptr, ptr %24, align 8, !tbaa !23
  %225 = getelementptr inbounds i32, ptr %224, i64 3
  %226 = load i32, ptr %225, align 4, !tbaa !14
  %227 = zext i32 %226 to i64
  %228 = load i64, ptr %22, align 8, !tbaa !25
  %229 = add nsw i64 %228, %227
  store i64 %229, ptr %22, align 8, !tbaa !25
  %230 = load ptr, ptr %24, align 8, !tbaa !23
  %231 = getelementptr inbounds i32, ptr %230, i64 5
  %232 = load i32, ptr %231, align 4, !tbaa !14
  %233 = zext i32 %232 to i64
  %234 = load i64, ptr %22, align 8, !tbaa !25
  %235 = sub nsw i64 %234, %233
  store i64 %235, ptr %22, align 8, !tbaa !25
  %236 = load ptr, ptr %24, align 8, !tbaa !23
  %237 = getelementptr inbounds i32, ptr %236, i64 6
  %238 = load i32, ptr %237, align 4, !tbaa !14
  %239 = zext i32 %238 to i64
  %240 = load i64, ptr %22, align 8, !tbaa !25
  %241 = sub nsw i64 %240, %239
  store i64 %241, ptr %22, align 8, !tbaa !25
  %242 = load ptr, ptr %24, align 8, !tbaa !23
  %243 = getelementptr inbounds i32, ptr %242, i64 7
  %244 = load i32, ptr %243, align 4, !tbaa !14
  %245 = zext i32 %244 to i64
  %246 = load i64, ptr %22, align 8, !tbaa !25
  %247 = sub nsw i64 %246, %245
  store i64 %247, ptr %22, align 8, !tbaa !25
  %248 = load ptr, ptr %23, align 8, !tbaa !23
  %249 = getelementptr inbounds i32, ptr %248, i64 2
  %250 = load i64, ptr %22, align 8, !tbaa !25
  call void @store_lo32(ptr noundef %249, i64 noundef %250)
  %251 = load i64, ptr %22, align 8, !tbaa !25
  %252 = ashr i64 %251, 32
  store i64 %252, ptr %22, align 8, !tbaa !25
  %253 = load ptr, ptr %23, align 8, !tbaa !23
  %254 = getelementptr inbounds i32, ptr %253, i64 3
  %255 = call i32 @load_u32(ptr noundef %254)
  %256 = zext i32 %255 to i64
  %257 = load i64, ptr %22, align 8, !tbaa !25
  %258 = add nsw i64 %257, %256
  store i64 %258, ptr %22, align 8, !tbaa !25
  %259 = load ptr, ptr %24, align 8, !tbaa !23
  %260 = getelementptr inbounds i32, ptr %259, i64 3
  %261 = load i32, ptr %260, align 4, !tbaa !14
  %262 = zext i32 %261 to i64
  %263 = load i64, ptr %22, align 8, !tbaa !25
  %264 = add nsw i64 %263, %262
  store i64 %264, ptr %22, align 8, !tbaa !25
  %265 = load ptr, ptr %24, align 8, !tbaa !23
  %266 = getelementptr inbounds i32, ptr %265, i64 3
  %267 = load i32, ptr %266, align 4, !tbaa !14
  %268 = zext i32 %267 to i64
  %269 = load i64, ptr %22, align 8, !tbaa !25
  %270 = add nsw i64 %269, %268
  store i64 %270, ptr %22, align 8, !tbaa !25
  %271 = load ptr, ptr %24, align 8, !tbaa !23
  %272 = getelementptr inbounds i32, ptr %271, i64 4
  %273 = load i32, ptr %272, align 4, !tbaa !14
  %274 = zext i32 %273 to i64
  %275 = load i64, ptr %22, align 8, !tbaa !25
  %276 = add nsw i64 %275, %274
  store i64 %276, ptr %22, align 8, !tbaa !25
  %277 = load ptr, ptr %24, align 8, !tbaa !23
  %278 = getelementptr inbounds i32, ptr %277, i64 4
  %279 = load i32, ptr %278, align 4, !tbaa !14
  %280 = zext i32 %279 to i64
  %281 = load i64, ptr %22, align 8, !tbaa !25
  %282 = add nsw i64 %281, %280
  store i64 %282, ptr %22, align 8, !tbaa !25
  %283 = load ptr, ptr %24, align 8, !tbaa !23
  %284 = getelementptr inbounds i32, ptr %283, i64 5
  %285 = load i32, ptr %284, align 4, !tbaa !14
  %286 = zext i32 %285 to i64
  %287 = load i64, ptr %22, align 8, !tbaa !25
  %288 = add nsw i64 %287, %286
  store i64 %288, ptr %22, align 8, !tbaa !25
  %289 = load ptr, ptr %24, align 8, !tbaa !23
  %290 = getelementptr inbounds i32, ptr %289, i64 7
  %291 = load i32, ptr %290, align 4, !tbaa !14
  %292 = zext i32 %291 to i64
  %293 = load i64, ptr %22, align 8, !tbaa !25
  %294 = sub nsw i64 %293, %292
  store i64 %294, ptr %22, align 8, !tbaa !25
  %295 = load ptr, ptr %24, align 8, !tbaa !23
  %296 = getelementptr inbounds i32, ptr %295, i64 0
  %297 = load i32, ptr %296, align 4, !tbaa !14
  %298 = zext i32 %297 to i64
  %299 = load i64, ptr %22, align 8, !tbaa !25
  %300 = sub nsw i64 %299, %298
  store i64 %300, ptr %22, align 8, !tbaa !25
  %301 = load ptr, ptr %24, align 8, !tbaa !23
  %302 = getelementptr inbounds i32, ptr %301, i64 1
  %303 = load i32, ptr %302, align 4, !tbaa !14
  %304 = zext i32 %303 to i64
  %305 = load i64, ptr %22, align 8, !tbaa !25
  %306 = sub nsw i64 %305, %304
  store i64 %306, ptr %22, align 8, !tbaa !25
  %307 = load ptr, ptr %23, align 8, !tbaa !23
  %308 = getelementptr inbounds i32, ptr %307, i64 3
  %309 = load i64, ptr %22, align 8, !tbaa !25
  call void @store_lo32(ptr noundef %308, i64 noundef %309)
  %310 = load i64, ptr %22, align 8, !tbaa !25
  %311 = ashr i64 %310, 32
  store i64 %311, ptr %22, align 8, !tbaa !25
  %312 = load ptr, ptr %23, align 8, !tbaa !23
  %313 = getelementptr inbounds i32, ptr %312, i64 4
  %314 = call i32 @load_u32(ptr noundef %313)
  %315 = zext i32 %314 to i64
  %316 = load i64, ptr %22, align 8, !tbaa !25
  %317 = add nsw i64 %316, %315
  store i64 %317, ptr %22, align 8, !tbaa !25
  %318 = load ptr, ptr %24, align 8, !tbaa !23
  %319 = getelementptr inbounds i32, ptr %318, i64 4
  %320 = load i32, ptr %319, align 4, !tbaa !14
  %321 = zext i32 %320 to i64
  %322 = load i64, ptr %22, align 8, !tbaa !25
  %323 = add nsw i64 %322, %321
  store i64 %323, ptr %22, align 8, !tbaa !25
  %324 = load ptr, ptr %24, align 8, !tbaa !23
  %325 = getelementptr inbounds i32, ptr %324, i64 4
  %326 = load i32, ptr %325, align 4, !tbaa !14
  %327 = zext i32 %326 to i64
  %328 = load i64, ptr %22, align 8, !tbaa !25
  %329 = add nsw i64 %328, %327
  store i64 %329, ptr %22, align 8, !tbaa !25
  %330 = load ptr, ptr %24, align 8, !tbaa !23
  %331 = getelementptr inbounds i32, ptr %330, i64 5
  %332 = load i32, ptr %331, align 4, !tbaa !14
  %333 = zext i32 %332 to i64
  %334 = load i64, ptr %22, align 8, !tbaa !25
  %335 = add nsw i64 %334, %333
  store i64 %335, ptr %22, align 8, !tbaa !25
  %336 = load ptr, ptr %24, align 8, !tbaa !23
  %337 = getelementptr inbounds i32, ptr %336, i64 5
  %338 = load i32, ptr %337, align 4, !tbaa !14
  %339 = zext i32 %338 to i64
  %340 = load i64, ptr %22, align 8, !tbaa !25
  %341 = add nsw i64 %340, %339
  store i64 %341, ptr %22, align 8, !tbaa !25
  %342 = load ptr, ptr %24, align 8, !tbaa !23
  %343 = getelementptr inbounds i32, ptr %342, i64 6
  %344 = load i32, ptr %343, align 4, !tbaa !14
  %345 = zext i32 %344 to i64
  %346 = load i64, ptr %22, align 8, !tbaa !25
  %347 = add nsw i64 %346, %345
  store i64 %347, ptr %22, align 8, !tbaa !25
  %348 = load ptr, ptr %24, align 8, !tbaa !23
  %349 = getelementptr inbounds i32, ptr %348, i64 1
  %350 = load i32, ptr %349, align 4, !tbaa !14
  %351 = zext i32 %350 to i64
  %352 = load i64, ptr %22, align 8, !tbaa !25
  %353 = sub nsw i64 %352, %351
  store i64 %353, ptr %22, align 8, !tbaa !25
  %354 = load ptr, ptr %24, align 8, !tbaa !23
  %355 = getelementptr inbounds i32, ptr %354, i64 2
  %356 = load i32, ptr %355, align 4, !tbaa !14
  %357 = zext i32 %356 to i64
  %358 = load i64, ptr %22, align 8, !tbaa !25
  %359 = sub nsw i64 %358, %357
  store i64 %359, ptr %22, align 8, !tbaa !25
  %360 = load ptr, ptr %23, align 8, !tbaa !23
  %361 = getelementptr inbounds i32, ptr %360, i64 4
  %362 = load i64, ptr %22, align 8, !tbaa !25
  call void @store_lo32(ptr noundef %361, i64 noundef %362)
  %363 = load i64, ptr %22, align 8, !tbaa !25
  %364 = ashr i64 %363, 32
  store i64 %364, ptr %22, align 8, !tbaa !25
  %365 = load ptr, ptr %23, align 8, !tbaa !23
  %366 = getelementptr inbounds i32, ptr %365, i64 5
  %367 = call i32 @load_u32(ptr noundef %366)
  %368 = zext i32 %367 to i64
  %369 = load i64, ptr %22, align 8, !tbaa !25
  %370 = add nsw i64 %369, %368
  store i64 %370, ptr %22, align 8, !tbaa !25
  %371 = load ptr, ptr %24, align 8, !tbaa !23
  %372 = getelementptr inbounds i32, ptr %371, i64 5
  %373 = load i32, ptr %372, align 4, !tbaa !14
  %374 = zext i32 %373 to i64
  %375 = load i64, ptr %22, align 8, !tbaa !25
  %376 = add nsw i64 %375, %374
  store i64 %376, ptr %22, align 8, !tbaa !25
  %377 = load ptr, ptr %24, align 8, !tbaa !23
  %378 = getelementptr inbounds i32, ptr %377, i64 5
  %379 = load i32, ptr %378, align 4, !tbaa !14
  %380 = zext i32 %379 to i64
  %381 = load i64, ptr %22, align 8, !tbaa !25
  %382 = add nsw i64 %381, %380
  store i64 %382, ptr %22, align 8, !tbaa !25
  %383 = load ptr, ptr %24, align 8, !tbaa !23
  %384 = getelementptr inbounds i32, ptr %383, i64 6
  %385 = load i32, ptr %384, align 4, !tbaa !14
  %386 = zext i32 %385 to i64
  %387 = load i64, ptr %22, align 8, !tbaa !25
  %388 = add nsw i64 %387, %386
  store i64 %388, ptr %22, align 8, !tbaa !25
  %389 = load ptr, ptr %24, align 8, !tbaa !23
  %390 = getelementptr inbounds i32, ptr %389, i64 6
  %391 = load i32, ptr %390, align 4, !tbaa !14
  %392 = zext i32 %391 to i64
  %393 = load i64, ptr %22, align 8, !tbaa !25
  %394 = add nsw i64 %393, %392
  store i64 %394, ptr %22, align 8, !tbaa !25
  %395 = load ptr, ptr %24, align 8, !tbaa !23
  %396 = getelementptr inbounds i32, ptr %395, i64 7
  %397 = load i32, ptr %396, align 4, !tbaa !14
  %398 = zext i32 %397 to i64
  %399 = load i64, ptr %22, align 8, !tbaa !25
  %400 = add nsw i64 %399, %398
  store i64 %400, ptr %22, align 8, !tbaa !25
  %401 = load ptr, ptr %24, align 8, !tbaa !23
  %402 = getelementptr inbounds i32, ptr %401, i64 2
  %403 = load i32, ptr %402, align 4, !tbaa !14
  %404 = zext i32 %403 to i64
  %405 = load i64, ptr %22, align 8, !tbaa !25
  %406 = sub nsw i64 %405, %404
  store i64 %406, ptr %22, align 8, !tbaa !25
  %407 = load ptr, ptr %24, align 8, !tbaa !23
  %408 = getelementptr inbounds i32, ptr %407, i64 3
  %409 = load i32, ptr %408, align 4, !tbaa !14
  %410 = zext i32 %409 to i64
  %411 = load i64, ptr %22, align 8, !tbaa !25
  %412 = sub nsw i64 %411, %410
  store i64 %412, ptr %22, align 8, !tbaa !25
  %413 = load ptr, ptr %23, align 8, !tbaa !23
  %414 = getelementptr inbounds i32, ptr %413, i64 5
  %415 = load i64, ptr %22, align 8, !tbaa !25
  call void @store_lo32(ptr noundef %414, i64 noundef %415)
  %416 = load i64, ptr %22, align 8, !tbaa !25
  %417 = ashr i64 %416, 32
  store i64 %417, ptr %22, align 8, !tbaa !25
  %418 = load ptr, ptr %23, align 8, !tbaa !23
  %419 = getelementptr inbounds i32, ptr %418, i64 6
  %420 = call i32 @load_u32(ptr noundef %419)
  %421 = zext i32 %420 to i64
  %422 = load i64, ptr %22, align 8, !tbaa !25
  %423 = add nsw i64 %422, %421
  store i64 %423, ptr %22, align 8, !tbaa !25
  %424 = load ptr, ptr %24, align 8, !tbaa !23
  %425 = getelementptr inbounds i32, ptr %424, i64 6
  %426 = load i32, ptr %425, align 4, !tbaa !14
  %427 = zext i32 %426 to i64
  %428 = load i64, ptr %22, align 8, !tbaa !25
  %429 = add nsw i64 %428, %427
  store i64 %429, ptr %22, align 8, !tbaa !25
  %430 = load ptr, ptr %24, align 8, !tbaa !23
  %431 = getelementptr inbounds i32, ptr %430, i64 6
  %432 = load i32, ptr %431, align 4, !tbaa !14
  %433 = zext i32 %432 to i64
  %434 = load i64, ptr %22, align 8, !tbaa !25
  %435 = add nsw i64 %434, %433
  store i64 %435, ptr %22, align 8, !tbaa !25
  %436 = load ptr, ptr %24, align 8, !tbaa !23
  %437 = getelementptr inbounds i32, ptr %436, i64 7
  %438 = load i32, ptr %437, align 4, !tbaa !14
  %439 = zext i32 %438 to i64
  %440 = load i64, ptr %22, align 8, !tbaa !25
  %441 = add nsw i64 %440, %439
  store i64 %441, ptr %22, align 8, !tbaa !25
  %442 = load ptr, ptr %24, align 8, !tbaa !23
  %443 = getelementptr inbounds i32, ptr %442, i64 7
  %444 = load i32, ptr %443, align 4, !tbaa !14
  %445 = zext i32 %444 to i64
  %446 = load i64, ptr %22, align 8, !tbaa !25
  %447 = add nsw i64 %446, %445
  store i64 %447, ptr %22, align 8, !tbaa !25
  %448 = load ptr, ptr %24, align 8, !tbaa !23
  %449 = getelementptr inbounds i32, ptr %448, i64 6
  %450 = load i32, ptr %449, align 4, !tbaa !14
  %451 = zext i32 %450 to i64
  %452 = load i64, ptr %22, align 8, !tbaa !25
  %453 = add nsw i64 %452, %451
  store i64 %453, ptr %22, align 8, !tbaa !25
  %454 = load ptr, ptr %24, align 8, !tbaa !23
  %455 = getelementptr inbounds i32, ptr %454, i64 5
  %456 = load i32, ptr %455, align 4, !tbaa !14
  %457 = zext i32 %456 to i64
  %458 = load i64, ptr %22, align 8, !tbaa !25
  %459 = add nsw i64 %458, %457
  store i64 %459, ptr %22, align 8, !tbaa !25
  %460 = load ptr, ptr %24, align 8, !tbaa !23
  %461 = getelementptr inbounds i32, ptr %460, i64 0
  %462 = load i32, ptr %461, align 4, !tbaa !14
  %463 = zext i32 %462 to i64
  %464 = load i64, ptr %22, align 8, !tbaa !25
  %465 = sub nsw i64 %464, %463
  store i64 %465, ptr %22, align 8, !tbaa !25
  %466 = load ptr, ptr %24, align 8, !tbaa !23
  %467 = getelementptr inbounds i32, ptr %466, i64 1
  %468 = load i32, ptr %467, align 4, !tbaa !14
  %469 = zext i32 %468 to i64
  %470 = load i64, ptr %22, align 8, !tbaa !25
  %471 = sub nsw i64 %470, %469
  store i64 %471, ptr %22, align 8, !tbaa !25
  %472 = load ptr, ptr %23, align 8, !tbaa !23
  %473 = getelementptr inbounds i32, ptr %472, i64 6
  %474 = load i64, ptr %22, align 8, !tbaa !25
  call void @store_lo32(ptr noundef %473, i64 noundef %474)
  %475 = load i64, ptr %22, align 8, !tbaa !25
  %476 = ashr i64 %475, 32
  store i64 %476, ptr %22, align 8, !tbaa !25
  %477 = load ptr, ptr %23, align 8, !tbaa !23
  %478 = getelementptr inbounds i32, ptr %477, i64 7
  %479 = call i32 @load_u32(ptr noundef %478)
  %480 = zext i32 %479 to i64
  %481 = load i64, ptr %22, align 8, !tbaa !25
  %482 = add nsw i64 %481, %480
  store i64 %482, ptr %22, align 8, !tbaa !25
  %483 = load ptr, ptr %24, align 8, !tbaa !23
  %484 = getelementptr inbounds i32, ptr %483, i64 7
  %485 = load i32, ptr %484, align 4, !tbaa !14
  %486 = zext i32 %485 to i64
  %487 = load i64, ptr %22, align 8, !tbaa !25
  %488 = add nsw i64 %487, %486
  store i64 %488, ptr %22, align 8, !tbaa !25
  %489 = load ptr, ptr %24, align 8, !tbaa !23
  %490 = getelementptr inbounds i32, ptr %489, i64 7
  %491 = load i32, ptr %490, align 4, !tbaa !14
  %492 = zext i32 %491 to i64
  %493 = load i64, ptr %22, align 8, !tbaa !25
  %494 = add nsw i64 %493, %492
  store i64 %494, ptr %22, align 8, !tbaa !25
  %495 = load ptr, ptr %24, align 8, !tbaa !23
  %496 = getelementptr inbounds i32, ptr %495, i64 7
  %497 = load i32, ptr %496, align 4, !tbaa !14
  %498 = zext i32 %497 to i64
  %499 = load i64, ptr %22, align 8, !tbaa !25
  %500 = add nsw i64 %499, %498
  store i64 %500, ptr %22, align 8, !tbaa !25
  %501 = load ptr, ptr %24, align 8, !tbaa !23
  %502 = getelementptr inbounds i32, ptr %501, i64 0
  %503 = load i32, ptr %502, align 4, !tbaa !14
  %504 = zext i32 %503 to i64
  %505 = load i64, ptr %22, align 8, !tbaa !25
  %506 = add nsw i64 %505, %504
  store i64 %506, ptr %22, align 8, !tbaa !25
  %507 = load ptr, ptr %24, align 8, !tbaa !23
  %508 = getelementptr inbounds i32, ptr %507, i64 2
  %509 = load i32, ptr %508, align 4, !tbaa !14
  %510 = zext i32 %509 to i64
  %511 = load i64, ptr %22, align 8, !tbaa !25
  %512 = sub nsw i64 %511, %510
  store i64 %512, ptr %22, align 8, !tbaa !25
  %513 = load ptr, ptr %24, align 8, !tbaa !23
  %514 = getelementptr inbounds i32, ptr %513, i64 3
  %515 = load i32, ptr %514, align 4, !tbaa !14
  %516 = zext i32 %515 to i64
  %517 = load i64, ptr %22, align 8, !tbaa !25
  %518 = sub nsw i64 %517, %516
  store i64 %518, ptr %22, align 8, !tbaa !25
  %519 = load ptr, ptr %24, align 8, !tbaa !23
  %520 = getelementptr inbounds i32, ptr %519, i64 4
  %521 = load i32, ptr %520, align 4, !tbaa !14
  %522 = zext i32 %521 to i64
  %523 = load i64, ptr %22, align 8, !tbaa !25
  %524 = sub nsw i64 %523, %522
  store i64 %524, ptr %22, align 8, !tbaa !25
  %525 = load ptr, ptr %24, align 8, !tbaa !23
  %526 = getelementptr inbounds i32, ptr %525, i64 5
  %527 = load i32, ptr %526, align 4, !tbaa !14
  %528 = zext i32 %527 to i64
  %529 = load i64, ptr %22, align 8, !tbaa !25
  %530 = sub nsw i64 %529, %528
  store i64 %530, ptr %22, align 8, !tbaa !25
  %531 = load ptr, ptr %23, align 8, !tbaa !23
  %532 = getelementptr inbounds i32, ptr %531, i64 7
  %533 = load i64, ptr %22, align 8, !tbaa !25
  call void @store_lo32(ptr noundef %532, i64 noundef %533)
  %534 = load i64, ptr %22, align 8, !tbaa !25
  %535 = ashr i64 %534, 32
  %536 = trunc i64 %535 to i32
  store i32 %536, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  store ptr @bn_sub_words, ptr %18, align 8, !tbaa !28
  %537 = load i32, ptr %12, align 4, !tbaa !14
  %538 = icmp sgt i32 %537, 0
  br i1 %538, label %539, label %549

539:                                              ; preds = %117
  %540 = load ptr, ptr %14, align 8, !tbaa !16
  %541 = load ptr, ptr %14, align 8, !tbaa !16
  %542 = load i32, ptr %12, align 4, !tbaa !14
  %543 = sub nsw i32 %542, 1
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [5 x [4 x i64]], ptr @_nist_p_256, i64 0, i64 %544
  %546 = getelementptr inbounds [4 x i64], ptr %545, i64 0, i64 0
  %547 = call i64 @bn_sub_words(ptr noundef %540, ptr noundef %541, ptr noundef %546, i32 noundef 4)
  %548 = trunc i64 %547 to i32
  store i32 %548, ptr %12, align 4, !tbaa !14
  br label %568

549:                                              ; preds = %117
  %550 = load i32, ptr %12, align 4, !tbaa !14
  %551 = icmp slt i32 %550, 0
  br i1 %551, label %552, label %566

552:                                              ; preds = %549
  %553 = load ptr, ptr %14, align 8, !tbaa !16
  %554 = load ptr, ptr %14, align 8, !tbaa !16
  %555 = load i32, ptr %12, align 4, !tbaa !14
  %556 = sub nsw i32 0, %555
  %557 = sub nsw i32 %556, 1
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [5 x [4 x i64]], ptr @_nist_p_256, i64 0, i64 %558
  %560 = getelementptr inbounds [4 x i64], ptr %559, i64 0, i64 0
  %561 = call i64 @bn_add_words(ptr noundef %553, ptr noundef %554, ptr noundef %560, i32 noundef 4)
  %562 = trunc i64 %561 to i32
  store i32 %562, ptr %12, align 4, !tbaa !14
  %563 = load i32, ptr %12, align 4, !tbaa !14
  %564 = icmp ne i32 %563, 0
  %565 = select i1 %564, ptr @bn_sub_words, ptr @bn_add_words
  store ptr %565, ptr %18, align 8, !tbaa !28
  br label %567

566:                                              ; preds = %549
  store i32 1, ptr %12, align 4, !tbaa !14
  br label %567

567:                                              ; preds = %566, %552
  br label %568

568:                                              ; preds = %567, %539
  %569 = load ptr, ptr %18, align 8, !tbaa !28
  %570 = getelementptr inbounds [4 x i64], ptr %16, i64 0, i64 0
  %571 = load ptr, ptr %14, align 8, !tbaa !16
  %572 = call i64 %569(ptr noundef %570, ptr noundef %571, ptr noundef @_nist_p_256, i32 noundef 4)
  %573 = icmp ne i64 %572, 0
  br i1 %573, label %574, label %579

574:                                              ; preds = %568
  %575 = load i32, ptr %12, align 4, !tbaa !14
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %577, label %579

577:                                              ; preds = %574
  %578 = load ptr, ptr %14, align 8, !tbaa !16
  br label %581

579:                                              ; preds = %574, %568
  %580 = getelementptr inbounds [4 x i64], ptr %16, i64 0, i64 0
  br label %581

581:                                              ; preds = %579, %577
  %582 = phi ptr [ %578, %577 ], [ %580, %579 ]
  store ptr %582, ptr %17, align 8, !tbaa !16
  %583 = load ptr, ptr %14, align 8, !tbaa !16
  %584 = load ptr, ptr %17, align 8, !tbaa !16
  call void @nist_cp_bn(ptr noundef %583, ptr noundef %584, i32 noundef 4)
  %585 = load ptr, ptr %6, align 8, !tbaa !3
  %586 = getelementptr inbounds nuw %struct.bignum_st, ptr %585, i32 0, i32 1
  store i32 4, ptr %586, align 8, !tbaa !10
  %587 = load ptr, ptr %6, align 8, !tbaa !3
  call void @bn_correct_top(ptr noundef %587)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %588

588:                                              ; preds = %581, %77, %66, %50, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %589 = load i32, ptr %5, align 4
  ret i32 %589
}

; Function Attrs: nounwind uwtable
define i32 @BN_nist_mod_384(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %union.anon.2, align 8
  %16 = alloca [6 x i64], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.bignum_st, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !10
  store i32 %27, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.bignum_st, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  store ptr %30, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store ptr @ossl_bignum_nist_p_384, ptr %8, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = call i32 @BN_is_negative(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %4
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = call i32 @BN_ucmp(ptr noundef %35, ptr noundef @BN_nist_mod_384.ossl_bignum_nist_p_384_sqr)
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %34, %4
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = load ptr, ptr %9, align 8, !tbaa !8
  %43 = call i32 @BN_nnmod(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %698

44:                                               ; preds = %34
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = call i32 @BN_ucmp(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %10, align 4, !tbaa !14
  %48 = load i32, ptr %10, align 4, !tbaa !14
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  call void @BN_zero_ex(ptr noundef %51)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %698

52:                                               ; preds = %44
  %53 = load i32, ptr %10, align 4, !tbaa !14
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %68

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  br label %66

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = call ptr @BN_copy(ptr noundef %61, ptr noundef %62)
  %64 = icmp ne ptr %63, null
  %65 = zext i1 %64 to i32
  br label %66

66:                                               ; preds = %60, %59
  %67 = phi i32 [ 1, %59 ], [ %65, %60 ]
  store i32 %67, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %698

68:                                               ; preds = %52
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = icmp ne ptr %70, %71
  br i1 %72, label %73, label %84

73:                                               ; preds = %69
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = call ptr @bn_wexpand(ptr noundef %74, i32 noundef 6)
  %76 = icmp ne ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %698

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.bignum_st, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !15
  store ptr %81, ptr %13, align 8, !tbaa !16
  %82 = load ptr, ptr %13, align 8, !tbaa !16
  %83 = load ptr, ptr %14, align 8, !tbaa !16
  call void @nist_cp_bn(ptr noundef %82, ptr noundef %83, i32 noundef 6)
  br label %86

84:                                               ; preds = %69
  %85 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %85, ptr %13, align 8, !tbaa !16
  br label %86

86:                                               ; preds = %84, %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %87 = load ptr, ptr %14, align 8, !tbaa !16
  %88 = getelementptr inbounds i64, ptr %87, i64 6
  store ptr %88, ptr %21, align 8, !tbaa !16
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %89

89:                                               ; preds = %103, %86
  %90 = load i32, ptr %20, align 4, !tbaa !14
  %91 = load i32, ptr %11, align 4, !tbaa !14
  %92 = sub nsw i32 %91, 6
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %106

94:                                               ; preds = %89
  %95 = load ptr, ptr %21, align 8, !tbaa !16
  %96 = load i32, ptr %20, align 4, !tbaa !14
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %95, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !17
  %100 = load i32, ptr %20, align 4, !tbaa !14
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [6 x i64], ptr %15, i64 0, i64 %101
  store i64 %99, ptr %102, align 8, !tbaa !19
  br label %103

103:                                              ; preds = %94
  %104 = load i32, ptr %20, align 4, !tbaa !14
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %20, align 4, !tbaa !14
  br label %89, !llvm.loop !33

106:                                              ; preds = %89
  br label %107

107:                                              ; preds = %114, %106
  %108 = load i32, ptr %20, align 4, !tbaa !14
  %109 = icmp slt i32 %108, 6
  br i1 %109, label %110, label %117

110:                                              ; preds = %107
  %111 = load i32, ptr %20, align 4, !tbaa !14
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [6 x i64], ptr %15, i64 0, i64 %112
  store i64 0, ptr %113, align 8, !tbaa !19
  br label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %20, align 4, !tbaa !14
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %20, align 4, !tbaa !14
  br label %107, !llvm.loop !34

117:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %118 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %118, ptr %23, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %119 = getelementptr inbounds [12 x i32], ptr %15, i64 0, i64 0
  store ptr %119, ptr %24, align 8, !tbaa !23
  %120 = load ptr, ptr %23, align 8, !tbaa !23
  %121 = getelementptr inbounds i32, ptr %120, i64 0
  %122 = call i32 @load_u32(ptr noundef %121)
  %123 = zext i32 %122 to i64
  store i64 %123, ptr %22, align 8, !tbaa !25
  %124 = load ptr, ptr %24, align 8, !tbaa !23
  %125 = getelementptr inbounds i32, ptr %124, i64 0
  %126 = load i32, ptr %125, align 4, !tbaa !14
  %127 = zext i32 %126 to i64
  %128 = load i64, ptr %22, align 8, !tbaa !25
  %129 = add nsw i64 %128, %127
  store i64 %129, ptr %22, align 8, !tbaa !25
  %130 = load ptr, ptr %24, align 8, !tbaa !23
  %131 = getelementptr inbounds i32, ptr %130, i64 9
  %132 = load i32, ptr %131, align 4, !tbaa !14
  %133 = zext i32 %132 to i64
  %134 = load i64, ptr %22, align 8, !tbaa !25
  %135 = add nsw i64 %134, %133
  store i64 %135, ptr %22, align 8, !tbaa !25
  %136 = load ptr, ptr %24, align 8, !tbaa !23
  %137 = getelementptr inbounds i32, ptr %136, i64 8
  %138 = load i32, ptr %137, align 4, !tbaa !14
  %139 = zext i32 %138 to i64
  %140 = load i64, ptr %22, align 8, !tbaa !25
  %141 = add nsw i64 %140, %139
  store i64 %141, ptr %22, align 8, !tbaa !25
  %142 = load ptr, ptr %24, align 8, !tbaa !23
  %143 = getelementptr inbounds i32, ptr %142, i64 11
  %144 = load i32, ptr %143, align 4, !tbaa !14
  %145 = zext i32 %144 to i64
  %146 = load i64, ptr %22, align 8, !tbaa !25
  %147 = sub nsw i64 %146, %145
  store i64 %147, ptr %22, align 8, !tbaa !25
  %148 = load ptr, ptr %23, align 8, !tbaa !23
  %149 = getelementptr inbounds i32, ptr %148, i64 0
  %150 = load i64, ptr %22, align 8, !tbaa !25
  call void @store_lo32(ptr noundef %149, i64 noundef %150)
  %151 = load i64, ptr %22, align 8, !tbaa !25
  %152 = ashr i64 %151, 32
  store i64 %152, ptr %22, align 8, !tbaa !25
  %153 = load ptr, ptr %23, align 8, !tbaa !23
  %154 = getelementptr inbounds i32, ptr %153, i64 1
  %155 = call i32 @load_u32(ptr noundef %154)
  %156 = zext i32 %155 to i64
  %157 = load i64, ptr %22, align 8, !tbaa !25
  %158 = add nsw i64 %157, %156
  store i64 %158, ptr %22, align 8, !tbaa !25
  %159 = load ptr, ptr %24, align 8, !tbaa !23
  %160 = getelementptr inbounds i32, ptr %159, i64 1
  %161 = load i32, ptr %160, align 4, !tbaa !14
  %162 = zext i32 %161 to i64
  %163 = load i64, ptr %22, align 8, !tbaa !25
  %164 = add nsw i64 %163, %162
  store i64 %164, ptr %22, align 8, !tbaa !25
  %165 = load ptr, ptr %24, align 8, !tbaa !23
  %166 = getelementptr inbounds i32, ptr %165, i64 10
  %167 = load i32, ptr %166, align 4, !tbaa !14
  %168 = zext i32 %167 to i64
  %169 = load i64, ptr %22, align 8, !tbaa !25
  %170 = add nsw i64 %169, %168
  store i64 %170, ptr %22, align 8, !tbaa !25
  %171 = load ptr, ptr %24, align 8, !tbaa !23
  %172 = getelementptr inbounds i32, ptr %171, i64 11
  %173 = load i32, ptr %172, align 4, !tbaa !14
  %174 = zext i32 %173 to i64
  %175 = load i64, ptr %22, align 8, !tbaa !25
  %176 = add nsw i64 %175, %174
  store i64 %176, ptr %22, align 8, !tbaa !25
  %177 = load ptr, ptr %24, align 8, !tbaa !23
  %178 = getelementptr inbounds i32, ptr %177, i64 0
  %179 = load i32, ptr %178, align 4, !tbaa !14
  %180 = zext i32 %179 to i64
  %181 = load i64, ptr %22, align 8, !tbaa !25
  %182 = sub nsw i64 %181, %180
  store i64 %182, ptr %22, align 8, !tbaa !25
  %183 = load ptr, ptr %24, align 8, !tbaa !23
  %184 = getelementptr inbounds i32, ptr %183, i64 8
  %185 = load i32, ptr %184, align 4, !tbaa !14
  %186 = zext i32 %185 to i64
  %187 = load i64, ptr %22, align 8, !tbaa !25
  %188 = sub nsw i64 %187, %186
  store i64 %188, ptr %22, align 8, !tbaa !25
  %189 = load ptr, ptr %23, align 8, !tbaa !23
  %190 = getelementptr inbounds i32, ptr %189, i64 1
  %191 = load i64, ptr %22, align 8, !tbaa !25
  call void @store_lo32(ptr noundef %190, i64 noundef %191)
  %192 = load i64, ptr %22, align 8, !tbaa !25
  %193 = ashr i64 %192, 32
  store i64 %193, ptr %22, align 8, !tbaa !25
  %194 = load ptr, ptr %23, align 8, !tbaa !23
  %195 = getelementptr inbounds i32, ptr %194, i64 2
  %196 = call i32 @load_u32(ptr noundef %195)
  %197 = zext i32 %196 to i64
  %198 = load i64, ptr %22, align 8, !tbaa !25
  %199 = add nsw i64 %198, %197
  store i64 %199, ptr %22, align 8, !tbaa !25
  %200 = load ptr, ptr %24, align 8, !tbaa !23
  %201 = getelementptr inbounds i32, ptr %200, i64 2
  %202 = load i32, ptr %201, align 4, !tbaa !14
  %203 = zext i32 %202 to i64
  %204 = load i64, ptr %22, align 8, !tbaa !25
  %205 = add nsw i64 %204, %203
  store i64 %205, ptr %22, align 8, !tbaa !25
  %206 = load ptr, ptr %24, align 8, !tbaa !23
  %207 = getelementptr inbounds i32, ptr %206, i64 11
  %208 = load i32, ptr %207, align 4, !tbaa !14
  %209 = zext i32 %208 to i64
  %210 = load i64, ptr %22, align 8, !tbaa !25
  %211 = add nsw i64 %210, %209
  store i64 %211, ptr %22, align 8, !tbaa !25
  %212 = load ptr, ptr %24, align 8, !tbaa !23
  %213 = getelementptr inbounds i32, ptr %212, i64 1
  %214 = load i32, ptr %213, align 4, !tbaa !14
  %215 = zext i32 %214 to i64
  %216 = load i64, ptr %22, align 8, !tbaa !25
  %217 = sub nsw i64 %216, %215
  store i64 %217, ptr %22, align 8, !tbaa !25
  %218 = load ptr, ptr %24, align 8, !tbaa !23
  %219 = getelementptr inbounds i32, ptr %218, i64 9
  %220 = load i32, ptr %219, align 4, !tbaa !14
  %221 = zext i32 %220 to i64
  %222 = load i64, ptr %22, align 8, !tbaa !25
  %223 = sub nsw i64 %222, %221
  store i64 %223, ptr %22, align 8, !tbaa !25
  %224 = load ptr, ptr %23, align 8, !tbaa !23
  %225 = getelementptr inbounds i32, ptr %224, i64 2
  %226 = load i64, ptr %22, align 8, !tbaa !25
  call void @store_lo32(ptr noundef %225, i64 noundef %226)
  %227 = load i64, ptr %22, align 8, !tbaa !25
  %228 = ashr i64 %227, 32
  store i64 %228, ptr %22, align 8, !tbaa !25
  %229 = load ptr, ptr %23, align 8, !tbaa !23
  %230 = getelementptr inbounds i32, ptr %229, i64 3
  %231 = call i32 @load_u32(ptr noundef %230)
  %232 = zext i32 %231 to i64
  %233 = load i64, ptr %22, align 8, !tbaa !25
  %234 = add nsw i64 %233, %232
  store i64 %234, ptr %22, align 8, !tbaa !25
  %235 = load ptr, ptr %24, align 8, !tbaa !23
  %236 = getelementptr inbounds i32, ptr %235, i64 3
  %237 = load i32, ptr %236, align 4, !tbaa !14
  %238 = zext i32 %237 to i64
  %239 = load i64, ptr %22, align 8, !tbaa !25
  %240 = add nsw i64 %239, %238
  store i64 %240, ptr %22, align 8, !tbaa !25
  %241 = load ptr, ptr %24, align 8, !tbaa !23
  %242 = getelementptr inbounds i32, ptr %241, i64 0
  %243 = load i32, ptr %242, align 4, !tbaa !14
  %244 = zext i32 %243 to i64
  %245 = load i64, ptr %22, align 8, !tbaa !25
  %246 = add nsw i64 %245, %244
  store i64 %246, ptr %22, align 8, !tbaa !25
  %247 = load ptr, ptr %24, align 8, !tbaa !23
  %248 = getelementptr inbounds i32, ptr %247, i64 8
  %249 = load i32, ptr %248, align 4, !tbaa !14
  %250 = zext i32 %249 to i64
  %251 = load i64, ptr %22, align 8, !tbaa !25
  %252 = add nsw i64 %251, %250
  store i64 %252, ptr %22, align 8, !tbaa !25
  %253 = load ptr, ptr %24, align 8, !tbaa !23
  %254 = getelementptr inbounds i32, ptr %253, i64 9
  %255 = load i32, ptr %254, align 4, !tbaa !14
  %256 = zext i32 %255 to i64
  %257 = load i64, ptr %22, align 8, !tbaa !25
  %258 = add nsw i64 %257, %256
  store i64 %258, ptr %22, align 8, !tbaa !25
  %259 = load ptr, ptr %24, align 8, !tbaa !23
  %260 = getelementptr inbounds i32, ptr %259, i64 2
  %261 = load i32, ptr %260, align 4, !tbaa !14
  %262 = zext i32 %261 to i64
  %263 = load i64, ptr %22, align 8, !tbaa !25
  %264 = sub nsw i64 %263, %262
  store i64 %264, ptr %22, align 8, !tbaa !25
  %265 = load ptr, ptr %24, align 8, !tbaa !23
  %266 = getelementptr inbounds i32, ptr %265, i64 10
  %267 = load i32, ptr %266, align 4, !tbaa !14
  %268 = zext i32 %267 to i64
  %269 = load i64, ptr %22, align 8, !tbaa !25
  %270 = sub nsw i64 %269, %268
  store i64 %270, ptr %22, align 8, !tbaa !25
  %271 = load ptr, ptr %24, align 8, !tbaa !23
  %272 = getelementptr inbounds i32, ptr %271, i64 11
  %273 = load i32, ptr %272, align 4, !tbaa !14
  %274 = zext i32 %273 to i64
  %275 = load i64, ptr %22, align 8, !tbaa !25
  %276 = sub nsw i64 %275, %274
  store i64 %276, ptr %22, align 8, !tbaa !25
  %277 = load ptr, ptr %23, align 8, !tbaa !23
  %278 = getelementptr inbounds i32, ptr %277, i64 3
  %279 = load i64, ptr %22, align 8, !tbaa !25
  call void @store_lo32(ptr noundef %278, i64 noundef %279)
  %280 = load i64, ptr %22, align 8, !tbaa !25
  %281 = ashr i64 %280, 32
  store i64 %281, ptr %22, align 8, !tbaa !25
  %282 = load ptr, ptr %23, align 8, !tbaa !23
  %283 = getelementptr inbounds i32, ptr %282, i64 4
  %284 = call i32 @load_u32(ptr noundef %283)
  %285 = zext i32 %284 to i64
  %286 = load i64, ptr %22, align 8, !tbaa !25
  %287 = add nsw i64 %286, %285
  store i64 %287, ptr %22, align 8, !tbaa !25
  %288 = load ptr, ptr %24, align 8, !tbaa !23
  %289 = getelementptr inbounds i32, ptr %288, i64 9
  %290 = load i32, ptr %289, align 4, !tbaa !14
  %291 = zext i32 %290 to i64
  %292 = load i64, ptr %22, align 8, !tbaa !25
  %293 = add nsw i64 %292, %291
  store i64 %293, ptr %22, align 8, !tbaa !25
  %294 = load ptr, ptr %24, align 8, !tbaa !23
  %295 = getelementptr inbounds i32, ptr %294, i64 9
  %296 = load i32, ptr %295, align 4, !tbaa !14
  %297 = zext i32 %296 to i64
  %298 = load i64, ptr %22, align 8, !tbaa !25
  %299 = add nsw i64 %298, %297
  store i64 %299, ptr %22, align 8, !tbaa !25
  %300 = load ptr, ptr %24, align 8, !tbaa !23
  %301 = getelementptr inbounds i32, ptr %300, i64 4
  %302 = load i32, ptr %301, align 4, !tbaa !14
  %303 = zext i32 %302 to i64
  %304 = load i64, ptr %22, align 8, !tbaa !25
  %305 = add nsw i64 %304, %303
  store i64 %305, ptr %22, align 8, !tbaa !25
  %306 = load ptr, ptr %24, align 8, !tbaa !23
  %307 = getelementptr inbounds i32, ptr %306, i64 1
  %308 = load i32, ptr %307, align 4, !tbaa !14
  %309 = zext i32 %308 to i64
  %310 = load i64, ptr %22, align 8, !tbaa !25
  %311 = add nsw i64 %310, %309
  store i64 %311, ptr %22, align 8, !tbaa !25
  %312 = load ptr, ptr %24, align 8, !tbaa !23
  %313 = getelementptr inbounds i32, ptr %312, i64 0
  %314 = load i32, ptr %313, align 4, !tbaa !14
  %315 = zext i32 %314 to i64
  %316 = load i64, ptr %22, align 8, !tbaa !25
  %317 = add nsw i64 %316, %315
  store i64 %317, ptr %22, align 8, !tbaa !25
  %318 = load ptr, ptr %24, align 8, !tbaa !23
  %319 = getelementptr inbounds i32, ptr %318, i64 8
  %320 = load i32, ptr %319, align 4, !tbaa !14
  %321 = zext i32 %320 to i64
  %322 = load i64, ptr %22, align 8, !tbaa !25
  %323 = add nsw i64 %322, %321
  store i64 %323, ptr %22, align 8, !tbaa !25
  %324 = load ptr, ptr %24, align 8, !tbaa !23
  %325 = getelementptr inbounds i32, ptr %324, i64 10
  %326 = load i32, ptr %325, align 4, !tbaa !14
  %327 = zext i32 %326 to i64
  %328 = load i64, ptr %22, align 8, !tbaa !25
  %329 = add nsw i64 %328, %327
  store i64 %329, ptr %22, align 8, !tbaa !25
  %330 = load ptr, ptr %24, align 8, !tbaa !23
  %331 = getelementptr inbounds i32, ptr %330, i64 3
  %332 = load i32, ptr %331, align 4, !tbaa !14
  %333 = zext i32 %332 to i64
  %334 = load i64, ptr %22, align 8, !tbaa !25
  %335 = sub nsw i64 %334, %333
  store i64 %335, ptr %22, align 8, !tbaa !25
  %336 = load ptr, ptr %24, align 8, !tbaa !23
  %337 = getelementptr inbounds i32, ptr %336, i64 11
  %338 = load i32, ptr %337, align 4, !tbaa !14
  %339 = zext i32 %338 to i64
  %340 = load i64, ptr %22, align 8, !tbaa !25
  %341 = sub nsw i64 %340, %339
  store i64 %341, ptr %22, align 8, !tbaa !25
  %342 = load ptr, ptr %24, align 8, !tbaa !23
  %343 = getelementptr inbounds i32, ptr %342, i64 11
  %344 = load i32, ptr %343, align 4, !tbaa !14
  %345 = zext i32 %344 to i64
  %346 = load i64, ptr %22, align 8, !tbaa !25
  %347 = sub nsw i64 %346, %345
  store i64 %347, ptr %22, align 8, !tbaa !25
  %348 = load ptr, ptr %23, align 8, !tbaa !23
  %349 = getelementptr inbounds i32, ptr %348, i64 4
  %350 = load i64, ptr %22, align 8, !tbaa !25
  call void @store_lo32(ptr noundef %349, i64 noundef %350)
  %351 = load i64, ptr %22, align 8, !tbaa !25
  %352 = ashr i64 %351, 32
  store i64 %352, ptr %22, align 8, !tbaa !25
  %353 = load ptr, ptr %23, align 8, !tbaa !23
  %354 = getelementptr inbounds i32, ptr %353, i64 5
  %355 = call i32 @load_u32(ptr noundef %354)
  %356 = zext i32 %355 to i64
  %357 = load i64, ptr %22, align 8, !tbaa !25
  %358 = add nsw i64 %357, %356
  store i64 %358, ptr %22, align 8, !tbaa !25
  %359 = load ptr, ptr %24, align 8, !tbaa !23
  %360 = getelementptr inbounds i32, ptr %359, i64 10
  %361 = load i32, ptr %360, align 4, !tbaa !14
  %362 = zext i32 %361 to i64
  %363 = load i64, ptr %22, align 8, !tbaa !25
  %364 = add nsw i64 %363, %362
  store i64 %364, ptr %22, align 8, !tbaa !25
  %365 = load ptr, ptr %24, align 8, !tbaa !23
  %366 = getelementptr inbounds i32, ptr %365, i64 10
  %367 = load i32, ptr %366, align 4, !tbaa !14
  %368 = zext i32 %367 to i64
  %369 = load i64, ptr %22, align 8, !tbaa !25
  %370 = add nsw i64 %369, %368
  store i64 %370, ptr %22, align 8, !tbaa !25
  %371 = load ptr, ptr %24, align 8, !tbaa !23
  %372 = getelementptr inbounds i32, ptr %371, i64 5
  %373 = load i32, ptr %372, align 4, !tbaa !14
  %374 = zext i32 %373 to i64
  %375 = load i64, ptr %22, align 8, !tbaa !25
  %376 = add nsw i64 %375, %374
  store i64 %376, ptr %22, align 8, !tbaa !25
  %377 = load ptr, ptr %24, align 8, !tbaa !23
  %378 = getelementptr inbounds i32, ptr %377, i64 2
  %379 = load i32, ptr %378, align 4, !tbaa !14
  %380 = zext i32 %379 to i64
  %381 = load i64, ptr %22, align 8, !tbaa !25
  %382 = add nsw i64 %381, %380
  store i64 %382, ptr %22, align 8, !tbaa !25
  %383 = load ptr, ptr %24, align 8, !tbaa !23
  %384 = getelementptr inbounds i32, ptr %383, i64 1
  %385 = load i32, ptr %384, align 4, !tbaa !14
  %386 = zext i32 %385 to i64
  %387 = load i64, ptr %22, align 8, !tbaa !25
  %388 = add nsw i64 %387, %386
  store i64 %388, ptr %22, align 8, !tbaa !25
  %389 = load ptr, ptr %24, align 8, !tbaa !23
  %390 = getelementptr inbounds i32, ptr %389, i64 9
  %391 = load i32, ptr %390, align 4, !tbaa !14
  %392 = zext i32 %391 to i64
  %393 = load i64, ptr %22, align 8, !tbaa !25
  %394 = add nsw i64 %393, %392
  store i64 %394, ptr %22, align 8, !tbaa !25
  %395 = load ptr, ptr %24, align 8, !tbaa !23
  %396 = getelementptr inbounds i32, ptr %395, i64 11
  %397 = load i32, ptr %396, align 4, !tbaa !14
  %398 = zext i32 %397 to i64
  %399 = load i64, ptr %22, align 8, !tbaa !25
  %400 = add nsw i64 %399, %398
  store i64 %400, ptr %22, align 8, !tbaa !25
  %401 = load ptr, ptr %24, align 8, !tbaa !23
  %402 = getelementptr inbounds i32, ptr %401, i64 4
  %403 = load i32, ptr %402, align 4, !tbaa !14
  %404 = zext i32 %403 to i64
  %405 = load i64, ptr %22, align 8, !tbaa !25
  %406 = sub nsw i64 %405, %404
  store i64 %406, ptr %22, align 8, !tbaa !25
  %407 = load ptr, ptr %23, align 8, !tbaa !23
  %408 = getelementptr inbounds i32, ptr %407, i64 5
  %409 = load i64, ptr %22, align 8, !tbaa !25
  call void @store_lo32(ptr noundef %408, i64 noundef %409)
  %410 = load i64, ptr %22, align 8, !tbaa !25
  %411 = ashr i64 %410, 32
  store i64 %411, ptr %22, align 8, !tbaa !25
  %412 = load ptr, ptr %23, align 8, !tbaa !23
  %413 = getelementptr inbounds i32, ptr %412, i64 6
  %414 = call i32 @load_u32(ptr noundef %413)
  %415 = zext i32 %414 to i64
  %416 = load i64, ptr %22, align 8, !tbaa !25
  %417 = add nsw i64 %416, %415
  store i64 %417, ptr %22, align 8, !tbaa !25
  %418 = load ptr, ptr %24, align 8, !tbaa !23
  %419 = getelementptr inbounds i32, ptr %418, i64 11
  %420 = load i32, ptr %419, align 4, !tbaa !14
  %421 = zext i32 %420 to i64
  %422 = load i64, ptr %22, align 8, !tbaa !25
  %423 = add nsw i64 %422, %421
  store i64 %423, ptr %22, align 8, !tbaa !25
  %424 = load ptr, ptr %24, align 8, !tbaa !23
  %425 = getelementptr inbounds i32, ptr %424, i64 11
  %426 = load i32, ptr %425, align 4, !tbaa !14
  %427 = zext i32 %426 to i64
  %428 = load i64, ptr %22, align 8, !tbaa !25
  %429 = add nsw i64 %428, %427
  store i64 %429, ptr %22, align 8, !tbaa !25
  %430 = load ptr, ptr %24, align 8, !tbaa !23
  %431 = getelementptr inbounds i32, ptr %430, i64 6
  %432 = load i32, ptr %431, align 4, !tbaa !14
  %433 = zext i32 %432 to i64
  %434 = load i64, ptr %22, align 8, !tbaa !25
  %435 = add nsw i64 %434, %433
  store i64 %435, ptr %22, align 8, !tbaa !25
  %436 = load ptr, ptr %24, align 8, !tbaa !23
  %437 = getelementptr inbounds i32, ptr %436, i64 3
  %438 = load i32, ptr %437, align 4, !tbaa !14
  %439 = zext i32 %438 to i64
  %440 = load i64, ptr %22, align 8, !tbaa !25
  %441 = add nsw i64 %440, %439
  store i64 %441, ptr %22, align 8, !tbaa !25
  %442 = load ptr, ptr %24, align 8, !tbaa !23
  %443 = getelementptr inbounds i32, ptr %442, i64 2
  %444 = load i32, ptr %443, align 4, !tbaa !14
  %445 = zext i32 %444 to i64
  %446 = load i64, ptr %22, align 8, !tbaa !25
  %447 = add nsw i64 %446, %445
  store i64 %447, ptr %22, align 8, !tbaa !25
  %448 = load ptr, ptr %24, align 8, !tbaa !23
  %449 = getelementptr inbounds i32, ptr %448, i64 10
  %450 = load i32, ptr %449, align 4, !tbaa !14
  %451 = zext i32 %450 to i64
  %452 = load i64, ptr %22, align 8, !tbaa !25
  %453 = add nsw i64 %452, %451
  store i64 %453, ptr %22, align 8, !tbaa !25
  %454 = load ptr, ptr %24, align 8, !tbaa !23
  %455 = getelementptr inbounds i32, ptr %454, i64 5
  %456 = load i32, ptr %455, align 4, !tbaa !14
  %457 = zext i32 %456 to i64
  %458 = load i64, ptr %22, align 8, !tbaa !25
  %459 = sub nsw i64 %458, %457
  store i64 %459, ptr %22, align 8, !tbaa !25
  %460 = load ptr, ptr %23, align 8, !tbaa !23
  %461 = getelementptr inbounds i32, ptr %460, i64 6
  %462 = load i64, ptr %22, align 8, !tbaa !25
  call void @store_lo32(ptr noundef %461, i64 noundef %462)
  %463 = load i64, ptr %22, align 8, !tbaa !25
  %464 = ashr i64 %463, 32
  store i64 %464, ptr %22, align 8, !tbaa !25
  %465 = load ptr, ptr %23, align 8, !tbaa !23
  %466 = getelementptr inbounds i32, ptr %465, i64 7
  %467 = call i32 @load_u32(ptr noundef %466)
  %468 = zext i32 %467 to i64
  %469 = load i64, ptr %22, align 8, !tbaa !25
  %470 = add nsw i64 %469, %468
  store i64 %470, ptr %22, align 8, !tbaa !25
  %471 = load ptr, ptr %24, align 8, !tbaa !23
  %472 = getelementptr inbounds i32, ptr %471, i64 7
  %473 = load i32, ptr %472, align 4, !tbaa !14
  %474 = zext i32 %473 to i64
  %475 = load i64, ptr %22, align 8, !tbaa !25
  %476 = add nsw i64 %475, %474
  store i64 %476, ptr %22, align 8, !tbaa !25
  %477 = load ptr, ptr %24, align 8, !tbaa !23
  %478 = getelementptr inbounds i32, ptr %477, i64 4
  %479 = load i32, ptr %478, align 4, !tbaa !14
  %480 = zext i32 %479 to i64
  %481 = load i64, ptr %22, align 8, !tbaa !25
  %482 = add nsw i64 %481, %480
  store i64 %482, ptr %22, align 8, !tbaa !25
  %483 = load ptr, ptr %24, align 8, !tbaa !23
  %484 = getelementptr inbounds i32, ptr %483, i64 3
  %485 = load i32, ptr %484, align 4, !tbaa !14
  %486 = zext i32 %485 to i64
  %487 = load i64, ptr %22, align 8, !tbaa !25
  %488 = add nsw i64 %487, %486
  store i64 %488, ptr %22, align 8, !tbaa !25
  %489 = load ptr, ptr %24, align 8, !tbaa !23
  %490 = getelementptr inbounds i32, ptr %489, i64 11
  %491 = load i32, ptr %490, align 4, !tbaa !14
  %492 = zext i32 %491 to i64
  %493 = load i64, ptr %22, align 8, !tbaa !25
  %494 = add nsw i64 %493, %492
  store i64 %494, ptr %22, align 8, !tbaa !25
  %495 = load ptr, ptr %24, align 8, !tbaa !23
  %496 = getelementptr inbounds i32, ptr %495, i64 6
  %497 = load i32, ptr %496, align 4, !tbaa !14
  %498 = zext i32 %497 to i64
  %499 = load i64, ptr %22, align 8, !tbaa !25
  %500 = sub nsw i64 %499, %498
  store i64 %500, ptr %22, align 8, !tbaa !25
  %501 = load ptr, ptr %23, align 8, !tbaa !23
  %502 = getelementptr inbounds i32, ptr %501, i64 7
  %503 = load i64, ptr %22, align 8, !tbaa !25
  call void @store_lo32(ptr noundef %502, i64 noundef %503)
  %504 = load i64, ptr %22, align 8, !tbaa !25
  %505 = ashr i64 %504, 32
  store i64 %505, ptr %22, align 8, !tbaa !25
  %506 = load ptr, ptr %23, align 8, !tbaa !23
  %507 = getelementptr inbounds i32, ptr %506, i64 8
  %508 = call i32 @load_u32(ptr noundef %507)
  %509 = zext i32 %508 to i64
  %510 = load i64, ptr %22, align 8, !tbaa !25
  %511 = add nsw i64 %510, %509
  store i64 %511, ptr %22, align 8, !tbaa !25
  %512 = load ptr, ptr %24, align 8, !tbaa !23
  %513 = getelementptr inbounds i32, ptr %512, i64 8
  %514 = load i32, ptr %513, align 4, !tbaa !14
  %515 = zext i32 %514 to i64
  %516 = load i64, ptr %22, align 8, !tbaa !25
  %517 = add nsw i64 %516, %515
  store i64 %517, ptr %22, align 8, !tbaa !25
  %518 = load ptr, ptr %24, align 8, !tbaa !23
  %519 = getelementptr inbounds i32, ptr %518, i64 5
  %520 = load i32, ptr %519, align 4, !tbaa !14
  %521 = zext i32 %520 to i64
  %522 = load i64, ptr %22, align 8, !tbaa !25
  %523 = add nsw i64 %522, %521
  store i64 %523, ptr %22, align 8, !tbaa !25
  %524 = load ptr, ptr %24, align 8, !tbaa !23
  %525 = getelementptr inbounds i32, ptr %524, i64 4
  %526 = load i32, ptr %525, align 4, !tbaa !14
  %527 = zext i32 %526 to i64
  %528 = load i64, ptr %22, align 8, !tbaa !25
  %529 = add nsw i64 %528, %527
  store i64 %529, ptr %22, align 8, !tbaa !25
  %530 = load ptr, ptr %24, align 8, !tbaa !23
  %531 = getelementptr inbounds i32, ptr %530, i64 7
  %532 = load i32, ptr %531, align 4, !tbaa !14
  %533 = zext i32 %532 to i64
  %534 = load i64, ptr %22, align 8, !tbaa !25
  %535 = sub nsw i64 %534, %533
  store i64 %535, ptr %22, align 8, !tbaa !25
  %536 = load ptr, ptr %23, align 8, !tbaa !23
  %537 = getelementptr inbounds i32, ptr %536, i64 8
  %538 = load i64, ptr %22, align 8, !tbaa !25
  call void @store_lo32(ptr noundef %537, i64 noundef %538)
  %539 = load i64, ptr %22, align 8, !tbaa !25
  %540 = ashr i64 %539, 32
  store i64 %540, ptr %22, align 8, !tbaa !25
  %541 = load ptr, ptr %23, align 8, !tbaa !23
  %542 = getelementptr inbounds i32, ptr %541, i64 9
  %543 = call i32 @load_u32(ptr noundef %542)
  %544 = zext i32 %543 to i64
  %545 = load i64, ptr %22, align 8, !tbaa !25
  %546 = add nsw i64 %545, %544
  store i64 %546, ptr %22, align 8, !tbaa !25
  %547 = load ptr, ptr %24, align 8, !tbaa !23
  %548 = getelementptr inbounds i32, ptr %547, i64 9
  %549 = load i32, ptr %548, align 4, !tbaa !14
  %550 = zext i32 %549 to i64
  %551 = load i64, ptr %22, align 8, !tbaa !25
  %552 = add nsw i64 %551, %550
  store i64 %552, ptr %22, align 8, !tbaa !25
  %553 = load ptr, ptr %24, align 8, !tbaa !23
  %554 = getelementptr inbounds i32, ptr %553, i64 6
  %555 = load i32, ptr %554, align 4, !tbaa !14
  %556 = zext i32 %555 to i64
  %557 = load i64, ptr %22, align 8, !tbaa !25
  %558 = add nsw i64 %557, %556
  store i64 %558, ptr %22, align 8, !tbaa !25
  %559 = load ptr, ptr %24, align 8, !tbaa !23
  %560 = getelementptr inbounds i32, ptr %559, i64 5
  %561 = load i32, ptr %560, align 4, !tbaa !14
  %562 = zext i32 %561 to i64
  %563 = load i64, ptr %22, align 8, !tbaa !25
  %564 = add nsw i64 %563, %562
  store i64 %564, ptr %22, align 8, !tbaa !25
  %565 = load ptr, ptr %24, align 8, !tbaa !23
  %566 = getelementptr inbounds i32, ptr %565, i64 8
  %567 = load i32, ptr %566, align 4, !tbaa !14
  %568 = zext i32 %567 to i64
  %569 = load i64, ptr %22, align 8, !tbaa !25
  %570 = sub nsw i64 %569, %568
  store i64 %570, ptr %22, align 8, !tbaa !25
  %571 = load ptr, ptr %23, align 8, !tbaa !23
  %572 = getelementptr inbounds i32, ptr %571, i64 9
  %573 = load i64, ptr %22, align 8, !tbaa !25
  call void @store_lo32(ptr noundef %572, i64 noundef %573)
  %574 = load i64, ptr %22, align 8, !tbaa !25
  %575 = ashr i64 %574, 32
  store i64 %575, ptr %22, align 8, !tbaa !25
  %576 = load ptr, ptr %23, align 8, !tbaa !23
  %577 = getelementptr inbounds i32, ptr %576, i64 10
  %578 = call i32 @load_u32(ptr noundef %577)
  %579 = zext i32 %578 to i64
  %580 = load i64, ptr %22, align 8, !tbaa !25
  %581 = add nsw i64 %580, %579
  store i64 %581, ptr %22, align 8, !tbaa !25
  %582 = load ptr, ptr %24, align 8, !tbaa !23
  %583 = getelementptr inbounds i32, ptr %582, i64 10
  %584 = load i32, ptr %583, align 4, !tbaa !14
  %585 = zext i32 %584 to i64
  %586 = load i64, ptr %22, align 8, !tbaa !25
  %587 = add nsw i64 %586, %585
  store i64 %587, ptr %22, align 8, !tbaa !25
  %588 = load ptr, ptr %24, align 8, !tbaa !23
  %589 = getelementptr inbounds i32, ptr %588, i64 7
  %590 = load i32, ptr %589, align 4, !tbaa !14
  %591 = zext i32 %590 to i64
  %592 = load i64, ptr %22, align 8, !tbaa !25
  %593 = add nsw i64 %592, %591
  store i64 %593, ptr %22, align 8, !tbaa !25
  %594 = load ptr, ptr %24, align 8, !tbaa !23
  %595 = getelementptr inbounds i32, ptr %594, i64 6
  %596 = load i32, ptr %595, align 4, !tbaa !14
  %597 = zext i32 %596 to i64
  %598 = load i64, ptr %22, align 8, !tbaa !25
  %599 = add nsw i64 %598, %597
  store i64 %599, ptr %22, align 8, !tbaa !25
  %600 = load ptr, ptr %24, align 8, !tbaa !23
  %601 = getelementptr inbounds i32, ptr %600, i64 9
  %602 = load i32, ptr %601, align 4, !tbaa !14
  %603 = zext i32 %602 to i64
  %604 = load i64, ptr %22, align 8, !tbaa !25
  %605 = sub nsw i64 %604, %603
  store i64 %605, ptr %22, align 8, !tbaa !25
  %606 = load ptr, ptr %23, align 8, !tbaa !23
  %607 = getelementptr inbounds i32, ptr %606, i64 10
  %608 = load i64, ptr %22, align 8, !tbaa !25
  call void @store_lo32(ptr noundef %607, i64 noundef %608)
  %609 = load i64, ptr %22, align 8, !tbaa !25
  %610 = ashr i64 %609, 32
  store i64 %610, ptr %22, align 8, !tbaa !25
  %611 = load ptr, ptr %23, align 8, !tbaa !23
  %612 = getelementptr inbounds i32, ptr %611, i64 11
  %613 = call i32 @load_u32(ptr noundef %612)
  %614 = zext i32 %613 to i64
  %615 = load i64, ptr %22, align 8, !tbaa !25
  %616 = add nsw i64 %615, %614
  store i64 %616, ptr %22, align 8, !tbaa !25
  %617 = load ptr, ptr %24, align 8, !tbaa !23
  %618 = getelementptr inbounds i32, ptr %617, i64 11
  %619 = load i32, ptr %618, align 4, !tbaa !14
  %620 = zext i32 %619 to i64
  %621 = load i64, ptr %22, align 8, !tbaa !25
  %622 = add nsw i64 %621, %620
  store i64 %622, ptr %22, align 8, !tbaa !25
  %623 = load ptr, ptr %24, align 8, !tbaa !23
  %624 = getelementptr inbounds i32, ptr %623, i64 8
  %625 = load i32, ptr %624, align 4, !tbaa !14
  %626 = zext i32 %625 to i64
  %627 = load i64, ptr %22, align 8, !tbaa !25
  %628 = add nsw i64 %627, %626
  store i64 %628, ptr %22, align 8, !tbaa !25
  %629 = load ptr, ptr %24, align 8, !tbaa !23
  %630 = getelementptr inbounds i32, ptr %629, i64 7
  %631 = load i32, ptr %630, align 4, !tbaa !14
  %632 = zext i32 %631 to i64
  %633 = load i64, ptr %22, align 8, !tbaa !25
  %634 = add nsw i64 %633, %632
  store i64 %634, ptr %22, align 8, !tbaa !25
  %635 = load ptr, ptr %24, align 8, !tbaa !23
  %636 = getelementptr inbounds i32, ptr %635, i64 10
  %637 = load i32, ptr %636, align 4, !tbaa !14
  %638 = zext i32 %637 to i64
  %639 = load i64, ptr %22, align 8, !tbaa !25
  %640 = sub nsw i64 %639, %638
  store i64 %640, ptr %22, align 8, !tbaa !25
  %641 = load ptr, ptr %23, align 8, !tbaa !23
  %642 = getelementptr inbounds i32, ptr %641, i64 11
  %643 = load i64, ptr %22, align 8, !tbaa !25
  call void @store_lo32(ptr noundef %642, i64 noundef %643)
  %644 = load i64, ptr %22, align 8, !tbaa !25
  %645 = ashr i64 %644, 32
  %646 = trunc i64 %645 to i32
  store i32 %646, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  store ptr @bn_sub_words, ptr %18, align 8, !tbaa !28
  %647 = load i32, ptr %12, align 4, !tbaa !14
  %648 = icmp sgt i32 %647, 0
  br i1 %648, label %649, label %659

649:                                              ; preds = %117
  %650 = load ptr, ptr %13, align 8, !tbaa !16
  %651 = load ptr, ptr %13, align 8, !tbaa !16
  %652 = load i32, ptr %12, align 4, !tbaa !14
  %653 = sub nsw i32 %652, 1
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [5 x [6 x i64]], ptr @_nist_p_384, i64 0, i64 %654
  %656 = getelementptr inbounds [6 x i64], ptr %655, i64 0, i64 0
  %657 = call i64 @bn_sub_words(ptr noundef %650, ptr noundef %651, ptr noundef %656, i32 noundef 6)
  %658 = trunc i64 %657 to i32
  store i32 %658, ptr %12, align 4, !tbaa !14
  br label %678

659:                                              ; preds = %117
  %660 = load i32, ptr %12, align 4, !tbaa !14
  %661 = icmp slt i32 %660, 0
  br i1 %661, label %662, label %676

662:                                              ; preds = %659
  %663 = load ptr, ptr %13, align 8, !tbaa !16
  %664 = load ptr, ptr %13, align 8, !tbaa !16
  %665 = load i32, ptr %12, align 4, !tbaa !14
  %666 = sub nsw i32 0, %665
  %667 = sub nsw i32 %666, 1
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [5 x [6 x i64]], ptr @_nist_p_384, i64 0, i64 %668
  %670 = getelementptr inbounds [6 x i64], ptr %669, i64 0, i64 0
  %671 = call i64 @bn_add_words(ptr noundef %663, ptr noundef %664, ptr noundef %670, i32 noundef 6)
  %672 = trunc i64 %671 to i32
  store i32 %672, ptr %12, align 4, !tbaa !14
  %673 = load i32, ptr %12, align 4, !tbaa !14
  %674 = icmp ne i32 %673, 0
  %675 = select i1 %674, ptr @bn_sub_words, ptr @bn_add_words
  store ptr %675, ptr %18, align 8, !tbaa !28
  br label %677

676:                                              ; preds = %659
  store i32 1, ptr %12, align 4, !tbaa !14
  br label %677

677:                                              ; preds = %676, %662
  br label %678

678:                                              ; preds = %677, %649
  %679 = load ptr, ptr %18, align 8, !tbaa !28
  %680 = getelementptr inbounds [6 x i64], ptr %16, i64 0, i64 0
  %681 = load ptr, ptr %13, align 8, !tbaa !16
  %682 = call i64 %679(ptr noundef %680, ptr noundef %681, ptr noundef @_nist_p_384, i32 noundef 6)
  %683 = icmp ne i64 %682, 0
  br i1 %683, label %684, label %689

684:                                              ; preds = %678
  %685 = load i32, ptr %12, align 4, !tbaa !14
  %686 = icmp ne i32 %685, 0
  br i1 %686, label %687, label %689

687:                                              ; preds = %684
  %688 = load ptr, ptr %13, align 8, !tbaa !16
  br label %691

689:                                              ; preds = %684, %678
  %690 = getelementptr inbounds [6 x i64], ptr %16, i64 0, i64 0
  br label %691

691:                                              ; preds = %689, %687
  %692 = phi ptr [ %688, %687 ], [ %690, %689 ]
  store ptr %692, ptr %17, align 8, !tbaa !16
  %693 = load ptr, ptr %13, align 8, !tbaa !16
  %694 = load ptr, ptr %17, align 8, !tbaa !16
  call void @nist_cp_bn(ptr noundef %693, ptr noundef %694, i32 noundef 6)
  %695 = load ptr, ptr %6, align 8, !tbaa !3
  %696 = getelementptr inbounds nuw %struct.bignum_st, ptr %695, i32 0, i32 1
  store i32 6, ptr %696, align 8, !tbaa !10
  %697 = load ptr, ptr %6, align 8, !tbaa !3
  call void @bn_correct_top(ptr noundef %697)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %698

698:                                              ; preds = %691, %77, %66, %50, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %699 = load i32, ptr %5, align 4
  ret i32 %699
}

; Function Attrs: nounwind uwtable
define i32 @BN_nist_mod_521(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [9 x i64], align 16
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.bignum_st, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !10
  store i32 %23, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.bignum_st, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  store ptr %26, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store ptr @ossl_bignum_nist_p_521, ptr %8, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = call i32 @BN_is_negative(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %4
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = call i32 @BN_ucmp(ptr noundef %31, ptr noundef @BN_nist_mod_521.ossl_bignum_nist_p_521_sqr)
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %30, %4
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = load ptr, ptr %9, align 8, !tbaa !8
  %39 = call i32 @BN_nnmod(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %168

40:                                               ; preds = %30
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = call i32 @BN_ucmp(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %11, align 4, !tbaa !14
  %44 = load i32, ptr %11, align 4, !tbaa !14
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  call void @BN_zero_ex(ptr noundef %47)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %168

48:                                               ; preds = %40
  %49 = load i32, ptr %11, align 4, !tbaa !14
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %62

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = call ptr @BN_copy(ptr noundef %57, ptr noundef %58)
  %60 = icmp ne ptr %59, null
  %61 = zext i1 %60 to i32
  br label %62

62:                                               ; preds = %56, %55
  %63 = phi i32 [ 1, %55 ], [ %61, %56 ]
  store i32 %63, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %168

64:                                               ; preds = %48
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = icmp ne ptr %66, %67
  br i1 %68, label %69, label %80

69:                                               ; preds = %65
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = call ptr @bn_wexpand(ptr noundef %70, i32 noundef 9)
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %168

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.bignum_st, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !15
  store ptr %77, ptr %12, align 8, !tbaa !16
  %78 = load ptr, ptr %12, align 8, !tbaa !16
  %79 = load ptr, ptr %13, align 8, !tbaa !16
  call void @nist_cp_bn(ptr noundef %78, ptr noundef %79, i32 noundef 9)
  br label %82

80:                                               ; preds = %65
  %81 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %81, ptr %12, align 8, !tbaa !16
  br label %82

82:                                               ; preds = %80, %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %83 = load ptr, ptr %13, align 8, !tbaa !16
  %84 = getelementptr inbounds i64, ptr %83, i64 8
  store ptr %84, ptr %20, align 8, !tbaa !16
  store i32 0, ptr %19, align 4, !tbaa !14
  br label %85

85:                                               ; preds = %99, %82
  %86 = load i32, ptr %19, align 4, !tbaa !14
  %87 = load i32, ptr %10, align 4, !tbaa !14
  %88 = sub nsw i32 %87, 8
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %102

90:                                               ; preds = %85
  %91 = load ptr, ptr %20, align 8, !tbaa !16
  %92 = load i32, ptr %19, align 4, !tbaa !14
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i64, ptr %91, i64 %93
  %95 = load i64, ptr %94, align 8, !tbaa !17
  %96 = load i32, ptr %19, align 4, !tbaa !14
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [9 x i64], ptr %14, i64 0, i64 %97
  store i64 %95, ptr %98, align 8, !tbaa !17
  br label %99

99:                                               ; preds = %90
  %100 = load i32, ptr %19, align 4, !tbaa !14
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %19, align 4, !tbaa !14
  br label %85, !llvm.loop !35

102:                                              ; preds = %85
  br label %103

103:                                              ; preds = %110, %102
  %104 = load i32, ptr %19, align 4, !tbaa !14
  %105 = icmp slt i32 %104, 9
  br i1 %105, label %106, label %113

106:                                              ; preds = %103
  %107 = load i32, ptr %19, align 4, !tbaa !14
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [9 x i64], ptr %14, i64 0, i64 %108
  store i64 0, ptr %109, align 8, !tbaa !17
  br label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %19, align 4, !tbaa !14
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %19, align 4, !tbaa !14
  br label %103, !llvm.loop !36

113:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  %114 = getelementptr inbounds [9 x i64], ptr %14, i64 0, i64 0
  %115 = load i64, ptr %114, align 16, !tbaa !17
  store i64 %115, ptr %15, align 8, !tbaa !17
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %116

116:                                              ; preds = %134, %113
  %117 = load i32, ptr %11, align 4, !tbaa !14
  %118 = icmp slt i32 %117, 8
  br i1 %118, label %119, label %137

119:                                              ; preds = %116
  %120 = load i64, ptr %15, align 8, !tbaa !17
  %121 = lshr i64 %120, 9
  %122 = load i32, ptr %11, align 4, !tbaa !14
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [9 x i64], ptr %14, i64 0, i64 %124
  %126 = load i64, ptr %125, align 8, !tbaa !17
  store i64 %126, ptr %16, align 8, !tbaa !17
  %127 = shl i64 %126, 55
  %128 = or i64 %121, %127
  %129 = and i64 %128, -1
  %130 = load i32, ptr %11, align 4, !tbaa !14
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [9 x i64], ptr %14, i64 0, i64 %131
  store i64 %129, ptr %132, align 8, !tbaa !17
  %133 = load i64, ptr %16, align 8, !tbaa !17
  store i64 %133, ptr %15, align 8, !tbaa !17
  br label %134

134:                                              ; preds = %119
  %135 = load i32, ptr %11, align 4, !tbaa !14
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %11, align 4, !tbaa !14
  br label %116, !llvm.loop !37

137:                                              ; preds = %116
  %138 = load i64, ptr %15, align 8, !tbaa !17
  %139 = lshr i64 %138, 9
  %140 = load i32, ptr %11, align 4, !tbaa !14
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [9 x i64], ptr %14, i64 0, i64 %141
  store i64 %139, ptr %142, align 8, !tbaa !17
  %143 = load ptr, ptr %12, align 8, !tbaa !16
  %144 = load i32, ptr %11, align 4, !tbaa !14
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i64, ptr %143, i64 %145
  %147 = load i64, ptr %146, align 8, !tbaa !17
  %148 = and i64 %147, 511
  store i64 %148, ptr %146, align 8, !tbaa !17
  %149 = load ptr, ptr %12, align 8, !tbaa !16
  %150 = load ptr, ptr %12, align 8, !tbaa !16
  %151 = getelementptr inbounds [9 x i64], ptr %14, i64 0, i64 0
  %152 = call i64 @bn_add_words(ptr noundef %149, ptr noundef %150, ptr noundef %151, i32 noundef 9)
  %153 = getelementptr inbounds [9 x i64], ptr %14, i64 0, i64 0
  %154 = load ptr, ptr %12, align 8, !tbaa !16
  %155 = call i64 @bn_sub_words(ptr noundef %153, ptr noundef %154, ptr noundef @_nist_p_521, i32 noundef 9)
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %137
  %158 = load ptr, ptr %12, align 8, !tbaa !16
  br label %161

159:                                              ; preds = %137
  %160 = getelementptr inbounds [9 x i64], ptr %14, i64 0, i64 0
  br label %161

161:                                              ; preds = %159, %157
  %162 = phi ptr [ %158, %157 ], [ %160, %159 ]
  store ptr %162, ptr %17, align 8, !tbaa !16
  %163 = load ptr, ptr %12, align 8, !tbaa !16
  %164 = load ptr, ptr %17, align 8, !tbaa !16
  call void @nist_cp_bn(ptr noundef %163, ptr noundef %164, i32 noundef 9)
  %165 = load ptr, ptr %6, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.bignum_st, ptr %165, i32 0, i32 1
  store i32 9, ptr %166, align 8, !tbaa !10
  %167 = load ptr, ptr %6, align 8, !tbaa !3
  call void @bn_correct_top(ptr noundef %167)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %168

168:                                              ; preds = %161, %73, %62, %46, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %169 = load i32, ptr %5, align 4
  ret i32 %169
}

; Function Attrs: nounwind uwtable
define ptr @BN_nist_mod_func(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i32 @BN_ucmp(ptr noundef @ossl_bignum_nist_p_192, ptr noundef %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr @BN_nist_mod_192, ptr %2, align 8
  br label %29

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i32 @BN_ucmp(ptr noundef @ossl_bignum_nist_p_224, ptr noundef %9)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store ptr @BN_nist_mod_224, ptr %2, align 8
  br label %29

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call i32 @BN_ucmp(ptr noundef @ossl_bignum_nist_p_256, ptr noundef %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store ptr @BN_nist_mod_256, ptr %2, align 8
  br label %29

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call i32 @BN_ucmp(ptr noundef @ossl_bignum_nist_p_384, ptr noundef %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store ptr @BN_nist_mod_384, ptr %2, align 8
  br label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = call i32 @BN_ucmp(ptr noundef @ossl_bignum_nist_p_521, ptr noundef %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store ptr @BN_nist_mod_521, ptr %2, align 8
  br label %29

28:                                               ; preds = %23
  store ptr null, ptr %2, align 8
  br label %29

29:                                               ; preds = %28, %27, %22, %17, %12, %7
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!"p1 _ZTS10bignum_ctx", !5, i64 0}
!10 = !{!11, !13, i64 8}
!11 = !{!"bignum_st", !12, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20}
!12 = !{!"p1 long", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!13, !13, i64 0}
!15 = !{!11, !12, i64 0}
!16 = !{!12, !12, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!6, !6, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 int", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"long long", !6, i64 0}
!27 = distinct !{!27, !21}
!28 = !{!5, !5, i64 0}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !21}
