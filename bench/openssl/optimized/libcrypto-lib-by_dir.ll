; ModuleID = 'bench/openssl/original/libcrypto-lib-by_dir.ll'
source_filename = "bench/openssl/original/libcrypto-lib-by_dir.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.x509_lookup_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lookup_dir_st = type { ptr, ptr, ptr }
%struct.x509_lookup_st = type { i32, i32, ptr, ptr, ptr }
%union.anon = type { %struct.x509_st }
%struct.x509_st = type { %struct.x509_cinf_st, %struct.X509_algor_st, %struct.asn1_string_st, %struct.x509_sig_info_st, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, ptr, i32, ptr, ptr, ptr }
%struct.x509_cinf_st = type { ptr, %struct.asn1_string_st, %struct.X509_algor_st, ptr, %struct.X509_val_st, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.X509_val_st = type { ptr, ptr }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.x509_sig_info_st = type { i32, i32, i32, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.x509_object_st = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.lookup_dir_hashes_st = type { i64, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.X509_crl_info_st = type { ptr, %struct.X509_algor_st, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }
%struct.lookup_dir_entry_st = type { ptr, i32, ptr }
%struct.x509_store_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, %struct.CRYPTO_REF_COUNT, ptr }

@x509_dir_lookup = internal global %struct.x509_lookup_method_st { ptr @.str, ptr @new_dir, ptr @free_dir, ptr null, ptr null, ptr @dir_ctrl, ptr @get_cert_by_subject, ptr null, ptr null, ptr null, ptr @get_cert_by_subject_ex, ptr null }, align 8
@.str = private unnamed_addr constant [37 x i8] c"Load certs from files in a directory\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/x509/by_dir.c\00", align 1
@__func__.new_dir = private unnamed_addr constant [8 x i8] c"new_dir\00", align 1
@__func__.dir_ctrl = private unnamed_addr constant [9 x i8] c"dir_ctrl\00", align 1
@__func__.add_cert_dir = private unnamed_addr constant [13 x i8] c"add_cert_dir\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@__func__.get_cert_by_subject_ex = private unnamed_addr constant [23 x i8] c"get_cert_by_subject_ex\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"%s%c%08lx.%s%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @X509_LOOKUP_hash_dir() local_unnamed_addr #0 {
entry:
  ret ptr @x509_dir_lookup
}

; Function Attrs: nounwind uwtable
define internal i32 @new_dir(ptr nocapture noundef writeonly %lu) #1 {
entry:
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef nonnull @.str.1, i32 noundef 110) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @BUF_MEM_new() #6
  store ptr %call1, ptr %call, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %err, label %if.end4

if.end4:                                          ; preds = %if.end
  %dirs = getelementptr inbounds %struct.lookup_dir_st, ptr %call, i64 0, i32 1
  store ptr null, ptr %dirs, align 8
  %call5 = tail call ptr @CRYPTO_THREAD_lock_new() #6
  %lock = getelementptr inbounds %struct.lookup_dir_st, ptr %call, i64 0, i32 2
  store ptr %call5, ptr %lock, align 8
  %cmp7 = icmp eq ptr %call5, null
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end4
  %0 = load ptr, ptr %call, align 8
  tail call void @BUF_MEM_free(ptr noundef %0) #6
  br label %err

if.end10:                                         ; preds = %if.end4
  %method_data = getelementptr inbounds %struct.x509_lookup_st, ptr %lu, i64 0, i32 3
  store ptr %call, ptr %method_data, align 8
  br label %return

err:                                              ; preds = %if.end, %if.then8
  %.sink8 = phi i32 [ 123, %if.then8 ], [ 116, %if.end ]
  %.sink = phi i32 [ 524303, %if.then8 ], [ 524291, %if.end ]
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef %.sink8, ptr noundef nonnull @__func__.new_dir) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef %.sink, ptr noundef null) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.1, i32 noundef 130) #6
  br label %return

return:                                           ; preds = %entry, %err, %if.end10
  %retval.0 = phi i32 [ 0, %err ], [ 1, %if.end10 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @free_dir(ptr nocapture noundef readonly %lu) #1 {
entry:
  %method_data = getelementptr inbounds %struct.x509_lookup_st, ptr %lu, i64 0, i32 3
  %0 = load ptr, ptr %method_data, align 8
  %dirs = getelementptr inbounds %struct.lookup_dir_st, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %dirs, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %1, ptr noundef nonnull @by_dir_entry_free) #6
  %2 = load ptr, ptr %0, align 8
  tail call void @BUF_MEM_free(ptr noundef %2) #6
  %lock = getelementptr inbounds %struct.lookup_dir_st, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %lock, align 8
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %3) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i32 noundef 163) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dir_ctrl(ptr nocapture noundef readonly %ctx, i32 noundef %cmd, ptr noundef %argp, i64 noundef %argl, ptr nocapture readnone %retp) #1 {
entry:
  %method_data = getelementptr inbounds %struct.x509_lookup_st, ptr %ctx, i64 0, i32 3
  %0 = load ptr, ptr %method_data, align 8
  %cond = icmp eq i32 %cmd, 2
  br i1 %cond, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %entry
  %cmp = icmp eq i64 %argl, 3
  br i1 %cmp, label %if.then, label %if.else9

