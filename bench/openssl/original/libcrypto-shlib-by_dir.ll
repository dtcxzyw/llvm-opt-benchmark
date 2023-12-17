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
%struct.X509_crl_st = type { %struct.X509_crl_info_st, %struct.X509_algor_st, %struct.asn1_string_st, %struct.CRYPTO_REF_COUNT, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, [20 x i8], ptr, ptr, ptr, ptr, ptr }
%struct.X509_crl_info_st = type { ptr, %struct.X509_algor_st, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.lookup_dir_entry_st = type { ptr, i32, ptr }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }
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

; Function Attrs: nounwind uwtable
define ptr @X509_LOOKUP_hash_dir() #0 {
entry:
  ret ptr @x509_dir_lookup
}

; Function Attrs: nounwind uwtable
define internal i32 @new_dir(ptr noundef %lu) #0 {
entry:
  %retval = alloca i32, align 4
  %lu.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  store ptr %lu, ptr %lu.addr, align 8
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef @.str.1, i32 noundef 110)
  store ptr %call, ptr %a, align 8
  %0 = load ptr, ptr %a, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @BUF_MEM_new()
  %1 = load ptr, ptr %a, align 8
  %buffer = getelementptr inbounds %struct.lookup_dir_st, ptr %1, i32 0, i32 0
  store ptr %call1, ptr %buffer, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 116, ptr noundef @__func__.new_dir)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524291, ptr noundef null)
  br label %err

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %a, align 8
  %dirs = getelementptr inbounds %struct.lookup_dir_st, ptr %2, i32 0, i32 1
  store ptr null, ptr %dirs, align 8
  %call5 = call ptr @CRYPTO_THREAD_lock_new()
  %3 = load ptr, ptr %a, align 8
  %lock = getelementptr inbounds %struct.lookup_dir_st, ptr %3, i32 0, i32 2
  store ptr %call5, ptr %lock, align 8
  %4 = load ptr, ptr %a, align 8
  %lock6 = getelementptr inbounds %struct.lookup_dir_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %lock6, align 8
  %cmp7 = icmp eq ptr %5, null
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end4
  %6 = load ptr, ptr %a, align 8
  %buffer9 = getelementptr inbounds %struct.lookup_dir_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %buffer9, align 8
  call void @BUF_MEM_free(ptr noundef %7)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 123, ptr noundef @__func__.new_dir)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null)
  br label %err

if.end10:                                         ; preds = %if.end4
  %8 = load ptr, ptr %a, align 8
  %9 = load ptr, ptr %lu.addr, align 8
  %method_data = getelementptr inbounds %struct.x509_lookup_st, ptr %9, i32 0, i32 3
  store ptr %8, ptr %method_data, align 8
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then8, %if.then3
  %10 = load ptr, ptr %a, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str.1, i32 noundef 130)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end10, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @free_dir(ptr noundef %lu) #0 {
