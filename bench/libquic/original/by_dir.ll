target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.x509_lookup_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_STATIC_MUTEX = type { %union.pthread_rwlock_t }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.lookup_dir_st = type { ptr, ptr }
%struct.x509_lookup_st = type { i32, i32, ptr, ptr, ptr }
%union.anon = type { %struct.anon }
%struct.anon = type { %struct.x509_st, %struct.x509_cinf_st }
%struct.x509_st = type { ptr, ptr, ptr, i32, i32, ptr, %struct.crypto_ex_data_st, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr }
%struct.crypto_ex_data_st = type { ptr }
%struct.x509_cinf_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.x509_object_st = type { i32, %union.anon.1 }
%union.anon.1 = type { ptr }
%struct.lookup_dir_hashes_st = type { i64, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.anon.0 = type { %struct.X509_crl_st, %struct.X509_crl_info_st }
%struct.X509_crl_st = type { ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, [20 x i8], ptr, ptr, ptr }
%struct.X509_crl_info_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.lookup_dir_entry_st = type { ptr, i32, ptr }
%struct.buf_mem_st = type { i64, ptr, i64 }
%struct.x509_store_st = type { i32, ptr, %union.crypto_mutex_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%union.crypto_mutex_st = type { double, [48 x i8] }

@x509_dir_lookup = internal global %struct.x509_lookup_method_st { ptr @.str, ptr @new_dir, ptr @free_dir, ptr null, ptr null, ptr @dir_ctrl, ptr @get_cert_by_subject, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [37 x i8] c"Load certs from files in a directory\00", align 1
@.str.1 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/by_dir.c\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@g_ent_hashes_lock = internal global %struct.CRYPTO_STATIC_MUTEX zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"%s%08lx.%s%d\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"%s%c%08lx.%s%d\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_LOOKUP_hash_dir() #0 {
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
  %call = call noalias ptr @malloc(i64 noundef 16) #6
  store ptr %call, ptr %a, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @BUF_MEM_new()
  %0 = load ptr, ptr %a, align 8
  %buffer = getelementptr inbounds %struct.lookup_dir_st, ptr %0, i32 0, i32 0
  store ptr %call1, ptr %buffer, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %1 = load ptr, ptr %a, align 8
  call void @free(ptr noundef %1) #7
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %a, align 8
  %dirs = getelementptr inbounds %struct.lookup_dir_st, ptr %2, i32 0, i32 1
  store ptr null, ptr %dirs, align 8
  %3 = load ptr, ptr %a, align 8
  %4 = load ptr, ptr %lu.addr, align 8
  %method_data = getelementptr inbounds %struct.x509_lookup_st, ptr %4, i32 0, i32 3
  store ptr %3, ptr %method_data, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
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
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %a, align 8
  %dirs1 = getelementptr inbounds %struct.lookup_dir_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %dirs1, align 8
  call void @sk_pop_free(ptr noundef %5, ptr noundef @by_dir_entry_free)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %a, align 8
  %buffer = getelementptr inbounds %struct.lookup_dir_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %buffer, align 8
  %cmp2 = icmp ne ptr %7, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %a, align 8
  %buffer4 = getelementptr inbounds %struct.lookup_dir_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %buffer4, align 8
  call void @BUF_MEM_free(ptr noundef %9)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %10 = load ptr, ptr %a, align 8
  call void @free(ptr noundef %10) #7
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
  store ptr null, ptr %dir, align 8
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
  %call1 = call ptr @getenv(ptr noundef %call) #7
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
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 117, ptr noundef @.str.1, i32 noundef 134)
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
  %retval = alloca i32, align 4
  %xl.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %data = alloca %union.anon, align 8
  %ok = alloca i32, align 4
  %i = alloca i64, align 8
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %h = alloca i64, align 8
  %hash_array = alloca [2 x i64], align 16
  %hash_index = alloca i32, align 4
  %b = alloca ptr, align 8
  %stmp = alloca %struct.x509_object_st, align 8
  %tmp = alloca ptr, align 8
  %postfix = alloca ptr, align 8
  %ent = alloca ptr, align 8
  %idx = alloca i64, align 8
  %htmp = alloca %struct.lookup_dir_hashes_st, align 8
  %hent = alloca ptr, align 8
  %c = alloca i8, align 1
  %st = alloca %struct.stat, align 8
  store ptr %xl, ptr %xl.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
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
  %st_x509_cinf = getelementptr inbounds %struct.anon, ptr %data, i32 0, i32 1
  %st_x509 = getelementptr inbounds %struct.anon, ptr %data, i32 0, i32 0
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %st_x509, i32 0, i32 0
  store ptr %st_x509_cinf, ptr %cert_info, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %st_x509_cinf4 = getelementptr inbounds %struct.anon, ptr %data, i32 0, i32 1
  %subject = getelementptr inbounds %struct.x509_cinf_st, ptr %st_x509_cinf4, i32 0, i32 5
  store ptr %3, ptr %subject, align 8
  %st_x5095 = getelementptr inbounds %struct.anon, ptr %data, i32 0, i32 0
  %data6 = getelementptr inbounds %struct.x509_object_st, ptr %stmp, i32 0, i32 1
  store ptr %st_x5095, ptr %data6, align 8
  store ptr @.str.2, ptr %postfix, align 8
  br label %if.end14

if.else:                                          ; preds = %if.end
  %4 = load i32, ptr %type.addr, align 4
  %cmp7 = icmp eq i32 %4, 2
  br i1 %cmp7, label %if.then8, label %if.else12

if.then8:                                         ; preds = %if.else
  %st_crl_info = getelementptr inbounds %struct.anon.0, ptr %data, i32 0, i32 1
  %st_crl = getelementptr inbounds %struct.anon.0, ptr %data, i32 0, i32 0
  %crl = getelementptr inbounds %struct.X509_crl_st, ptr %st_crl, i32 0, i32 0
  store ptr %st_crl_info, ptr %crl, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %st_crl_info9 = getelementptr inbounds %struct.anon.0, ptr %data, i32 0, i32 1
  %issuer = getelementptr inbounds %struct.X509_crl_info_st, ptr %st_crl_info9, i32 0, i32 2
  store ptr %5, ptr %issuer, align 8
  %st_crl10 = getelementptr inbounds %struct.anon.0, ptr %data, i32 0, i32 0
  %data11 = getelementptr inbounds %struct.x509_object_st, ptr %stmp, i32 0, i32 1
  store ptr %st_crl10, ptr %data11, align 8
  store ptr @.str.3, ptr %postfix, align 8
  br label %if.end13

if.else12:                                        ; preds = %if.else
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 133, ptr noundef @.str.1, i32 noundef 295)
  br label %finish

if.end13:                                         ; preds = %if.then8
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then3
  %call = call ptr @BUF_MEM_new()
  store ptr %call, ptr %b, align 8
  %cmp15 = icmp eq ptr %call, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 7, ptr noundef @.str.1, i32 noundef 300)
  br label %finish

