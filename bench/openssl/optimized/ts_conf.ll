; ModuleID = 'bench/openssl/original/ts_conf.ll'
source_filename = "bench/openssl/original/ts_conf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"../openssl/crypto/ts/ts_conf.c\00", align 1
@__func__.TS_CONF_load_cert = private unnamed_addr constant [18 x i8] c"TS_CONF_load_cert\00", align 1
@__func__.TS_CONF_load_certs = private unnamed_addr constant [19 x i8] c"TS_CONF_load_certs\00", align 1
@__func__.TS_CONF_load_key = private unnamed_addr constant [17 x i8] c"TS_CONF_load_key\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"tsa\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"default_tsa\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"crypto_device\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"builtin\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"chil\00", align 1
@__func__.TS_CONF_set_default_engine = private unnamed_addr constant [27 x i8] c"TS_CONF_set_default_engine\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"engine:%s\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"signer_cert\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"certs\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"signer_key\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"signer_digest\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"default_policy\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"other_policies\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"digests\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"accuracy\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"secs\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"millisecs\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"microsecs\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"clock_precision_digits\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"ordering\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"tsa_name\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"ess_cert_id_chain\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"ess_cert_id_alg\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@__func__.ts_CONF_lookup_fail = private unnamed_addr constant [20 x i8] c"ts_CONF_lookup_fail\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"%s::%s\00", align 1
@__func__.ts_CONF_invalid = private unnamed_addr constant [16 x i8] c"ts_CONF_invalid\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nounwind uwtable
define ptr @TS_CONF_load_cert(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @BIO_new_file(ptr noundef %0, ptr noundef nonnull @.str) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @PEM_read_bio_X509_AUX(ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

.thread:                                          ; preds = %1, %4
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 62, ptr noundef nonnull @__func__.TS_CONF_load_cert) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 137, ptr noundef null) #4
  br label %7

7:                                                ; preds = %.thread, %4
  %.07 = phi ptr [ null, %.thread ], [ %5, %4 ]
  %8 = tail call i32 @BIO_free(ptr noundef %2) #4
  ret ptr %.07
}

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PEM_read_bio_X509_AUX(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @TS_CONF_load_certs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @BIO_new_file(ptr noundef %0, ptr noundef nonnull @.str) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @OPENSSL_sk_new_null() #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %21, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @PEM_X509_INFO_read_bio(ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null) #4
  %9 = tail call i32 @OPENSSL_sk_num(ptr noundef %8) #4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %7, %17
  %.01838 = phi i32 [ %18, %17 ], [ 0, %7 ]
  %11 = tail call ptr @OPENSSL_sk_value(ptr noundef %8, i32 noundef %.01838) #4
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %.lr.ph
  %14 = tail call i32 @X509_add_cert(ptr noundef nonnull %5, ptr noundef nonnull %12, i32 noundef 0) #4
  %.not25 = icmp eq i32 %14, 0
  br i1 %.not25, label %16, label %15

15:                                               ; preds = %13
  store ptr null, ptr %11, align 8, !tbaa !3
  br label %17

16:                                               ; preds = %13
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef nonnull %5) #4
  br label %21

17:                                               ; preds = %15, %.lr.ph
  %18 = add nuw nsw i32 %.01838, 1
  %19 = tail call i32 @OPENSSL_sk_num(ptr noundef %8) #4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %.lr.ph, label %.loopexit, !llvm.loop !15

21:                                               ; preds = %1, %4, %16
  %.019.ph = phi ptr [ %8, %16 ], [ null, %4 ], [ null, %1 ]
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 98, ptr noundef nonnull @__func__.TS_CONF_load_certs) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 137, ptr noundef null) #4
  br label %.loopexit

.loopexit:                                        ; preds = %17, %7, %21
  %.01936 = phi ptr [ %.019.ph, %21 ], [ %8, %7 ], [ %8, %17 ]
  %.02034 = phi ptr [ null, %21 ], [ %5, %7 ], [ %5, %17 ]
  tail call void @OPENSSL_sk_pop_free(ptr noundef %.01936, ptr noundef nonnull @X509_INFO_free) #4
  %22 = tail call i32 @BIO_free(ptr noundef %2) #4
  ret ptr %.02034
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare ptr @PEM_X509_INFO_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_add_cert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_INFO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @TS_CONF_load_key(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @BIO_new_file(ptr noundef %0, ptr noundef nonnull @.str) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @PEM_read_bio_PrivateKey(ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef %1) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %8

.thread:                                          ; preds = %2, %5
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 118, ptr noundef nonnull @__func__.TS_CONF_load_key) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 138, ptr noundef null) #4
  br label %8