entry:
  %lu.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  store ptr %lu, ptr %lu.addr, align 8
  %0 = load ptr, ptr %lu.addr, align 8
  %method_data = getelementptr inbounds %struct.x509_lookup_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %method_data, align 8
  store ptr %1, ptr %a, align 8
  %2 = load ptr, ptr %a, align 8
  %dirs = getelementptr inbounds %struct.lookup_dir_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %dirs, align 8
  call void @sk_BY_DIR_ENTRY_pop_free(ptr noundef %3, ptr noundef @by_dir_entry_free)
  %4 = load ptr, ptr %a, align 8
  %buffer = getelementptr inbounds %struct.lookup_dir_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %buffer, align 8
  call void @BUF_MEM_free(ptr noundef %5)
  %6 = load ptr, ptr %a, align 8
  %lock = getelementptr inbounds %struct.lookup_dir_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %lock, align 8
  call void @CRYPTO_THREAD_lock_free(ptr noundef %7)
  %8 = load ptr, ptr %a, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str.1, i32 noundef 163)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dir_ctrl(ptr noundef %ctx, i32 noundef %cmd, ptr noundef %argp, i64 noundef %argl, ptr noundef %retp) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %argp.addr = alloca ptr, align 8
  %argl.addr = alloca i64, align 8
  %retp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %ld = alloca ptr, align 8
  %dir = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store ptr %argp, ptr %argp.addr, align 8
  store i64 %argl, ptr %argl.addr, align 8
  store ptr %retp, ptr %retp.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %method_data = getelementptr inbounds %struct.x509_lookup_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %method_data, align 8
  store ptr %1, ptr %ld, align 8
  %2 = load i32, ptr %cmd.addr, align 4
  switch i32 %2, label %sw.epilog [
    i32 2, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %3 = load i64, ptr %argl.addr, align 8
  %cmp = icmp eq i64 %3, 3
  br i1 %cmp, label %if.then, label %if.else9

if.then:                                          ; preds = %sw.bb
  %call = call ptr @X509_get_default_cert_dir_env()
  %call1 = call ptr @ossl_safe_getenv(ptr noundef %call)
  store ptr %call1, ptr %dir, align 8
  %4 = load ptr, ptr %dir, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr %ld, align 8
  %6 = load ptr, ptr %dir, align 8
  %call3 = call i32 @add_cert_dir(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  store i32 %call3, ptr %ret, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %ld, align 8
  %call4 = call ptr @X509_get_default_cert_dir()
  %call5 = call i32 @add_cert_dir(ptr noundef %7, ptr noundef %call4, i32 noundef 1)
  store i32 %call5, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %8 = load i32, ptr %ret, align 4
  %tobool6 = icmp ne i32 %8, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 99, ptr noundef @__func__.dir_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 103, ptr noundef null)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  br label %if.end11

if.else9:                                         ; preds = %sw.bb
  %9 = load ptr, ptr %ld, align 8
  %10 = load ptr, ptr %argp.addr, align 8
  %11 = load i64, ptr %argl.addr, align 8
  %conv = trunc i64 %11 to i32
  %call10 = call i32 @add_cert_dir(ptr noundef %9, ptr noundef %10, i32 noundef %conv)
  store i32 %call10, ptr %ret, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.else9, %if.end8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end11, %entry
  %12 = load i32, ptr %ret, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @get_cert_by_subject(ptr noundef %xl, i32 noundef %type, ptr noundef %name, ptr noundef %ret) #0 {
entry:
  %xl.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  store ptr %xl, ptr %xl.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %xl.addr, align 8
  %1 = load i32, ptr %type.addr, align 4
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %ret.addr, align 8
  %call = call i32 @get_cert_by_subject_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @get_cert_by_subject_ex(ptr noundef %xl, i32 noundef %type, ptr noundef %name, ptr noundef %ret, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca i32, align 4
  %xl.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %data = alloca %union.anon, align 8
  %ok = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %h = alloca i64, align 8
  %b = alloca ptr, align 8
  %stmp = alloca %struct.x509_object_st, align 8
  %tmp = alloca ptr, align 8
  %postfix = alloca ptr, align 8
  %ent = alloca ptr, align 8
  %idx = alloca i32, align 4
  %htmp = alloca %struct.lookup_dir_hashes_st, align 8
  %hent = alloca ptr, align 8
  %c = alloca i8, align 1
  %st = alloca %struct.stat, align 8
  store ptr %xl, ptr %xl.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store i32 0, ptr %ok, align 4
  store ptr null, ptr %b, align 8
  store ptr @.str.2, ptr %postfix, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %type.addr, align 4
  %type1 = getelementptr inbounds %struct.x509_object_st, ptr %stmp, i32 0, i32 0
  store i32 %1, ptr %type1, align 8
  %2 = load i32, ptr %type.addr, align 4
  %cmp2 = icmp eq i32 %2, 1
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %name.addr, align 8
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %data, i32 0, i32 0
  %subject = getelementptr inbounds %struct.x509_cinf_st, ptr %cert_info, i32 0, i32 5
  store ptr %3, ptr %subject, align 8
  %data4 = getelementptr inbounds %struct.x509_object_st, ptr %stmp, i32 0, i32 1
  store ptr %data, ptr %data4, align 8
  br label %if.end10

if.else:                                          ; preds = %if.end
  %4 = load i32, ptr %type.addr, align 4
  %cmp5 = icmp eq i32 %4, 2
  br i1 %cmp5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else
  %5 = load ptr, ptr %name.addr, align 8
  %crl = getelementptr inbounds %struct.X509_crl_st, ptr %data, i32 0, i32 0
  %issuer = getelementptr inbounds %struct.X509_crl_info_st, ptr %crl, i32 0, i32 2
  store ptr %5, ptr %issuer, align 8
  %data7 = getelementptr inbounds %struct.x509_object_st, ptr %stmp, i32 0, i32 1
  store ptr %data, ptr %data7, align 8
  store ptr @.str.3, ptr %postfix, align 8
  br label %if.end9

if.else8:                                         ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 250, ptr noundef @__func__.get_cert_by_subject_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 112, ptr noundef null)
  br label %finish

if.end9:                                          ; preds = %if.then6
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then3
  %call = call ptr @BUF_MEM_new()
  store ptr %call, ptr %b, align 8
  %cmp11 = icmp eq ptr %call, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 255, ptr noundef @__func__.get_cert_by_subject_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524295, ptr noundef null)
  br label %finish

if.end13:                                         ; preds = %if.end10
  %6 = load ptr, ptr %xl.addr, align 8
  %method_data = getelementptr inbounds %struct.x509_lookup_st, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %method_data, align 8
  store ptr %7, ptr %ctx, align 8
  %8 = load ptr, ptr %name.addr, align 8
  %9 = load ptr, ptr %libctx.addr, align 8
  %10 = load ptr, ptr %propq.addr, align 8
  %call14 = call i64 @X509_NAME_hash_ex(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %i)
  store i64 %call14, ptr %h, align 8
  %11 = load i32, ptr %i, align 4
  %cmp15 = icmp eq i32 %11, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  br label %finish

if.end17:                                         ; preds = %if.end13
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end17
  %12 = load i32, ptr %i, align 4
  %13 = load ptr, ptr %ctx, align 8
  %dirs = getelementptr inbounds %struct.lookup_dir_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %dirs, align 8
  %call18 = call i32 @sk_BY_DIR_ENTRY_num(ptr noundef %14)
  %cmp19 = icmp slt i32 %12, %call18
  br i1 %cmp19, label %for.body, label %for.end164

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %ctx, align 8
  %dirs20 = getelementptr inbounds %struct.lookup_dir_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %dirs20, align 8
  %17 = load i32, ptr %i, align 4
  %call21 = call ptr @sk_BY_DIR_ENTRY_value(ptr noundef %16, i32 noundef %17)
  store ptr %call21, ptr %ent, align 8
  %18 = load ptr, ptr %ent, align 8
  %dir = getelementptr inbounds %struct.lookup_dir_entry_st, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %dir, align 8
  %call22 = call i64 @strlen(ptr noundef %19) #5
  %add = add i64 %call22, 1
  %add23 = add i64 %add, 8
  %add24 = add i64 %add23, 6
  %add25 = add i64 %add24, 1
  %add26 = add i64 %add25, 1
  %conv = trunc i64 %add26 to i32
  store i32 %conv, ptr %j, align 4
  %20 = load ptr, ptr %b, align 8
  %21 = load i32, ptr %j, align 4
  %conv27 = sext i32 %21 to i64
  %call28 = call i64 @BUF_MEM_grow(ptr noundef %20, i64 noundef %conv27)
  %tobool = icmp ne i64 %call28, 0
  br i1 %tobool, label %if.end30, label %if.then29

