; ModuleID = 'bench/openssl/original/hpke_util.ll'
source_filename = "bench/openssl/original/hpke_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OSSL_HPKE_KEM_INFO = type { i16, ptr, ptr, ptr, i64, i64, i64, i64, i8 }
%struct.OSSL_HPKE_KDF_INFO = type { i16, ptr, i64 }
%struct.OSSL_HPKE_AEAD_INFO = type { i16, ptr, i64, i64, i64 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }
%struct.synonymttab_t = type { i16, [4 x ptr] }

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/hpke/hpke_util.c\00", align 1
@__func__.ossl_HPKE_KEM_INFO_find_curve = private unnamed_addr constant [30 x i8] c"ossl_HPKE_KEM_INFO_find_curve\00", align 1
@__func__.ossl_HPKE_KEM_INFO_find_id = private unnamed_addr constant [27 x i8] c"ossl_HPKE_KEM_INFO_find_id\00", align 1
@__func__.ossl_HPKE_KDF_INFO_find_id = private unnamed_addr constant [27 x i8] c"ossl_HPKE_KDF_INFO_find_id\00", align 1
@__func__.ossl_HPKE_AEAD_INFO_find_id = private unnamed_addr constant [28 x i8] c"ossl_HPKE_AEAD_INFO_find_id\00", align 1
@LABEL_HPKEV1 = internal constant [8 x i8] c"HPKE-v1\00", align 1
@__func__.ossl_hpke_labeled_extract = private unnamed_addr constant [26 x i8] c"ossl_hpke_labeled_extract\00", align 1
@__func__.ossl_hpke_labeled_expand = private unnamed_addr constant [25 x i8] c"ossl_hpke_labeled_expand\00", align 1
@__func__.ossl_kdf_ctx_create = private unnamed_addr constant [20 x i8] c"ossl_kdf_ctx_create\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@__func__.ossl_hpke_str2suite = private unnamed_addr constant [20 x i8] c"ossl_hpke_str2suite\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"P-256\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"P-384\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"sha384\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"P-521\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"sha512\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"X25519\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"X448\00", align 1
@hpke_kem_tab = internal constant [5 x { i16, [6 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i8, [7 x i8] }] [{ i16, [6 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i8, [7 x i8] } { i16 16, [6 x i8] zeroinitializer, ptr @.str.3, ptr @.str.4, ptr @.str.5, i64 32, i64 65, i64 65, i64 32, i8 -1, [7 x i8] zeroinitializer }, { i16, [6 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i8, [7 x i8] } { i16 17, [6 x i8] zeroinitializer, ptr @.str.3, ptr @.str.6, ptr @.str.7, i64 48, i64 97, i64 97, i64 48, i8 -1, [7 x i8] zeroinitializer }, { i16, [6 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i8, [7 x i8] } { i16 18, [6 x i8] zeroinitializer, ptr @.str.3, ptr @.str.8, ptr @.str.9, i64 64, i64 133, i64 133, i64 66, i8 1, [7 x i8] zeroinitializer }, { i16, [6 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i8, [7 x i8] } { i16 32, [6 x i8] zeroinitializer, ptr @.str.10, ptr null, ptr @.str.5, i64 32, i64 32, i64 32, i64 32, i8 0, [7 x i8] zeroinitializer }, { i16, [6 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i8, [7 x i8] } { i16 33, [6 x i8] zeroinitializer, ptr @.str.11, ptr null, ptr @.str.9, i64 64, i64 56, i64 56, i64 56, i8 0, [7 x i8] zeroinitializer }], align 16
@hpke_kdf_tab = internal constant [3 x { i16, [6 x i8], ptr, i64 }] [{ i16, [6 x i8], ptr, i64 } { i16 1, [6 x i8] zeroinitializer, ptr @.str.5, i64 32 }, { i16, [6 x i8], ptr, i64 } { i16 2, [6 x i8] zeroinitializer, ptr @.str.7, i64 48 }, { i16, [6 x i8], ptr, i64 } { i16 3, [6 x i8] zeroinitializer, ptr @.str.9, i64 64 }], align 16
@.str.14 = private unnamed_addr constant [12 x i8] c"aes-128-gcm\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"aes-256-gcm\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"chacha20-poly1305\00", align 1
@hpke_aead_tab = internal constant [4 x { i16, [6 x i8], ptr, i64, i64, i64 }] [{ i16, [6 x i8], ptr, i64, i64, i64 } { i16 1, [6 x i8] zeroinitializer, ptr @.str.14, i64 16, i64 16, i64 12 }, { i16, [6 x i8], ptr, i64, i64, i64 } { i16 2, [6 x i8] zeroinitializer, ptr @.str.15, i64 16, i64 32, i64 12 }, { i16, [6 x i8], ptr, i64, i64, i64 } { i16 3, [6 x i8] zeroinitializer, ptr @.str.16, i64 16, i64 32, i64 12 }, { i16, [6 x i8], ptr, i64, i64, i64 } { i16 -1, [6 x i8] zeroinitializer, ptr null, i64 0, i64 0, i64 0 }], align 16
@.str.18 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@__func__.kdf_derive = private unnamed_addr constant [11 x i8] c"kdf_derive\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"0x10\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"0x11\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"17\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"0x12\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"18\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"0x20\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"0x21\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"33\00", align 1
@kemstrtab = internal unnamed_addr constant [5 x { i16, [6 x i8], [4 x ptr] }] [{ i16, [6 x i8], [4 x ptr] } { i16 16, [6 x i8] zeroinitializer, [4 x ptr] [ptr @.str.4, ptr @.str.22, ptr @.str.22, ptr @.str.23] }, { i16, [6 x i8], [4 x ptr] } { i16 17, [6 x i8] zeroinitializer, [4 x ptr] [ptr @.str.6, ptr @.str.24, ptr @.str.24, ptr @.str.25] }, { i16, [6 x i8], [4 x ptr] } { i16 18, [6 x i8] zeroinitializer, [4 x ptr] [ptr @.str.8, ptr @.str.26, ptr @.str.26, ptr @.str.27] }, { i16, [6 x i8], [4 x ptr] } { i16 32, [6 x i8] zeroinitializer, [4 x ptr] [ptr @.str.10, ptr @.str.28, ptr @.str.28, ptr @.str.29] }, { i16, [6 x i8], [4 x ptr] } { i16 33, [6 x i8] zeroinitializer, [4 x ptr] [ptr @.str.11, ptr @.str.30, ptr @.str.30, ptr @.str.31] }], align 16
@.str.33 = private unnamed_addr constant [12 x i8] c"hkdf-sha256\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"0x1\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"0x01\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"hkdf-sha384\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"0x2\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"0x02\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"hkdf-sha512\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"0x3\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"0x03\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@kdfstrtab = internal unnamed_addr constant [3 x { i16, [6 x i8], [4 x ptr] }] [{ i16, [6 x i8], [4 x ptr] } { i16 1, [6 x i8] zeroinitializer, [4 x ptr] [ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36] }, { i16, [6 x i8], [4 x ptr] } { i16 2, [6 x i8] zeroinitializer, [4 x ptr] [ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40] }, { i16, [6 x i8], [4 x ptr] } { i16 3, [6 x i8] zeroinitializer, [4 x ptr] [ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44] }], align 16
@.str.46 = private unnamed_addr constant [9 x i8] c"exporter\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"ff\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"0xff\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"255\00", align 1
@aeadstrtab = internal unnamed_addr constant [4 x { i16, [6 x i8], [4 x ptr] }] [{ i16, [6 x i8], [4 x ptr] } { i16 1, [6 x i8] zeroinitializer, [4 x ptr] [ptr @.str.14, ptr @.str.34, ptr @.str.35, ptr @.str.36] }, { i16, [6 x i8], [4 x ptr] } { i16 2, [6 x i8] zeroinitializer, [4 x ptr] [ptr @.str.15, ptr @.str.38, ptr @.str.39, ptr @.str.40] }, { i16, [6 x i8], [4 x ptr] } { i16 3, [6 x i8] zeroinitializer, [4 x ptr] [ptr @.str.16, ptr @.str.42, ptr @.str.43, ptr @.str.44] }, { i16, [6 x i8], [4 x ptr] } { i16 -1, [6 x i8] zeroinitializer, [4 x ptr] [ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49] }], align 16

; Function Attrs: nounwind uwtable
define ptr @ossl_HPKE_KEM_INFO_find_curve(ptr noundef %0) local_unnamed_addr #0 {
  br label %3

2:                                                ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %13, label %3, !llvm.loop !3

3:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %4 = getelementptr inbounds nuw [5 x %struct.OSSL_HPKE_KEM_INFO], ptr @hpke_kem_tab, i64 0, i64 %indvars.iv
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %8, %3
  %.010 = phi ptr [ %10, %8 ], [ %6, %3 ]
  %12 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %0, ptr noundef %.010) #5
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.loopexit, label %2

13:                                               ; preds = %2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 168, ptr noundef nonnull @__func__.ossl_HPKE_KEM_INFO_find_curve) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 176, ptr noundef null) #5
  br label %.loopexit

.loopexit:                                        ; preds = %11, %13
  %.2 = phi ptr [ null, %13 ], [ %4, %11 ]
  ret ptr %.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @ossl_HPKE_KEM_INFO_find_id(i16 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = icmp eq i16 %0, 0
  br i1 %2, label %.loopexit.sink.split, label %.preheader

3:                                                ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %.not, label %.loopexit.sink.split, label %.preheader, !llvm.loop !14

.preheader:                                       ; preds = %1, %3
  %indvars.iv = phi i64 [ %indvars.iv.next, %3 ], [ 0, %1 ]
  %4 = getelementptr inbounds nuw [5 x %struct.OSSL_HPKE_KEM_INFO], ptr @hpke_kem_tab, i64 0, i64 %indvars.iv
  %5 = load i16, ptr %4, align 8, !tbaa !15
  %6 = icmp eq i16 %5, %0
  br i1 %6, label %.loopexit, label %3

.loopexit.sink.split:                             ; preds = %3, %1
  %.sink = phi i32 [ 181, %1 ], [ 188, %3 ]
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @__func__.ossl_HPKE_KEM_INFO_find_id) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 176, ptr noundef null) #5
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit.sink.split
  %.0 = phi ptr [ null, %.loopexit.sink.split ], [ %4, %.preheader ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_HPKE_KEM_INFO_find_random(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #5
  store i32 0, ptr %2, align 4, !tbaa !16
  %3 = call i32 @ossl_rand_uniform_uint32(ptr noundef %0, i32 noundef 5, ptr noundef nonnull %2) #5
  %4 = load i32, ptr %2, align 4, !tbaa !16
  %5 = icmp eq i32 %4, 1
  %6 = zext i32 %3 to i64
  %7 = getelementptr inbounds nuw [5 x %struct.OSSL_HPKE_KEM_INFO], ptr @hpke_kem_tab, i64 0, i64 %6
  %8 = select i1 %5, ptr null, ptr %7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #5
  ret ptr %8
}

declare i32 @ossl_rand_uniform_uint32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @ossl_HPKE_KDF_INFO_find_id(i16 noundef zeroext %0) local_unnamed_addr #0 {
  br label %3

2:                                                ; preds = %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %.not, label %7, label %3, !llvm.loop !18

3:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %4 = getelementptr inbounds nuw [3 x %struct.OSSL_HPKE_KDF_INFO], ptr @hpke_kdf_tab, i64 0, i64 %indvars.iv
  %5 = load i16, ptr %4, align 8, !tbaa !19
  %6 = icmp eq i16 %5, %0
  br i1 %6, label %.loopexit, label %2

7:                                                ; preds = %2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 210, ptr noundef nonnull @__func__.ossl_HPKE_KDF_INFO_find_id) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 232, ptr noundef null) #5
  br label %.loopexit

.loopexit:                                        ; preds = %3, %7
  %.0 = phi ptr [ null, %7 ], [ %4, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_HPKE_KDF_INFO_find_random(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #5
  store i32 0, ptr %2, align 4, !tbaa !16
  %3 = call i32 @ossl_rand_uniform_uint32(ptr noundef %0, i32 noundef 3, ptr noundef nonnull %2) #5
  %4 = load i32, ptr %2, align 4, !tbaa !16
  %5 = icmp eq i32 %4, 1
  %6 = zext i32 %3 to i64
  %7 = getelementptr inbounds nuw [3 x %struct.OSSL_HPKE_KDF_INFO], ptr @hpke_kdf_tab, i64 0, i64 %6
  %8 = select i1 %5, ptr null, ptr %7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #5
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define noundef ptr @ossl_HPKE_AEAD_INFO_find_id(i16 noundef zeroext %0) local_unnamed_addr #0 {
  br label %3

2:                                                ; preds = %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %.not, label %7, label %3, !llvm.loop !21

3:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %4 = getelementptr inbounds nuw [4 x %struct.OSSL_HPKE_AEAD_INFO], ptr @hpke_aead_tab, i64 0, i64 %indvars.iv
  %5 = load i16, ptr %4, align 8, !tbaa !22
  %6 = icmp eq i16 %5, %0
  br i1 %6, label %.loopexit, label %2

7:                                                ; preds = %2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 232, ptr noundef nonnull @__func__.ossl_HPKE_AEAD_INFO_find_id) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 231, ptr noundef null) #5
  br label %.loopexit

.loopexit:                                        ; preds = %3, %7
  %.0 = phi ptr [ null, %7 ], [ %4, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_HPKE_AEAD_INFO_find_random(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #5
  store i32 0, ptr %2, align 4, !tbaa !16
  %3 = call i32 @ossl_rand_uniform_uint32(ptr noundef %0, i32 noundef 3, ptr noundef nonnull %2) #5
  %4 = load i32, ptr %2, align 4, !tbaa !16
  %5 = icmp eq i32 %4, 1
  %6 = zext i32 %3 to i64
  %7 = getelementptr inbounds nuw [4 x %struct.OSSL_HPKE_AEAD_INFO], ptr @hpke_aead_tab, i64 0, i64 %6
  %8 = select i1 %5, ptr null, ptr %7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #5
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_hpke_kdf_extract(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = tail call fastcc i32 @kdf_derive(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 1, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef null, i64 noundef 0)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @kdf_derive(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef range(i32 1, 3) %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca [5 x %struct.ossl_param_st], align 16
  %13 = alloca %struct.ossl_param_st, align 8
  %14 = alloca %struct.ossl_param_st, align 8
  %15 = alloca %struct.ossl_param_st, align 8
  %16 = alloca %struct.ossl_param_st, align 8
  store i32 %3, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %12) #5
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %12, ptr noundef nonnull @.str.18, ptr noundef nonnull %11) #5
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %20, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 80
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #5
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %13, ptr noundef nonnull @.str.19, ptr noundef nonnull %4, i64 noundef %5) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #5
  br label %20

20:                                               ; preds = %18, %10
  %.0 = phi ptr [ %19, %18 ], [ %17, %10 ]
  %.not21 = icmp eq ptr %6, null
  br i1 %.not21, label %23, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #5
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %14, ptr noundef nonnull @.str.20, ptr noundef nonnull %6, i64 noundef %7) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #5
  br label %23

23:                                               ; preds = %21, %20
  %.1 = phi ptr [ %22, %21 ], [ %.0, %20 ]
  %.not22 = icmp eq ptr %8, null
  br i1 %.not22, label %26, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #5
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %15, ptr noundef nonnull @.str.21, ptr noundef nonnull %8, i64 noundef %9) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.1, ptr noundef nonnull align 8 dereferenceable(40) %15, i64 40, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #5
  br label %26