if.then:                                          ; preds = %sw.bb
  %call = tail call ptr @X509_get_default_cert_dir_env() #6
  %call1 = tail call ptr @ossl_safe_getenv(ptr noundef %call) #6
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %call3 = tail call fastcc i32 @add_cert_dir(ptr noundef %0, ptr noundef nonnull %call1, i32 noundef 1), !range !4
  br label %if.end

if.else:                                          ; preds = %if.then
  %call4 = tail call ptr @X509_get_default_cert_dir() #6
  %call5 = tail call fastcc i32 @add_cert_dir(ptr noundef %0, ptr noundef %call4, i32 noundef 1), !range !4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %ret.0 = phi i32 [ %call3, %if.then2 ], [ %call5, %if.else ]
  %tobool6.not = icmp eq i32 %ret.0, 0
  br i1 %tobool6.not, label %if.then7, label %sw.epilog

if.then7:                                         ; preds = %if.end
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 99, ptr noundef nonnull @__func__.dir_ctrl) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 103, ptr noundef null) #6
  br label %sw.epilog

if.else9:                                         ; preds = %sw.bb
  %conv = trunc i64 %argl to i32
  %call10 = tail call fastcc i32 @add_cert_dir(ptr noundef %0, ptr noundef %argp, i32 noundef %conv), !range !4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.else9, %if.then7, %if.end, %entry
  %ret.1 = phi i32 [ 1, %if.end ], [ 0, %if.then7 ], [ %call10, %if.else9 ], [ 0, %entry ]
  ret i32 %ret.1
}

; Function Attrs: nounwind uwtable
define internal i32 @get_cert_by_subject(ptr noundef %xl, i32 noundef %type, ptr noundef %name, ptr nocapture noundef writeonly %ret) #1 {
entry:
  %call = tail call i32 @get_cert_by_subject_ex(ptr noundef %xl, i32 noundef %type, ptr noundef %name, ptr noundef %ret, ptr noundef null, ptr noundef null), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @get_cert_by_subject_ex(ptr noundef %xl, i32 noundef %type, ptr noundef %name, ptr nocapture noundef writeonly %ret, ptr noundef %libctx, ptr noundef %propq) #1 {
entry:
  %data = alloca %union.anon, align 8
  %i = alloca i32, align 4
  %stmp = alloca %struct.x509_object_st, align 8
  %htmp = alloca %struct.lookup_dir_hashes_st, align 8
  %st = alloca %struct.stat, align 8
  %cmp = icmp eq ptr %name, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 %type, ptr %stmp, align 8
  %cmp2 = icmp eq i32 %type, 1
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %subject = getelementptr inbounds %struct.x509_cinf_st, ptr %data, i64 0, i32 5
  br label %if.end10

if.else:                                          ; preds = %if.end
  %cmp5 = icmp eq i32 %type, 2
  br i1 %cmp5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else
  %issuer = getelementptr inbounds %struct.X509_crl_info_st, ptr %data, i64 0, i32 2
  br label %if.end10

if.else8:                                         ; preds = %if.else
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 250, ptr noundef nonnull @__func__.get_cert_by_subject_ex) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 112, ptr noundef null) #6
  br label %finish

if.end10:                                         ; preds = %if.then6, %if.then3
  %issuer.sink = phi ptr [ %issuer, %if.then6 ], [ %subject, %if.then3 ]
  %postfix.0 = phi ptr [ @.str.3, %if.then6 ], [ @.str.2, %if.then3 ]
  store ptr %name, ptr %issuer.sink, align 8
  %data7 = getelementptr inbounds %struct.x509_object_st, ptr %stmp, i64 0, i32 1
  store ptr %data, ptr %data7, align 8
  %call = call ptr @BUF_MEM_new() #6
  %cmp11 = icmp eq ptr %call, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 255, ptr noundef nonnull @__func__.get_cert_by_subject_ex) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524295, ptr noundef null) #6
  br label %finish