if.then29:                                        ; preds = %for.body
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 271, ptr noundef @__func__.get_cert_by_subject_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524295, ptr noundef null)
  br label %finish

if.end30:                                         ; preds = %for.body
  %22 = load i32, ptr %type.addr, align 4
  %cmp31 = icmp eq i32 %22, 2
  br i1 %cmp31, label %land.lhs.true, label %if.else50

land.lhs.true:                                    ; preds = %if.end30
  %23 = load ptr, ptr %ent, align 8
  %hashes = getelementptr inbounds %struct.lookup_dir_entry_st, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %hashes, align 8
  %tobool33 = icmp ne ptr %24, null
  br i1 %tobool33, label %if.then34, label %if.else50

if.then34:                                        ; preds = %land.lhs.true
  %25 = load i64, ptr %h, align 8
  %hash = getelementptr inbounds %struct.lookup_dir_hashes_st, ptr %htmp, i32 0, i32 0
  store i64 %25, ptr %hash, align 8
  %26 = load ptr, ptr %ctx, align 8
  %lock = getelementptr inbounds %struct.lookup_dir_st, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %lock, align 8
  %call35 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %27)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.then34
  br label %finish

if.end38:                                         ; preds = %if.then34
  %28 = load ptr, ptr %ent, align 8
  %hashes39 = getelementptr inbounds %struct.lookup_dir_entry_st, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %hashes39, align 8
  %call40 = call i32 @sk_BY_DIR_HASH_find(ptr noundef %29, ptr noundef %htmp)
  store i32 %call40, ptr %idx, align 4
  %30 = load i32, ptr %idx, align 4
  %cmp41 = icmp sge i32 %30, 0
  br i1 %cmp41, label %if.then43, label %if.else46

if.then43:                                        ; preds = %if.end38
  %31 = load ptr, ptr %ent, align 8
  %hashes44 = getelementptr inbounds %struct.lookup_dir_entry_st, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %hashes44, align 8
  %33 = load i32, ptr %idx, align 4
  %call45 = call ptr @sk_BY_DIR_HASH_value(ptr noundef %32, i32 noundef %33)
  store ptr %call45, ptr %hent, align 8
  %34 = load ptr, ptr %hent, align 8
  %suffix = getelementptr inbounds %struct.lookup_dir_hashes_st, ptr %34, i32 0, i32 1
  %35 = load i32, ptr %suffix, align 8
  store i32 %35, ptr %k, align 4
  br label %if.end47

if.else46:                                        ; preds = %if.end38
  store ptr null, ptr %hent, align 8
  store i32 0, ptr %k, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.else46, %if.then43
  %36 = load ptr, ptr %ctx, align 8
  %lock48 = getelementptr inbounds %struct.lookup_dir_st, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %lock48, align 8
  %call49 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %37)
  br label %if.end51

if.else50:                                        ; preds = %land.lhs.true, %if.end30
  store i32 0, ptr %k, align 4
  store ptr null, ptr %hent, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.else50, %if.end47
  br label %for.cond52

for.cond52:                                       ; preds = %if.end84, %if.end51
  store i8 47, ptr %c, align 1
  %38 = load ptr, ptr %b, align 8
  %data53 = getelementptr inbounds %struct.buf_mem_st, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %data53, align 8
  %40 = load ptr, ptr %b, align 8
  %max = getelementptr inbounds %struct.buf_mem_st, ptr %40, i32 0, i32 2
  %41 = load i64, ptr %max, align 8
  %42 = load ptr, ptr %ent, align 8
  %dir54 = getelementptr inbounds %struct.lookup_dir_entry_st, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %dir54, align 8
  %44 = load i8, ptr %c, align 1
  %conv55 = sext i8 %44 to i32
  %45 = load i64, ptr %h, align 8
  %46 = load ptr, ptr %postfix, align 8
  %47 = load i32, ptr %k, align 4
  %call56 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %39, i64 noundef %41, ptr noundef @.str.4, ptr noundef %43, i32 noundef %conv55, i64 noundef %45, ptr noundef %46, i32 noundef %47)
  %48 = load ptr, ptr %b, align 8
  %data57 = getelementptr inbounds %struct.buf_mem_st, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %data57, align 8
  %call58 = call i32 @stat(ptr noundef %49, ptr noundef %st) #6
  %cmp59 = icmp slt i32 %call58, 0
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %for.cond52
  br label %for.end

if.end62:                                         ; preds = %for.cond52
  %50 = load i32, ptr %type.addr, align 4
  %cmp63 = icmp eq i32 %50, 1
  br i1 %cmp63, label %if.then65, label %if.else72

