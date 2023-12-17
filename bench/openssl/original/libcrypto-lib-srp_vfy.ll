target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SRP_user_pwd_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SRP_VBASE_st = type { ptr, ptr, ptr, ptr, ptr }
%struct.SRP_gN_st = type { ptr, ptr, ptr }
%struct.txt_db_st = type { i32, ptr, ptr, ptr, i64, i64, i64, ptr }
%struct.SRP_gN_cache_st = type { ptr, ptr }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/srp/srp_vfy.c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"00\00", align 1

; Function Attrs: nounwind uwtable
define void @SRP_user_pwd_free(ptr noundef %user_pwd) #0 {
entry:
  %user_pwd.addr = alloca ptr, align 8
  store ptr %user_pwd, ptr %user_pwd.addr, align 8
  %0 = load ptr, ptr %user_pwd.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %user_pwd.addr, align 8
  %s = getelementptr inbounds %struct.SRP_user_pwd_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %s, align 8
  call void @BN_free(ptr noundef %2)
  %3 = load ptr, ptr %user_pwd.addr, align 8
  %v = getelementptr inbounds %struct.SRP_user_pwd_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %v, align 8
  call void @BN_clear_free(ptr noundef %4)
  %5 = load ptr, ptr %user_pwd.addr, align 8
  %id = getelementptr inbounds %struct.SRP_user_pwd_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %id, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str, i32 noundef 185)
  %7 = load ptr, ptr %user_pwd.addr, align 8
  %info = getelementptr inbounds %struct.SRP_user_pwd_st, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %info, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 186)
  %9 = load ptr, ptr %user_pwd.addr, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 187)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @BN_free(ptr noundef) #1

declare void @BN_clear_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @SRP_user_pwd_new() #0 {
entry:
  %retval = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef 48, ptr noundef @.str, i32 noundef 194)
  store ptr %call, ptr %ret, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ret, align 8
  %N = getelementptr inbounds %struct.SRP_user_pwd_st, ptr %0, i32 0, i32 4
  store ptr null, ptr %N, align 8
  %1 = load ptr, ptr %ret, align 8
  %g = getelementptr inbounds %struct.SRP_user_pwd_st, ptr %1, i32 0, i32 3
  store ptr null, ptr %g, align 8
  %2 = load ptr, ptr %ret, align 8
  %s = getelementptr inbounds %struct.SRP_user_pwd_st, ptr %2, i32 0, i32 1
  store ptr null, ptr %s, align 8
  %3 = load ptr, ptr %ret, align 8
  %v = getelementptr inbounds %struct.SRP_user_pwd_st, ptr %3, i32 0, i32 2
  store ptr null, ptr %v, align 8
  %4 = load ptr, ptr %ret, align 8
  %id = getelementptr inbounds %struct.SRP_user_pwd_st, ptr %4, i32 0, i32 0
  store ptr null, ptr %id, align 8
  %5 = load ptr, ptr %ret, align 8
  %info = getelementptr inbounds %struct.SRP_user_pwd_st, ptr %5, i32 0, i32 5
  store ptr null, ptr %info, align 8
  %6 = load ptr, ptr %ret, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @SRP_user_pwd_set_gN(ptr noundef %vinfo, ptr noundef %g, ptr noundef %N) #0 {
entry:
  %vinfo.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %N.addr = alloca ptr, align 8
  store ptr %vinfo, ptr %vinfo.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %N, ptr %N.addr, align 8
  %0 = load ptr, ptr %N.addr, align 8
  %1 = load ptr, ptr %vinfo.addr, align 8
  %N1 = getelementptr inbounds %struct.SRP_user_pwd_st, ptr %1, i32 0, i32 4
  store ptr %0, ptr %N1, align 8
  %2 = load ptr, ptr %g.addr, align 8
  %3 = load ptr, ptr %vinfo.addr, align 8
  %g2 = getelementptr inbounds %struct.SRP_user_pwd_st, ptr %3, i32 0, i32 3
  store ptr %2, ptr %g2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @SRP_user_pwd_set1_ids(ptr noundef %vinfo, ptr noundef %id, ptr noundef %info) #0 {
entry:
  %retval = alloca i32, align 4
  %vinfo.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  store ptr %vinfo, ptr %vinfo.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %vinfo.addr, align 8
  %id1 = getelementptr inbounds %struct.SRP_user_pwd_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %id1, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str, i32 noundef 215)
  %2 = load ptr, ptr %vinfo.addr, align 8
  %info2 = getelementptr inbounds %struct.SRP_user_pwd_st, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %info2, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 216)
  %4 = load ptr, ptr %id.addr, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %id.addr, align 8
  %call = call noalias ptr @CRYPTO_strdup(ptr noundef %5, ptr noundef @.str, i32 noundef 217)
  %6 = load ptr, ptr %vinfo.addr, align 8
  %id3 = getelementptr inbounds %struct.SRP_user_pwd_st, ptr %6, i32 0, i32 0
  store ptr %call, ptr %id3, align 8
  %cmp4 = icmp eq ptr null, %call
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %7 = load ptr, ptr %info.addr, align 8
  %cmp5 = icmp eq ptr %7, null
  br i1 %cmp5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %8 = load ptr, ptr %info.addr, align 8
  %call6 = call noalias ptr @CRYPTO_strdup(ptr noundef %8, ptr noundef @.str, i32 noundef 219)
  %9 = load ptr, ptr %vinfo.addr, align 8
  %info7 = getelementptr inbounds %struct.SRP_user_pwd_st, ptr %9, i32 0, i32 5
  store ptr %call6, ptr %info7, align 8
  %cmp8 = icmp ne ptr null, %call6
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end
  %10 = phi i1 [ true, %if.end ], [ %cmp8, %lor.rhs ]
  %lor.ext = zext i1 %10 to i32
  store i32 %lor.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %lor.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @SRP_user_pwd_set0_sv(ptr noundef %vinfo, ptr noundef %s, ptr noundef %v) #0 {
entry:
  %vinfo.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %vinfo, ptr %vinfo.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %vinfo.addr, align 8
  %s1 = getelementptr inbounds %struct.SRP_user_pwd_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %s1, align 8
  call void @BN_free(ptr noundef %1)
  %2 = load ptr, ptr %vinfo.addr, align 8
  %v2 = getelementptr inbounds %struct.SRP_user_pwd_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %v2, align 8
  call void @BN_clear_free(ptr noundef %3)
  %4 = load ptr, ptr %v.addr, align 8
  %5 = load ptr, ptr %vinfo.addr, align 8
  %v3 = getelementptr inbounds %struct.SRP_user_pwd_st, ptr %5, i32 0, i32 2
  store ptr %4, ptr %v3, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load ptr, ptr %vinfo.addr, align 8
  %s4 = getelementptr inbounds %struct.SRP_user_pwd_st, ptr %7, i32 0, i32 1
  store ptr %6, ptr %s4, align 8
  %8 = load ptr, ptr %vinfo.addr, align 8
  %s5 = getelementptr inbounds %struct.SRP_user_pwd_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %s5, align 8
  %cmp = icmp ne ptr %9, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %10 = load ptr, ptr %vinfo.addr, align 8
  %v6 = getelementptr inbounds %struct.SRP_user_pwd_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %v6, align 8
  %cmp7 = icmp ne ptr %11, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %12 = phi i1 [ false, %entry ], [ %cmp7, %land.rhs ]
  %land.ext = zext i1 %12 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define ptr @SRP_VBASE_new(ptr noundef %seed_key) #0 {
entry:
  %retval = alloca ptr, align 8
  %seed_key.addr = alloca ptr, align 8
  %vb = alloca ptr, align 8
  store ptr %seed_key, ptr %seed_key.addr, align 8
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef 40, ptr noundef @.str, i32 noundef 278)
  store ptr %call, ptr %vb, align 8
  %0 = load ptr, ptr %vb, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @OPENSSL_sk_new_null()
  %1 = load ptr, ptr %vb, align 8
  %users_pwd = getelementptr inbounds %struct.SRP_VBASE_st, ptr %1, i32 0, i32 0
  store ptr %call1, ptr %users_pwd, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call3 = call ptr @OPENSSL_sk_new_null()
  %2 = load ptr, ptr %vb, align 8
  %gN_cache = getelementptr inbounds %struct.SRP_VBASE_st, ptr %2, i32 0, i32 1
  store ptr %call3, ptr %gN_cache, align 8
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %3 = load ptr, ptr %vb, align 8
  %users_pwd6 = getelementptr inbounds %struct.SRP_VBASE_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %users_pwd6, align 8
  %call7 = call ptr @ossl_check_SRP_user_pwd_sk_type(ptr noundef %4)
  call void @OPENSSL_sk_free(ptr noundef %call7)
  %5 = load ptr, ptr %vb, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str, i32 noundef 285)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %vb, align 8
  %default_g = getelementptr inbounds %struct.SRP_VBASE_st, ptr %6, i32 0, i32 3
  store ptr null, ptr %default_g, align 8
  %7 = load ptr, ptr %vb, align 8
  %default_N = getelementptr inbounds %struct.SRP_VBASE_st, ptr %7, i32 0, i32 4
  store ptr null, ptr %default_N, align 8
  %8 = load ptr, ptr %vb, align 8
  %seed_key9 = getelementptr inbounds %struct.SRP_VBASE_st, ptr %8, i32 0, i32 2
  store ptr null, ptr %seed_key9, align 8
  %9 = load ptr, ptr %seed_key.addr, align 8
  %cmp10 = icmp ne ptr %9, null
  br i1 %cmp10, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end8
  %10 = load ptr, ptr %seed_key.addr, align 8
  %call11 = call noalias ptr @CRYPTO_strdup(ptr noundef %10, ptr noundef @.str, i32 noundef 291)
  %11 = load ptr, ptr %vb, align 8
  %seed_key12 = getelementptr inbounds %struct.SRP_VBASE_st, ptr %11, i32 0, i32 2
  store ptr %call11, ptr %seed_key12, align 8
  %cmp13 = icmp eq ptr %call11, null
  br i1 %cmp13, label %if.then14, label %if.end19