8:                                                ; preds = %.thread, %5
  %.08 = phi ptr [ null, %.thread ], [ %6, %5 ]
  %9 = tail call i32 @BIO_free(ptr noundef %3) #4
  ret ptr %.08
}

declare ptr @PEM_read_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @TS_CONF_get_tsa_section(ptr noundef %0, ptr noundef readnone captures(address_is_null, ret: address, provenance) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %6

3:                                                ; preds = %2
  %4 = tail call ptr @NCONF_get_string(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #4
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %5, label %6

5:                                                ; preds = %3
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 127, ptr noundef nonnull @__func__.ts_CONF_lookup_fail) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 136, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #4
  br label %6

6:                                                ; preds = %3, %5, %2
  %.0 = phi ptr [ %1, %2 ], [ %4, %3 ], [ null, %5 ]
  ret ptr %.0
}

declare ptr @NCONF_get_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @TS_CONF_set_serial(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @NCONF_get_string(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.4) #4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %4
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 127, ptr noundef nonnull @__func__.ts_CONF_lookup_fail) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 136, ptr noundef nonnull @.str.26, ptr noundef %1, ptr noundef nonnull @.str.4) #4
  br label %8

7:                                                ; preds = %4
  tail call void @TS_RESP_CTX_set_serial_cb(ptr noundef %3, ptr noundef %2, ptr noundef nonnull %5) #4
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i32 [ 1, %7 ], [ 0, %6 ]
  ret i32 %.0
}

declare void @TS_RESP_CTX_set_serial_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @TS_CONF_set_crypto_device(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %.thread

5:                                                ; preds = %3
  %6 = tail call ptr @NCONF_get_string(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.5) #4
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %.thread

.thread:                                          ; preds = %3, %5
  %.0611 = phi ptr [ %6, %5 ], [ %2, %3 ]
  %7 = tail call i32 @TS_CONF_set_default_engine(ptr noundef nonnull %.0611)
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %8, label %9

8:                                                ; preds = %.thread
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 132, ptr noundef nonnull @__func__.ts_CONF_invalid) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 135, ptr noundef nonnull @.str.26, ptr noundef %1, ptr noundef nonnull @.str.5) #4
  br label %9

9:                                                ; preds = %5, %.thread, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %.thread ], [ 1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @TS_CONF_set_default_engine(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.6) #5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @ENGINE_by_id(ptr noundef nonnull %0) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.7) #5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 @ENGINE_ctrl(ptr noundef nonnull %5, i32 noundef 100, i64 noundef 1, ptr noundef null, ptr noundef null) #4
  br label %12

12:                                               ; preds = %7, %10
  %13 = tail call i32 @ENGINE_set_default(ptr noundef nonnull %5, i32 noundef 65535) #4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.thread, label %14

.thread:                                          ; preds = %4, %12
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 198, ptr noundef nonnull @__func__.TS_CONF_set_default_engine) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 127, ptr noundef nonnull @.str.8, ptr noundef nonnull %0) #4
  br label %14

14:                                               ; preds = %.thread, %12
  %.015 = phi i32 [ 0, %.thread ], [ 1, %12 ]
  %15 = tail call i32 @ENGINE_free(ptr noundef %5) #4
  br label %16

16:                                               ; preds = %1, %14
  %.09 = phi i32 [ %.015, %14 ], [ 1, %1 ]
  ret i32 %.09
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @ENGINE_by_id(ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_set_default(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ENGINE_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @TS_CONF_set_signer_cert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = tail call ptr @NCONF_get_string(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.9) #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 127, ptr noundef nonnull @__func__.ts_CONF_lookup_fail) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 136, ptr noundef nonnull @.str.26, ptr noundef %1, ptr noundef nonnull @.str.9) #4
  br label %20

10:                                               ; preds = %6, %4
  %.010 = phi ptr [ %7, %6 ], [ %2, %4 ]
  %11 = tail call ptr @BIO_new_file(ptr noundef nonnull %.010, ptr noundef nonnull @.str) #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %TS_CONF_load_cert.exit.thread, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @PEM_read_bio_X509_AUX(ptr noundef nonnull %11, ptr noundef null, ptr noundef null, ptr noundef null) #4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %TS_CONF_load_cert.exit.thread, label %17

TS_CONF_load_cert.exit.thread:                    ; preds = %10, %13
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 62, ptr noundef nonnull @__func__.TS_CONF_load_cert) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 137, ptr noundef null) #4
  %16 = tail call i32 @BIO_free(ptr noundef %11) #4
  br label %20

