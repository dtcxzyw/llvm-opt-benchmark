; ModuleID = 'bench/openssl/original/ml_dsa_sign.ll'
source_filename = "bench/openssl/original/ml_dsa_sign.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.vector_st = type { ptr, i64 }
%struct.matrix_st = type { ptr, i64, i64 }
%struct.ml_dsa_sig_st = type { %struct.vector_st, %struct.vector_st, ptr, i64 }

@.str = private unnamed_addr constant [39 x i8] c"../openssl/crypto/ml_dsa/ml_dsa_sign.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_ml_dsa_sign(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef writeonly captures(address_is_null) %10, i64 noundef %11) local_unnamed_addr #0 {
  %13 = alloca [66 x i8], align 16
  %14 = alloca %struct.vector_st, align 8
  %15 = alloca %struct.vector_st, align 8
  %16 = alloca %struct.vector_st, align 8
  %17 = alloca %struct.matrix_st, align 8
  %18 = alloca %struct.ml_dsa_sig_st, align 8
  %19 = alloca [64 x i8], align 16
  %20 = alloca [64 x i8], align 16
  %21 = alloca [64 x i8], align 16
  %22 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %23 = tail call ptr @ossl_ml_dsa_key_get_priv(ptr noundef %0) #5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %msg_encode.exit.thread, label %25

25:                                               ; preds = %12
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %424, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %30 = load i64, ptr %29, align 8, !tbaa !16
  %31 = icmp ult i64 %11, %30
  br i1 %31, label %msg_encode.exit.thread, label %32

32:                                               ; preds = %26
  %.not36 = icmp eq i32 %1, 0
  br i1 %.not36, label %33, label %52

33:                                               ; preds = %32
  %34 = icmp eq i32 %8, 0
  br i1 %34, label %msg_encode.exit, label %35

35:                                               ; preds = %33
  %36 = icmp ugt i64 %5, 255
  br i1 %36, label %msg_encode.exit.thread, label %37

37:                                               ; preds = %35
  %38 = add nuw nsw i64 %5, 2
  %39 = add i64 %38, %3
  %40 = icmp ult i64 %39, 1025
  br i1 %40, label %msg_encode.exit.thread42, label %41

41:                                               ; preds = %37
  %42 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %39, ptr noundef nonnull @.str, i32 noundef 351) #5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %msg_encode.exit.thread, label %.msg_encode.exit.thread42_crit_edge

.msg_encode.exit.thread42_crit_edge:              ; preds = %41
  %.pre.pre.pre = load ptr, ptr %27, align 8, !tbaa !3
  br label %msg_encode.exit.thread42

msg_encode.exit.thread42:                         ; preds = %.msg_encode.exit.thread42_crit_edge, %37
  %.pre.pre = phi ptr [ %.pre.pre.pre, %.msg_encode.exit.thread42_crit_edge ], [ %28, %37 ]
  %.025.i = phi ptr [ %42, %.msg_encode.exit.thread42_crit_edge ], [ %22, %37 ]
  store i8 0, ptr %.025.i, align 1, !tbaa !18
  %44 = trunc nuw i64 %5 to i8
  %45 = getelementptr inbounds nuw i8, ptr %.025.i, i64 1
  store i8 %44, ptr %45, align 1, !tbaa !18
  %46 = getelementptr inbounds nuw i8, ptr %.025.i, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %46, ptr readonly align 1 %4, i64 %5, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %.025.i, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %47, ptr readonly align 1 %2, i64 %3, i1 false)
  br label %49

msg_encode.exit:                                  ; preds = %33
  %48 = icmp eq ptr %2, null
  br i1 %48, label %msg_encode.exit.thread, label %49

49:                                               ; preds = %msg_encode.exit.thread42, %msg_encode.exit
  %.pre = phi ptr [ %.pre.pre, %msg_encode.exit.thread42 ], [ %28, %msg_encode.exit ]
  %.0.i46 = phi ptr [ %.025.i, %msg_encode.exit.thread42 ], [ %2, %msg_encode.exit ]
  %.145 = phi i64 [ %39, %msg_encode.exit.thread42 ], [ %3, %msg_encode.exit ]
  %50 = icmp ne ptr %.0.i46, %2
  %51 = icmp ne ptr %.0.i46, %22
  %or.cond = and i1 %50, %51
  %spec.select = select i1 %or.cond, ptr %.0.i46, ptr null
  br label %52

52:                                               ; preds = %32, %49
  %53 = phi ptr [ %.pre, %49 ], [ %28, %32 ]
  %.039 = phi i64 [ %.145, %49 ], [ %3, %32 ]
  %.030 = phi ptr [ %.0.i46, %49 ], [ %2, %32 ]
  %.0 = phi ptr [ %spec.select, %49 ], [ null, %32 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load i64, ptr %54, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %57 = load i64, ptr %56, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %59 = load i32, ptr %58, align 4, !tbaa !21
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %61 = load i32, ptr %60, align 8, !tbaa !22
  %62 = shl i64 %55, 1
  %63 = and i64 %62, 4294967294
  %64 = mul i64 %55, 5
  %65 = and i64 %64, 4294967295
  %66 = mul i64 %57, 3
  %67 = and i64 %66, 4294967295
  %68 = mul i64 %57, %55
  %69 = and i64 %68, 4294967295
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %71 = load i32, ptr %70, align 8, !tbaa !23
  %72 = ashr i32 %71, 2
  %73 = sext i32 %72 to i64
  %74 = icmp eq i32 %61, 95232
  %75 = select i1 %74, i64 192, i64 128
  %76 = mul i64 %75, %55
  %77 = and i64 %76, 4294967232
  %78 = add nuw nsw i64 %65, 1
  %79 = add nuw nsw i64 %78, %63
  %80 = add nuw nsw i64 %79, %67
  %81 = add nuw nsw i64 %80, %69
  %82 = shl nuw nsw i64 %81, 10
  %83 = add nuw nsw i64 %77, %82
  %84 = call noalias ptr @CRYPTO_malloc(i64 noundef %83, ptr noundef nonnull @.str, i32 noundef 85) #5
  %85 = icmp eq ptr %84, null
  br i1 %85, label %ml_dsa_sign_internal.exit, label %86

86:                                               ; preds = %52
  %87 = call ptr @EVP_MD_CTX_new() #5
  %88 = icmp eq ptr %87, null
  br i1 %88, label %shake_xof_2.exit.thread.i, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 %77
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 1024
  %92 = and i64 %55, 4294967295
  %93 = and i64 %57, 4294967295
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %92, ptr %94, align 8, !tbaa !24
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %93, ptr %95, align 8, !tbaa !26
  store ptr %91, ptr %17, align 8, !tbaa !27
  %96 = getelementptr inbounds nuw [1024 x i8], ptr %91, i64 %69
  %97 = getelementptr inbounds nuw [1024 x i8], ptr %96, i64 %92
  %98 = getelementptr inbounds nuw [1024 x i8], ptr %97, i64 %92
  store ptr %98, ptr %14, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %92, ptr %99, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw [1024 x i8], ptr %98, i64 %92
  store ptr %100, ptr %15, align 8, !tbaa !28
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %92, ptr %101, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw [1024 x i8], ptr %100, i64 %92
  %103 = getelementptr inbounds nuw [1024 x i8], ptr %96, i64 %65
  %104 = getelementptr inbounds nuw [1024 x i8], ptr %103, i64 %93
  %105 = shl i64 %57, 1
  %106 = and i64 %105, 4294967294
  %107 = getelementptr inbounds nuw [1024 x i8], ptr %103, i64 %106
  store ptr %107, ptr %16, align 8, !tbaa !28
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %93, ptr %108, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw [1024 x i8], ptr %103, i64 %67
  %110 = getelementptr inbounds nuw [1024 x i8], ptr %109, i64 %92
  store ptr %110, ptr %18, align 8, !tbaa !28
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %93, ptr %111, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %109, ptr %112, align 8, !tbaa !28
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %92, ptr %113, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %21, ptr %114, align 8, !tbaa !30
  %115 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i64 %73, ptr %115, align 8, !tbaa !32
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !33
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %119 = call i32 @ossl_ml_dsa_matrix_expand_A(ptr noundef nonnull %87, ptr noundef %117, ptr noundef nonnull %118, ptr noundef nonnull %17) #5
  %.not.i = icmp eq i32 %119, 0
  br i1 %.not.i, label %shake_xof_2.exit.thread.i, label %120

120:                                              ; preds = %89
  br i1 %.not36, label %122, label %121

121:                                              ; preds = %120
  %.not141.i = icmp eq i64 %.039, 64
  br i1 %.not141.i, label %132, label %shake_xof_2.exit.thread.i

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !34
  %125 = call i32 @EVP_DigestInit_ex2(ptr noundef nonnull %87, ptr noundef %124, ptr noundef null) #5
  %.not.i.i = icmp eq i32 %125, 0
  br i1 %.not.i.i, label %shake_xof_2.exit.thread.i, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %128 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %87, ptr noundef nonnull %127, i64 noundef 64) #5
  %.not10.i.i = icmp eq i32 %128, 0
  br i1 %.not10.i.i, label %shake_xof_2.exit.thread.i, label %129

129:                                              ; preds = %126
  %130 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %87, ptr noundef %.030, i64 noundef %.039) #5
  %.not11.i.i = icmp eq i32 %130, 0
  br i1 %.not11.i.i, label %shake_xof_2.exit.thread.i, label %shake_xof_2.exit.i

shake_xof_2.exit.i:                               ; preds = %129
  %131 = call i32 @EVP_DigestSqueeze(ptr noundef nonnull %87, ptr noundef nonnull %19, i64 noundef 64) #5
  %.not321.i = icmp eq i32 %131, 0
  br i1 %.not321.i, label %shake_xof_2.exit.thread.i, label %132

132:                                              ; preds = %shake_xof_2.exit.i, %121
  %.0134.i = phi ptr [ %19, %shake_xof_2.exit.i ], [ %.030, %121 ]
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %134 = load ptr, ptr %133, align 8, !tbaa !34
  %135 = call i32 @EVP_DigestInit_ex2(ptr noundef nonnull %87, ptr noundef %134, ptr noundef null) #5
  %.not.i175.i = icmp eq i32 %135, 0
  br i1 %.not.i175.i, label %shake_xof_2.exit.thread.i, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %138 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %87, ptr noundef nonnull %137, i64 noundef 32) #5
  %.not13.i.i = icmp eq i32 %138, 0
  br i1 %.not13.i.i, label %shake_xof_2.exit.thread.i, label %139

139:                                              ; preds = %136
  %140 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %87, ptr noundef %6, i64 noundef %7) #5
  %.not14.i.i = icmp eq i32 %140, 0
  br i1 %.not14.i.i, label %shake_xof_2.exit.thread.i, label %141

141:                                              ; preds = %139
  %142 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %87, ptr noundef %.0134.i, i64 noundef 64) #5
  %.not15.i.i = icmp eq i32 %142, 0
  br i1 %.not15.i.i, label %shake_xof_2.exit.thread.i, label %shake_xof_3.exit.i

