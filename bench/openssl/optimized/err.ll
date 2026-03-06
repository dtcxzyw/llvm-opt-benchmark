; ModuleID = 'bench/openssl/original/err.ll'
source_filename = "bench/openssl/original/err.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ERR_string_data_st = type { i64, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [28 x i8] c"../openssl/crypto/err/err.c\00", align 1
@set_err_thread_local = internal unnamed_addr global i1 false, align 4
@err_thread_local = internal global i32 0, align 4
@err_string_lock = internal unnamed_addr global ptr null, align 8
@int_error_hash = internal unnamed_addr global ptr null, align 8
@err_string_init = internal global i32 0, align 4
@do_err_strings_init_ossl_ret_ = internal unnamed_addr global i32 0, align 4
@ERR_str_libraries = internal global [44 x %struct.ERR_string_data_st] [%struct.ERR_string_data_st { i64 8388608, ptr @.str.8 }, %struct.ERR_string_data_st { i64 16777216, ptr @.str.9 }, %struct.ERR_string_data_st { i64 25165824, ptr @.str.10 }, %struct.ERR_string_data_st { i64 33554432, ptr @.str.11 }, %struct.ERR_string_data_st { i64 41943040, ptr @.str.12 }, %struct.ERR_string_data_st { i64 50331648, ptr @.str.13 }, %struct.ERR_string_data_st { i64 58720256, ptr @.str.14 }, %struct.ERR_string_data_st { i64 67108864, ptr @.str.15 }, %struct.ERR_string_data_st { i64 75497472, ptr @.str.16 }, %struct.ERR_string_data_st { i64 83886080, ptr @.str.17 }, %struct.ERR_string_data_st { i64 92274688, ptr @.str.18 }, %struct.ERR_string_data_st { i64 109051904, ptr @.str.19 }, %struct.ERR_string_data_st { i64 117440512, ptr @.str.20 }, %struct.ERR_string_data_st { i64 125829120, ptr @.str.21 }, %struct.ERR_string_data_st { i64 134217728, ptr @.str.22 }, %struct.ERR_string_data_st { i64 352321536, ptr @.str.23 }, %struct.ERR_string_data_st { i64 360710144, ptr @.str.24 }, %struct.ERR_string_data_st { i64 167772160, ptr @.str.25 }, %struct.ERR_string_data_st { i64 268435456, ptr @.str.26 }, %struct.ERR_string_data_st { i64 276824064, ptr @.str.27 }, %struct.ERR_string_data_st { i64 285212672, ptr @.str.28 }, %struct.ERR_string_data_st { i64 293601280, ptr @.str.29 }, %struct.ERR_string_data_st { i64 301989888, ptr @.str.30 }, %struct.ERR_string_data_st { i64 310378496, ptr @.str.31 }, %struct.ERR_string_data_st { i64 394264576, ptr @.str.32 }, %struct.ERR_string_data_st { i64 318767104, ptr @.str.33 }, %struct.ERR_string_data_st { i64 327155712, ptr @.str.34 }, %struct.ERR_string_data_st { i64 335544320, ptr @.str.35 }, %struct.ERR_string_data_st { i64 377487360, ptr @.str.36 }, %struct.ERR_string_data_st { i64 385875968, ptr @.str.37 }, %struct.ERR_string_data_st { i64 469762048, ptr @.str.38 }, %struct.ERR_string_data_st { i64 486539264, ptr @.str.39 }, %struct.ERR_string_data_st { i64 402653184, ptr @.str.40 }, %struct.ERR_string_data_st { i64 419430400, ptr @.str.41 }, %struct.ERR_string_data_st { i64 427819008, ptr @.str.42 }, %struct.ERR_string_data_st { i64 436207616, ptr @.str.43 }, %struct.ERR_string_data_st { i64 369098752, ptr @.str.44 }, %struct.ERR_string_data_st { i64 444596224, ptr @.str.45 }, %struct.ERR_string_data_st { i64 452984832, ptr @.str.46 }, %struct.ERR_string_data_st { i64 478150656, ptr @.str.47 }, %struct.ERR_string_data_st { i64 494927872, ptr @.str.48 }, %struct.ERR_string_data_st { i64 503316480, ptr @.str.49 }, %struct.ERR_string_data_st { i64 511705088, ptr @.str.50 }, %struct.ERR_string_data_st zeroinitializer], align 16
@ERR_str_reasons = internal global [40 x %struct.ERR_string_data_st] [%struct.ERR_string_data_st { i64 524290, ptr @.str.51 }, %struct.ERR_string_data_st { i64 524291, ptr @.str.52 }, %struct.ERR_string_data_st { i64 524292, ptr @.str.53 }, %struct.ERR_string_data_st { i64 524293, ptr @.str.54 }, %struct.ERR_string_data_st { i64 524294, ptr @.str.55 }, %struct.ERR_string_data_st { i64 524295, ptr @.str.56 }, %struct.ERR_string_data_st { i64 524296, ptr @.str.57 }, %struct.ERR_string_data_st { i64 524297, ptr @.str.58 }, %struct.ERR_string_data_st { i64 524298, ptr @.str.59 }, %struct.ERR_string_data_st { i64 524299, ptr @.str.60 }, %struct.ERR_string_data_st { i64 524301, ptr @.str.61 }, %struct.ERR_string_data_st { i64 524303, ptr @.str.62 }, %struct.ERR_string_data_st { i64 524304, ptr @.str.63 }, %struct.ERR_string_data_st { i64 524320, ptr @.str.64 }, %struct.ERR_string_data_st { i64 524321, ptr @.str.65 }, %struct.ERR_string_data_st { i64 524322, ptr @.str.66 }, %struct.ERR_string_data_st { i64 524326, ptr @.str.67 }, %struct.ERR_string_data_st { i64 524328, ptr @.str.68 }, %struct.ERR_string_data_st { i64 524330, ptr @.str.69 }, %struct.ERR_string_data_st { i64 524332, ptr @.str.70 }, %struct.ERR_string_data_st { i64 524348, ptr @.str.71 }, %struct.ERR_string_data_st { i64 786432, ptr @.str.72 }, %struct.ERR_string_data_st { i64 786688, ptr @.str.73 }, %struct.ERR_string_data_st { i64 786689, ptr @.str.74 }, %struct.ERR_string_data_st { i64 786690, ptr @.str.75 }, %struct.ERR_string_data_st { i64 786691, ptr @.str.76 }, %struct.ERR_string_data_st { i64 786692, ptr @.str.77 }, %struct.ERR_string_data_st { i64 786693, ptr @.str.78 }, %struct.ERR_string_data_st { i64 524550, ptr @.str.79 }, %struct.ERR_string_data_st { i64 786695, ptr @.str.80 }, %struct.ERR_string_data_st { i64 786696, ptr @.str.81 }, %struct.ERR_string_data_st { i64 524553, ptr @.str.82 }, %struct.ERR_string_data_st { i64 524554, ptr @.str.83 }, %struct.ERR_string_data_st { i64 524555, ptr @.str.84 }, %struct.ERR_string_data_st { i64 524556, ptr @.str.85 }, %struct.ERR_string_data_st { i64 524557, ptr @.str.86 }, %struct.ERR_string_data_st { i64 524558, ptr @.str.87 }, %struct.ERR_string_data_st { i64 786703, ptr @.str.88 }, %struct.ERR_string_data_st { i64 786704, ptr @.str.89 }, %struct.ERR_string_data_st zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"lib(%lu)\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"reason(%lu)\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"error:%08lX:%s:%s:%s\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"err:%lx:%lx:%lx:%lx\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@ERR_error_string.buf = internal global [256 x i8] zeroinitializer, align 16
@err_init = internal global i32 0, align 4
@err_do_init_ossl_ret_ = internal unnamed_addr global i32 0, align 4
@int_err_library_number = internal unnamed_addr global i32 128, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"<NULL>\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/err/err_local.h\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"unknown library\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"system library\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"bignum routines\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"rsa routines\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Diffie-Hellman routines\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"digital envelope routines\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"memory buffer routines\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"object identifier routines\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"PEM routines\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"dsa routines\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"x509 certificate routines\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"asn1 encoding routines\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"configuration file routines\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"common libcrypto routines\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"elliptic curve routines\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"ECDSA routines\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"ECDH routines\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"SSL routines\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"BIO routines\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"PKCS7 routines\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"X509 V3 routines\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"PKCS12 routines\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"random number generator\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"DSO support routines\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"time stamp routines\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"engine routines\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"OCSP routines\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"UI routines\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"FIPS routines\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"CMS routines\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"CRMF routines\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"CMP routines\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"HMAC routines\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"CT routines\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"ASYNC routines\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"KDF routines\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"STORE routines\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"SM2 routines\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"ESS routines\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"Provider routines\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"ENCODER routines\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"DECODER routines\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"HTTP routines\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"system lib\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"BN lib\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"RSA lib\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"DH lib\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"EVP lib\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"BUF lib\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"OBJ lib\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"PEM lib\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"DSA lib\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"X509 lib\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"ASN1 lib\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"CRYPTO lib\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"EC lib\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"BIO lib\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"PKCS7 lib\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"X509V3 lib\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"ENGINE lib\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"UI lib\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"ECDSA lib\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"OSSL_STORE lib\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"OSSL_DECODER lib\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"fatal\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"malloc failure\00", align 1
@.str.74 = private unnamed_addr constant [38 x i8] c"called a function you should not call\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"passed a null parameter\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"internal error\00", align 1
@.str.77 = private unnamed_addr constant [52 x i8] c"called a function that was disabled at compile-time\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"init fail\00", align 1
@.str.79 = private unnamed_addr constant [24 x i8] c"passed invalid argument\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"operation fail\00", align 1
@.str.81 = private unnamed_addr constant [27 x i8] c"invalid provider functions\00", align 1
@.str.82 = private unnamed_addr constant [25 x i8] c"interrupted or cancelled\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"nested asn1 error\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"missing asn1 eos\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"unsupported\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"fetch failed\00", align 1
@.str.87 = private unnamed_addr constant [28 x i8] c"invalid property definition\00", align 1
@.str.88 = private unnamed_addr constant [24 x i8] c"unable to get read lock\00", align 1
@.str.89 = private unnamed_addr constant [25 x i8] c"unable to get write lock\00", align 1

; Function Attrs: nounwind uwtable
define void @OSSL_ERR_STATE_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %28, label %.preheader

.preheader:                                       ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 768
  br label %11

11:                                               ; preds = %.preheader, %err_clear.exit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %err_clear.exit ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = and i32 %13, 1
  %.not.i.i = icmp eq i32 %14, 0
  %15 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  br i1 %.not.i.i, label %err_clear.exit, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %15, align 8, !tbaa !7
  tail call void @CRYPTO_free(ptr noundef %17, ptr noundef nonnull @.str.7, i32 noundef 25) #10
  br label %err_clear.exit

err_clear.exit:                                   ; preds = %11, %16
  store ptr null, ptr %15, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store i64 0, ptr %18, align 8, !tbaa !10
  store i32 0, ptr %12, align 4, !tbaa !3
  %19 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store i32 0, ptr %19, align 4, !tbaa !3
  %20 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store i32 0, ptr %20, align 4, !tbaa !3
  %21 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  store i64 0, ptr %21, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  store i32 -1, ptr %22, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !7
  tail call void @CRYPTO_free(ptr noundef %24, ptr noundef nonnull @.str.7, i32 noundef 91) #10
  store ptr null, ptr %23, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !7
  tail call void @CRYPTO_free(ptr noundef %26, ptr noundef nonnull @.str.7, i32 noundef 93) #10
  store ptr null, ptr %25, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %27, label %11, !llvm.loop !12

27:                                               ; preds = %err_clear.exit
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 210) #10
  br label %28