if.then65:                                        ; preds = %if.end62
  %51 = load ptr, ptr %xl.addr, align 8
  %52 = load ptr, ptr %b, align 8
  %data66 = getelementptr inbounds %struct.buf_mem_st, ptr %52, i32 0, i32 1
  %53 = load ptr, ptr %data66, align 8
  %54 = load ptr, ptr %ent, align 8
  %dir_type = getelementptr inbounds %struct.lookup_dir_entry_st, ptr %54, i32 0, i32 1
  %55 = load i32, ptr %dir_type, align 8
  %56 = load ptr, ptr %libctx.addr, align 8
  %57 = load ptr, ptr %propq.addr, align 8
  %call67 = call i32 @X509_load_cert_file_ex(ptr noundef %51, ptr noundef %53, i32 noundef %55, ptr noundef %56, ptr noundef %57)
  %cmp68 = icmp eq i32 %call67, 0
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.then65
  br label %for.end

if.end71:                                         ; preds = %if.then65
  br label %if.end84

if.else72:                                        ; preds = %if.end62
  %58 = load i32, ptr %type.addr, align 4
  %cmp73 = icmp eq i32 %58, 2
  br i1 %cmp73, label %if.then75, label %if.end83

if.then75:                                        ; preds = %if.else72
  %59 = load ptr, ptr %xl.addr, align 8
  %60 = load ptr, ptr %b, align 8
  %data76 = getelementptr inbounds %struct.buf_mem_st, ptr %60, i32 0, i32 1
  %61 = load ptr, ptr %data76, align 8
  %62 = load ptr, ptr %ent, align 8
  %dir_type77 = getelementptr inbounds %struct.lookup_dir_entry_st, ptr %62, i32 0, i32 1
  %63 = load i32, ptr %dir_type77, align 8
  %call78 = call i32 @X509_load_crl_file(ptr noundef %59, ptr noundef %61, i32 noundef %63)
  %cmp79 = icmp eq i32 %call78, 0
  br i1 %cmp79, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.then75
  br label %for.end

if.end82:                                         ; preds = %if.then75
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.else72
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.end71
  %64 = load i32, ptr %k, align 4
  %inc = add nsw i32 %64, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond52

for.end:                                          ; preds = %if.then81, %if.then70, %if.then61
  %65 = load i32, ptr %k, align 4
  %cmp85 = icmp sgt i32 %65, 0
  br i1 %cmp85, label %if.then87, label %if.else102

if.then87:                                        ; preds = %for.end
  %66 = load ptr, ptr %xl.addr, align 8
  %store_ctx = getelementptr inbounds %struct.x509_lookup_st, ptr %66, i32 0, i32 4
  %67 = load ptr, ptr %store_ctx, align 8
  %call88 = call i32 @X509_STORE_lock(ptr noundef %67)
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %if.end91, label %if.then90

if.then90:                                        ; preds = %if.then87
  br label %finish

if.end91:                                         ; preds = %if.then87
  %68 = load ptr, ptr %xl.addr, align 8
  %store_ctx92 = getelementptr inbounds %struct.x509_lookup_st, ptr %68, i32 0, i32 4
  %69 = load ptr, ptr %store_ctx92, align 8
  %objs = getelementptr inbounds %struct.x509_store_st, ptr %69, i32 0, i32 1
  %70 = load ptr, ptr %objs, align 8
  %call93 = call ptr @ossl_check_X509_OBJECT_sk_type(ptr noundef %70)
  %call94 = call ptr @ossl_check_X509_OBJECT_type(ptr noundef %stmp)
  %call95 = call i32 @OPENSSL_sk_find(ptr noundef %call93, ptr noundef %call94)
  store i32 %call95, ptr %j, align 4
  %71 = load ptr, ptr %xl.addr, align 8
  %store_ctx96 = getelementptr inbounds %struct.x509_lookup_st, ptr %71, i32 0, i32 4
  %72 = load ptr, ptr %store_ctx96, align 8
  %objs97 = getelementptr inbounds %struct.x509_store_st, ptr %72, i32 0, i32 1
  %73 = load ptr, ptr %objs97, align 8
  %call98 = call ptr @ossl_check_const_X509_OBJECT_sk_type(ptr noundef %73)
  %74 = load i32, ptr %j, align 4
  %call99 = call ptr @OPENSSL_sk_value(ptr noundef %call98, i32 noundef %74)
  store ptr %call99, ptr %tmp, align 8
  %75 = load ptr, ptr %xl.addr, align 8
  %store_ctx100 = getelementptr inbounds %struct.x509_lookup_st, ptr %75, i32 0, i32 4
  %76 = load ptr, ptr %store_ctx100, align 8
  %call101 = call i32 @X509_STORE_unlock(ptr noundef %76)
  br label %if.end103

if.else102:                                       ; preds = %for.end
  store ptr null, ptr %tmp, align 8
  br label %if.end103

if.end103:                                        ; preds = %if.else102, %if.end91
  %77 = load i32, ptr %type.addr, align 4
  %cmp104 = icmp eq i32 %77, 2
  br i1 %cmp104, label %land.lhs.true106, label %if.end154

land.lhs.true106:                                 ; preds = %if.end103
  %78 = load i32, ptr %k, align 4
  %cmp107 = icmp sgt i32 %78, 0
  br i1 %cmp107, label %if.then109, label %if.end154

if.then109:                                       ; preds = %land.lhs.true106
  %79 = load ptr, ptr %ctx, align 8
  %lock110 = getelementptr inbounds %struct.lookup_dir_st, ptr %79, i32 0, i32 2
  %80 = load ptr, ptr %lock110, align 8
  %call111 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %80)
  %tobool112 = icmp ne i32 %call111, 0
  br i1 %tobool112, label %if.end114, label %if.then113

if.then113:                                       ; preds = %if.then109
  br label %finish