if.end13:                                         ; preds = %if.end10
  %method_data = getelementptr inbounds %struct.x509_lookup_st, ptr %xl, i64 0, i32 3
  %0 = load ptr, ptr %method_data, align 8
  %call14 = call i64 @X509_NAME_hash_ex(ptr noundef nonnull %name, ptr noundef %libctx, ptr noundef %propq, ptr noundef nonnull %i) #6
  %1 = load i32, ptr %i, align 4
  %cmp15 = icmp eq i32 %1, 0
  br i1 %cmp15, label %finish, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end13
  %dirs = getelementptr inbounds %struct.lookup_dir_st, ptr %0, i64 0, i32 1
  store i32 0, ptr %i, align 4
  %2 = load ptr, ptr %dirs, align 8
  %call.i103 = call i32 @OPENSSL_sk_num(ptr noundef %2) #6
  %cmp19104 = icmp sgt i32 %call.i103, 0
  br i1 %cmp19104, label %for.body.lr.ph, label %finish

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %cmp31 = icmp eq i32 %type, 2
  %lock = getelementptr inbounds %struct.lookup_dir_st, ptr %0, i64 0, i32 2
  %data53 = getelementptr inbounds %struct.buf_mem_st, ptr %call, i64 0, i32 1
  %max = getelementptr inbounds %struct.buf_mem_st, ptr %call, i64 0, i32 2
  %store_ctx = getelementptr inbounds %struct.x509_lookup_st, ptr %xl, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %3 = load ptr, ptr %dirs, align 8
  %4 = load i32, ptr %i, align 4
  %call.i69 = call ptr @OPENSSL_sk_value(ptr noundef %3, i32 noundef %4) #6
  %5 = load ptr, ptr %call.i69, align 8
  %call22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #7
  %conv = shl i64 %call22, 32
  %sext = add i64 %conv, 73014444032
  %conv27 = ashr exact i64 %sext, 32
  %call28 = call i64 @BUF_MEM_grow(ptr noundef nonnull %call, i64 noundef %conv27) #6
  %tobool.not = icmp eq i64 %call28, 0
  br i1 %tobool.not, label %if.then29, label %if.end30

if.then29:                                        ; preds = %for.body
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 271, ptr noundef nonnull @__func__.get_cert_by_subject_ex) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524295, ptr noundef null) #6
  br label %finish

if.end30:                                         ; preds = %for.body
  br i1 %cmp31, label %land.lhs.true, label %if.end51

land.lhs.true:                                    ; preds = %if.end30
  %hashes = getelementptr inbounds %struct.lookup_dir_entry_st, ptr %call.i69, i64 0, i32 2
  %6 = load ptr, ptr %hashes, align 8
  %tobool33.not = icmp eq ptr %6, null
  br i1 %tobool33.not, label %if.end51, label %if.then34

if.then34:                                        ; preds = %land.lhs.true
  store i64 %call14, ptr %htmp, align 8
  %7 = load ptr, ptr %lock, align 8
  %call35 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %7) #6
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %finish, label %if.end38

if.end38:                                         ; preds = %if.then34
  %8 = load ptr, ptr %hashes, align 8
  %call.i70 = call i32 @OPENSSL_sk_find(ptr noundef %8, ptr noundef nonnull %htmp) #6
  %cmp41 = icmp sgt i32 %call.i70, -1
  br i1 %cmp41, label %if.then43, label %if.end47

if.then43:                                        ; preds = %if.end38
  %9 = load ptr, ptr %hashes, align 8
  %call.i71 = call ptr @OPENSSL_sk_value(ptr noundef %9, i32 noundef %call.i70) #6
  %suffix = getelementptr inbounds %struct.lookup_dir_hashes_st, ptr %call.i71, i64 0, i32 1
  %10 = load i32, ptr %suffix, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.end38, %if.then43
  %k.0 = phi i32 [ %10, %if.then43 ], [ 0, %if.end38 ]
  %hent.0 = phi ptr [ %call.i71, %if.then43 ], [ null, %if.end38 ]
  %11 = load ptr, ptr %lock, align 8
  %call49 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %11) #6
  br label %if.end51