if.then14:                                        ; preds = %land.lhs.true
  %12 = load ptr, ptr %vb, align 8
  %users_pwd15 = getelementptr inbounds %struct.SRP_VBASE_st, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %users_pwd15, align 8
  %call16 = call ptr @ossl_check_SRP_user_pwd_sk_type(ptr noundef %13)
  call void @OPENSSL_sk_free(ptr noundef %call16)
  %14 = load ptr, ptr %vb, align 8
  %gN_cache17 = getelementptr inbounds %struct.SRP_VBASE_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %gN_cache17, align 8
  %call18 = call ptr @ossl_check_SRP_gN_cache_sk_type(ptr noundef %15)
  call void @OPENSSL_sk_free(ptr noundef %call18)
  %16 = load ptr, ptr %vb, align 8
  call void @CRYPTO_free(ptr noundef %16, ptr noundef @.str, i32 noundef 294)
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %land.lhs.true, %if.end8
  %17 = load ptr, ptr %vb, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end19, %if.then14, %if.then5, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

declare ptr @OPENSSL_sk_new_null() #1

declare void @OPENSSL_sk_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_SRP_user_pwd_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_SRP_gN_cache_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define void @SRP_VBASE_free(ptr noundef %vb) #0 {
entry:
  %vb.addr = alloca ptr, align 8
  store ptr %vb, ptr %vb.addr, align 8
  %0 = load ptr, ptr %vb.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %vb.addr, align 8
  %users_pwd = getelementptr inbounds %struct.SRP_VBASE_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %users_pwd, align 8
  %call = call ptr @ossl_check_SRP_user_pwd_sk_type(ptr noundef %2)
  %call1 = call ptr @ossl_check_SRP_user_pwd_freefunc_type(ptr noundef @SRP_user_pwd_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call, ptr noundef %call1)
  %3 = load ptr, ptr %vb.addr, align 8
  %gN_cache = getelementptr inbounds %struct.SRP_VBASE_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %gN_cache, align 8
  %call2 = call ptr @ossl_check_SRP_gN_cache_sk_type(ptr noundef %4)
  call void @OPENSSL_sk_free(ptr noundef %call2)
  %5 = load ptr, ptr %vb.addr, align 8
  %seed_key = getelementptr inbounds %struct.SRP_VBASE_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %seed_key, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str, i32 noundef 306)
  %7 = load ptr, ptr %vb.addr, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 307)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_SRP_user_pwd_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @SRP_VBASE_init(ptr noundef %vb, ptr noundef %verifier_file) #0 {
entry:
  %vb.addr = alloca ptr, align 8
  %verifier_file.addr = alloca ptr, align 8
  %error_code = alloca i32, align 4
  %SRP_gN_tab = alloca ptr, align 8
  %last_index = alloca ptr, align 8
  %i = alloca i32, align 4
  %pp = alloca ptr, align 8
  %gN = alloca ptr, align 8
  %user_pwd = alloca ptr, align 8
  %tmpdb = alloca ptr, align 8
  %in = alloca ptr, align 8
  %lgN = alloca ptr, align 8
  store ptr %vb, ptr %vb.addr, align 8
  store ptr %verifier_file, ptr %verifier_file.addr, align 8
  store i32 4, ptr %error_code, align 4
  %call = call ptr @OPENSSL_sk_new_null()
  store ptr %call, ptr %SRP_gN_tab, align 8
  store ptr null, ptr %last_index, align 8
  store ptr null, ptr %gN, align 8
  store ptr null, ptr %user_pwd, align 8
  store ptr null, ptr %tmpdb, align 8
  %call1 = call ptr @BIO_s_file()
  %call2 = call ptr @BIO_new(ptr noundef %call1)
  store ptr %call2, ptr %in, align 8
  %0 = load ptr, ptr %SRP_gN_tab, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  store i32 3, ptr %error_code, align 4
  %1 = load ptr, ptr %in, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %in, align 8
  %3 = load ptr, ptr %verifier_file.addr, align 8
  %call4 = call i64 @BIO_ctrl(ptr noundef %2, i32 noundef 108, i64 noundef 3, ptr noundef %3)
  %conv = trunc i64 %call4 to i32
  %cmp5 = icmp sle i32 %conv, 0
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  br label %err

if.end8:                                          ; preds = %lor.lhs.false
  store i32 1, ptr %error_code, align 4
  %4 = load ptr, ptr %in, align 8
  %call9 = call ptr @TXT_DB_read(ptr noundef %4, i32 noundef 6)
  store ptr %call9, ptr %tmpdb, align 8
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  br label %err

if.end13:                                         ; preds = %if.end8
  store i32 4, ptr %error_code, align 4
  %5 = load ptr, ptr %vb.addr, align 8
  %seed_key = getelementptr inbounds %struct.SRP_VBASE_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %seed_key, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end13
  %call15 = call ptr @SRP_get_default_gN(ptr noundef null)
  %id = getelementptr inbounds %struct.SRP_gN_st, ptr %call15, i32 0, i32 0
  %7 = load ptr, ptr %id, align 8
  store ptr %7, ptr %last_index, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end13
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end16
  %8 = load i32, ptr %i, align 4
  %9 = load ptr, ptr %tmpdb, align 8
  %data = getelementptr inbounds %struct.txt_db_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %data, align 8
  %call17 = call i32 @sk_OPENSSL_PSTRING_num(ptr noundef %10)
  %cmp18 = icmp slt i32 %8, %call17
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %tmpdb, align 8
  %data20 = getelementptr inbounds %struct.txt_db_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %data20, align 8
  %13 = load i32, ptr %i, align 4
  %call21 = call ptr @sk_OPENSSL_PSTRING_value(ptr noundef %12, i32 noundef %13)
  store ptr %call21, ptr %pp, align 8
  %14 = load ptr, ptr %pp, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %14, i64 0
  %15 = load ptr, ptr %arrayidx, align 8
  %arrayidx22 = getelementptr inbounds i8, ptr %15, i64 0
  %16 = load i8, ptr %arrayidx22, align 1
  %conv23 = sext i8 %16 to i32
  %cmp24 = icmp eq i32 %conv23, 73
  br i1 %cmp24, label %if.then26, label %if.else

if.then26:                                        ; preds = %for.body
  %call27 = call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef @.str, i32 noundef 432)
  store ptr %call27, ptr %gN, align 8
  %cmp28 = icmp eq ptr %call27, null
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then26
  br label %err

if.end31:                                         ; preds = %if.then26
  %17 = load ptr, ptr %pp, align 8
  %arrayidx32 = getelementptr inbounds ptr, ptr %17, i64 3
  %18 = load ptr, ptr %arrayidx32, align 8
  %call33 = call noalias ptr @CRYPTO_strdup(ptr noundef %18, ptr noundef @.str, i32 noundef 435)
  %19 = load ptr, ptr %gN, align 8
  %id34 = getelementptr inbounds %struct.SRP_gN_st, ptr %19, i32 0, i32 0
  store ptr %call33, ptr %id34, align 8
  %cmp35 = icmp eq ptr %call33, null
  br i1 %cmp35, label %if.then54, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %if.end31
  %20 = load ptr, ptr %vb.addr, align 8
  %gN_cache = getelementptr inbounds %struct.SRP_VBASE_st, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %gN_cache, align 8
  %22 = load ptr, ptr %pp, align 8
  %arrayidx38 = getelementptr inbounds ptr, ptr %22, i64 1
  %23 = load ptr, ptr %arrayidx38, align 8
  %call39 = call ptr @SRP_gN_place_bn(ptr noundef %21, ptr noundef %23)
  %24 = load ptr, ptr %gN, align 8
  %N = getelementptr inbounds %struct.SRP_gN_st, ptr %24, i32 0, i32 2
  store ptr %call39, ptr %N, align 8
  %cmp40 = icmp eq ptr %call39, null
  br i1 %cmp40, label %if.then54, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %lor.lhs.false37
  %25 = load ptr, ptr %vb.addr, align 8
  %gN_cache43 = getelementptr inbounds %struct.SRP_VBASE_st, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %gN_cache43, align 8
  %27 = load ptr, ptr %pp, align 8
  %arrayidx44 = getelementptr inbounds ptr, ptr %27, i64 2
  %28 = load ptr, ptr %arrayidx44, align 8
  %call45 = call ptr @SRP_gN_place_bn(ptr noundef %26, ptr noundef %28)
  %29 = load ptr, ptr %gN, align 8
  %g = getelementptr inbounds %struct.SRP_gN_st, ptr %29, i32 0, i32 1
  store ptr %call45, ptr %g, align 8
  %cmp46 = icmp eq ptr %call45, null
  br i1 %cmp46, label %if.then54, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %lor.lhs.false42
  %30 = load ptr, ptr %SRP_gN_tab, align 8
  %call49 = call ptr @ossl_check_SRP_gN_sk_type(ptr noundef %30)
  %31 = load ptr, ptr %gN, align 8
  %call50 = call ptr @ossl_check_SRP_gN_type(ptr noundef %31)
  %call51 = call i32 @OPENSSL_sk_insert(ptr noundef %call49, ptr noundef %call50, i32 noundef 0)
  %cmp52 = icmp eq i32 %call51, 0
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %lor.lhs.false48, %lor.lhs.false42, %lor.lhs.false37, %if.end31
  br label %err

if.end55:                                         ; preds = %lor.lhs.false48
  store ptr null, ptr %gN, align 8
  %32 = load ptr, ptr %vb.addr, align 8
  %seed_key56 = getelementptr inbounds %struct.SRP_VBASE_st, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %seed_key56, align 8
  %cmp57 = icmp ne ptr %33, null
  br i1 %cmp57, label %if.then59, label %if.end61

if.then59:                                        ; preds = %if.end55
  %34 = load ptr, ptr %pp, align 8
  %arrayidx60 = getelementptr inbounds ptr, ptr %34, i64 3
  %35 = load ptr, ptr %arrayidx60, align 8
  store ptr %35, ptr %last_index, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then59, %if.end55
  br label %if.end101

if.else:                                          ; preds = %for.body
  %36 = load ptr, ptr %pp, align 8
  %arrayidx62 = getelementptr inbounds ptr, ptr %36, i64 0
  %37 = load ptr, ptr %arrayidx62, align 8
  %arrayidx63 = getelementptr inbounds i8, ptr %37, i64 0
  %38 = load i8, ptr %arrayidx63, align 1
  %conv64 = sext i8 %38 to i32
  %cmp65 = icmp eq i32 %conv64, 86
  br i1 %cmp65, label %if.then67, label %if.end100