if.end114:                                        ; preds = %if.then109
  %81 = load ptr, ptr %hent, align 8
  %cmp115 = icmp eq ptr %81, null
  br i1 %cmp115, label %if.then117, label %if.end123

if.then117:                                       ; preds = %if.end114
  %82 = load i64, ptr %h, align 8
  %hash118 = getelementptr inbounds %struct.lookup_dir_hashes_st, ptr %htmp, i32 0, i32 0
  store i64 %82, ptr %hash118, align 8
  %83 = load ptr, ptr %ent, align 8
  %hashes119 = getelementptr inbounds %struct.lookup_dir_entry_st, ptr %83, i32 0, i32 2
  %84 = load ptr, ptr %hashes119, align 8
  %call120 = call i32 @sk_BY_DIR_HASH_find(ptr noundef %84, ptr noundef %htmp)
  store i32 %call120, ptr %idx, align 4
  %85 = load ptr, ptr %ent, align 8
  %hashes121 = getelementptr inbounds %struct.lookup_dir_entry_st, ptr %85, i32 0, i32 2
  %86 = load ptr, ptr %hashes121, align 8
  %87 = load i32, ptr %idx, align 4
  %call122 = call ptr @sk_BY_DIR_HASH_value(ptr noundef %86, i32 noundef %87)
  store ptr %call122, ptr %hent, align 8
  br label %if.end123

if.end123:                                        ; preds = %if.then117, %if.end114
  %88 = load ptr, ptr %hent, align 8
  %cmp124 = icmp eq ptr %88, null
  br i1 %cmp124, label %if.then126, label %if.else144

if.then126:                                       ; preds = %if.end123
  %call127 = call noalias ptr @CRYPTO_malloc(i64 noundef 16, ptr noundef @.str.1, i32 noundef 378)
  store ptr %call127, ptr %hent, align 8
  %89 = load ptr, ptr %hent, align 8
  %cmp128 = icmp eq ptr %89, null
  br i1 %cmp128, label %if.then130, label %if.end133

if.then130:                                       ; preds = %if.then126
  %90 = load ptr, ptr %ctx, align 8
  %lock131 = getelementptr inbounds %struct.lookup_dir_st, ptr %90, i32 0, i32 2
  %91 = load ptr, ptr %lock131, align 8
  %call132 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %91)
  store i32 0, ptr %ok, align 4
  br label %finish

if.end133:                                        ; preds = %if.then126
  %92 = load i64, ptr %h, align 8
  %93 = load ptr, ptr %hent, align 8
  %hash134 = getelementptr inbounds %struct.lookup_dir_hashes_st, ptr %93, i32 0, i32 0
  store i64 %92, ptr %hash134, align 8
  %94 = load i32, ptr %k, align 4
  %95 = load ptr, ptr %hent, align 8
  %suffix135 = getelementptr inbounds %struct.lookup_dir_hashes_st, ptr %95, i32 0, i32 1
  store i32 %94, ptr %suffix135, align 8
  %96 = load ptr, ptr %ent, align 8
  %hashes136 = getelementptr inbounds %struct.lookup_dir_entry_st, ptr %96, i32 0, i32 2
  %97 = load ptr, ptr %hashes136, align 8
  %98 = load ptr, ptr %hent, align 8
  %call137 = call i32 @sk_BY_DIR_HASH_push(ptr noundef %97, ptr noundef %98)
  %tobool138 = icmp ne i32 %call137, 0
  br i1 %tobool138, label %if.end142, label %if.then139

if.then139:                                       ; preds = %if.end133
  %99 = load ptr, ptr %ctx, align 8
  %lock140 = getelementptr inbounds %struct.lookup_dir_st, ptr %99, i32 0, i32 2
  %100 = load ptr, ptr %lock140, align 8
  %call141 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %100)
  %101 = load ptr, ptr %hent, align 8
  call void @CRYPTO_free(ptr noundef %101, ptr noundef @.str.1, i32 noundef 388)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 389, ptr noundef @__func__.get_cert_by_subject_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null)
  store i32 0, ptr %ok, align 4
  br label %finish

if.end142:                                        ; preds = %if.end133
  %102 = load ptr, ptr %ent, align 8
  %hashes143 = getelementptr inbounds %struct.lookup_dir_entry_st, ptr %102, i32 0, i32 2
  %103 = load ptr, ptr %hashes143, align 8
  call void @sk_BY_DIR_HASH_sort(ptr noundef %103)
  br label %if.end151

if.else144:                                       ; preds = %if.end123
  %104 = load ptr, ptr %hent, align 8
  %suffix145 = getelementptr inbounds %struct.lookup_dir_hashes_st, ptr %104, i32 0, i32 1
  %105 = load i32, ptr %suffix145, align 8
  %106 = load i32, ptr %k, align 4
  %cmp146 = icmp slt i32 %105, %106
  br i1 %cmp146, label %if.then148, label %if.end150

if.then148:                                       ; preds = %if.else144
  %107 = load i32, ptr %k, align 4
  %108 = load ptr, ptr %hent, align 8
  %suffix149 = getelementptr inbounds %struct.lookup_dir_hashes_st, ptr %108, i32 0, i32 1
  store i32 %107, ptr %suffix149, align 8
  br label %if.end150

if.end150:                                        ; preds = %if.then148, %if.else144
  br label %if.end151

if.end151:                                        ; preds = %if.end150, %if.end142
  %109 = load ptr, ptr %ctx, align 8
  %lock152 = getelementptr inbounds %struct.lookup_dir_st, ptr %109, i32 0, i32 2
  %110 = load ptr, ptr %lock152, align 8
  %call153 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %110)
  br label %if.end154