if.end17:                                         ; preds = %if.end14
  %6 = load ptr, ptr %xl.addr, align 8
  %method_data = getelementptr inbounds %struct.x509_lookup_st, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %method_data, align 8
  store ptr %7, ptr %ctx, align 8
  %8 = load ptr, ptr %name.addr, align 8
  %call18 = call i64 @X509_NAME_hash(ptr noundef %8)
  %arrayidx = getelementptr inbounds [2 x i64], ptr %hash_array, i64 0, i64 0
  store i64 %call18, ptr %arrayidx, align 16
  %9 = load ptr, ptr %name.addr, align 8
  %call19 = call i64 @X509_NAME_hash_old(ptr noundef %9)
  %arrayidx20 = getelementptr inbounds [2 x i64], ptr %hash_array, i64 0, i64 1
  store i64 %call19, ptr %arrayidx20, align 8
  store i32 0, ptr %hash_index, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc152, %if.end17
  %10 = load i32, ptr %hash_index, align 4
  %cmp21 = icmp slt i32 %10, 2
  br i1 %cmp21, label %for.body, label %for.end154

for.body:                                         ; preds = %for.cond
  %11 = load i32, ptr %hash_index, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx22 = getelementptr inbounds [2 x i64], ptr %hash_array, i64 0, i64 %idxprom
  %12 = load i64, ptr %arrayidx22, align 8
  store i64 %12, ptr %h, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc, %for.body
  %13 = load i64, ptr %i, align 8
  %14 = load ptr, ptr %ctx, align 8
  %dirs = getelementptr inbounds %struct.lookup_dir_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %dirs, align 8
  %call24 = call i64 @sk_num(ptr noundef %15)
  %cmp25 = icmp ult i64 %13, %call24
  br i1 %cmp25, label %for.body26, label %for.end151

