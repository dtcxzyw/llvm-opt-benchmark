; ModuleID = 'bench/openssl/original/ml_dsa_sign.ll'
source_filename = "bench/openssl/original/ml_dsa_sign.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.vector_st = type { ptr, i64 }
%struct.matrix_st = type { ptr, i64, i64 }
%struct.ml_dsa_sig_st = type { %struct.vector_st, %struct.vector_st, ptr, i64 }
%struct.poly_st = type { [256 x i32] }

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
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %22) #5
  %23 = tail call ptr @ossl_ml_dsa_key_get_priv(ptr noundef %0) #5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %msg_encode.exit.thread, label %25

25:                                               ; preds = %12
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %427, label %26

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21) #5
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
  %96 = getelementptr inbounds nuw %struct.poly_st, ptr %91, i64 %69
  %97 = getelementptr inbounds nuw %struct.poly_st, ptr %96, i64 %92
  %98 = getelementptr inbounds nuw %struct.poly_st, ptr %97, i64 %92
  store ptr %98, ptr %14, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %92, ptr %99, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.poly_st, ptr %98, i64 %92
  store ptr %100, ptr %15, align 8, !tbaa !28
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %92, ptr %101, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.poly_st, ptr %100, i64 %92
  %103 = getelementptr inbounds nuw %struct.poly_st, ptr %96, i64 %65
  %104 = getelementptr inbounds nuw %struct.poly_st, ptr %103, i64 %93
  %105 = shl i64 %57, 1
  %106 = and i64 %105, 4294967294
  %107 = getelementptr inbounds nuw %struct.poly_st, ptr %103, i64 %106
  store ptr %107, ptr %16, align 8, !tbaa !28
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %93, ptr %108, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.poly_st, ptr %103, i64 %67
  %110 = getelementptr inbounds nuw %struct.poly_st, ptr %109, i64 %92
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
  %.not323.i = icmp eq i32 %131, 0
  br i1 %.not323.i, label %shake_xof_2.exit.thread.i, label %132

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
  %.not324.i = icmp eq i32 %143, 0
  br i1 %.not324.i, label %shake_xof_2.exit.thread.i, label %144

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
  %148 = getelementptr inbounds nuw %struct.poly_st, ptr %103, i64 %.04.i.i
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
  %156 = getelementptr inbounds nuw %struct.poly_st, ptr %96, i64 %.04.i179.i
  call void @ossl_ml_dsa_poly_ntt(ptr noundef nonnull %156) #5
  %157 = add nuw nsw i64 %.04.i179.i, 1
  %exitcond332.not.i = icmp eq i64 %157, %92
  br i1 %exitcond332.not.i, label %vector_ntt.exit180.i, label %.lr.ph.i178.i, !llvm.loop !35

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
  %161 = getelementptr inbounds nuw %struct.poly_st, ptr %97, i64 %.04.i183.i
  call void @ossl_ml_dsa_poly_ntt(ptr noundef nonnull %161) #5
  %162 = add nuw nsw i64 %.04.i183.i, 1
  %exitcond333.not.i = icmp eq i64 %162, %92
  br i1 %exitcond333.not.i, label %vector_ntt.exit184.i, label %.lr.ph.i182.i, !llvm.loop !35

vector_ntt.exit184.i:                             ; preds = %.lr.ph.i182.i, %vector_ntt.exit180.thread.i
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 65
  %165 = shl nuw nsw i64 %93, 10
  %166 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %167 = getelementptr inbounds nuw i8, ptr %53, i64 52
  %168 = getelementptr inbounds nuw i8, ptr %53, i64 56
  br label %169

169:                                              ; preds = %423, %vector_ntt.exit184.i
  %170 = phi ptr [ %109, %vector_ntt.exit184.i ], [ %424, %423 ]
  %171 = phi i64 [ %92, %vector_ntt.exit184.i ], [ %425, %423 ]
  %.0135.i = phi i64 [ 0, %vector_ntt.exit184.i ], [ %426, %423 ]
  %172 = load ptr, ptr %133, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 66, ptr nonnull %13) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %13, ptr noundef nonnull readonly align 16 dereferenceable(64) %20, i64 64, i1 false)
  br i1 %.not.i176.i, label %vector_expand_mask.exit.i, label %.lr.ph.i186.i

.lr.ph.i186.i:                                    ; preds = %169, %.lr.ph.i186.i
  %.012.i.i = phi i64 [ %179, %.lr.ph.i186.i ], [ 0, %169 ]
  %173 = add i64 %.012.i.i, %.0135.i
  %174 = trunc i64 %173 to i8
  store i8 %174, ptr %163, align 16, !tbaa !18
  %175 = lshr i64 %173, 8
  %176 = trunc i64 %175 to i8
  store i8 %176, ptr %164, align 1, !tbaa !18
  %177 = getelementptr inbounds nuw %struct.poly_st, ptr %104, i64 %.012.i.i
  %178 = call i32 @ossl_ml_dsa_poly_expand_mask(ptr noundef nonnull %177, ptr noundef nonnull %13, i64 noundef 66, i32 noundef %59, ptr noundef nonnull %87, ptr noundef %172) #5
  %179 = add nuw nsw i64 %.012.i.i, 1
  %exitcond334.not.i = icmp eq i64 %179, %93
  br i1 %exitcond334.not.i, label %vector_expand_mask.exit.i, label %.lr.ph.i186.i, !llvm.loop !37

vector_expand_mask.exit.i:                        ; preds = %.lr.ph.i186.i, %169
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %13) #5
  %.val155.i = load ptr, ptr %16, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.val155.i, ptr nonnull readonly align 4 %104, i64 %165, i1 false)
  %180 = load i64, ptr %108, align 8, !tbaa !29
  %.not.i187.i = icmp eq i64 %180, 0
  br i1 %.not.i187.i, label %vector_ntt.exit190.i, label %.lr.ph.i188.i

.lr.ph.i188.i:                                    ; preds = %vector_expand_mask.exit.i, %.lr.ph.i188.i
  %.04.i189.i = phi i64 [ %183, %.lr.ph.i188.i ], [ 0, %vector_expand_mask.exit.i ]
  %181 = load ptr, ptr %16, align 8, !tbaa !28
  %182 = getelementptr inbounds nuw %struct.poly_st, ptr %181, i64 %.04.i189.i
  call void @ossl_ml_dsa_poly_ntt(ptr noundef %182) #5
  %183 = add nuw i64 %.04.i189.i, 1
  %184 = load i64, ptr %108, align 8, !tbaa !29
  %185 = icmp ult i64 %183, %184
  br i1 %185, label %.lr.ph.i188.i, label %vector_ntt.exit190.i, !llvm.loop !35

vector_ntt.exit190.i:                             ; preds = %.lr.ph.i188.i, %vector_expand_mask.exit.i
  call void @ossl_ml_dsa_matrix_mult_vector(ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef nonnull %14) #5
  %186 = load i64, ptr %99, align 8, !tbaa !29
  %.not.i191.i = icmp eq i64 %186, 0
  br i1 %.not.i191.i, label %vector_ntt_inverse.exit.i, label %.lr.ph.i192.i