if.end154:                                        ; preds = %if.end151, %land.lhs.true106, %if.end103
  %111 = load ptr, ptr %tmp, align 8
  %cmp155 = icmp ne ptr %111, null
  br i1 %cmp155, label %if.then157, label %if.end162

if.then157:                                       ; preds = %if.end154
  store i32 1, ptr %ok, align 4
  %112 = load ptr, ptr %tmp, align 8
  %type158 = getelementptr inbounds %struct.x509_object_st, ptr %112, i32 0, i32 0
  %113 = load i32, ptr %type158, align 8
  %114 = load ptr, ptr %ret.addr, align 8
  %type159 = getelementptr inbounds %struct.x509_object_st, ptr %114, i32 0, i32 0
  store i32 %113, ptr %type159, align 8
  %115 = load ptr, ptr %ret.addr, align 8
  %data160 = getelementptr inbounds %struct.x509_object_st, ptr %115, i32 0, i32 1
  %116 = load ptr, ptr %tmp, align 8
  %data161 = getelementptr inbounds %struct.x509_object_st, ptr %116, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data160, ptr align 8 %data161, i64 8, i1 false)
  call void @ERR_clear_error()
  br label %finish

if.end162:                                        ; preds = %if.end154
  br label %for.inc

for.inc:                                          ; preds = %if.end162
  %117 = load i32, ptr %i, align 4
  %inc163 = add nsw i32 %117, 1
  store i32 %inc163, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end164:                                       ; preds = %for.cond
  br label %finish

finish:                                           ; preds = %for.end164, %if.then157, %if.then139, %if.then130, %if.then113, %if.then90, %if.then37, %if.then29, %if.then16, %if.then12, %if.else8
  %118 = load ptr, ptr %xl.addr, align 8
  %store_ctx165 = getelementptr inbounds %struct.x509_lookup_st, ptr %118, i32 0, i32 4
  %119 = load ptr, ptr %store_ctx165, align 8
  %objs166 = getelementptr inbounds %struct.x509_store_st, ptr %119, i32 0, i32 1
  %120 = load ptr, ptr %objs166, align 8
  %call167 = call ptr @ossl_check_const_X509_OBJECT_sk_type(ptr noundef %120)
  %call168 = call i32 @OPENSSL_sk_is_sorted(ptr noundef %call167)
  %tobool169 = icmp ne i32 %call168, 0
  br i1 %tobool169, label %if.end181, label %if.then170

if.then170:                                       ; preds = %finish
  %121 = load ptr, ptr %xl.addr, align 8
  %store_ctx171 = getelementptr inbounds %struct.x509_lookup_st, ptr %121, i32 0, i32 4
  %122 = load ptr, ptr %store_ctx171, align 8
  %call172 = call i32 @X509_STORE_lock(ptr noundef %122)
  %tobool173 = icmp ne i32 %call172, 0
  br i1 %tobool173, label %if.then174, label %if.end180

if.then174:                                       ; preds = %if.then170
  %123 = load ptr, ptr %xl.addr, align 8
  %store_ctx175 = getelementptr inbounds %struct.x509_lookup_st, ptr %123, i32 0, i32 4
  %124 = load ptr, ptr %store_ctx175, align 8
  %objs176 = getelementptr inbounds %struct.x509_store_st, ptr %124, i32 0, i32 1
  %125 = load ptr, ptr %objs176, align 8
  %call177 = call ptr @ossl_check_X509_OBJECT_sk_type(ptr noundef %125)
  call void @OPENSSL_sk_sort(ptr noundef %call177)
  %126 = load ptr, ptr %xl.addr, align 8
  %store_ctx178 = getelementptr inbounds %struct.x509_lookup_st, ptr %126, i32 0, i32 4
  %127 = load ptr, ptr %store_ctx178, align 8
  %call179 = call i32 @X509_STORE_unlock(ptr noundef %127)
  br label %if.end180

if.end180:                                        ; preds = %if.then174, %if.then170
  br label %if.end181

if.end181:                                        ; preds = %if.end180, %finish
  %128 = load ptr, ptr %b, align 8
  call void @BUF_MEM_free(ptr noundef %128)
  %129 = load i32, ptr %ok, align 4
  store i32 %129, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end181, %if.then
  %130 = load i32, ptr %retval, align 4
  ret i32 %130
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @BUF_MEM_new() #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @CRYPTO_THREAD_lock_new() #1

declare void @BUF_MEM_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sk_BY_DIR_ENTRY_pop_free(ptr noundef %sk, ptr noundef %freefunc) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %freefunc.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %freefunc, ptr %freefunc.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %freefunc.addr, align 8
  call void @OPENSSL_sk_pop_free(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @by_dir_entry_free(ptr noundef %ent) #0 {
entry:
  %ent.addr = alloca ptr, align 8
  store ptr %ent, ptr %ent.addr, align 8
  %0 = load ptr, ptr %ent.addr, align 8
  %dir = getelementptr inbounds %struct.lookup_dir_entry_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %dir, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str.1, i32 noundef 151)
  %2 = load ptr, ptr %ent.addr, align 8
  %hashes = getelementptr inbounds %struct.lookup_dir_entry_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %hashes, align 8
  call void @sk_BY_DIR_HASH_pop_free(ptr noundef %3, ptr noundef @by_dir_hash_free)
  %4 = load ptr, ptr %ent.addr, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str.1, i32 noundef 153)
  ret void
}