for.body26:                                       ; preds = %for.cond23
  %16 = load ptr, ptr %ctx, align 8
  %dirs27 = getelementptr inbounds %struct.lookup_dir_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %dirs27, align 8
  %18 = load i64, ptr %i, align 8
  %call28 = call ptr @sk_value(ptr noundef %17, i64 noundef %18)
  store ptr %call28, ptr %ent, align 8
  %19 = load ptr, ptr %ent, align 8
  %dir = getelementptr inbounds %struct.lookup_dir_entry_st, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %dir, align 8
  %call29 = call i64 @strlen(ptr noundef %20) #8
  %add = add i64 %call29, 1
  %add30 = add i64 %add, 8
  %add31 = add i64 %add30, 6
  %add32 = add i64 %add31, 1
  %add33 = add i64 %add32, 1
  %conv = trunc i64 %add33 to i32
  store i32 %conv, ptr %j, align 4
  %21 = load ptr, ptr %b, align 8
  %22 = load i32, ptr %j, align 4
  %conv34 = sext i32 %22 to i64
  %call35 = call i64 @BUF_MEM_grow(ptr noundef %21, i64 noundef %conv34)
  %tobool = icmp ne i64 %call35, 0
  br i1 %tobool, label %if.end37, label %if.then36

if.then36:                                        ; preds = %for.body26
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef @.str.1, i32 noundef 317)
  br label %finish

if.end37:                                         ; preds = %for.body26
  %23 = load i32, ptr %type.addr, align 4
  %cmp38 = icmp eq i32 %23, 2
  br i1 %cmp38, label %land.lhs.true, label %if.else50

land.lhs.true:                                    ; preds = %if.end37
  %24 = load ptr, ptr %ent, align 8
  %hashes = getelementptr inbounds %struct.lookup_dir_entry_st, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %hashes, align 8
  %tobool40 = icmp ne ptr %25, null
  br i1 %tobool40, label %if.then41, label %if.else50

if.then41:                                        ; preds = %land.lhs.true
  %26 = load i64, ptr %h, align 8
  %hash = getelementptr inbounds %struct.lookup_dir_hashes_st, ptr %htmp, i32 0, i32 0
  store i64 %26, ptr %hash, align 8
  call void @CRYPTO_STATIC_MUTEX_lock_read(ptr noundef @g_ent_hashes_lock)
  %27 = load ptr, ptr %ent, align 8
  %hashes42 = getelementptr inbounds %struct.lookup_dir_entry_st, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %hashes42, align 8
  %call43 = call i32 @sk_find(ptr noundef %28, ptr noundef %idx, ptr noundef %htmp)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.else48

if.then45:                                        ; preds = %if.then41
  %29 = load ptr, ptr %ent, align 8
  %hashes46 = getelementptr inbounds %struct.lookup_dir_entry_st, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %hashes46, align 8
  %31 = load i64, ptr %idx, align 8
  %call47 = call ptr @sk_value(ptr noundef %30, i64 noundef %31)
  store ptr %call47, ptr %hent, align 8
  %32 = load ptr, ptr %hent, align 8
  %suffix = getelementptr inbounds %struct.lookup_dir_hashes_st, ptr %32, i32 0, i32 1
  %33 = load i32, ptr %suffix, align 8
  store i32 %33, ptr %k, align 4
  br label %if.end49

if.else48:                                        ; preds = %if.then41
  store ptr null, ptr %hent, align 8
  store i32 0, ptr %k, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.else48, %if.then45
  call void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef @g_ent_hashes_lock)
  br label %if.end51

if.else50:                                        ; preds = %land.lhs.true, %if.end37
  store i32 0, ptr %k, align 4
  store ptr null, ptr %hent, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.else50, %if.end49
  br label %for.cond52

for.cond52:                                       ; preds = %if.end94, %if.end51
  store i8 47, ptr %c, align 1
  %34 = load i8, ptr %c, align 1
  %conv53 = sext i8 %34 to i32
  %cmp54 = icmp eq i32 %conv53, 0
  br i1 %cmp54, label %if.then56, label %if.else60

if.then56:                                        ; preds = %for.cond52
  %35 = load ptr, ptr %b, align 8
  %data57 = getelementptr inbounds %struct.buf_mem_st, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %data57, align 8
  %37 = load ptr, ptr %b, align 8
  %max = getelementptr inbounds %struct.buf_mem_st, ptr %37, i32 0, i32 2
  %38 = load i64, ptr %max, align 8
  %39 = load ptr, ptr %ent, align 8
  %dir58 = getelementptr inbounds %struct.lookup_dir_entry_st, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %dir58, align 8
  %41 = load i64, ptr %h, align 8
  %42 = load ptr, ptr %postfix, align 8
  %43 = load i32, ptr %k, align 4
  %call59 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %36, i64 noundef %38, ptr noundef @.str.4, ptr noundef %40, i64 noundef %41, ptr noundef %42, i32 noundef %43)
  br label %if.end66

