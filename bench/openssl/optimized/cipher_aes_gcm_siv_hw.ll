; ModuleID = 'bench/openssl/original/cipher_aes_gcm_siv_hw.ll'
source_filename = "bench/openssl/original/cipher_aes_gcm_siv_hw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prov_cipher_hw_aes_gcm_siv_st = type { ptr, ptr, ptr, ptr }
%union.anon = type { i32, [12 x i8] }
%union.anon.0 = type { [4 x i32] }

@aes_gcm_siv_hw = internal constant %struct.prov_cipher_hw_aes_gcm_siv_st { ptr @aes_gcm_siv_initkey, ptr @aes_gcm_siv_cipher, ptr @aes_gcm_siv_dup_ctx, ptr @aes_gcm_siv_clean_ctx }, align 8
@.str = private unnamed_addr constant [12 x i8] c"AES-128-ECB\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"AES-192-ECB\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"AES-256-ECB\00", align 1
@.str.3 = private unnamed_addr constant [69 x i8] c"../openssl/providers/implementations/ciphers/cipher_aes_gcm_siv_hw.c\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ossl_prov_cipher_hw_aes_gcm_siv(i64 noundef %0) local_unnamed_addr #0 {
  ret ptr @aes_gcm_siv_hw
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aes_gcm_siv_initkey(ptr noundef %0) #1 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca %union.anon, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa !3
  switch i64 %6, label %.loopexit [
    i64 16, label %9
    i64 24, label %7
    i64 32, label %8
  ]

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %1, %8, %7
  %.str.2.sink = phi ptr [ @.str.2, %8 ], [ @.str.1, %7 ], [ @.str, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = tail call ptr @EVP_CIPHER_fetch(ptr noundef %11, ptr noundef nonnull %.str.2.sink, ptr noundef null) #7
  %13 = load ptr, ptr %0, align 8, !tbaa !16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = tail call ptr @EVP_CIPHER_CTX_new() #7
  store ptr %16, ptr %0, align 8, !tbaa !16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %15, %9
  %19 = phi ptr [ %16, %15 ], [ %13, %9 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = tail call i32 @EVP_EncryptInit_ex2(ptr noundef nonnull %19, ptr noundef %12, ptr noundef nonnull %20, ptr noundef null, ptr noundef null) #7
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %.loopexit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(12) %24, i64 12, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %28

.preheader:                                       ; preds = %32
  %26 = load i64, ptr %5, align 8, !tbaa !3
  %.not49 = icmp eq i64 %26, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %36

28:                                               ; preds = %22, %32
  %29 = phi i1 [ true, %22 ], [ false, %32 ]
  %.03646 = phi i64 [ 0, %22 ], [ 8, %32 ]
  %.03845 = phi i32 [ 0, %22 ], [ %35, %32 ]
  store i32 %.03845, ptr %3, align 4, !tbaa !17
  store i32 16, ptr %4, align 4, !tbaa !18
  %30 = load ptr, ptr %0, align 8, !tbaa !16
  %31 = call i32 @EVP_EncryptUpdate(ptr noundef %30, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 16) #7
  %.not42 = icmp eq i32 %31, 0
  br i1 %.not42, label %.loopexit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 0, i64 %.03646
  %34 = load i64, ptr %2, align 16
  store i64 %34, ptr %33, align 1
  %35 = add nuw nsw i32 %.03845, 1
  br i1 %29, label %28, label %.preheader, !llvm.loop !19

36:                                               ; preds = %.lr.ph, %39
  %.13748 = phi i64 [ 0, %.lr.ph ], [ %43, %39 ]
  %.13947 = phi i32 [ 2, %.lr.ph ], [ %42, %39 ]
  store i32 %.13947, ptr %3, align 4, !tbaa !17
  store i32 16, ptr %4, align 4, !tbaa !18
  %37 = load ptr, ptr %0, align 8, !tbaa !16
  %38 = call i32 @EVP_EncryptUpdate(ptr noundef %37, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 16) #7
  %.not41 = icmp eq i32 %38, 0
  br i1 %.not41, label %.loopexit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 0, i64 %.13748
  %41 = load i64, ptr %2, align 16
  store i64 %41, ptr %40, align 1
  %42 = add i32 %.13947, 1
  %43 = add i64 %.13748, 8
  %44 = load i64, ptr %5, align 8, !tbaa !3
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %36, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %39, %.preheader
  %46 = load ptr, ptr %0, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = call i32 @EVP_EncryptInit_ex2(ptr noundef %46, ptr noundef %12, ptr noundef nonnull %47, ptr noundef null, ptr noundef null) #7
  %.not40 = icmp eq i32 %48, 0
  br i1 %.not40, label %.loopexit, label %49

49:                                               ; preds = %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %51 = load i8, ptr %50, align 8
  %52 = and i8 %51, -25
  store i8 %52, ptr %50, align 8
  call void @EVP_CIPHER_free(ptr noundef %12) #7
  br label %54

.loopexit:                                        ; preds = %28, %36, %._crit_edge, %18, %15, %1
  %.1 = phi ptr [ null, %1 ], [ %12, %15 ], [ %12, %._crit_edge ], [ %12, %18 ], [ %12, %36 ], [ %12, %28 ]
  %53 = load ptr, ptr %0, align 8, !tbaa !16
  call void @EVP_CIPHER_CTX_free(ptr noundef %53) #7
  call void @EVP_CIPHER_free(ptr noundef %.1) #7
  store ptr null, ptr %0, align 8, !tbaa !16
  br label %54

54:                                               ; preds = %.loopexit, %49
  %.0 = phi i32 [ 0, %.loopexit ], [ 1, %49 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #7
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aes_gcm_siv_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca [16 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca %union.anon.0, align 16
  %8 = alloca [2 x i64], align 16
  %9 = alloca [16 x i8], align 16
  %10 = alloca [2 x i64], align 16
  %11 = alloca i32, align 4
  %12 = alloca [16 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca %union.anon.0, align 16
  %15 = alloca [2 x i64], align 16
  %16 = alloca [16 x i8], align 16
  %17 = alloca [16 x i8], align 16
  %18 = alloca i32, align 4
  %19 = icmp eq ptr %2, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, 1
  %.not.i = icmp eq i8 %23, 0
  br i1 %.not.i, label %28, label %24

24:                                               ; preds = %20
  %25 = lshr i8 %22, 2
  %26 = and i8 %25, 1
  %27 = zext nneg i8 %26 to i32
  br label %aes_gcm_siv_finish.exit

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %31 = tail call i32 @CRYPTO_memcmp(ptr noundef nonnull %29, ptr noundef nonnull %30, i64 noundef 16) #7
  %.not7.i = icmp eq i32 %31, 0
  %32 = load i8, ptr %21, align 8
  %33 = lshr i8 %32, 1
  %34 = and i8 %33, 1
  %35 = zext nneg i8 %34 to i32
  %36 = select i1 %.not7.i, i32 %35, i32 0
  br label %aes_gcm_siv_finish.exit

37:                                               ; preds = %4
  %38 = icmp eq ptr %1, null
  br i1 %38, label %39, label %67

39:                                               ; preds = %37
  %40 = icmp eq i64 %3, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  tail call void @CRYPTO_free(ptr noundef %43, ptr noundef nonnull @.str.3, i32 noundef 116) #7
  store ptr null, ptr %42, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %44, align 8, !tbaa !23
  br label %aes_gcm_siv_finish.exit

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !23
  %48 = add i64 %3, 15
  %49 = add i64 %48, %47
  %50 = and i64 %49, -16
  %51 = icmp ugt i64 %50, 68719476736
  br i1 %51, label %aes_gcm_siv_finish.exit, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !22
  %55 = tail call ptr @CRYPTO_realloc(ptr noundef %54, i64 noundef %50, ptr noundef nonnull @.str.3, i32 noundef 126) #7
  %56 = icmp eq ptr %55, null
  br i1 %56, label %aes_gcm_siv_finish.exit, label %57

57:                                               ; preds = %52
  store ptr %55, ptr %53, align 8, !tbaa !22
  %58 = load i64, ptr %46, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %59, ptr nonnull readonly align 1 %2, i64 %3, i1 false)
  %60 = load i64, ptr %46, align 8, !tbaa !23
  %61 = add i64 %60, %3
  store i64 %61, ptr %46, align 8, !tbaa !23
  %62 = icmp ugt i64 %50, %61
  br i1 %62, label %63, label %aes_gcm_siv_finish.exit

63:                                               ; preds = %57
  %64 = load ptr, ptr %53, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %61
  %66 = sub nuw nsw i64 %50, %61
  tail call void @llvm.memset.p0.i64(ptr align 1 %65, i8 0, i64 %66, i1 false)
  br label %aes_gcm_siv_finish.exit

67:                                               ; preds = %37
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %69 = load i8, ptr %68, align 8
  %70 = and i8 %69, 1
  %.not = icmp eq i8 %70, 0
  %71 = icmp sgt i64 %3, 68719476736
  br i1 %.not, label %143, label %72

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #7
  %73 = and i8 %69, -5
  store i8 %73, ptr %68, align 8
  %74 = and i8 %69, 40
  %or.cond.not55.i = icmp eq i8 %74, 8
  %or.cond52.i = or i1 %71, %or.cond.not55.i
  br i1 %or.cond52.i, label %aes_gcm_siv_encrypt.exit, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = load i64, ptr %76, align 8, !tbaa !23
  %78 = shl i64 %77, 3
  store i64 %78, ptr %15, align 16, !tbaa !24
  %79 = shl i64 %3, 3
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %79, ptr %80, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @ossl_polyval_ghash_init(ptr noundef nonnull %81, ptr noundef nonnull %82) #7
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !22
  %.not47.i = icmp eq ptr %84, null
  br i1 %.not47.i, label %89, label %85

85:                                               ; preds = %75
  %86 = load i64, ptr %76, align 8, !tbaa !23
  %87 = add i64 %86, 15
  %88 = and i64 %87, -16
  call void @ossl_polyval_ghash_hash(ptr noundef nonnull %81, ptr noundef nonnull %16, ptr noundef nonnull %84, i64 noundef %88) #7
  br label %89

89:                                               ; preds = %85, %75
  %90 = and i64 %3, -16
  %.not48.i = icmp eq i64 %90, 0
  br i1 %.not48.i, label %92, label %91

91:                                               ; preds = %89
  call void @ossl_polyval_ghash_hash(ptr noundef nonnull %81, ptr noundef nonnull %16, ptr noundef nonnull %2, i64 noundef %90) #7
  br label %92

92:                                               ; preds = %91, %89
  %93 = and i64 %3, 15
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 %90
  %97 = sub nuw nsw i64 16, %93
  %98 = getelementptr i8, ptr %17, i64 %93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %98, i8 0, i64 %97, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %17, ptr nonnull align 1 %96, i64 %93, i1 false)
  call void @ossl_polyval_ghash_hash(ptr noundef nonnull %81, ptr noundef nonnull %16, ptr noundef nonnull %17, i64 noundef 16) #7
  br label %99

99:                                               ; preds = %95, %92
  call void @ossl_polyval_ghash_hash(ptr noundef nonnull %81, ptr noundef nonnull %16, ptr noundef nonnull %15, i64 noundef 16) #7
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %101

101:                                              ; preds = %101, %99
  %.04156.i = phi i64 [ 0, %99 ], [ %107, %101 ]
  %102 = getelementptr inbounds nuw [12 x i8], ptr %100, i64 0, i64 %.04156.i
  %103 = load i8, ptr %102, align 1, !tbaa !17
  %104 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 0, i64 %.04156.i
  %105 = load i8, ptr %104, align 1, !tbaa !17
  %106 = xor i8 %105, %103
  store i8 %106, ptr %104, align 1, !tbaa !17
  %107 = add nuw nsw i64 %.04156.i, 1
  %exitcond.not.i = icmp eq i64 %107, 12
  br i1 %exitcond.not.i, label %108, label %101, !llvm.loop !25

108:                                              ; preds = %101
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 15
  %110 = load i8, ptr %109, align 1, !tbaa !17
  %111 = and i8 %110, 127
  store i8 %111, ptr %109, align 1, !tbaa !17
  store i32 16, ptr %18, align 4, !tbaa !18
  %112 = load ptr, ptr %0, align 8, !tbaa !16
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %114 = call i32 @EVP_EncryptUpdate(ptr noundef %112, ptr noundef nonnull %113, ptr noundef nonnull %18, ptr noundef nonnull %16, i32 noundef 16) #7
  %.not49.i = icmp eq i32 %114, 0
  %115 = zext i1 %.not49.i to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %14, ptr noundef nonnull align 8 dereferenceable(15) %113, i64 15, i1 false)
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 151
  %.sroa.4.0.copyload.i = load i8, ptr %.sroa.4.0..sroa_idx.i, align 1
  %116 = or i8 %.sroa.4.0.copyload.i, -128
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #7
  %.sroa.4.0..sroa_idx53.i = getelementptr inbounds nuw i8, ptr %14, i64 15
  store i8 %116, ptr %.sroa.4.0..sroa_idx53.i, align 1
  %.not29.i.i = icmp eq i64 %3, 0
  br i1 %.not29.i.i, label %aes_gcm_siv_ctr32.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %108, %._crit_edge.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %._crit_edge.i.i ], [ %3, %108 ]
  %.025.i.i = phi i64 [ %131, %._crit_edge.i.i ], [ 0, %108 ]
  %.01924.i.i = phi i32 [ %130, %._crit_edge.i.i ], [ 0, %108 ]
  %umin.i.i = call i64 @llvm.umin.i64(i64 %indvars.iv.i.i, i64 16)
  %umax.i.i = call i64 @llvm.umax.i64(i64 %umin.i.i, i64 1)
  store i32 16, ptr %13, align 4, !tbaa !18
  %117 = load ptr, ptr %0, align 8, !tbaa !16
  %118 = call i32 @EVP_EncryptUpdate(ptr noundef %117, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef 16) #7
  %119 = load i32, ptr %14, align 16, !tbaa !17
  %120 = add i32 %119, 1
  store i32 %120, ptr %14, align 16, !tbaa !17
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.02023.i.i = phi i64 [ %128, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %121 = add nuw nsw i64 %.02023.i.i, %.025.i.i
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !17
  %124 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 0, i64 %.02023.i.i
  %125 = load i8, ptr %124, align 1, !tbaa !17
  %126 = xor i8 %125, %123
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 %121
  store i8 %126, ptr %127, align 1, !tbaa !17
  %128 = add nuw nsw i64 %.02023.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %128, %umax.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !26

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %.not22.i.i = icmp eq i32 %118, 0
  %129 = zext i1 %.not22.i.i to i32
  %130 = or i32 %.01924.i.i, %129
  %131 = add i64 %.025.i.i, 16
  %132 = icmp ult i64 %131, %3
  %indvars.iv.next.i.i = add i64 %indvars.iv.i.i, -16
  br i1 %132, label %.lr.ph.preheader.i.i, label %._crit_edge28.loopexit.i.i, !llvm.loop !27

._crit_edge28.loopexit.i.i:                       ; preds = %._crit_edge.i.i
  %133 = icmp ne i32 %130, 0
  %134 = zext i1 %133 to i32
  br label %aes_gcm_siv_ctr32.exit.i

aes_gcm_siv_ctr32.exit.i:                         ; preds = %._crit_edge28.loopexit.i.i, %108
  %.019.lcssa.i.i = phi i32 [ 0, %108 ], [ %134, %._crit_edge28.loopexit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #7
  %135 = or i32 %.019.lcssa.i.i, %115
  %136 = xor i32 %135, 1
  %137 = trunc nuw nsw i32 %136 to i8
  %138 = load i8, ptr %68, align 8
  %139 = shl nuw nsw i8 %137, 2
  %140 = and i8 %138, -13
  %141 = or disjoint i8 %140, %139
  %142 = or i8 %141, 8
  store i8 %142, ptr %68, align 8
  br label %aes_gcm_siv_encrypt.exit

aes_gcm_siv_encrypt.exit:                         ; preds = %72, %aes_gcm_siv_ctr32.exit.i
  %.0.i19 = phi i32 [ %136, %aes_gcm_siv_ctr32.exit.i ], [ 0, %72 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #7
  br label %aes_gcm_siv_finish.exit

143:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  %144 = and i8 %69, -6
  store i8 %144, ptr %68, align 8
  %145 = and i8 %69, 48
  %or.cond.not55.i20 = icmp eq i8 %145, 16
  %or.cond52.i21 = or i1 %71, %or.cond.not55.i20
  br i1 %or.cond52.i21, label %aes_gcm_siv_decrypt.exit, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %7, ptr noundef nonnull align 8 dereferenceable(15) %147, i64 15, i1 false)
  %.sroa.4.0..sroa_idx.i22 = getelementptr inbounds nuw i8, ptr %0, i64 167
  %.sroa.4.0.copyload.i23 = load i8, ptr %.sroa.4.0..sroa_idx.i22, align 1
  %148 = or i8 %.sroa.4.0.copyload.i23, -128
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  %.sroa.4.0..sroa_idx53.i24 = getelementptr inbounds nuw i8, ptr %7, i64 15
  store i8 %148, ptr %.sroa.4.0..sroa_idx53.i24, align 1
  %.not29.i.i25 = icmp eq i64 %3, 0
  br i1 %.not29.i.i25, label %aes_gcm_siv_ctr32.exit.i39, label %.lr.ph.preheader.i.i26

.lr.ph.preheader.i.i26:                           ; preds = %146, %._crit_edge.i.i35
  %indvars.iv.i.i27 = phi i64 [ %indvars.iv.next.i.i37, %._crit_edge.i.i35 ], [ %3, %146 ]
  %.025.i.i28 = phi i64 [ %163, %._crit_edge.i.i35 ], [ 0, %146 ]
  %.01924.i.i29 = phi i32 [ %162, %._crit_edge.i.i35 ], [ 0, %146 ]
  %umin.i.i30 = call i64 @llvm.umin.i64(i64 %indvars.iv.i.i27, i64 16)
  %umax.i.i31 = call i64 @llvm.umax.i64(i64 %umin.i.i30, i64 1)
  store i32 16, ptr %6, align 4, !tbaa !18
  %149 = load ptr, ptr %0, align 8, !tbaa !16
  %150 = call i32 @EVP_EncryptUpdate(ptr noundef %149, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 16) #7
  %151 = load i32, ptr %7, align 16, !tbaa !17
  %152 = add i32 %151, 1
  store i32 %152, ptr %7, align 16, !tbaa !17
  br label %.lr.ph.i.i32

.lr.ph.i.i32:                                     ; preds = %.lr.ph.i.i32, %.lr.ph.preheader.i.i26
  %.02023.i.i33 = phi i64 [ %160, %.lr.ph.i.i32 ], [ 0, %.lr.ph.preheader.i.i26 ]
  %153 = add nuw nsw i64 %.02023.i.i33, %.025.i.i28
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !17
  %156 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %.02023.i.i33
  %157 = load i8, ptr %156, align 1, !tbaa !17
  %158 = xor i8 %157, %155
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 %153
  store i8 %158, ptr %159, align 1, !tbaa !17
  %160 = add nuw nsw i64 %.02023.i.i33, 1
  %exitcond.not.i.i34 = icmp eq i64 %160, %umax.i.i31
  br i1 %exitcond.not.i.i34, label %._crit_edge.i.i35, label %.lr.ph.i.i32, !llvm.loop !26

._crit_edge.i.i35:                                ; preds = %.lr.ph.i.i32
  %.not22.i.i36 = icmp eq i32 %150, 0
  %161 = zext i1 %.not22.i.i36 to i32
  %162 = or i32 %.01924.i.i29, %161
  %163 = add i64 %.025.i.i28, 16
  %164 = icmp ult i64 %163, %3
  %indvars.iv.next.i.i37 = add i64 %indvars.iv.i.i27, -16
  br i1 %164, label %.lr.ph.preheader.i.i26, label %._crit_edge28.loopexit.i.i38, !llvm.loop !27

._crit_edge28.loopexit.i.i38:                     ; preds = %._crit_edge.i.i35
  %165 = icmp ne i32 %162, 0
  %166 = zext i1 %165 to i32
  br label %aes_gcm_siv_ctr32.exit.i39

aes_gcm_siv_ctr32.exit.i39:                       ; preds = %._crit_edge28.loopexit.i.i38, %146
  %.019.lcssa.i.i40 = phi i32 [ 0, %146 ], [ %166, %._crit_edge28.loopexit.i.i38 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %168 = load i64, ptr %167, align 8, !tbaa !23
  %169 = shl i64 %168, 3
  store i64 %169, ptr %8, align 16, !tbaa !24
  %170 = shl i64 %3, 3
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %170, ptr %171, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @ossl_polyval_ghash_init(ptr noundef nonnull %172, ptr noundef nonnull %173) #7
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !22
  %.not48.i41 = icmp eq ptr %175, null
  br i1 %.not48.i41, label %180, label %176

176:                                              ; preds = %aes_gcm_siv_ctr32.exit.i39
  %177 = load i64, ptr %167, align 8, !tbaa !23
  %178 = add i64 %177, 15
  %179 = and i64 %178, -16
  call void @ossl_polyval_ghash_hash(ptr noundef nonnull %172, ptr noundef nonnull %9, ptr noundef nonnull %175, i64 noundef %179) #7
  br label %180

180:                                              ; preds = %176, %aes_gcm_siv_ctr32.exit.i39
  %181 = and i64 %3, -16
  %.not49.i42 = icmp eq i64 %181, 0
  br i1 %.not49.i42, label %183, label %182

182:                                              ; preds = %180
  call void @ossl_polyval_ghash_hash(ptr noundef nonnull %172, ptr noundef nonnull %9, ptr noundef nonnull %1, i64 noundef %181) #7
  br label %183

183:                                              ; preds = %182, %180
  %184 = and i64 %3, 15
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %190, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 %181
  %188 = sub nuw nsw i64 16, %184
  %189 = getelementptr i8, ptr %10, i64 %184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %189, i8 0, i64 %188, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr nonnull align 1 %187, i64 %184, i1 false)
  call void @ossl_polyval_ghash_hash(ptr noundef nonnull %172, ptr noundef nonnull %9, ptr noundef nonnull %10, i64 noundef 16) #7
  br label %190

190:                                              ; preds = %186, %183
  call void @ossl_polyval_ghash_hash(ptr noundef nonnull %172, ptr noundef nonnull %9, ptr noundef nonnull %8, i64 noundef 16) #7
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %192

192:                                              ; preds = %192, %190
  %.04156.i43 = phi i64 [ 0, %190 ], [ %198, %192 ]
  %193 = getelementptr inbounds nuw [12 x i8], ptr %191, i64 0, i64 %.04156.i43
  %194 = load i8, ptr %193, align 1, !tbaa !17
  %195 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 0, i64 %.04156.i43
  %196 = load i8, ptr %195, align 1, !tbaa !17
  %197 = xor i8 %196, %194
  store i8 %197, ptr %195, align 1, !tbaa !17
  %198 = add nuw nsw i64 %.04156.i43, 1
  %exitcond.not.i44 = icmp eq i64 %198, 12
  br i1 %exitcond.not.i44, label %199, label %192, !llvm.loop !28

199:                                              ; preds = %192
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 15
  %201 = load i8, ptr %200, align 1, !tbaa !17
  %202 = and i8 %201, 127
  store i8 %202, ptr %200, align 1, !tbaa !17
  store i32 16, ptr %11, align 4, !tbaa !18
  %203 = load ptr, ptr %0, align 8, !tbaa !16
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %205 = call i32 @EVP_EncryptUpdate(ptr noundef %203, ptr noundef nonnull %204, ptr noundef nonnull %11, ptr noundef nonnull %9, i32 noundef 16) #7
  %.not50.i = icmp eq i32 %205, 0
  %206 = zext i1 %.not50.i to i32
  %207 = or i32 %.019.lcssa.i.i40, %206
  %208 = xor i32 %207, 1
  %209 = trunc nuw nsw i32 %208 to i8
  %210 = load i8, ptr %68, align 8
  %211 = shl nuw nsw i8 %209, 2
  %212 = and i8 %210, -21
  %213 = or disjoint i8 %211, %212
  %214 = or i8 %213, 16
  store i8 %214, ptr %68, align 8
  br label %aes_gcm_siv_decrypt.exit

aes_gcm_siv_decrypt.exit:                         ; preds = %143, %199
  %.0.i45 = phi i32 [ %208, %199 ], [ 0, %143 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #7
  br label %aes_gcm_siv_finish.exit

aes_gcm_siv_finish.exit:                          ; preds = %63, %57, %52, %45, %41, %28, %24, %aes_gcm_siv_decrypt.exit, %aes_gcm_siv_encrypt.exit
  %.0 = phi i32 [ %.0.i19, %aes_gcm_siv_encrypt.exit ], [ %.0.i45, %aes_gcm_siv_decrypt.exit ], [ %27, %24 ], [ %36, %28 ], [ 1, %41 ], [ 0, %45 ], [ 0, %52 ], [ 1, %63 ], [ 1, %57 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aes_gcm_siv_dup_ctx(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1) #1 {
  store ptr null, ptr %0, align 8, !tbaa !16
  %3 = load ptr, ptr %1, align 8, !tbaa !16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @EVP_CIPHER_CTX_new() #7
  store ptr %5, ptr %0, align 8, !tbaa !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8, !tbaa !16
  %9 = tail call i32 @EVP_CIPHER_CTX_copy(ptr noundef nonnull %5, ptr noundef %8) #7
  %.not10 = icmp eq i32 %9, 0
  br i1 %.not10, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %7
  %.pre = load ptr, ptr %0, align 8, !tbaa !16
  br label %10

10:                                               ; preds = %._crit_edge, %4
  %11 = phi ptr [ %.pre, %._crit_edge ], [ null, %4 ]
  tail call void @EVP_CIPHER_CTX_free(ptr noundef %11) #7
  store ptr null, ptr %0, align 8, !tbaa !16
  br label %12

12:                                               ; preds = %2, %7, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %7 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @aes_gcm_siv_clean_ctx(ptr noundef captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  tail call void @EVP_CIPHER_CTX_free(ptr noundef %2) #7
  store ptr null, ptr %0, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #3

declare i32 @EVP_EncryptInit_ex2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #3

declare void @EVP_CIPHER_CTX_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ossl_polyval_ghash_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ossl_polyval_ghash_hash(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @EVP_CIPHER_CTX_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !13, i64 48}
!4 = !{!"prov_aes_gcm_siv_ctx_st", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 88, !7, i64 120, !7, i64 136, !7, i64 152, !7, i64 168, !7, i64 184, !14, i64 440, !14, i64 440, !14, i64 440, !14, i64 440, !14, i64 440, !14, i64 440}
!5 = !{!"p1 _ZTS17evp_cipher_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS29prov_cipher_hw_aes_gcm_siv_st", !6, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!12 = !{!"p1 _ZTS16ossl_provider_st", !6, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!4, !11, i64 24}
!16 = !{!4, !5, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!14, !14, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!4, !10, i64 16}
!23 = !{!4, !13, i64 40}
!24 = !{!13, !13, i64 0}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