shake_xof_3.exit.i:                               ; preds = %141
  %143 = call i32 @EVP_DigestSqueeze(ptr noundef nonnull %87, ptr noundef nonnull %20, i64 noundef 64) #5
  %.not322.i = icmp eq i32 %143, 0
  br i1 %.not322.i, label %shake_xof_2.exit.thread.i, label %144

144:                                              ; preds = %shake_xof_3.exit.i
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.val147.i = load ptr, ptr %145, align 8, !tbaa !28
  %146 = getelementptr i8, ptr %0, i64 248
  %.val148.i = load i64, ptr %146, align 8, !tbaa !29
  %147 = shl i64 %.val148.i, 10
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %103, ptr readonly align 4 %.val147.i, i64 %147, i1 false)
  %.not.i176.i = icmp eq i64 %93, 0
  br i1 %.not.i176.i, label %vector_ntt.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %144, %.lr.ph.i.i
  %.04.i.i = phi i64 [ %149, %.lr.ph.i.i ], [ 0, %144 ]
  %148 = getelementptr inbounds nuw [1024 x i8], ptr %103, i64 %.04.i.i
  call void @ossl_ml_dsa_poly_ntt(ptr noundef nonnull %148) #5
  %149 = add nuw nsw i64 %.04.i.i, 1
  %exitcond.not.i = icmp eq i64 %149, %93
  br i1 %exitcond.not.i, label %vector_ntt.exit.i, label %.lr.ph.i.i, !llvm.loop !35

vector_ntt.exit.i:                                ; preds = %.lr.ph.i.i, %144
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.val150.i = load ptr, ptr %150, align 8, !tbaa !28
  %151 = getelementptr i8, ptr %0, i64 232
  %.val151.i = load i64, ptr %151, align 8, !tbaa !29
  %152 = shl i64 %.val151.i, 10
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %96, ptr readonly align 4 %.val150.i, i64 %152, i1 false)
  %.not.i177.i = icmp eq i64 %92, 0
  br i1 %.not.i177.i, label %vector_ntt.exit180.thread.i, label %.lr.ph.i178.i

vector_ntt.exit180.thread.i:                      ; preds = %vector_ntt.exit.i
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.val153314.i = load ptr, ptr %153, align 8, !tbaa !28
  %154 = getelementptr i8, ptr %0, i64 216
  %.val154315.i = load i64, ptr %154, align 8, !tbaa !29
  %155 = shl i64 %.val154315.i, 10
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %97, ptr readonly align 4 %.val153314.i, i64 %155, i1 false)
  br label %vector_ntt.exit184.i

.lr.ph.i178.i:                                    ; preds = %vector_ntt.exit.i, %.lr.ph.i178.i
  %.04.i179.i = phi i64 [ %157, %.lr.ph.i178.i ], [ 0, %vector_ntt.exit.i ]
  %156 = getelementptr inbounds nuw [1024 x i8], ptr %96, i64 %.04.i179.i
  call void @ossl_ml_dsa_poly_ntt(ptr noundef nonnull %156) #5
  %157 = add nuw nsw i64 %.04.i179.i, 1
  %exitcond330.not.i = icmp eq i64 %157, %92
  br i1 %exitcond330.not.i, label %vector_ntt.exit180.i, label %.lr.ph.i178.i, !llvm.loop !35

vector_ntt.exit180.i:                             ; preds = %.lr.ph.i178.i
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.val153.i = load ptr, ptr %158, align 8, !tbaa !28
  %159 = getelementptr i8, ptr %0, i64 216
  %.val154.i = load i64, ptr %159, align 8, !tbaa !29
  %160 = shl i64 %.val154.i, 10
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %97, ptr readonly align 4 %.val153.i, i64 %160, i1 false)
  br label %.lr.ph.i182.i

.lr.ph.i182.i:                                    ; preds = %.lr.ph.i182.i, %vector_ntt.exit180.i
  %.04.i183.i = phi i64 [ %162, %.lr.ph.i182.i ], [ 0, %vector_ntt.exit180.i ]
  %161 = getelementptr inbounds nuw [1024 x i8], ptr %97, i64 %.04.i183.i
  call void @ossl_ml_dsa_poly_ntt(ptr noundef nonnull %161) #5
  %162 = add nuw nsw i64 %.04.i183.i, 1
  %exitcond331.not.i = icmp eq i64 %162, %92
  br i1 %exitcond331.not.i, label %vector_ntt.exit184.i, label %.lr.ph.i182.i, !llvm.loop !35

vector_ntt.exit184.i:                             ; preds = %.lr.ph.i182.i, %vector_ntt.exit180.thread.i
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %164 = shl nuw nsw i64 %93, 10
  %165 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %166 = getelementptr inbounds nuw i8, ptr %53, i64 52
  %167 = getelementptr inbounds nuw i8, ptr %53, i64 56
  br label %168

168:                                              ; preds = %420, %vector_ntt.exit184.i
  %169 = phi ptr [ %109, %vector_ntt.exit184.i ], [ %421, %420 ]
  %170 = phi i64 [ %92, %vector_ntt.exit184.i ], [ %422, %420 ]
  %.0135.i = phi i64 [ 0, %vector_ntt.exit184.i ], [ %423, %420 ]
  %171 = load ptr, ptr %133, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %13, ptr noundef nonnull readonly align 16 dereferenceable(64) %20, i64 64, i1 false)
  br i1 %.not.i176.i, label %vector_expand_mask.exit.i, label %.lr.ph.i186.i

.lr.ph.i186.i:                                    ; preds = %168, %.lr.ph.i186.i
  %.012.i.i = phi i64 [ %176, %.lr.ph.i186.i ], [ 0, %168 ]
  %172 = add i64 %.012.i.i, %.0135.i
  %173 = trunc i64 %172 to i16
  store i16 %173, ptr %163, align 16
  %174 = getelementptr inbounds nuw [1024 x i8], ptr %104, i64 %.012.i.i
  %175 = call i32 @ossl_ml_dsa_poly_expand_mask(ptr noundef nonnull %174, ptr noundef nonnull %13, i64 noundef 66, i32 noundef %59, ptr noundef nonnull %87, ptr noundef %171) #5
  %176 = add nuw nsw i64 %.012.i.i, 1
  %exitcond332.not.i = icmp eq i64 %176, %93
  br i1 %exitcond332.not.i, label %vector_expand_mask.exit.i, label %.lr.ph.i186.i, !llvm.loop !37

vector_expand_mask.exit.i:                        ; preds = %.lr.ph.i186.i, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.val155.i = load ptr, ptr %16, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.val155.i, ptr nonnull readonly align 4 %104, i64 %164, i1 false)
  %177 = load i64, ptr %108, align 8, !tbaa !29
  %.not.i187.i = icmp eq i64 %177, 0
  br i1 %.not.i187.i, label %vector_ntt.exit190.i, label %.lr.ph.i188.i

.lr.ph.i188.i:                                    ; preds = %vector_expand_mask.exit.i, %.lr.ph.i188.i
  %.04.i189.i = phi i64 [ %180, %.lr.ph.i188.i ], [ 0, %vector_expand_mask.exit.i ]
  %178 = load ptr, ptr %16, align 8, !tbaa !28
  %179 = getelementptr inbounds nuw [1024 x i8], ptr %178, i64 %.04.i189.i
  call void @ossl_ml_dsa_poly_ntt(ptr noundef %179) #5
  %180 = add nuw i64 %.04.i189.i, 1
  %181 = load i64, ptr %108, align 8, !tbaa !29
  %182 = icmp ult i64 %180, %181
  br i1 %182, label %.lr.ph.i188.i, label %vector_ntt.exit190.i, !llvm.loop !35

vector_ntt.exit190.i:                             ; preds = %.lr.ph.i188.i, %vector_expand_mask.exit.i
  call void @ossl_ml_dsa_matrix_mult_vector(ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef nonnull %14) #5
  %183 = load i64, ptr %99, align 8, !tbaa !29
  %.not.i191.i = icmp eq i64 %183, 0
  br i1 %.not.i191.i, label %vector_ntt_inverse.exit.i, label %.lr.ph.i192.i

.lr.ph.i192.i:                                    ; preds = %vector_ntt.exit190.i, %.lr.ph.i192.i
  %.04.i193.i = phi i64 [ %186, %.lr.ph.i192.i ], [ 0, %vector_ntt.exit190.i ]
  %184 = load ptr, ptr %14, align 8, !tbaa !28
  %185 = getelementptr inbounds nuw [1024 x i8], ptr %184, i64 %.04.i193.i
  call void @ossl_ml_dsa_poly_ntt_inverse(ptr noundef %185) #5
  %186 = add nuw i64 %.04.i193.i, 1
  %187 = load i64, ptr %99, align 8, !tbaa !29
  %188 = icmp ult i64 %186, %187
  br i1 %188, label %.lr.ph.i192.i, label %vector_ntt_inverse.exit.i, !llvm.loop !38

vector_ntt_inverse.exit.i:                        ; preds = %.lr.ph.i192.i, %vector_ntt.exit190.i
  %189 = load i64, ptr %101, align 8, !tbaa !29
  %.not.i194.i = icmp eq i64 %189, 0
  br i1 %.not.i194.i, label %vector_high_bits.exit.i, label %.lr.ph.i195.i

.lr.ph.i195.i:                                    ; preds = %vector_ntt_inverse.exit.i, %poly_high_bits.exit.i.i
  %.07.i.i = phi i64 [ %199, %poly_high_bits.exit.i.i ], [ 0, %vector_ntt_inverse.exit.i ]
  %190 = load ptr, ptr %14, align 8, !tbaa !28
  %191 = getelementptr inbounds nuw [1024 x i8], ptr %190, i64 %.07.i.i
  %192 = load ptr, ptr %15, align 8, !tbaa !28
  %193 = getelementptr inbounds nuw [1024 x i8], ptr %192, i64 %.07.i.i
  br label %194

194:                                              ; preds = %194, %.lr.ph.i195.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i195.i ], [ %indvars.iv.next.i.i.i, %194 ]
  %195 = getelementptr inbounds nuw [4 x i8], ptr %191, i64 %indvars.iv.i.i.i
  %196 = load i32, ptr %195, align 4, !tbaa !39
  %197 = call i32 @ossl_ml_dsa_key_compress_high_bits(i32 noundef %196, i32 noundef %61) #5
  %198 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %indvars.iv.i.i.i
  store i32 %197, ptr %198, align 4, !tbaa !39
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 256
  br i1 %exitcond.not.i.i.i, label %poly_high_bits.exit.i.i, label %194, !llvm.loop !40

poly_high_bits.exit.i.i:                          ; preds = %194
  %199 = add nuw i64 %.07.i.i, 1
  %200 = load i64, ptr %101, align 8, !tbaa !29
  %201 = icmp ult i64 %199, %200
  br i1 %201, label %.lr.ph.i195.i, label %vector_high_bits.exit.i, !llvm.loop !41