28:                                               ; preds = %1, %27
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @err_cleanup() local_unnamed_addr #0 {
  %.b = load i1, ptr @set_err_thread_local, align 4
  br i1 %.b, label %1, label %3

1:                                                ; preds = %0
  %2 = tail call i32 @CRYPTO_THREAD_cleanup_local(ptr noundef nonnull @err_thread_local) #10
  br label %3

3:                                                ; preds = %1, %0
  %4 = load ptr, ptr @err_string_lock, align 8, !tbaa !14
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %4) #10
  store ptr null, ptr @err_string_lock, align 8, !tbaa !14
  %5 = load ptr, ptr @int_error_hash, align 8, !tbaa !15
  tail call void @OPENSSL_LH_free(ptr noundef %5) #10
  store ptr null, ptr @int_error_hash, align 8, !tbaa !15
  ret void
}

declare i32 @CRYPTO_THREAD_cleanup_local(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_THREAD_lock_free(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_LH_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_err_load_ERR_strings() local_unnamed_addr #0 {
  %1 = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @err_string_init, ptr noundef nonnull @do_err_strings_init_ossl_) #10
  %2 = icmp ne i32 %1, 0
  %3 = load i32, ptr @do_err_strings_init_ossl_ret_, align 4
  %4 = icmp ne i32 %3, 0
  %or.cond = select i1 %2, i1 %4, i1 false
  br i1 %or.cond, label %5, label %err_load_strings.exit10

5:                                                ; preds = %0
  %6 = load ptr, ptr @err_string_lock, align 8, !tbaa !14
  %7 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %6) #10
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %err_load_strings.exit, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = load i64, ptr @ERR_str_libraries, align 16, !tbaa !17
  %.not45.i = icmp eq i64 %8, 0
  br i1 %.not45.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ @ERR_str_libraries, %.preheader.i ]
  %9 = load ptr, ptr @int_error_hash, align 8, !tbaa !15
  %10 = tail call ptr @OPENSSL_LH_insert(ptr noundef %9, ptr noundef nonnull %.06.i) #10
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !17
  %.not4.i = icmp eq i64 %12, 0
  br i1 %.not4.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %13 = load ptr, ptr @err_string_lock, align 8, !tbaa !14
  %14 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %13) #10
  br label %err_load_strings.exit

err_load_strings.exit:                            ; preds = %5, %._crit_edge.i
  %15 = load ptr, ptr @err_string_lock, align 8, !tbaa !14
  %16 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %15) #10
  %.not.i2 = icmp eq i32 %16, 0
  br i1 %.not.i2, label %err_load_strings.exit10, label %.preheader.i3

.preheader.i3:                                    ; preds = %err_load_strings.exit
  %17 = load i64, ptr @ERR_str_reasons, align 16, !tbaa !17
  %.not45.i4 = icmp eq i64 %17, 0
  br i1 %.not45.i4, label %._crit_edge.i8, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %.preheader.i3, %.lr.ph.i5
  %.06.i6 = phi ptr [ %20, %.lr.ph.i5 ], [ @ERR_str_reasons, %.preheader.i3 ]
  %18 = load ptr, ptr @int_error_hash, align 8, !tbaa !15
  %19 = tail call ptr @OPENSSL_LH_insert(ptr noundef %18, ptr noundef nonnull %.06.i6) #10
  %20 = getelementptr inbounds nuw i8, ptr %.06.i6, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !17
  %.not4.i7 = icmp eq i64 %21, 0
  br i1 %.not4.i7, label %._crit_edge.i8, label %.lr.ph.i5, !llvm.loop !19

._crit_edge.i8:                                   ; preds = %.lr.ph.i5, %.preheader.i3
  %22 = load ptr, ptr @err_string_lock, align 8, !tbaa !14
  %23 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %22) #10
  br label %err_load_strings.exit10

err_load_strings.exit10:                          ; preds = %._crit_edge.i8, %err_load_strings.exit, %0
  %.0 = phi i32 [ 0, %0 ], [ 1, %err_load_strings.exit ], [ 1, %._crit_edge.i8 ]
  ret i32 %.0
}

declare i32 @CRYPTO_THREAD_run_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @do_err_strings_init_ossl_() #0 {
  %1 = tail call i32 @OPENSSL_init_crypto(i64 noundef 262144, ptr noundef null) #10
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %do_err_strings_init.exit, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @CRYPTO_THREAD_lock_new() #10
  store ptr %3, ptr @err_string_lock, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %do_err_strings_init.exit, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @OPENSSL_LH_new(ptr noundef nonnull @err_string_data_hash, ptr noundef nonnull @err_string_data_cmp) #10
  %7 = tail call ptr @OPENSSL_LH_set_thunks(ptr noundef %6, ptr noundef nonnull @lh_ERR_STRING_DATA_hash_thunk, ptr noundef nonnull @lh_ERR_STRING_DATA_comp_thunk, ptr noundef nonnull @lh_ERR_STRING_DATA_doall_thunk, ptr noundef nonnull @lh_ERR_STRING_DATA_doall_arg_thunk) #10
  store ptr %7, ptr @int_error_hash, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %do_err_strings_init.exit

9:                                                ; preds = %5
  %10 = load ptr, ptr @err_string_lock, align 8, !tbaa !14
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %10) #10
  store ptr null, ptr @err_string_lock, align 8, !tbaa !14
  br label %do_err_strings_init.exit