17:                                               ; preds = %13
  %18 = tail call i32 @BIO_free(ptr noundef nonnull %11) #4
  %19 = tail call i32 @TS_RESP_CTX_set_signer_cert(ptr noundef %3, ptr noundef nonnull %14) #4
  %.not = icmp ne i32 %19, 0
  %spec.select = zext i1 %.not to i32
  br label %20

20:                                               ; preds = %TS_CONF_load_cert.exit.thread, %17, %9
  %.09 = phi i32 [ 0, %9 ], [ 0, %TS_CONF_load_cert.exit.thread ], [ %spec.select, %17 ]
  %.0 = phi ptr [ null, %9 ], [ null, %TS_CONF_load_cert.exit.thread ], [ %14, %17 ]
  tail call void @X509_free(ptr noundef %.0) #4
  ret i32 %.09
}

declare i32 @TS_RESP_CTX_set_signer_cert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @TS_CONF_set_certs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = tail call ptr @NCONF_get_string(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.10) #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %6, %4
  %.08 = phi ptr [ %7, %6 ], [ %2, %4 ]
  %10 = tail call ptr @TS_CONF_load_certs(ptr noundef nonnull %.08)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @TS_RESP_CTX_set_certs(ptr noundef %3, ptr noundef nonnull %10) #4
  %.not = icmp ne i32 %13, 0
  %spec.select = zext i1 %.not to i32
  br label %14

14:                                               ; preds = %12, %6, %9
  %.07 = phi i32 [ %spec.select, %12 ], [ 0, %9 ], [ 1, %6 ]
  %.1 = phi ptr [ %10, %12 ], [ null, %9 ], [ null, %6 ]
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %.1) #4
  ret i32 %.07
}

declare i32 @TS_RESP_CTX_set_certs(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @TS_CONF_set_signer_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %.thread

6:                                                ; preds = %5
  %7 = tail call ptr @NCONF_get_string(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.11) #4
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %8, label %.thread

8:                                                ; preds = %6
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 127, ptr noundef nonnull @__func__.ts_CONF_lookup_fail) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 136, ptr noundef nonnull @.str.26, ptr noundef %1, ptr noundef nonnull @.str.11) #4
  br label %18

.thread:                                          ; preds = %5, %6
  %.01118 = phi ptr [ %7, %6 ], [ %2, %5 ]
  %9 = tail call ptr @BIO_new_file(ptr noundef nonnull %.01118, ptr noundef nonnull @.str) #4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %TS_CONF_load_key.exit.thread, label %11

11:                                               ; preds = %.thread
  %12 = tail call ptr @PEM_read_bio_PrivateKey(ptr noundef nonnull %9, ptr noundef null, ptr noundef null, ptr noundef %3) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %TS_CONF_load_key.exit.thread, label %15

TS_CONF_load_key.exit.thread:                     ; preds = %.thread, %11
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 118, ptr noundef nonnull @__func__.TS_CONF_load_key) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 138, ptr noundef null) #4
  %14 = tail call i32 @BIO_free(ptr noundef %9) #4
  br label %18

15:                                               ; preds = %11
  %16 = tail call i32 @BIO_free(ptr noundef nonnull %9) #4
  %17 = tail call i32 @TS_RESP_CTX_set_signer_key(ptr noundef %4, ptr noundef nonnull %12) #4
  %.not15 = icmp ne i32 %17, 0
  %spec.select = zext i1 %.not15 to i32
  br label %18