if.then67:                                        ; preds = %if.else
  %39 = load ptr, ptr %pp, align 8
  %arrayidx68 = getelementptr inbounds ptr, ptr %39, i64 4
  %40 = load ptr, ptr %arrayidx68, align 8
  %41 = load ptr, ptr %SRP_gN_tab, align 8
  %call69 = call ptr @SRP_get_gN_by_id(ptr noundef %40, ptr noundef %41)
  store ptr %call69, ptr %lgN, align 8
  %cmp70 = icmp ne ptr %call69, null
  br i1 %cmp70, label %if.then72, label %if.end99

if.then72:                                        ; preds = %if.then67
  store i32 4, ptr %error_code, align 4
  %call73 = call ptr @SRP_user_pwd_new()
  store ptr %call73, ptr %user_pwd, align 8
  %cmp74 = icmp eq ptr %call73, null
  br i1 %cmp74, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.then72
  br label %err

if.end77:                                         ; preds = %if.then72
  %42 = load ptr, ptr %user_pwd, align 8
  %43 = load ptr, ptr %lgN, align 8
  %g78 = getelementptr inbounds %struct.SRP_gN_st, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %g78, align 8
  %45 = load ptr, ptr %lgN, align 8
  %N79 = getelementptr inbounds %struct.SRP_gN_st, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %N79, align 8
  call void @SRP_user_pwd_set_gN(ptr noundef %42, ptr noundef %44, ptr noundef %46)
  %47 = load ptr, ptr %user_pwd, align 8
  %48 = load ptr, ptr %pp, align 8
  %arrayidx80 = getelementptr inbounds ptr, ptr %48, i64 3
  %49 = load ptr, ptr %arrayidx80, align 8
  %50 = load ptr, ptr %pp, align 8
  %arrayidx81 = getelementptr inbounds ptr, ptr %50, i64 5
  %51 = load ptr, ptr %arrayidx81, align 8
  %call82 = call i32 @SRP_user_pwd_set1_ids(ptr noundef %47, ptr noundef %49, ptr noundef %51)
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.end85, label %if.then84

if.then84:                                        ; preds = %if.end77
  br label %err

if.end85:                                         ; preds = %if.end77
  store i32 2, ptr %error_code, align 4
  %52 = load ptr, ptr %user_pwd, align 8
  %53 = load ptr, ptr %pp, align 8
  %arrayidx86 = getelementptr inbounds ptr, ptr %53, i64 2
  %54 = load ptr, ptr %arrayidx86, align 8
  %55 = load ptr, ptr %pp, align 8
  %arrayidx87 = getelementptr inbounds ptr, ptr %55, i64 1
  %56 = load ptr, ptr %arrayidx87, align 8
  %call88 = call i32 @SRP_user_pwd_set_sv(ptr noundef %52, ptr noundef %54, ptr noundef %56)
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %if.end91, label %if.then90

if.then90:                                        ; preds = %if.end85
  br label %err

if.end91:                                         ; preds = %if.end85
  %57 = load ptr, ptr %vb.addr, align 8
  %users_pwd = getelementptr inbounds %struct.SRP_VBASE_st, ptr %57, i32 0, i32 0
  %58 = load ptr, ptr %users_pwd, align 8
  %call92 = call ptr @ossl_check_SRP_user_pwd_sk_type(ptr noundef %58)
  %59 = load ptr, ptr %user_pwd, align 8
  %call93 = call ptr @ossl_check_SRP_user_pwd_type(ptr noundef %59)
  %call94 = call i32 @OPENSSL_sk_insert(ptr noundef %call92, ptr noundef %call93, i32 noundef 0)
  %cmp95 = icmp eq i32 %call94, 0
  br i1 %cmp95, label %if.then97, label %if.end98

if.then97:                                        ; preds = %if.end91
  br label %err

if.end98:                                         ; preds = %if.end91
  store ptr null, ptr %user_pwd, align 8
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.then67
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.else
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.end61
  br label %for.inc

for.inc:                                          ; preds = %if.end101
  %60 = load i32, ptr %i, align 4
  %inc = add nsw i32 %60, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %61 = load ptr, ptr %last_index, align 8
  %cmp102 = icmp ne ptr %61, null
  br i1 %cmp102, label %if.then104, label %if.end112

if.then104:                                       ; preds = %for.end
  %62 = load ptr, ptr %last_index, align 8
  %63 = load ptr, ptr %SRP_gN_tab, align 8
  %call105 = call ptr @SRP_get_gN_by_id(ptr noundef %62, ptr noundef %63)
  store ptr %call105, ptr %gN, align 8
  %cmp106 = icmp eq ptr %call105, null
  br i1 %cmp106, label %if.then108, label %if.end109

if.then108:                                       ; preds = %if.then104
  store i32 2, ptr %error_code, align 4
  br label %err

if.end109:                                        ; preds = %if.then104
  %64 = load ptr, ptr %gN, align 8
  %g110 = getelementptr inbounds %struct.SRP_gN_st, ptr %64, i32 0, i32 1
  %65 = load ptr, ptr %g110, align 8
  %66 = load ptr, ptr %vb.addr, align 8
  %default_g = getelementptr inbounds %struct.SRP_VBASE_st, ptr %66, i32 0, i32 3
  store ptr %65, ptr %default_g, align 8
  %67 = load ptr, ptr %gN, align 8
  %N111 = getelementptr inbounds %struct.SRP_gN_st, ptr %67, i32 0, i32 2
  %68 = load ptr, ptr %N111, align 8
  %69 = load ptr, ptr %vb.addr, align 8
  %default_N = getelementptr inbounds %struct.SRP_VBASE_st, ptr %69, i32 0, i32 4
  store ptr %68, ptr %default_N, align 8
  store ptr null, ptr %gN, align 8
  br label %if.end112

if.end112:                                        ; preds = %if.end109, %for.end
  store i32 0, ptr %error_code, align 4
  br label %err

err:                                              ; preds = %if.end112, %if.then108, %if.then97, %if.then90, %if.then84, %if.then76, %if.then54, %if.then30, %if.then12, %if.then7, %if.then
  %70 = load ptr, ptr %gN, align 8
  %cmp113 = icmp ne ptr %70, null
  br i1 %cmp113, label %if.then115, label %if.end117

if.then115:                                       ; preds = %err
  %71 = load ptr, ptr %gN, align 8
  %id116 = getelementptr inbounds %struct.SRP_gN_st, ptr %71, i32 0, i32 0
  %72 = load ptr, ptr %id116, align 8
  call void @CRYPTO_free(ptr noundef %72, ptr noundef @.str, i32 noundef 494)
  %73 = load ptr, ptr %gN, align 8
  call void @CRYPTO_free(ptr noundef %73, ptr noundef @.str, i32 noundef 495)
  br label %if.end117

if.end117:                                        ; preds = %if.then115, %err
  %74 = load ptr, ptr %user_pwd, align 8
  call void @SRP_user_pwd_free(ptr noundef %74)
  %75 = load ptr, ptr %tmpdb, align 8
  call void @TXT_DB_free(ptr noundef %75)
  %76 = load ptr, ptr %in, align 8
  call void @BIO_free_all(ptr noundef %76)
  %77 = load ptr, ptr %SRP_gN_tab, align 8
  %call118 = call ptr @ossl_check_SRP_gN_sk_type(ptr noundef %77)
  call void @OPENSSL_sk_free(ptr noundef %call118)
  %78 = load i32, ptr %error_code, align 4
  ret i32 %78
}

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_file() #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare ptr @TXT_DB_read(ptr noundef, i32 noundef) #1