do_err_strings_init.exit:                         ; preds = %0, %2, %5, %9
  %.0.i = phi i32 [ 0, %0 ], [ 0, %9 ], [ 0, %2 ], [ 1, %5 ]
  store i32 %.0.i, ptr @do_err_strings_init_ossl_ret_, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ERR_load_strings(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ossl_err_load_ERR_strings()
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %err_load_strings.exit, label %5

5:                                                ; preds = %2
  %6 = shl i32 %0, 23
  %7 = and i32 %6, 2139095040
  %8 = zext nneg i32 %7 to i64
  %9 = load i64, ptr %1, align 8, !tbaa !17
  %.not5.i = icmp eq i64 %9, 0
  br i1 %.not5.i, label %err_patch.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %10 = phi i64 [ %13, %.lr.ph.i ], [ %9, %5 ]
  %.06.i = phi ptr [ %12, %.lr.ph.i ], [ %1, %5 ]
  %11 = or i64 %10, %8
  store i64 %11, ptr %.06.i, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %err_patch.exit, label %.lr.ph.i, !llvm.loop !20

err_patch.exit:                                   ; preds = %.lr.ph.i, %5
  %14 = load ptr, ptr @err_string_lock, align 8, !tbaa !14
  %15 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %14) #10
  %.not.i3 = icmp eq i32 %15, 0
  br i1 %.not.i3, label %err_load_strings.exit, label %.preheader.i

.preheader.i:                                     ; preds = %err_patch.exit
  %16 = load i64, ptr %1, align 8, !tbaa !17
  %.not45.i = icmp eq i64 %16, 0
  br i1 %.not45.i, label %._crit_edge.i, label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %.preheader.i, %.lr.ph.i4
  %.06.i5 = phi ptr [ %19, %.lr.ph.i4 ], [ %1, %.preheader.i ]
  %17 = load ptr, ptr @int_error_hash, align 8, !tbaa !15
  %18 = tail call ptr @OPENSSL_LH_insert(ptr noundef %17, ptr noundef nonnull %.06.i5) #10
  %19 = getelementptr inbounds nuw i8, ptr %.06.i5, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !17
  %.not4.i = icmp eq i64 %20, 0
  br i1 %.not4.i, label %._crit_edge.i, label %.lr.ph.i4, !llvm.loop !19

._crit_edge.i:                                    ; preds = %.lr.ph.i4, %.preheader.i
  %21 = load ptr, ptr @err_string_lock, align 8, !tbaa !14
  %22 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %21) #10
  br label %err_load_strings.exit

err_load_strings.exit:                            ; preds = %._crit_edge.i, %err_patch.exit, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %err_patch.exit ], [ 1, %._crit_edge.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ERR_load_strings_const(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @ossl_err_load_ERR_strings()
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %err_load_strings.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @err_string_lock, align 8, !tbaa !14
  %6 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %5) #10
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %err_load_strings.exit, label %.preheader.i

.preheader.i:                                     ; preds = %4
  %7 = load i64, ptr %0, align 8, !tbaa !17
  %.not45.i = icmp eq i64 %7, 0
  br i1 %.not45.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.06.i = phi ptr [ %10, %.lr.ph.i ], [ %0, %.preheader.i ]
  %8 = load ptr, ptr @int_error_hash, align 8, !tbaa !15
  %9 = tail call ptr @OPENSSL_LH_insert(ptr noundef %8, ptr noundef nonnull %.06.i) #10
  %10 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %.not4.i = icmp eq i64 %11, 0
  br i1 %.not4.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %12 = load ptr, ptr @err_string_lock, align 8, !tbaa !14
  %13 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %12) #10
  br label %err_load_strings.exit

err_load_strings.exit:                            ; preds = %._crit_edge.i, %4, %1
  %.0 = phi i32 [ 0, %1 ], [ 1, %4 ], [ 1, %._crit_edge.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ERR_unload_strings(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @err_string_init, ptr noundef nonnull @do_err_strings_init_ossl_) #10
  %4 = icmp ne i32 %3, 0
  %5 = load i32, ptr @do_err_strings_init_ossl_ret_, align 4
  %6 = icmp ne i32 %5, 0
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %7, label %17

7:                                                ; preds = %2
  %8 = load ptr, ptr @err_string_lock, align 8, !tbaa !14
  %9 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %8) #10
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %17, label %.preheader

.preheader:                                       ; preds = %7
  %10 = load i64, ptr %1, align 8, !tbaa !17
  %.not56 = icmp eq i64 %10, 0
  br i1 %.not56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.07 = phi ptr [ %13, %.lr.ph ], [ %1, %.preheader ]
  %11 = load ptr, ptr @int_error_hash, align 8, !tbaa !15
  %12 = tail call ptr @OPENSSL_LH_delete(ptr noundef %11, ptr noundef nonnull %.07) #10
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %.not5 = icmp eq i64 %14, 0
  br i1 %.not5, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %15 = load ptr, ptr @err_string_lock, align 8, !tbaa !14
  %16 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %15) #10
  br label %17

17:                                               ; preds = %7, %2, %._crit_edge
  %.04 = phi i32 [ 1, %._crit_edge ], [ 0, %2 ], [ 0, %7 ]
  ret i32 %.04
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_LH_delete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @err_free_strings_int() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define void @ERR_clear_error() local_unnamed_addr #0 {
  %1 = tail call ptr @ossl_err_get_state_int()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %32, label %.preheader

.preheader:                                       ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 768
  br label %11

11:                                               ; preds = %.preheader, %err_clear.exit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %err_clear.exit ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = and i32 %13, 1
  %.not.i.i = icmp eq i32 %14, 0
  %15 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  br i1 %.not.i.i, label %19, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %15, align 8, !tbaa !7
  %.not23.i.i = icmp eq ptr %17, null
  br i1 %.not23.i.i, label %err_clear.exit, label %18

18:                                               ; preds = %16
  store i8 0, ptr %17, align 1, !tbaa !22
  br label %.sink.split.i.i

19:                                               ; preds = %11
  store ptr null, ptr %15, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  store i64 0, ptr %20, align 8, !tbaa !10
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %19, %18
  %.sink.i.i = phi i32 [ 0, %19 ], [ 1, %18 ]
  store i32 %.sink.i.i, ptr %12, align 4, !tbaa !3
  br label %err_clear.exit

err_clear.exit:                                   ; preds = %16, %.sink.split.i.i
  %21 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store i32 0, ptr %21, align 4, !tbaa !3
  %22 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store i32 0, ptr %22, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store i64 0, ptr %23, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store i32 -1, ptr %24, align 4, !tbaa !3
  %25 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !7
  tail call void @CRYPTO_free(ptr noundef %26, ptr noundef nonnull @.str.7, i32 noundef 91) #10
  store ptr null, ptr %25, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !7
  tail call void @CRYPTO_free(ptr noundef %28, ptr noundef nonnull @.str.7, i32 noundef 93) #10
  store ptr null, ptr %27, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %29, label %11, !llvm.loop !23

29:                                               ; preds = %err_clear.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 900
  store i32 0, ptr %30, align 4, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 896
  store i32 0, ptr %31, align 8, !tbaa !26
  br label %32

32:                                               ; preds = %0, %29
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ossl_err_get_state_int() local_unnamed_addr #0 {
  %1 = tail call ptr @__errno_location() #11
  %2 = load i32, ptr %1, align 4, !tbaa !3
  %3 = tail call i32 @OPENSSL_init_crypto(i64 noundef 262144, ptr noundef null) #10
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %50, label %4

4:                                                ; preds = %0
  %5 = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @err_init, ptr noundef nonnull @err_do_init_ossl_) #10
  %6 = icmp ne i32 %5, 0
  %7 = load i32, ptr @err_do_init_ossl_ret_, align 4
  %8 = icmp ne i32 %7, 0
  %or.cond = select i1 %6, i1 %8, i1 false
  br i1 %or.cond, label %9, label %50

9:                                                ; preds = %4
  %10 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @err_thread_local) #10
  %magicptr = ptrtoint ptr %10 to i64
  switch i64 %magicptr, label %49 [
    i64 -1, label %50
    i64 0, label %11
  ]