if.end51:                                         ; preds = %if.end30, %land.lhs.true, %if.end47
  %k.1 = phi i32 [ %k.0, %if.end47 ], [ 0, %land.lhs.true ], [ 0, %if.end30 ]
  %hent.1 = phi ptr [ %hent.0, %if.end47 ], [ null, %land.lhs.true ], [ null, %if.end30 ]
  %12 = load ptr, ptr %data53, align 8
  %13 = load i64, ptr %max, align 8
  %14 = load ptr, ptr %call.i69, align 8
  %call5687 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %12, i64 noundef %13, ptr noundef nonnull @.str.4, ptr noundef %14, i32 noundef 47, i64 noundef %call14, ptr noundef nonnull %postfix.0, i32 noundef %k.1) #6
  %15 = load ptr, ptr %data53, align 8
  %call5888 = call i32 @stat(ptr noundef %15, ptr noundef nonnull %st) #6
  %cmp5989 = icmp slt i32 %call5888, 0
  br i1 %cmp5989, label %for.end, label %if.end62.lr.ph

if.end62.lr.ph:                                   ; preds = %if.end51
  %dir_type77 = getelementptr inbounds %struct.lookup_dir_entry_st, ptr %call.i69, i64 0, i32 1
  br i1 %cmp2, label %if.end62.us, label %if.end62.lr.ph.split

if.end62.us:                                      ; preds = %if.end62.lr.ph, %if.end84.us
  %k.290.us = phi i32 [ %inc.us, %if.end84.us ], [ %k.1, %if.end62.lr.ph ]
  %16 = load ptr, ptr %data53, align 8
  %17 = load i32, ptr %dir_type77, align 8
  %call67.us = call i32 @X509_load_cert_file_ex(ptr noundef %xl, ptr noundef %16, i32 noundef %17, ptr noundef %libctx, ptr noundef %propq) #6
  %cmp68.us = icmp eq i32 %call67.us, 0
  br i1 %cmp68.us, label %for.end, label %if.end84.us

if.end84.us:                                      ; preds = %if.end62.us
  %inc.us = add nsw i32 %k.290.us, 1
  %18 = load ptr, ptr %data53, align 8
  %19 = load i64, ptr %max, align 8
  %20 = load ptr, ptr %call.i69, align 8
  %call56.us = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %18, i64 noundef %19, ptr noundef nonnull @.str.4, ptr noundef %20, i32 noundef 47, i64 noundef %call14, ptr noundef nonnull %postfix.0, i32 noundef %inc.us) #6
  %21 = load ptr, ptr %data53, align 8
  %call58.us = call i32 @stat(ptr noundef %21, ptr noundef nonnull %st) #6
  %cmp59.us = icmp slt i32 %call58.us, 0
  br i1 %cmp59.us, label %for.end, label %if.end62.us

if.end62.lr.ph.split:                             ; preds = %if.end62.lr.ph
  br i1 %cmp31, label %if.end62.us94, label %if.end62

if.end62.us94:                                    ; preds = %if.end62.lr.ph.split, %if.end84.us96
  %k.290.us95 = phi i32 [ %inc.us97, %if.end84.us96 ], [ %k.1, %if.end62.lr.ph.split ]
  %22 = load ptr, ptr %data53, align 8
  %23 = load i32, ptr %dir_type77, align 8
  %call78.us = call i32 @X509_load_crl_file(ptr noundef %xl, ptr noundef %22, i32 noundef %23) #6
  %cmp79.us = icmp eq i32 %call78.us, 0
  br i1 %cmp79.us, label %for.end, label %if.end84.us96

if.end84.us96:                                    ; preds = %if.end62.us94
  %inc.us97 = add nsw i32 %k.290.us95, 1
  %24 = load ptr, ptr %data53, align 8
  %25 = load i64, ptr %max, align 8
  %26 = load ptr, ptr %call.i69, align 8
  %call56.us98 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %24, i64 noundef %25, ptr noundef nonnull @.str.4, ptr noundef %26, i32 noundef 47, i64 noundef %call14, ptr noundef nonnull %postfix.0, i32 noundef %inc.us97) #6
  %27 = load ptr, ptr %data53, align 8
  %call58.us99 = call i32 @stat(ptr noundef %27, ptr noundef nonnull %st) #6
  %cmp59.us100 = icmp slt i32 %call58.us99, 0
  br i1 %cmp59.us100, label %for.end, label %if.end62.us94

if.end62:                                         ; preds = %if.end62.lr.ph.split, %if.end62
  %k.290 = phi i32 [ %inc, %if.end62 ], [ %k.1, %if.end62.lr.ph.split ]
  %inc = add nsw i32 %k.290, 1
  %28 = load ptr, ptr %data53, align 8
  %29 = load i64, ptr %max, align 8
  %30 = load ptr, ptr %call.i69, align 8
  %call56 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %28, i64 noundef %29, ptr noundef nonnull @.str.4, ptr noundef %30, i32 noundef 47, i64 noundef %call14, ptr noundef nonnull %postfix.0, i32 noundef %inc) #6
  %31 = load ptr, ptr %data53, align 8
  %call58 = call i32 @stat(ptr noundef %31, ptr noundef nonnull %st) #6
  %cmp59 = icmp slt i32 %call58, 0
  br i1 %cmp59, label %for.end, label %if.end62