.lr.ph.i192.i:                                    ; preds = %vector_ntt.exit190.i, %.lr.ph.i192.i
  %.04.i193.i = phi i64 [ %189, %.lr.ph.i192.i ], [ 0, %vector_ntt.exit190.i ]
  %187 = load ptr, ptr %14, align 8, !tbaa !28
  %188 = getelementptr inbounds nuw %struct.poly_st, ptr %187, i64 %.04.i193.i
  call void @ossl_ml_dsa_poly_ntt_inverse(ptr noundef %188) #5
  %189 = add nuw i64 %.04.i193.i, 1
  %190 = load i64, ptr %99, align 8, !tbaa !29
  %191 = icmp ult i64 %189, %190
  br i1 %191, label %.lr.ph.i192.i, label %vector_ntt_inverse.exit.i, !llvm.loop !38

vector_ntt_inverse.exit.i:                        ; preds = %.lr.ph.i192.i, %vector_ntt.exit190.i
  %192 = load i64, ptr %101, align 8, !tbaa !29
  %.not.i194.i = icmp eq i64 %192, 0
  br i1 %.not.i194.i, label %vector_high_bits.exit.i, label %.lr.ph.i195.i

.lr.ph.i195.i:                                    ; preds = %vector_ntt_inverse.exit.i, %poly_high_bits.exit.i.i
  %.07.i.i = phi i64 [ %202, %poly_high_bits.exit.i.i ], [ 0, %vector_ntt_inverse.exit.i ]
  %193 = load ptr, ptr %14, align 8, !tbaa !28
  %194 = getelementptr inbounds nuw %struct.poly_st, ptr %193, i64 %.07.i.i
  %195 = load ptr, ptr %15, align 8, !tbaa !28
  %196 = getelementptr inbounds nuw %struct.poly_st, ptr %195, i64 %.07.i.i
  br label %197

197:                                              ; preds = %197, %.lr.ph.i195.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i195.i ], [ %indvars.iv.next.i.i.i, %197 ]
  %198 = getelementptr inbounds nuw [256 x i32], ptr %194, i64 0, i64 %indvars.iv.i.i.i
  %199 = load i32, ptr %198, align 4, !tbaa !39
  %200 = call i32 @ossl_ml_dsa_key_compress_high_bits(i32 noundef %199, i32 noundef %61) #5
  %201 = getelementptr inbounds nuw [256 x i32], ptr %196, i64 0, i64 %indvars.iv.i.i.i
  store i32 %200, ptr %201, align 4, !tbaa !39
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 256
  br i1 %exitcond.not.i.i.i, label %poly_high_bits.exit.i.i, label %197, !llvm.loop !40

poly_high_bits.exit.i.i:                          ; preds = %197
  %202 = add nuw i64 %.07.i.i, 1
  %203 = load i64, ptr %101, align 8, !tbaa !29
  %204 = icmp ult i64 %202, %203
  br i1 %204, label %.lr.ph.i195.i, label %vector_high_bits.exit.i, !llvm.loop !41

vector_high_bits.exit.i:                          ; preds = %poly_high_bits.exit.i.i, %vector_ntt_inverse.exit.i
  %205 = call i32 @ossl_ml_dsa_w1_encode(ptr noundef nonnull %15, i32 noundef %61, ptr noundef nonnull %84, i64 noundef %77) #5
  %206 = load ptr, ptr %133, align 8, !tbaa !34
  %207 = call i32 @EVP_DigestInit_ex2(ptr noundef nonnull %87, ptr noundef %206, ptr noundef null) #5
  %.not.i196.i = icmp eq i32 %207, 0
  br i1 %.not.i196.i, label %shake_xof_2.exit.thread.i, label %208

208:                                              ; preds = %vector_high_bits.exit.i
  %209 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %87, ptr noundef %.0134.i, i64 noundef 64) #5
  %.not10.i197.i = icmp eq i32 %209, 0
  br i1 %.not10.i197.i, label %shake_xof_2.exit.thread.i, label %210

210:                                              ; preds = %208
  %211 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %87, ptr noundef nonnull %84, i64 noundef %77) #5
  %.not11.i198.i = icmp eq i32 %211, 0
  br i1 %.not11.i198.i, label %shake_xof_2.exit.thread.i, label %shake_xof_2.exit199.i

shake_xof_2.exit199.i:                            ; preds = %210
  %212 = call i32 @EVP_DigestSqueeze(ptr noundef nonnull %87, ptr noundef nonnull %21, i64 noundef range(i64 -536870912, 536870912) %73) #5
  %.not325.i = icmp eq i32 %212, 0
  br i1 %.not325.i, label %shake_xof_2.exit.thread.i, label %213

213:                                              ; preds = %shake_xof_2.exit199.i
  %214 = load ptr, ptr %133, align 8, !tbaa !34
  %215 = load i32, ptr %166, align 4, !tbaa !42
  %216 = call i32 @ossl_ml_dsa_poly_sample_in_ball(ptr noundef nonnull %90, ptr noundef nonnull %21, i32 noundef range(i32 -536870912, 536870912) %72, ptr noundef nonnull %87, ptr noundef %214, i32 noundef %215) #5
  %.not.i200.i = icmp eq i32 %216, 0
  br i1 %.not.i200.i, label %shake_xof_2.exit.thread.i, label %217

217:                                              ; preds = %213
  call void @ossl_ml_dsa_poly_ntt(ptr noundef nonnull %90) #5
  br i1 %.not.i176.i, label %vector_mult_scalar.exit.i, label %.lr.ph.i202.i

.lr.ph.i202.i:                                    ; preds = %217, %.lr.ph.i202.i
  %.07.i203.i = phi i64 [ %221, %.lr.ph.i202.i ], [ 0, %217 ]
  %218 = getelementptr inbounds nuw %struct.poly_st, ptr %103, i64 %.07.i203.i
  %219 = load ptr, ptr %16, align 8, !tbaa !28
  %220 = getelementptr inbounds nuw %struct.poly_st, ptr %219, i64 %.07.i203.i
  call void @ossl_ml_dsa_poly_ntt_mult(ptr noundef nonnull %218, ptr noundef nonnull %90, ptr noundef %220) #5
  %221 = add nuw nsw i64 %.07.i203.i, 1
  %exitcond335.not.i = icmp eq i64 %221, %93
  br i1 %exitcond335.not.i, label %vector_mult_scalar.exit.i, label %.lr.ph.i202.i, !llvm.loop !43

vector_mult_scalar.exit.i:                        ; preds = %.lr.ph.i202.i, %217
  %222 = load i64, ptr %108, align 8, !tbaa !29
  %.not.i204.i = icmp eq i64 %222, 0
  br i1 %.not.i204.i, label %vector_ntt_inverse.exit207.i, label %.lr.ph.i205.i