vector_high_bits.exit.i:                          ; preds = %poly_high_bits.exit.i.i, %vector_ntt_inverse.exit.i
  %202 = call i32 @ossl_ml_dsa_w1_encode(ptr noundef nonnull %15, i32 noundef %61, ptr noundef nonnull %84, i64 noundef %77) #5
  %203 = load ptr, ptr %133, align 8, !tbaa !34
  %204 = call i32 @EVP_DigestInit_ex2(ptr noundef nonnull %87, ptr noundef %203, ptr noundef null) #5
  %.not.i196.i = icmp eq i32 %204, 0
  br i1 %.not.i196.i, label %shake_xof_2.exit.thread.i, label %205

205:                                              ; preds = %vector_high_bits.exit.i
  %206 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %87, ptr noundef %.0134.i, i64 noundef 64) #5
  %.not10.i197.i = icmp eq i32 %206, 0
  br i1 %.not10.i197.i, label %shake_xof_2.exit.thread.i, label %207

207:                                              ; preds = %205
  %208 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %87, ptr noundef nonnull %84, i64 noundef %77) #5
  %.not11.i198.i = icmp eq i32 %208, 0
  br i1 %.not11.i198.i, label %shake_xof_2.exit.thread.i, label %shake_xof_2.exit199.i

shake_xof_2.exit199.i:                            ; preds = %207
  %209 = call i32 @EVP_DigestSqueeze(ptr noundef nonnull %87, ptr noundef nonnull %21, i64 noundef range(i64 -536870912, 536870912) %73) #5
  %.not323.i = icmp eq i32 %209, 0
  br i1 %.not323.i, label %shake_xof_2.exit.thread.i, label %210

210:                                              ; preds = %shake_xof_2.exit199.i
  %211 = load ptr, ptr %133, align 8, !tbaa !34
  %212 = load i32, ptr %165, align 4, !tbaa !42
  %213 = call i32 @ossl_ml_dsa_poly_sample_in_ball(ptr noundef nonnull %90, ptr noundef nonnull %21, i32 noundef range(i32 -536870912, 536870912) %72, ptr noundef nonnull %87, ptr noundef %211, i32 noundef %212) #5
  %.not.i200.i = icmp eq i32 %213, 0
  br i1 %.not.i200.i, label %shake_xof_2.exit.thread.i, label %214

214:                                              ; preds = %210
  call void @ossl_ml_dsa_poly_ntt(ptr noundef nonnull %90) #5
  br i1 %.not.i176.i, label %vector_mult_scalar.exit.i, label %.lr.ph.i202.i

.lr.ph.i202.i:                                    ; preds = %214, %.lr.ph.i202.i
  %.07.i203.i = phi i64 [ %218, %.lr.ph.i202.i ], [ 0, %214 ]
  %215 = getelementptr inbounds nuw [1024 x i8], ptr %103, i64 %.07.i203.i
  %216 = load ptr, ptr %16, align 8, !tbaa !28
  %217 = getelementptr inbounds nuw [1024 x i8], ptr %216, i64 %.07.i203.i
  call void @ossl_ml_dsa_poly_ntt_mult(ptr noundef nonnull %215, ptr noundef nonnull %90, ptr noundef %217) #5
  %218 = add nuw nsw i64 %.07.i203.i, 1
  %exitcond333.not.i = icmp eq i64 %218, %93
  br i1 %exitcond333.not.i, label %vector_mult_scalar.exit.i, label %.lr.ph.i202.i, !llvm.loop !43

vector_mult_scalar.exit.i:                        ; preds = %.lr.ph.i202.i, %214
  %219 = load i64, ptr %108, align 8, !tbaa !29
  %.not.i204.i = icmp eq i64 %219, 0
  br i1 %.not.i204.i, label %vector_ntt_inverse.exit207.i, label %.lr.ph.i205.i

.lr.ph.i205.i:                                    ; preds = %vector_mult_scalar.exit.i, %.lr.ph.i205.i
  %.04.i206.i = phi i64 [ %222, %.lr.ph.i205.i ], [ 0, %vector_mult_scalar.exit.i ]
  %220 = load ptr, ptr %16, align 8, !tbaa !28
  %221 = getelementptr inbounds nuw [1024 x i8], ptr %220, i64 %.04.i206.i
  call void @ossl_ml_dsa_poly_ntt_inverse(ptr noundef %221) #5
  %222 = add nuw i64 %.04.i206.i, 1
  %223 = load i64, ptr %108, align 8, !tbaa !29
  %224 = icmp ult i64 %222, %223
  br i1 %224, label %.lr.ph.i205.i, label %vector_ntt_inverse.exit207.i, !llvm.loop !38

vector_ntt_inverse.exit207.i:                     ; preds = %.lr.ph.i205.i, %vector_mult_scalar.exit.i
  br i1 %.not.i177.i, label %vector_ntt_inverse.exit215.i, label %.lr.ph.i209.i

.lr.ph.i209.i:                                    ; preds = %vector_ntt_inverse.exit207.i, %.lr.ph.i209.i
  %.07.i210.i = phi i64 [ %227, %.lr.ph.i209.i ], [ 0, %vector_ntt_inverse.exit207.i ]
  %225 = getelementptr inbounds nuw [1024 x i8], ptr %96, i64 %.07.i210.i
  %226 = getelementptr inbounds nuw [1024 x i8], ptr %102, i64 %.07.i210.i
  call void @ossl_ml_dsa_poly_ntt_mult(ptr noundef nonnull %225, ptr noundef nonnull %90, ptr noundef nonnull %226) #5
  %227 = add nuw nsw i64 %.07.i210.i, 1
  %exitcond334.not.i = icmp eq i64 %227, %92
  br i1 %exitcond334.not.i, label %.lr.ph.i213.i, label %.lr.ph.i209.i, !llvm.loop !43

.lr.ph.i213.i:                                    ; preds = %.lr.ph.i209.i, %.lr.ph.i213.i
  %.04.i214.i = phi i64 [ %229, %.lr.ph.i213.i ], [ 0, %.lr.ph.i209.i ]
  %228 = getelementptr inbounds nuw [1024 x i8], ptr %102, i64 %.04.i214.i
  call void @ossl_ml_dsa_poly_ntt_inverse(ptr noundef nonnull %228) #5
  %229 = add nuw nsw i64 %.04.i214.i, 1
  %exitcond335.not.i = icmp eq i64 %229, %92
  br i1 %exitcond335.not.i, label %vector_ntt_inverse.exit215.i, label %.lr.ph.i213.i, !llvm.loop !38

vector_ntt_inverse.exit215.i:                     ; preds = %.lr.ph.i213.i, %vector_ntt_inverse.exit207.i
  %.val160.i = load ptr, ptr %16, align 8
  br i1 %.not.i176.i, label %vector_add.exit.i, label %.lr.ph.i217.i

.lr.ph.i217.i:                                    ; preds = %vector_ntt_inverse.exit215.i, %poly_add.exit.i.i
  %.05.i.i = phi i64 [ %249, %poly_add.exit.i.i ], [ 0, %vector_ntt_inverse.exit215.i ]
  %230 = getelementptr inbounds nuw [1024 x i8], ptr %104, i64 %.05.i.i
  %231 = getelementptr inbounds nuw [1024 x i8], ptr %.val160.i, i64 %.05.i.i
  %232 = getelementptr inbounds nuw [1024 x i8], ptr %110, i64 %.05.i.i
  br label %233

233:                                              ; preds = %233, %.lr.ph.i217.i
  %indvars.iv.i.i218.i = phi i64 [ 0, %.lr.ph.i217.i ], [ %indvars.iv.next.i.i219.i, %233 ]
  %234 = getelementptr inbounds nuw [4 x i8], ptr %230, i64 %indvars.iv.i.i218.i
  %235 = load i32, ptr %234, align 4, !tbaa !39
  %236 = getelementptr inbounds nuw [4 x i8], ptr %231, i64 %indvars.iv.i.i218.i
  %237 = load i32, ptr %236, align 4, !tbaa !39
  %238 = add i32 %237, %235
  %239 = add i32 %238, -8380417
  %240 = xor i32 %238, -1
  %241 = and i32 %239, %240
  %.neg.i.i.i.i.i.i = ashr i32 %241, 31
  %242 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i.i.i.i) #6, !srcloc !44
  %243 = and i32 %242, %238
  %244 = xor i32 %.neg.i.i.i.i.i.i, -1
  %245 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %244) #6, !srcloc !44
  %246 = and i32 %245, %239
  %247 = or i32 %246, %243
  %248 = getelementptr inbounds nuw [4 x i8], ptr %232, i64 %indvars.iv.i.i218.i
  store i32 %247, ptr %248, align 4, !tbaa !39
  %indvars.iv.next.i.i219.i = add nuw nsw i64 %indvars.iv.i.i218.i, 1
  %exitcond.not.i.i220.i = icmp eq i64 %indvars.iv.next.i.i219.i, 256
  br i1 %exitcond.not.i.i220.i, label %poly_add.exit.i.i, label %233, !llvm.loop !45

poly_add.exit.i.i:                                ; preds = %233
  %249 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %249, %93
  br i1 %exitcond.not.i.i, label %vector_add.exit.i, label %.lr.ph.i217.i, !llvm.loop !46

vector_add.exit.i:                                ; preds = %poly_add.exit.i.i, %vector_ntt_inverse.exit215.i
  %.val162.i = load ptr, ptr %14, align 8
  %.val163.i = load i64, ptr %99, align 8
  %.val165.i = load ptr, ptr %15, align 8
  %.not.i221.i = icmp eq i64 %.val163.i, 0
  br i1 %.not.i221.i, label %vector_sub.exit.i, label %.lr.ph.i222.i

.lr.ph.i222.i:                                    ; preds = %vector_add.exit.i, %poly_sub.exit.i.i
  %.05.i223.i = phi i64 [ %270, %poly_sub.exit.i.i ], [ 0, %vector_add.exit.i ]
  %250 = getelementptr inbounds nuw [1024 x i8], ptr %.val162.i, i64 %.05.i223.i
  %251 = getelementptr inbounds nuw [1024 x i8], ptr %102, i64 %.05.i223.i
  %252 = getelementptr inbounds nuw [1024 x i8], ptr %.val165.i, i64 %.05.i223.i
  br label %253

253:                                              ; preds = %253, %.lr.ph.i222.i
  %indvars.iv.i.i224.i = phi i64 [ 0, %.lr.ph.i222.i ], [ %indvars.iv.next.i.i225.i, %253 ]
  %254 = getelementptr inbounds nuw [4 x i8], ptr %250, i64 %indvars.iv.i.i224.i
  %255 = load i32, ptr %254, align 4, !tbaa !39
  %256 = getelementptr inbounds nuw [4 x i8], ptr %251, i64 %indvars.iv.i.i224.i
  %257 = load i32, ptr %256, align 4, !tbaa !39
  %258 = add i32 %255, 8380417
  %259 = sub i32 %258, %257
  %260 = add i32 %259, -8380417
  %261 = xor i32 %259, -1
  %262 = and i32 %260, %261
  %.neg.i.i.i.i.i.i.i = ashr i32 %262, 31
  %263 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i.i.i.i.i) #6, !srcloc !44
  %264 = and i32 %263, %259
  %265 = xor i32 %.neg.i.i.i.i.i.i.i, -1
  %266 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %265) #6, !srcloc !44
  %267 = and i32 %266, %260
  %268 = or i32 %267, %264
  %269 = getelementptr inbounds nuw [4 x i8], ptr %252, i64 %indvars.iv.i.i224.i
  store i32 %268, ptr %269, align 4, !tbaa !39
  %indvars.iv.next.i.i225.i = add nuw nsw i64 %indvars.iv.i.i224.i, 1
  %exitcond.not.i.i226.i = icmp eq i64 %indvars.iv.next.i.i225.i, 256
  br i1 %exitcond.not.i.i226.i, label %poly_sub.exit.i.i, label %253, !llvm.loop !47