26:                                               ; preds = %24, %23
  %.2 = phi ptr [ %25, %24 ], [ %.1, %23 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #5
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %16) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.2, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 40, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #5
  %27 = call i32 @EVP_KDF_derive(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %12) #5
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 269, ptr noundef nonnull @__func__.kdf_derive) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 164, ptr noundef null) #5
  br label %30

30:                                               ; preds = %29, %26
  %31 = zext i1 %28 to i32
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %12) #5
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_hpke_kdf_expand(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = tail call fastcc i32 @kdf_derive(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 2, ptr noundef null, i64 noundef 0, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_hpke_labeled_extract(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %10) local_unnamed_addr #0 {
  %12 = alloca i64, align 8
  %13 = alloca %struct.wpacket_st, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #5
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #6
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #6
  %16 = add i64 %7, 7
  %17 = add i64 %16, %10
  %18 = add i64 %17, %14
  %19 = add i64 %18, %15
  store i64 %19, ptr %12, align 8, !tbaa !27
  %20 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %19, ptr noundef nonnull @.str, i32 noundef 316) #5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %44, label %22

22:                                               ; preds = %11
  %23 = call i32 @WPACKET_init_static_len(ptr noundef nonnull %13, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 0) #5
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %38, label %24

24:                                               ; preds = %22
  %25 = call i32 @WPACKET_memcpy(ptr noundef nonnull %13, ptr noundef nonnull @LABEL_HPKEV1, i64 noundef 7) #5
  %.not29 = icmp eq i32 %25, 0
  br i1 %.not29, label %38, label %26

26:                                               ; preds = %24
  %27 = call i32 @WPACKET_memcpy(ptr noundef nonnull %13, ptr noundef nonnull %5, i64 noundef %14) #5
  %.not30 = icmp eq i32 %27, 0
  br i1 %.not30, label %38, label %28

28:                                               ; preds = %26
  %29 = call i32 @WPACKET_memcpy(ptr noundef nonnull %13, ptr noundef %6, i64 noundef %7) #5
  %.not31 = icmp eq i32 %29, 0
  br i1 %.not31, label %38, label %30

30:                                               ; preds = %28
  %31 = call i32 @WPACKET_memcpy(ptr noundef nonnull %13, ptr noundef nonnull %8, i64 noundef %15) #5
  %.not32 = icmp eq i32 %31, 0
  br i1 %.not32, label %38, label %32

32:                                               ; preds = %30
  %33 = call i32 @WPACKET_memcpy(ptr noundef nonnull %13, ptr noundef %9, i64 noundef %10) #5
  %.not33 = icmp eq i32 %33, 0
  br i1 %.not33, label %38, label %34

34:                                               ; preds = %32
  %35 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %13, ptr noundef nonnull %12) #5
  %.not34 = icmp eq i32 %35, 0
  br i1 %.not34, label %38, label %36

