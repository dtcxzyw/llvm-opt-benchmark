; ModuleID = 'bench/libquic/original/dsa.ll'
source_filename = "bench/libquic/original/dsa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/dsa/dsa.c\00", align 1
@g_ex_data_class = internal global { { { { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32, [4 x i8] } } }, ptr, i8, [7 x i8] } zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define hidden noundef ptr @DSA_new() local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(152) ptr @calloc(i64 1, i64 152)
  %1 = icmp eq ptr %calloc, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  tail call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 89) #9
  br label %7

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %calloc, i64 136
  store i32 1, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %calloc, i64 72
  tail call void @CRYPTO_MUTEX_init(ptr noundef nonnull %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %calloc, i64 144
  tail call void @CRYPTO_new_ex_data(ptr noundef nonnull %6) #9
  br label %7

7:                                                ; preds = %3, %2
  ret ptr %calloc
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_MUTEX_init(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_new_ex_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @DSA_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %25, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = tail call i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef nonnull %4) #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %25, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @CRYPTO_free_ex_data(ptr noundef nonnull @g_ex_data_class, ptr noundef nonnull %0, ptr noundef nonnull %7) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  tail call void @BN_clear_free(ptr noundef %9) #9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  tail call void @BN_clear_free(ptr noundef %11) #9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  tail call void @BN_clear_free(ptr noundef %13) #9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  tail call void @BN_clear_free(ptr noundef %15) #9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  tail call void @BN_clear_free(ptr noundef %17) #9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  tail call void @BN_clear_free(ptr noundef %19) #9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  tail call void @BN_clear_free(ptr noundef %21) #9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  tail call void @BN_MONT_CTX_free(ptr noundef %23) #9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @CRYPTO_MUTEX_cleanup(ptr noundef nonnull %24) #9
  tail call void @free(ptr noundef nonnull %0) #9
  br label %25

25:                                               ; preds = %3, %1, %6
  ret void
}

declare i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free_ex_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_clear_free(ptr noundef) local_unnamed_addr #1

declare void @BN_MONT_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_MUTEX_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef i32 @DSA_up_ref(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @CRYPTO_refcount_inc(ptr noundef nonnull %2) #9
  ret i32 1
}

declare void @CRYPTO_refcount_inc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @DSA_generate_parameters_ex(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, i64 noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca [32 x i8], align 16
  %9 = alloca [32 x i8], align 16
  %10 = alloca [32 x i8], align 16
  %11 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = icmp ugt i32 %1, 2047
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = tail call ptr @EVP_sha256() #9
  br label %17

15:                                               ; preds = %7
  %16 = tail call ptr @EVP_sha1() #9
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  %19 = tail call i64 @EVP_MD_size(ptr noundef %18) #9
  %20 = trunc i64 %19 to i32
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %1, i32 512)
  %21 = add i32 %spec.store.select, 63
  %22 = and i32 %21, -64
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %27, label %23

23:                                               ; preds = %17
  %24 = and i64 %19, 4294967295
  %25 = icmp ult i64 %3, %24
  br i1 %25, label %170, label %26

26:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr nonnull align 1 %2, i64 %24, i1 false)
  br label %27

27:                                               ; preds = %26, %17
  %28 = tail call ptr @BN_CTX_new() #9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit.thread328, label %30

30:                                               ; preds = %27
  tail call void @BN_CTX_start(ptr noundef nonnull %28) #9
  %31 = tail call ptr @BN_MONT_CTX_new() #9
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit.thread, label %33

33:                                               ; preds = %30
  %34 = tail call ptr @BN_CTX_get(ptr noundef nonnull %28) #9
  %35 = tail call ptr @BN_CTX_get(ptr noundef nonnull %28) #9
  %36 = tail call ptr @BN_CTX_get(ptr noundef nonnull %28) #9
  %37 = tail call ptr @BN_CTX_get(ptr noundef nonnull %28) #9
  %38 = tail call ptr @BN_CTX_get(ptr noundef nonnull %28) #9
  %39 = tail call ptr @BN_CTX_get(ptr noundef nonnull %28) #9
  %40 = tail call ptr @BN_CTX_get(ptr noundef nonnull %28) #9
  %41 = tail call ptr @BN_CTX_get(ptr noundef nonnull %28) #9
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit.thread, label %43

43:                                               ; preds = %33
  %44 = tail call ptr @BN_value_one() #9
  %45 = add i32 %22, -1
  %46 = tail call i32 @BN_lshift(ptr noundef nonnull %41, ptr noundef %44, i32 noundef %45) #9
  %.not192 = icmp eq i32 %46, 0
  br i1 %.not192, label %.loopexit.thread, label %.preheader242

.preheader242:                                    ; preds = %43
  %47 = and i64 %19, 4294967295
  %48 = add i32 %20, -1
  %.not277 = icmp eq i32 %20, 0
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 %49
  %51 = udiv i32 %45, 160
  %52 = shl i32 %20, 3
  %wide.trip.count = and i64 %19, 4294967295
  br label %.loopexit240

.loopexit240:                                     ; preds = %.loopexit240.backedge, %.preheader242
  %.1170 = phi i32 [ 0, %.preheader242 ], [ %53, %.loopexit240.backedge ]
  %.1 = phi i1 [ %.not, %.preheader242 ], [ true, %.loopexit240.backedge ]
  %53 = add nuw nsw i32 %.1170, 1
  %54 = call i32 @BN_GENCB_call(ptr noundef %6, i32 noundef 0, i32 noundef %.1170) #9
  %.not193 = icmp eq i32 %54, 0
  br i1 %.not193, label %.loopexit.thread, label %55

55:                                               ; preds = %.loopexit240
  %56 = zext i1 %.1 to i32
  br i1 %.1, label %57, label %59

57:                                               ; preds = %55
  %58 = call i32 @RAND_bytes(ptr noundef nonnull %8, i64 noundef %47) #9
  %.not194 = icmp eq i32 %58, 0
  br i1 %.not194, label %.loopexit.thread, label %59

59:                                               ; preds = %55, %57
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr nonnull align 16 %8, i64 %47, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %11, ptr nonnull align 16 %8, i64 %47, i1 false)
  br i1 %.not277, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %59, %.lr.ph
  %.0166262 = phi i32 [ %64, %.lr.ph ], [ %48, %59 ]
  %60 = zext i32 %.0166262 to i64
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !25
  %63 = add i8 %62, 1
  store i8 %63, ptr %61, align 1, !tbaa !25
  %.not195 = icmp eq i8 %63, 0
  %64 = add i32 %.0166262, -1
  %65 = icmp ult i32 %64, %20
  %or.cond276 = select i1 %.not195, i1 %65, i1 false
  br i1 %or.cond276, label %.lr.ph, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %59
  %66 = call i32 @EVP_Digest(ptr noundef nonnull %8, i64 noundef %47, ptr noundef nonnull %9, ptr noundef null, ptr noundef %18, ptr noundef null) #9
  %.not196 = icmp eq i32 %66, 0
  br i1 %.not196, label %.loopexit.thread, label %67

67:                                               ; preds = %._crit_edge
  %68 = call i32 @EVP_Digest(ptr noundef nonnull %10, i64 noundef %47, ptr noundef nonnull %11, ptr noundef null, ptr noundef %18, ptr noundef null) #9
  %.not197 = icmp eq i32 %68, 0
  br i1 %.not197, label %.loopexit.thread, label %.preheader238

.preheader238:                                    ; preds = %67
  br i1 %.not277, label %._crit_edge266, label %.lr.ph265