18:                                               ; preds = %TS_CONF_load_key.exit.thread, %15, %8
  %.010 = phi i32 [ 0, %TS_CONF_load_key.exit.thread ], [ 0, %8 ], [ %spec.select, %15 ]
  %.0 = phi ptr [ null, %TS_CONF_load_key.exit.thread ], [ null, %8 ], [ %12, %15 ]
  tail call void @EVP_PKEY_free(ptr noundef %.0) #4
  ret i32 %.010
}

declare i32 @TS_RESP_CTX_set_signer_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @TS_CONF_set_signer_digest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %4
  %7 = tail call ptr @NCONF_get_string(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.12) #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %6
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 127, ptr noundef nonnull @__func__.ts_CONF_lookup_fail) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 136, ptr noundef nonnull @.str.26, ptr noundef %1, ptr noundef nonnull @.str.12) #4
  br label %15

.thread:                                          ; preds = %4, %6
  %.01014 = phi ptr [ %7, %6 ], [ %2, %4 ]
  %10 = tail call ptr @EVP_get_digestbyname(ptr noundef nonnull %.01014) #4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %.thread
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 132, ptr noundef nonnull @__func__.ts_CONF_invalid) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 135, ptr noundef nonnull @.str.26, ptr noundef %1, ptr noundef nonnull @.str.12) #4
  br label %15

13:                                               ; preds = %.thread
  %14 = tail call i32 @TS_RESP_CTX_set_signer_digest(ptr noundef %3, ptr noundef nonnull %10) #4
  %.not = icmp ne i32 %14, 0
  %spec.select = zext i1 %.not to i32
  br label %15

15:                                               ; preds = %13, %12, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %12 ], [ %spec.select, %13 ]
  ret i32 %.0
}

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #1

declare i32 @TS_RESP_CTX_set_signer_digest(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @TS_CONF_set_def_policy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %4
  %7 = tail call ptr @NCONF_get_string(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.13) #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %6
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 127, ptr noundef nonnull @__func__.ts_CONF_lookup_fail) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 136, ptr noundef nonnull @.str.26, ptr noundef %1, ptr noundef nonnull @.str.13) #4
  br label %15

.thread:                                          ; preds = %4, %6
  %.01115 = phi ptr [ %7, %6 ], [ %2, %4 ]
  %10 = tail call ptr @OBJ_txt2obj(ptr noundef nonnull %.01115, i32 noundef 0) #4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %.thread
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 132, ptr noundef nonnull @__func__.ts_CONF_invalid) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 135, ptr noundef nonnull @.str.26, ptr noundef %1, ptr noundef nonnull @.str.13) #4
  br label %15

13:                                               ; preds = %.thread
  %14 = tail call i32 @TS_RESP_CTX_set_def_policy(ptr noundef %3, ptr noundef nonnull %10) #4
  %.not = icmp ne i32 %14, 0
  %spec.select = zext i1 %.not to i32
  br label %15

15:                                               ; preds = %13, %12, %9
  %.010 = phi i32 [ 0, %9 ], [ 0, %12 ], [ %spec.select, %13 ]
  %.0 = phi ptr [ null, %9 ], [ null, %12 ], [ %10, %13 ]
  tail call void @ASN1_OBJECT_free(ptr noundef %.0) #4
  ret i32 %.010
}

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @TS_RESP_CTX_set_def_policy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @TS_CONF_set_policies(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @NCONF_get_string(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.14) #4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @X509V3_parse_list(ptr noundef nonnull %4) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread.sink.split, label %8

8:                                                ; preds = %5, %3
  %.024 = phi ptr [ %6, %5 ], [ null, %3 ]
  %9 = tail call i32 @OPENSSL_sk_num(ptr noundef %.024) #4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %8, %23
  %.02334 = phi i32 [ %24, %23 ], [ 0, %8 ]
  %11 = tail call ptr @OPENSSL_sk_value(ptr noundef %.024, i32 noundef %.02334) #4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %.not30 = icmp eq ptr %13, null
  br i1 %.not30, label %14, label %17

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  br label %17

17:                                               ; preds = %.lr.ph, %14
  %18 = phi ptr [ %16, %14 ], [ %13, %.lr.ph ]
  %19 = tail call ptr @OBJ_txt2obj(ptr noundef %18, i32 noundef 0) #4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread.sink.split, label %21

21:                                               ; preds = %17
  %22 = tail call i32 @TS_RESP_CTX_add_policy(ptr noundef %2, ptr noundef nonnull %19) #4
  %.not31 = icmp eq i32 %22, 0
  br i1 %.not31, label %.thread, label %23

23:                                               ; preds = %21
  tail call void @ASN1_OBJECT_free(ptr noundef nonnull %19) #4
  %24 = add nuw nsw i32 %.02334, 1
  %25 = tail call i32 @OPENSSL_sk_num(ptr noundef %.024) #4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %.lr.ph, label %.thread, !llvm.loop !20

.thread.sink.split:                               ; preds = %17, %5
  %.1.ph = phi ptr [ null, %5 ], [ %.024, %17 ]
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 132, ptr noundef nonnull @__func__.ts_CONF_invalid) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 135, ptr noundef nonnull @.str.26, ptr noundef %1, ptr noundef nonnull @.str.14) #4
  br label %.thread