36:                                               ; preds = %34
  %37 = call i32 @WPACKET_finish(ptr noundef nonnull %13) #5
  %.not35 = icmp eq i32 %37, 0
  br i1 %.not35, label %38, label %39

38:                                               ; preds = %36, %34, %32, %30, %28, %26, %24, %22
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 329, ptr noundef nonnull @__func__.ossl_hpke_labeled_extract) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null) #5
  br label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %12, align 8, !tbaa !27
  %41 = call fastcc range(i32 0, 2) i32 @kdf_derive(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 1, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %20, i64 noundef %40, ptr noundef null, i64 noundef 0)
  br label %42

42:                                               ; preds = %39, %38
  %.0 = phi i32 [ %41, %39 ], [ 0, %38 ]
  call void @WPACKET_cleanup(ptr noundef nonnull %13) #5
  %43 = load i64, ptr %12, align 8, !tbaa !27
  call void @OPENSSL_cleanse(ptr noundef nonnull %20, i64 noundef %43) #5
  call void @CRYPTO_free(ptr noundef nonnull %20, ptr noundef nonnull @.str, i32 noundef 338) #5
  br label %44

44:                                               ; preds = %11, %42
  %.027 = phi i32 [ %.0, %42 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #5
  ret i32 %.027
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @WPACKET_init_static_len(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @WPACKET_finish(ptr noundef) local_unnamed_addr #2

declare void @WPACKET_cleanup(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_hpke_labeled_expand(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %10) local_unnamed_addr #0 {
  %12 = alloca i64, align 8
  %13 = alloca %struct.wpacket_st, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #5
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #6
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #6
  %16 = add i64 %2, 9
  %17 = add i64 %16, %4
  %18 = add i64 %17, %7
  %19 = add i64 %18, %10
  %20 = add i64 %19, %14
  %21 = add i64 %20, %15
  store i64 %21, ptr %12, align 8, !tbaa !27
  %22 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %21, ptr noundef nonnull @.str, i32 noundef 366) #5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %47, label %24

24:                                               ; preds = %11
  %25 = call i32 @WPACKET_init_static_len(ptr noundef nonnull %13, ptr noundef nonnull %22, i64 noundef %21, i64 noundef 0) #5
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %42, label %26

26:                                               ; preds = %24
  %27 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %13, i64 noundef %2, i64 noundef 2) #5
  %.not31 = icmp eq i32 %27, 0
  br i1 %.not31, label %42, label %28

28:                                               ; preds = %26
  %29 = call i32 @WPACKET_memcpy(ptr noundef nonnull %13, ptr noundef nonnull @LABEL_HPKEV1, i64 noundef 7) #5
  %.not32 = icmp eq i32 %29, 0
  br i1 %.not32, label %42, label %30

30:                                               ; preds = %28
  %31 = call i32 @WPACKET_memcpy(ptr noundef nonnull %13, ptr noundef nonnull %5, i64 noundef %14) #5
  %.not33 = icmp eq i32 %31, 0
  br i1 %.not33, label %42, label %32

32:                                               ; preds = %30
  %33 = call i32 @WPACKET_memcpy(ptr noundef nonnull %13, ptr noundef %6, i64 noundef %7) #5
  %.not34 = icmp eq i32 %33, 0
  br i1 %.not34, label %42, label %34

34:                                               ; preds = %32
  %35 = call i32 @WPACKET_memcpy(ptr noundef nonnull %13, ptr noundef nonnull %8, i64 noundef %15) #5
  %.not35 = icmp eq i32 %35, 0
  br i1 %.not35, label %42, label %36

36:                                               ; preds = %34
  %37 = call i32 @WPACKET_memcpy(ptr noundef nonnull %13, ptr noundef %9, i64 noundef %10) #5
  %.not36 = icmp eq i32 %37, 0
  br i1 %.not36, label %42, label %38

38:                                               ; preds = %36
  %39 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %13, ptr noundef nonnull %12) #5
  %.not37 = icmp eq i32 %39, 0
  br i1 %.not37, label %42, label %40