declare ptr @SRP_get_default_gN(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sk_OPENSSL_PSTRING_num(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @OPENSSL_sk_num(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_OPENSSL_PSTRING_value(ptr noundef %sk, i32 noundef %idx) #0 {
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

; Function Attrs: nounwind uwtable
define internal ptr @SRP_gN_place_bn(ptr noundef %gN_cache, ptr noundef %ch) #0 {
entry:
  %retval = alloca ptr, align 8
  %gN_cache.addr = alloca ptr, align 8
  %ch.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %cache = alloca ptr, align 8
  %newgN = alloca ptr, align 8
  store ptr %gN_cache, ptr %gN_cache.addr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  %0 = load ptr, ptr %gN_cache.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %gN_cache.addr, align 8
  %call = call ptr @ossl_check_const_SRP_gN_cache_sk_type(ptr noundef %2)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp2 = icmp slt i32 %1, %call1
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %gN_cache.addr, align 8
  %call3 = call ptr @ossl_check_const_SRP_gN_cache_sk_type(ptr noundef %3)
  %4 = load i32, ptr %i, align 4
  %call4 = call ptr @OPENSSL_sk_value(ptr noundef %call3, i32 noundef %4)
  store ptr %call4, ptr %cache, align 8
  %5 = load ptr, ptr %cache, align 8
  %b64_bn = getelementptr inbounds %struct.SRP_gN_cache_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %b64_bn, align 8
  %7 = load ptr, ptr %ch.addr, align 8
  %call5 = call i32 @strcmp(ptr noundef %6, ptr noundef %7) #5
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.body
  %8 = load ptr, ptr %cache, align 8
  %bn = getelementptr inbounds %struct.SRP_gN_cache_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %bn, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %ch.addr, align 8
  %call9 = call ptr @SRP_gN_new_init(ptr noundef %11)
  store ptr %call9, ptr %newgN, align 8
  %12 = load ptr, ptr %newgN, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.then10, label %if.end18

if.then10:                                        ; preds = %for.end
  %13 = load ptr, ptr %gN_cache.addr, align 8
  %call11 = call ptr @ossl_check_SRP_gN_cache_sk_type(ptr noundef %13)
  %14 = load ptr, ptr %newgN, align 8
  %call12 = call ptr @ossl_check_SRP_gN_cache_type(ptr noundef %14)
  %call13 = call i32 @OPENSSL_sk_insert(ptr noundef %call11, ptr noundef %call12, i32 noundef 0)
  %cmp14 = icmp sgt i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.then10
  %15 = load ptr, ptr %newgN, align 8
  %bn16 = getelementptr inbounds %struct.SRP_gN_cache_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %bn16, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.then10
  %17 = load ptr, ptr %newgN, align 8
  call void @SRP_gN_free(ptr noundef %17)
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %for.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then15, %if.then7, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

declare i32 @OPENSSL_sk_insert(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_SRP_gN_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_SRP_gN_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @SRP_get_gN_by_id(ptr noundef %id, ptr noundef %gN_tab) #0 {
entry:
  %retval = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %gN_tab.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %gN = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %gN_tab, ptr %gN_tab.addr, align 8
  %0 = load ptr, ptr %gN_tab.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %gN_tab.addr, align 8
  %call = call ptr @ossl_check_const_SRP_gN_sk_type(ptr noundef %2)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp2 = icmp slt i32 %1, %call1
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %gN_tab.addr, align 8
  %call3 = call ptr @ossl_check_const_SRP_gN_sk_type(ptr noundef %3)
  %4 = load i32, ptr %i, align 4
  %call4 = call ptr @OPENSSL_sk_value(ptr noundef %call3, i32 noundef %4)
  store ptr %call4, ptr %gN, align 8
  %5 = load ptr, ptr %gN, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %6 = load ptr, ptr %id.addr, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %7 = load ptr, ptr %gN, align 8
  %id6 = getelementptr inbounds %struct.SRP_gN_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %id6, align 8
  %9 = load ptr, ptr %id.addr, align 8
  %call7 = call i32 @strcmp(ptr noundef %8, ptr noundef %9) #5
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %lor.lhs.false, %land.lhs.true
  %10 = load ptr, ptr %gN, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end10

if.end10:                                         ; preds = %for.end, %entry
  %12 = load ptr, ptr %id.addr, align 8
  %call11 = call ptr @SRP_get_default_gN(ptr noundef %12)
  store ptr %call11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then9
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal i32 @SRP_user_pwd_set_sv(ptr noundef %vinfo, ptr noundef %s, ptr noundef %v) #0 {
entry:
  %retval = alloca i32, align 4
  %vinfo.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %tmp = alloca [2500 x i8], align 16
  %len = alloca i32, align 4
  store ptr %vinfo, ptr %vinfo.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %vinfo.addr, align 8
  %v1 = getelementptr inbounds %struct.SRP_user_pwd_st, ptr %0, i32 0, i32 2
  store ptr null, ptr %v1, align 8
  %1 = load ptr, ptr %vinfo.addr, align 8
  %s2 = getelementptr inbounds %struct.SRP_user_pwd_st, ptr %1, i32 0, i32 1
  store ptr null, ptr %s2, align 8
  %arraydecay = getelementptr inbounds [2500 x i8], ptr %tmp, i64 0, i64 0
  %2 = load ptr, ptr %v.addr, align 8
  %call = call i32 @t_fromb64(ptr noundef %arraydecay, i64 noundef 2500, ptr noundef %2)
  store i32 %call, ptr %len, align 4
  %3 = load i32, ptr %len, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay3 = getelementptr inbounds [2500 x i8], ptr %tmp, i64 0, i64 0
  %4 = load i32, ptr %len, align 4
  %call4 = call ptr @BN_bin2bn(ptr noundef %arraydecay3, i32 noundef %4, ptr noundef null)
  %5 = load ptr, ptr %vinfo.addr, align 8
  %v5 = getelementptr inbounds %struct.SRP_user_pwd_st, ptr %5, i32 0, i32 2
  store ptr %call4, ptr %v5, align 8
  %cmp6 = icmp eq ptr null, %call4
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %arraydecay9 = getelementptr inbounds [2500 x i8], ptr %tmp, i64 0, i64 0
  %6 = load ptr, ptr %s.addr, align 8
  %call10 = call i32 @t_fromb64(ptr noundef %arraydecay9, i64 noundef 2500, ptr noundef %6)
  store i32 %call10, ptr %len, align 4
  %7 = load i32, ptr %len, align 4
  %cmp11 = icmp slt i32 %7, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  br label %err

if.end13:                                         ; preds = %if.end8
  %arraydecay14 = getelementptr inbounds [2500 x i8], ptr %tmp, i64 0, i64 0
  %8 = load i32, ptr %len, align 4
  %call15 = call ptr @BN_bin2bn(ptr noundef %arraydecay14, i32 noundef %8, ptr noundef null)
  %9 = load ptr, ptr %vinfo.addr, align 8
  %s16 = getelementptr inbounds %struct.SRP_user_pwd_st, ptr %9, i32 0, i32 1
  store ptr %call15, ptr %s16, align 8
  %10 = load ptr, ptr %vinfo.addr, align 8
  %s17 = getelementptr inbounds %struct.SRP_user_pwd_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %s17, align 8
  %cmp18 = icmp eq ptr %11, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end13
  br label %err

if.end20:                                         ; preds = %if.end13
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then19, %if.then12
  %12 = load ptr, ptr %vinfo.addr, align 8
  %v21 = getelementptr inbounds %struct.SRP_user_pwd_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %v21, align 8
  call void @BN_free(ptr noundef %13)
  %14 = load ptr, ptr %vinfo.addr, align 8
  %v22 = getelementptr inbounds %struct.SRP_user_pwd_st, ptr %14, i32 0, i32 2
  store ptr null, ptr %v22, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end20, %if.then7, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_SRP_user_pwd_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare void @TXT_DB_free(ptr noundef) #1

declare void @BIO_free_all(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @SRP_VBASE_add0_user(ptr noundef %vb, ptr noundef %user_pwd) #0 {
entry:
  %retval = alloca i32, align 4
  %vb.addr = alloca ptr, align 8
  %user_pwd.addr = alloca ptr, align 8
  store ptr %vb, ptr %vb.addr, align 8
  store ptr %user_pwd, ptr %user_pwd.addr, align 8
  %0 = load ptr, ptr %vb.addr, align 8
  %users_pwd = getelementptr inbounds %struct.SRP_VBASE_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %users_pwd, align 8
  %call = call ptr @ossl_check_SRP_user_pwd_sk_type(ptr noundef %1)
  %2 = load ptr, ptr %user_pwd.addr, align 8
  %call1 = call ptr @ossl_check_SRP_user_pwd_type(ptr noundef %2)
  %call2 = call i32 @OPENSSL_sk_push(ptr noundef %call, ptr noundef %call1)
  %cmp = icmp sle i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @SRP_VBASE_get_by_user(ptr noundef %vb, ptr noundef %username) #0 {
entry:
  %vb.addr = alloca ptr, align 8
  %username.addr = alloca ptr, align 8
  store ptr %vb, ptr %vb.addr, align 8
  store ptr %username, ptr %username.addr, align 8
  %0 = load ptr, ptr %vb.addr, align 8
  %1 = load ptr, ptr %username.addr, align 8
  %call = call ptr @find_user(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @find_user(ptr noundef %vb, ptr noundef %username) #0 {
entry:
  %retval = alloca ptr, align 8
  %vb.addr = alloca ptr, align 8
  %username.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %user = alloca ptr, align 8
  store ptr %vb, ptr %vb.addr, align 8
  store ptr %username, ptr %username.addr, align 8
  %0 = load ptr, ptr %vb.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %vb.addr, align 8
  %users_pwd = getelementptr inbounds %struct.SRP_VBASE_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %users_pwd, align 8
  %call = call ptr @ossl_check_const_SRP_user_pwd_sk_type(ptr noundef %3)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp2 = icmp slt i32 %1, %call1
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %vb.addr, align 8
  %users_pwd3 = getelementptr inbounds %struct.SRP_VBASE_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %users_pwd3, align 8
  %call4 = call ptr @ossl_check_const_SRP_user_pwd_sk_type(ptr noundef %5)
  %6 = load i32, ptr %i, align 4
  %call5 = call ptr @OPENSSL_sk_value(ptr noundef %call4, i32 noundef %6)
  store ptr %call5, ptr %user, align 8
  %7 = load ptr, ptr %user, align 8
  %id = getelementptr inbounds %struct.SRP_user_pwd_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %id, align 8
  %9 = load ptr, ptr %username.addr, align 8
  %call6 = call i32 @strcmp(ptr noundef %8, ptr noundef %9) #5
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.body
  %10 = load ptr, ptr %user, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then8, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @SRP_VBASE_get1_by_user(ptr noundef %vb, ptr noundef %username) #0 {
entry:
  %retval = alloca ptr, align 8
  %vb.addr = alloca ptr, align 8
  %username.addr = alloca ptr, align 8
  %user = alloca ptr, align 8
  %digv = alloca [20 x i8], align 16
  %digs = alloca [20 x i8], align 16
  %ctxt = alloca ptr, align 8
  %md = alloca ptr, align 8
  store ptr %vb, ptr %vb.addr, align 8
  store ptr %username, ptr %username.addr, align 8
  store ptr null, ptr %ctxt, align 8
  store ptr null, ptr %md, align 8
  %0 = load ptr, ptr %vb.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %vb.addr, align 8
  %2 = load ptr, ptr %username.addr, align 8
  %call = call ptr @find_user(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %user, align 8
  %cmp1 = icmp ne ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %user, align 8
  %call3 = call ptr @srp_user_pwd_dup(ptr noundef %3)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %vb.addr, align 8
  %seed_key = getelementptr inbounds %struct.SRP_VBASE_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %seed_key, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %6 = load ptr, ptr %vb.addr, align 8
  %default_g = getelementptr inbounds %struct.SRP_VBASE_st, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %default_g, align 8
  %cmp6 = icmp eq ptr %7, null
  br i1 %cmp6, label %if.then9, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %8 = load ptr, ptr %vb.addr, align 8
  %default_N = getelementptr inbounds %struct.SRP_VBASE_st, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %default_N, align 8
  %cmp8 = icmp eq ptr %9, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false7, %lor.lhs.false, %if.end4
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %lor.lhs.false7
  %call11 = call ptr @SRP_user_pwd_new()
  store ptr %call11, ptr %user, align 8
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end10
  %10 = load ptr, ptr %user, align 8
  %11 = load ptr, ptr %vb.addr, align 8
  %default_g15 = getelementptr inbounds %struct.SRP_VBASE_st, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %default_g15, align 8
  %13 = load ptr, ptr %vb.addr, align 8
  %default_N16 = getelementptr inbounds %struct.SRP_VBASE_st, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %default_N16, align 8
  call void @SRP_user_pwd_set_gN(ptr noundef %10, ptr noundef %12, ptr noundef %14)
  %15 = load ptr, ptr %user, align 8
  %16 = load ptr, ptr %username.addr, align 8
  %call17 = call i32 @SRP_user_pwd_set1_ids(ptr noundef %15, ptr noundef %16, ptr noundef null)
  %tobool = icmp ne i32 %call17, 0
  br i1 %tobool, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end14
  br label %err

if.end19:                                         ; preds = %if.end14
  %arraydecay = getelementptr inbounds [20 x i8], ptr %digv, i64 0, i64 0
  %call20 = call i32 @RAND_priv_bytes(ptr noundef %arraydecay, i32 noundef 20)
  %cmp21 = icmp sle i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  br label %err

if.end23:                                         ; preds = %if.end19
  %call24 = call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef @.str.1, ptr noundef null)
  store ptr %call24, ptr %md, align 8
  %17 = load ptr, ptr %md, align 8
  %cmp25 = icmp eq ptr %17, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  br label %err

if.end27:                                         ; preds = %if.end23
  %call28 = call ptr @EVP_MD_CTX_new()
  store ptr %call28, ptr %ctxt, align 8
  %18 = load ptr, ptr %ctxt, align 8
  %cmp29 = icmp eq ptr %18, null
  br i1 %cmp29, label %if.then47, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %if.end27
  %19 = load ptr, ptr %ctxt, align 8
  %20 = load ptr, ptr %md, align 8
  %call31 = call i32 @EVP_DigestInit_ex(ptr noundef %19, ptr noundef %20, ptr noundef null)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %lor.lhs.false33, label %if.then47

lor.lhs.false33:                                  ; preds = %lor.lhs.false30
  %21 = load ptr, ptr %ctxt, align 8
  %22 = load ptr, ptr %vb.addr, align 8
  %seed_key34 = getelementptr inbounds %struct.SRP_VBASE_st, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %seed_key34, align 8
  %24 = load ptr, ptr %vb.addr, align 8
  %seed_key35 = getelementptr inbounds %struct.SRP_VBASE_st, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %seed_key35, align 8
  %call36 = call i64 @strlen(ptr noundef %25) #5
  %call37 = call i32 @EVP_DigestUpdate(ptr noundef %21, ptr noundef %23, i64 noundef %call36)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %lor.lhs.false39, label %if.then47

lor.lhs.false39:                                  ; preds = %lor.lhs.false33
  %26 = load ptr, ptr %ctxt, align 8
  %27 = load ptr, ptr %username.addr, align 8
  %28 = load ptr, ptr %username.addr, align 8
  %call40 = call i64 @strlen(ptr noundef %28) #5
  %call41 = call i32 @EVP_DigestUpdate(ptr noundef %26, ptr noundef %27, i64 noundef %call40)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %lor.lhs.false43, label %if.then47

lor.lhs.false43:                                  ; preds = %lor.lhs.false39
  %29 = load ptr, ptr %ctxt, align 8
  %arraydecay44 = getelementptr inbounds [20 x i8], ptr %digs, i64 0, i64 0
  %call45 = call i32 @EVP_DigestFinal_ex(ptr noundef %29, ptr noundef %arraydecay44, ptr noundef null)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %lor.lhs.false43, %lor.lhs.false39, %lor.lhs.false33, %lor.lhs.false30, %if.end27
  br label %err

if.end48:                                         ; preds = %lor.lhs.false43
  %30 = load ptr, ptr %ctxt, align 8
  call void @EVP_MD_CTX_free(ptr noundef %30)
  store ptr null, ptr %ctxt, align 8
  %31 = load ptr, ptr %md, align 8
  call void @EVP_MD_free(ptr noundef %31)
  store ptr null, ptr %md, align 8
  %32 = load ptr, ptr %user, align 8
  %arraydecay49 = getelementptr inbounds [20 x i8], ptr %digs, i64 0, i64 0
  %call50 = call ptr @BN_bin2bn(ptr noundef %arraydecay49, i32 noundef 20, ptr noundef null)
  %arraydecay51 = getelementptr inbounds [20 x i8], ptr %digv, i64 0, i64 0
  %call52 = call ptr @BN_bin2bn(ptr noundef %arraydecay51, i32 noundef 20, ptr noundef null)
  %call53 = call i32 @SRP_user_pwd_set0_sv(ptr noundef %32, ptr noundef %call50, ptr noundef %call52)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end48
  %33 = load ptr, ptr %user, align 8
  store ptr %33, ptr %retval, align 8
  br label %return

if.end56:                                         ; preds = %if.end48
  br label %err

err:                                              ; preds = %if.end56, %if.then47, %if.then26, %if.then22, %if.then18
  %34 = load ptr, ptr %md, align 8
  call void @EVP_MD_free(ptr noundef %34)
  %35 = load ptr, ptr %ctxt, align 8
  call void @EVP_MD_CTX_free(ptr noundef %35)
  %36 = load ptr, ptr %user, align 8
  call void @SRP_user_pwd_free(ptr noundef %36)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.then55, %if.then13, %if.then9, %if.then2, %if.then
  %37 = load ptr, ptr %retval, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @srp_user_pwd_dup(ptr noundef %src) #0 {
entry:
  %retval = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @SRP_user_pwd_new()
  store ptr %call, ptr %ret, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %1 = load ptr, ptr %ret, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %g = getelementptr inbounds %struct.SRP_user_pwd_st, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %g, align 8
  %4 = load ptr, ptr %src.addr, align 8
  %N = getelementptr inbounds %struct.SRP_user_pwd_st, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %N, align 8
  call void @SRP_user_pwd_set_gN(ptr noundef %1, ptr noundef %3, ptr noundef %5)
  %6 = load ptr, ptr %ret, align 8
  %7 = load ptr, ptr %src.addr, align 8
  %id = getelementptr inbounds %struct.SRP_user_pwd_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %id, align 8
  %9 = load ptr, ptr %src.addr, align 8
  %info = getelementptr inbounds %struct.SRP_user_pwd_st, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %info, align 8
  %call4 = call i32 @SRP_user_pwd_set1_ids(ptr noundef %6, ptr noundef %8, ptr noundef %10)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %if.end3
  %11 = load ptr, ptr %ret, align 8
  %12 = load ptr, ptr %src.addr, align 8
  %s = getelementptr inbounds %struct.SRP_user_pwd_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %s, align 8
  %call5 = call ptr @BN_dup(ptr noundef %13)
  %14 = load ptr, ptr %src.addr, align 8
  %v = getelementptr inbounds %struct.SRP_user_pwd_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %v, align 8
  %call6 = call ptr @BN_dup(ptr noundef %15)
  %call7 = call i32 @SRP_user_pwd_set0_sv(ptr noundef %11, ptr noundef %call5, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false, %if.end3
  %16 = load ptr, ptr %ret, align 8
  call void @SRP_user_pwd_free(ptr noundef %16)
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  %17 = load ptr, ptr %ret, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then2, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

declare i32 @RAND_priv_bytes(ptr noundef, i32 noundef) #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_CTX_new() #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

declare void @EVP_MD_free(ptr noundef) #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @SRP_create_verifier_ex(ptr noundef %user, ptr noundef %pass, ptr noundef %salt, ptr noundef %verifier, ptr noundef %N, ptr noundef %g, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %user.addr = alloca ptr, align 8
  %pass.addr = alloca ptr, align 8
  %salt.addr = alloca ptr, align 8
  %verifier.addr = alloca ptr, align 8
  %N.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %result = alloca ptr, align 8
  %vf = alloca ptr, align 8
  %N_bn = alloca ptr, align 8
  %g_bn = alloca ptr, align 8
  %N_bn_alloc = alloca ptr, align 8
  %g_bn_alloc = alloca ptr, align 8
  %s = alloca ptr, align 8
  %v = alloca ptr, align 8
  %tmp = alloca [2500 x i8], align 16
  %tmp2 = alloca [2500 x i8], align 16
  %defgNid = alloca ptr, align 8
  %vfsize = alloca i32, align 4
  %gN = alloca ptr, align 8
  %tmp_salt = alloca ptr, align 8
  store ptr %user, ptr %user.addr, align 8
  store ptr %pass, ptr %pass.addr, align 8
  store ptr %salt, ptr %salt.addr, align 8
  store ptr %verifier, ptr %verifier.addr, align 8
  store ptr %N, ptr %N.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %result, align 8
  store ptr null, ptr %vf, align 8
  store ptr null, ptr %N_bn, align 8
  store ptr null, ptr %g_bn, align 8
  store ptr null, ptr %N_bn_alloc, align 8
  store ptr null, ptr %g_bn_alloc, align 8
  store ptr null, ptr %s, align 8
  store ptr null, ptr %v, align 8
  store ptr null, ptr %defgNid, align 8
  store i32 0, ptr %vfsize, align 4
  %0 = load ptr, ptr %user.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pass.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %salt.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %verifier.addr, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false4
  %4 = load ptr, ptr %N.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %arraydecay = getelementptr inbounds [2500 x i8], ptr %tmp, i64 0, i64 0
  %5 = load ptr, ptr %N.addr, align 8
  %call = call i32 @t_fromb64(ptr noundef %arraydecay, i64 noundef 2500, ptr noundef %5)
  store i32 %call, ptr %len, align 4
  %cmp7 = icmp sle i32 %call, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then6
  br label %err

if.end9:                                          ; preds = %if.then6
  %arraydecay10 = getelementptr inbounds [2500 x i8], ptr %tmp, i64 0, i64 0
  %6 = load i32, ptr %len, align 4
  %call11 = call ptr @BN_bin2bn(ptr noundef %arraydecay10, i32 noundef %6, ptr noundef null)
  store ptr %call11, ptr %N_bn_alloc, align 8
  %7 = load ptr, ptr %N_bn_alloc, align 8
  %cmp12 = icmp eq ptr %7, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  br label %err

if.end14:                                         ; preds = %if.end9
  %8 = load ptr, ptr %N_bn_alloc, align 8
  store ptr %8, ptr %N_bn, align 8
  %arraydecay15 = getelementptr inbounds [2500 x i8], ptr %tmp, i64 0, i64 0
  %9 = load ptr, ptr %g.addr, align 8
  %call16 = call i32 @t_fromb64(ptr noundef %arraydecay15, i64 noundef 2500, ptr noundef %9)
  store i32 %call16, ptr %len, align 4
  %cmp17 = icmp sle i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  br label %err

if.end19:                                         ; preds = %if.end14
  %arraydecay20 = getelementptr inbounds [2500 x i8], ptr %tmp, i64 0, i64 0
  %10 = load i32, ptr %len, align 4
  %call21 = call ptr @BN_bin2bn(ptr noundef %arraydecay20, i32 noundef %10, ptr noundef null)
  store ptr %call21, ptr %g_bn_alloc, align 8
  %11 = load ptr, ptr %g_bn_alloc, align 8
  %cmp22 = icmp eq ptr %11, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end19
  br label %err

if.end24:                                         ; preds = %if.end19
  %12 = load ptr, ptr %g_bn_alloc, align 8
  store ptr %12, ptr %g_bn, align 8
  store ptr @.str.2, ptr %defgNid, align 8
  br label %if.end31

if.else:                                          ; preds = %if.end
  %13 = load ptr, ptr %g.addr, align 8
  %call25 = call ptr @SRP_get_default_gN(ptr noundef %13)
  store ptr %call25, ptr %gN, align 8
  %14 = load ptr, ptr %gN, align 8
  %cmp26 = icmp eq ptr %14, null
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.else
  br label %err

if.end28:                                         ; preds = %if.else
  %15 = load ptr, ptr %gN, align 8
  %N29 = getelementptr inbounds %struct.SRP_gN_st, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %N29, align 8
  store ptr %16, ptr %N_bn, align 8
  %17 = load ptr, ptr %gN, align 8
  %g30 = getelementptr inbounds %struct.SRP_gN_st, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %g30, align 8
  store ptr %18, ptr %g_bn, align 8
  %19 = load ptr, ptr %gN, align 8
  %id = getelementptr inbounds %struct.SRP_gN_st, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %id, align 8
  store ptr %20, ptr %defgNid, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.end28, %if.end24
  %21 = load ptr, ptr %salt.addr, align 8
  %22 = load ptr, ptr %21, align 8
  %cmp32 = icmp eq ptr %22, null
  br i1 %cmp32, label %if.then33, label %if.else41

if.then33:                                        ; preds = %if.end31
  %23 = load ptr, ptr %libctx.addr, align 8
  %arraydecay34 = getelementptr inbounds [2500 x i8], ptr %tmp2, i64 0, i64 0
  %call35 = call i32 @RAND_bytes_ex(ptr noundef %23, ptr noundef %arraydecay34, i64 noundef 20, i32 noundef 0)
  %cmp36 = icmp sle i32 %call35, 0
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.then33
  br label %err

if.end38:                                         ; preds = %if.then33
  %arraydecay39 = getelementptr inbounds [2500 x i8], ptr %tmp2, i64 0, i64 0
  %call40 = call ptr @BN_bin2bn(ptr noundef %arraydecay39, i32 noundef 20, ptr noundef null)
  store ptr %call40, ptr %s, align 8
  br label %if.end49

if.else41:                                        ; preds = %if.end31
  %arraydecay42 = getelementptr inbounds [2500 x i8], ptr %tmp2, i64 0, i64 0
  %24 = load ptr, ptr %salt.addr, align 8
  %25 = load ptr, ptr %24, align 8
  %call43 = call i32 @t_fromb64(ptr noundef %arraydecay42, i64 noundef 2500, ptr noundef %25)
  store i32 %call43, ptr %len, align 4
  %cmp44 = icmp sle i32 %call43, 0
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.else41
  br label %err

if.end46:                                         ; preds = %if.else41
  %arraydecay47 = getelementptr inbounds [2500 x i8], ptr %tmp2, i64 0, i64 0
  %26 = load i32, ptr %len, align 4
  %call48 = call ptr @BN_bin2bn(ptr noundef %arraydecay47, i32 noundef %26, ptr noundef null)
  store ptr %call48, ptr %s, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.end46, %if.end38
  %27 = load ptr, ptr %s, align 8
  %cmp50 = icmp eq ptr %27, null
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end49
  br label %err

if.end52:                                         ; preds = %if.end49
  %28 = load ptr, ptr %user.addr, align 8
  %29 = load ptr, ptr %pass.addr, align 8
  %30 = load ptr, ptr %N_bn, align 8
  %31 = load ptr, ptr %g_bn, align 8
  %32 = load ptr, ptr %libctx.addr, align 8
  %33 = load ptr, ptr %propq.addr, align 8
  %call53 = call i32 @SRP_create_verifier_BN_ex(ptr noundef %28, ptr noundef %29, ptr noundef %s, ptr noundef %v, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.end52
  br label %err

if.end56:                                         ; preds = %if.end52
  %34 = load ptr, ptr %v, align 8
  %arraydecay57 = getelementptr inbounds [2500 x i8], ptr %tmp, i64 0, i64 0
  %call58 = call i32 @BN_bn2bin(ptr noundef %34, ptr noundef %arraydecay57)
  %cmp59 = icmp slt i32 %call58, 0
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end56
  br label %err

if.end61:                                         ; preds = %if.end56
  %35 = load ptr, ptr %v, align 8
  %call62 = call i32 @BN_num_bits(ptr noundef %35)
  %add = add nsw i32 %call62, 7
  %div = sdiv i32 %add, 8
  %mul = mul nsw i32 %div, 2
  store i32 %mul, ptr %vfsize, align 4
  %36 = load i32, ptr %vfsize, align 4
  %conv = sext i32 %36 to i64
  %call63 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef @.str, i32 noundef 669)
  store ptr %call63, ptr %vf, align 8
  %cmp64 = icmp eq ptr %call63, null
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end61
  br label %err

if.end67:                                         ; preds = %if.end61
  %37 = load ptr, ptr %vf, align 8
  %arraydecay68 = getelementptr inbounds [2500 x i8], ptr %tmp, i64 0, i64 0
  %38 = load ptr, ptr %v, align 8
  %call69 = call i32 @BN_num_bits(ptr noundef %38)
  %add70 = add nsw i32 %call69, 7
  %div71 = sdiv i32 %add70, 8
  %call72 = call i32 @t_tob64(ptr noundef %37, ptr noundef %arraydecay68, i32 noundef %div71)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.end75, label %if.then74

if.then74:                                        ; preds = %if.end67
  br label %err

if.end75:                                         ; preds = %if.end67
  %39 = load ptr, ptr %salt.addr, align 8
  %40 = load ptr, ptr %39, align 8
  %cmp76 = icmp eq ptr %40, null
  br i1 %cmp76, label %if.then78, label %if.end89

if.then78:                                        ; preds = %if.end75
  %call79 = call noalias ptr @CRYPTO_malloc(i64 noundef 40, ptr noundef @.str, i32 noundef 677)
  store ptr %call79, ptr %tmp_salt, align 8
  %cmp80 = icmp eq ptr %call79, null
  br i1 %cmp80, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.then78
  br label %err

if.end83:                                         ; preds = %if.then78
  %41 = load ptr, ptr %tmp_salt, align 8
  %arraydecay84 = getelementptr inbounds [2500 x i8], ptr %tmp2, i64 0, i64 0
  %call85 = call i32 @t_tob64(ptr noundef %41, ptr noundef %arraydecay84, i32 noundef 20)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %if.end88, label %if.then87

if.then87:                                        ; preds = %if.end83
  %42 = load ptr, ptr %tmp_salt, align 8
  call void @CRYPTO_free(ptr noundef %42, ptr noundef @.str, i32 noundef 681)
  br label %err

if.end88:                                         ; preds = %if.end83
  %43 = load ptr, ptr %tmp_salt, align 8
  %44 = load ptr, ptr %salt.addr, align 8
  store ptr %43, ptr %44, align 8
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.end75
  %45 = load ptr, ptr %vf, align 8
  %46 = load ptr, ptr %verifier.addr, align 8
  store ptr %45, ptr %46, align 8
  store ptr null, ptr %vf, align 8
  %47 = load ptr, ptr %defgNid, align 8
  store ptr %47, ptr %result, align 8
  br label %err

err:                                              ; preds = %if.end89, %if.then87, %if.then82, %if.then74, %if.then66, %if.then60, %if.then55, %if.then51, %if.then45, %if.then37, %if.then27, %if.then23, %if.then18, %if.then13, %if.then8, %if.then
  %48 = load ptr, ptr %N_bn_alloc, align 8
  call void @BN_free(ptr noundef %48)
  %49 = load ptr, ptr %g_bn_alloc, align 8
  call void @BN_free(ptr noundef %49)
  %50 = load ptr, ptr %vf, align 8
  %51 = load i32, ptr %vfsize, align 4
  %conv90 = sext i32 %51 to i64
  call void @CRYPTO_clear_free(ptr noundef %50, i64 noundef %conv90, ptr noundef @.str, i32 noundef 694)
  %52 = load ptr, ptr %s, align 8
  call void @BN_clear_free(ptr noundef %52)
  %53 = load ptr, ptr %v, align 8
  call void @BN_clear_free(ptr noundef %53)
  %54 = load ptr, ptr %result, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal i32 @t_fromb64(ptr noundef %a, i64 noundef %alen, ptr noundef %src) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %alen.addr = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %outl = alloca i32, align 4
  %outl2 = alloca i32, align 4
  %size = alloca i64, align 8
  %padsize = alloca i64, align 8
  %pad = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %alen, ptr %alen.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 0, ptr %outl, align 4
  store i32 0, ptr %outl2, align 4
  store ptr @.str.3, ptr %pad, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 32
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.cond
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv2 = sext i8 %3 to i32
  %cmp3 = icmp eq i32 %conv2, 9
  br i1 %cmp3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %src.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv5 = sext i8 %5 to i32
  %cmp6 = icmp eq i32 %conv5, 10
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %while.cond
  %6 = phi i1 [ true, %lor.lhs.false ], [ true, %while.cond ], [ %cmp6, %lor.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  %7 = load ptr, ptr %src.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %src.addr, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %lor.end
  %8 = load ptr, ptr %src.addr, align 8
  %call = call i64 @strlen(ptr noundef %8) #5
  store i64 %call, ptr %size, align 8
  %9 = load i64, ptr %size, align 8
  %and = and i64 %9, 3
  %sub = sub i64 4, %and
  store i64 %sub, ptr %padsize, align 8
  %10 = load i64, ptr %padsize, align 8
  %and8 = and i64 %10, 3
  store i64 %and8, ptr %padsize, align 8
  %11 = load i64, ptr %size, align 8
  %cmp9 = icmp ugt i64 %11, 2147483647
  br i1 %cmp9, label %if.then, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %while.end
  %12 = load i64, ptr %size, align 8
  %13 = load i64, ptr %padsize, align 8
  %add = add i64 %12, %13
  %div = udiv i64 %add, 4
  %mul = mul i64 %div, 3
  %14 = load i64, ptr %alen.addr, align 8
  %cmp12 = icmp ugt i64 %mul, %14
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false11, %while.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false11
  %call14 = call ptr @EVP_ENCODE_CTX_new()
  store ptr %call14, ptr %ctx, align 8
  %15 = load ptr, ptr %ctx, align 8
  %cmp15 = icmp eq ptr %15, null
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end
  %16 = load i64, ptr %padsize, align 8
  %cmp19 = icmp eq i64 %16, 3
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  store i32 -1, ptr %outl, align 4
  br label %err

if.end22:                                         ; preds = %if.end18
  %17 = load ptr, ptr %ctx, align 8
  call void @EVP_DecodeInit(ptr noundef %17)
  %18 = load ptr, ptr %ctx, align 8
  call void @evp_encode_ctx_set_flags(ptr noundef %18, i32 noundef 2)
  %19 = load i64, ptr %padsize, align 8
  %cmp23 = icmp ne i64 %19, 0
  br i1 %cmp23, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %if.end22
  %20 = load ptr, ptr %ctx, align 8
  %21 = load ptr, ptr %a.addr, align 8
  %22 = load ptr, ptr %pad, align 8
  %23 = load i64, ptr %padsize, align 8
  %conv25 = trunc i64 %23 to i32
  %call26 = call i32 @EVP_DecodeUpdate(ptr noundef %20, ptr noundef %21, ptr noundef %outl, ptr noundef %22, i32 noundef %conv25)
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %land.lhs.true
  store i32 -1, ptr %outl, align 4
  br label %err

if.end30:                                         ; preds = %land.lhs.true, %if.end22
  %24 = load ptr, ptr %ctx, align 8
  %25 = load ptr, ptr %a.addr, align 8
  %26 = load ptr, ptr %src.addr, align 8
  %27 = load i64, ptr %size, align 8
  %conv31 = trunc i64 %27 to i32
  %call32 = call i32 @EVP_DecodeUpdate(ptr noundef %24, ptr noundef %25, ptr noundef %outl2, ptr noundef %26, i32 noundef %conv31)
  %cmp33 = icmp slt i32 %call32, 0
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end30
  store i32 -1, ptr %outl, align 4
  br label %err

if.end36:                                         ; preds = %if.end30
  %28 = load i32, ptr %outl2, align 4
  %29 = load i32, ptr %outl, align 4
  %add37 = add nsw i32 %29, %28
  store i32 %add37, ptr %outl, align 4
  %30 = load ptr, ptr %ctx, align 8
  %31 = load ptr, ptr %a.addr, align 8
  %32 = load i32, ptr %outl, align 4
  %idx.ext = sext i32 %32 to i64
  %add.ptr = getelementptr inbounds i8, ptr %31, i64 %idx.ext
  %call38 = call i32 @EVP_DecodeFinal(ptr noundef %30, ptr noundef %add.ptr, ptr noundef %outl2)
  %33 = load i32, ptr %outl2, align 4
  %34 = load i32, ptr %outl, align 4
  %add39 = add nsw i32 %34, %33
  store i32 %add39, ptr %outl, align 4
  %35 = load i64, ptr %padsize, align 8
  %cmp40 = icmp ne i64 %35, 0
  br i1 %cmp40, label %if.then42, label %if.end54

if.then42:                                        ; preds = %if.end36
  %36 = load i64, ptr %padsize, align 8
  %conv43 = trunc i64 %36 to i32
  %37 = load i32, ptr %outl, align 4
  %cmp44 = icmp sge i32 %conv43, %37
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then42
  store i32 -1, ptr %outl, align 4
  br label %err

if.end47:                                         ; preds = %if.then42
  %38 = load ptr, ptr %a.addr, align 8
  %39 = load ptr, ptr %a.addr, align 8
  %40 = load i64, ptr %padsize, align 8
  %add.ptr48 = getelementptr inbounds i8, ptr %39, i64 %40
  %41 = load i32, ptr %outl, align 4
  %conv49 = sext i32 %41 to i64
  %42 = load i64, ptr %padsize, align 8
  %sub50 = sub i64 %conv49, %42
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %38, ptr align 1 %add.ptr48, i64 %sub50, i1 false)
  %43 = load i64, ptr %padsize, align 8
  %44 = load i32, ptr %outl, align 4
  %conv51 = sext i32 %44 to i64
  %sub52 = sub i64 %conv51, %43
  %conv53 = trunc i64 %sub52 to i32
  store i32 %conv53, ptr %outl, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.end47, %if.end36
  br label %err

err:                                              ; preds = %if.end54, %if.then46, %if.then35, %if.then29, %if.then21
  %45 = load ptr, ptr %ctx, align 8
  call void @EVP_ENCODE_CTX_free(ptr noundef %45)
  %46 = load i32, ptr %outl, align 4
  store i32 %46, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then17, %if.then
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @SRP_create_verifier_BN_ex(ptr noundef %user, ptr noundef %pass, ptr noundef %salt, ptr noundef %verifier, ptr noundef %N, ptr noundef %g, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %user.addr = alloca ptr, align 8
  %pass.addr = alloca ptr, align 8
  %salt.addr = alloca ptr, align 8
  %verifier.addr = alloca ptr, align 8
  %N.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %x = alloca ptr, align 8
  %bn_ctx = alloca ptr, align 8
  %tmp2 = alloca [2500 x i8], align 16
  %salttmp = alloca ptr, align 8
  %verif = alloca ptr, align 8
  store ptr %user, ptr %user.addr, align 8
  store ptr %pass, ptr %pass.addr, align 8
  store ptr %salt, ptr %salt.addr, align 8
  store ptr %verifier, ptr %verifier.addr, align 8
  store ptr %N, ptr %N.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store i32 0, ptr %result, align 4
  store ptr null, ptr %x, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %call = call ptr @BN_CTX_new_ex(ptr noundef %0)
  store ptr %call, ptr %bn_ctx, align 8
  store ptr null, ptr %salttmp, align 8
  %1 = load ptr, ptr %user.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %pass.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %salt.addr, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %4 = load ptr, ptr %verifier.addr, align 8
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %5 = load ptr, ptr %N.addr, align 8
  %cmp7 = icmp eq ptr %5, null
  br i1 %cmp7, label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %6 = load ptr, ptr %g.addr, align 8
  %cmp9 = icmp eq ptr %6, null
  br i1 %cmp9, label %if.then, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false8
  %7 = load ptr, ptr %bn_ctx, align 8
  %cmp11 = icmp eq ptr %7, null
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false10
  %8 = load ptr, ptr %salt.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %cmp12 = icmp eq ptr %9, null
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end
  %10 = load ptr, ptr %libctx.addr, align 8
  %arraydecay = getelementptr inbounds [2500 x i8], ptr %tmp2, i64 0, i64 0
  %call14 = call i32 @RAND_bytes_ex(ptr noundef %10, ptr noundef %arraydecay, i64 noundef 20, i32 noundef 0)
  %cmp15 = icmp sle i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then13
  br label %err

if.end17:                                         ; preds = %if.then13
  %arraydecay18 = getelementptr inbounds [2500 x i8], ptr %tmp2, i64 0, i64 0
  %call19 = call ptr @BN_bin2bn(ptr noundef %arraydecay18, i32 noundef 20, ptr noundef null)
  store ptr %call19, ptr %salttmp, align 8
  %11 = load ptr, ptr %salttmp, align 8
  %cmp20 = icmp eq ptr %11, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end17
  br label %err

if.end22:                                         ; preds = %if.end17
  br label %if.end23

if.else:                                          ; preds = %if.end
  %12 = load ptr, ptr %salt.addr, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %salttmp, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.end22
  %14 = load ptr, ptr %salttmp, align 8
  %15 = load ptr, ptr %user.addr, align 8
  %16 = load ptr, ptr %pass.addr, align 8
  %17 = load ptr, ptr %libctx.addr, align 8
  %18 = load ptr, ptr %propq.addr, align 8
  %call24 = call ptr @SRP_Calc_x_ex(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %call24, ptr %x, align 8
  %19 = load ptr, ptr %x, align 8
  %cmp25 = icmp eq ptr %19, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  br label %err

if.end27:                                         ; preds = %if.end23
  %call28 = call ptr @BN_new()
  store ptr %call28, ptr %verif, align 8
  %20 = load ptr, ptr %verif, align 8
  %cmp29 = icmp eq ptr %20, null
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end27
  br label %err

if.end31:                                         ; preds = %if.end27
  %21 = load ptr, ptr %verif, align 8
  %22 = load ptr, ptr %g.addr, align 8
  %23 = load ptr, ptr %x, align 8
  %24 = load ptr, ptr %N.addr, align 8
  %25 = load ptr, ptr %bn_ctx, align 8
  %call32 = call i32 @BN_mod_exp(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %tobool = icmp ne i32 %call32, 0
  br i1 %tobool, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end31
  %26 = load ptr, ptr %verif, align 8
  call void @BN_clear_free(ptr noundef %26)
  br label %err

if.end34:                                         ; preds = %if.end31
  store i32 1, ptr %result, align 4
  %27 = load ptr, ptr %salttmp, align 8
  %28 = load ptr, ptr %salt.addr, align 8
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %verif, align 8
  %30 = load ptr, ptr %verifier.addr, align 8
  store ptr %29, ptr %30, align 8
  br label %err

err:                                              ; preds = %if.end34, %if.then33, %if.then30, %if.then26, %if.then21, %if.then16, %if.then
  %31 = load ptr, ptr %salt.addr, align 8
  %cmp35 = icmp ne ptr %31, null
  br i1 %cmp35, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %err
  %32 = load ptr, ptr %salt.addr, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %salttmp, align 8
  %cmp36 = icmp ne ptr %33, %34
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %land.lhs.true
  %35 = load ptr, ptr %salttmp, align 8
  call void @BN_clear_free(ptr noundef %35)
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %land.lhs.true, %err
  %36 = load ptr, ptr %x, align 8
  call void @BN_clear_free(ptr noundef %36)
  %37 = load ptr, ptr %bn_ctx, align 8
  call void @BN_CTX_free(ptr noundef %37)
  %38 = load i32, ptr %result, align 4
  ret i32 %38
}

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) #1

declare i32 @BN_num_bits(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @t_tob64(ptr noundef %dst, ptr noundef %src, i32 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %outl = alloca i32, align 4
  %outl2 = alloca i32, align 4
  %pad = alloca [2 x i8], align 1
  %leadz = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %call = call ptr @EVP_ENCODE_CTX_new()
  store ptr %call, ptr %ctx, align 8
  store i32 0, ptr %outl, align 4
  store i32 0, ptr %outl2, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %pad, i8 0, i64 2, i1 false)
  store i64 0, ptr %leadz, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx, align 8
  call void @EVP_EncodeInit(ptr noundef %1)
  %2 = load ptr, ptr %ctx, align 8
  call void @evp_encode_ctx_set_flags(ptr noundef %2, i32 noundef 3)
  %3 = load i32, ptr %size.addr, align 4
  %rem = srem i32 %3, 3
  %sub = sub nsw i32 3, %rem
  %conv = sext i32 %sub to i64
  store i64 %conv, ptr %leadz, align 8
  %4 = load i64, ptr %leadz, align 8
  %cmp1 = icmp ne i64 %4, 3
  br i1 %cmp1, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %ctx, align 8
  %6 = load ptr, ptr %dst.addr, align 8
  %arraydecay = getelementptr inbounds [2 x i8], ptr %pad, i64 0, i64 0
  %7 = load i64, ptr %leadz, align 8
  %conv3 = trunc i64 %7 to i32
  %call4 = call i32 @EVP_EncodeUpdate(ptr noundef %5, ptr noundef %6, ptr noundef %outl, ptr noundef %arraydecay, i32 noundef %conv3)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %ctx, align 8
  call void @EVP_ENCODE_CTX_free(ptr noundef %8)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %9 = load ptr, ptr %ctx, align 8
  %10 = load ptr, ptr %dst.addr, align 8
  %11 = load i32, ptr %outl, align 4
  %idx.ext = sext i32 %11 to i64
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %idx.ext
  %12 = load ptr, ptr %src.addr, align 8
  %13 = load i32, ptr %size.addr, align 4
  %call7 = call i32 @EVP_EncodeUpdate(ptr noundef %9, ptr noundef %add.ptr, ptr noundef %outl2, ptr noundef %12, i32 noundef %13)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  %14 = load ptr, ptr %ctx, align 8
  call void @EVP_ENCODE_CTX_free(ptr noundef %14)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  %15 = load i32, ptr %outl2, align 4
  %16 = load i32, ptr %outl, align 4
  %add = add nsw i32 %16, %15
  store i32 %add, ptr %outl, align 4
  %17 = load ptr, ptr %ctx, align 8
  %18 = load ptr, ptr %dst.addr, align 8
  %19 = load i32, ptr %outl, align 4
  %idx.ext11 = sext i32 %19 to i64
  %add.ptr12 = getelementptr inbounds i8, ptr %18, i64 %idx.ext11
  call void @EVP_EncodeFinal(ptr noundef %17, ptr noundef %add.ptr12, ptr noundef %outl2)
  %20 = load i32, ptr %outl2, align 4
  %21 = load i32, ptr %outl, align 4
  %add13 = add nsw i32 %21, %20
  store i32 %add13, ptr %outl, align 4
  %22 = load i64, ptr %leadz, align 8
  %cmp14 = icmp ne i64 %22, 3
  br i1 %cmp14, label %if.then16, label %if.end22

if.then16:                                        ; preds = %if.end10
  %23 = load ptr, ptr %dst.addr, align 8
  %24 = load ptr, ptr %dst.addr, align 8
  %25 = load i64, ptr %leadz, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %24, i64 %25
  %26 = load i32, ptr %outl, align 4
  %conv18 = sext i32 %26 to i64
  %27 = load i64, ptr %leadz, align 8
  %sub19 = sub i64 %conv18, %27
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %23, ptr align 1 %add.ptr17, i64 %sub19, i1 false)
  %28 = load ptr, ptr %dst.addr, align 8
  %29 = load i32, ptr %outl, align 4
  %conv20 = sext i32 %29 to i64
  %30 = load i64, ptr %leadz, align 8
  %sub21 = sub i64 %conv20, %30
  %arrayidx = getelementptr inbounds i8, ptr %28, i64 %sub21
  store i8 0, ptr %arrayidx, align 1
  br label %if.end22

if.end22:                                         ; preds = %if.then16, %if.end10
  %31 = load ptr, ptr %ctx, align 8
  call void @EVP_ENCODE_CTX_free(ptr noundef %31)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then9, %if.then5, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @SRP_create_verifier(ptr noundef %user, ptr noundef %pass, ptr noundef %salt, ptr noundef %verifier, ptr noundef %N, ptr noundef %g) #0 {
entry:
  %user.addr = alloca ptr, align 8
  %pass.addr = alloca ptr, align 8
  %salt.addr = alloca ptr, align 8
  %verifier.addr = alloca ptr, align 8
  %N.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  store ptr %user, ptr %user.addr, align 8
  store ptr %pass, ptr %pass.addr, align 8
  store ptr %salt, ptr %salt.addr, align 8
  store ptr %verifier, ptr %verifier.addr, align 8
  store ptr %N, ptr %N.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %user.addr, align 8
  %1 = load ptr, ptr %pass.addr, align 8
  %2 = load ptr, ptr %salt.addr, align 8
  %3 = load ptr, ptr %verifier.addr, align 8
  %4 = load ptr, ptr %N.addr, align 8
  %5 = load ptr, ptr %g.addr, align 8
  %call = call ptr @SRP_create_verifier_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef null, ptr noundef null)
  ret ptr %call
}

declare ptr @BN_CTX_new_ex(ptr noundef) #1

declare ptr @SRP_Calc_x_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_new() #1

declare i32 @BN_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @SRP_create_verifier_BN(ptr noundef %user, ptr noundef %pass, ptr noundef %salt, ptr noundef %verifier, ptr noundef %N, ptr noundef %g) #0 {
entry:
  %user.addr = alloca ptr, align 8
  %pass.addr = alloca ptr, align 8
  %salt.addr = alloca ptr, align 8
  %verifier.addr = alloca ptr, align 8
  %N.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  store ptr %user, ptr %user.addr, align 8
  store ptr %pass, ptr %pass.addr, align 8
  store ptr %salt, ptr %salt.addr, align 8
  store ptr %verifier, ptr %verifier.addr, align 8
  store ptr %N, ptr %N.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %user.addr, align 8
  %1 = load ptr, ptr %pass.addr, align 8
  %2 = load ptr, ptr %salt.addr, align 8
  %3 = load ptr, ptr %verifier.addr, align 8
  %4 = load ptr, ptr %N.addr, align 8
  %5 = load ptr, ptr %g.addr, align 8
  %call = call i32 @SRP_create_verifier_BN_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef null, ptr noundef null)
  ret i32 %call
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_SRP_gN_cache_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @SRP_gN_new_init(ptr noundef %ch) #0 {
entry:
  %retval = alloca ptr, align 8
  %ch.addr = alloca ptr, align 8
  %tmp = alloca [2500 x i8], align 16
  %len = alloca i32, align 4
  %newgN = alloca ptr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef 16, ptr noundef @.str, i32 noundef 314)
  store ptr %call, ptr %newgN, align 8
  %0 = load ptr, ptr %newgN, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [2500 x i8], ptr %tmp, i64 0, i64 0
  %1 = load ptr, ptr %ch.addr, align 8
  %call1 = call i32 @t_fromb64(ptr noundef %arraydecay, i64 noundef 2500, ptr noundef %1)
  store i32 %call1, ptr %len, align 4
  %2 = load i32, ptr %len, align 4
  %cmp2 = icmp slt i32 %2, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %err

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %ch.addr, align 8
  %call5 = call noalias ptr @CRYPTO_strdup(ptr noundef %3, ptr noundef @.str, i32 noundef 323)
  %4 = load ptr, ptr %newgN, align 8
  %b64_bn = getelementptr inbounds %struct.SRP_gN_cache_st, ptr %4, i32 0, i32 0
  store ptr %call5, ptr %b64_bn, align 8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  br label %err

if.end8:                                          ; preds = %if.end4
  %arraydecay9 = getelementptr inbounds [2500 x i8], ptr %tmp, i64 0, i64 0
  %5 = load i32, ptr %len, align 4
  %call10 = call ptr @BN_bin2bn(ptr noundef %arraydecay9, i32 noundef %5, ptr noundef null)
  %6 = load ptr, ptr %newgN, align 8
  %bn = getelementptr inbounds %struct.SRP_gN_cache_st, ptr %6, i32 0, i32 1
  store ptr %call10, ptr %bn, align 8
  %tobool = icmp ne ptr %call10, null
  br i1 %tobool, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %7 = load ptr, ptr %newgN, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end8
  %8 = load ptr, ptr %newgN, align 8
  %b64_bn13 = getelementptr inbounds %struct.SRP_gN_cache_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %b64_bn13, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 329)
  br label %err

err:                                              ; preds = %if.end12, %if.then7, %if.then3
  %10 = load ptr, ptr %newgN, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str, i32 noundef 331)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.then11, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_SRP_gN_cache_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal void @SRP_gN_free(ptr noundef %gN_cache) #0 {
entry:
  %gN_cache.addr = alloca ptr, align 8
  store ptr %gN_cache, ptr %gN_cache.addr, align 8
  %0 = load ptr, ptr %gN_cache.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %gN_cache.addr, align 8
  %b64_bn = getelementptr inbounds %struct.SRP_gN_cache_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %b64_bn, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str, i32 noundef 339)
  %3 = load ptr, ptr %gN_cache.addr, align 8
  %bn = getelementptr inbounds %struct.SRP_gN_cache_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %bn, align 8
  call void @BN_free(ptr noundef %4)
  %5 = load ptr, ptr %gN_cache.addr, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str, i32 noundef 341)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_SRP_gN_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_SRP_user_pwd_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @BN_dup(ptr noundef) #1

declare ptr @EVP_ENCODE_CTX_new() #1

declare void @EVP_DecodeInit(ptr noundef) #1

declare void @evp_encode_ctx_set_flags(ptr noundef, i32 noundef) #1

declare i32 @EVP_DecodeUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_DecodeFinal(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare void @EVP_ENCODE_CTX_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @EVP_EncodeInit(ptr noundef) #1

declare i32 @EVP_EncodeUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @EVP_EncodeFinal(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