.lr.ph.i205.i:                                    ; preds = %vector_mult_scalar.exit.i, %.lr.ph.i205.i
  %.04.i206.i = phi i64 [ %225, %.lr.ph.i205.i ], [ 0, %vector_mult_scalar.exit.i ]
  %223 = load ptr, ptr %16, align 8, !tbaa !28
  %224 = getelementptr inbounds nuw %struct.poly_st, ptr %223, i64 %.04.i206.i
  call void @ossl_ml_dsa_poly_ntt_inverse(ptr noundef %224) #5
  %225 = add nuw i64 %.04.i206.i, 1
  %226 = load i64, ptr %108, align 8, !tbaa !29
  %227 = icmp ult i64 %225, %226
  br i1 %227, label %.lr.ph.i205.i, label %vector_ntt_inverse.exit207.i, !llvm.loop !38

vector_ntt_inverse.exit207.i:                     ; preds = %.lr.ph.i205.i, %vector_mult_scalar.exit.i
  br i1 %.not.i177.i, label %vector_ntt_inverse.exit215.i, label %.lr.ph.i209.i

.lr.ph.i209.i:                                    ; preds = %vector_ntt_inverse.exit207.i, %.lr.ph.i209.i
  %.07.i210.i = phi i64 [ %230, %.lr.ph.i209.i ], [ 0, %vector_ntt_inverse.exit207.i ]
  %228 = getelementptr inbounds nuw %struct.poly_st, ptr %96, i64 %.07.i210.i
  %229 = getelementptr inbounds nuw %struct.poly_st, ptr %102, i64 %.07.i210.i
  call void @ossl_ml_dsa_poly_ntt_mult(ptr noundef nonnull %228, ptr noundef nonnull %90, ptr noundef nonnull %229) #5
  %230 = add nuw nsw i64 %.07.i210.i, 1
  %exitcond336.not.i = icmp eq i64 %230, %92
  br i1 %exitcond336.not.i, label %.lr.ph.i213.i, label %.lr.ph.i209.i, !llvm.loop !43

.lr.ph.i213.i:                                    ; preds = %.lr.ph.i209.i, %.lr.ph.i213.i
  %.04.i214.i = phi i64 [ %232, %.lr.ph.i213.i ], [ 0, %.lr.ph.i209.i ]
  %231 = getelementptr inbounds nuw %struct.poly_st, ptr %102, i64 %.04.i214.i
  call void @ossl_ml_dsa_poly_ntt_inverse(ptr noundef nonnull %231) #5
  %232 = add nuw nsw i64 %.04.i214.i, 1
  %exitcond337.not.i = icmp eq i64 %232, %92
  br i1 %exitcond337.not.i, label %vector_ntt_inverse.exit215.i, label %.lr.ph.i213.i, !llvm.loop !38

vector_ntt_inverse.exit215.i:                     ; preds = %.lr.ph.i213.i, %vector_ntt_inverse.exit207.i
  %.val160.i = load ptr, ptr %16, align 8
  br i1 %.not.i176.i, label %vector_add.exit.i, label %.lr.ph.i217.i

.lr.ph.i217.i:                                    ; preds = %vector_ntt_inverse.exit215.i, %poly_add.exit.i.i
  %.05.i.i = phi i64 [ %252, %poly_add.exit.i.i ], [ 0, %vector_ntt_inverse.exit215.i ]
  %233 = getelementptr inbounds nuw %struct.poly_st, ptr %104, i64 %.05.i.i
  %234 = getelementptr inbounds nuw %struct.poly_st, ptr %.val160.i, i64 %.05.i.i
  %235 = getelementptr inbounds nuw %struct.poly_st, ptr %110, i64 %.05.i.i
  br label %236

236:                                              ; preds = %236, %.lr.ph.i217.i
  %indvars.iv.i.i218.i = phi i64 [ 0, %.lr.ph.i217.i ], [ %indvars.iv.next.i.i219.i, %236 ]
  %237 = getelementptr inbounds nuw [256 x i32], ptr %233, i64 0, i64 %indvars.iv.i.i218.i
  %238 = load i32, ptr %237, align 4, !tbaa !39
  %239 = getelementptr inbounds nuw [256 x i32], ptr %234, i64 0, i64 %indvars.iv.i.i218.i
  %240 = load i32, ptr %239, align 4, !tbaa !39
  %241 = add i32 %240, %238
  %242 = add i32 %241, -8380417
  %243 = xor i32 %241, -1
  %244 = and i32 %242, %243
  %.neg.i.i.i.i.i.i = ashr i32 %244, 31
  %245 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i.i.i.i) #6, !srcloc !44
  %246 = and i32 %245, %241
  %247 = xor i32 %.neg.i.i.i.i.i.i, -1
  %248 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %247) #6, !srcloc !44
  %249 = and i32 %248, %242
  %250 = or i32 %249, %246
  %251 = getelementptr inbounds nuw [256 x i32], ptr %235, i64 0, i64 %indvars.iv.i.i218.i
  store i32 %250, ptr %251, align 4, !tbaa !39
  %indvars.iv.next.i.i219.i = add nuw nsw i64 %indvars.iv.i.i218.i, 1
  %exitcond.not.i.i220.i = icmp eq i64 %indvars.iv.next.i.i219.i, 256
  br i1 %exitcond.not.i.i220.i, label %poly_add.exit.i.i, label %236, !llvm.loop !45

poly_add.exit.i.i:                                ; preds = %236
  %252 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %252, %93
  br i1 %exitcond.not.i.i, label %vector_add.exit.i, label %.lr.ph.i217.i, !llvm.loop !46

vector_add.exit.i:                                ; preds = %poly_add.exit.i.i, %vector_ntt_inverse.exit215.i
  %.val162.i = load ptr, ptr %14, align 8
  %.val163.i = load i64, ptr %99, align 8
  %.val165.i = load ptr, ptr %15, align 8
  %.not.i221.i = icmp eq i64 %.val163.i, 0
  br i1 %.not.i221.i, label %vector_sub.exit.i, label %.lr.ph.i222.i

.lr.ph.i222.i:                                    ; preds = %vector_add.exit.i, %poly_sub.exit.i.i
  %.05.i223.i = phi i64 [ %273, %poly_sub.exit.i.i ], [ 0, %vector_add.exit.i ]
  %253 = getelementptr inbounds nuw %struct.poly_st, ptr %.val162.i, i64 %.05.i223.i
  %254 = getelementptr inbounds nuw %struct.poly_st, ptr %102, i64 %.05.i223.i
  %255 = getelementptr inbounds nuw %struct.poly_st, ptr %.val165.i, i64 %.05.i223.i
  br label %256