40:                                               ; preds = %38
  %41 = call i32 @WPACKET_finish(ptr noundef nonnull %13) #5
  %.not38 = icmp eq i32 %41, 0
  br i1 %.not38, label %42, label %43

42:                                               ; preds = %40, %38, %36, %34, %32, %30, %28, %26, %24
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 380, ptr noundef nonnull @__func__.ossl_hpke_labeled_expand) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null) #5
  br label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %12, align 8, !tbaa !27
  %45 = call fastcc range(i32 0, 2) i32 @kdf_derive(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 2, ptr noundef null, i64 noundef 0, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %22, i64 noundef %44)
  br label %46

46:                                               ; preds = %43, %42
  %.0 = phi i32 [ %45, %43 ], [ 0, %42 ]
  call void @WPACKET_cleanup(ptr noundef nonnull %13) #5
  call void @CRYPTO_free(ptr noundef nonnull %22, ptr noundef nonnull @.str, i32 noundef 388) #5
  br label %47

47:                                               ; preds = %11, %46
  %.029 = phi i32 [ %.0, %46 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #5
  ret i32 %.029
}

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @ossl_kdf_ctx_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [3 x %struct.ossl_param_st], align 16
  %6 = alloca %struct.ossl_param_st, align 8
  %7 = alloca %struct.ossl_param_st, align 8
  %8 = tail call ptr @EVP_KDF_fetch(ptr noundef %2, ptr noundef %0, ptr noundef %3) #5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 401, ptr noundef nonnull @__func__.ossl_kdf_ctx_create) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524557, ptr noundef null) #5
  br label %23