.thread:                                          ; preds = %23, %21, %.thread.sink.split, %8
  %.1 = phi ptr [ %.024, %8 ], [ %.1.ph, %.thread.sink.split ], [ %.024, %21 ], [ %.024, %23 ]
  %.022 = phi i32 [ 1, %8 ], [ 0, %.thread.sink.split ], [ 1, %23 ], [ 0, %21 ]
  tail call void @OPENSSL_sk_pop_free(ptr noundef %.1, ptr noundef nonnull @X509V3_conf_free) #4
  ret i32 %.022
}

declare ptr @X509V3_parse_list(ptr noundef) local_unnamed_addr #1

declare i32 @TS_RESP_CTX_add_policy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509V3_conf_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @TS_CONF_set_digests(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @NCONF_get_string(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.15) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 127, ptr noundef nonnull @__func__.ts_CONF_lookup_fail) #4
  br label %.thread.sink.split

7:                                                ; preds = %3
  %8 = tail call ptr @X509V3_parse_list(ptr noundef nonnull %4) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 132, ptr noundef nonnull @__func__.ts_CONF_invalid) #4
  br label %.thread.sink.split

11:                                               ; preds = %7
  %12 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %8) #4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %.preheader

.preheader:                                       ; preds = %11
  %14 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %8) #4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %.thread

16:                                               ; preds = %11
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 132, ptr noundef nonnull @__func__.ts_CONF_invalid) #4
  br label %.thread.sink.split

17:                                               ; preds = %32
  %18 = add nuw nsw i32 %.02534, 1
  %19 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %8) #4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %.lr.ph, label %.thread, !llvm.loop !21

.lr.ph:                                           ; preds = %.preheader, %17
  %.02534 = phi i32 [ %18, %17 ], [ 0, %.preheader ]
  %21 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %8, i32 noundef %.02534) #4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %24, label %27

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  br label %27

27:                                               ; preds = %.lr.ph, %24
  %28 = phi ptr [ %26, %24 ], [ %23, %.lr.ph ]
  %29 = tail call ptr @EVP_get_digestbyname(ptr noundef %28) #4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 132, ptr noundef nonnull @__func__.ts_CONF_invalid) #4
  br label %.thread.sink.split

32:                                               ; preds = %27
  %33 = tail call i32 @TS_RESP_CTX_add_md(ptr noundef %2, ptr noundef nonnull %29) #4
  %.not31 = icmp eq i32 %33, 0
  br i1 %.not31, label %.thread, label %17

.thread.sink.split:                               ; preds = %6, %10, %16, %31
  %.sink = phi i32 [ 135, %31 ], [ 135, %16 ], [ 135, %10 ], [ 136, %6 ]
  %.026.ph = phi ptr [ %8, %31 ], [ %8, %16 ], [ null, %10 ], [ null, %6 ]
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef %.sink, ptr noundef nonnull @.str.26, ptr noundef %1, ptr noundef nonnull @.str.15) #4
  br label %.thread

.thread:                                          ; preds = %17, %32, %.thread.sink.split, %.preheader
  %.026 = phi ptr [ %.026.ph, %.thread.sink.split ], [ %8, %.preheader ], [ %8, %32 ], [ %8, %17 ]
  %.024 = phi i32 [ 0, %.thread.sink.split ], [ 1, %.preheader ], [ 1, %17 ], [ 0, %32 ]
  tail call void @OPENSSL_sk_pop_free(ptr noundef %.026, ptr noundef nonnull @X509V3_conf_free) #4
  ret i32 %.024
}