poly_sub.exit.i.i:                                ; preds = %253
  %270 = add nuw i64 %.05.i223.i, 1
  %exitcond.not.i227.i = icmp eq i64 %270, %.val163.i
  br i1 %exitcond.not.i227.i, label %vector_sub.exit.i, label %.lr.ph.i222.i, !llvm.loop !48

vector_sub.exit.i:                                ; preds = %poly_sub.exit.i.i, %vector_add.exit.i
  %271 = load i64, ptr %101, align 8, !tbaa !29
  %.not.i228.i = icmp eq i64 %271, 0
  br i1 %.not.i228.i, label %vector_low_bits.exit.i, label %.lr.ph.i229.i

.lr.ph.i229.i:                                    ; preds = %vector_sub.exit.i, %poly_low_bits.exit.i.i
  %.07.i230.i = phi i64 [ %278, %poly_low_bits.exit.i.i ], [ 0, %vector_sub.exit.i ]
  %272 = load ptr, ptr %15, align 8, !tbaa !28
  %273 = getelementptr inbounds nuw [1024 x i8], ptr %272, i64 %.07.i230.i
  br label %274

274:                                              ; preds = %274, %.lr.ph.i229.i
  %indvars.iv.i.i231.i = phi i64 [ 0, %.lr.ph.i229.i ], [ %indvars.iv.next.i.i232.i, %274 ]
  %275 = getelementptr inbounds nuw [4 x i8], ptr %273, i64 %indvars.iv.i.i231.i
  %276 = load i32, ptr %275, align 4, !tbaa !39
  %277 = call i32 @ossl_ml_dsa_key_compress_low_bits(i32 noundef %276, i32 noundef %61) #5
  store i32 %277, ptr %275, align 4, !tbaa !39
  %indvars.iv.next.i.i232.i = add nuw nsw i64 %indvars.iv.i.i231.i, 1
  %exitcond.not.i.i233.i = icmp eq i64 %indvars.iv.next.i.i232.i, 256
  br i1 %exitcond.not.i.i233.i, label %poly_low_bits.exit.i.i, label %274, !llvm.loop !49

poly_low_bits.exit.i.i:                           ; preds = %274
  %278 = add nuw i64 %.07.i230.i, 1
  %279 = load i64, ptr %101, align 8, !tbaa !29
  %280 = icmp ult i64 %278, %279
  br i1 %280, label %.lr.ph.i229.i, label %vector_low_bits.exit.i, !llvm.loop !50

vector_low_bits.exit.i:                           ; preds = %poly_low_bits.exit.i.i, %vector_sub.exit.i
  %.val171.i = phi i64 [ 0, %vector_sub.exit.i ], [ %279, %poly_low_bits.exit.i.i ]
  br i1 %.not.i176.i, label %vector_max.exit.i, label %.lr.ph.i235.i

.lr.ph.i235.i:                                    ; preds = %vector_low_bits.exit.i, %poly_max.exit.i.i
  %.04.i236.i = phi i64 [ %305, %poly_max.exit.i.i ], [ 0, %vector_low_bits.exit.i ]
  %.023.i.i = phi i32 [ %304, %poly_max.exit.i.i ], [ 0, %vector_low_bits.exit.i ]
  %281 = getelementptr inbounds nuw [1024 x i8], ptr %110, i64 %.04.i236.i
  br label %282

282:                                              ; preds = %282, %.lr.ph.i235.i
  %.1.i.i = phi i32 [ %.023.i.i, %.lr.ph.i235.i ], [ %304, %282 ]
  %indvars.iv.i.i237.i = phi i64 [ 0, %.lr.ph.i235.i ], [ %indvars.iv.next.i.i239.i, %282 ]
  %283 = getelementptr inbounds nuw [4 x i8], ptr %281, i64 %indvars.iv.i.i237.i
  %284 = load i32, ptr %283, align 4, !tbaa !39
  %285 = sub i32 4190208, %284
  %286 = or i32 %285, %284
  %.neg.i.i.i.i.i238.i = ashr i32 %286, 31
  %287 = sub i32 8380417, %284
  %288 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i.i.i238.i) #6, !srcloc !44
  %289 = and i32 %288, %287
  %290 = xor i32 %.neg.i.i.i.i.i238.i, -1
  %291 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %290) #6, !srcloc !44
  %292 = and i32 %291, %284
  %293 = or i32 %292, %289
  %294 = xor i32 %293, %.1.i.i
  %295 = sub i32 %.1.i.i, %293
  %296 = xor i32 %295, %293
  %297 = or i32 %296, %294
  %298 = xor i32 %297, %.1.i.i
  %.neg.i.i.i7.i.i.i = ashr i32 %298, 31
  %299 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i7.i.i.i) #6, !srcloc !51
  %300 = and i32 %293, %299
  %301 = xor i32 %.neg.i.i.i7.i.i.i, -1
  %302 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %301) #6, !srcloc !51
  %303 = and i32 %302, %.1.i.i
  %304 = or i32 %303, %300
  %indvars.iv.next.i.i239.i = add nuw nsw i64 %indvars.iv.i.i237.i, 1
  %exitcond.not.i.i240.i = icmp eq i64 %indvars.iv.next.i.i239.i, 256
  br i1 %exitcond.not.i.i240.i, label %poly_max.exit.i.i, label %282, !llvm.loop !52

poly_max.exit.i.i:                                ; preds = %282
  %305 = add nuw nsw i64 %.04.i236.i, 1
  %exitcond.not.i241.i = icmp eq i64 %305, %93
  br i1 %exitcond.not.i241.i, label %vector_max.exit.i, label %.lr.ph.i235.i, !llvm.loop !53

vector_max.exit.i:                                ; preds = %poly_max.exit.i.i, %vector_low_bits.exit.i
  %.02.lcssa.i.i = phi i32 [ 0, %vector_low_bits.exit.i ], [ %304, %poly_max.exit.i.i ]
  %.val170.i = load ptr, ptr %15, align 8
  %.not.i242.i = icmp eq i64 %.val171.i, 0
  br i1 %.not.i242.i, label %vector_max_signed.exit.i, label %.lr.ph.i243.i

.lr.ph.i243.i:                                    ; preds = %vector_max.exit.i, %poly_max_signed.exit.i.i
  %.04.i244.i = phi i64 [ %328, %poly_max_signed.exit.i.i ], [ 0, %vector_max.exit.i ]
  %.023.i245.i = phi i32 [ %327, %poly_max_signed.exit.i.i ], [ 0, %vector_max.exit.i ]
  %306 = getelementptr inbounds nuw [1024 x i8], ptr %.val170.i, i64 %.04.i244.i
  br label %307

307:                                              ; preds = %307, %.lr.ph.i243.i
  %.1.i246.i = phi i32 [ %.023.i245.i, %.lr.ph.i243.i ], [ %327, %307 ]
  %indvars.iv.i.i247.i = phi i64 [ 0, %.lr.ph.i243.i ], [ %indvars.iv.next.i.i250.i, %307 ]
  %308 = getelementptr inbounds nuw [4 x i8], ptr %306, i64 %indvars.iv.i.i247.i
  %309 = load i32, ptr %308, align 4, !tbaa !39
  %isnotneg.i.i.i.i = icmp sgt i32 %309, -1
  %.neg.i.i.i.i.i248.i = sext i1 %isnotneg.i.i.i.i to i32
  %310 = sub i32 0, %309
  %311 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i.i.i248.i) #6, !srcloc !44
  %312 = and i32 %311, %309
  %313 = xor i32 %.neg.i.i.i.i.i248.i, -1
  %314 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %313) #6, !srcloc !44
  %315 = and i32 %314, %310
  %316 = or i32 %315, %312
  %317 = xor i32 %316, %.1.i246.i
  %318 = sub i32 %.1.i246.i, %316
  %319 = xor i32 %318, %316
  %320 = or i32 %319, %317
  %321 = xor i32 %320, %.1.i246.i
  %.neg.i.i.i7.i.i249.i = ashr i32 %321, 31
  %322 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i7.i.i249.i) #6, !srcloc !51
  %323 = and i32 %316, %322
  %324 = xor i32 %.neg.i.i.i7.i.i249.i, -1
  %325 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %324) #6, !srcloc !51
  %326 = and i32 %325, %.1.i246.i
  %327 = or i32 %326, %323
  %indvars.iv.next.i.i250.i = add nuw nsw i64 %indvars.iv.i.i247.i, 1
  %exitcond.not.i.i251.i = icmp eq i64 %indvars.iv.next.i.i250.i, 256
  br i1 %exitcond.not.i.i251.i, label %poly_max_signed.exit.i.i, label %307, !llvm.loop !54

poly_max_signed.exit.i.i:                         ; preds = %307
  %328 = add nuw i64 %.04.i244.i, 1
  %exitcond.not.i252.i = icmp eq i64 %328, %.val171.i
  br i1 %exitcond.not.i252.i, label %vector_max_signed.exit.i, label %.lr.ph.i243.i, !llvm.loop !55

vector_max_signed.exit.i:                         ; preds = %poly_max_signed.exit.i.i, %vector_max.exit.i
  %.02.lcssa.i253.i = phi i32 [ 0, %vector_max.exit.i ], [ %327, %poly_max_signed.exit.i.i ]
  %329 = load i32, ptr %166, align 4, !tbaa !56
  %330 = sub i32 %59, %329
  %331 = xor i32 %330, %.02.lcssa.i.i
  %332 = sub i32 %.02.lcssa.i.i, %330
  %333 = xor i32 %332, %330
  %334 = or i32 %333, %331
  %335 = xor i32 %334, %.02.lcssa.i.i
  %336 = sub i32 %61, %329
  %337 = xor i32 %336, %.02.lcssa.i253.i
  %338 = sub i32 %.02.lcssa.i253.i, %336
  %339 = xor i32 %338, %336
  %340 = or i32 %339, %337
  %341 = xor i32 %340, %.02.lcssa.i253.i
  %342 = and i32 %335, %341
  %343 = icmp sgt i32 %342, -1
  %344 = sext i1 %343 to i32
  %345 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %344) #6, !srcloc !44
  %.not145.i = icmp eq i32 %345, 0
  br i1 %.not145.i, label %346, label %420

346:                                              ; preds = %vector_max_signed.exit.i
  br i1 %.not.i177.i, label %vector_mult_scalar.exit258.i, label %.lr.ph.i256.i