11:                                               ; preds = %9
  %12 = tail call i32 @CRYPTO_THREAD_set_local(ptr noundef nonnull @err_thread_local, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #10
  %.not11 = icmp eq i32 %12, 0
  br i1 %.not11, label %50, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @OSSL_ERR_STATE_new() #10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 @CRYPTO_THREAD_set_local(ptr noundef nonnull @err_thread_local, ptr noundef null) #10
  br label %50

18:                                               ; preds = %13
  %19 = tail call i32 @ossl_init_thread_start(ptr noundef null, ptr noundef null, ptr noundef nonnull @err_delete_thread_state) #10
  %.not12 = icmp eq i32 %19, 0
  br i1 %.not12, label %.preheader.i, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @CRYPTO_THREAD_set_local(ptr noundef nonnull @err_thread_local, ptr noundef nonnull %14) #10
  %.not13 = icmp eq i32 %21, 0
  br i1 %.not13, label %.preheader.i, label %47

.preheader.i:                                     ; preds = %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 512
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 256
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 384
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 704
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 576
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 768
  br label %30

30:                                               ; preds = %err_clear.exit.i, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %err_clear.exit.i ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv.i
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = and i32 %32, 1
  %.not.i.i.i = icmp eq i32 %33, 0
  %34 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i
  br i1 %.not.i.i.i, label %err_clear.exit.i, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %34, align 8, !tbaa !7
  tail call void @CRYPTO_free(ptr noundef %36, ptr noundef nonnull @.str.7, i32 noundef 25) #10
  br label %err_clear.exit.i

err_clear.exit.i:                                 ; preds = %35, %30
  store ptr null, ptr %34, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i
  store i64 0, ptr %37, align 8, !tbaa !10
  store i32 0, ptr %31, align 4, !tbaa !3
  %38 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.i
  store i32 0, ptr %38, align 4, !tbaa !3
  %39 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i
  store i32 0, ptr %39, align 4, !tbaa !3
  %40 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i
  store i64 0, ptr %40, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv.i
  store i32 -1, ptr %41, align 4, !tbaa !3
  %42 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 8, !tbaa !7
  tail call void @CRYPTO_free(ptr noundef %43, ptr noundef nonnull @.str.7, i32 noundef 91) #10
  store ptr null, ptr %42, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.i
  %45 = load ptr, ptr %44, align 8, !tbaa !7
  tail call void @CRYPTO_free(ptr noundef %45, ptr noundef nonnull @.str.7, i32 noundef 93) #10
  store ptr null, ptr %44, align 8, !tbaa !7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %OSSL_ERR_STATE_free.exit, label %30, !llvm.loop !12

OSSL_ERR_STATE_free.exit:                         ; preds = %err_clear.exit.i
  tail call void @CRYPTO_free(ptr noundef nonnull %14, ptr noundef nonnull @.str, i32 noundef 210) #10
  %46 = tail call i32 @CRYPTO_THREAD_set_local(ptr noundef nonnull @err_thread_local, ptr noundef null) #10
  br label %50

47:                                               ; preds = %20
  %48 = tail call i32 @OPENSSL_init_crypto(i64 noundef 2, ptr noundef null) #10
  br label %49

49:                                               ; preds = %9, %47
  %.08 = phi ptr [ %14, %47 ], [ %10, %9 ]
  store i32 %2, ptr %1, align 4, !tbaa !3
  br label %50

50:                                               ; preds = %11, %9, %4, %0, %49, %OSSL_ERR_STATE_free.exit, %16
  %.0 = phi ptr [ null, %4 ], [ null, %16 ], [ %.08, %49 ], [ null, %OSSL_ERR_STATE_free.exit ], [ null, %9 ], [ null, %0 ], [ null, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i64 @ERR_get_error() local_unnamed_addr #0 {
  %1 = tail call fastcc i64 @get_error_values(i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @get_error_values(i32 noundef range(i32 0, 3) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) unnamed_addr #0 {
  %7 = tail call ptr @ossl_err_get_state_int()
  %8 = icmp eq ptr %7, null
  br i1 %8, label %err_clear_data.exit, label %.preheader

.preheader:                                       ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 900
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 896
  %11 = load i32, ptr %9, align 4, !tbaa !24
  %12 = load i32, ptr %10, align 8, !tbaa !26
  %.not91 = icmp eq i32 %11, %12
  br i1 %.not91, label %err_clear_data.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 512
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 384
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 704
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 576
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 768
  br label %21

21:                                               ; preds = %.lr.ph, %.backedge
  %22 = phi i32 [ %12, %.lr.ph ], [ %48, %.backedge ]
  %23 = phi i32 [ %11, %.lr.ph ], [ %49, %.backedge ]
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %7, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = and i32 %26, 2
  %.not72 = icmp eq i32 %27, 0
  br i1 %.not72, label %50, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %24
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = and i32 %30, 1
  %.not.i.i = icmp eq i32 %31, 0
  %32 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %24
  br i1 %.not.i.i, label %36, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %32, align 8, !tbaa !7
  %.not23.i.i = icmp eq ptr %34, null
  br i1 %.not23.i.i, label %err_clear.exit, label %35

35:                                               ; preds = %33
  store i8 0, ptr %34, align 1, !tbaa !22
  br label %.sink.split.i.i

36:                                               ; preds = %28
  store ptr null, ptr %32, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %24
  store i64 0, ptr %37, align 8, !tbaa !10
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %36, %35
  %.sink.i.i = phi i32 [ 0, %36 ], [ 1, %35 ]
  store i32 %.sink.i.i, ptr %29, align 4, !tbaa !3
  br label %err_clear.exit

err_clear.exit:                                   ; preds = %33, %.sink.split.i.i
  %38 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %24
  store i32 0, ptr %38, align 4, !tbaa !3
  store i32 0, ptr %25, align 4, !tbaa !3
  %39 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %24
  store i64 0, ptr %39, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %24
  store i32 -1, ptr %40, align 4, !tbaa !3
  %41 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %24
  %42 = load ptr, ptr %41, align 8, !tbaa !7
  tail call void @CRYPTO_free(ptr noundef %42, ptr noundef nonnull @.str.7, i32 noundef 91) #10
  store ptr null, ptr %41, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %24
  %44 = load ptr, ptr %43, align 8, !tbaa !7
  tail call void @CRYPTO_free(ptr noundef %44, ptr noundef nonnull @.str.7, i32 noundef 93) #10
  store ptr null, ptr %43, align 8, !tbaa !7
  %45 = load i32, ptr %10, align 8, !tbaa !26
  %46 = icmp sgt i32 %45, 0
  %47 = add nsw i32 %45, -1
  %spec.select = select i1 %46, i32 %47, i32 15
  store i32 %spec.select, ptr %10, align 8, !tbaa !26
  br label %.backedge

.backedge:                                        ; preds = %err_clear.exit, %err_clear.exit83
  %48 = phi i32 [ %spec.select, %err_clear.exit ], [ %.pre, %err_clear.exit83 ]
  %49 = load i32, ptr %9, align 4, !tbaa !24
  %.not = icmp eq i32 %49, %48
  br i1 %.not, label %err_clear_data.exit, label %21, !llvm.loop !27

50:                                               ; preds = %21
  %51 = add nsw i32 %23, 1
  %52 = srem i32 %51, 16
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %7, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !3
  %56 = and i32 %55, 2
  %.not73 = icmp eq i32 %56, 0
  br i1 %.not73, label %74, label %57

57:                                               ; preds = %50
  store i32 %52, ptr %9, align 4, !tbaa !24
  %58 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %53
  %59 = load i32, ptr %58, align 4, !tbaa !3
  %60 = and i32 %59, 1
  %.not.i.i79 = icmp eq i32 %60, 0
  %61 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %53
  br i1 %.not.i.i79, label %65, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %61, align 8, !tbaa !7
  %.not23.i.i80 = icmp eq ptr %63, null
  br i1 %.not23.i.i80, label %err_clear.exit83, label %64

64:                                               ; preds = %62
  store i8 0, ptr %63, align 1, !tbaa !22
  br label %.sink.split.i.i81

65:                                               ; preds = %57
  store ptr null, ptr %61, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %53
  store i64 0, ptr %66, align 8, !tbaa !10
  br label %.sink.split.i.i81

.sink.split.i.i81:                                ; preds = %65, %64
  %.sink.i.i82 = phi i32 [ 0, %65 ], [ 1, %64 ]
  store i32 %.sink.i.i82, ptr %58, align 4, !tbaa !3
  br label %err_clear.exit83

err_clear.exit83:                                 ; preds = %62, %.sink.split.i.i81
  %67 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %53
  store i32 0, ptr %67, align 4, !tbaa !3
  store i32 0, ptr %54, align 4, !tbaa !3
  %68 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %53
  store i64 0, ptr %68, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %53
  store i32 -1, ptr %69, align 4, !tbaa !3
  %70 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %53
  %71 = load ptr, ptr %70, align 8, !tbaa !7
  tail call void @CRYPTO_free(ptr noundef %71, ptr noundef nonnull @.str.7, i32 noundef 91) #10
  store ptr null, ptr %70, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %53
  %73 = load ptr, ptr %72, align 8, !tbaa !7
  tail call void @CRYPTO_free(ptr noundef %73, ptr noundef nonnull @.str.7, i32 noundef 93) #10
  store ptr null, ptr %72, align 8, !tbaa !7
  %.pre = load i32, ptr %10, align 8, !tbaa !26
  br label %.backedge

74:                                               ; preds = %50
  %75 = icmp eq i32 %0, 2
  br i1 %75, label %.thread84, label %78

.thread84:                                        ; preds = %74
  %76 = getelementptr inbounds [8 x i8], ptr %17, i64 %24
  %77 = load i64, ptr %76, align 8, !tbaa !10
  br label %83

78:                                               ; preds = %74
  %79 = getelementptr inbounds [8 x i8], ptr %17, i64 %53
  %80 = load i64, ptr %79, align 8, !tbaa !10
  %81 = icmp eq i32 %0, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i32 %52, ptr %9, align 4, !tbaa !24
  store i64 0, ptr %79, align 8, !tbaa !10
  br label %83

83:                                               ; preds = %.thread84, %82, %78
  %84 = phi i1 [ false, %.thread84 ], [ true, %82 ], [ false, %78 ]
  %85 = phi i64 [ %77, %.thread84 ], [ %80, %82 ], [ %80, %78 ]
  %86 = phi i64 [ %24, %.thread84 ], [ %53, %82 ], [ %53, %78 ]
  %.not74 = icmp eq ptr %1, null
  br i1 %.not74, label %91, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds [8 x i8], ptr %19, i64 %86
  %89 = load ptr, ptr %88, align 8, !tbaa !7
  %90 = icmp eq ptr %89, null
  %spec.store.select = select i1 %90, ptr @.str.5, ptr %89
  store ptr %spec.store.select, ptr %1, align 8
  br label %91

91:                                               ; preds = %87, %83
  %.not75 = icmp eq ptr %2, null
  br i1 %.not75, label %95, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds [4 x i8], ptr %18, i64 %86
  %94 = load i32, ptr %93, align 4, !tbaa !3
  store i32 %94, ptr %2, align 4, !tbaa !3
  br label %95

95:                                               ; preds = %92, %91
  %.not76 = icmp eq ptr %3, null
  br i1 %.not76, label %100, label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds [8 x i8], ptr %20, i64 %86
  %98 = load ptr, ptr %97, align 8, !tbaa !7
  %99 = icmp eq ptr %98, null
  %spec.store.select78 = select i1 %99, ptr @.str.5, ptr %98
  store ptr %spec.store.select78, ptr %3, align 8
  br label %100

100:                                              ; preds = %96, %95
  %.not77 = icmp eq ptr %5, null
  br i1 %.not77, label %104, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds [4 x i8], ptr %13, i64 %86
  %103 = load i32, ptr %102, align 4, !tbaa !3
  store i32 %103, ptr %5, align 4, !tbaa !3
  br label %104

104:                                              ; preds = %101, %100
  %105 = icmp eq ptr %4, null
  br i1 %105, label %106, label %117

106:                                              ; preds = %104
  br i1 %84, label %107, label %err_clear_data.exit

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %86
  %109 = load i32, ptr %108, align 4, !tbaa !3
  %110 = and i32 %109, 1
  %.not.i = icmp eq i32 %110, 0
  %111 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %86
  br i1 %.not.i, label %115, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %111, align 8, !tbaa !7
  %.not23.i = icmp eq ptr %113, null
  br i1 %.not23.i, label %err_clear_data.exit, label %114

114:                                              ; preds = %112
  store i8 0, ptr %113, align 1, !tbaa !22
  br label %.sink.split.i

115:                                              ; preds = %107
  store ptr null, ptr %111, align 8, !tbaa !7
  %116 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %86
  store i64 0, ptr %116, align 8, !tbaa !10
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %115, %114
  %.sink.i = phi i32 [ 0, %115 ], [ 1, %114 ]
  store i32 %.sink.i, ptr %108, align 4, !tbaa !3
  br label %err_clear_data.exit

117:                                              ; preds = %104
  %118 = getelementptr inbounds [8 x i8], ptr %14, i64 %86
  %119 = load ptr, ptr %118, align 8, !tbaa !7
  store ptr %119, ptr %4, align 8, !tbaa !7
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %err_clear_data.exit

121:                                              ; preds = %117
  store ptr @.str.5, ptr %4, align 8, !tbaa !7
  br i1 %.not77, label %err_clear_data.exit, label %122

122:                                              ; preds = %121
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %err_clear_data.exit

err_clear_data.exit:                              ; preds = %.backedge, %.preheader, %.sink.split.i, %112, %106, %121, %122, %117, %6
  %.0 = phi i64 [ %85, %.sink.split.i ], [ 0, %6 ], [ %85, %117 ], [ %85, %122 ], [ %85, %121 ], [ %85, %106 ], [ %85, %112 ], [ 0, %.preheader ], [ 0, %.backedge ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @ERR_get_error_all(ptr noundef writeonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i64 @get_error_values(i32 noundef 0, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define i64 @ERR_get_error_line(ptr noundef writeonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i64 @get_error_values(i32 noundef 0, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null)
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define i64 @ERR_get_error_line_data(ptr noundef writeonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i64 @get_error_values(i32 noundef 0, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %2, ptr noundef %3)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i64 @ERR_peek_error() local_unnamed_addr #0 {
  %1 = tail call fastcc i64 @get_error_values(i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define i64 @ERR_peek_error_line(ptr noundef writeonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i64 @get_error_values(i32 noundef 1, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null)
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define i64 @ERR_peek_error_func(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @get_error_values(i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef %0, ptr noundef null, ptr noundef null)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define i64 @ERR_peek_error_data(ptr noundef writeonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i64 @get_error_values(i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %0, ptr noundef %1)
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define i64 @ERR_peek_error_all(ptr noundef writeonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i64 @get_error_values(i32 noundef 1, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define i64 @ERR_peek_error_line_data(ptr noundef writeonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i64 @get_error_values(i32 noundef 1, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %2, ptr noundef %3)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i64 @ERR_peek_last_error() local_unnamed_addr #0 {
  %1 = tail call fastcc i64 @get_error_values(i32 noundef 2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define i64 @ERR_peek_last_error_line(ptr noundef writeonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i64 @get_error_values(i32 noundef 2, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null)
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define i64 @ERR_peek_last_error_func(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @get_error_values(i32 noundef 2, ptr noundef null, ptr noundef null, ptr noundef %0, ptr noundef null, ptr noundef null)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define i64 @ERR_peek_last_error_data(ptr noundef writeonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i64 @get_error_values(i32 noundef 2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %0, ptr noundef %1)
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define i64 @ERR_peek_last_error_all(ptr noundef writeonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i64 @get_error_values(i32 noundef 2, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define i64 @ERR_peek_last_error_line_data(ptr noundef writeonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i64 @get_error_values(i32 noundef 2, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %2, ptr noundef %3)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define void @ossl_err_string_int(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.ERR_string_data_st, align 8
  %6 = alloca [64 x i8], align 16
  %7 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %49, label %9

9:                                                ; preds = %4
  %10 = and i64 %0, 2147483648
  %.not.i = icmp eq i64 %10, 0
  %11 = trunc i64 %0 to i32
  %12 = lshr i64 %0, 23
  %13 = and i64 %12, 511
  %14 = select i1 %.not.i, i64 %13, i64 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @err_string_init, ptr noundef nonnull @do_err_strings_init_ossl_) #10
  %16 = icmp ne i32 %15, 0
  %17 = load i32, ptr @do_err_strings_init_ossl_ret_, align 4
  %18 = icmp ne i32 %17, 0
  %or.cond.i = select i1 %16, i1 %18, i1 false
  br i1 %or.cond.i, label %19, label %ERR_lib_error_string.exit.thread

19:                                               ; preds = %9
  %20 = and i64 %0, 4286578688
  %21 = select i1 %.not.i, i64 %20, i64 16777216
  store i64 %21, ptr %5, align 8, !tbaa !17
  %22 = load ptr, ptr @err_string_lock, align 8, !tbaa !14
  %23 = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %22) #10
  %.not.i6.i = icmp eq i32 %23, 0
  br i1 %.not.i6.i, label %ERR_lib_error_string.exit.thread, label %int_err_get_item.exit.i

int_err_get_item.exit.i:                          ; preds = %19
  %24 = load ptr, ptr @int_error_hash, align 8, !tbaa !15
  %25 = call ptr @OPENSSL_LH_retrieve(ptr noundef %24, ptr noundef nonnull %5) #10
  %26 = load ptr, ptr @err_string_lock, align 8, !tbaa !14
  %27 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %26) #10
  %28 = icmp eq ptr %25, null
  br i1 %28, label %ERR_lib_error_string.exit.thread, label %ERR_lib_error_string.exit

ERR_lib_error_string.exit.thread:                 ; preds = %9, %int_err_get_item.exit.i, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

ERR_lib_error_string.exit:                        ; preds = %int_err_get_item.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %ERR_lib_error_string.exit.thread, %ERR_lib_error_string.exit
  %33 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %6, i64 noundef 64, ptr noundef nonnull @.str.1, i64 noundef %14) #10
  br label %34

34:                                               ; preds = %32, %ERR_lib_error_string.exit
  %.0 = phi ptr [ %6, %32 ], [ %30, %ERR_lib_error_string.exit ]
  %.0.v.i = select i1 %.not.i, i32 8388607, i32 2147483647
  %.0.i29 = and i32 %.0.v.i, %11
  %35 = zext nneg i32 %.0.i29 to i64
  br i1 %.not.i, label %38, label %36

36:                                               ; preds = %34
  %37 = call i32 @openssl_strerror_r(i32 noundef %.0.i29, ptr noundef nonnull %7, i64 noundef 256) #10
  %.not26 = icmp eq i32 %37, 0
  br i1 %.not26, label %.thread, label %.thread32

38:                                               ; preds = %34
  %39 = call ptr @ERR_reason_error_string(i64 noundef %0)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread, label %.thread32

.thread:                                          ; preds = %36, %38
  %41 = and i64 %35, 2139357183
  %42 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %7, i64 noundef 256, ptr noundef nonnull @.str.2, i64 noundef %41) #10
  br label %.thread32

.thread32:                                        ; preds = %36, %.thread, %38
  %.1 = phi ptr [ %7, %.thread ], [ %39, %38 ], [ %7, %36 ]
  %43 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %2, i64 noundef %3, ptr noundef nonnull @.str.3, i64 noundef %0, ptr noundef nonnull %.0, ptr noundef %1, ptr noundef nonnull %.1) #10
  %44 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #12
  %45 = add i64 %3, -1
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %.thread32
  %48 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull @.str.4, i64 noundef %0, i64 noundef %14, i64 noundef 0, i64 noundef %35) #10
  br label %49

49:                                               ; preds = %.thread32, %47, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ERR_lib_error_string(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ERR_string_data_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @err_string_init, ptr noundef nonnull @do_err_strings_init_ossl_) #10
  %4 = icmp ne i32 %3, 0
  %5 = load i32, ptr @do_err_strings_init_ossl_ret_, align 4
  %6 = icmp ne i32 %5, 0
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %7, label %int_err_get_item.exit.thread

7:                                                ; preds = %1
  %8 = and i64 %0, 2147483648
  %.not.i = icmp eq i64 %8, 0
  %9 = and i64 %0, 4286578688
  %10 = select i1 %.not.i, i64 %9, i64 16777216
  store i64 %10, ptr %2, align 8, !tbaa !17
  %11 = load ptr, ptr @err_string_lock, align 8, !tbaa !14
  %12 = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %11) #10
  %.not.i6 = icmp eq i32 %12, 0
  br i1 %.not.i6, label %int_err_get_item.exit.thread, label %int_err_get_item.exit

int_err_get_item.exit:                            ; preds = %7
  %13 = load ptr, ptr @int_error_hash, align 8, !tbaa !15
  %14 = call ptr @OPENSSL_LH_retrieve(ptr noundef %13, ptr noundef nonnull %2) #10
  %15 = load ptr, ptr @err_string_lock, align 8, !tbaa !14
  %16 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %15) #10
  %17 = icmp eq ptr %14, null
  br i1 %17, label %int_err_get_item.exit.thread, label %18

18:                                               ; preds = %int_err_get_item.exit
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  br label %int_err_get_item.exit.thread

int_err_get_item.exit.thread:                     ; preds = %7, %18, %int_err_get_item.exit, %1
  %.0 = phi ptr [ null, %1 ], [ %20, %18 ], [ null, %int_err_get_item.exit ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @openssl_strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ERR_reason_error_string(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ERR_string_data_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @err_string_init, ptr noundef nonnull @do_err_strings_init_ossl_) #10
  %4 = icmp ne i32 %3, 0
  %5 = load i32, ptr @do_err_strings_init_ossl_ret_, align 4
  %6 = icmp ne i32 %5, 0
  %or.cond = select i1 %4, i1 %6, i1 false
  %7 = and i64 %0, 2147483648
  %.not = icmp eq i64 %7, 0
  %or.cond12 = and i1 %.not, %or.cond
  br i1 %or.cond12, label %8, label %int_err_get_item.exit19.thread

8:                                                ; preds = %1
  %.0.i14 = and i64 %0, 8388607
  %9 = and i64 %0, 2147483647
  store i64 %9, ptr %2, align 8, !tbaa !17
  %10 = load ptr, ptr @err_string_lock, align 8, !tbaa !14
  %11 = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %10) #10
  %.not.i15 = icmp eq i32 %11, 0
  br i1 %.not.i15, label %int_err_get_item.exit.thread, label %int_err_get_item.exit

int_err_get_item.exit:                            ; preds = %8
  %12 = load ptr, ptr @int_error_hash, align 8, !tbaa !15
  %13 = call ptr @OPENSSL_LH_retrieve(ptr noundef %12, ptr noundef nonnull %2) #10
  %14 = load ptr, ptr @err_string_lock, align 8, !tbaa !14
  %15 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %14) #10
  %16 = icmp eq ptr %13, null
  br i1 %16, label %int_err_get_item.exit.thread, label %int_err_get_item.exit19.thread22

int_err_get_item.exit.thread:                     ; preds = %8, %int_err_get_item.exit
  store i64 %.0.i14, ptr %2, align 8, !tbaa !17
  %17 = load ptr, ptr @err_string_lock, align 8, !tbaa !14
  %18 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %17) #10
  %.not.i17 = icmp eq i32 %18, 0
  br i1 %.not.i17, label %int_err_get_item.exit19.thread, label %int_err_get_item.exit19

int_err_get_item.exit19:                          ; preds = %int_err_get_item.exit.thread
  %19 = load ptr, ptr @int_error_hash, align 8, !tbaa !15
  %20 = call ptr @OPENSSL_LH_retrieve(ptr noundef %19, ptr noundef nonnull %2) #10
  %21 = load ptr, ptr @err_string_lock, align 8, !tbaa !14
  %22 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %21) #10
  %23 = icmp eq ptr %20, null
  br i1 %23, label %int_err_get_item.exit19.thread, label %int_err_get_item.exit19.thread22

int_err_get_item.exit19.thread22:                 ; preds = %int_err_get_item.exit, %int_err_get_item.exit19
  %.01024 = phi ptr [ %20, %int_err_get_item.exit19 ], [ %13, %int_err_get_item.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.01024, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  br label %int_err_get_item.exit19.thread

int_err_get_item.exit19.thread:                   ; preds = %int_err_get_item.exit.thread, %int_err_get_item.exit19.thread22, %int_err_get_item.exit19, %1
  %.0 = phi ptr [ null, %1 ], [ null, %int_err_get_item.exit19 ], [ %25, %int_err_get_item.exit19.thread22 ], [ null, %int_err_get_item.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @ERR_error_string_n(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  tail call void @ossl_err_string_int(i64 noundef %0, ptr noundef nonnull @.str.5, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @ERR_error_string(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  %spec.store.select = select i1 %3, ptr @ERR_error_string.buf, ptr %1
  tail call void @ossl_err_string_int(i64 noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %spec.store.select, i64 noundef 256)
  ret ptr %spec.store.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @ERR_func_error_string(i64 noundef %0) local_unnamed_addr #2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @ERR_remove_thread_state(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @ERR_remove_state(i64 noundef %0) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @err_do_init_ossl_() #0 {
  store i1 true, ptr @set_err_thread_local, align 4
  %1 = tail call i32 @CRYPTO_THREAD_init_local(ptr noundef nonnull @err_thread_local, ptr noundef null) #10
  store i32 %1, ptr @err_do_init_ossl_ret_, align 4, !tbaa !3
  ret void
}

declare ptr @CRYPTO_THREAD_get_local(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_set_local(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_ERR_STATE_new() local_unnamed_addr #1

declare i32 @ossl_init_thread_start(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @err_delete_thread_state(ptr readnone captures(none) %0) #0 {
  %2 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @err_thread_local) #10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %29, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %4 = tail call i32 @CRYPTO_THREAD_set_local(ptr noundef nonnull @err_thread_local, ptr noundef null) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 576
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 768
  br label %13

13:                                               ; preds = %err_clear.exit.i, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %err_clear.exit.i ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = and i32 %15, 1
  %.not.i.i.i = icmp eq i32 %16, 0
  %17 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i
  br i1 %.not.i.i.i, label %err_clear.exit.i, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %17, align 8, !tbaa !7
  tail call void @CRYPTO_free(ptr noundef %19, ptr noundef nonnull @.str.7, i32 noundef 25) #10
  br label %err_clear.exit.i

err_clear.exit.i:                                 ; preds = %18, %13
  store ptr null, ptr %17, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  store i64 0, ptr %20, align 8, !tbaa !10
  store i32 0, ptr %14, align 4, !tbaa !3
  %21 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i
  store i32 0, ptr %21, align 4, !tbaa !3
  %22 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i
  store i32 0, ptr %22, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i
  store i64 0, ptr %23, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i
  store i32 -1, ptr %24, align 4, !tbaa !3
  %25 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i
  %26 = load ptr, ptr %25, align 8, !tbaa !7
  tail call void @CRYPTO_free(ptr noundef %26, ptr noundef nonnull @.str.7, i32 noundef 91) #10
  store ptr null, ptr %25, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8, !tbaa !7
  tail call void @CRYPTO_free(ptr noundef %28, ptr noundef nonnull @.str.7, i32 noundef 93) #10
  store ptr null, ptr %27, align 8, !tbaa !7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %OSSL_ERR_STATE_free.exit, label %13, !llvm.loop !12

OSSL_ERR_STATE_free.exit:                         ; preds = %err_clear.exit.i
  tail call void @CRYPTO_free(ptr noundef nonnull %2, ptr noundef nonnull @.str, i32 noundef 210) #10
  br label %29

29:                                               ; preds = %1, %OSSL_ERR_STATE_free.exit
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ERR_get_state() local_unnamed_addr #0 {
  %1 = tail call ptr @ossl_err_get_state_int()
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @err_shelve_state(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @__errno_location() #11
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = tail call i32 @OPENSSL_init_crypto(i64 noundef 262144, ptr noundef null) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %14, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @err_init, ptr noundef nonnull @err_do_init_ossl_) #10
  %7 = icmp ne i32 %6, 0
  %8 = load i32, ptr @err_do_init_ossl_ret_, align 4
  %9 = icmp ne i32 %8, 0
  %or.cond = select i1 %7, i1 %9, i1 false
  br i1 %or.cond, label %10, label %14

10:                                               ; preds = %5
  %11 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @err_thread_local) #10
  store ptr %11, ptr %0, align 8, !tbaa !14
  %12 = tail call i32 @CRYPTO_THREAD_set_local(ptr noundef nonnull @err_thread_local, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #10
  %.not3 = icmp eq i32 %12, 0
  br i1 %.not3, label %14, label %13

13:                                               ; preds = %10
  store i32 %3, ptr %2, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %10, %5, %1, %13
  %.0 = phi i32 [ 1, %13 ], [ 0, %5 ], [ 0, %1 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @err_unshelve_state(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, inttoptr (i64 -1 to ptr)
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @CRYPTO_THREAD_set_local(ptr noundef nonnull @err_thread_local, ptr noundef %0) #10
  br label %4

4:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ERR_get_next_error_library() local_unnamed_addr #0 {
  %1 = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @err_string_init, ptr noundef nonnull @do_err_strings_init_ossl_) #10
  %2 = icmp ne i32 %1, 0
  %3 = load i32, ptr @do_err_strings_init_ossl_ret_, align 4
  %4 = icmp ne i32 %3, 0
  %or.cond = select i1 %2, i1 %4, i1 false
  br i1 %or.cond, label %5, label %13

5:                                                ; preds = %0
  %6 = load ptr, ptr @err_string_lock, align 8, !tbaa !14
  %7 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %6) #10
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr @int_err_library_number, align 4, !tbaa !3
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr @int_err_library_number, align 4, !tbaa !3
  %11 = load ptr, ptr @err_string_lock, align 8, !tbaa !14
  %12 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %11) #10
  br label %13

13:                                               ; preds = %5, %0, %8
  %.0 = phi i32 [ %9, %8 ], [ 0, %0 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @ERR_set_error_data(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  %4 = add i64 %3, 1
  %5 = tail call ptr @ossl_err_get_state_int()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %err_set_error_data_int.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 896
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %12 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %10
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = and i32 %13, 1
  %.not.i.i = icmp eq i32 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %10
  br i1 %.not.i.i, label %err_clear_data.exit.i, label %17

17:                                               ; preds = %7
  %18 = load ptr, ptr %16, align 8, !tbaa !7
  tail call void @CRYPTO_free(ptr noundef %18, ptr noundef nonnull @.str.7, i32 noundef 25) #10
  br label %err_clear_data.exit.i

err_clear_data.exit.i:                            ; preds = %7, %17
  store ptr null, ptr %16, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %10
  store i64 0, ptr %20, align 8, !tbaa !10
  store i32 0, ptr %12, align 4, !tbaa !3
  %.pre.i = load i32, ptr %8, align 8, !tbaa !26
  %.phi.trans.insert.i = sext i32 %.pre.i to i64
  %.phi.trans.insert11.i = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.phi.trans.insert.i
  %.pre12.i = load i32, ptr %.phi.trans.insert11.i, align 4, !tbaa !3
  %.pre13.i = and i32 %.pre12.i, 1
  %21 = icmp eq i32 %.pre13.i, 0
  br i1 %21, label %err_set_data.exit.i, label %22

22:                                               ; preds = %err_clear_data.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.phi.trans.insert.i
  %25 = load ptr, ptr %24, align 8, !tbaa !7
  tail call void @CRYPTO_free(ptr noundef %25, ptr noundef nonnull @.str.7, i32 noundef 78) #10
  br label %err_set_data.exit.i

err_set_data.exit.i:                              ; preds = %22, %err_clear_data.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.phi.trans.insert.i
  store ptr %0, ptr %27, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.phi.trans.insert.i
  store i64 %4, ptr %29, align 8, !tbaa !10
  store i32 %1, ptr %.phi.trans.insert11.i, align 4, !tbaa !3
  br label %err_set_error_data_int.exit

err_set_error_data_int.exit:                      ; preds = %2, %err_set_data.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define void @ERR_add_error_data(i32 noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @ERR_add_error_vdata(i32 noundef %0, ptr noundef nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: nounwind uwtable
define void @ERR_add_error_vdata(i32 noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @ossl_err_get_state_int()
  %4 = icmp eq ptr %3, null
  br i1 %4, label %88, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 896
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = and i32 %11, 3
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %23

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %16 = getelementptr inbounds [8 x i8], ptr %15, i64 %9
  %17 = load ptr, ptr %16, align 8, !tbaa !7
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %23, label %18, !prof !29

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %20 = getelementptr inbounds [8 x i8], ptr %19, i64 %9
  %21 = load i64, ptr %20, align 8, !tbaa !10
  %22 = trunc i64 %21 to i32
  store ptr null, ptr %16, align 8, !tbaa !7
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %27

23:                                               ; preds = %14, %5
  %24 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 81, ptr noundef nonnull @.str, i32 noundef 851) #10
  %25 = icmp eq ptr %24, null
  br i1 %25, label %88, label %26

26:                                               ; preds = %23
  store i8 0, ptr %24, align 1, !tbaa !22
  br label %27

27:                                               ; preds = %26, %18
  %.041 = phi i32 [ %22, %18 ], [ 81, %26 ]
  %.040 = phi ptr [ %17, %18 ], [ %24, %26 ]
  %28 = icmp sgt i32 %0, 0
  br i1 %28, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %27
  %.pre65 = sext i32 %.041 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %27
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.040) #12
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %32

32:                                               ; preds = %.lr.ph, %56
  %.in = phi i32 [ %0, %.lr.ph ], [ %33, %56 ]
  %.03961 = phi i64 [ %29, %.lr.ph ], [ %50, %56 ]
  %.160 = phi ptr [ %.040, %.lr.ph ], [ %.2, %56 ]
  %.14259 = phi i32 [ %.041, %.lr.ph ], [ %.243, %56 ]
  %33 = add nsw i32 %.in, -1
  %34 = load i32, ptr %1, align 8
  %35 = icmp ult i32 %34, 41
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load ptr, ptr %31, align 8
  %38 = zext nneg i32 %34 to i64
  %39 = getelementptr i8, ptr %37, i64 %38
  %40 = add nuw nsw i32 %34, 8
  store i32 %40, ptr %1, align 8
  br label %44

41:                                               ; preds = %32
  %42 = load ptr, ptr %30, align 8
  %43 = getelementptr i8, ptr %42, i64 8
  store ptr %43, ptr %30, align 8
  br label %44

44:                                               ; preds = %41, %36
  %45 = phi ptr [ %39, %36 ], [ %42, %41 ]
  %46 = load ptr, ptr %45, align 8, !tbaa !7
  %47 = icmp eq ptr %46, null
  %spec.store.select = select i1 %47, ptr @.str.6, ptr %46
  %48 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #12
  %sext = shl i64 %.03961, 32
  %49 = ashr exact i64 %sext, 32
  %50 = add i64 %48, %49
  %51 = trunc i64 %50 to i32
  %.not52 = icmp sgt i32 %.14259, %51
  br i1 %.not52, label %._crit_edge64, label %52

._crit_edge64:                                    ; preds = %44
  %.pre = sext i32 %.14259 to i64
  br label %56

52:                                               ; preds = %44
  %53 = add nsw i32 %51, 20
  %54 = sext i32 %53 to i64
  %55 = tail call ptr @CRYPTO_realloc(ptr noundef %.160, i64 noundef %54, ptr noundef nonnull @.str, i32 noundef 867) #10
  %.not53 = icmp eq ptr %55, null
  br i1 %.not53, label %.thread, label %56

.thread:                                          ; preds = %52
  tail call void @CRYPTO_free(ptr noundef %.160, ptr noundef nonnull @.str, i32 noundef 869) #10
  br label %88

56:                                               ; preds = %._crit_edge64, %52
  %.pre-phi = phi i64 [ %.pre, %._crit_edge64 ], [ %54, %52 ]
  %.243 = phi i32 [ %.14259, %._crit_edge64 ], [ %53, %52 ]
  %.2 = phi ptr [ %.160, %._crit_edge64 ], [ %55, %52 ]
  %57 = tail call i64 @OPENSSL_strlcat(ptr noundef %.2, ptr noundef nonnull %spec.store.select, i64 noundef %.pre-phi) #10
  %58 = icmp samesign ugt i32 %.in, 1
  br i1 %58, label %32, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %56, %.._crit_edge_crit_edge
  %.pre-phi66 = phi i64 [ %.pre65, %.._crit_edge_crit_edge ], [ %.pre-phi, %56 ]
  %.1.lcssa = phi ptr [ %.040, %.._crit_edge_crit_edge ], [ %.2, %56 ]
  %59 = tail call ptr @ossl_err_get_state_int()
  %60 = icmp eq ptr %59, null
  br i1 %60, label %87, label %61

61:                                               ; preds = %._crit_edge
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 896
  %63 = load i32, ptr %62, align 8, !tbaa !26
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 512
  %66 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %64
  %67 = load i32, ptr %66, align 4, !tbaa !3
  %68 = and i32 %67, 1
  %.not.i.i = icmp eq i32 %68, 0
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 256
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %64
  br i1 %.not.i.i, label %74, label %71

71:                                               ; preds = %61
  %72 = load ptr, ptr %70, align 8, !tbaa !7
  %.not23.i.i = icmp eq ptr %72, null
  br i1 %.not23.i.i, label %err_clear_data.exit.thread.i, label %73

73:                                               ; preds = %71
  store i8 0, ptr %72, align 1, !tbaa !22
  br label %err_clear_data.exit.i

74:                                               ; preds = %61
  store ptr null, ptr %70, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw i8, ptr %59, i64 384
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %64
  store i64 0, ptr %76, align 8, !tbaa !10
  br label %err_clear_data.exit.i

err_clear_data.exit.i:                            ; preds = %74, %73
  %.sink.i.i = phi i32 [ 0, %74 ], [ 1, %73 ]
  store i32 %.sink.i.i, ptr %66, align 4, !tbaa !3
  %.pre.i = load i32, ptr %62, align 8, !tbaa !26
  %.phi.trans.insert.i = sext i32 %.pre.i to i64
  %.phi.trans.insert11.i = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %.phi.trans.insert.i
  %.pre12.i = load i32, ptr %.phi.trans.insert11.i, align 4, !tbaa !3
  %.pre13.i = and i32 %.pre12.i, 1
  %77 = icmp eq i32 %.pre13.i, 0
  br i1 %77, label %err_set_error_data_int.exit, label %err_clear_data.exit.thread.i

err_clear_data.exit.thread.i:                     ; preds = %71, %err_clear_data.exit.i
  %78 = phi ptr [ %.phi.trans.insert11.i, %err_clear_data.exit.i ], [ %66, %71 ]
  %.pre-phi20.i = phi i64 [ %.phi.trans.insert.i, %err_clear_data.exit.i ], [ %64, %71 ]
  %79 = getelementptr inbounds nuw i8, ptr %59, i64 256
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %.pre-phi20.i
  %81 = load ptr, ptr %80, align 8, !tbaa !7
  tail call void @CRYPTO_free(ptr noundef %81, ptr noundef nonnull @.str.7, i32 noundef 78) #10
  br label %err_set_error_data_int.exit

err_set_error_data_int.exit:                      ; preds = %err_clear_data.exit.i, %err_clear_data.exit.thread.i
  %82 = phi ptr [ %.phi.trans.insert11.i, %err_clear_data.exit.i ], [ %78, %err_clear_data.exit.thread.i ]
  %.pre-phi21.i = phi i64 [ %.phi.trans.insert.i, %err_clear_data.exit.i ], [ %.pre-phi20.i, %err_clear_data.exit.thread.i ]
  %83 = getelementptr inbounds nuw i8, ptr %59, i64 256
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %.pre-phi21.i
  store ptr %.1.lcssa, ptr %84, align 8, !tbaa !7
  %85 = getelementptr inbounds nuw i8, ptr %59, i64 384
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %.pre-phi21.i
  store i64 %.pre-phi66, ptr %86, align 8, !tbaa !10
  store i32 3, ptr %82, align 4, !tbaa !3
  br label %88

87:                                               ; preds = %._crit_edge
  tail call void @CRYPTO_free(ptr noundef %.1.lcssa, ptr noundef nonnull @.str, i32 noundef 877) #10
  br label %88

88:                                               ; preds = %err_set_error_data_int.exit, %.thread, %87, %23, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @OPENSSL_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @err_clear_last_constant_time(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @ossl_err_get_state_int()
  %3 = icmp eq ptr %2, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 896
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = icmp eq i32 %0, 0
  %.neg.i.i.i.i = sext i1 %7 to i32
  %8 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i.i) #13, !srcloc !31
  %9 = xor i32 %.neg.i.i.i.i, -1
  %10 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %9) #13, !srcloc !31
  %11 = and i32 %10, 2
  %12 = sext i32 %6 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %2, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = or i32 %14, %11
  store i32 %15, ptr %13, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %1, %4
  ret void
}

declare ptr @CRYPTO_THREAD_lock_new() local_unnamed_addr #1

declare ptr @OPENSSL_LH_set_thunks(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @err_string_data_hash(ptr noundef readonly captures(none) %0) #6 {
  %2 = load i64, ptr %0, align 8, !tbaa !17
  %3 = and i64 %2, 2147483648
  %.not.i = icmp eq i64 %3, 0
  %4 = lshr i64 %2, 23
  %5 = and i64 %4, 511
  %6 = select i1 %.not.i, i64 %5, i64 2
  %7 = xor i64 %6, %2
  %8 = urem i64 %7, 19
  %9 = mul nuw nsw i64 %8, 13
  %10 = xor i64 %9, %7
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @err_string_data_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = load i64, ptr %0, align 8, !tbaa !17
  %4 = load i64, ptr %1, align 8, !tbaa !17
  %.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %3, i64 %4)
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lh_ERR_STRING_DATA_hash_thunk(ptr noundef %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = tail call i64 %1(ptr noundef %0) #10
  ret i64 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lh_ERR_STRING_DATA_comp_thunk(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #7 {
  %4 = tail call i32 %2(ptr noundef %0, ptr noundef %1) #10
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_ERR_STRING_DATA_doall_thunk(ptr noundef %0, ptr noundef readonly captures(none) %1) #7 {
  tail call void %1(ptr noundef %0) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_ERR_STRING_DATA_doall_arg_thunk(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #7 {
  tail call void %2(ptr noundef %0, ptr noundef %1) #10
  ret void
}

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_init_local(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!9, !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS24lhash_st_ERR_STRING_DATA", !9, i64 0}
!17 = !{!18, !11, i64 0}
!18 = !{!"ERR_string_data_st", !11, i64 0, !8, i64 8}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = !{!5, !5, i64 0}
!23 = distinct !{!23, !13}
!24 = !{!25, !4, i64 900}
!25 = !{!"err_state_st", !5, i64 0, !5, i64 64, !5, i64 128, !5, i64 256, !5, i64 384, !5, i64 512, !5, i64 576, !5, i64 704, !5, i64 768, !4, i64 896, !4, i64 900}
!26 = !{!25, !4, i64 896}
!27 = distinct !{!27, !13}
!28 = !{!18, !8, i64 8}
!29 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!30 = distinct !{!30, !13}
!31 = !{i64 1278620}