256:                                              ; preds = %256, %.lr.ph.i222.i
  %indvars.iv.i.i224.i = phi i64 [ 0, %.lr.ph.i222.i ], [ %indvars.iv.next.i.i225.i, %256 ]
  %257 = getelementptr inbounds nuw [256 x i32], ptr %253, i64 0, i64 %indvars.iv.i.i224.i
  %258 = load i32, ptr %257, align 4, !tbaa !39
  %259 = getelementptr inbounds nuw [256 x i32], ptr %254, i64 0, i64 %indvars.iv.i.i224.i
  %260 = load i32, ptr %259, align 4, !tbaa !39
  %261 = add i32 %258, 8380417
  %262 = sub i32 %261, %260
  %263 = add i32 %262, -8380417
  %264 = xor i32 %262, -1
  %265 = and i32 %263, %264
  %.neg.i.i.i.i.i.i.i = ashr i32 %265, 31
  %266 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i.i.i.i.i) #6, !srcloc !44
  %267 = and i32 %266, %262
  %268 = xor i32 %.neg.i.i.i.i.i.i.i, -1
  %269 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %268) #6, !srcloc !44
  %270 = and i32 %269, %263
  %271 = or i32 %270, %267
  %272 = getelementptr inbounds nuw [256 x i32], ptr %255, i64 0, i64 %indvars.iv.i.i224.i
  store i32 %271, ptr %272, align 4, !tbaa !39
  %indvars.iv.next.i.i225.i = add nuw nsw i64 %indvars.iv.i.i224.i, 1
  %exitcond.not.i.i226.i = icmp eq i64 %indvars.iv.next.i.i225.i, 256
  br i1 %exitcond.not.i.i226.i, label %poly_sub.exit.i.i, label %256, !llvm.loop !47

poly_sub.exit.i.i:                                ; preds = %256
  %273 = add nuw i64 %.05.i223.i, 1
  %exitcond.not.i227.i = icmp eq i64 %273, %.val163.i
  br i1 %exitcond.not.i227.i, label %vector_sub.exit.i, label %.lr.ph.i222.i, !llvm.loop !48

vector_sub.exit.i:                                ; preds = %poly_sub.exit.i.i, %vector_add.exit.i
  %274 = load i64, ptr %101, align 8, !tbaa !29
  %.not.i228.i = icmp eq i64 %274, 0
  br i1 %.not.i228.i, label %vector_low_bits.exit.i, label %.lr.ph.i229.i

.lr.ph.i229.i:                                    ; preds = %vector_sub.exit.i, %poly_low_bits.exit.i.i
  %.07.i230.i = phi i64 [ %281, %poly_low_bits.exit.i.i ], [ 0, %vector_sub.exit.i ]
  %275 = load ptr, ptr %15, align 8, !tbaa !28
  %276 = getelementptr inbounds nuw %struct.poly_st, ptr %275, i64 %.07.i230.i
  br label %277

277:                                              ; preds = %277, %.lr.ph.i229.i
  %indvars.iv.i.i231.i = phi i64 [ 0, %.lr.ph.i229.i ], [ %indvars.iv.next.i.i232.i, %277 ]
  %278 = getelementptr inbounds nuw [256 x i32], ptr %276, i64 0, i64 %indvars.iv.i.i231.i
  %279 = load i32, ptr %278, align 4, !tbaa !39
  %280 = call i32 @ossl_ml_dsa_key_compress_low_bits(i32 noundef %279, i32 noundef %61) #5
  store i32 %280, ptr %278, align 4, !tbaa !39
  %indvars.iv.next.i.i232.i = add nuw nsw i64 %indvars.iv.i.i231.i, 1
  %exitcond.not.i.i233.i = icmp eq i64 %indvars.iv.next.i.i232.i, 256
  br i1 %exitcond.not.i.i233.i, label %poly_low_bits.exit.i.i, label %277, !llvm.loop !49

poly_low_bits.exit.i.i:                           ; preds = %277
  %281 = add nuw i64 %.07.i230.i, 1
  %282 = load i64, ptr %101, align 8, !tbaa !29
  %283 = icmp ult i64 %281, %282
  br i1 %283, label %.lr.ph.i229.i, label %vector_low_bits.exit.i, !llvm.loop !50

vector_low_bits.exit.i:                           ; preds = %poly_low_bits.exit.i.i, %vector_sub.exit.i
  %.val171.i = phi i64 [ 0, %vector_sub.exit.i ], [ %282, %poly_low_bits.exit.i.i ]
  br i1 %.not.i176.i, label %vector_max.exit.i, label %.lr.ph.i235.i

.lr.ph.i235.i:                                    ; preds = %vector_low_bits.exit.i, %poly_max.exit.i.i
  %.04.i236.i = phi i64 [ %308, %poly_max.exit.i.i ], [ 0, %vector_low_bits.exit.i ]
  %.023.i.i = phi i32 [ %307, %poly_max.exit.i.i ], [ 0, %vector_low_bits.exit.i ]
  %284 = getelementptr inbounds nuw %struct.poly_st, ptr %110, i64 %.04.i236.i
  br label %285

285:                                              ; preds = %285, %.lr.ph.i235.i
  %.1.i.i = phi i32 [ %.023.i.i, %.lr.ph.i235.i ], [ %307, %285 ]
  %indvars.iv.i.i237.i = phi i64 [ 0, %.lr.ph.i235.i ], [ %indvars.iv.next.i.i239.i, %285 ]
  %286 = getelementptr inbounds nuw [256 x i32], ptr %284, i64 0, i64 %indvars.iv.i.i237.i
  %287 = load i32, ptr %286, align 4, !tbaa !39
  %288 = sub i32 4190208, %287
  %289 = or i32 %288, %287
  %.neg.i.i.i.i.i238.i = ashr i32 %289, 31
  %290 = sub i32 8380417, %287
  %291 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i.i.i238.i) #6, !srcloc !44
  %292 = and i32 %291, %290
  %293 = xor i32 %.neg.i.i.i.i.i238.i, -1
  %294 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %293) #6, !srcloc !44
  %295 = and i32 %294, %287
  %296 = or i32 %295, %292
  %297 = xor i32 %296, %.1.i.i
  %298 = sub i32 %.1.i.i, %296
  %299 = xor i32 %298, %296
  %300 = or i32 %299, %297
  %301 = xor i32 %300, %.1.i.i
  %.neg.i.i.i7.i.i.i = ashr i32 %301, 31
  %302 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i7.i.i.i) #6, !srcloc !51
  %303 = and i32 %296, %302
  %304 = xor i32 %.neg.i.i.i7.i.i.i, -1
  %305 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %304) #6, !srcloc !51
  %306 = and i32 %305, %.1.i.i
  %307 = or i32 %306, %303
  %indvars.iv.next.i.i239.i = add nuw nsw i64 %indvars.iv.i.i237.i, 1
  %exitcond.not.i.i240.i = icmp eq i64 %indvars.iv.next.i.i239.i, 256
  br i1 %exitcond.not.i.i240.i, label %poly_max.exit.i.i, label %285, !llvm.loop !52

poly_max.exit.i.i:                                ; preds = %285
  %308 = add nuw nsw i64 %.04.i236.i, 1
  %exitcond.not.i241.i = icmp eq i64 %308, %93
  br i1 %exitcond.not.i241.i, label %vector_max.exit.i, label %.lr.ph.i235.i, !llvm.loop !53