.lr.ph.i256.i:                                    ; preds = %346, %.lr.ph.i256.i
  %.07.i257.i = phi i64 [ %350, %.lr.ph.i256.i ], [ 0, %346 ]
  %347 = getelementptr inbounds nuw [1024 x i8], ptr %97, i64 %.07.i257.i
  %348 = load ptr, ptr %15, align 8, !tbaa !28
  %349 = getelementptr inbounds nuw [1024 x i8], ptr %348, i64 %.07.i257.i
  call void @ossl_ml_dsa_poly_ntt_mult(ptr noundef nonnull %347, ptr noundef nonnull %90, ptr noundef %349) #5
  %350 = add nuw nsw i64 %.07.i257.i, 1
  %exitcond336.not.i = icmp eq i64 %350, %92
  br i1 %exitcond336.not.i, label %vector_mult_scalar.exit258.loopexit.i, label %.lr.ph.i256.i, !llvm.loop !43

vector_mult_scalar.exit258.loopexit.i:            ; preds = %.lr.ph.i256.i
  %.pre.i = load i64, ptr %101, align 8, !tbaa !29
  br label %vector_mult_scalar.exit258.i

vector_mult_scalar.exit258.i:                     ; preds = %vector_mult_scalar.exit258.loopexit.i, %346
  %351 = phi i64 [ %.pre.i, %vector_mult_scalar.exit258.loopexit.i ], [ %.val171.i, %346 ]
  %.not.i259.i = icmp eq i64 %351, 0
  br i1 %.not.i259.i, label %vector_ntt_inverse.exit262.i, label %.lr.ph.i260.i

.lr.ph.i260.i:                                    ; preds = %vector_mult_scalar.exit258.i, %.lr.ph.i260.i
  %.04.i261.i = phi i64 [ %354, %.lr.ph.i260.i ], [ 0, %vector_mult_scalar.exit258.i ]
  %352 = load ptr, ptr %15, align 8, !tbaa !28
  %353 = getelementptr inbounds nuw [1024 x i8], ptr %352, i64 %.04.i261.i
  call void @ossl_ml_dsa_poly_ntt_inverse(ptr noundef %353) #5
  %354 = add nuw i64 %.04.i261.i, 1
  %355 = load i64, ptr %101, align 8, !tbaa !29
  %356 = icmp ult i64 %354, %355
  br i1 %356, label %.lr.ph.i260.i, label %vector_ntt_inverse.exit262.i, !llvm.loop !38

vector_ntt_inverse.exit262.i:                     ; preds = %.lr.ph.i260.i, %vector_mult_scalar.exit258.i
  %.val169340.i = phi i64 [ 0, %vector_mult_scalar.exit258.i ], [ %355, %.lr.ph.i260.i ]
  %.not.i263.i = icmp eq i64 %170, 0
  br i1 %.not.i263.i, label %vector_make_hint.exit.i, label %.lr.ph.i264.i

.lr.ph.i264.i:                                    ; preds = %vector_ntt_inverse.exit262.i, %poly_make_hint.exit.i.i
  %.01.i.i = phi i64 [ %372, %poly_make_hint.exit.i.i ], [ 0, %vector_ntt_inverse.exit262.i ]
  %357 = load ptr, ptr %15, align 8, !tbaa !28
  %358 = getelementptr inbounds nuw [1024 x i8], ptr %357, i64 %.01.i.i
  %359 = getelementptr inbounds nuw [1024 x i8], ptr %102, i64 %.01.i.i
  %360 = load ptr, ptr %14, align 8, !tbaa !28
  %361 = getelementptr inbounds nuw [1024 x i8], ptr %360, i64 %.01.i.i
  %362 = getelementptr inbounds nuw [1024 x i8], ptr %169, i64 %.01.i.i
  br label %363

363:                                              ; preds = %363, %.lr.ph.i264.i
  %indvars.iv.i.i265.i = phi i64 [ 0, %.lr.ph.i264.i ], [ %indvars.iv.next.i.i266.i, %363 ]
  %364 = getelementptr inbounds nuw [4 x i8], ptr %358, i64 %indvars.iv.i.i265.i
  %365 = load i32, ptr %364, align 4, !tbaa !39
  %366 = getelementptr inbounds nuw [4 x i8], ptr %359, i64 %indvars.iv.i.i265.i
  %367 = load i32, ptr %366, align 4, !tbaa !39
  %368 = getelementptr inbounds nuw [4 x i8], ptr %361, i64 %indvars.iv.i.i265.i
  %369 = load i32, ptr %368, align 4, !tbaa !39
  %370 = call i32 @ossl_ml_dsa_key_compress_make_hint(i32 noundef %365, i32 noundef %367, i32 noundef %61, i32 noundef %369) #5
  %371 = getelementptr inbounds nuw [4 x i8], ptr %362, i64 %indvars.iv.i.i265.i
  store i32 %370, ptr %371, align 4, !tbaa !39
  %indvars.iv.next.i.i266.i = add nuw nsw i64 %indvars.iv.i.i265.i, 1
  %exitcond.not.i.i267.i = icmp eq i64 %indvars.iv.next.i.i266.i, 256
  br i1 %exitcond.not.i.i267.i, label %poly_make_hint.exit.i.i, label %363, !llvm.loop !57

poly_make_hint.exit.i.i:                          ; preds = %363
  %372 = add nuw i64 %.01.i.i, 1
  %exitcond.not = icmp eq i64 %372, %170
  br i1 %exitcond.not, label %vector_make_hint.exit.loopexit.i, label %.lr.ph.i264.i, !llvm.loop !58

vector_make_hint.exit.loopexit.i:                 ; preds = %poly_make_hint.exit.i.i
  %.val169.pre.i = load i64, ptr %101, align 8
  br label %vector_make_hint.exit.i

vector_make_hint.exit.i:                          ; preds = %vector_make_hint.exit.loopexit.i, %vector_ntt_inverse.exit262.i
  %.val169.i = phi i64 [ %.val169.pre.i, %vector_make_hint.exit.loopexit.i ], [ %.val169340.i, %vector_ntt_inverse.exit262.i ]
  %.val168.i = load ptr, ptr %15, align 8
  %.not.i268.i = icmp eq i64 %.val169.i, 0
  br i1 %.not.i268.i, label %vector_max.exit281.i, label %.lr.ph.i269.i

.lr.ph.i269.i:                                    ; preds = %vector_make_hint.exit.i, %poly_max.exit.i278.i
  %.04.i270.i = phi i64 [ %397, %poly_max.exit.i278.i ], [ 0, %vector_make_hint.exit.i ]
  %.023.i271.i = phi i32 [ %396, %poly_max.exit.i278.i ], [ 0, %vector_make_hint.exit.i ]
  %373 = getelementptr inbounds nuw [1024 x i8], ptr %.val168.i, i64 %.04.i270.i
  br label %374

374:                                              ; preds = %374, %.lr.ph.i269.i
  %.1.i272.i = phi i32 [ %.023.i271.i, %.lr.ph.i269.i ], [ %396, %374 ]
  %indvars.iv.i.i273.i = phi i64 [ 0, %.lr.ph.i269.i ], [ %indvars.iv.next.i.i276.i, %374 ]
  %375 = getelementptr inbounds nuw [4 x i8], ptr %373, i64 %indvars.iv.i.i273.i
  %376 = load i32, ptr %375, align 4, !tbaa !39
  %377 = sub i32 4190208, %376
  %378 = or i32 %377, %376
  %.neg.i.i.i.i.i274.i = ashr i32 %378, 31
  %379 = sub i32 8380417, %376
  %380 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i.i.i274.i) #6, !srcloc !44
  %381 = and i32 %380, %379
  %382 = xor i32 %.neg.i.i.i.i.i274.i, -1
  %383 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %382) #6, !srcloc !44
  %384 = and i32 %383, %376
  %385 = or i32 %384, %381
  %386 = xor i32 %385, %.1.i272.i
  %387 = sub i32 %.1.i272.i, %385
  %388 = xor i32 %387, %385
  %389 = or i32 %388, %386
  %390 = xor i32 %389, %.1.i272.i
  %.neg.i.i.i7.i.i275.i = ashr i32 %390, 31
  %391 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i7.i.i275.i) #6, !srcloc !51
  %392 = and i32 %385, %391
  %393 = xor i32 %.neg.i.i.i7.i.i275.i, -1
  %394 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %393) #6, !srcloc !51
  %395 = and i32 %394, %.1.i272.i
  %396 = or i32 %395, %392
  %indvars.iv.next.i.i276.i = add nuw nsw i64 %indvars.iv.i.i273.i, 1
  %exitcond.not.i.i277.i = icmp eq i64 %indvars.iv.next.i.i276.i, 256
  br i1 %exitcond.not.i.i277.i, label %poly_max.exit.i278.i, label %374, !llvm.loop !52

poly_max.exit.i278.i:                             ; preds = %374
  %397 = add nuw i64 %.04.i270.i, 1
  %exitcond.not.i279.i = icmp eq i64 %397, %.val169.i
  br i1 %exitcond.not.i279.i, label %vector_max.exit281.i, label %.lr.ph.i269.i, !llvm.loop !53

vector_max.exit281.i:                             ; preds = %poly_max.exit.i278.i, %vector_make_hint.exit.i
  %.02.lcssa.i280.i = phi i32 [ 0, %vector_make_hint.exit.i ], [ %396, %poly_max.exit.i278.i ]
  %.val173.i = load ptr, ptr %112, align 8
  %.val174.i = load i64, ptr %113, align 8
  %.not.i282.i = icmp eq i64 %.val174.i, 0
  br i1 %.not.i282.i, label %vector_count_ones.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %vector_max.exit281.i, %403
  %.04.i283.i = phi i32 [ %402, %403 ], [ 0, %vector_max.exit281.i ]
  %.093.i.i = phi i64 [ %404, %403 ], [ 0, %vector_max.exit281.i ]
  %398 = getelementptr inbounds nuw [1024 x i8], ptr %.val173.i, i64 %.093.i.i
  br label %399

399:                                              ; preds = %399, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %399 ]
  %.12.i.i = phi i32 [ %.04.i283.i, %.preheader.i.i ], [ %402, %399 ]
  %400 = getelementptr inbounds nuw [4 x i8], ptr %398, i64 %indvars.iv.i.i
  %401 = load i32, ptr %400, align 4, !tbaa !39
  %402 = add i32 %401, %.12.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i284.i = icmp eq i64 %indvars.iv.next.i.i, 256
  br i1 %exitcond.not.i284.i, label %403, label %399, !llvm.loop !59

403:                                              ; preds = %399
  %404 = add nuw i64 %.093.i.i, 1
  %exitcond6.not.i.i = icmp eq i64 %404, %.val174.i
  br i1 %exitcond6.not.i.i, label %vector_count_ones.exit.i, label %.preheader.i.i, !llvm.loop !60