if.else60:                                        ; preds = %for.cond52
  %44 = load ptr, ptr %b, align 8
  %data61 = getelementptr inbounds %struct.buf_mem_st, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %data61, align 8
  %46 = load ptr, ptr %b, align 8
  %max62 = getelementptr inbounds %struct.buf_mem_st, ptr %46, i32 0, i32 2
  %47 = load i64, ptr %max62, align 8
  %48 = load ptr, ptr %ent, align 8
  %dir63 = getelementptr inbounds %struct.lookup_dir_entry_st, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %dir63, align 8
  %50 = load i8, ptr %c, align 1
  %conv64 = sext i8 %50 to i32
  %51 = load i64, ptr %h, align 8
  %52 = load ptr, ptr %postfix, align 8
  %53 = load i32, ptr %k, align 4
  %call65 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %45, i64 noundef %47, ptr noundef @.str.5, ptr noundef %49, i32 noundef %conv64, i64 noundef %51, ptr noundef %52, i32 noundef %53)
  br label %if.end66

if.end66:                                         ; preds = %if.else60, %if.then56
  %54 = load ptr, ptr %b, align 8
  %data67 = getelementptr inbounds %struct.buf_mem_st, ptr %54, i32 0, i32 1
  %55 = load ptr, ptr %data67, align 8
  %call68 = call i32 @stat(ptr noundef %55, ptr noundef %st) #7
  %cmp69 = icmp slt i32 %call68, 0
  br i1 %cmp69, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.end66
  br label %for.end

if.end72:                                         ; preds = %if.end66
  %56 = load i32, ptr %type.addr, align 4
  %cmp73 = icmp eq i32 %56, 1
  br i1 %cmp73, label %if.then75, label %if.else82

if.then75:                                        ; preds = %if.end72
  %57 = load ptr, ptr %xl.addr, align 8
  %58 = load ptr, ptr %b, align 8
  %data76 = getelementptr inbounds %struct.buf_mem_st, ptr %58, i32 0, i32 1
  %59 = load ptr, ptr %data76, align 8
  %60 = load ptr, ptr %ent, align 8
  %dir_type = getelementptr inbounds %struct.lookup_dir_entry_st, ptr %60, i32 0, i32 1
  %61 = load i32, ptr %dir_type, align 8
  %call77 = call i32 @X509_load_cert_file(ptr noundef %57, ptr noundef %59, i32 noundef %61)
  %cmp78 = icmp eq i32 %call77, 0
  br i1 %cmp78, label %if.then80, label %if.end81

if.then80:                                        ; preds = %if.then75
  br label %for.end

if.end81:                                         ; preds = %if.then75
  br label %if.end94

if.else82:                                        ; preds = %if.end72
  %62 = load i32, ptr %type.addr, align 4
  %cmp83 = icmp eq i32 %62, 2
  br i1 %cmp83, label %if.then85, label %if.end93

if.then85:                                        ; preds = %if.else82
  %63 = load ptr, ptr %xl.addr, align 8
  %64 = load ptr, ptr %b, align 8
  %data86 = getelementptr inbounds %struct.buf_mem_st, ptr %64, i32 0, i32 1
  %65 = load ptr, ptr %data86, align 8
  %66 = load ptr, ptr %ent, align 8
  %dir_type87 = getelementptr inbounds %struct.lookup_dir_entry_st, ptr %66, i32 0, i32 1
  %67 = load i32, ptr %dir_type87, align 8
  %call88 = call i32 @X509_load_crl_file(ptr noundef %63, ptr noundef %65, i32 noundef %67)
  %cmp89 = icmp eq i32 %call88, 0
  br i1 %cmp89, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.then85
  br label %for.end

if.end92:                                         ; preds = %if.then85
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.else82
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.end81
  %68 = load i32, ptr %k, align 4
  %inc = add nsw i32 %68, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond52

for.end:                                          ; preds = %if.then91, %if.then80, %if.then71
  %69 = load ptr, ptr %xl.addr, align 8
  %store_ctx = getelementptr inbounds %struct.x509_lookup_st, ptr %69, i32 0, i32 4
  %70 = load ptr, ptr %store_ctx, align 8
  %objs_lock = getelementptr inbounds %struct.x509_store_st, ptr %70, i32 0, i32 2
  call void @CRYPTO_MUTEX_lock_write(ptr noundef %objs_lock)
  store ptr null, ptr %tmp, align 8
  %71 = load ptr, ptr %xl.addr, align 8
  %store_ctx95 = getelementptr inbounds %struct.x509_lookup_st, ptr %71, i32 0, i32 4
  %72 = load ptr, ptr %store_ctx95, align 8
  %objs = getelementptr inbounds %struct.x509_store_st, ptr %72, i32 0, i32 1
  %73 = load ptr, ptr %objs, align 8
  %call96 = call i32 @sk_find(ptr noundef %73, ptr noundef %idx, ptr noundef %stmp)
  %tobool97 = icmp ne i32 %call96, 0
  br i1 %tobool97, label %if.then98, label %if.end102