vector_max.exit.i:                                ; preds = %poly_max.exit.i.i, %vector_low_bits.exit.i
  %.02.lcssa.i.i = phi i32 [ 0, %vector_low_bits.exit.i ], [ %307, %poly_max.exit.i.i ]
  %.val170.i = load ptr, ptr %15, align 8
  %.not.i242.i = icmp eq i64 %.val171.i, 0
  br i1 %.not.i242.i, label %vector_max_signed.exit.i, label %.lr.ph.i243.i

.lr.ph.i243.i:                                    ; preds = %vector_max.exit.i, %poly_max_signed.exit.i.i
  %.04.i244.i = phi i64 [ %331, %poly_max_signed.exit.i.i ], [ 0, %vector_max.exit.i ]
  %.023.i245.i = phi i32 [ %330, %poly_max_signed.exit.i.i ], [ 0, %vector_max.exit.i ]
  %309 = getelementptr inbounds nuw %struct.poly_st, ptr %.val170.i, i64 %.04.i244.i
  br label %310

310:                                              ; preds = %310, %.lr.ph.i243.i
  %.1.i246.i = phi i32 [ %.023.i245.i, %.lr.ph.i243.i ], [ %330, %310 ]
  %indvars.iv.i.i247.i = phi i64 [ 0, %.lr.ph.i243.i ], [ %indvars.iv.next.i.i250.i, %310 ]
  %311 = getelementptr inbounds nuw [256 x i32], ptr %309, i64 0, i64 %indvars.iv.i.i247.i
  %312 = load i32, ptr %311, align 4, !tbaa !39
  %isnotneg.i.i.i.i = icmp sgt i32 %312, -1
  %.neg.i.i.i.i.i248.i = sext i1 %isnotneg.i.i.i.i to i32
  %313 = sub i32 0, %312
  %314 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i.i.i248.i) #6, !srcloc !44
  %315 = and i32 %314, %312
  %316 = xor i32 %.neg.i.i.i.i.i248.i, -1
  %317 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %316) #6, !srcloc !44
  %318 = and i32 %317, %313
  %319 = or i32 %318, %315
  %320 = xor i32 %319, %.1.i246.i
  %321 = sub i32 %.1.i246.i, %319
  %322 = xor i32 %321, %319
  %323 = or i32 %322, %320
  %324 = xor i32 %323, %.1.i246.i
  %.neg.i.i.i7.i.i249.i = ashr i32 %324, 31
  %325 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i7.i.i249.i) #6, !srcloc !51
  %326 = and i32 %319, %325
  %327 = xor i32 %.neg.i.i.i7.i.i249.i, -1
  %328 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %327) #6, !srcloc !51
  %329 = and i32 %328, %.1.i246.i
  %330 = or i32 %329, %326
  %indvars.iv.next.i.i250.i = add nuw nsw i64 %indvars.iv.i.i247.i, 1
  %exitcond.not.i.i251.i = icmp eq i64 %indvars.iv.next.i.i250.i, 256
  br i1 %exitcond.not.i.i251.i, label %poly_max_signed.exit.i.i, label %310, !llvm.loop !54

poly_max_signed.exit.i.i:                         ; preds = %310
  %331 = add nuw i64 %.04.i244.i, 1
  %exitcond.not.i252.i = icmp eq i64 %331, %.val171.i
  br i1 %exitcond.not.i252.i, label %vector_max_signed.exit.i, label %.lr.ph.i243.i, !llvm.loop !55

vector_max_signed.exit.i:                         ; preds = %poly_max_signed.exit.i.i, %vector_max.exit.i
  %.02.lcssa.i253.i = phi i32 [ 0, %vector_max.exit.i ], [ %330, %poly_max_signed.exit.i.i ]
  %332 = load i32, ptr %167, align 4, !tbaa !56
  %333 = sub i32 %59, %332
  %334 = xor i32 %333, %.02.lcssa.i.i
  %335 = sub i32 %.02.lcssa.i.i, %333
  %336 = xor i32 %335, %333
  %337 = or i32 %336, %334
  %338 = xor i32 %337, %.02.lcssa.i.i
  %339 = sub i32 %61, %332
  %340 = xor i32 %339, %.02.lcssa.i253.i
  %341 = sub i32 %.02.lcssa.i253.i, %339
  %342 = xor i32 %341, %339
  %343 = or i32 %342, %340
  %344 = xor i32 %343, %.02.lcssa.i253.i
  %345 = and i32 %338, %344
  %346 = icmp sgt i32 %345, -1
  %347 = sext i1 %346 to i32
  %348 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %347) #6, !srcloc !44
  %.not145.i = icmp eq i32 %348, 0
  br i1 %.not145.i, label %349, label %423

349:                                              ; preds = %vector_max_signed.exit.i
  br i1 %.not.i177.i, label %vector_mult_scalar.exit258.i, label %.lr.ph.i256.i

.lr.ph.i256.i:                                    ; preds = %349, %.lr.ph.i256.i
  %.07.i257.i = phi i64 [ %353, %.lr.ph.i256.i ], [ 0, %349 ]
  %350 = getelementptr inbounds nuw %struct.poly_st, ptr %97, i64 %.07.i257.i
  %351 = load ptr, ptr %15, align 8, !tbaa !28
  %352 = getelementptr inbounds nuw %struct.poly_st, ptr %351, i64 %.07.i257.i
  call void @ossl_ml_dsa_poly_ntt_mult(ptr noundef nonnull %350, ptr noundef nonnull %90, ptr noundef %352) #5
  %353 = add nuw nsw i64 %.07.i257.i, 1
  %exitcond338.not.i = icmp eq i64 %353, %92
  br i1 %exitcond338.not.i, label %vector_mult_scalar.exit258.loopexit.i, label %.lr.ph.i256.i, !llvm.loop !43

vector_mult_scalar.exit258.loopexit.i:            ; preds = %.lr.ph.i256.i
  %.pre.i = load i64, ptr %101, align 8, !tbaa !29
  br label %vector_mult_scalar.exit258.i

vector_mult_scalar.exit258.i:                     ; preds = %vector_mult_scalar.exit258.loopexit.i, %349
  %354 = phi i64 [ %.pre.i, %vector_mult_scalar.exit258.loopexit.i ], [ %.val171.i, %349 ]
  %.not.i259.i = icmp eq i64 %354, 0
  br i1 %.not.i259.i, label %vector_ntt_inverse.exit262.i, label %.lr.ph.i260.i