declare void @CRYPTO_THREAD_lock_free(ptr noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sk_BY_DIR_HASH_pop_free(ptr noundef %sk, ptr noundef %freefunc) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %freefunc.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %freefunc, ptr %freefunc.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %freefunc.addr, align 8
  call void @OPENSSL_sk_pop_free(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @by_dir_hash_free(ptr noundef %hash) #0 {
entry:
  %hash.addr = alloca ptr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %hash.addr, align 8
  call void @CRYPTO_free(ptr noundef %0, ptr noundef @.str.1, i32 noundef 136)
  ret void
}

declare ptr @ossl_safe_getenv(ptr noundef) #1

declare ptr @X509_get_default_cert_dir_env() #1

; Function Attrs: nounwind uwtable
define internal i32 @add_cert_dir(ptr noundef %ctx, ptr noundef %dir, i32 noundef %type) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %dir.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i64, align 8
  %s = alloca ptr, align 8
  %ss = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ent = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %dir.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %dir.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %cmp1 = icmp eq i32 %conv, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 173, ptr noundef @__func__.add_cert_dir)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 113, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %dir.addr, align 8
  store ptr %3, ptr %s, align 8
  %4 = load ptr, ptr %s, align 8
  store ptr %4, ptr %p, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %5 = load ptr, ptr %p, align 8
  %6 = load i8, ptr %5, align 1
  %conv3 = sext i8 %6 to i32
  %cmp4 = icmp eq i32 %conv3, 58
  br i1 %cmp4, label %if.then10, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %do.body
  %7 = load ptr, ptr %p, align 8
  %8 = load i8, ptr %7, align 1
  %conv7 = sext i8 %8 to i32
  %cmp8 = icmp eq i32 %conv7, 0
  br i1 %cmp8, label %if.then10, label %if.end67

if.then10:                                        ; preds = %lor.lhs.false6, %do.body
  %9 = load ptr, ptr %s, align 8
  store ptr %9, ptr %ss, align 8
  %10 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %add.ptr, ptr %s, align 8
  %11 = load ptr, ptr %p, align 8
  %12 = load ptr, ptr %ss, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %len, align 8
  %13 = load i64, ptr %len, align 8
  %cmp11 = icmp eq i64 %13, 0
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then10
  br label %do.cond

if.end14:                                         ; preds = %if.then10
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end14
  %14 = load i32, ptr %j, align 4
  %15 = load ptr, ptr %ctx.addr, align 8
  %dirs = getelementptr inbounds %struct.lookup_dir_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %dirs, align 8
  %call = call i32 @sk_BY_DIR_ENTRY_num(ptr noundef %16)
  %cmp15 = icmp slt i32 %14, %call
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %ctx.addr, align 8
  %dirs17 = getelementptr inbounds %struct.lookup_dir_st, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %dirs17, align 8
  %19 = load i32, ptr %j, align 4
  %call18 = call ptr @sk_BY_DIR_ENTRY_value(ptr noundef %18, i32 noundef %19)
  store ptr %call18, ptr %ent, align 8
  %20 = load ptr, ptr %ent, align 8
  %dir19 = getelementptr inbounds %struct.lookup_dir_entry_st, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %dir19, align 8
  %call20 = call i64 @strlen(ptr noundef %21) #5
  %22 = load i64, ptr %len, align 8
  %cmp21 = icmp eq i64 %call20, %22
  br i1 %cmp21, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %for.body
  %23 = load ptr, ptr %ent, align 8
  %dir23 = getelementptr inbounds %struct.lookup_dir_entry_st, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %dir23, align 8
  %25 = load ptr, ptr %ss, align 8
  %26 = load i64, ptr %len, align 8
  %call24 = call i32 @strncmp(ptr noundef %24, ptr noundef %25, i64 noundef %26) #5
  %cmp25 = icmp eq i32 %call24, 0
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %land.lhs.true
  br label %for.end

if.end28:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end28
  %27 = load i32, ptr %j, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %if.then27, %for.cond
  %28 = load i32, ptr %j, align 4
  %29 = load ptr, ptr %ctx.addr, align 8
  %dirs29 = getelementptr inbounds %struct.lookup_dir_st, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %dirs29, align 8
  %call30 = call i32 @sk_BY_DIR_ENTRY_num(ptr noundef %30)
  %cmp31 = icmp slt i32 %28, %call30
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %for.end
  br label %do.cond

if.end34:                                         ; preds = %for.end
  %31 = load ptr, ptr %ctx.addr, align 8
  %dirs35 = getelementptr inbounds %struct.lookup_dir_st, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %dirs35, align 8
  %cmp36 = icmp eq ptr %32, null
  br i1 %cmp36, label %if.then38, label %if.end44