for.end:                                          ; preds = %if.end62, %if.end84.us96, %if.end62.us94, %if.end84.us, %if.end62.us, %if.end51
  %k.2.lcssa = phi i32 [ %k.1, %if.end51 ], [ %k.290.us, %if.end62.us ], [ %inc.us, %if.end84.us ], [ %k.290.us95, %if.end62.us94 ], [ %inc.us97, %if.end84.us96 ], [ %inc, %if.end62 ]
  %cmp85 = icmp sgt i32 %k.2.lcssa, 0
  br i1 %cmp85, label %if.then87, label %for.inc

if.then87:                                        ; preds = %for.end
  %32 = load ptr, ptr %store_ctx, align 8
  %call88 = call i32 @X509_STORE_lock(ptr noundef %32) #6
  %tobool89.not = icmp eq i32 %call88, 0
  br i1 %tobool89.not, label %finish, label %if.end103

if.end103:                                        ; preds = %if.then87
  %33 = load ptr, ptr %store_ctx, align 8
  %objs = getelementptr inbounds %struct.x509_store_st, ptr %33, i64 0, i32 1
  %34 = load ptr, ptr %objs, align 8
  %call95 = call i32 @OPENSSL_sk_find(ptr noundef %34, ptr noundef nonnull %stmp) #6
  %35 = load ptr, ptr %store_ctx, align 8
  %objs97 = getelementptr inbounds %struct.x509_store_st, ptr %35, i64 0, i32 1
  %36 = load ptr, ptr %objs97, align 8
  %call99 = call ptr @OPENSSL_sk_value(ptr noundef %36, i32 noundef %call95) #6
  %37 = load ptr, ptr %store_ctx, align 8
  %call101 = call i32 @X509_STORE_unlock(ptr noundef %37) #6
  br i1 %cmp31, label %if.then109, label %if.end154

if.then109:                                       ; preds = %if.end103
  %38 = load ptr, ptr %lock, align 8
  %call111 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %38) #6
  %tobool112.not = icmp eq i32 %call111, 0
  br i1 %tobool112.not, label %finish, label %if.end114

if.end114:                                        ; preds = %if.then109
  %cmp115 = icmp eq ptr %hent.1, null
  br i1 %cmp115, label %if.end123, label %if.else144

if.end123:                                        ; preds = %if.end114
  store i64 %call14, ptr %htmp, align 8
  %hashes119 = getelementptr inbounds %struct.lookup_dir_entry_st, ptr %call.i69, i64 0, i32 2
  %39 = load ptr, ptr %hashes119, align 8
  %call.i72 = call i32 @OPENSSL_sk_find(ptr noundef %39, ptr noundef nonnull %htmp) #6
  %40 = load ptr, ptr %hashes119, align 8
  %call.i73 = call ptr @OPENSSL_sk_value(ptr noundef %40, i32 noundef %call.i72) #6
  %cmp124 = icmp eq ptr %call.i73, null
  br i1 %cmp124, label %if.then126, label %if.else144

if.then126:                                       ; preds = %if.end123
  %call127 = call noalias ptr @CRYPTO_malloc(i64 noundef 16, ptr noundef nonnull @.str.1, i32 noundef 378) #6
  %cmp128 = icmp eq ptr %call127, null
  br i1 %cmp128, label %if.then130, label %if.end133

if.then130:                                       ; preds = %if.then126
  %41 = load ptr, ptr %lock, align 8
  %call132 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %41) #6
  br label %finish

if.end133:                                        ; preds = %if.then126
  store i64 %call14, ptr %call127, align 8
  %suffix135 = getelementptr inbounds %struct.lookup_dir_hashes_st, ptr %call127, i64 0, i32 1
  store i32 %k.2.lcssa, ptr %suffix135, align 8
  %42 = load ptr, ptr %hashes119, align 8
  %call.i74 = call i32 @OPENSSL_sk_push(ptr noundef %42, ptr noundef nonnull %call127) #6
  %tobool138.not = icmp eq i32 %call.i74, 0
  br i1 %tobool138.not, label %if.then139, label %if.end142

if.then139:                                       ; preds = %if.end133
  %43 = load ptr, ptr %lock, align 8
  %call141 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %43) #6
  call void @CRYPTO_free(ptr noundef nonnull %call127, ptr noundef nonnull @.str.1, i32 noundef 388) #6
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 389, ptr noundef nonnull @__func__.get_cert_by_subject_ex) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null) #6
  br label %finish