.lr.ph.i260.i:                                    ; preds = %vector_mult_scalar.exit258.i, %.lr.ph.i260.i
  %.04.i261.i = phi i64 [ %357, %.lr.ph.i260.i ], [ 0, %vector_mult_scalar.exit258.i ]
  %355 = load ptr, ptr %15, align 8, !tbaa !28
  %356 = getelementptr inbounds nuw %struct.poly_st, ptr %355, i64 %.04.i261.i
  call void @ossl_ml_dsa_poly_ntt_inverse(ptr noundef %356) #5
  %357 = add nuw i64 %.04.i261.i, 1
  %358 = load i64, ptr %101, align 8, !tbaa !29
  %359 = icmp ult i64 %357, %358
  br i1 %359, label %.lr.ph.i260.i, label %vector_ntt_inverse.exit262.i, !llvm.loop !38

vector_ntt_inverse.exit262.i:                     ; preds = %.lr.ph.i260.i, %vector_mult_scalar.exit258.i
  %.val169342.i = phi i64 [ 0, %vector_mult_scalar.exit258.i ], [ %358, %.lr.ph.i260.i ]
  %.not.i263.i = icmp eq i64 %171, 0
  br i1 %.not.i263.i, label %vector_make_hint.exit.i, label %.lr.ph.i264.i

.lr.ph.i264.i:                                    ; preds = %vector_ntt_inverse.exit262.i, %poly_make_hint.exit.i.i
  %.01.i.i = phi i64 [ %375, %poly_make_hint.exit.i.i ], [ 0, %vector_ntt_inverse.exit262.i ]
  %360 = load ptr, ptr %15, align 8, !tbaa !28
  %361 = getelementptr inbounds nuw %struct.poly_st, ptr %360, i64 %.01.i.i
  %362 = getelementptr inbounds nuw %struct.poly_st, ptr %102, i64 %.01.i.i
  %363 = load ptr, ptr %14, align 8, !tbaa !28
  %364 = getelementptr inbounds nuw %struct.poly_st, ptr %363, i64 %.01.i.i
  %365 = getelementptr inbounds nuw %struct.poly_st, ptr %170, i64 %.01.i.i
  br label %366

366:                                              ; preds = %366, %.lr.ph.i264.i
  %indvars.iv.i.i265.i = phi i64 [ 0, %.lr.ph.i264.i ], [ %indvars.iv.next.i.i266.i, %366 ]
  %367 = getelementptr inbounds nuw [256 x i32], ptr %361, i64 0, i64 %indvars.iv.i.i265.i
  %368 = load i32, ptr %367, align 4, !tbaa !39
  %369 = getelementptr inbounds nuw [256 x i32], ptr %362, i64 0, i64 %indvars.iv.i.i265.i
  %370 = load i32, ptr %369, align 4, !tbaa !39
  %371 = getelementptr inbounds nuw [256 x i32], ptr %364, i64 0, i64 %indvars.iv.i.i265.i
  %372 = load i32, ptr %371, align 4, !tbaa !39
  %373 = call i32 @ossl_ml_dsa_key_compress_make_hint(i32 noundef %368, i32 noundef %370, i32 noundef %61, i32 noundef %372) #5
  %374 = getelementptr inbounds nuw [256 x i32], ptr %365, i64 0, i64 %indvars.iv.i.i265.i
  store i32 %373, ptr %374, align 4, !tbaa !39
  %indvars.iv.next.i.i266.i = add nuw nsw i64 %indvars.iv.i.i265.i, 1
  %exitcond.not.i.i267.i = icmp eq i64 %indvars.iv.next.i.i266.i, 256
  br i1 %exitcond.not.i.i267.i, label %poly_make_hint.exit.i.i, label %366, !llvm.loop !57

poly_make_hint.exit.i.i:                          ; preds = %366
  %375 = add nuw i64 %.01.i.i, 1
  %exitcond.not = icmp eq i64 %375, %171
  br i1 %exitcond.not, label %vector_make_hint.exit.loopexit.i, label %.lr.ph.i264.i, !llvm.loop !58

vector_make_hint.exit.loopexit.i:                 ; preds = %poly_make_hint.exit.i.i
  %.val169.pre.i = load i64, ptr %101, align 8
  br label %vector_make_hint.exit.i

vector_make_hint.exit.i:                          ; preds = %vector_make_hint.exit.loopexit.i, %vector_ntt_inverse.exit262.i
  %.val169.i = phi i64 [ %.val169.pre.i, %vector_make_hint.exit.loopexit.i ], [ %.val169342.i, %vector_ntt_inverse.exit262.i ]
  %.val168.i = load ptr, ptr %15, align 8
  %.not.i268.i = icmp eq i64 %.val169.i, 0
  br i1 %.not.i268.i, label %vector_max.exit281.i, label %.lr.ph.i269.i

.lr.ph.i269.i:                                    ; preds = %vector_make_hint.exit.i, %poly_max.exit.i278.i
  %.04.i270.i = phi i64 [ %400, %poly_max.exit.i278.i ], [ 0, %vector_make_hint.exit.i ]
  %.023.i271.i = phi i32 [ %399, %poly_max.exit.i278.i ], [ 0, %vector_make_hint.exit.i ]
  %376 = getelementptr inbounds nuw %struct.poly_st, ptr %.val168.i, i64 %.04.i270.i
  br label %377

377:                                              ; preds = %377, %.lr.ph.i269.i
  %.1.i272.i = phi i32 [ %.023.i271.i, %.lr.ph.i269.i ], [ %399, %377 ]
  %indvars.iv.i.i273.i = phi i64 [ 0, %.lr.ph.i269.i ], [ %indvars.iv.next.i.i276.i, %377 ]
  %378 = getelementptr inbounds nuw [256 x i32], ptr %376, i64 0, i64 %indvars.iv.i.i273.i
  %379 = load i32, ptr %378, align 4, !tbaa !39
  %380 = sub i32 4190208, %379
  %381 = or i32 %380, %379
  %.neg.i.i.i.i.i274.i = ashr i32 %381, 31
  %382 = sub i32 8380417, %379
  %383 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i.i.i274.i) #6, !srcloc !44
  %384 = and i32 %383, %382
  %385 = xor i32 %.neg.i.i.i.i.i274.i, -1
  %386 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %385) #6, !srcloc !44
  %387 = and i32 %386, %379
  %388 = or i32 %387, %384
  %389 = xor i32 %388, %.1.i272.i
  %390 = sub i32 %.1.i272.i, %388
  %391 = xor i32 %390, %388
  %392 = or i32 %391, %389
  %393 = xor i32 %392, %.1.i272.i
  %.neg.i.i.i7.i.i275.i = ashr i32 %393, 31
  %394 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i7.i.i275.i) #6, !srcloc !51
  %395 = and i32 %388, %394
  %396 = xor i32 %.neg.i.i.i7.i.i275.i, -1
  %397 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %396) #6, !srcloc !51
  %398 = and i32 %397, %.1.i272.i
  %399 = or i32 %398, %395
  %indvars.iv.next.i.i276.i = add nuw nsw i64 %indvars.iv.i.i273.i, 1
  %exitcond.not.i.i277.i = icmp eq i64 %indvars.iv.next.i.i276.i, 256
  br i1 %exitcond.not.i.i277.i, label %poly_max.exit.i278.i, label %377, !llvm.loop !52