11:                                               ; preds = %4
  %12 = tail call ptr @EVP_KDF_CTX_new(ptr noundef nonnull %8) #5
  tail call void @EVP_KDF_free(ptr noundef nonnull %8) #5
  %13 = icmp ne ptr %12, null
  %14 = icmp ne ptr %1, null
  %or.cond = and i1 %14, %13
  br i1 %or.cond, label %15, label %23

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5) #5
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5, ptr noundef nonnull @.str.1, ptr noundef nonnull %1, i64 noundef 0) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #5
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, i64 noundef 0) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #5
  br label %19

19:                                               ; preds = %17, %15
  %.1 = phi ptr [ %18, %17 ], [ %16, %15 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #5
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.1, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #5
  %20 = call i32 @EVP_KDF_CTX_set_params(ptr noundef nonnull %12, ptr noundef nonnull %5) #5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %19
  call void @EVP_KDF_CTX_free(ptr noundef nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #5
  br label %23

.critedge:                                        ; preds = %19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #5
  br label %23

23:                                               ; preds = %11, %.critedge, %22, %10
  %.021 = phi ptr [ null, %10 ], [ null, %22 ], [ %12, %.critedge ], [ %12, %11 ]
  ret ptr %.021
}

declare ptr @EVP_KDF_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_KDF_CTX_new(ptr noundef) local_unnamed_addr #2

declare void @EVP_KDF_free(ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #2

declare i32 @EVP_KDF_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_KDF_CTX_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_hpke_str2suite(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %0, align 1, !tbaa !28
  %6 = icmp eq i8 %5, 0
  %7 = icmp eq ptr %1, null
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %4, %2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 460, ptr noundef nonnull @__func__.ossl_hpke_str2suite) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #5
  br label %85

9:                                                ; preds = %4
  %10 = tail call i64 @OPENSSL_strnlen(ptr noundef nonnull %0, i64 noundef 38) #5
  %11 = icmp ugt i64 %10, 37
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 465, ptr noundef nonnull @__func__.ossl_hpke_str2suite) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #5
  br label %85

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %0, i64 %10
  %15 = getelementptr i8, ptr %14, i64 -1
  %16 = load i8, ptr %15, align 1, !tbaa !28
  %17 = icmp eq i8 %16, 44
  br i1 %17, label %85, label %.preheader96

.preheader96:                                     ; preds = %13, %21
  %.052 = phi ptr [ %22, %21 ], [ %0, %13 ]
  %.046 = phi i32 [ %.1, %21 ], [ 0, %13 ]
  %18 = load i8, ptr %.052, align 1, !tbaa !28
  switch i8 %18, label %21 [
    i8 0, label %23
    i8 44, label %19
  ]

19:                                               ; preds = %.preheader96
  %20 = add nsw i32 %.046, 1
  br label %21

21:                                               ; preds = %.preheader96, %19
  %.1 = phi i32 [ %20, %19 ], [ %.046, %.preheader96 ]
  %22 = getelementptr inbounds nuw i8, ptr %.052, i64 1
  br label %.preheader96, !llvm.loop !29

23:                                               ; preds = %.preheader96
  %.not68 = icmp eq i32 %.046, 2
  br i1 %.not68, label %24, label %85

24:                                               ; preds = %23
  %25 = add nuw nsw i64 %10, 1
  %26 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %0, i64 noundef %25, ptr noundef nonnull @.str, i32 noundef 484) #5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %.preheader