vector_count_ones.exit.i:                         ; preds = %403, %vector_max.exit281.i
  %.0.lcssa.i.i = phi i32 [ 0, %vector_max.exit281.i ], [ %402, %403 ]
  %405 = xor i32 %.02.lcssa.i280.i, %61
  %406 = sub i32 %.02.lcssa.i280.i, %61
  %407 = xor i32 %406, %61
  %408 = or i32 %407, %405
  %409 = xor i32 %408, %.02.lcssa.i280.i
  %isnotneg.i285.i = icmp sgt i32 %409, -1
  %410 = load i32, ptr %167, align 8, !tbaa !61
  %411 = xor i32 %410, %.0.lcssa.i.i
  %412 = sub i32 %410, %.0.lcssa.i.i
  %413 = xor i32 %412, %.0.lcssa.i.i
  %414 = or i32 %413, %411
  %415 = xor i32 %414, %410
  %.neg.i.i.i = ashr i32 %415, 31
  %416 = select i1 %isnotneg.i285.i, i32 -1, i32 %.neg.i.i.i
  %417 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %416) #6, !srcloc !44
  %.not146.i = icmp eq i32 %417, 0
  br i1 %.not146.i, label %418, label %420

418:                                              ; preds = %vector_count_ones.exit.i
  %419 = call i32 @ossl_ml_dsa_sig_encode(ptr noundef nonnull %18, ptr noundef nonnull %53, ptr noundef nonnull %9) #5
  br label %shake_xof_2.exit.thread.i

420:                                              ; preds = %vector_count_ones.exit.i, %vector_max_signed.exit.i
  %421 = phi ptr [ %169, %vector_max_signed.exit.i ], [ %.val173.i, %vector_count_ones.exit.i ]
  %422 = phi i64 [ %170, %vector_max_signed.exit.i ], [ %.val174.i, %vector_count_ones.exit.i ]
  %423 = add i64 %.0135.i, %93
  br label %168

shake_xof_2.exit.thread.i:                        ; preds = %210, %shake_xof_2.exit199.i, %207, %205, %vector_high_bits.exit.i, %418, %shake_xof_3.exit.i, %141, %139, %136, %132, %shake_xof_2.exit.i, %129, %126, %122, %121, %89, %86
  %.0133.i = phi i32 [ 0, %86 ], [ 0, %121 ], [ 0, %132 ], [ 0, %shake_xof_3.exit.i ], [ 0, %shake_xof_2.exit.i ], [ 0, %89 ], [ 0, %122 ], [ 0, %129 ], [ 0, %126 ], [ 0, %141 ], [ 0, %139 ], [ 0, %136 ], [ %419, %418 ], [ 0, %vector_high_bits.exit.i ], [ 0, %205 ], [ 0, %207 ], [ 0, %shake_xof_2.exit199.i ], [ 0, %210 ]
  call void @EVP_MD_CTX_free(ptr noundef %87) #5
  call void @CRYPTO_clear_free(ptr noundef nonnull %84, i64 noundef %83, ptr noundef nonnull @.str, i32 noundef 199) #5
  call void @OPENSSL_cleanse(ptr noundef nonnull %20, i64 noundef 64) #5
  br label %ml_dsa_sign_internal.exit

ml_dsa_sign_internal.exit:                        ; preds = %52, %shake_xof_2.exit.thread.i
  %.0.i38 = phi i32 [ %.0133.i, %shake_xof_2.exit.thread.i ], [ 0, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @CRYPTO_free(ptr noundef %.0, ptr noundef nonnull @.str, i32 noundef 394) #5
  br label %424

424:                                              ; preds = %ml_dsa_sign_internal.exit, %25
  %.031 = phi i32 [ %.0.i38, %ml_dsa_sign_internal.exit ], [ 1, %25 ]
  %.not37 = icmp eq ptr %10, null
  br i1 %.not37, label %msg_encode.exit.thread, label %425

425:                                              ; preds = %424
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %427 = load ptr, ptr %426, align 8, !tbaa !3
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 80
  %429 = load i64, ptr %428, align 8, !tbaa !16
  store i64 %429, ptr %10, align 8, !tbaa !62
  br label %msg_encode.exit.thread

msg_encode.exit.thread:                           ; preds = %35, %41, %424, %425, %msg_encode.exit, %26, %12
  %.032 = phi i32 [ 0, %26 ], [ 0, %12 ], [ 0, %msg_encode.exit ], [ %.031, %425 ], [ %.031, %424 ], [ 0, %41 ], [ 0, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  ret i32 %.032
}

declare ptr @ossl_ml_dsa_key_get_priv(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ml_dsa_verify(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, i32 noundef %6, ptr noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.matrix_st, align 8
  %11 = alloca %struct.vector_st, align 8
  %12 = alloca %struct.ml_dsa_sig_st, align 8
  %13 = alloca [64 x i8], align 16
  %14 = alloca [64 x i8], align 16
  %15 = alloca [64 x i8], align 16
  %16 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %17 = tail call ptr @ossl_ml_dsa_key_get_pub(ptr noundef %0) #5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %msg_encode.exit.thread, label %19

19:                                               ; preds = %9
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %20, label %39

20:                                               ; preds = %19
  %21 = icmp eq i32 %6, 0
  br i1 %21, label %msg_encode.exit, label %22

22:                                               ; preds = %20
  %23 = icmp ugt i64 %5, 255
  br i1 %23, label %msg_encode.exit.thread, label %24

24:                                               ; preds = %22
  %25 = add nuw nsw i64 %5, 2
  %26 = add i64 %25, %3
  %27 = icmp ult i64 %26, 1025
  br i1 %27, label %msg_encode.exit.thread30, label %28

28:                                               ; preds = %24
  %29 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %26, ptr noundef nonnull @.str, i32 noundef 351) #5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %msg_encode.exit.thread, label %msg_encode.exit.thread30

msg_encode.exit.thread30:                         ; preds = %24, %28
  %.025.i = phi ptr [ %29, %28 ], [ %16, %24 ]
  store i8 0, ptr %.025.i, align 1, !tbaa !18
  %31 = trunc nuw i64 %5 to i8
  %32 = getelementptr inbounds nuw i8, ptr %.025.i, i64 1
  store i8 %31, ptr %32, align 1, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %.025.i, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %33, ptr readonly align 1 %4, i64 %5, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %.025.i, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr readonly align 1 %2, i64 %3, i1 false)
  br label %36

msg_encode.exit:                                  ; preds = %20
  %35 = icmp eq ptr %2, null
  br i1 %35, label %msg_encode.exit.thread, label %36

36:                                               ; preds = %msg_encode.exit.thread30, %msg_encode.exit
  %.0.i34 = phi ptr [ %.025.i, %msg_encode.exit.thread30 ], [ %2, %msg_encode.exit ]
  %.133 = phi i64 [ %26, %msg_encode.exit.thread30 ], [ %3, %msg_encode.exit ]
  %37 = icmp ne ptr %.0.i34, %2
  %38 = icmp ne ptr %.0.i34, %16
  %or.cond = and i1 %37, %38
  %spec.select = select i1 %or.cond, ptr %.0.i34, ptr null
  br label %39

39:                                               ; preds = %19, %36
  %.027 = phi i64 [ %.133, %36 ], [ %3, %19 ]
  %.023 = phi ptr [ %.0.i34, %36 ], [ %2, %19 ]
  %.0 = phi ptr [ %spec.select, %36 ], [ null, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load i64, ptr %42, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !22
  %48 = add i64 %45, %43
  %49 = and i64 %48, 4294967295
  %50 = shl i64 %43, 1
  %51 = and i64 %50, 4294967294
  %52 = and i64 %45, 4294967295
  %53 = mul i64 %45, %43
  %54 = and i64 %53, 4294967295
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !23
  %57 = ashr i32 %56, 2
  %58 = sext i32 %57 to i64
  %59 = icmp eq i32 %47, 95232
  %60 = select i1 %59, i64 192, i64 128
  %61 = mul i64 %60, %43
  %62 = and i64 %61, 4294967232
  %63 = or disjoint i64 %51, 1
  %64 = add nuw nsw i64 %63, %52
  %65 = add nuw nsw i64 %64, %54
  %66 = add nuw nsw i64 %65, %49
  %67 = shl nuw nsw i64 %66, 10
  %68 = add nuw nsw i64 %67, %62
  %69 = call noalias ptr @CRYPTO_malloc(i64 noundef %68, ptr noundef nonnull @.str, i32 noundef 240) #5
  %70 = icmp eq ptr %69, null
  br i1 %70, label %ml_dsa_verify_internal.exit, label %71

71:                                               ; preds = %39
  %72 = call ptr @EVP_MD_CTX_new() #5
  %73 = icmp eq ptr %72, null
  br i1 %73, label %shake_xof_2.exit.thread.i, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 %62
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1024
  %77 = and i64 %43, 4294967295
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %77, ptr %78, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %52, ptr %79, align 8, !tbaa !26
  store ptr %76, ptr %10, align 8, !tbaa !27
  %80 = getelementptr inbounds nuw [1024 x i8], ptr %76, i64 %54
  %81 = getelementptr inbounds nuw [1024 x i8], ptr %80, i64 %77
  store ptr %81, ptr %12, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %52, ptr %82, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %80, ptr %83, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %77, ptr %84, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %15, ptr %85, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 %58, ptr %86, align 8, !tbaa !32
  %87 = getelementptr inbounds nuw [1024 x i8], ptr %80, i64 %49
  store ptr %87, ptr %11, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %77, ptr %88, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw [1024 x i8], ptr %87, i64 %77
  %90 = load ptr, ptr %40, align 8, !tbaa !3
  %91 = call i32 @ossl_ml_dsa_sig_decode(ptr noundef nonnull %12, ptr noundef %7, i64 noundef %8, ptr noundef %90) #5
  %.not.i = icmp eq i32 %91, 0
  br i1 %.not.i, label %shake_xof_2.exit.thread.i, label %92

92:                                               ; preds = %74
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !33
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %96 = call i32 @ossl_ml_dsa_matrix_expand_A(ptr noundef nonnull %72, ptr noundef %94, ptr noundef nonnull %95, ptr noundef nonnull %10) #5
  %.not93.i = icmp eq i32 %96, 0
  br i1 %.not93.i, label %shake_xof_2.exit.thread.i, label %97

97:                                               ; preds = %92
  br i1 %.not, label %99, label %98

98:                                               ; preds = %97
  %.not96.i = icmp eq i64 %.027, 64
  br i1 %.not96.i, label %109, label %shake_xof_2.exit.thread.i

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !34
  %102 = call i32 @EVP_DigestInit_ex2(ptr noundef nonnull %72, ptr noundef %101, ptr noundef null) #5
  %.not.i.i = icmp eq i32 %102, 0
  br i1 %.not.i.i, label %shake_xof_2.exit.thread.i, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %105 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %72, ptr noundef nonnull %104, i64 noundef 64) #5
  %.not10.i.i = icmp eq i32 %105, 0
  br i1 %.not10.i.i, label %shake_xof_2.exit.thread.i, label %106

106:                                              ; preds = %103
  %107 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %72, ptr noundef %.023, i64 noundef %.027) #5
  %.not11.i.i = icmp eq i32 %107, 0
  br i1 %.not11.i.i, label %shake_xof_2.exit.thread.i, label %shake_xof_2.exit.i