poly_max.exit.i278.i:                             ; preds = %377
  %400 = add nuw i64 %.04.i270.i, 1
  %exitcond.not.i279.i = icmp eq i64 %400, %.val169.i
  br i1 %exitcond.not.i279.i, label %vector_max.exit281.i, label %.lr.ph.i269.i, !llvm.loop !53

vector_max.exit281.i:                             ; preds = %poly_max.exit.i278.i, %vector_make_hint.exit.i
  %.02.lcssa.i280.i = phi i32 [ 0, %vector_make_hint.exit.i ], [ %399, %poly_max.exit.i278.i ]
  %.val173.i = load ptr, ptr %112, align 8
  %.val174.i = load i64, ptr %113, align 8
  %.not.i282.i = icmp eq i64 %.val174.i, 0
  br i1 %.not.i282.i, label %vector_count_ones.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %vector_max.exit281.i, %406
  %.04.i283.i = phi i32 [ %405, %406 ], [ 0, %vector_max.exit281.i ]
  %.093.i.i = phi i64 [ %407, %406 ], [ 0, %vector_max.exit281.i ]
  %401 = getelementptr inbounds nuw %struct.poly_st, ptr %.val173.i, i64 %.093.i.i
  br label %402

402:                                              ; preds = %402, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %402 ]
  %.12.i.i = phi i32 [ %.04.i283.i, %.preheader.i.i ], [ %405, %402 ]
  %403 = getelementptr inbounds nuw [256 x i32], ptr %401, i64 0, i64 %indvars.iv.i.i
  %404 = load i32, ptr %403, align 4, !tbaa !39
  %405 = add i32 %404, %.12.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i284.i = icmp eq i64 %indvars.iv.next.i.i, 256
  br i1 %exitcond.not.i284.i, label %406, label %402, !llvm.loop !59

406:                                              ; preds = %402
  %407 = add nuw i64 %.093.i.i, 1
  %exitcond6.not.i.i = icmp eq i64 %407, %.val174.i
  br i1 %exitcond6.not.i.i, label %vector_count_ones.exit.i, label %.preheader.i.i, !llvm.loop !60

vector_count_ones.exit.i:                         ; preds = %406, %vector_max.exit281.i
  %.0.lcssa.i.i = phi i32 [ 0, %vector_max.exit281.i ], [ %405, %406 ]
  %408 = xor i32 %.02.lcssa.i280.i, %61
  %409 = sub i32 %.02.lcssa.i280.i, %61
  %410 = xor i32 %409, %61
  %411 = or i32 %410, %408
  %412 = xor i32 %411, %.02.lcssa.i280.i
  %isnotneg.i285.i = icmp sgt i32 %412, -1
  %413 = load i32, ptr %168, align 8, !tbaa !61
  %414 = xor i32 %413, %.0.lcssa.i.i
  %415 = sub i32 %413, %.0.lcssa.i.i
  %416 = xor i32 %415, %.0.lcssa.i.i
  %417 = or i32 %416, %414
  %418 = xor i32 %417, %413
  %.neg.i.i.i = ashr i32 %418, 31
  %419 = select i1 %isnotneg.i285.i, i32 -1, i32 %.neg.i.i.i
  %420 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %419) #6, !srcloc !44
  %.not146.i = icmp eq i32 %420, 0
  br i1 %.not146.i, label %421, label %423

421:                                              ; preds = %vector_count_ones.exit.i
  %422 = call i32 @ossl_ml_dsa_sig_encode(ptr noundef nonnull %18, ptr noundef nonnull %53, ptr noundef nonnull %9) #5
  br label %shake_xof_2.exit.thread.i

423:                                              ; preds = %vector_count_ones.exit.i, %vector_max_signed.exit.i
  %424 = phi ptr [ %170, %vector_max_signed.exit.i ], [ %.val173.i, %vector_count_ones.exit.i ]
  %425 = phi i64 [ %171, %vector_max_signed.exit.i ], [ %.val174.i, %vector_count_ones.exit.i ]
  %426 = add i64 %.0135.i, %93
  br label %169

shake_xof_2.exit.thread.i:                        ; preds = %213, %shake_xof_2.exit199.i, %210, %208, %vector_high_bits.exit.i, %421, %shake_xof_3.exit.i, %141, %139, %136, %132, %shake_xof_2.exit.i, %129, %126, %122, %121, %89, %86
  %.0133.i = phi i32 [ 0, %86 ], [ 0, %121 ], [ 0, %shake_xof_3.exit.i ], [ 0, %shake_xof_2.exit.i ], [ 0, %89 ], [ 0, %129 ], [ 0, %126 ], [ 0, %122 ], [ 0, %141 ], [ 0, %139 ], [ 0, %136 ], [ 0, %132 ], [ %422, %421 ], [ 0, %vector_high_bits.exit.i ], [ 0, %208 ], [ 0, %210 ], [ 0, %shake_xof_2.exit199.i ], [ 0, %213 ]
  call void @EVP_MD_CTX_free(ptr noundef %87) #5
  call void @CRYPTO_clear_free(ptr noundef nonnull %84, i64 noundef %83, ptr noundef nonnull @.str, i32 noundef 199) #5
  call void @OPENSSL_cleanse(ptr noundef nonnull %20, i64 noundef 64) #5
  br label %ml_dsa_sign_internal.exit