declare i32 @TS_RESP_CTX_add_md(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @TS_CONF_set_accuracy(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @NCONF_get_string(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.16) #4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @X509V3_parse_list(ptr noundef nonnull %4) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 132, ptr noundef nonnull @__func__.ts_CONF_invalid) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 135, ptr noundef nonnull @.str.26, ptr noundef %1, ptr noundef nonnull @.str.16) #4
  br label %47

9:                                                ; preds = %5, %3
  %.029 = phi ptr [ %6, %5 ], [ null, %3 ]
  %10 = tail call i32 @OPENSSL_sk_num(ptr noundef %.029) #4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9, %42
  %.03063 = phi i32 [ %.2.ph, %42 ], [ 0, %9 ]
  %.03262 = phi i32 [ %.234.ph, %42 ], [ 0, %9 ]
  %.03561 = phi i32 [ %.237.ph, %42 ], [ 0, %9 ]
  %.03860 = phi i32 [ %43, %42 ], [ 0, %9 ]
  %12 = tail call ptr @OPENSSL_sk_value(ptr noundef %.029, i32 noundef %.03860) #4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(5) @.str.17) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %.not48 = icmp eq ptr %19, null
  br i1 %.not48, label %42, label %20

20:                                               ; preds = %17
  %21 = tail call i64 @strtol(ptr noundef nonnull captures(none) %19, ptr noundef null, i32 noundef 10) #4
  %22 = trunc i64 %21 to i32
  br label %42

23:                                               ; preds = %.lr.ph
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(10) @.str.18) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %.not47 = icmp eq ptr %28, null
  br i1 %.not47, label %42, label %29

29:                                               ; preds = %26
  %30 = tail call i64 @strtol(ptr noundef nonnull captures(none) %28, ptr noundef null, i32 noundef 10) #4
  %31 = trunc i64 %30 to i32
  br label %42

32:                                               ; preds = %23
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(10) @.str.19) #5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %.not46 = icmp eq ptr %37, null
  br i1 %.not46, label %42, label %38

38:                                               ; preds = %35
  %39 = tail call i64 @strtol(ptr noundef nonnull captures(none) %37, ptr noundef null, i32 noundef 10) #4
  %40 = trunc i64 %39 to i32
  br label %42

41:                                               ; preds = %32
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 132, ptr noundef nonnull @__func__.ts_CONF_invalid) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 135, ptr noundef nonnull @.str.26, ptr noundef %1, ptr noundef nonnull @.str.16) #4
  br label %47

42:                                               ; preds = %29, %26, %35, %38, %17, %20
  %.237.ph = phi i32 [ %.03561, %35 ], [ %.03561, %38 ], [ %.03561, %26 ], [ %.03561, %29 ], [ %.03561, %17 ], [ %22, %20 ]
  %.234.ph = phi i32 [ %.03262, %35 ], [ %.03262, %38 ], [ %.03262, %26 ], [ %31, %29 ], [ %.03262, %17 ], [ %.03262, %20 ]
  %.2.ph = phi i32 [ %.03063, %35 ], [ %40, %38 ], [ %.03063, %26 ], [ %.03063, %29 ], [ %.03063, %17 ], [ %.03063, %20 ]
  %43 = add nuw nsw i32 %.03860, 1
  %44 = tail call i32 @OPENSSL_sk_num(ptr noundef %.029) #4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %42, %9
  %.035.lcssa = phi i32 [ 0, %9 ], [ %.237.ph, %42 ]
  %.032.lcssa = phi i32 [ 0, %9 ], [ %.234.ph, %42 ]
  %.030.lcssa = phi i32 [ 0, %9 ], [ %.2.ph, %42 ]
  %46 = tail call i32 @TS_RESP_CTX_set_accuracy(ptr noundef %2, i32 noundef %.035.lcssa, i32 noundef %.032.lcssa, i32 noundef %.030.lcssa) #4
  %.not45 = icmp ne i32 %46, 0
  %spec.select = zext i1 %.not45 to i32
  br label %47