if.end142:                                        ; preds = %if.end133
  %44 = load ptr, ptr %hashes119, align 8
  call void @OPENSSL_sk_sort(ptr noundef %44) #6
  br label %if.end151

if.else144:                                       ; preds = %if.end114, %if.end123
  %hent.280 = phi ptr [ %call.i73, %if.end123 ], [ %hent.1, %if.end114 ]
  %suffix145 = getelementptr inbounds %struct.lookup_dir_hashes_st, ptr %hent.280, i64 0, i32 1
  %45 = load i32, ptr %suffix145, align 8
  %cmp146 = icmp slt i32 %45, %k.2.lcssa
  br i1 %cmp146, label %if.then148, label %if.end151

if.then148:                                       ; preds = %if.else144
  store i32 %k.2.lcssa, ptr %suffix145, align 8
  br label %if.end151

if.end151:                                        ; preds = %if.else144, %if.then148, %if.end142
  %46 = load ptr, ptr %lock, align 8
  %call153 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %46) #6
  br label %if.end154

if.end154:                                        ; preds = %if.end151, %if.end103
  %cmp155.not = icmp eq ptr %call99, null
  br i1 %cmp155.not, label %for.inc, label %if.then157

if.then157:                                       ; preds = %if.end154
  %47 = load i32, ptr %call99, align 8
  store i32 %47, ptr %ret, align 8
  %data160 = getelementptr inbounds %struct.x509_object_st, ptr %ret, i64 0, i32 1
  %data161 = getelementptr inbounds %struct.x509_object_st, ptr %call99, i64 0, i32 1
  %48 = load i64, ptr %data161, align 8
  store i64 %48, ptr %data160, align 8
  call void @ERR_clear_error() #6
  br label %finish

for.inc:                                          ; preds = %for.end, %if.end154
  %49 = load i32, ptr %i, align 4
  %inc163 = add nsw i32 %49, 1
  store i32 %inc163, ptr %i, align 4
  %50 = load ptr, ptr %dirs, align 8
  %call.i = call i32 @OPENSSL_sk_num(ptr noundef %50) #6
  %cmp19 = icmp slt i32 %inc163, %call.i
  br i1 %cmp19, label %for.body, label %finish, !llvm.loop !5

finish:                                           ; preds = %if.then34, %if.then87, %if.then109, %for.inc, %for.cond.preheader, %if.end13, %if.then157, %if.then139, %if.then130, %if.then29, %if.then12, %if.else8
  %b.0 = phi ptr [ null, %if.then12 ], [ %call, %if.end13 ], [ %call, %if.then130 ], [ %call, %if.then157 ], [ %call, %if.then139 ], [ %call, %if.then29 ], [ null, %if.else8 ], [ %call, %for.cond.preheader ], [ %call, %for.inc ], [ %call, %if.then109 ], [ %call, %if.then87 ], [ %call, %if.then34 ]
  %ok.0 = phi i32 [ 0, %if.then12 ], [ 0, %if.end13 ], [ 0, %if.then130 ], [ 1, %if.then157 ], [ 0, %if.then139 ], [ 0, %if.then29 ], [ 0, %if.else8 ], [ 0, %for.cond.preheader ], [ 0, %for.inc ], [ 0, %if.then109 ], [ 0, %if.then87 ], [ 0, %if.then34 ]
  %store_ctx165 = getelementptr inbounds %struct.x509_lookup_st, ptr %xl, i64 0, i32 4
  %51 = load ptr, ptr %store_ctx165, align 8
  %objs166 = getelementptr inbounds %struct.x509_store_st, ptr %51, i64 0, i32 1
  %52 = load ptr, ptr %objs166, align 8
  %call168 = call i32 @OPENSSL_sk_is_sorted(ptr noundef %52) #6
  %tobool169.not = icmp eq i32 %call168, 0
  br i1 %tobool169.not, label %if.then170, label %if.end181

if.then170:                                       ; preds = %finish
  %53 = load ptr, ptr %store_ctx165, align 8
  %call172 = call i32 @X509_STORE_lock(ptr noundef %53) #6
  %tobool173.not = icmp eq i32 %call172, 0
  br i1 %tobool173.not, label %if.end181, label %if.then174

if.then174:                                       ; preds = %if.then170
  %54 = load ptr, ptr %store_ctx165, align 8
  %objs176 = getelementptr inbounds %struct.x509_store_st, ptr %54, i64 0, i32 1
  %55 = load ptr, ptr %objs176, align 8
  call void @OPENSSL_sk_sort(ptr noundef %55) #6
  %56 = load ptr, ptr %store_ctx165, align 8
  %call179 = call i32 @X509_STORE_unlock(ptr noundef %56) #6
  br label %if.end181