if.then98:                                        ; preds = %for.end
  %74 = load ptr, ptr %xl.addr, align 8
  %store_ctx99 = getelementptr inbounds %struct.x509_lookup_st, ptr %74, i32 0, i32 4
  %75 = load ptr, ptr %store_ctx99, align 8
  %objs100 = getelementptr inbounds %struct.x509_store_st, ptr %75, i32 0, i32 1
  %76 = load ptr, ptr %objs100, align 8
  %77 = load i64, ptr %idx, align 8
  %call101 = call ptr @sk_value(ptr noundef %76, i64 noundef %77)
  store ptr %call101, ptr %tmp, align 8
  br label %if.end102

if.end102:                                        ; preds = %if.then98, %for.end
  %78 = load ptr, ptr %xl.addr, align 8
  %store_ctx103 = getelementptr inbounds %struct.x509_lookup_st, ptr %78, i32 0, i32 4
  %79 = load ptr, ptr %store_ctx103, align 8
  %objs_lock104 = getelementptr inbounds %struct.x509_store_st, ptr %79, i32 0, i32 2
  call void @CRYPTO_MUTEX_unlock(ptr noundef %objs_lock104)
  %80 = load i32, ptr %type.addr, align 4
  %cmp105 = icmp eq i32 %80, 2
  br i1 %cmp105, label %if.then107, label %if.end141

if.then107:                                       ; preds = %if.end102
  call void @CRYPTO_STATIC_MUTEX_lock_write(ptr noundef @g_ent_hashes_lock)
  %81 = load ptr, ptr %hent, align 8
  %tobool108 = icmp ne ptr %81, null
  br i1 %tobool108, label %if.end118, label %if.then109

if.then109:                                       ; preds = %if.then107
  %82 = load i64, ptr %h, align 8
  %hash110 = getelementptr inbounds %struct.lookup_dir_hashes_st, ptr %htmp, i32 0, i32 0
  store i64 %82, ptr %hash110, align 8
  %83 = load ptr, ptr %ent, align 8
  %hashes111 = getelementptr inbounds %struct.lookup_dir_entry_st, ptr %83, i32 0, i32 2
  %84 = load ptr, ptr %hashes111, align 8
  %call112 = call i32 @sk_find(ptr noundef %84, ptr noundef %idx, ptr noundef %htmp)
  %tobool113 = icmp ne i32 %call112, 0
  br i1 %tobool113, label %if.then114, label %if.end117

if.then114:                                       ; preds = %if.then109
  %85 = load ptr, ptr %ent, align 8
  %hashes115 = getelementptr inbounds %struct.lookup_dir_entry_st, ptr %85, i32 0, i32 2
  %86 = load ptr, ptr %hashes115, align 8
  %87 = load i64, ptr %idx, align 8
  %call116 = call ptr @sk_value(ptr noundef %86, i64 noundef %87)
  store ptr %call116, ptr %hent, align 8
  br label %if.end117

if.end117:                                        ; preds = %if.then114, %if.then109
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %if.then107
  %88 = load ptr, ptr %hent, align 8
  %tobool119 = icmp ne ptr %88, null
  br i1 %tobool119, label %if.else133, label %if.then120

if.then120:                                       ; preds = %if.end118
  %call121 = call noalias ptr @malloc(i64 noundef 16) #6
  store ptr %call121, ptr %hent, align 8
  %89 = load ptr, ptr %hent, align 8
  %cmp122 = icmp eq ptr %89, null
  br i1 %cmp122, label %if.then124, label %if.end125

if.then124:                                       ; preds = %if.then120
  call void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef @g_ent_hashes_lock)
  store i32 0, ptr %ok, align 4
  br label %finish

if.end125:                                        ; preds = %if.then120
  %90 = load i64, ptr %h, align 8
  %91 = load ptr, ptr %hent, align 8
  %hash126 = getelementptr inbounds %struct.lookup_dir_hashes_st, ptr %91, i32 0, i32 0
  store i64 %90, ptr %hash126, align 8
  %92 = load i32, ptr %k, align 4
  %93 = load ptr, ptr %hent, align 8
  %suffix127 = getelementptr inbounds %struct.lookup_dir_hashes_st, ptr %93, i32 0, i32 1
  store i32 %92, ptr %suffix127, align 8
  %94 = load ptr, ptr %ent, align 8
  %hashes128 = getelementptr inbounds %struct.lookup_dir_entry_st, ptr %94, i32 0, i32 2
  %95 = load ptr, ptr %hashes128, align 8
  %96 = load ptr, ptr %hent, align 8
  %call129 = call i64 @sk_push(ptr noundef %95, ptr noundef %96)
  %tobool130 = icmp ne i64 %call129, 0
  br i1 %tobool130, label %if.end132, label %if.then131