shake_xof_2.exit.i:                               ; preds = %106
  %108 = call i32 @EVP_DigestSqueeze(ptr noundef nonnull %72, ptr noundef nonnull %13, i64 noundef 64) #5
  %.not150.i = icmp eq i32 %108, 0
  br i1 %.not150.i, label %shake_xof_2.exit.thread.i, label %109

109:                                              ; preds = %shake_xof_2.exit.i, %98
  %.090.i = phi ptr [ %13, %shake_xof_2.exit.i ], [ %.023, %98 ]
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !34
  %112 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %113 = load i32, ptr %112, align 4, !tbaa !42
  %114 = call i32 @ossl_ml_dsa_poly_sample_in_ball(ptr noundef nonnull %75, ptr noundef nonnull %15, i32 noundef range(i32 -536870912, 536870912) %57, ptr noundef nonnull %72, ptr noundef %111, i32 noundef %113) #5
  %.not.i106.i = icmp eq i32 %114, 0
  br i1 %.not.i106.i, label %shake_xof_2.exit.thread.i, label %115

115:                                              ; preds = %109
  call void @ossl_ml_dsa_poly_ntt(ptr noundef nonnull %75) #5
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %117 = load i64, ptr %116, align 8, !tbaa !29
  %.not.i107.i = icmp eq i64 %117, 0
  br i1 %.not.i107.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %119 = load ptr, ptr %118, align 8, !tbaa !28
  br label %120

120:                                              ; preds = %poly_scale_power2_round.exit.i.i, %.lr.ph.i.i
  %.01.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %128, %poly_scale_power2_round.exit.i.i ]
  %121 = getelementptr inbounds nuw [1024 x i8], ptr %119, i64 %.01.i.i
  %122 = getelementptr inbounds nuw [1024 x i8], ptr %89, i64 %.01.i.i
  br label %123

123:                                              ; preds = %123, %120
  %indvars.iv.i.i.i = phi i64 [ 0, %120 ], [ %indvars.iv.next.i.i.i, %123 ]
  %124 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %indvars.iv.i.i.i
  %125 = load i32, ptr %124, align 4, !tbaa !39
  %126 = shl i32 %125, 13
  %127 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv.i.i.i
  store i32 %126, ptr %127, align 4, !tbaa !39
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 256
  br i1 %exitcond.not.i.i.i, label %poly_scale_power2_round.exit.i.i, label %123, !llvm.loop !63

poly_scale_power2_round.exit.i.i:                 ; preds = %123
  %128 = add nuw i64 %.01.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %128, %117
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %120, !llvm.loop !64

._crit_edge.i.i:                                  ; preds = %poly_scale_power2_round.exit.i.i, %115
  %.not.i.i.i = icmp eq i64 %77, 0
  br i1 %.not.i.i.i, label %vector_mult_scalar.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph.i.i.i
  %.04.i.i.i = phi i64 [ %130, %.lr.ph.i.i.i ], [ 0, %._crit_edge.i.i ]
  %129 = getelementptr inbounds nuw [1024 x i8], ptr %89, i64 %.04.i.i.i
  call void @ossl_ml_dsa_poly_ntt(ptr noundef nonnull %129) #5
  %130 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond2.not.i.i = icmp eq i64 %130, %77
  br i1 %exitcond2.not.i.i, label %.lr.ph.i109.i, label %.lr.ph.i.i.i, !llvm.loop !35

.lr.ph.i109.i:                                    ; preds = %.lr.ph.i.i.i, %.lr.ph.i109.i
  %.07.i.i = phi i64 [ %132, %.lr.ph.i109.i ], [ 0, %.lr.ph.i.i.i ]
  %131 = getelementptr inbounds nuw [1024 x i8], ptr %89, i64 %.07.i.i
  call void @ossl_ml_dsa_poly_ntt_mult(ptr noundef nonnull %131, ptr noundef nonnull %75, ptr noundef nonnull %131) #5
  %132 = add nuw nsw i64 %.07.i.i, 1
  %exitcond.not.i = icmp eq i64 %132, %77
  br i1 %exitcond.not.i, label %vector_mult_scalar.exit.i, label %.lr.ph.i109.i, !llvm.loop !43

vector_mult_scalar.exit.i:                        ; preds = %.lr.ph.i109.i, %._crit_edge.i.i
  %.val102.i = load ptr, ptr %12, align 8
  %.val103.i = load i64, ptr %82, align 8
  %.not.i111.i = icmp eq i64 %.val103.i, 0
  br i1 %.not.i111.i, label %vector_ntt.exit.i, label %.lr.ph.i112.i

.lr.ph.i112.i:                                    ; preds = %vector_mult_scalar.exit.i, %poly_max.exit.i.i
  %.04.i.i = phi i64 [ %157, %poly_max.exit.i.i ], [ 0, %vector_mult_scalar.exit.i ]
  %.023.i.i = phi i32 [ %156, %poly_max.exit.i.i ], [ 0, %vector_mult_scalar.exit.i ]
  %133 = getelementptr inbounds nuw [1024 x i8], ptr %.val102.i, i64 %.04.i.i
  br label %134

134:                                              ; preds = %134, %.lr.ph.i112.i
  %.1.i.i = phi i32 [ %.023.i.i, %.lr.ph.i112.i ], [ %156, %134 ]
  %indvars.iv.i.i113.i = phi i64 [ 0, %.lr.ph.i112.i ], [ %indvars.iv.next.i.i114.i, %134 ]
  %135 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %indvars.iv.i.i113.i
  %136 = load i32, ptr %135, align 4, !tbaa !39
  %137 = sub i32 4190208, %136
  %138 = or i32 %137, %136
  %.neg.i.i.i.i.i.i = ashr i32 %138, 31
  %139 = sub i32 8380417, %136
  %140 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i.i.i.i) #6, !srcloc !44
  %141 = and i32 %140, %139
  %142 = xor i32 %.neg.i.i.i.i.i.i, -1
  %143 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %142) #6, !srcloc !44
  %144 = and i32 %143, %136
  %145 = or i32 %144, %141
  %146 = xor i32 %145, %.1.i.i
  %147 = sub i32 %.1.i.i, %145
  %148 = xor i32 %147, %145
  %149 = or i32 %148, %146
  %150 = xor i32 %149, %.1.i.i
  %.neg.i.i.i7.i.i.i = ashr i32 %150, 31
  %151 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i7.i.i.i) #6, !srcloc !51
  %152 = and i32 %145, %151
  %153 = xor i32 %.neg.i.i.i7.i.i.i, -1
  %154 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %153) #6, !srcloc !51
  %155 = and i32 %154, %.1.i.i
  %156 = or i32 %155, %152
  %indvars.iv.next.i.i114.i = add nuw nsw i64 %indvars.iv.i.i113.i, 1
  %exitcond.not.i.i115.i = icmp eq i64 %indvars.iv.next.i.i114.i, 256
  br i1 %exitcond.not.i.i115.i, label %poly_max.exit.i.i, label %134, !llvm.loop !52

poly_max.exit.i.i:                                ; preds = %134
  %157 = add nuw i64 %.04.i.i, 1
  %exitcond.not.i116.i = icmp eq i64 %157, %.val103.i
  br i1 %exitcond.not.i116.i, label %.lr.ph.i119.i, label %.lr.ph.i112.i, !llvm.loop !53

.lr.ph.i119.i:                                    ; preds = %poly_max.exit.i.i, %.lr.ph.i119.i
  %.04.i120.i = phi i64 [ %160, %.lr.ph.i119.i ], [ 0, %poly_max.exit.i.i ]
  %158 = load ptr, ptr %12, align 8, !tbaa !28
  %159 = getelementptr inbounds nuw [1024 x i8], ptr %158, i64 %.04.i120.i
  call void @ossl_ml_dsa_poly_ntt(ptr noundef %159) #5
  %160 = add nuw i64 %.04.i120.i, 1
  %161 = load i64, ptr %82, align 8, !tbaa !29
  %162 = icmp ult i64 %160, %161
  br i1 %162, label %.lr.ph.i119.i, label %vector_ntt.exit.i, !llvm.loop !35

vector_ntt.exit.i:                                ; preds = %.lr.ph.i119.i, %vector_mult_scalar.exit.i
  %.02.lcssa.i147.i = phi i32 [ 0, %vector_mult_scalar.exit.i ], [ %156, %.lr.ph.i119.i ]
  call void @ossl_ml_dsa_matrix_mult_vector(ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %11) #5
  %.val.i = load ptr, ptr %11, align 8
  %.val99.i = load i64, ptr %88, align 8
  %.not.i122.i = icmp eq i64 %.val99.i, 0
  br i1 %.not.i122.i, label %vector_use_hint.exit.i, label %.lr.ph.i123.i

.lr.ph.i123.i:                                    ; preds = %vector_ntt.exit.i, %poly_sub.exit.i.i
  %.05.i.i = phi i64 [ %181, %poly_sub.exit.i.i ], [ 0, %vector_ntt.exit.i ]
  %163 = getelementptr inbounds nuw [1024 x i8], ptr %.val.i, i64 %.05.i.i
  %164 = getelementptr inbounds nuw [1024 x i8], ptr %89, i64 %.05.i.i
  br label %165

165:                                              ; preds = %165, %.lr.ph.i123.i
  %indvars.iv.i.i124.i = phi i64 [ 0, %.lr.ph.i123.i ], [ %indvars.iv.next.i.i125.i, %165 ]
  %166 = getelementptr inbounds nuw [4 x i8], ptr %163, i64 %indvars.iv.i.i124.i
  %167 = load i32, ptr %166, align 4, !tbaa !39
  %168 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %indvars.iv.i.i124.i
  %169 = load i32, ptr %168, align 4, !tbaa !39
  %170 = add i32 %167, 8380417
  %171 = sub i32 %170, %169
  %172 = add i32 %171, -8380417
  %173 = xor i32 %171, -1
  %174 = and i32 %172, %173
  %.neg.i.i.i.i.i.i.i = ashr i32 %174, 31
  %175 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i.i.i.i.i) #6, !srcloc !44
  %176 = and i32 %175, %171
  %177 = xor i32 %.neg.i.i.i.i.i.i.i, -1
  %178 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %177) #6, !srcloc !44
  %179 = and i32 %178, %172
  %180 = or i32 %179, %176
  store i32 %180, ptr %166, align 4, !tbaa !39
  %indvars.iv.next.i.i125.i = add nuw nsw i64 %indvars.iv.i.i124.i, 1
  %exitcond.not.i.i126.i = icmp eq i64 %indvars.iv.next.i.i125.i, 256
  br i1 %exitcond.not.i.i126.i, label %poly_sub.exit.i.i, label %165, !llvm.loop !47

poly_sub.exit.i.i:                                ; preds = %165
  %181 = add nuw i64 %.05.i.i, 1
  %exitcond.not.i127.i = icmp eq i64 %181, %.val99.i
  br i1 %exitcond.not.i127.i, label %.lr.ph.i130.i, label %.lr.ph.i123.i, !llvm.loop !48