.preheader:                                       ; preds = %24, %75
  %.048127 = phi i32 [ %77, %75 ], [ 0, %24 ]
  %.050126 = phi i16 [ %.151, %75 ], [ 0, %24 ]
  %.153125 = phi ptr [ %.3, %75 ], [ %26, %24 ]
  %.055124 = phi i16 [ %.257, %75 ], [ 0, %24 ]
  %.058123 = phi i16 [ %.260, %75 ], [ 0, %24 ]
  %28 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.153125, i32 noundef 44) #6
  %.not69 = icmp ne ptr %28, null
  br i1 %.not69, label %29, label %30

29:                                               ; preds = %.preheader
  store i8 0, ptr %28, align 1, !tbaa !28
  br label %30

30:                                               ; preds = %29, %.preheader
  %31 = icmp eq i32 %.048127, 0
  br i1 %31, label %.preheader.i, label %45

.preheader.i:                                     ; preds = %30, %41
  %.01114.i = phi i64 [ %42, %41 ], [ 0, %30 ]
  %32 = getelementptr inbounds nuw %struct.synonymttab_t, ptr @kemstrtab, i64 %.01114.i
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br label %36

34:                                               ; preds = %36
  %35 = add nuw nsw i64 %.013.i, 1
  %exitcond.not.i = icmp eq i64 %35, 4
  br i1 %exitcond.not.i, label %41, label %36, !llvm.loop !30