if.then131:                                       ; preds = %if.end125
  call void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef @g_ent_hashes_lock)
  %97 = load ptr, ptr %hent, align 8
  call void @free(ptr noundef %97) #7
  store i32 0, ptr %ok, align 4
  br label %finish

if.end132:                                        ; preds = %if.end125
  br label %if.end140

if.else133:                                       ; preds = %if.end118
  %98 = load ptr, ptr %hent, align 8
  %suffix134 = getelementptr inbounds %struct.lookup_dir_hashes_st, ptr %98, i32 0, i32 1
  %99 = load i32, ptr %suffix134, align 8
  %100 = load i32, ptr %k, align 4
  %cmp135 = icmp slt i32 %99, %100
  br i1 %cmp135, label %if.then137, label %if.end139

if.then137:                                       ; preds = %if.else133
  %101 = load i32, ptr %k, align 4
  %102 = load ptr, ptr %hent, align 8
  %suffix138 = getelementptr inbounds %struct.lookup_dir_hashes_st, ptr %102, i32 0, i32 1
  store i32 %101, ptr %suffix138, align 8
  br label %if.end139

if.end139:                                        ; preds = %if.then137, %if.else133
  br label %if.end140

if.end140:                                        ; preds = %if.end139, %if.end132
  call void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef @g_ent_hashes_lock)
  br label %if.end141

if.end141:                                        ; preds = %if.end140, %if.end102
  %103 = load ptr, ptr %tmp, align 8
  %cmp142 = icmp ne ptr %103, null
  br i1 %cmp142, label %if.then144, label %if.end149

if.then144:                                       ; preds = %if.end141
  store i32 1, ptr %ok, align 4
  %104 = load ptr, ptr %tmp, align 8
  %type145 = getelementptr inbounds %struct.x509_object_st, ptr %104, i32 0, i32 0
  %105 = load i32, ptr %type145, align 8
  %106 = load ptr, ptr %ret.addr, align 8
  %type146 = getelementptr inbounds %struct.x509_object_st, ptr %106, i32 0, i32 0
  store i32 %105, ptr %type146, align 8
  %107 = load ptr, ptr %ret.addr, align 8
  %data147 = getelementptr inbounds %struct.x509_object_st, ptr %107, i32 0, i32 1
  %108 = load ptr, ptr %tmp, align 8
  %data148 = getelementptr inbounds %struct.x509_object_st, ptr %108, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data147, ptr align 8 %data148, i64 8, i1 false)
  br label %finish

if.end149:                                        ; preds = %if.end141
  br label %for.inc

for.inc:                                          ; preds = %if.end149
  %109 = load i64, ptr %i, align 8
  %inc150 = add i64 %109, 1
  store i64 %inc150, ptr %i, align 8
  br label %for.cond23, !llvm.loop !7

for.end151:                                       ; preds = %for.cond23
  br label %for.inc152

for.inc152:                                       ; preds = %for.end151
  %110 = load i32, ptr %hash_index, align 4
  %inc153 = add nsw i32 %110, 1
  store i32 %inc153, ptr %hash_index, align 4
  br label %for.cond, !llvm.loop !9

for.end154:                                       ; preds = %for.cond
  br label %finish

finish:                                           ; preds = %for.end154, %if.then144, %if.then131, %if.then124, %if.then36, %if.then16, %if.else12
  %111 = load ptr, ptr %b, align 8
  %cmp155 = icmp ne ptr %111, null
  br i1 %cmp155, label %if.then157, label %if.end158

if.then157:                                       ; preds = %finish
  %112 = load ptr, ptr %b, align 8
  call void @BUF_MEM_free(ptr noundef %112)
  br label %if.end158

if.end158:                                        ; preds = %if.then157, %finish
  %113 = load i32, ptr %ok, align 4
  store i32 %113, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end158, %if.then
  %114 = load i32, ptr %retval, align 4
  ret i32 %114
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare ptr @BUF_MEM_new() #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @sk_pop_free(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @by_dir_entry_free(ptr noundef %ent) #0 {
entry:
  %ent.addr = alloca ptr, align 8
  store ptr %ent, ptr %ent.addr, align 8
  %0 = load ptr, ptr %ent.addr, align 8
  %dir = getelementptr inbounds %struct.lookup_dir_entry_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %dir, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ent.addr, align 8
  %dir1 = getelementptr inbounds %struct.lookup_dir_entry_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %dir1, align 8
  call void @free(ptr noundef %3) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %ent.addr, align 8
  %hashes = getelementptr inbounds %struct.lookup_dir_entry_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %hashes, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %ent.addr, align 8
  %hashes4 = getelementptr inbounds %struct.lookup_dir_entry_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %hashes4, align 8
  call void @sk_pop_free(ptr noundef %7, ptr noundef @by_dir_hash_free)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %8 = load ptr, ptr %ent.addr, align 8
  call void @free(ptr noundef %8) #7
  ret void
}

