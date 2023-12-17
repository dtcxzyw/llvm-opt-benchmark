target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.engine_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.CRYPTO_REF_COUNT, i32, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.st_engine_cleanup_item = type { ptr }

@engine_lock_init = global i32 0, align 4
@do_engine_lock_init_ossl_ret_ = global i32 0, align 4
@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/engine/eng_lib.c\00", align 1
@__func__.ENGINE_new = private unnamed_addr constant [11 x i8] c"ENGINE_new\00", align 1
@cleanup_stack = internal global ptr null, align 8
@global_engine_lock = global ptr null, align 8
@__func__.ENGINE_set_id = private unnamed_addr constant [14 x i8] c"ENGINE_set_id\00", align 1
@__func__.ENGINE_set_name = private unnamed_addr constant [16 x i8] c"ENGINE_set_name\00", align 1
@internal_static_hack = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define void @do_engine_lock_init_ossl_() #0 {
entry:
  %call = call i32 @do_engine_lock_init()
  store i32 %call, ptr @do_engine_lock_init_ossl_ret_, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @do_engine_lock_init() #0 {
entry:
  %call = call ptr @CRYPTO_THREAD_lock_new()
  store ptr %call, ptr @global_engine_lock, align 8
  %0 = load ptr, ptr @global_engine_lock, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define ptr @ENGINE_new() #0 {
entry:
  %retval = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %call = call i32 @CRYPTO_THREAD_run_once(ptr noundef @engine_lock_init, ptr noundef @do_engine_lock_init_ossl_)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load i32, ptr @do_engine_lock_init_ossl_ret_, align 4
  %tobool1 = icmp ne i32 %0, 0
  br i1 %tobool1, label %if.end, label %if.then

cond.false:                                       ; preds = %entry
  br i1 false, label %if.end, label %if.then