36:                                               ; preds = %34, %.preheader.i
  %.013.i = phi i64 [ 0, %.preheader.i ], [ %35, %34 ]
  %37 = getelementptr inbounds nuw [4 x ptr], ptr %33, i64 0, i64 %.013.i
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = tail call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %.153125, ptr noundef %38) #5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %synonyms_name2id.exit, label %34

41:                                               ; preds = %34
  %42 = add nuw nsw i64 %.01114.i, 1
  %exitcond16.not.i = icmp eq i64 %42, 5
  br i1 %exitcond16.not.i, label %.thread, label %.preheader.i, !llvm.loop !31

synonyms_name2id.exit:                            ; preds = %36
  %43 = load i16, ptr %32, align 8, !tbaa !32
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %synonyms_name2id.exit, %30
  %.151 = phi i16 [ %43, %synonyms_name2id.exit ], [ %.050126, %30 ]
  %46 = icmp eq i32 %.048127, 1
  br i1 %46, label %.preheader.i70, label %60

.preheader.i70:                                   ; preds = %45, %56
  %.01114.i71 = phi i64 [ %57, %56 ], [ 0, %45 ]
  %47 = getelementptr inbounds nuw %struct.synonymttab_t, ptr @kdfstrtab, i64 %.01114.i71
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %51

49:                                               ; preds = %51
  %50 = add nuw nsw i64 %.013.i72, 1
  %exitcond.not.i73 = icmp eq i64 %50, 4
  br i1 %exitcond.not.i73, label %56, label %51, !llvm.loop !30

51:                                               ; preds = %49, %.preheader.i70
  %.013.i72 = phi i64 [ 0, %.preheader.i70 ], [ %50, %49 ]
  %52 = getelementptr inbounds nuw [4 x ptr], ptr %48, i64 0, i64 %.013.i72
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %54 = tail call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %.153125, ptr noundef %53) #5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %synonyms_name2id.exit76, label %49

56:                                               ; preds = %49
  %57 = add nuw nsw i64 %.01114.i71, 1
  %exitcond16.not.i74 = icmp eq i64 %57, 3
  br i1 %exitcond16.not.i74, label %.thread, label %.preheader.i70, !llvm.loop !31

synonyms_name2id.exit76:                          ; preds = %51
  %58 = load i16, ptr %47, align 8, !tbaa !32
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %.thread, label %60

60:                                               ; preds = %synonyms_name2id.exit76, %45
  %.260 = phi i16 [ %58, %synonyms_name2id.exit76 ], [ %.058123, %45 ]
  %61 = icmp eq i32 %.048127, 2
  br i1 %61, label %.preheader.i77, label %75