.lr.ph265:                                        ; preds = %.preheader238, %.lr.ph265
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph265 ], [ 0, %.preheader238 ]
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv
  %70 = load i8, ptr %69, align 1, !tbaa !25
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv
  %72 = load i8, ptr %71, align 1, !tbaa !25
  %73 = xor i8 %72, %70
  store i8 %73, ptr %71, align 1, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge266, label %.lr.ph265, !llvm.loop !28

._crit_edge266:                                   ; preds = %.lr.ph265, %.preheader238
  %74 = load i8, ptr %9, align 16, !tbaa !25
  %75 = or i8 %74, -128
  store i8 %75, ptr %9, align 16, !tbaa !25
  %76 = load i8, ptr %50, align 1, !tbaa !25
  %77 = or i8 %76, 1
  store i8 %77, ptr %50, align 1, !tbaa !25
  %78 = call ptr @BN_bin2bn(ptr noundef nonnull %9, i64 noundef %47, ptr noundef %37) #9
  %.not198 = icmp eq ptr %78, null
  br i1 %.not198, label %.loopexit.thread, label %79

79:                                               ; preds = %._crit_edge266
  %80 = call i32 @BN_is_prime_fasttest_ex(ptr noundef %37, i32 noundef 50, ptr noundef nonnull %28, i32 noundef %56, ptr noundef %6) #9
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.thread, label %select.unfold

select.unfold:                                    ; preds = %79
  %.not199 = icmp eq i32 %80, 0
  br i1 %.not199, label %.loopexit240.backedge, label %.loopexit.thread

.loopexit240.backedge:                            ; preds = %128, %select.unfold
  br label %.loopexit240

.thread:                                          ; preds = %79
  %82 = call i32 @BN_GENCB_call(ptr noundef %6, i32 noundef 2, i32 noundef 0) #9
  %.not200 = icmp eq i32 %82, 0
  br i1 %.not200, label %.loopexit.thread, label %83

83:                                               ; preds = %.thread
  %84 = call i32 @BN_GENCB_call(ptr noundef %6, i32 noundef 3, i32 noundef 0) #9
  %.not201 = icmp eq i32 %84, 0
  br i1 %.not201, label %.loopexit.thread, label %.preheader280

.preheader280:                                    ; preds = %83, %128
  %.2165 = phi i32 [ %129, %128 ], [ 0, %83 ]
  %.not202 = icmp eq i32 %.2165, 0
  br i1 %.not202, label %87, label %85

85:                                               ; preds = %.preheader280
  %86 = call i32 @BN_GENCB_call(ptr noundef %6, i32 noundef 0, i32 noundef %.2165) #9
  %.not203 = icmp eq i32 %86, 0
  br i1 %.not203, label %.loopexit.thread, label %87

87:                                               ; preds = %85, %.preheader280
  call void @BN_zero(ptr noundef %36) #9
  br label %.preheader236

88:                                               ; preds = %104
  %89 = add nuw nsw i32 %.0171267, 1
  %exitcond294.not = icmp eq i32 %.0171267, %51
  br i1 %exitcond294.not, label %106, label %.preheader236, !llvm.loop !29

.preheader236:                                    ; preds = %87, %88
  %.0171267 = phi i32 [ 0, %87 ], [ %89, %88 ]
  br label %90

90:                                               ; preds = %.preheader236, %92
  %.2168.in = phi i32 [ %.2168, %92 ], [ %20, %.preheader236 ]
  %.2168 = add i32 %.2168.in, -1
  %91 = icmp ult i32 %.2168, %20
  br i1 %91, label %92, label %97

92:                                               ; preds = %90
  %93 = zext i32 %.2168 to i64
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !25
  %96 = add i8 %95, 1
  store i8 %96, ptr %94, align 1, !tbaa !25
  %.not222 = icmp eq i8 %96, 0
  br i1 %.not222, label %90, label %97, !llvm.loop !30

97:                                               ; preds = %92, %90
  %98 = call i32 @EVP_Digest(ptr noundef nonnull %10, i64 noundef %47, ptr noundef nonnull %9, ptr noundef null, ptr noundef %18, ptr noundef null) #9
  %.not223 = icmp eq i32 %98, 0
  br i1 %.not223, label %.loopexit.thread, label %99

99:                                               ; preds = %97
  %100 = call ptr @BN_bin2bn(ptr noundef nonnull %9, i64 noundef %47, ptr noundef %34) #9
  %.not224 = icmp eq ptr %100, null
  br i1 %.not224, label %.loopexit.thread, label %101

101:                                              ; preds = %99
  %102 = mul i32 %52, %.0171267
  %103 = call i32 @BN_lshift(ptr noundef %34, ptr noundef %34, i32 noundef %102) #9
  %.not225 = icmp eq i32 %103, 0
  br i1 %.not225, label %.loopexit.thread, label %104

104:                                              ; preds = %101
  %105 = call i32 @BN_add(ptr noundef %36, ptr noundef %36, ptr noundef %34) #9
  %.not226 = icmp eq i32 %105, 0
  br i1 %.not226, label %.loopexit.thread, label %88

106:                                              ; preds = %88
  %107 = call i32 @BN_mask_bits(ptr noundef %36, i32 noundef %45) #9
  %.not205 = icmp eq i32 %107, 0
  br i1 %.not205, label %.loopexit.thread, label %108

108:                                              ; preds = %106
  %109 = call ptr @BN_copy(ptr noundef %38, ptr noundef %36) #9
  %.not206 = icmp eq ptr %109, null
  br i1 %.not206, label %.loopexit.thread, label %110

110:                                              ; preds = %108
  %111 = call i32 @BN_add(ptr noundef %38, ptr noundef %38, ptr noundef nonnull %41) #9
  %.not207 = icmp eq i32 %111, 0
  br i1 %.not207, label %.loopexit.thread, label %112

112:                                              ; preds = %110
  %113 = call i32 @BN_lshift1(ptr noundef %34, ptr noundef %37) #9
  %.not208 = icmp eq i32 %113, 0
  br i1 %.not208, label %.loopexit.thread, label %114

114:                                              ; preds = %112
  %115 = call i32 @BN_div(ptr noundef null, ptr noundef %39, ptr noundef %38, ptr noundef %34, ptr noundef nonnull %28) #9
  %.not209 = icmp eq i32 %115, 0
  br i1 %.not209, label %.loopexit.thread, label %116

116:                                              ; preds = %114
  %117 = call ptr @BN_value_one() #9
  %118 = call i32 @BN_sub(ptr noundef %34, ptr noundef %39, ptr noundef %117) #9
  %.not210 = icmp eq i32 %118, 0
  br i1 %.not210, label %.loopexit.thread, label %119

119:                                              ; preds = %116
  %120 = call i32 @BN_sub(ptr noundef %40, ptr noundef %38, ptr noundef %34) #9
  %.not211 = icmp eq i32 %120, 0
  br i1 %.not211, label %.loopexit.thread, label %121

121:                                              ; preds = %119
  %122 = call i32 @BN_cmp(ptr noundef %40, ptr noundef nonnull %41) #9
  %123 = icmp sgt i32 %122, -1
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = call i32 @BN_is_prime_fasttest_ex(ptr noundef %40, i32 noundef 50, ptr noundef nonnull %28, i32 noundef 1, ptr noundef %6) #9
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %124
  %.not212 = icmp eq i32 %125, 0
  br i1 %.not212, label %128, label %.loopexit.thread