if.end181:                                        ; preds = %if.then170, %if.then174, %finish
  call void @BUF_MEM_free(ptr noundef %b.0) #6
  br label %return

return:                                           ; preds = %entry, %if.end181
  %retval.0 = phi i32 [ %ok.0, %if.end181 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BUF_MEM_new() local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @CRYPTO_THREAD_lock_new() local_unnamed_addr #2

declare void @BUF_MEM_free(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @by_dir_entry_free(ptr noundef %ent) #1 {
entry:
  %0 = load ptr, ptr %ent, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef 151) #6
  %hashes = getelementptr inbounds %struct.lookup_dir_entry_st, ptr %ent, i64 0, i32 2
  %1 = load ptr, ptr %hashes, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %1, ptr noundef nonnull @by_dir_hash_free) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %ent, ptr noundef nonnull @.str.1, i32 noundef 153) #6
  ret void
}

declare void @CRYPTO_THREAD_lock_free(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @by_dir_hash_free(ptr noundef %hash) #1 {
entry:
  tail call void @CRYPTO_free(ptr noundef %hash, ptr noundef nonnull @.str.1, i32 noundef 136) #6
  ret void
}

declare ptr @ossl_safe_getenv(ptr noundef) local_unnamed_addr #2

declare ptr @X509_get_default_cert_dir_env() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @add_cert_dir(ptr nocapture noundef %ctx, ptr noundef %dir, i32 noundef %type) unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %dir, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i8, ptr %dir, align 1
  %cmp1 = icmp eq i8 %0, 0
  br i1 %cmp1, label %if.then, label %do.body.preheader

do.body.preheader:                                ; preds = %lor.lhs.false
  %dirs = getelementptr inbounds %struct.lookup_dir_st, ptr %ctx, i64 0, i32 1
  br label %do.body

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 173, ptr noundef nonnull @__func__.add_cert_dir) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 113, ptr noundef null) #6
  br label %return

do.bodythread-pre-split:                          ; preds = %do.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  %.pr = load i8, ptr %incdec.ptr, align 1
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.bodythread-pre-split
  %1 = phi i8 [ %.pr, %do.bodythread-pre-split ], [ %0, %do.body.preheader ]
  %s.0 = phi ptr [ %s.1, %do.bodythread-pre-split ], [ %dir, %do.body.preheader ]
  %p.0 = phi ptr [ %incdec.ptr, %do.bodythread-pre-split ], [ %dir, %do.body.preheader ]
  switch i8 %1, label %do.cond [
    i8 58, label %if.then10
    i8 0, label %if.then10
  ]

if.then10:                                        ; preds = %do.body, %do.body
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  %sub.ptr.lhs.cast = ptrtoint ptr %p.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %s.0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp11 = icmp eq ptr %p.0, %s.0
  br i1 %cmp11, label %do.cond, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then10
  %2 = load ptr, ptr %dirs, align 8
  %call.i41 = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #6
  %cmp1542 = icmp sgt i32 %call.i41, 0
  br i1 %cmp1542, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %j.043 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %3 = load ptr, ptr %dirs, align 8
  %call.i32 = tail call ptr @OPENSSL_sk_value(ptr noundef %3, i32 noundef %j.043) #6
  %4 = load ptr, ptr %call.i32, align 8
  %call20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #7
  %cmp21 = icmp eq i64 %call20, %sub.ptr.sub
  br i1 %cmp21, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %call24 = tail call i32 @strncmp(ptr noundef %4, ptr noundef %s.0, i64 noundef %sub.ptr.sub) #7
  %cmp25 = icmp eq i32 %call24, 0
  br i1 %cmp25, label %for.end, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %inc = add nuw nsw i32 %j.043, 1
  %5 = load ptr, ptr %dirs, align 8
  %call.i = tail call i32 @OPENSSL_sk_num(ptr noundef %5) #6
  %cmp15 = icmp slt i32 %inc, %call.i
  br i1 %cmp15, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %land.lhs.true, %for.cond.preheader
  %j.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %j.043, %land.lhs.true ], [ %inc, %for.inc ]
  %6 = load ptr, ptr %dirs, align 8
  %call.i33 = tail call i32 @OPENSSL_sk_num(ptr noundef %6) #6
  %cmp31 = icmp slt i32 %j.0.lcssa, %call.i33
  br i1 %cmp31, label %do.cond, label %if.end34