.preheader.i77:                                   ; preds = %60, %71
  %.01114.i78 = phi i64 [ %72, %71 ], [ 0, %60 ]
  %62 = getelementptr inbounds nuw %struct.synonymttab_t, ptr @aeadstrtab, i64 %.01114.i78
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  br label %66

64:                                               ; preds = %66
  %65 = add nuw nsw i64 %.013.i79, 1
  %exitcond.not.i80 = icmp eq i64 %65, 4
  br i1 %exitcond.not.i80, label %71, label %66, !llvm.loop !30

66:                                               ; preds = %64, %.preheader.i77
  %.013.i79 = phi i64 [ 0, %.preheader.i77 ], [ %65, %64 ]
  %67 = getelementptr inbounds nuw [4 x ptr], ptr %63, i64 0, i64 %.013.i79
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  %69 = tail call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %.153125, ptr noundef %68) #5
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %synonyms_name2id.exit83, label %64

71:                                               ; preds = %64
  %72 = add nuw nsw i64 %.01114.i78, 1
  %exitcond16.not.i81 = icmp eq i64 %72, 4
  br i1 %exitcond16.not.i81, label %.thread, label %.preheader.i77, !llvm.loop !31

synonyms_name2id.exit83:                          ; preds = %66
  %73 = load i16, ptr %62, align 8, !tbaa !32
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %.thread, label %75

75:                                               ; preds = %60, %synonyms_name2id.exit83
  %.257 = phi i16 [ %73, %synonyms_name2id.exit83 ], [ %.055124, %60 ]
  %76 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %.3 = select i1 %.not69, ptr %76, ptr null
  %77 = add nuw nsw i32 %.048127, 1
  %78 = icmp samesign ult i32 %.048127, 2
  %79 = select i1 %.not69, i1 %78, i1 false
  br i1 %79, label %.preheader, label %80

80:                                               ; preds = %75
  %81 = icmp ne i32 %77, 3
  %or.cond3 = select i1 %.not69, i1 true, i1 %81
  br i1 %or.cond3, label %.thread, label %82

82:                                               ; preds = %80
  store i16 %.151, ptr %1, align 2, !tbaa !34
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %.260, ptr %83, align 2, !tbaa !36
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i16 %.257, ptr %84, align 2, !tbaa !37
  br label %.thread

.thread:                                          ; preds = %synonyms_name2id.exit83, %synonyms_name2id.exit76, %synonyms_name2id.exit, %41, %56, %71, %80, %24, %82
  %.047 = phi i32 [ 0, %24 ], [ 0, %80 ], [ 1, %82 ], [ 0, %71 ], [ 0, %56 ], [ 0, %41 ], [ 0, %synonyms_name2id.exit ], [ 0, %synonyms_name2id.exit76 ], [ 0, %synonyms_name2id.exit83 ]
  tail call void @CRYPTO_free(ptr noundef %26, ptr noundef nonnull @.str, i32 noundef 526) #5
  br label %85

85:                                               ; preds = %23, %13, %.thread, %12, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %12 ], [ %.047, %.thread ], [ 0, %13 ], [ 0, %23 ]
  ret i32 %.0
}

declare i64 @OPENSSL_strnlen(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_KDF_derive(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!6, !10, i64 16}
!6 = !{!"", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !8, i64 64}
!7 = !{!"short", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!6, !10, i64 8}
!14 = distinct !{!14, !4}
!15 = !{!6, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = distinct !{!18, !4}
!19 = !{!20, !7, i64 0}
!20 = !{!"", !7, i64 0, !10, i64 8, !12, i64 16}
!21 = distinct !{!21, !4}
!22 = !{!23, !7, i64 0}
!23 = !{!"", !7, i64 0, !10, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!24 = !{i64 0, i64 8, !25, i64 8, i64 4, !16, i64 16, i64 8, !26, i64 24, i64 8, !27, i64 32, i64 8, !27}
!25 = !{!10, !10, i64 0}
!26 = !{!11, !11, i64 0}
!27 = !{!12, !12, i64 0}
!28 = !{!8, !8, i64 0}
!29 = distinct !{!29, !4}
!30 = distinct !{!30, !4}
!31 = distinct !{!31, !4}
!32 = !{!33, !7, i64 0}
!33 = !{!"", !7, i64 0, !8, i64 8}
!34 = !{!35, !7, i64 0}
!35 = !{!"", !7, i64 0, !7, i64 2, !7, i64 4}
!36 = !{!35, !7, i64 2}
!37 = !{!35, !7, i64 4}