128:                                              ; preds = %127, %121
  %129 = add nuw nsw i32 %.2165, 1
  %exitcond295 = icmp eq i32 %129, 4096
  br i1 %exitcond295, label %.loopexit240.backedge, label %.preheader280

130:                                              ; preds = %124
  %131 = call i32 @BN_GENCB_call(ptr noundef %6, i32 noundef 2, i32 noundef 1) #9
  %.not213 = icmp eq i32 %131, 0
  br i1 %.not213, label %.loopexit.thread, label %132

132:                                              ; preds = %130
  %133 = call ptr @BN_value_one() #9
  %134 = call i32 @BN_sub(ptr noundef nonnull %41, ptr noundef %40, ptr noundef %133) #9
  %.not214 = icmp eq i32 %134, 0
  br i1 %.not214, label %.loopexit.thread, label %135

135:                                              ; preds = %132
  %136 = call i32 @BN_div(ptr noundef %34, ptr noundef null, ptr noundef nonnull %41, ptr noundef %37, ptr noundef nonnull %28) #9
  %.not215 = icmp eq i32 %136, 0
  br i1 %.not215, label %.loopexit.thread, label %137

137:                                              ; preds = %135
  %138 = call i32 @BN_set_word(ptr noundef nonnull %41, i64 noundef 2) #9
  %.not216 = icmp eq i32 %138, 0
  br i1 %.not216, label %.loopexit.thread, label %139

139:                                              ; preds = %137
  %140 = call i32 @BN_MONT_CTX_set(ptr noundef nonnull %31, ptr noundef %40, ptr noundef nonnull %28) #9
  %.not217 = icmp eq i32 %140, 0
  br i1 %.not217, label %.loopexit.thread, label %.preheader235

.preheader235:                                    ; preds = %139
  %141 = call i32 @BN_mod_exp_mont(ptr noundef %35, ptr noundef nonnull %41, ptr noundef %34, ptr noundef %40, ptr noundef nonnull %28, ptr noundef nonnull %31) #9
  %.not218268 = icmp eq i32 %141, 0
  br i1 %.not218268, label %.loopexit.thread, label %.lr.ph270

.lr.ph270:                                        ; preds = %.preheader235, %146
  %.1162269 = phi i32 [ %147, %146 ], [ 2, %.preheader235 ]
  %142 = call i32 @BN_is_one(ptr noundef %35) #9
  %.not219 = icmp eq i32 %142, 0
  br i1 %.not219, label %.preheader, label %143

143:                                              ; preds = %.lr.ph270
  %144 = call ptr @BN_value_one() #9
  %145 = call i32 @BN_add(ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef %144) #9
  %.not221 = icmp eq i32 %145, 0
  br i1 %.not221, label %.loopexit.thread, label %146

146:                                              ; preds = %143
  %147 = add i32 %.1162269, 1
  %148 = call i32 @BN_mod_exp_mont(ptr noundef %35, ptr noundef nonnull %41, ptr noundef %34, ptr noundef %40, ptr noundef nonnull %28, ptr noundef nonnull %31) #9
  %.not218 = icmp eq i32 %148, 0
  br i1 %.not218, label %.loopexit.thread, label %.lr.ph270

.preheader:                                       ; preds = %.lr.ph270
  %149 = call i32 @BN_GENCB_call(ptr noundef %6, i32 noundef 3, i32 noundef 1) #9
  %.not220.not = icmp eq i32 %149, 0
  br i1 %.not220.not, label %.loopexit.thread, label %.lr.ph274

.lr.ph274:                                        ; preds = %.preheader
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %153 = load ptr, ptr %150, align 8, !tbaa !17
  call void @BN_free(ptr noundef %153) #9
  %154 = load ptr, ptr %151, align 8, !tbaa !18
  call void @BN_free(ptr noundef %154) #9
  %155 = load ptr, ptr %152, align 8, !tbaa !19
  call void @BN_free(ptr noundef %155) #9
  %156 = call ptr @BN_dup(ptr noundef %40) #9
  store ptr %156, ptr %150, align 8, !tbaa !17
  %157 = call ptr @BN_dup(ptr noundef %37) #9
  store ptr %157, ptr %151, align 8, !tbaa !18
  %158 = call ptr @BN_dup(ptr noundef %35) #9
  store ptr %158, ptr %152, align 8, !tbaa !19
  %159 = load ptr, ptr %150, align 8, !tbaa !17
  %160 = icmp eq ptr %159, null
  br i1 %160, label %.loopexit.thread, label %161

161:                                              ; preds = %.lr.ph274
  %162 = load ptr, ptr %151, align 8, !tbaa !18
  %163 = icmp eq ptr %162, null
  %164 = icmp eq ptr %158, null
  %or.cond = select i1 %163, i1 true, i1 %164
  br i1 %or.cond, label %.loopexit.thread, label %165

165:                                              ; preds = %161
  %.not228 = icmp eq ptr %4, null
  br i1 %.not228, label %167, label %166

166:                                              ; preds = %165
  store i32 %.2165, ptr %4, align 4, !tbaa !31
  br label %167

167:                                              ; preds = %166, %165
  %.not229 = icmp eq ptr %5, null
  br i1 %.not229, label %.loopexit.thread, label %168

168:                                              ; preds = %167
  %169 = zext i32 %.1162269 to i64
  store i64 %169, ptr %5, align 8, !tbaa !32
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.thread, %83, %select.unfold, %._crit_edge266, %67, %._crit_edge, %57, %.loopexit240, %114, %116, %119, %127, %112, %106, %108, %110, %85, %99, %101, %104, %97, %146, %143, %139, %30, %132, %130, %.preheader235, %135, %33, %43, %137, %168, %167, %161, %.lr.ph274, %.preheader
  %.0177244323.shrunk = phi i32 [ 1, %168 ], [ 0, %146 ], [ 0, %.lr.ph274 ], [ 0, %161 ], [ 0, %.preheader ], [ 1, %167 ], [ 0, %137 ], [ 0, %43 ], [ 0, %33 ], [ 0, %135 ], [ 0, %.preheader235 ], [ 0, %130 ], [ 0, %132 ], [ 0, %30 ], [ 0, %139 ], [ 0, %114 ], [ 0, %99 ], [ 0, %143 ], [ 0, %97 ], [ 0, %104 ], [ 0, %101 ], [ 0, %85 ], [ 0, %110 ], [ 0, %108 ], [ 0, %106 ], [ 0, %112 ], [ 0, %127 ], [ 0, %119 ], [ 0, %116 ], [ 0, %.loopexit240 ], [ 0, %57 ], [ 0, %._crit_edge ], [ 0, %67 ], [ 0, %._crit_edge266 ], [ 0, %select.unfold ], [ 0, %83 ], [ 0, %.thread ]
  %.0172.ph318321 = phi ptr [ %31, %168 ], [ %31, %146 ], [ %31, %.lr.ph274 ], [ %31, %161 ], [ %31, %.preheader ], [ %31, %167 ], [ %31, %137 ], [ %31, %43 ], [ %31, %33 ], [ %31, %135 ], [ %31, %.preheader235 ], [ %31, %130 ], [ %31, %132 ], [ null, %30 ], [ %31, %139 ], [ %31, %114 ], [ %31, %99 ], [ %31, %143 ], [ %31, %97 ], [ %31, %104 ], [ %31, %101 ], [ %31, %85 ], [ %31, %110 ], [ %31, %108 ], [ %31, %106 ], [ %31, %112 ], [ %31, %127 ], [ %31, %119 ], [ %31, %116 ], [ %31, %.loopexit240 ], [ %31, %57 ], [ %31, %._crit_edge ], [ %31, %67 ], [ %31, %._crit_edge266 ], [ %31, %select.unfold ], [ %31, %83 ], [ %31, %.thread ]
  call void @BN_CTX_end(ptr noundef nonnull %28) #9
  call void @BN_CTX_free(ptr noundef nonnull %28) #9
  br label %.loopexit.thread328