.lr.ph.i130.i:                                    ; preds = %poly_sub.exit.i.i, %.lr.ph.i130.i
  %.04.i131.i = phi i64 [ %184, %.lr.ph.i130.i ], [ 0, %poly_sub.exit.i.i ]
  %182 = load ptr, ptr %11, align 8, !tbaa !28
  %183 = getelementptr inbounds nuw [1024 x i8], ptr %182, i64 %.04.i131.i
  call void @ossl_ml_dsa_poly_ntt_inverse(ptr noundef %183) #5
  %184 = add nuw i64 %.04.i131.i, 1
  %185 = load i64, ptr %88, align 8, !tbaa !29
  %186 = icmp ult i64 %184, %185
  br i1 %186, label %.lr.ph.i130.i, label %vector_ntt_inverse.exit.i, !llvm.loop !38

vector_ntt_inverse.exit.i:                        ; preds = %.lr.ph.i130.i
  %.not.i133.i = icmp eq i64 %185, 0
  br i1 %.not.i133.i, label %vector_use_hint.exit.i, label %.lr.ph.i134.i

.lr.ph.i134.i:                                    ; preds = %vector_ntt_inverse.exit.i, %poly_use_hint.exit.i.i
  %.09.i.i = phi i64 [ %197, %poly_use_hint.exit.i.i ], [ 0, %vector_ntt_inverse.exit.i ]
  %187 = load ptr, ptr %83, align 8, !tbaa !28
  %188 = getelementptr inbounds nuw [1024 x i8], ptr %187, i64 %.09.i.i
  %189 = load ptr, ptr %11, align 8, !tbaa !28
  %190 = getelementptr inbounds nuw [1024 x i8], ptr %189, i64 %.09.i.i
  br label %191

191:                                              ; preds = %191, %.lr.ph.i134.i
  %indvars.iv.i.i135.i = phi i64 [ 0, %.lr.ph.i134.i ], [ %indvars.iv.next.i.i136.i, %191 ]
  %192 = getelementptr inbounds nuw [4 x i8], ptr %188, i64 %indvars.iv.i.i135.i
  %193 = load i32, ptr %192, align 4, !tbaa !39
  %194 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %indvars.iv.i.i135.i
  %195 = load i32, ptr %194, align 4, !tbaa !39
  %196 = call i32 @ossl_ml_dsa_key_compress_use_hint(i32 noundef %193, i32 noundef %195, i32 noundef %47) #5
  store i32 %196, ptr %194, align 4, !tbaa !39
  %indvars.iv.next.i.i136.i = add nuw nsw i64 %indvars.iv.i.i135.i, 1
  %exitcond.not.i.i137.i = icmp eq i64 %indvars.iv.next.i.i136.i, 256
  br i1 %exitcond.not.i.i137.i, label %poly_use_hint.exit.i.i, label %191, !llvm.loop !65

poly_use_hint.exit.i.i:                           ; preds = %191
  %197 = add nuw i64 %.09.i.i, 1
  %198 = load i64, ptr %88, align 8, !tbaa !29
  %199 = icmp ult i64 %197, %198
  br i1 %199, label %.lr.ph.i134.i, label %vector_use_hint.exit.i, !llvm.loop !66

vector_use_hint.exit.i:                           ; preds = %poly_use_hint.exit.i.i, %vector_ntt_inverse.exit.i, %vector_ntt.exit.i
  %200 = call i32 @ossl_ml_dsa_w1_encode(ptr noundef nonnull %11, i32 noundef %47, ptr noundef nonnull %69, i64 noundef %62) #5
  %201 = load ptr, ptr %110, align 8, !tbaa !34
  %202 = call i32 @EVP_DigestInit_ex2(ptr noundef nonnull %72, ptr noundef %201, ptr noundef null) #5
  %.not.i139.i = icmp eq i32 %202, 0
  br i1 %.not.i139.i, label %shake_xof_2.exit.thread.i, label %203

203:                                              ; preds = %vector_use_hint.exit.i
  %204 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %72, ptr noundef %.090.i, i64 noundef 64) #5
  %.not13.i.i = icmp eq i32 %204, 0
  br i1 %.not13.i.i, label %shake_xof_2.exit.thread.i, label %205

205:                                              ; preds = %203
  %206 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %72, ptr noundef nonnull %69, i64 noundef %62) #5
  %.not14.i.i = icmp eq i32 %206, 0
  br i1 %.not14.i.i, label %shake_xof_2.exit.thread.i, label %207

207:                                              ; preds = %205
  %208 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %72, ptr noundef null, i64 noundef 0) #5
  %.not15.i.i = icmp eq i32 %208, 0
  br i1 %.not15.i.i, label %shake_xof_2.exit.thread.i, label %shake_xof_3.exit.i

shake_xof_3.exit.i:                               ; preds = %207
  %209 = call i32 @EVP_DigestSqueeze(ptr noundef nonnull %72, ptr noundef nonnull %14, i64 noundef range(i64 -536870912, 536870912) %58) #5
  %.not151.i = icmp eq i32 %209, 0
  br i1 %.not151.i, label %shake_xof_2.exit.thread.i, label %210

210:                                              ; preds = %shake_xof_3.exit.i
  %211 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %212 = load i32, ptr %211, align 4, !tbaa !21
  %213 = getelementptr inbounds nuw i8, ptr %41, i64 52
  %214 = load i32, ptr %213, align 4, !tbaa !56
  %215 = sub nsw i32 %212, %214
  %216 = icmp ult i32 %.02.lcssa.i147.i, %215
  br i1 %216, label %217, label %shake_xof_2.exit.thread.i

217:                                              ; preds = %210
  %218 = load ptr, ptr %85, align 8, !tbaa !30
  %bcmp.i = call i32 @bcmp(ptr nonnull %14, ptr %218, i64 %58)
  %219 = icmp eq i32 %bcmp.i, 0
  %220 = zext i1 %219 to i32
  br label %shake_xof_2.exit.thread.i

shake_xof_2.exit.thread.i:                        ; preds = %217, %210, %shake_xof_3.exit.i, %207, %205, %203, %vector_use_hint.exit.i, %109, %shake_xof_2.exit.i, %106, %103, %99, %98, %92, %74, %71
  %.089.i = phi i32 [ 0, %71 ], [ 0, %98 ], [ 0, %74 ], [ 0, %shake_xof_3.exit.i ], [ 0, %99 ], [ 0, %shake_xof_2.exit.i ], [ 0, %92 ], [ 0, %210 ], [ %220, %217 ], [ 0, %109 ], [ 0, %106 ], [ 0, %103 ], [ 0, %207 ], [ 0, %205 ], [ 0, %203 ], [ 0, %vector_use_hint.exit.i ]
  call void @CRYPTO_free(ptr noundef nonnull %69, ptr noundef nonnull @.str, i32 noundef 302) #5
  call void @EVP_MD_CTX_free(ptr noundef %72) #5
  br label %ml_dsa_verify_internal.exit

ml_dsa_verify_internal.exit:                      ; preds = %39, %shake_xof_2.exit.thread.i
  %.0.i26 = phi i32 [ %.089.i, %shake_xof_2.exit.thread.i ], [ 0, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @CRYPTO_free(ptr noundef %.0, ptr noundef nonnull @.str, i32 noundef 431) #5
  br label %msg_encode.exit.thread

msg_encode.exit.thread:                           ; preds = %22, %28, %msg_encode.exit, %9, %ml_dsa_verify_internal.exit
  %.024 = phi i32 [ 0, %9 ], [ %.0.i26, %ml_dsa_verify_internal.exit ], [ 0, %msg_encode.exit ], [ 0, %28 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret i32 %.024
}

declare ptr @ossl_ml_dsa_key_get_pub(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

declare i32 @ossl_ml_dsa_w1_encode(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_ml_dsa_sig_encode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_ml_dsa_matrix_expand_A(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestInit_ex2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestSqueeze(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ossl_ml_dsa_poly_ntt(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ml_dsa_poly_expand_mask(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_ml_dsa_matrix_mult_vector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_ml_dsa_poly_ntt_inverse(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ml_dsa_key_compress_high_bits(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_ml_dsa_poly_sample_in_ball(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_ml_dsa_poly_ntt_mult(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ml_dsa_key_compress_low_bits(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_ml_dsa_key_compress_make_hint(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_ml_dsa_sig_decode(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ml_dsa_key_compress_use_hint(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nounwind }
attributes #6 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"ml_dsa_key_st", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !7, i64 64, !7, i64 128, !11, i64 160, !11, i64 168, !11, i64 176, !12, i64 184, !12, i64 188, !13, i64 192, !13, i64 208, !13, i64 224, !13, i64 240}
!5 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS16ml_dsa_params_st", !6, i64 0}
!10 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"vector_st", !14, i64 0, !15, i64 8}
!14 = !{!"p1 _ZTS7poly_st", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!17, !15, i64 80}
!17 = !{!"ml_dsa_params_st", !11, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !15, i64 32, !15, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !15, i64 64, !15, i64 72, !15, i64 80}
!18 = !{!7, !7, i64 0}
!19 = !{!17, !15, i64 32}
!20 = !{!17, !15, i64 40}
!21 = !{!17, !12, i64 20}
!22 = !{!17, !12, i64 24}
!23 = !{!17, !12, i64 16}
!24 = !{!25, !15, i64 8}
!25 = !{!"matrix_st", !14, i64 0, !15, i64 8, !15, i64 16}
!26 = !{!25, !15, i64 16}
!27 = !{!25, !14, i64 0}
!28 = !{!13, !14, i64 0}
!29 = !{!13, !15, i64 8}
!30 = !{!31, !11, i64 32}
!31 = !{!"ml_dsa_sig_st", !13, i64 0, !13, i64 16, !11, i64 32, !15, i64 40}
!32 = !{!31, !15, i64 40}
!33 = !{!4, !10, i64 16}
!34 = !{!4, !10, i64 24}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = distinct !{!38, !36}
!39 = !{!12, !12, i64 0}
!40 = distinct !{!40, !36}
!41 = distinct !{!41, !36}
!42 = !{!17, !12, i64 12}
!43 = distinct !{!43, !36}
!44 = !{i64 1748719}
!45 = distinct !{!45, !36}
!46 = distinct !{!46, !36}
!47 = distinct !{!47, !36}
!48 = distinct !{!48, !36}
!49 = distinct !{!49, !36}
!50 = distinct !{!50, !36}
!51 = !{i64 1748456}
!52 = distinct !{!52, !36}
!53 = distinct !{!53, !36}
!54 = distinct !{!54, !36}
!55 = distinct !{!55, !36}
!56 = !{!17, !12, i64 52}
!57 = distinct !{!57, !36}
!58 = distinct !{!58, !36}
!59 = distinct !{!59, !36}
!60 = distinct !{!60, !36}
!61 = !{!17, !12, i64 56}
!62 = !{!15, !15, i64 0}
!63 = distinct !{!63, !36}
!64 = distinct !{!64, !36}
!65 = distinct !{!65, !36}
!66 = distinct !{!66, !36}