declare void @BUF_MEM_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @by_dir_hash_free(ptr noundef %hash) #0 {
entry:
  %hash.addr = alloca ptr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %hash.addr, align 8
  call void @free(ptr noundef %0) #7
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

declare ptr @X509_get_default_cert_dir_env() #2

; Function Attrs: nounwind uwtable
define internal i32 @add_cert_dir(ptr noundef %ctx, ptr noundef %dir, i32 noundef %type) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %dir.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %j = alloca i64, align 8
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
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 110, ptr noundef @.str.1, i32 noundef 199)
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
  %conv = sext i8 %6 to i32
  %cmp1 = icmp eq i32 %conv, 58
  br i1 %cmp1, label %if.then7, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %do.body
  %7 = load ptr, ptr %p, align 8
  %8 = load i8, ptr %7, align 1
  %conv4 = sext i8 %8 to i32
  %cmp5 = icmp eq i32 %conv4, 0
  br i1 %cmp5, label %if.then7, label %if.end65

if.then7:                                         ; preds = %lor.lhs.false3, %do.body
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
  %cmp8 = icmp eq i64 %13, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  br label %do.cond

if.end11:                                         ; preds = %if.then7
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %14 = load i64, ptr %j, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %dirs = getelementptr inbounds %struct.lookup_dir_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %dirs, align 8
  %call = call i64 @sk_num(ptr noundef %16)
  %cmp12 = icmp ult i64 %14, %call
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %ctx.addr, align 8
  %dirs14 = getelementptr inbounds %struct.lookup_dir_st, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %dirs14, align 8
  %19 = load i64, ptr %j, align 8
  %call15 = call ptr @sk_value(ptr noundef %18, i64 noundef %19)
  store ptr %call15, ptr %ent, align 8
  %20 = load ptr, ptr %ent, align 8
  %dir16 = getelementptr inbounds %struct.lookup_dir_entry_st, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %dir16, align 8
  %call17 = call i64 @strlen(ptr noundef %21) #8
  %22 = load i64, ptr %len, align 8
  %cmp18 = icmp eq i64 %call17, %22
  br i1 %cmp18, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %for.body
  %23 = load ptr, ptr %ent, align 8
  %dir20 = getelementptr inbounds %struct.lookup_dir_entry_st, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %dir20, align 8
  %25 = load ptr, ptr %ss, align 8
  %26 = load i64, ptr %len, align 8
  %call21 = call i32 @strncmp(ptr noundef %24, ptr noundef %25, i64 noundef %26) #8
  %cmp22 = icmp eq i32 %call21, 0
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %land.lhs.true
  br label %for.end

if.end25:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %27 = load i64, ptr %j, align 8
  %inc = add i64 %27, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %if.then24, %for.cond
  %28 = load i64, ptr %j, align 8
  %29 = load ptr, ptr %ctx.addr, align 8
  %dirs26 = getelementptr inbounds %struct.lookup_dir_st, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %dirs26, align 8
  %call27 = call i64 @sk_num(ptr noundef %30)
  %cmp28 = icmp ult i64 %28, %call27
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %for.end
  br label %do.cond

if.end31:                                         ; preds = %for.end
  %31 = load ptr, ptr %ctx.addr, align 8
  %dirs32 = getelementptr inbounds %struct.lookup_dir_st, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %dirs32, align 8
  %cmp33 = icmp eq ptr %32, null
  br i1 %cmp33, label %if.then35, label %if.end42