.loopexit.thread328:                              ; preds = %27, %.loopexit.thread
  %.0177244324 = phi i32 [ %.0177244323.shrunk, %.loopexit.thread ], [ 0, %27 ]
  %.0172.ph318322 = phi ptr [ %.0172.ph318321, %.loopexit.thread ], [ null, %27 ]
  call void @BN_MONT_CTX_free(ptr noundef %.0172.ph318322) #9
  br label %170

170:                                              ; preds = %23, %.loopexit.thread328
  %.0 = phi i32 [ 0, %23 ], [ %.0177244324, %.loopexit.thread328 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare ptr @EVP_sha256() local_unnamed_addr #1

declare ptr @EVP_sha1() local_unnamed_addr #1

declare i64 @EVP_MD_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @BN_CTX_new() local_unnamed_addr #1

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_MONT_CTX_new() local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare i32 @BN_lshift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BN_value_one() local_unnamed_addr #1

declare i32 @BN_GENCB_call(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RAND_bytes(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_bin2bn(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_prime_fasttest_ex(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_zero(ptr noundef) local_unnamed_addr #1

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mask_bits(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_lshift1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_MONT_CTX_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_exp_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_one(ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare ptr @BN_dup(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @DSAparams_dup(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %calloc.i = tail call dereferenceable_or_null(152) ptr @calloc(i64 1, i64 152)
  %2 = icmp eq ptr %calloc.i, null
  br i1 %2, label %DSA_new.exit.thread, label %3

DSA_new.exit.thread:                              ; preds = %1
  tail call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 89) #9
  br label %26

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 136
  store i32 1, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 72
  tail call void @CRYPTO_MUTEX_init(ptr noundef nonnull %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 144
  tail call void @CRYPTO_new_ex_data(ptr noundef nonnull %6) #9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = tail call ptr @BN_dup(ptr noundef %8) #9
  %10 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = tail call ptr @BN_dup(ptr noundef %12) #9
  %14 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = tail call ptr @BN_dup(ptr noundef %16) #9
  %18 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !19
  %19 = load ptr, ptr %10, align 8, !tbaa !17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %14, align 8, !tbaa !18
  %23 = icmp eq ptr %22, null
  %24 = icmp eq ptr %17, null
  %or.cond = select i1 %23, i1 true, i1 %24
  br i1 %or.cond, label %25, label %26

25:                                               ; preds = %21, %3
  tail call void @DSA_free(ptr noundef nonnull %calloc.i)
  br label %26

26:                                               ; preds = %DSA_new.exit.thread, %21, %25
  %.0 = phi ptr [ null, %DSA_new.exit.thread ], [ null, %25 ], [ %calloc.i, %21 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @DSA_generate_key(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.bignum_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @BN_CTX_new() #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = tail call ptr @BN_new() #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %9, %5
  %.1 = phi ptr [ %10, %9 ], [ %7, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %14

14:                                               ; preds = %17, %12
  %15 = load ptr, ptr %13, align 8, !tbaa !18
  %16 = tail call i32 @BN_rand_range(ptr noundef nonnull %.1, ptr noundef %15) #9
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.loopexit, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @BN_is_zero(ptr noundef nonnull %.1) #9
  %.not34 = icmp eq i32 %18, 0
  br i1 %.not34, label %19, label %14, !llvm.loop !33

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = tail call ptr @BN_new() #9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %23, %19
  %.125 = phi ptr [ %24, %23 ], [ %21, %19 ]
  call void @BN_init(ptr noundef nonnull %2) #9
  call void @BN_with_flags(ptr noundef nonnull %2, ptr noundef nonnull %.1, i32 noundef 4) #9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = call i32 @BN_mod_exp(ptr noundef nonnull %.125, ptr noundef %28, ptr noundef nonnull %2, ptr noundef %30, ptr noundef nonnull %3) #9
  %.not35 = icmp eq i32 %31, 0
  br i1 %.not35, label %.loopexit, label %32

32:                                               ; preds = %26
  store ptr %.1, ptr %6, align 8, !tbaa !21
  store ptr %.125, ptr %20, align 8, !tbaa !20
  br label %.loopexit

.loopexit:                                        ; preds = %14, %26, %23, %9, %1, %32
  %.026 = phi i32 [ 0, %1 ], [ 0, %9 ], [ 0, %23 ], [ 1, %32 ], [ 0, %26 ], [ 0, %14 ]
  %.024 = phi ptr [ null, %1 ], [ null, %9 ], [ null, %23 ], [ %.125, %32 ], [ %.125, %26 ], [ null, %14 ]
  %.0 = phi ptr [ null, %1 ], [ null, %9 ], [ %.1, %23 ], [ %.1, %32 ], [ %.1, %26 ], [ %.1, %14 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %.loopexit
  call void @BN_free(ptr noundef %.024) #9
  br label %37

37:                                               ; preds = %36, %.loopexit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  call void @BN_free(ptr noundef %.0) #9
  br label %42

42:                                               ; preds = %41, %37
  call void @BN_CTX_free(ptr noundef %3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.026
}

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @BN_rand_range(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare void @BN_init(ptr noundef) local_unnamed_addr #1

declare void @BN_with_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable
define hidden noalias noundef ptr @DSA_SIG_new() local_unnamed_addr #4 {
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  ret ptr %calloc
}

; Function Attrs: nounwind uwtable
define hidden void @DSA_SIG_free(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !34
  tail call void @BN_free(ptr noundef %3) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  tail call void @BN_free(ptr noundef %5) #9
  tail call void @free(ptr noundef nonnull %0) #9
  br label %6

6:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @DSA_do_sign(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.bignum_st, align 8
  %7 = alloca %struct.bignum_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @BN_init(ptr noundef nonnull %6) #9
  call void @BN_init(ptr noundef nonnull %7) #9
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %.not53 = icmp eq ptr %12, null
  br i1 %.not53, label %.loopexit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %.not54 = icmp eq ptr %15, null
  br i1 %.not54, label %.loopexit, label %16

16:                                               ; preds = %13
  %17 = call ptr @BN_new() #9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %16
  %20 = call ptr @BN_CTX_new() #9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %25

25:                                               ; preds = %.preheader, %67
  %.045 = phi i64 [ %.146, %67 ], [ %1, %.preheader ]
  %26 = load ptr, ptr %22, align 8, !tbaa !22
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %23, align 8, !tbaa !23
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28, %25
  %32 = call i32 @DSA_sign_setup(ptr noundef nonnull %2, ptr noundef nonnull %20, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %.not55 = icmp eq i32 %32, 0
  br i1 %.not55, label %..loopexit.loopexit_crit_edge, label %34

..loopexit.loopexit_crit_edge:                    ; preds = %31
  %.pre.pre = load ptr, ptr %5, align 8, !tbaa !37
  br label %.loopexit

33:                                               ; preds = %28
  store ptr %26, ptr %4, align 8, !tbaa !37
  store ptr null, ptr %22, align 8, !tbaa !22
  store ptr %29, ptr %5, align 8, !tbaa !37
  store ptr null, ptr %23, align 8, !tbaa !23
  br label %34

34:                                               ; preds = %31, %33
  %.not62 = phi i1 [ true, %31 ], [ false, %33 ]
  %35 = load ptr, ptr %11, align 8, !tbaa !18
  %36 = call i32 @BN_num_bytes(ptr noundef %35) #9
  %37 = zext i32 %36 to i64
  %38 = icmp ugt i64 %.045, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %11, align 8, !tbaa !18
  %41 = call i32 @BN_num_bytes(ptr noundef %40) #9
  %42 = zext i32 %41 to i64
  br label %43

43:                                               ; preds = %39, %34
  %.146 = phi i64 [ %42, %39 ], [ %.045, %34 ]
  %44 = call ptr @BN_bin2bn(ptr noundef %0, i64 noundef %.146, ptr noundef nonnull %6) #9
  %45 = icmp eq ptr %44, null
  %.pre.pre73 = load ptr, ptr %5, align 8, !tbaa !37
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %24, align 8, !tbaa !21
  %48 = load ptr, ptr %11, align 8, !tbaa !18
  %49 = call i32 @BN_mod_mul(ptr noundef nonnull %7, ptr noundef %47, ptr noundef %.pre.pre73, ptr noundef %48, ptr noundef nonnull %20) #9
  %.not56 = icmp eq i32 %49, 0
  br i1 %.not56, label %.loopexit, label %50

50:                                               ; preds = %46
  %51 = call i32 @BN_add(ptr noundef nonnull %17, ptr noundef nonnull %7, ptr noundef nonnull %6) #9
  %.not57 = icmp eq i32 %51, 0
  br i1 %.not57, label %.loopexit, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %11, align 8, !tbaa !18
  %54 = call i32 @BN_cmp(ptr noundef nonnull %17, ptr noundef %53) #9
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load ptr, ptr %11, align 8, !tbaa !18
  %58 = call i32 @BN_sub(ptr noundef nonnull %17, ptr noundef nonnull %17, ptr noundef %57) #9
  %.not58 = icmp eq i32 %58, 0
  br i1 %.not58, label %.loopexit, label %59

59:                                               ; preds = %56, %52
  %60 = load ptr, ptr %4, align 8, !tbaa !37
  %61 = load ptr, ptr %11, align 8, !tbaa !18
  %62 = call i32 @BN_mod_mul(ptr noundef nonnull %17, ptr noundef nonnull %17, ptr noundef %60, ptr noundef %61, ptr noundef nonnull %20) #9
  %.not59 = icmp eq i32 %62, 0
  br i1 %.not59, label %.loopexit, label %63

63:                                               ; preds = %59
  %64 = call i32 @BN_is_zero(ptr noundef %.pre.pre73) #9
  %.not60 = icmp eq i32 %64, 0
  br i1 %.not60, label %65, label %67

65:                                               ; preds = %63
  %66 = call i32 @BN_is_zero(ptr noundef nonnull %17) #9
  %.not61 = icmp eq i32 %66, 0
  br i1 %.not61, label %DSA_SIG_new.exit, label %67

67:                                               ; preds = %65, %63
  br i1 %.not62, label %25, label %.loopexit

DSA_SIG_new.exit:                                 ; preds = %65
  %calloc.i = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %.not.i = icmp eq ptr %calloc.i, null
  br i1 %.not.i, label %.loopexit, label %68

68:                                               ; preds = %DSA_SIG_new.exit
  store ptr %.pre.pre73, ptr %calloc.i, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %17, ptr %69, align 8, !tbaa !36
  br label %71

.loopexit:                                        ; preds = %43, %59, %56, %50, %46, %67, %..loopexit.loopexit_crit_edge, %16, %19, %3, %DSA_SIG_new.exit, %13, %10
  %70 = phi ptr [ null, %16 ], [ null, %10 ], [ null, %13 ], [ null, %19 ], [ %.pre.pre73, %DSA_SIG_new.exit ], [ null, %3 ], [ %.pre.pre, %..loopexit.loopexit_crit_edge ], [ %.pre.pre73, %67 ], [ %.pre.pre73, %46 ], [ %.pre.pre73, %50 ], [ %.pre.pre73, %56 ], [ %.pre.pre73, %59 ], [ %.pre.pre73, %43 ]
  %.044.ph = phi ptr [ null, %16 ], [ null, %10 ], [ null, %13 ], [ %17, %19 ], [ %17, %DSA_SIG_new.exit ], [ null, %3 ], [ %17, %..loopexit.loopexit_crit_edge ], [ %17, %67 ], [ %17, %46 ], [ %17, %50 ], [ %17, %56 ], [ %17, %59 ], [ %17, %43 ]
  %.043.ph = phi ptr [ null, %16 ], [ null, %10 ], [ null, %13 ], [ null, %19 ], [ %20, %DSA_SIG_new.exit ], [ null, %3 ], [ %20, %..loopexit.loopexit_crit_edge ], [ %20, %67 ], [ %20, %46 ], [ %20, %50 ], [ %20, %56 ], [ %20, %59 ], [ %20, %43 ]
  %.042.ph = phi i32 [ 3, %16 ], [ 101, %10 ], [ 101, %13 ], [ 3, %19 ], [ 3, %DSA_SIG_new.exit ], [ 101, %3 ], [ 3, %..loopexit.loopexit_crit_edge ], [ 3, %43 ], [ 3, %59 ], [ 3, %56 ], [ 3, %50 ], [ 3, %46 ], [ 103, %67 ]
  call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef %.042.ph, ptr noundef nonnull @.str, i32 noundef 569) #9
  call void @BN_free(ptr noundef %70) #9
  call void @BN_free(ptr noundef %.044.ph) #9
  br label %71

71:                                               ; preds = %68, %.loopexit
  %.04171 = phi ptr [ null, %.loopexit ], [ %calloc.i, %68 ]
  %.04368 = phi ptr [ %.043.ph, %.loopexit ], [ %20, %68 ]
  call void @BN_CTX_free(ptr noundef %.04368) #9
  call void @BN_clear_free(ptr noundef nonnull %6) #9
  call void @BN_clear_free(ptr noundef nonnull %7) #9
  %72 = load ptr, ptr %4, align 8, !tbaa !37
  call void @BN_clear_free(ptr noundef %72) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.04171
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @DSA_sign_setup(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.bignum_st, align 8
  %6 = alloca %struct.bignum_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %15, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %.not48 = icmp eq ptr %11, null
  br i1 %.not48, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %.not49 = icmp eq ptr %14, null
  br i1 %.not49, label %15, label %16

15:                                               ; preds = %12, %9, %4
  tail call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 795) #9
  br label %63

16:                                               ; preds = %12
  call void @BN_init(ptr noundef nonnull %5) #9
  call void @BN_init(ptr noundef nonnull %6) #9
  %17 = icmp eq ptr %1, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = call ptr @BN_CTX_new() #9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread78, label %21

21:                                               ; preds = %18, %16
  %.042 = phi ptr [ %19, %18 ], [ %1, %16 ]
  %22 = call ptr @BN_new() #9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread78, label %.preheader

.preheader:                                       ; preds = %21, %26
  %24 = load ptr, ptr %10, align 8, !tbaa !18
  %25 = call i32 @BN_rand_range(ptr noundef nonnull %5, ptr noundef %24) #9
  %.not50 = icmp eq i32 %25, 0
  br i1 %.not50, label %.thread71, label %26

26:                                               ; preds = %.preheader
  %27 = call i32 @BN_is_zero(ptr noundef nonnull %5) #9
  %.not51 = icmp eq i32 %27, 0
  br i1 %.not51, label %28, label %.preheader, !llvm.loop !38

28:                                               ; preds = %26
  call void @BN_set_flags(ptr noundef nonnull %5, i32 noundef 4) #9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %7, align 8, !tbaa !17
  %32 = call i32 @BN_MONT_CTX_set_locked(ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef %31, ptr noundef nonnull %.042) #9
  %.not52 = icmp eq i32 %32, 0
  br i1 %.not52, label %.thread71, label %33

33:                                               ; preds = %28
  %34 = call ptr @BN_copy(ptr noundef nonnull %6, ptr noundef nonnull %5) #9
  %.not53 = icmp eq ptr %34, null
  br i1 %.not53, label %.thread71, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %10, align 8, !tbaa !18
  %37 = call i32 @BN_add(ptr noundef nonnull %6, ptr noundef nonnull %6, ptr noundef %36) #9
  %.not54 = icmp eq i32 %37, 0
  br i1 %.not54, label %.thread71, label %38

38:                                               ; preds = %35
  %39 = call i32 @BN_num_bits(ptr noundef nonnull %6) #9
  %40 = load ptr, ptr %10, align 8, !tbaa !18
  %41 = call i32 @BN_num_bits(ptr noundef %40) #9
  %.not55 = icmp ugt i32 %39, %41
  br i1 %.not55, label %45, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %10, align 8, !tbaa !18
  %44 = call i32 @BN_add(ptr noundef nonnull %6, ptr noundef nonnull %6, ptr noundef %43) #9
  %.not56 = icmp eq i32 %44, 0
  br i1 %.not56, label %.thread71, label %45

45:                                               ; preds = %42, %38
  %46 = load ptr, ptr %13, align 8, !tbaa !19
  %47 = load ptr, ptr %7, align 8, !tbaa !17
  %48 = load ptr, ptr %29, align 8, !tbaa !24
  %49 = call i32 @BN_mod_exp_mont(ptr noundef nonnull %22, ptr noundef %46, ptr noundef nonnull %6, ptr noundef %47, ptr noundef nonnull %.042, ptr noundef %48) #9
  %.not57 = icmp eq i32 %49, 0
  br i1 %.not57, label %.thread71, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %10, align 8, !tbaa !18
  %52 = call i32 @BN_div(ptr noundef null, ptr noundef nonnull %22, ptr noundef nonnull %22, ptr noundef %51, ptr noundef nonnull %.042) #9
  %.not58 = icmp eq i32 %52, 0
  br i1 %.not58, label %.thread71, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %10, align 8, !tbaa !18
  %55 = call ptr @BN_mod_inverse(ptr noundef null, ptr noundef nonnull %5, ptr noundef %54, ptr noundef nonnull %.042) #9
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.thread71, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %2, align 8, !tbaa !37
  call void @BN_clear_free(ptr noundef %58) #9
  store ptr %55, ptr %2, align 8, !tbaa !37
  %59 = load ptr, ptr %3, align 8, !tbaa !37
  call void @BN_clear_free(ptr noundef %59) #9
  store ptr %22, ptr %3, align 8, !tbaa !37
  br label %60

.thread78:                                        ; preds = %18, %21
  %.1.ph.ph = phi ptr [ %.042, %21 ], [ null, %18 ]
  call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 872) #9
  br label %60

.thread71:                                        ; preds = %.preheader, %28, %33, %35, %42, %53, %50, %45
  call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 872) #9
  call void @BN_clear_free(ptr noundef nonnull %22) #9
  br label %60

60:                                               ; preds = %.thread78, %57, %.thread71
  %.068 = phi i32 [ 0, %.thread78 ], [ 0, %.thread71 ], [ 1, %57 ]
  %.165 = phi ptr [ %.1.ph.ph, %.thread78 ], [ %.042, %.thread71 ], [ %.042, %57 ]
  br i1 %17, label %61, label %62

61:                                               ; preds = %60
  call void @BN_CTX_free(ptr noundef %.165) #9
  br label %62

62:                                               ; preds = %61, %60
  call void @BN_clear_free(ptr noundef nonnull %5) #9
  call void @BN_clear_free(ptr noundef nonnull %6) #9
  br label %63

63:                                               ; preds = %62, %15
  %.041 = phi i32 [ %.068, %62 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.041
}

declare i32 @BN_num_bytes(ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @DSA_do_verify(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @DSA_do_check_signature(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3)
  %.not = icmp eq i32 %6, 0
  %7 = load i32, ptr %5, align 4
  %.0 = select i1 %.not, i32 -1, i32 %7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @DSA_do_check_signature(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.bignum_st, align 8
  %7 = alloca %struct.bignum_st, align 8
  %8 = alloca %struct.bignum_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %0, align 4, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %17, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %.not56 = icmp eq ptr %13, null
  br i1 %.not56, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %.not57 = icmp eq ptr %16, null
  br i1 %.not57, label %17, label %18

17:                                               ; preds = %14, %11, %5
  tail call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 600) #9
  br label %91

18:                                               ; preds = %14
  %19 = tail call i32 @BN_num_bits(ptr noundef nonnull %13) #9
  switch i32 %19, label %20 [
    i32 256, label %21
    i32 224, label %21
    i32 160, label %21
  ]

20:                                               ; preds = %18
  tail call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 607) #9
  br label %91

21:                                               ; preds = %18, %18, %18
  %22 = load ptr, ptr %9, align 8, !tbaa !17
  %23 = tail call i32 @BN_num_bits(ptr noundef %22) #9
  %24 = icmp ugt i32 %23, 10000
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  tail call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef 102, ptr noundef nonnull @.str, i32 noundef 612) #9
  br label %91

26:                                               ; preds = %21
  call void @BN_init(ptr noundef nonnull %6) #9
  call void @BN_init(ptr noundef nonnull %7) #9
  call void @BN_init(ptr noundef nonnull %8) #9
  %27 = call ptr @BN_CTX_new() #9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %89, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8, !tbaa !34
  %31 = call i32 @BN_is_zero(ptr noundef %30) #9
  %.not58 = icmp eq i32 %31, 0
  br i1 %.not58, label %32, label %90

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8, !tbaa !34
  %34 = call i32 @BN_is_negative(ptr noundef %33) #9
  %.not59 = icmp eq i32 %34, 0
  br i1 %.not59, label %35, label %90

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8, !tbaa !34
  %37 = load ptr, ptr %12, align 8, !tbaa !18
  %38 = call i32 @BN_ucmp(ptr noundef %36, ptr noundef %37) #9
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %90, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  %43 = call i32 @BN_is_zero(ptr noundef %42) #9
  %.not60 = icmp eq i32 %43, 0
  br i1 %.not60, label %44, label %90

44:                                               ; preds = %40
  %45 = load ptr, ptr %41, align 8, !tbaa !36
  %46 = call i32 @BN_is_negative(ptr noundef %45) #9
  %.not61 = icmp eq i32 %46, 0
  br i1 %.not61, label %47, label %90

47:                                               ; preds = %44
  %48 = load ptr, ptr %41, align 8, !tbaa !36
  %49 = load ptr, ptr %12, align 8, !tbaa !18
  %50 = call i32 @BN_ucmp(ptr noundef %48, ptr noundef %49) #9
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %90, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %41, align 8, !tbaa !36
  %54 = load ptr, ptr %12, align 8, !tbaa !18
  %55 = call ptr @BN_mod_inverse(ptr noundef nonnull %7, ptr noundef %53, ptr noundef %54, ptr noundef nonnull %27) #9
  %56 = icmp eq ptr %55, null
  br i1 %56, label %89, label %57

57:                                               ; preds = %52
  %58 = lshr exact i32 %19, 3
  %59 = zext nneg i32 %58 to i64
  %spec.select = call i64 @llvm.umin.i64(i64 %2, i64 %59)
  %60 = call ptr @BN_bin2bn(ptr noundef %1, i64 noundef %spec.select, ptr noundef nonnull %6) #9
  %61 = icmp eq ptr %60, null
  br i1 %61, label %89, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %12, align 8, !tbaa !18
  %64 = call i32 @BN_mod_mul(ptr noundef nonnull %6, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %63, ptr noundef nonnull %27) #9
  %.not62 = icmp eq i32 %64, 0
  br i1 %.not62, label %89, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %3, align 8, !tbaa !34
  %67 = load ptr, ptr %12, align 8, !tbaa !18
  %68 = call i32 @BN_mod_mul(ptr noundef nonnull %7, ptr noundef %66, ptr noundef nonnull %7, ptr noundef %67, ptr noundef nonnull %27) #9
  %.not63 = icmp eq i32 %68, 0
  br i1 %.not63, label %89, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %72 = load ptr, ptr %9, align 8, !tbaa !17
  %73 = call i32 @BN_MONT_CTX_set_locked(ptr noundef nonnull %70, ptr noundef nonnull %71, ptr noundef %72, ptr noundef nonnull %27) #9
  %.not64 = icmp eq i32 %73, 0
  br i1 %.not64, label %89, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %15, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !20
  %78 = load ptr, ptr %9, align 8, !tbaa !17
  %79 = load ptr, ptr %70, align 8, !tbaa !24
  %80 = call i32 @BN_mod_exp2_mont(ptr noundef nonnull %8, ptr noundef %75, ptr noundef nonnull %6, ptr noundef %77, ptr noundef nonnull %7, ptr noundef %78, ptr noundef nonnull %27, ptr noundef %79) #9
  %.not65 = icmp eq i32 %80, 0
  br i1 %.not65, label %89, label %81

81:                                               ; preds = %74
  %82 = load ptr, ptr %12, align 8, !tbaa !18
  %83 = call i32 @BN_div(ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef %82, ptr noundef nonnull %27) #9
  %.not66 = icmp eq i32 %83, 0
  br i1 %.not66, label %89, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %3, align 8, !tbaa !34
  %86 = call i32 @BN_ucmp(ptr noundef nonnull %6, ptr noundef %85) #9
  %87 = icmp eq i32 %86, 0
  %88 = zext i1 %87 to i32
  store i32 %88, ptr %0, align 4, !tbaa !31
  br label %90

89:                                               ; preds = %26, %62, %52, %57, %81, %74, %69, %65
  call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 688) #9
  br label %90

90:                                               ; preds = %84, %35, %32, %29, %47, %44, %40, %89
  %.05071 = phi i32 [ 0, %89 ], [ 1, %47 ], [ 1, %44 ], [ 1, %29 ], [ 1, %40 ], [ 1, %35 ], [ 1, %84 ], [ 1, %32 ]
  call void @BN_CTX_free(ptr noundef %27) #9
  call void @BN_free(ptr noundef nonnull %6) #9
  call void @BN_free(ptr noundef nonnull %7) #9
  call void @BN_free(ptr noundef nonnull %8) #9
  br label %91

91:                                               ; preds = %90, %25, %20, %17
  %.0 = phi i32 [ 0, %20 ], [ 0, %25 ], [ %.05071, %90 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_negative(ptr noundef) local_unnamed_addr #1

declare i32 @BN_ucmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_mod_inverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_MONT_CTX_set_locked(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_exp2_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @DSA_sign(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  store ptr %3, ptr %7, align 8, !tbaa !39
  %8 = tail call ptr @DSA_do_sign(ptr noundef %1, i64 noundef %2, ptr noundef %5)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %DSA_SIG_free.exit

10:                                               ; preds = %6
  store i32 0, ptr %4, align 4, !tbaa !31
  br label %15

DSA_SIG_free.exit:                                ; preds = %6
  %11 = call i32 @i2d_DSA_SIG(ptr noundef nonnull %8, ptr noundef nonnull %7) #9
  store i32 %11, ptr %4, align 4, !tbaa !31
  %12 = load ptr, ptr %8, align 8, !tbaa !34
  call void @BN_free(ptr noundef %12) #9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  call void @BN_free(ptr noundef %14) #9
  call void @free(ptr noundef nonnull %8) #9
  br label %15

15:                                               ; preds = %DSA_SIG_free.exit, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %DSA_SIG_free.exit ]
  ret i32 %.0
}

declare i32 @i2d_DSA_SIG(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @DSA_verify(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @DSA_check_signature(ptr noundef nonnull %7, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5)
  %.not = icmp eq i32 %8, 0
  %9 = load i32, ptr %7, align 4
  %.0 = select i1 %.not, i32 -1, i32 %9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @DSA_check_signature(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
DSA_SIG_new.exit:
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !39
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %.not.i = icmp eq ptr %calloc.i, null
  store ptr %calloc.i, ptr %6, align 8, !tbaa !41
  br i1 %.not.i, label %23, label %9

9:                                                ; preds = %DSA_SIG_new.exit
  store ptr %3, ptr %8, align 8, !tbaa !39
  %10 = call ptr @d2i_DSA_SIG(ptr noundef nonnull %6, ptr noundef nonnull %8, i64 noundef %4) #9
  %11 = icmp ne ptr %10, null
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %.not = icmp eq ptr %12, %13
  %or.cond = select i1 %11, i1 %.not, i1 false
  br i1 %or.cond, label %14, label %23

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8, !tbaa !41
  %16 = call i32 @i2d_DSA_SIG(ptr noundef %15, ptr noundef nonnull %7) #9
  %17 = icmp sgt i32 %16, -1
  %18 = zext nneg i32 %16 to i64
  %.not15 = icmp eq i64 %4, %18
  %or.cond18 = select i1 %17, i1 %.not15, i1 false
  %.pre20 = load ptr, ptr %7, align 8, !tbaa !39
  br i1 %or.cond18, label %19, label %23

19:                                               ; preds = %14
  %bcmp = call i32 @bcmp(ptr %3, ptr %.pre20, i64 %4)
  %.not16 = icmp eq i32 %bcmp, 0
  br i1 %.not16, label %20, label %23

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8, !tbaa !41
  %22 = call i32 @DSA_do_check_signature(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %21, ptr noundef %5)
  %.pre = load ptr, ptr %7, align 8, !tbaa !39
  br label %23

23:                                               ; preds = %14, %19, %9, %DSA_SIG_new.exit, %20
  %24 = phi ptr [ null, %DSA_SIG_new.exit ], [ null, %9 ], [ %.pre, %20 ], [ %.pre20, %14 ], [ %.pre20, %19 ]
  %.0 = phi i32 [ 0, %DSA_SIG_new.exit ], [ 0, %9 ], [ %22, %20 ], [ 0, %14 ], [ 0, %19 ]
  call void @free(ptr noundef %24) #9
  %25 = load ptr, ptr %6, align 8, !tbaa !41
  %.not.i19 = icmp eq ptr %25, null
  br i1 %.not.i19, label %DSA_SIG_free.exit, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %25, align 8, !tbaa !34
  call void @BN_free(ptr noundef %27) #9
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  call void @BN_free(ptr noundef %29) #9
  call void @free(ptr noundef nonnull %25) #9
  br label %DSA_SIG_free.exit

DSA_SIG_free.exit:                                ; preds = %23, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare ptr @d2i_DSA_SIG(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @DSA_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = tail call i32 @BN_num_bytes(ptr noundef %3) #9
  %5 = zext i32 %4 to i64
  %6 = icmp ult i32 %4, 127
  br i1 %6, label %der_len_len.exit, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %1
  %7 = add nuw nsw i64 %5, 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %.010.i = phi i64 [ %8, %.preheader.i ], [ 1, %.preheader.i.preheader ]
  %.069.i = phi i64 [ %9, %.preheader.i ], [ %7, %.preheader.i.preheader ]
  %8 = add nuw nsw i64 %.010.i, 1
  %9 = lshr i64 %.069.i, 8
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %der_len_len.exit, label %.preheader.i, !llvm.loop !43

der_len_len.exit:                                 ; preds = %.preheader.i, %1
  %.07.i = phi i64 [ 1, %1 ], [ %8, %.preheader.i ]
  %10 = add nuw nsw i64 %5, 2
  %11 = add i64 %10, %.07.i
  %12 = icmp ult i64 %11, %5
  %13 = icmp slt i64 %11, 0
  %or.cond = or i1 %12, %13
  br i1 %or.cond, label %23, label %14

14:                                               ; preds = %der_len_len.exit
  %15 = shl nuw i64 %11, 1
  %16 = icmp samesign ult i64 %11, 64
  br i1 %16, label %der_len_len.exit21, label %.preheader.i16

.preheader.i16:                                   ; preds = %14, %.preheader.i16
  %.010.i17 = phi i64 [ %17, %.preheader.i16 ], [ 1, %14 ]
  %.069.i18 = phi i64 [ %18, %.preheader.i16 ], [ %15, %14 ]
  %17 = add nuw nsw i64 %.010.i17, 1
  %18 = lshr i64 %.069.i18, 8
  %.not.i19 = icmp eq i64 %18, 0
  br i1 %.not.i19, label %der_len_len.exit21, label %.preheader.i16, !llvm.loop !43

der_len_len.exit21:                               ; preds = %.preheader.i16, %14
  %.07.i20 = phi i64 [ 1, %14 ], [ %17, %.preheader.i16 ]
  %19 = or disjoint i64 %15, 1
  %20 = add i64 %19, %.07.i20
  %21 = icmp ult i64 %20, %15
  %22 = trunc i64 %20 to i32
  %.2 = select i1 %21, i32 0, i32 %22
  br label %23

23:                                               ; preds = %der_len_len.exit21, %der_len_len.exit
  %.0 = phi i32 [ 0, %der_len_len.exit ], [ %.2, %der_len_len.exit21 ]
  ret i32 %.0
}

declare void @BN_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @DSA_get_ex_new_index(i64 noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @CRYPTO_get_ex_new_index(ptr noundef nonnull @g_ex_data_class, ptr noundef nonnull %6, i64 noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4) #9
  %.not = icmp eq i32 %7, 0
  %8 = load i32, ptr %6, align 4
  %.0 = select i1 %.not, i32 -1, i32 %8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @CRYPTO_get_ex_new_index(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @DSA_set_ex_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = tail call i32 @CRYPTO_set_ex_data(ptr noundef nonnull %4, i32 noundef %1, ptr noundef %2) #9
  ret i32 %5
}

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @DSA_get_ex_data(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = tail call ptr @CRYPTO_get_ex_data(ptr noundef nonnull %3, i32 noundef %1) #9
  ret ptr %4
}

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @DSA_dup_DH(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %43, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @DH_new() #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %43, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @BN_num_bits(ptr noundef nonnull %8) #9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %10, ptr %11, align 8, !tbaa !44
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = tail call ptr @BN_dup(ptr noundef %12) #9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %13, ptr %14, align 8, !tbaa !46
  %15 = icmp eq ptr %13, null
  br i1 %15, label %43, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %.not30 = icmp eq ptr %18, null
  br i1 %.not30, label %22, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @BN_dup(ptr noundef nonnull %18) #9
  store ptr %20, ptr %4, align 8, !tbaa !47
  %21 = icmp eq ptr %20, null
  br i1 %21, label %43, label %22

22:                                               ; preds = %19, %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %.not31 = icmp eq ptr %24, null
  br i1 %.not31, label %29, label %25

25:                                               ; preds = %22
  %26 = tail call ptr @BN_dup(ptr noundef nonnull %24) #9
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !48
  %28 = icmp eq ptr %26, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %25, %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %.not32 = icmp eq ptr %31, null
  br i1 %.not32, label %36, label %32

32:                                               ; preds = %29
  %33 = tail call ptr @BN_dup(ptr noundef nonnull %31) #9
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %33, ptr %34, align 8, !tbaa !49
  %35 = icmp eq ptr %33, null
  br i1 %35, label %43, label %36

36:                                               ; preds = %32, %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %.not33 = icmp eq ptr %38, null
  br i1 %.not33, label %44, label %39

39:                                               ; preds = %36
  %40 = tail call ptr @BN_dup(ptr noundef nonnull %38) #9
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %40, ptr %41, align 8, !tbaa !50
  %42 = icmp eq ptr %40, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %19, %25, %32, %39, %9, %3, %1
  %.0 = phi ptr [ null, %1 ], [ null, %3 ], [ %4, %9 ], [ %4, %19 ], [ %4, %25 ], [ %4, %32 ], [ %4, %39 ]
  tail call void @DH_free(ptr noundef %.0) #9
  br label %44

44:                                               ; preds = %36, %39, %43
  %.022 = phi ptr [ null, %43 ], [ %4, %39 ], [ %4, %36 ]
  ret ptr %.022
}

declare ptr @DH_new() local_unnamed_addr #1

declare void @DH_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !13, i64 136}
!7 = !{!"dsa_st", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !13, i64 64, !9, i64 72, !14, i64 128, !13, i64 136, !15, i64 144}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"p1 _ZTS9bignum_st", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = !{!"p1 _ZTS14bn_mont_ctx_st", !12, i64 0}
!15 = !{!"crypto_ex_data_st", !16, i64 0}
!16 = !{!"p1 _ZTS13stack_st_void", !12, i64 0}
!17 = !{!7, !11, i64 8}
!18 = !{!7, !11, i64 16}
!19 = !{!7, !11, i64 24}
!20 = !{!7, !11, i64 32}
!21 = !{!7, !11, i64 40}
!22 = !{!7, !11, i64 48}
!23 = !{!7, !11, i64 56}
!24 = !{!7, !14, i64 128}
!25 = !{!9, !9, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !27}
!31 = !{!13, !13, i64 0}
!32 = !{!8, !8, i64 0}
!33 = distinct !{!33, !27}
!34 = !{!35, !11, i64 0}
!35 = !{!"DSA_SIG_st", !11, i64 0, !11, i64 8}
!36 = !{!35, !11, i64 8}
!37 = !{!11, !11, i64 0}
!38 = distinct !{!38, !27}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 omnipotent char", !12, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS10DSA_SIG_st", !12, i64 0}
!43 = distinct !{!43, !27}
!44 = !{!45, !13, i64 32}
!45 = !{!"dh_st", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !13, i64 32, !9, i64 40, !14, i64 96, !11, i64 104, !11, i64 112, !40, i64 120, !13, i64 128, !11, i64 136, !13, i64 144, !13, i64 148, !15, i64 152}
!46 = !{!45, !11, i64 104}
!47 = !{!45, !11, i64 0}
!48 = !{!45, !11, i64 8}
!49 = !{!45, !11, i64 16}
!50 = !{!45, !11, i64 24}