if.end34:                                         ; preds = %for.end
  %7 = load ptr, ptr %dirs, align 8
  %cmp36 = icmp eq ptr %7, null
  br i1 %cmp36, label %if.then38, label %if.end44

if.then38:                                        ; preds = %if.end34
  %call.i34 = tail call ptr @OPENSSL_sk_new_null() #6
  store ptr %call.i34, ptr %dirs, align 8
  %tobool.not = icmp eq ptr %call.i34, null
  br i1 %tobool.not, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.then38
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 198, ptr noundef nonnull @__func__.add_cert_dir) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null) #6
  br label %return

if.end44:                                         ; preds = %if.then38, %if.end34
  %call45 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef nonnull @.str.1, i32 noundef 202) #6
  %cmp46 = icmp eq ptr %call45, null
  br i1 %cmp46, label %return, label %if.end49

if.end49:                                         ; preds = %if.end44
  %dir_type = getelementptr inbounds %struct.lookup_dir_entry_st, ptr %call45, i64 0, i32 1
  store i32 %type, ptr %dir_type, align 8
  %call.i35 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @by_dir_hash_cmp) #6
  %hashes = getelementptr inbounds %struct.lookup_dir_entry_st, ptr %call45, i64 0, i32 2
  store ptr %call.i35, ptr %hashes, align 8
  %call51 = tail call noalias ptr @CRYPTO_strndup(ptr noundef %s.0, i64 noundef %sub.ptr.sub, ptr noundef nonnull @.str.1, i32 noundef 207) #6
  store ptr %call51, ptr %call45, align 8
  %cmp54 = icmp eq ptr %call51, null
  br i1 %cmp54, label %if.then60, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %if.end49
  %8 = load ptr, ptr %hashes, align 8
  %cmp58 = icmp eq ptr %8, null
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %lor.lhs.false56, %if.end49
  tail call void @CRYPTO_free(ptr noundef %call51, ptr noundef nonnull @.str.1, i32 noundef 151) #6
  %9 = load ptr, ptr %hashes, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %9, ptr noundef nonnull @by_dir_hash_free) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call45, ptr noundef nonnull @.str.1, i32 noundef 153) #6
  br label %return

if.end61:                                         ; preds = %lor.lhs.false56
  %10 = load ptr, ptr %dirs, align 8
  %call.i36 = tail call i32 @OPENSSL_sk_push(ptr noundef %10, ptr noundef nonnull %call45) #6
  %tobool64.not = icmp eq i32 %call.i36, 0
  br i1 %tobool64.not, label %if.then65, label %do.cond

if.then65:                                        ; preds = %if.end61
  %11 = load ptr, ptr %call45, align 8
  tail call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str.1, i32 noundef 151) #6
  %12 = load ptr, ptr %hashes, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %12, ptr noundef nonnull @by_dir_hash_free) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call45, ptr noundef nonnull @.str.1, i32 noundef 153) #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 214, ptr noundef nonnull @__func__.add_cert_dir) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null) #6
  br label %return

do.cond:                                          ; preds = %do.body, %if.end61, %for.end, %if.then10
  %s.1 = phi ptr [ %add.ptr, %if.then10 ], [ %add.ptr, %for.end ], [ %add.ptr, %if.end61 ], [ %s.0, %do.body ]
  %13 = load i8, ptr %p.0, align 1
  %cmp69.not = icmp eq i8 %13, 0
  br i1 %cmp69.not, label %return, label %do.bodythread-pre-split, !llvm.loop !8

return:                                           ; preds = %do.cond, %if.end44, %if.then65, %if.then60, %if.then42, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then60 ], [ 0, %if.then65 ], [ 0, %if.then42 ], [ 1, %do.cond ], [ 0, %if.end44 ]
  ret i32 %retval.0
}

declare ptr @X509_get_default_cert_dir() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @by_dir_hash_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #4 {
entry:
  %0 = load ptr, ptr %a, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %b, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ugt i64 %1, %3
  %cmp4 = icmp ult i64 %1, %3
  %. = sext i1 %cmp4 to i32
  %retval.0 = select i1 %cmp, i32 1, i32 %.
  ret i32 %retval.0
}

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #2

declare ptr @OPENSSL_sk_new(ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @X509_NAME_hash_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) local_unnamed_addr #2

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

declare i32 @X509_load_cert_file_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_load_crl_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @X509_STORE_lock(ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_STORE_unlock(ptr noundef) local_unnamed_addr #2

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #2

declare void @ERR_clear_error() local_unnamed_addr #2

declare i32 @OPENSSL_sk_is_sorted(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_sort(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