if.then38:                                        ; preds = %if.end34
  %call39 = call ptr @sk_BY_DIR_ENTRY_new_null()
  %33 = load ptr, ptr %ctx.addr, align 8
  %dirs40 = getelementptr inbounds %struct.lookup_dir_st, ptr %33, i32 0, i32 1
  store ptr %call39, ptr %dirs40, align 8
  %34 = load ptr, ptr %ctx.addr, align 8
  %dirs41 = getelementptr inbounds %struct.lookup_dir_st, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %dirs41, align 8
  %tobool = icmp ne ptr %35, null
  br i1 %tobool, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.then38
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 198, ptr noundef @__func__.add_cert_dir)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.then38
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end34
  %call45 = call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef @.str.1, i32 noundef 202)
  store ptr %call45, ptr %ent, align 8
  %36 = load ptr, ptr %ent, align 8
  %cmp46 = icmp eq ptr %36, null
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end44
  store i32 0, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.end44
  %37 = load i32, ptr %type.addr, align 4
  %38 = load ptr, ptr %ent, align 8
  %dir_type = getelementptr inbounds %struct.lookup_dir_entry_st, ptr %38, i32 0, i32 1
  store i32 %37, ptr %dir_type, align 8
  %call50 = call ptr @sk_BY_DIR_HASH_new(ptr noundef @by_dir_hash_cmp)
  %39 = load ptr, ptr %ent, align 8
  %hashes = getelementptr inbounds %struct.lookup_dir_entry_st, ptr %39, i32 0, i32 2
  store ptr %call50, ptr %hashes, align 8
  %40 = load ptr, ptr %ss, align 8
  %41 = load i64, ptr %len, align 8
  %call51 = call noalias ptr @CRYPTO_strndup(ptr noundef %40, i64 noundef %41, ptr noundef @.str.1, i32 noundef 207)
  %42 = load ptr, ptr %ent, align 8
  %dir52 = getelementptr inbounds %struct.lookup_dir_entry_st, ptr %42, i32 0, i32 0
  store ptr %call51, ptr %dir52, align 8
  %43 = load ptr, ptr %ent, align 8
  %dir53 = getelementptr inbounds %struct.lookup_dir_entry_st, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %dir53, align 8
  %cmp54 = icmp eq ptr %44, null
  br i1 %cmp54, label %if.then60, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %if.end49
  %45 = load ptr, ptr %ent, align 8
  %hashes57 = getelementptr inbounds %struct.lookup_dir_entry_st, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %hashes57, align 8
  %cmp58 = icmp eq ptr %46, null
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %lor.lhs.false56, %if.end49
  %47 = load ptr, ptr %ent, align 8
  call void @by_dir_entry_free(ptr noundef %47)
  store i32 0, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %lor.lhs.false56
  %48 = load ptr, ptr %ctx.addr, align 8
  %dirs62 = getelementptr inbounds %struct.lookup_dir_st, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %dirs62, align 8
  %50 = load ptr, ptr %ent, align 8
  %call63 = call i32 @sk_BY_DIR_ENTRY_push(ptr noundef %49, ptr noundef %50)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %if.end61
  %51 = load ptr, ptr %ent, align 8
  call void @by_dir_entry_free(ptr noundef %51)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 214, ptr noundef @__func__.add_cert_dir)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.end61
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %lor.lhs.false6
  br label %do.cond

do.cond:                                          ; preds = %if.end67, %if.then33, %if.then13
  %52 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %53 = load i8, ptr %52, align 1
  %conv68 = sext i8 %53 to i32
  %cmp69 = icmp ne i32 %conv68, 0
  br i1 %cmp69, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then65, %if.then60, %if.then48, %if.then42, %if.then
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
}

declare ptr @X509_get_default_cert_dir() #1

; Function Attrs: nounwind uwtable
define internal i32 @sk_BY_DIR_ENTRY_num(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @OPENSSL_sk_num(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_BY_DIR_ENTRY_value(ptr noundef %sk, i32 noundef %idx) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %sk, ptr %sk.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @sk_BY_DIR_ENTRY_new_null() #0 {
entry:
  %call = call ptr @OPENSSL_sk_new_null()
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_BY_DIR_HASH_new(ptr noundef %compare) #0 {
entry:
  %compare.addr = alloca ptr, align 8
  store ptr %compare, ptr %compare.addr, align 8
  %0 = load ptr, ptr %compare.addr, align 8
  %call = call ptr @OPENSSL_sk_new(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @by_dir_hash_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %hash = getelementptr inbounds %struct.lookup_dir_hashes_st, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %hash, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %hash1 = getelementptr inbounds %struct.lookup_dir_hashes_st, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %hash1, align 8
  %cmp = icmp ugt i64 %2, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %hash2 = getelementptr inbounds %struct.lookup_dir_hashes_st, ptr %7, i32 0, i32 0
  %8 = load i64, ptr %hash2, align 8
  %9 = load ptr, ptr %b.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %hash3 = getelementptr inbounds %struct.lookup_dir_hashes_st, ptr %10, i32 0, i32 0
  %11 = load i64, ptr %hash3, align 8
  %cmp4 = icmp ult i64 %8, %11
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sk_BY_DIR_ENTRY_push(ptr noundef %sk, ptr noundef %ptr) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @OPENSSL_sk_push(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare ptr @OPENSSL_sk_new_null() #1

declare ptr @OPENSSL_sk_new(ptr noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

declare i64 @X509_NAME_hash_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) #1

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sk_BY_DIR_HASH_find(ptr noundef %sk, ptr noundef %ptr) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @OPENSSL_sk_find(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_BY_DIR_HASH_value(ptr noundef %sk, i32 noundef %idx) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %sk, ptr %sk.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

declare i32 @X509_load_cert_file_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @X509_load_crl_file(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @X509_STORE_lock(ptr noundef) #1

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_OBJECT_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_OBJECT_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_OBJECT_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare i32 @X509_STORE_unlock(ptr noundef) #1

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sk_BY_DIR_HASH_push(ptr noundef %sk, ptr noundef %ptr) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @OPENSSL_sk_push(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @sk_BY_DIR_HASH_sort(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  call void @OPENSSL_sk_sort(ptr noundef %0)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @ERR_clear_error() #1

declare i32 @OPENSSL_sk_is_sorted(ptr noundef) #1

declare void @OPENSSL_sk_sort(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