ml_dsa_sign_internal.exit:                        ; preds = %52, %shake_xof_2.exit.thread.i
  %.0.i38 = phi i32 [ %.0133.i, %shake_xof_2.exit.thread.i ], [ 0, %52 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #5
  call void @CRYPTO_free(ptr noundef %.0, ptr noundef nonnull @.str, i32 noundef 394) #5
  br label %427

427:                                              ; preds = %ml_dsa_sign_internal.exit, %25
  %.031 = phi i32 [ %.0.i38, %ml_dsa_sign_internal.exit ], [ 1, %25 ]
  %.not37 = icmp eq ptr %10, null
  br i1 %.not37, label %msg_encode.exit.thread, label %428

428:                                              ; preds = %427
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %430 = load ptr, ptr %429, align 8, !tbaa !3
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 80
  %432 = load i64, ptr %431, align 8, !tbaa !16
  store i64 %432, ptr %10, align 8, !tbaa !62
  br label %msg_encode.exit.thread

msg_encode.exit.thread:                           ; preds = %41, %35, %427, %428, %msg_encode.exit, %26, %12
  %.032 = phi i32 [ 0, %12 ], [ 0, %26 ], [ 0, %msg_encode.exit ], [ %.031, %428 ], [ %.031, %427 ], [ 0, %35 ], [ 0, %41 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %22) #5
  ret i32 %.032
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ossl_ml_dsa_key_get_priv(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ml_dsa_verify(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, i32 noundef %6, ptr noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.matrix_st, align 8
  %11 = alloca %struct.vector_st, align 8
  %12 = alloca %struct.ml_dsa_sig_st, align 8
  %13 = alloca [64 x i8], align 16
  %14 = alloca [64 x i8], align 16
  %15 = alloca [64 x i8], align 16
  %16 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %16) #5
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #5
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #5
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
  %80 = getelementptr inbounds nuw %struct.poly_st, ptr %76, i64 %54
  %81 = getelementptr inbounds nuw %struct.poly_st, ptr %80, i64 %77
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
  %87 = getelementptr inbounds nuw %struct.poly_st, ptr %80, i64 %49
  store ptr %87, ptr %11, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %77, ptr %88, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.poly_st, ptr %87, i64 %77
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
  %121 = getelementptr inbounds nuw %struct.poly_st, ptr %119, i64 %.01.i.i
  %122 = getelementptr inbounds nuw %struct.poly_st, ptr %89, i64 %.01.i.i
  br label %123

123:                                              ; preds = %123, %120
  %indvars.iv.i.i.i = phi i64 [ 0, %120 ], [ %indvars.iv.next.i.i.i, %123 ]
  %124 = getelementptr inbounds nuw [256 x i32], ptr %121, i64 0, i64 %indvars.iv.i.i.i
  %125 = load i32, ptr %124, align 4, !tbaa !39
  %126 = shl i32 %125, 13
  %127 = getelementptr inbounds nuw [256 x i32], ptr %122, i64 0, i64 %indvars.iv.i.i.i
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
  %129 = getelementptr inbounds nuw %struct.poly_st, ptr %89, i64 %.04.i.i.i
  call void @ossl_ml_dsa_poly_ntt(ptr noundef nonnull %129) #5
  %130 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond2.not.i.i = icmp eq i64 %130, %77
  br i1 %exitcond2.not.i.i, label %.lr.ph.i109.i, label %.lr.ph.i.i.i, !llvm.loop !35

.lr.ph.i109.i:                                    ; preds = %.lr.ph.i.i.i, %.lr.ph.i109.i
  %.07.i.i = phi i64 [ %132, %.lr.ph.i109.i ], [ 0, %.lr.ph.i.i.i ]
  %131 = getelementptr inbounds nuw %struct.poly_st, ptr %89, i64 %.07.i.i
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
  %133 = getelementptr inbounds nuw %struct.poly_st, ptr %.val102.i, i64 %.04.i.i
  br label %134

134:                                              ; preds = %134, %.lr.ph.i112.i
  %.1.i.i = phi i32 [ %.023.i.i, %.lr.ph.i112.i ], [ %156, %134 ]
  %indvars.iv.i.i113.i = phi i64 [ 0, %.lr.ph.i112.i ], [ %indvars.iv.next.i.i114.i, %134 ]
  %135 = getelementptr inbounds nuw [256 x i32], ptr %133, i64 0, i64 %indvars.iv.i.i113.i
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
  %159 = getelementptr inbounds nuw %struct.poly_st, ptr %158, i64 %.04.i120.i
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
  %163 = getelementptr inbounds nuw %struct.poly_st, ptr %.val.i, i64 %.05.i.i
  %164 = getelementptr inbounds nuw %struct.poly_st, ptr %89, i64 %.05.i.i
  br label %165

165:                                              ; preds = %165, %.lr.ph.i123.i
  %indvars.iv.i.i124.i = phi i64 [ 0, %.lr.ph.i123.i ], [ %indvars.iv.next.i.i125.i, %165 ]
  %166 = getelementptr inbounds nuw [256 x i32], ptr %163, i64 0, i64 %indvars.iv.i.i124.i
  %167 = load i32, ptr %166, align 4, !tbaa !39
  %168 = getelementptr inbounds nuw [256 x i32], ptr %164, i64 0, i64 %indvars.iv.i.i124.i
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
  %183 = getelementptr inbounds nuw %struct.poly_st, ptr %182, i64 %.04.i131.i
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
  %188 = getelementptr inbounds nuw %struct.poly_st, ptr %187, i64 %.09.i.i
  %189 = load ptr, ptr %11, align 8, !tbaa !28
  %190 = getelementptr inbounds nuw %struct.poly_st, ptr %189, i64 %.09.i.i
  br label %191

191:                                              ; preds = %191, %.lr.ph.i134.i
  %indvars.iv.i.i135.i = phi i64 [ 0, %.lr.ph.i134.i ], [ %indvars.iv.next.i.i136.i, %191 ]
  %192 = getelementptr inbounds nuw [256 x i32], ptr %188, i64 0, i64 %indvars.iv.i.i135.i
  %193 = load i32, ptr %192, align 4, !tbaa !39
  %194 = getelementptr inbounds nuw [256 x i32], ptr %190, i64 0, i64 %indvars.iv.i.i135.i
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
  %.089.i = phi i32 [ 0, %71 ], [ 0, %98 ], [ 0, %shake_xof_3.exit.i ], [ 0, %shake_xof_2.exit.i ], [ 0, %92 ], [ 0, %74 ], [ 0, %210 ], [ %220, %217 ], [ 0, %106 ], [ 0, %103 ], [ 0, %99 ], [ 0, %109 ], [ 0, %207 ], [ 0, %205 ], [ 0, %203 ], [ 0, %vector_use_hint.exit.i ]
  call void @CRYPTO_free(ptr noundef nonnull %69, ptr noundef nonnull @.str, i32 noundef 302) #5
  call void @EVP_MD_CTX_free(ptr noundef %72) #5
  br label %ml_dsa_verify_internal.exit

ml_dsa_verify_internal.exit:                      ; preds = %39, %shake_xof_2.exit.thread.i
  %.0.i26 = phi i32 [ %.089.i, %shake_xof_2.exit.thread.i ], [ 0, %39 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #5
  call void @CRYPTO_free(ptr noundef %.0, ptr noundef nonnull @.str, i32 noundef 431) #5
  br label %msg_encode.exit.thread

msg_encode.exit.thread:                           ; preds = %28, %22, %msg_encode.exit, %9, %ml_dsa_verify_internal.exit
  %.024 = phi i32 [ %.0.i26, %ml_dsa_verify_internal.exit ], [ 0, %9 ], [ 0, %msg_encode.exit ], [ 0, %22 ], [ 0, %28 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %16) #5
  ret i32 %.024
}

declare ptr @ossl_ml_dsa_key_get_pub(ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #2

declare i32 @ossl_ml_dsa_w1_encode(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ossl_ml_dsa_sig_encode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ossl_ml_dsa_matrix_expand_A(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestInit_ex2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_DigestSqueeze(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ossl_ml_dsa_poly_ntt(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_ml_dsa_poly_expand_mask(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ossl_ml_dsa_matrix_mult_vector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ossl_ml_dsa_poly_ntt_inverse(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_ml_dsa_key_compress_high_bits(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_ml_dsa_poly_sample_in_ball(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ossl_ml_dsa_poly_ntt_mult(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_ml_dsa_key_compress_low_bits(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_ml_dsa_key_compress_make_hint(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_ml_dsa_sig_decode(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_ml_dsa_key_compress_use_hint(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