if.then:                                          ; preds = %cond.false, %cond.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 33, ptr noundef @__func__.ENGINE_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 524303, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.false, %cond.true
  %call2 = call noalias ptr @CRYPTO_zalloc(i64 noundef 224, ptr noundef @.str, i32 noundef 36)
  store ptr %call2, ptr %ret, align 8
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr %ret, align 8
  %struct_ref = getelementptr inbounds %struct.engine_st, ptr %1, i32 0, i32 20
  %call5 = call i32 @CRYPTO_NEW_REF(ptr noundef %struct_ref, i32 noundef 1)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  %2 = load ptr, ptr %ret, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str, i32 noundef 39)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %3 = load ptr, ptr %ret, align 8
  %4 = load ptr, ptr %ret, align 8
  %ex_data = getelementptr inbounds %struct.engine_st, ptr %4, i32 0, i32 22
  %call9 = call i32 @CRYPTO_new_ex_data(i32 noundef 10, ptr noundef %3, ptr noundef %ex_data)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end8
  %5 = load ptr, ptr %ret, align 8
  %struct_ref12 = getelementptr inbounds %struct.engine_st, ptr %5, i32 0, i32 20
  call void @CRYPTO_FREE_REF(ptr noundef %struct_ref12)
  %6 = load ptr, ptr %ret, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str, i32 noundef 45)
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end8
  %7 = load ptr, ptr %ret, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then11, %if.then7, %if.then3, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare i32 @CRYPTO_THREAD_run_once(ptr noundef, ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @CRYPTO_NEW_REF(ptr noundef %refcnt, i32 noundef %n) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %refcnt, ptr %refcnt.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %1 = load ptr, ptr %refcnt.addr, align 8
  %val = getelementptr inbounds %struct.CRYPTO_REF_COUNT, ptr %1, i32 0, i32 0
  store atomic i32 %0, ptr %val seq_cst, align 4
  ret i32 1
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @CRYPTO_new_ex_data(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @CRYPTO_FREE_REF(ptr noundef %refcnt) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  store ptr %refcnt, ptr %refcnt.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @engine_set_all_null(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %id = getelementptr inbounds %struct.engine_st, ptr %0, i32 0, i32 0
  store ptr null, ptr %id, align 8
  %1 = load ptr, ptr %e.addr, align 8
  %name = getelementptr inbounds %struct.engine_st, ptr %1, i32 0, i32 1
  store ptr null, ptr %name, align 8
  %2 = load ptr, ptr %e.addr, align 8
  %rsa_meth = getelementptr inbounds %struct.engine_st, ptr %2, i32 0, i32 2
  store ptr null, ptr %rsa_meth, align 8
  %3 = load ptr, ptr %e.addr, align 8
  %dsa_meth = getelementptr inbounds %struct.engine_st, ptr %3, i32 0, i32 3
  store ptr null, ptr %dsa_meth, align 8
  %4 = load ptr, ptr %e.addr, align 8
  %dh_meth = getelementptr inbounds %struct.engine_st, ptr %4, i32 0, i32 4
  store ptr null, ptr %dh_meth, align 8
  %5 = load ptr, ptr %e.addr, align 8
  %rand_meth = getelementptr inbounds %struct.engine_st, ptr %5, i32 0, i32 6
  store ptr null, ptr %rand_meth, align 8
  %6 = load ptr, ptr %e.addr, align 8
  %ciphers = getelementptr inbounds %struct.engine_st, ptr %6, i32 0, i32 7
  store ptr null, ptr %ciphers, align 8
  %7 = load ptr, ptr %e.addr, align 8
  %digests = getelementptr inbounds %struct.engine_st, ptr %7, i32 0, i32 8
  store ptr null, ptr %digests, align 8
  %8 = load ptr, ptr %e.addr, align 8
  %destroy = getelementptr inbounds %struct.engine_st, ptr %8, i32 0, i32 11
  store ptr null, ptr %destroy, align 8
  %9 = load ptr, ptr %e.addr, align 8
  %init = getelementptr inbounds %struct.engine_st, ptr %9, i32 0, i32 12
  store ptr null, ptr %init, align 8
  %10 = load ptr, ptr %e.addr, align 8
  %finish = getelementptr inbounds %struct.engine_st, ptr %10, i32 0, i32 13
  store ptr null, ptr %finish, align 8
  %11 = load ptr, ptr %e.addr, align 8
  %ctrl = getelementptr inbounds %struct.engine_st, ptr %11, i32 0, i32 14
  store ptr null, ptr %ctrl, align 8
  %12 = load ptr, ptr %e.addr, align 8
  %load_privkey = getelementptr inbounds %struct.engine_st, ptr %12, i32 0, i32 15
  store ptr null, ptr %load_privkey, align 8
  %13 = load ptr, ptr %e.addr, align 8
  %load_pubkey = getelementptr inbounds %struct.engine_st, ptr %13, i32 0, i32 16
  store ptr null, ptr %load_pubkey, align 8
  %14 = load ptr, ptr %e.addr, align 8
  %cmd_defns = getelementptr inbounds %struct.engine_st, ptr %14, i32 0, i32 18
  store ptr null, ptr %cmd_defns, align 8
  %15 = load ptr, ptr %e.addr, align 8
  %flags = getelementptr inbounds %struct.engine_st, ptr %15, i32 0, i32 19
  store i32 0, ptr %flags, align 8
  %16 = load ptr, ptr %e.addr, align 8
  %dynamic_id = getelementptr inbounds %struct.engine_st, ptr %16, i32 0, i32 27
  store ptr null, ptr %dynamic_id, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @engine_free_util(ptr noundef %e, i32 noundef %not_locked) #0 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %not_locked.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %e, ptr %e.addr, align 8
  store i32 %not_locked, ptr %not_locked.addr, align 4
  %0 = load ptr, ptr %e.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %e.addr, align 8
  %struct_ref = getelementptr inbounds %struct.engine_st, ptr %1, i32 0, i32 20
  %call = call i32 @CRYPTO_DOWN_REF(ptr noundef %struct_ref, ptr noundef %i)
  %2 = load i32, ptr %i, align 4
  %cmp1 = icmp sgt i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %e.addr, align 8
  call void @engine_pkey_meths_free(ptr noundef %3)
  %4 = load ptr, ptr %e.addr, align 8
  call void @engine_pkey_asn1_meths_free(ptr noundef %4)
  %5 = load ptr, ptr %e.addr, align 8
  %destroy = getelementptr inbounds %struct.engine_st, ptr %5, i32 0, i32 11
  %6 = load ptr, ptr %destroy, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end3
  %7 = load ptr, ptr %e.addr, align 8
  %destroy5 = getelementptr inbounds %struct.engine_st, ptr %7, i32 0, i32 11
  %8 = load ptr, ptr %destroy5, align 8
  %9 = load ptr, ptr %e.addr, align 8
  %call6 = call i32 %8(ptr noundef %9)
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end3
  %10 = load ptr, ptr %e.addr, align 8
  %11 = load i32, ptr %not_locked.addr, align 4
  call void @engine_remove_dynamic_id(ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %e.addr, align 8
  %13 = load ptr, ptr %e.addr, align 8
  %ex_data = getelementptr inbounds %struct.engine_st, ptr %13, i32 0, i32 22
  call void @CRYPTO_free_ex_data(i32 noundef 10, ptr noundef %12, ptr noundef %ex_data)
  %14 = load ptr, ptr %e.addr, align 8
  %struct_ref8 = getelementptr inbounds %struct.engine_st, ptr %14, i32 0, i32 20
  call void @CRYPTO_FREE_REF(ptr noundef %struct_ref8)
  %15 = load ptr, ptr %e.addr, align 8
  call void @CRYPTO_free(ptr noundef %15, ptr noundef @.str, i32 noundef 100)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then2, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @CRYPTO_DOWN_REF(ptr noundef %refcnt, ptr noundef %ret) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %refcnt, ptr %refcnt.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %refcnt.addr, align 8
  %val = getelementptr inbounds %struct.CRYPTO_REF_COUNT, ptr %0, i32 0, i32 0
  store i32 1, ptr %.atomictmp, align 4
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw sub ptr %val, i32 %1 monotonic, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4
  %sub = sub nsw i32 %3, 1
  %4 = load ptr, ptr %ret.addr, align 8
  store i32 %sub, ptr %4, align 4
  %5 = load ptr, ptr %ret.addr, align 8
  %6 = load i32, ptr %5, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  fence acquire
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

declare void @engine_pkey_meths_free(ptr noundef) #1

declare void @engine_pkey_asn1_meths_free(ptr noundef) #1

declare void @engine_remove_dynamic_id(ptr noundef, i32 noundef) #1

declare void @CRYPTO_free_ex_data(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ENGINE_free(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call i32 @engine_free_util(ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @engine_cleanup_add_first(ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %call = call i32 @int_cleanup_check(i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %cb.addr, align 8
  %call1 = call ptr @int_cleanup_item(ptr noundef %0)
  store ptr %call1, ptr %item, align 8
  %1 = load ptr, ptr %item, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr @cleanup_stack, align 8
  %3 = load ptr, ptr %item, align 8
  %call3 = call i32 @sk_ENGINE_CLEANUP_ITEM_insert(ptr noundef %2, ptr noundef %3, i32 noundef 0)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then2
  %4 = load ptr, ptr %item, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 148)
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @int_cleanup_check(i32 noundef %create) #0 {
entry:
  %retval = alloca i32, align 4
  %create.addr = alloca i32, align 4
  store i32 %create, ptr %create.addr, align 4
  %0 = load ptr, ptr @cleanup_stack, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %create.addr, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %call = call ptr @sk_ENGINE_CLEANUP_ITEM_new_null()
  store ptr %call, ptr @cleanup_stack, align 8
  %2 = load ptr, ptr @cleanup_stack, align 8
  %tobool4 = icmp ne ptr %2, null
  %cond = select i1 %tobool4, i32 1, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal ptr @int_cleanup_item(ptr noundef %cb) #0 {
entry:
  %retval = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef 8, ptr noundef @.str, i32 noundef 132)
  store ptr %call, ptr %item, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %cb.addr, align 8
  %1 = load ptr, ptr %item, align 8
  %cb1 = getelementptr inbounds %struct.st_engine_cleanup_item, ptr %1, i32 0, i32 0
  store ptr %0, ptr %cb1, align 8
  %2 = load ptr, ptr %item, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_ENGINE_CLEANUP_ITEM_insert(ptr noundef %sk, ptr noundef %ptr, i32 noundef %idx) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load i32, ptr %idx.addr, align 4
  %call = call i32 @OPENSSL_sk_insert(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @engine_cleanup_add_last(ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %call = call i32 @int_cleanup_check(i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %cb.addr, align 8
  %call1 = call ptr @int_cleanup_item(ptr noundef %0)
  store ptr %call1, ptr %item, align 8
  %1 = load ptr, ptr %item, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr @cleanup_stack, align 8
  %3 = load ptr, ptr %item, align 8
  %call3 = call i32 @sk_ENGINE_CLEANUP_ITEM_push(ptr noundef %2, ptr noundef %3)
  %cmp4 = icmp sgt i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then2
  %4 = load ptr, ptr %item, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 163)
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_ENGINE_CLEANUP_ITEM_push(ptr noundef %sk, ptr noundef %ptr) #0 {
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
define void @engine_cleanup_int() #0 {
entry:
  %call = call i32 @int_cleanup_check(i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @cleanup_stack, align 8
  call void @sk_ENGINE_CLEANUP_ITEM_pop_free(ptr noundef %0, ptr noundef @engine_cleanup_cb_free)
  store ptr null, ptr @cleanup_stack, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @global_engine_lock, align 8
  call void @CRYPTO_THREAD_lock_free(ptr noundef %1)
  store ptr null, ptr @global_engine_lock, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sk_ENGINE_CLEANUP_ITEM_pop_free(ptr noundef %sk, ptr noundef %freefunc) #0 {
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
define internal void @engine_cleanup_cb_free(ptr noundef %item) #0 {
entry:
  %item.addr = alloca ptr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %cb = getelementptr inbounds %struct.st_engine_cleanup_item, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %cb, align 8
  call void %1()
  %2 = load ptr, ptr %item.addr, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str, i32 noundef 172)
  ret void
}

declare void @CRYPTO_THREAD_lock_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ENGINE_set_ex_data(ptr noundef %e, i32 noundef %idx, ptr noundef %arg) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %ex_data = getelementptr inbounds %struct.engine_st, ptr %0, i32 0, i32 22
  %1 = load i32, ptr %idx.addr, align 4
  %2 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @CRYPTO_set_ex_data(ptr noundef %ex_data, i32 noundef %1, ptr noundef %2)
  ret i32 %call
}

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ENGINE_get_ex_data(ptr noundef %e, i32 noundef %idx) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %e, ptr %e.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %e.addr, align 8
  %ex_data = getelementptr inbounds %struct.engine_st, ptr %0, i32 0, i32 22
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @CRYPTO_get_ex_data(ptr noundef %ex_data, i32 noundef %1)
  ret ptr %call
}

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ENGINE_set_id(ptr noundef %e, ptr noundef %id) #0 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 206, ptr noundef @__func__.ENGINE_set_id)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %id.addr, align 8
  %2 = load ptr, ptr %e.addr, align 8
  %id1 = getelementptr inbounds %struct.engine_st, ptr %2, i32 0, i32 0
  store ptr %1, ptr %id1, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @ENGINE_set_name(ptr noundef %e, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 216, ptr noundef @__func__.ENGINE_set_name)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %e.addr, align 8
  %name1 = getelementptr inbounds %struct.engine_st, ptr %2, i32 0, i32 1
  store ptr %1, ptr %name1, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @ENGINE_set_destroy_function(ptr noundef %e, ptr noundef %destroy_f) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %destroy_f.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %destroy_f, ptr %destroy_f.addr, align 8
  %0 = load ptr, ptr %destroy_f.addr, align 8
  %1 = load ptr, ptr %e.addr, align 8
  %destroy = getelementptr inbounds %struct.engine_st, ptr %1, i32 0, i32 11
  store ptr %0, ptr %destroy, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ENGINE_set_init_function(ptr noundef %e, ptr noundef %init_f) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %init_f.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %init_f, ptr %init_f.addr, align 8
  %0 = load ptr, ptr %init_f.addr, align 8
  %1 = load ptr, ptr %e.addr, align 8
  %init = getelementptr inbounds %struct.engine_st, ptr %1, i32 0, i32 12
  store ptr %0, ptr %init, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ENGINE_set_finish_function(ptr noundef %e, ptr noundef %finish_f) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %finish_f.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %finish_f, ptr %finish_f.addr, align 8
  %0 = load ptr, ptr %finish_f.addr, align 8
  %1 = load ptr, ptr %e.addr, align 8
  %finish = getelementptr inbounds %struct.engine_st, ptr %1, i32 0, i32 13
  store ptr %0, ptr %finish, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ENGINE_set_ctrl_function(ptr noundef %e, ptr noundef %ctrl_f) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %ctrl_f.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %ctrl_f, ptr %ctrl_f.addr, align 8
  %0 = load ptr, ptr %ctrl_f.addr, align 8
  %1 = load ptr, ptr %e.addr, align 8
  %ctrl = getelementptr inbounds %struct.engine_st, ptr %1, i32 0, i32 14
  store ptr %0, ptr %ctrl, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ENGINE_set_flags(ptr noundef %e, i32 noundef %flags) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %e, ptr %e.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %1 = load ptr, ptr %e.addr, align 8
  %flags1 = getelementptr inbounds %struct.engine_st, ptr %1, i32 0, i32 19
  store i32 %0, ptr %flags1, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ENGINE_set_cmd_defns(ptr noundef %e, ptr noundef %defns) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %defns.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %defns, ptr %defns.addr, align 8
  %0 = load ptr, ptr %defns.addr, align 8
  %1 = load ptr, ptr %e.addr, align 8
  %cmd_defns = getelementptr inbounds %struct.engine_st, ptr %1, i32 0, i32 18
  store ptr %0, ptr %cmd_defns, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @ENGINE_get_id(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %id = getelementptr inbounds %struct.engine_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %id, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @ENGINE_get_name(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %name = getelementptr inbounds %struct.engine_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %name, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @ENGINE_get_destroy_function(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %destroy = getelementptr inbounds %struct.engine_st, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %destroy, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @ENGINE_get_init_function(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %init = getelementptr inbounds %struct.engine_st, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %init, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @ENGINE_get_finish_function(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %finish = getelementptr inbounds %struct.engine_st, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %finish, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @ENGINE_get_ctrl_function(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %ctrl = getelementptr inbounds %struct.engine_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %ctrl, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @ENGINE_get_flags(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %flags = getelementptr inbounds %struct.engine_st, ptr %0, i32 0, i32 19
  %1 = load i32, ptr %flags, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define ptr @ENGINE_get_cmd_defns(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %cmd_defns = getelementptr inbounds %struct.engine_st, ptr %0, i32 0, i32 18
  %1 = load ptr, ptr %cmd_defns, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @ENGINE_get_static_state() #0 {
entry:
  ret ptr @internal_static_hack
}

declare ptr @CRYPTO_THREAD_lock_new() #1

; Function Attrs: nounwind uwtable
define internal ptr @sk_ENGINE_CLEANUP_ITEM_new_null() #0 {
entry:
  %call = call ptr @OPENSSL_sk_new_null()
  ret ptr %call
}

declare ptr @OPENSSL_sk_new_null() #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @OPENSSL_sk_insert(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