47:                                               ; preds = %41, %._crit_edge, %8
  %.1 = phi ptr [ null, %8 ], [ %.029, %41 ], [ %.029, %._crit_edge ]
  %.028 = phi i32 [ 0, %8 ], [ 0, %41 ], [ %spec.select, %._crit_edge ]
  tail call void @OPENSSL_sk_pop_free(ptr noundef %.1, ptr noundef nonnull @X509V3_conf_free) #4
  ret i32 %.028
}

declare i32 @TS_RESP_CTX_set_accuracy(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @TS_CONF_set_clock_precision_digits(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @_CONF_get_number(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.20) #4
  %or.cond = icmp ugt i64 %4, 6
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %3
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 132, ptr noundef nonnull @__func__.ts_CONF_invalid) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 135, ptr noundef nonnull @.str.26, ptr noundef %1, ptr noundef nonnull @.str.20) #4
  br label %9

6:                                                ; preds = %3
  %7 = trunc nuw nsw i64 %4 to i32
  %8 = tail call i32 @TS_RESP_CTX_set_clock_precision_digits(ptr noundef %2, i32 noundef %7) #4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %10

9:                                                ; preds = %6, %5
  br label %10

10:                                               ; preds = %6, %9
  %.0 = phi i32 [ 0, %9 ], [ 1, %6 ]
  ret i32 %.0
}

declare i64 @_CONF_get_number(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @TS_RESP_CTX_set_clock_precision_digits(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @TS_CONF_set_ordering(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @ts_CONF_add_flag(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.21, i32 noundef 2, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ts_CONF_add_flag(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 1, 5) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call ptr @NCONF_get_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %17, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(4) @.str.27) #5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %sub_0

10:                                               ; preds = %7
  tail call void @TS_RESP_CTX_add_flags(ptr noundef %4, i32 noundef %3) #4
  br label %17

sub_0:                                            ; preds = %7
  %11 = load i8, ptr %6, align 1
  %.not12 = icmp eq i8 %11, 110
  br i1 %.not12, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %13 = load i8, ptr %12, align 1
  %.not13 = icmp eq i8 %13, 111
  br i1 %.not13, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 132, ptr noundef nonnull @__func__.ts_CONF_invalid) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 135, ptr noundef nonnull @.str.26, ptr noundef %1, ptr noundef %2) #4
  br label %17

17:                                               ; preds = %5, %.tail, %10, %.tail.thread
  %.0 = phi i32 [ 0, %.tail.thread ], [ 1, %10 ], [ 1, %.tail ], [ 1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @TS_CONF_set_tsa_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @ts_CONF_add_flag(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.22, i32 noundef 1, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @TS_CONF_set_ess_cert_id_chain(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @ts_CONF_add_flag(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.23, i32 noundef 4, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @TS_CONF_set_ess_cert_id_digest(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @NCONF_get_string(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.24) #4
  %5 = icmp eq ptr %4, null
  %spec.store.select = select i1 %5, ptr @.str.25, ptr %4
  %6 = tail call ptr @EVP_get_digestbyname(ptr noundef nonnull %spec.store.select) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 132, ptr noundef nonnull @__func__.ts_CONF_invalid) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 135, ptr noundef nonnull @.str.26, ptr noundef %1, ptr noundef nonnull @.str.24) #4
  br label %11

9:                                                ; preds = %3
  %10 = tail call i32 @TS_RESP_CTX_set_ess_cert_id_digest(ptr noundef %2, ptr noundef nonnull %6) #4
  %.not = icmp ne i32 %10, 0
  %spec.select = zext i1 %.not to i32
  br label %11

11:                                               ; preds = %9, %8
  %.0 = phi i32 [ 0, %8 ], [ %spec.select, %9 ]
  ret i32 %.0
}

declare i32 @TS_RESP_CTX_set_ess_cert_id_digest(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

declare void @TS_RESP_CTX_add_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"X509_info_st", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !13, i64 48, !14, i64 56}
!5 = !{!"p1 _ZTS7x509_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS11X509_crl_st", !6, i64 0}
!10 = !{!"p1 _ZTS14private_key_st", !6, i64 0}
!11 = !{!"evp_cipher_info_st", !12, i64 0, !7, i64 8}
!12 = !{!"p1 _ZTS13evp_cipher_st", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !14, i64 16}
!18 = !{!"", !14, i64 0, !14, i64 8, !14, i64 16}
!19 = !{!18, !14, i64 8}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