if.then35:                                        ; preds = %if.end31
  %call36 = call ptr @sk_new_null()
  %33 = load ptr, ptr %ctx.addr, align 8
  %dirs37 = getelementptr inbounds %struct.lookup_dir_st, ptr %33, i32 0, i32 1
  store ptr %call36, ptr %dirs37, align 8
  %34 = load ptr, ptr %ctx.addr, align 8
  %dirs38 = getelementptr inbounds %struct.lookup_dir_st, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %dirs38, align 8
  %tobool39 = icmp ne ptr %35, null
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.then35
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef @.str.1, i32 noundef 224)
  store i32 0, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.then35
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end31
  %call43 = call noalias ptr @malloc(i64 noundef 24) #6
  store ptr %call43, ptr %ent, align 8
  %36 = load ptr, ptr %ent, align 8
  %tobool44 = icmp ne ptr %36, null
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.end42
  store i32 0, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.end42
  %37 = load i32, ptr %type.addr, align 4
  %38 = load ptr, ptr %ent, align 8
  %dir_type = getelementptr inbounds %struct.lookup_dir_entry_st, ptr %38, i32 0, i32 1
  store i32 %37, ptr %dir_type, align 8
  %call47 = call ptr @sk_new(ptr noundef @by_dir_hash_cmp)
  %39 = load ptr, ptr %ent, align 8
  %hashes = getelementptr inbounds %struct.lookup_dir_entry_st, ptr %39, i32 0, i32 2
  store ptr %call47, ptr %hashes, align 8
  %40 = load i64, ptr %len, align 8
  %add = add i64 %40, 1
  %call48 = call noalias ptr @malloc(i64 noundef %add) #6
  %41 = load ptr, ptr %ent, align 8
  %dir49 = getelementptr inbounds %struct.lookup_dir_entry_st, ptr %41, i32 0, i32 0
  store ptr %call48, ptr %dir49, align 8
  %42 = load ptr, ptr %ent, align 8
  %dir50 = getelementptr inbounds %struct.lookup_dir_entry_st, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %dir50, align 8
  %tobool51 = icmp ne ptr %43, null
  br i1 %tobool51, label %lor.lhs.false52, label %if.then55

lor.lhs.false52:                                  ; preds = %if.end46
  %44 = load ptr, ptr %ent, align 8
  %hashes53 = getelementptr inbounds %struct.lookup_dir_entry_st, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %hashes53, align 8
  %tobool54 = icmp ne ptr %45, null
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %lor.lhs.false52, %if.end46
  %46 = load ptr, ptr %ent, align 8
  call void @by_dir_entry_free(ptr noundef %46)
  store i32 0, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %lor.lhs.false52
  %47 = load ptr, ptr %ent, align 8
  %dir57 = getelementptr inbounds %struct.lookup_dir_entry_st, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %dir57, align 8
  %49 = load ptr, ptr %ss, align 8
  %50 = load i64, ptr %len, align 8
  %call58 = call ptr @strncpy(ptr noundef %48, ptr noundef %49, i64 noundef %50) #7
  %51 = load ptr, ptr %ent, align 8
  %dir59 = getelementptr inbounds %struct.lookup_dir_entry_st, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %dir59, align 8
  %53 = load i64, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %52, i64 %53
  store i8 0, ptr %arrayidx, align 1
  %54 = load ptr, ptr %ctx.addr, align 8
  %dirs60 = getelementptr inbounds %struct.lookup_dir_st, ptr %54, i32 0, i32 1
  %55 = load ptr, ptr %dirs60, align 8
  %56 = load ptr, ptr %ent, align 8
  %call61 = call i64 @sk_push(ptr noundef %55, ptr noundef %56)
  %tobool62 = icmp ne i64 %call61, 0
  br i1 %tobool62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %if.end56
  %57 = load ptr, ptr %ent, align 8
  call void @by_dir_entry_free(ptr noundef %57)
  store i32 0, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %if.end56
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %lor.lhs.false3
  br label %do.cond

do.cond:                                          ; preds = %if.end65, %if.then30, %if.then10
  %58 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %59 = load i8, ptr %58, align 1
  %conv66 = sext i8 %59 to i32
  %cmp67 = icmp ne i32 %conv66, 0
  br i1 %cmp67, label %do.body, label %do.end, !llvm.loop !11

do.end:                                           ; preds = %do.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then63, %if.then55, %if.then45, %if.then40, %if.then
  %60 = load i32, ptr %retval, align 4
  ret i32 %60
}

declare ptr @X509_get_default_cert_dir() #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i64 @sk_num(ptr noundef) #2

declare ptr @sk_value(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @sk_new_null() #2

declare ptr @sk_new(ptr noundef) #2

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

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

declare i64 @sk_push(ptr noundef, ptr noundef) #2

declare i64 @X509_NAME_hash(ptr noundef) #2

declare i64 @X509_NAME_hash_old(ptr noundef) #2

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) #2

declare void @CRYPTO_STATIC_MUTEX_lock_read(ptr noundef) #2

declare i32 @sk_find(ptr noundef, ptr noundef, ptr noundef) #2

declare void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef) #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

declare i32 @X509_load_cert_file(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @X509_load_crl_file(ptr noundef, ptr noundef, i32 noundef) #2

declare void @CRYPTO_MUTEX_lock_write(ptr noundef) #2

declare void @CRYPTO_MUTEX_unlock(ptr noundef) #2

declare void @CRYPTO_STATIC_MUTEX_lock_write(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
