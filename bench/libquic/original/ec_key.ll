target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CRYPTO_EX_DATA_CLASS = type { %struct.CRYPTO_STATIC_MUTEX, ptr, i8 }
%struct.CRYPTO_STATIC_MUTEX = type { %union.pthread_rwlock_t }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.ec_key_st = type { ptr, ptr, ptr, i32, i32, i32, ptr, %struct.crypto_ex_data_st }
%struct.crypto_ex_data_st = type { ptr }
%struct.ecdsa_method_st = type { %struct.openssl_method_common_st, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.openssl_method_common_st = type { i32, i8 }
%struct.ec_group_st = type { ptr, ptr, %struct.bignum_st, %struct.bignum_st, i32, ptr, %struct.bignum_st, %struct.bignum_st, %struct.bignum_st, i32, ptr, %struct.bignum_st }
%struct.bignum_st = type { ptr, i32, i32, i32, i32 }
%struct.ec_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/ec/ec_key.c\00", align 1
@g_ex_data_class = internal global %struct.CRYPTO_EX_DATA_CLASS zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @EC_KEY_new() #0 {
entry:
  %call = call ptr @EC_KEY_new_method(ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @EC_KEY_new_method(ptr noundef %engine) #0 {
entry:
  %retval = alloca ptr, align 8
  %engine.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %engine, ptr %engine.addr, align 8
  %call = call noalias ptr @malloc(i64 noundef 56) #5
  store ptr %call, ptr %ret, align 8
  %0 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 90)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ret, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 56, i1 false)
  %2 = load ptr, ptr %engine.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %engine.addr, align 8
  %call2 = call ptr @ENGINE_get_ECDSA_method(ptr noundef %3)
  %4 = load ptr, ptr %ret, align 8
  %ecdsa_meth = getelementptr inbounds %struct.ec_key_st, ptr %4, i32 0, i32 6
  store ptr %call2, ptr %ecdsa_meth, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %5 = load ptr, ptr %ret, align 8
  %ecdsa_meth4 = getelementptr inbounds %struct.ec_key_st, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %ecdsa_meth4, align 8
  %tobool5 = icmp ne ptr %6, null
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %7 = load ptr, ptr %ret, align 8
  %ecdsa_meth7 = getelementptr inbounds %struct.ec_key_st, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %ecdsa_meth7, align 8
  call void @METHOD_ref(ptr noundef %8)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end3
  %9 = load ptr, ptr %ret, align 8
  %conv_form = getelementptr inbounds %struct.ec_key_st, ptr %9, i32 0, i32 4
  store i32 4, ptr %conv_form, align 4
  %10 = load ptr, ptr %ret, align 8
  %references = getelementptr inbounds %struct.ec_key_st, ptr %10, i32 0, i32 5
  store i32 1, ptr %references, align 8
  %11 = load ptr, ptr %ret, align 8
  %ex_data = getelementptr inbounds %struct.ec_key_st, ptr %11, i32 0, i32 7
  call void @CRYPTO_new_ex_data(ptr noundef %ex_data)
  %12 = load ptr, ptr %ret, align 8
  %ecdsa_meth9 = getelementptr inbounds %struct.ec_key_st, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %ecdsa_meth9, align 8
  %tobool10 = icmp ne ptr %13, null
  br i1 %tobool10, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.end8
  %14 = load ptr, ptr %ret, align 8
  %ecdsa_meth11 = getelementptr inbounds %struct.ec_key_st, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %ecdsa_meth11, align 8
  %init = getelementptr inbounds %struct.ecdsa_method_st, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %init, align 8
  %tobool12 = icmp ne ptr %16, null
  br i1 %tobool12, label %land.lhs.true13, label %if.end25

land.lhs.true13:                                  ; preds = %land.lhs.true
  %17 = load ptr, ptr %ret, align 8
  %ecdsa_meth14 = getelementptr inbounds %struct.ec_key_st, ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %ecdsa_meth14, align 8
  %init15 = getelementptr inbounds %struct.ecdsa_method_st, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %init15, align 8
  %20 = load ptr, ptr %ret, align 8
  %call16 = call i32 %19(ptr noundef %20)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end25, label %if.then18

if.then18:                                        ; preds = %land.lhs.true13
  %21 = load ptr, ptr %ret, align 8
  %22 = load ptr, ptr %ret, align 8
  %ex_data19 = getelementptr inbounds %struct.ec_key_st, ptr %22, i32 0, i32 7
  call void @CRYPTO_free_ex_data(ptr noundef @g_ex_data_class, ptr noundef %21, ptr noundef %ex_data19)
  %23 = load ptr, ptr %ret, align 8
  %ecdsa_meth20 = getelementptr inbounds %struct.ec_key_st, ptr %23, i32 0, i32 6
  %24 = load ptr, ptr %ecdsa_meth20, align 8
  %tobool21 = icmp ne ptr %24, null
  br i1 %tobool21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.then18
  %25 = load ptr, ptr %ret, align 8
  %ecdsa_meth23 = getelementptr inbounds %struct.ec_key_st, ptr %25, i32 0, i32 6
  %26 = load ptr, ptr %ecdsa_meth23, align 8
  call void @METHOD_unref(ptr noundef %26)
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.then18
  %27 = load ptr, ptr %ret, align 8
  call void @free(ptr noundef %27) #6
  store ptr null, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %land.lhs.true13, %land.lhs.true, %if.end8
  %28 = load ptr, ptr %ret, align 8
  store ptr %28, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end25, %if.end24, %if.then
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @ENGINE_get_ECDSA_method(ptr noundef) #2

declare void @METHOD_ref(ptr noundef) #2

declare void @CRYPTO_new_ex_data(ptr noundef) #2

declare void @CRYPTO_free_ex_data(ptr noundef, ptr noundef, ptr noundef) #2

declare void @METHOD_unref(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden ptr @EC_KEY_new_by_curve_name(i32 noundef %nid) #0 {
entry:
  %retval = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %ret = alloca ptr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  %call = call ptr @EC_KEY_new()
  store ptr %call, ptr %ret, align 8
  %0 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 123)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %nid.addr, align 4
  %call1 = call ptr @EC_GROUP_new_by_curve_name(i32 noundef %1)
  %2 = load ptr, ptr %ret, align 8
  %group = getelementptr inbounds %struct.ec_key_st, ptr %2, i32 0, i32 0
  store ptr %call1, ptr %group, align 8
  %3 = load ptr, ptr %ret, align 8
  %group2 = getelementptr inbounds %struct.ec_key_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %group2, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %ret, align 8
  call void @EC_KEY_free(ptr noundef %5)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %ret, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare ptr @EC_GROUP_new_by_curve_name(i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @EC_KEY_free(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %r.addr, align 8
  %references = getelementptr inbounds %struct.ec_key_st, ptr %1, i32 0, i32 5
  %call = call i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef %references)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  br label %return

if.end2:                                          ; preds = %if.end
  %2 = load ptr, ptr %r.addr, align 8
  %ecdsa_meth = getelementptr inbounds %struct.ec_key_st, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %ecdsa_meth, align 8
  %tobool3 = icmp ne ptr %3, null
  br i1 %tobool3, label %if.then4, label %if.end13

if.then4:                                         ; preds = %if.end2
  %4 = load ptr, ptr %r.addr, align 8
  %ecdsa_meth5 = getelementptr inbounds %struct.ec_key_st, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %ecdsa_meth5, align 8
  %finish = getelementptr inbounds %struct.ecdsa_method_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %finish, align 8
  %tobool6 = icmp ne ptr %6, null
  br i1 %tobool6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.then4
  %7 = load ptr, ptr %r.addr, align 8
  %ecdsa_meth8 = getelementptr inbounds %struct.ec_key_st, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %ecdsa_meth8, align 8
  %finish9 = getelementptr inbounds %struct.ecdsa_method_st, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %finish9, align 8
  %10 = load ptr, ptr %r.addr, align 8
  %call10 = call i32 %9(ptr noundef %10)
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %if.then4
  %11 = load ptr, ptr %r.addr, align 8
  %ecdsa_meth12 = getelementptr inbounds %struct.ec_key_st, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %ecdsa_meth12, align 8
  call void @METHOD_unref(ptr noundef %12)
  br label %if.end13

if.end13:                                         ; preds = %if.end11, %if.end2
  %13 = load ptr, ptr %r.addr, align 8
  %group = getelementptr inbounds %struct.ec_key_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %group, align 8
  call void @EC_GROUP_free(ptr noundef %14)
  %15 = load ptr, ptr %r.addr, align 8
  %pub_key = getelementptr inbounds %struct.ec_key_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %pub_key, align 8
  call void @EC_POINT_free(ptr noundef %16)
  %17 = load ptr, ptr %r.addr, align 8
  %priv_key = getelementptr inbounds %struct.ec_key_st, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %priv_key, align 8
  call void @BN_clear_free(ptr noundef %18)
  %19 = load ptr, ptr %r.addr, align 8
  %20 = load ptr, ptr %r.addr, align 8
  %ex_data = getelementptr inbounds %struct.ec_key_st, ptr %20, i32 0, i32 7
  call void @CRYPTO_free_ex_data(ptr noundef @g_ex_data_class, ptr noundef %19, ptr noundef %ex_data)
  %21 = load ptr, ptr %r.addr, align 8
  call void @OPENSSL_cleanse(ptr noundef %21, i64 noundef 56)
  %22 = load ptr, ptr %r.addr, align 8
  call void @free(ptr noundef %22) #6
  br label %return

return:                                           ; preds = %if.end13, %if.then1, %if.then
  ret void
}

declare i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef) #2

declare void @EC_GROUP_free(ptr noundef) #2

declare void @EC_POINT_free(ptr noundef) #2

declare void @BN_clear_free(ptr noundef) #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @EC_KEY_copy(ptr noundef %dest, ptr noundef %src) #0 {
entry:
  %retval = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %src.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 67, ptr noundef @.str, i32 noundef 162)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %src.addr, align 8
  %group = getelementptr inbounds %struct.ec_key_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %group, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then2, label %if.end10

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %dest.addr, align 8
  %group3 = getelementptr inbounds %struct.ec_key_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %group3, align 8
  call void @EC_GROUP_free(ptr noundef %5)
  %6 = load ptr, ptr %src.addr, align 8
  %group4 = getelementptr inbounds %struct.ec_key_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %group4, align 8
  %call = call ptr @EC_GROUP_dup(ptr noundef %7)
  %8 = load ptr, ptr %dest.addr, align 8
  %group5 = getelementptr inbounds %struct.ec_key_st, ptr %8, i32 0, i32 0
  store ptr %call, ptr %group5, align 8
  %9 = load ptr, ptr %dest.addr, align 8
  %group6 = getelementptr inbounds %struct.ec_key_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %group6, align 8
  %cmp7 = icmp eq ptr %10, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then2
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.then2
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %11 = load ptr, ptr %src.addr, align 8
  %pub_key = getelementptr inbounds %struct.ec_key_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %pub_key, align 8
  %tobool11 = icmp ne ptr %12, null
  br i1 %tobool11, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end10
  %13 = load ptr, ptr %src.addr, align 8
  %group12 = getelementptr inbounds %struct.ec_key_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %group12, align 8
  %tobool13 = icmp ne ptr %14, null
  br i1 %tobool13, label %if.then14, label %if.end24

if.then14:                                        ; preds = %land.lhs.true
  %15 = load ptr, ptr %dest.addr, align 8
  %pub_key15 = getelementptr inbounds %struct.ec_key_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %pub_key15, align 8
  call void @EC_POINT_free(ptr noundef %16)
  %17 = load ptr, ptr %src.addr, align 8
  %pub_key16 = getelementptr inbounds %struct.ec_key_st, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %pub_key16, align 8
  %19 = load ptr, ptr %src.addr, align 8
  %group17 = getelementptr inbounds %struct.ec_key_st, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %group17, align 8
  %call18 = call ptr @EC_POINT_dup(ptr noundef %18, ptr noundef %20)
  %21 = load ptr, ptr %dest.addr, align 8
  %pub_key19 = getelementptr inbounds %struct.ec_key_st, ptr %21, i32 0, i32 1
  store ptr %call18, ptr %pub_key19, align 8
  %22 = load ptr, ptr %dest.addr, align 8
  %pub_key20 = getelementptr inbounds %struct.ec_key_st, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %pub_key20, align 8
  %cmp21 = icmp eq ptr %23, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then14
  store ptr null, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.then14
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %land.lhs.true, %if.end10
  %24 = load ptr, ptr %src.addr, align 8
  %priv_key = getelementptr inbounds %struct.ec_key_st, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %priv_key, align 8
  %tobool25 = icmp ne ptr %25, null
  br i1 %tobool25, label %if.then26, label %if.end43

if.then26:                                        ; preds = %if.end24
  %26 = load ptr, ptr %dest.addr, align 8
  %priv_key27 = getelementptr inbounds %struct.ec_key_st, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %priv_key27, align 8
  %cmp28 = icmp eq ptr %27, null
  br i1 %cmp28, label %if.then29, label %if.end36

if.then29:                                        ; preds = %if.then26
  %call30 = call ptr @BN_new()
  %28 = load ptr, ptr %dest.addr, align 8
  %priv_key31 = getelementptr inbounds %struct.ec_key_st, ptr %28, i32 0, i32 2
  store ptr %call30, ptr %priv_key31, align 8
  %29 = load ptr, ptr %dest.addr, align 8
  %priv_key32 = getelementptr inbounds %struct.ec_key_st, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %priv_key32, align 8
  %cmp33 = icmp eq ptr %30, null
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then29
  store ptr null, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %if.then29
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then26
  %31 = load ptr, ptr %dest.addr, align 8
  %priv_key37 = getelementptr inbounds %struct.ec_key_st, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %priv_key37, align 8
  %33 = load ptr, ptr %src.addr, align 8
  %priv_key38 = getelementptr inbounds %struct.ec_key_st, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %priv_key38, align 8
  %call39 = call ptr @BN_copy(ptr noundef %32, ptr noundef %34)
  %tobool40 = icmp ne ptr %call39, null
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end36
  store ptr null, ptr %retval, align 8
  br label %return

if.end42:                                         ; preds = %if.end36
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end24
  %35 = load ptr, ptr %src.addr, align 8
  %ecdsa_meth = getelementptr inbounds %struct.ec_key_st, ptr %35, i32 0, i32 6
  %36 = load ptr, ptr %ecdsa_meth, align 8
  %tobool44 = icmp ne ptr %36, null
  br i1 %tobool44, label %if.then45, label %if.end50

if.then45:                                        ; preds = %if.end43
  %37 = load ptr, ptr %dest.addr, align 8
  %ecdsa_meth46 = getelementptr inbounds %struct.ec_key_st, ptr %37, i32 0, i32 6
  %38 = load ptr, ptr %ecdsa_meth46, align 8
  call void @METHOD_unref(ptr noundef %38)
  %39 = load ptr, ptr %src.addr, align 8
  %ecdsa_meth47 = getelementptr inbounds %struct.ec_key_st, ptr %39, i32 0, i32 6
  %40 = load ptr, ptr %ecdsa_meth47, align 8
  %41 = load ptr, ptr %dest.addr, align 8
  %ecdsa_meth48 = getelementptr inbounds %struct.ec_key_st, ptr %41, i32 0, i32 6
  store ptr %40, ptr %ecdsa_meth48, align 8
  %42 = load ptr, ptr %dest.addr, align 8
  %ecdsa_meth49 = getelementptr inbounds %struct.ec_key_st, ptr %42, i32 0, i32 6
  %43 = load ptr, ptr %ecdsa_meth49, align 8
  call void @METHOD_ref(ptr noundef %43)
  br label %if.end50

if.end50:                                         ; preds = %if.then45, %if.end43
  %44 = load ptr, ptr %dest.addr, align 8
  %45 = load ptr, ptr %dest.addr, align 8
  %ex_data = getelementptr inbounds %struct.ec_key_st, ptr %45, i32 0, i32 7
  call void @CRYPTO_free_ex_data(ptr noundef @g_ex_data_class, ptr noundef %44, ptr noundef %ex_data)
  %46 = load ptr, ptr %dest.addr, align 8
  %ex_data51 = getelementptr inbounds %struct.ec_key_st, ptr %46, i32 0, i32 7
  %47 = load ptr, ptr %src.addr, align 8
  %ex_data52 = getelementptr inbounds %struct.ec_key_st, ptr %47, i32 0, i32 7
  %call53 = call i32 @CRYPTO_dup_ex_data(ptr noundef @g_ex_data_class, ptr noundef %ex_data51, ptr noundef %ex_data52)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.end50
  store ptr null, ptr %retval, align 8
  br label %return

if.end56:                                         ; preds = %if.end50
  %48 = load ptr, ptr %src.addr, align 8
  %enc_flag = getelementptr inbounds %struct.ec_key_st, ptr %48, i32 0, i32 3
  %49 = load i32, ptr %enc_flag, align 8
  %50 = load ptr, ptr %dest.addr, align 8
  %enc_flag57 = getelementptr inbounds %struct.ec_key_st, ptr %50, i32 0, i32 3
  store i32 %49, ptr %enc_flag57, align 8
  %51 = load ptr, ptr %src.addr, align 8
  %conv_form = getelementptr inbounds %struct.ec_key_st, ptr %51, i32 0, i32 4
  %52 = load i32, ptr %conv_form, align 4
  %53 = load ptr, ptr %dest.addr, align 8
  %conv_form58 = getelementptr inbounds %struct.ec_key_st, ptr %53, i32 0, i32 4
  store i32 %52, ptr %conv_form58, align 4
  %54 = load ptr, ptr %dest.addr, align 8
  store ptr %54, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end56, %if.then55, %if.then41, %if.then34, %if.then22, %if.then8, %if.then
  %55 = load ptr, ptr %retval, align 8
  ret ptr %55
}

declare ptr @EC_GROUP_dup(ptr noundef) #2

declare ptr @EC_POINT_dup(ptr noundef, ptr noundef) #2

declare ptr @BN_new() #2

declare ptr @BN_copy(ptr noundef, ptr noundef) #2

declare i32 @CRYPTO_dup_ex_data(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @EC_KEY_dup(ptr noundef %ec_key) #0 {
entry:
  %retval = alloca ptr, align 8
  %ec_key.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %ec_key, ptr %ec_key.addr, align 8
  %call = call ptr @EC_KEY_new()
  store ptr %call, ptr %ret, align 8
  %0 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ret, align 8
  %2 = load ptr, ptr %ec_key.addr, align 8
  %call1 = call ptr @EC_KEY_copy(ptr noundef %1, ptr noundef %2)
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %ret, align 8
  call void @EC_KEY_free(ptr noundef %3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %ret, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @EC_KEY_up_ref(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %references = getelementptr inbounds %struct.ec_key_st, ptr %0, i32 0, i32 5
  call void @CRYPTO_refcount_inc(ptr noundef %references)
  ret i32 1
}

declare void @CRYPTO_refcount_inc(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @EC_KEY_is_opaque(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %ecdsa_meth = getelementptr inbounds %struct.ec_key_st, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %ecdsa_meth, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %ecdsa_meth1 = getelementptr inbounds %struct.ec_key_st, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %ecdsa_meth1, align 8
  %flags = getelementptr inbounds %struct.ecdsa_method_st, ptr %3, i32 0, i32 7
  %4 = load i32, ptr %flags, align 8
  %and = and i32 %4, 1
  %tobool2 = icmp ne i32 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define hidden ptr @EC_KEY_get0_group(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %group = getelementptr inbounds %struct.ec_key_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %group, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden i32 @EC_KEY_set_group(ptr noundef %key, ptr noundef %group) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %group.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %group, ptr %group.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %group1 = getelementptr inbounds %struct.ec_key_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %group1, align 8
  call void @EC_GROUP_free(ptr noundef %1)
  %2 = load ptr, ptr %group.addr, align 8
  %call = call ptr @EC_GROUP_dup(ptr noundef %2)
  %3 = load ptr, ptr %key.addr, align 8
  %group2 = getelementptr inbounds %struct.ec_key_st, ptr %3, i32 0, i32 0
  store ptr %call, ptr %group2, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %group3 = getelementptr inbounds %struct.ec_key_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %group3, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %key.addr, align 8
  %priv_key = getelementptr inbounds %struct.ec_key_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %priv_key, align 8
  %cmp4 = icmp ne ptr %7, null
  br i1 %cmp4, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %8 = load ptr, ptr %key.addr, align 8
  %priv_key5 = getelementptr inbounds %struct.ec_key_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %priv_key5, align 8
  %10 = load ptr, ptr %group.addr, align 8
  %call6 = call ptr @EC_GROUP_get0_order(ptr noundef %10)
  %call7 = call i32 @BN_cmp(ptr noundef %9, ptr noundef %call6)
  %cmp8 = icmp sge i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @BN_cmp(ptr noundef, ptr noundef) #2

declare ptr @EC_GROUP_get0_order(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @EC_KEY_get0_private_key(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %priv_key = getelementptr inbounds %struct.ec_key_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %priv_key, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden i32 @EC_KEY_set_private_key(ptr noundef %key, ptr noundef %priv_key) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %priv_key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %priv_key, ptr %priv_key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %group = getelementptr inbounds %struct.ec_key_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %group, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %priv_key.addr, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %group1 = getelementptr inbounds %struct.ec_key_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %group1, align 8
  %call = call ptr @EC_GROUP_get0_order(ptr noundef %4)
  %call2 = call i32 @BN_cmp(ptr noundef %2, ptr noundef %call)
  %cmp3 = icmp sge i32 %call2, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 125, ptr noundef @.str, i32 noundef 262)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %key.addr, align 8
  %priv_key4 = getelementptr inbounds %struct.ec_key_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %priv_key4, align 8
  call void @BN_clear_free(ptr noundef %6)
  %7 = load ptr, ptr %priv_key.addr, align 8
  %call5 = call ptr @BN_dup(ptr noundef %7)
  %8 = load ptr, ptr %key.addr, align 8
  %priv_key6 = getelementptr inbounds %struct.ec_key_st, ptr %8, i32 0, i32 2
  store ptr %call5, ptr %priv_key6, align 8
  %9 = load ptr, ptr %key.addr, align 8
  %priv_key7 = getelementptr inbounds %struct.ec_key_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %priv_key7, align 8
  %cmp8 = icmp eq ptr %10, null
  %cond = select i1 %cmp8, i32 0, i32 1
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare ptr @BN_dup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @EC_KEY_get0_public_key(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %pub_key = getelementptr inbounds %struct.ec_key_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %pub_key, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden i32 @EC_KEY_set_public_key(ptr noundef %key, ptr noundef %pub_key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %pub_key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %pub_key, ptr %pub_key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %pub_key1 = getelementptr inbounds %struct.ec_key_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %pub_key1, align 8
  call void @EC_POINT_free(ptr noundef %1)
  %2 = load ptr, ptr %pub_key.addr, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %group = getelementptr inbounds %struct.ec_key_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %group, align 8
  %call = call ptr @EC_POINT_dup(ptr noundef %2, ptr noundef %4)
  %5 = load ptr, ptr %key.addr, align 8
  %pub_key2 = getelementptr inbounds %struct.ec_key_st, ptr %5, i32 0, i32 1
  store ptr %call, ptr %pub_key2, align 8
  %6 = load ptr, ptr %key.addr, align 8
  %pub_key3 = getelementptr inbounds %struct.ec_key_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %pub_key3, align 8
  %cmp = icmp eq ptr %7, null
  %cond = select i1 %cmp, i32 0, i32 1
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define hidden i32 @EC_KEY_get_enc_flags(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %enc_flag = getelementptr inbounds %struct.ec_key_st, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %enc_flag, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden void @EC_KEY_set_enc_flags(ptr noundef %key, i32 noundef %flags) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %1 = load ptr, ptr %key.addr, align 8
  %enc_flag = getelementptr inbounds %struct.ec_key_st, ptr %1, i32 0, i32 3
  store i32 %0, ptr %enc_flag, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @EC_KEY_get_conv_form(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %conv_form = getelementptr inbounds %struct.ec_key_st, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %conv_form, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden void @EC_KEY_set_conv_form(ptr noundef %key, i32 noundef %cform) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %cform.addr = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store i32 %cform, ptr %cform.addr, align 4
  %0 = load i32, ptr %cform.addr, align 4
  %1 = load ptr, ptr %key.addr, align 8
  %conv_form = getelementptr inbounds %struct.ec_key_st, ptr %1, i32 0, i32 4
  store i32 %0, ptr %conv_form, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @EC_KEY_check_key(ptr noundef %eckey) #0 {
entry:
  %retval = alloca i32, align 4
  %eckey.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %point = alloca ptr, align 8
  store ptr %eckey, ptr %eckey.addr, align 8
  store i32 0, ptr %ok, align 4
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %point, align 8
  %0 = load ptr, ptr %eckey.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %eckey.addr, align 8
  %group = getelementptr inbounds %struct.ec_key_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %group, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %eckey.addr, align 8
  %pub_key = getelementptr inbounds %struct.ec_key_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %pub_key, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 67, ptr noundef @.str, i32 noundef 300)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %5 = load ptr, ptr %eckey.addr, align 8
  %group4 = getelementptr inbounds %struct.ec_key_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %group4, align 8
  %7 = load ptr, ptr %eckey.addr, align 8
  %pub_key5 = getelementptr inbounds %struct.ec_key_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %pub_key5, align 8
  %call = call i32 @EC_POINT_is_at_infinity(ptr noundef %6, ptr noundef %8)
  %tobool6 = icmp ne i32 %call, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 119, ptr noundef @.str, i32 noundef 305)
  br label %err

if.end8:                                          ; preds = %if.end
  %call9 = call ptr @BN_CTX_new()
  store ptr %call9, ptr %ctx, align 8
  %9 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %9, null
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  br label %err

if.end11:                                         ; preds = %if.end8
  %10 = load ptr, ptr %eckey.addr, align 8
  %group12 = getelementptr inbounds %struct.ec_key_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %group12, align 8
  %12 = load ptr, ptr %eckey.addr, align 8
  %pub_key13 = getelementptr inbounds %struct.ec_key_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %pub_key13, align 8
  %14 = load ptr, ptr %ctx, align 8
  %call14 = call i32 @EC_POINT_is_on_curve(ptr noundef %11, ptr noundef %13, ptr noundef %14)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end11
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 120, ptr noundef @.str, i32 noundef 317)
  br label %err

if.end17:                                         ; preds = %if.end11
  %15 = load ptr, ptr %eckey.addr, align 8
  %group18 = getelementptr inbounds %struct.ec_key_st, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %group18, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %meth, align 8
  %check_pub_key_order = getelementptr inbounds %struct.ec_method_st, ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %check_pub_key_order, align 8
  %cmp19 = icmp ne ptr %18, null
  br i1 %cmp19, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %if.end17
  %19 = load ptr, ptr %eckey.addr, align 8
  %group20 = getelementptr inbounds %struct.ec_key_st, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %group20, align 8
  %meth21 = getelementptr inbounds %struct.ec_group_st, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %meth21, align 8
  %check_pub_key_order22 = getelementptr inbounds %struct.ec_method_st, ptr %21, i32 0, i32 6
  %22 = load ptr, ptr %check_pub_key_order22, align 8
  %23 = load ptr, ptr %eckey.addr, align 8
  %group23 = getelementptr inbounds %struct.ec_key_st, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %group23, align 8
  %25 = load ptr, ptr %eckey.addr, align 8
  %pub_key24 = getelementptr inbounds %struct.ec_key_st, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %pub_key24, align 8
  %27 = load ptr, ptr %ctx, align 8
  %call25 = call i32 %22(ptr noundef %24, ptr noundef %26, ptr noundef %27)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %land.lhs.true
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 125, ptr noundef @.str, i32 noundef 325)
  br label %err

if.end28:                                         ; preds = %land.lhs.true, %if.end17
  %28 = load ptr, ptr %eckey.addr, align 8
  %priv_key = getelementptr inbounds %struct.ec_key_st, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %priv_key, align 8
  %tobool29 = icmp ne ptr %29, null
  br i1 %tobool29, label %if.then30, label %if.end54

if.then30:                                        ; preds = %if.end28
  %30 = load ptr, ptr %eckey.addr, align 8
  %priv_key31 = getelementptr inbounds %struct.ec_key_st, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %priv_key31, align 8
  %32 = load ptr, ptr %eckey.addr, align 8
  %group32 = getelementptr inbounds %struct.ec_key_st, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %group32, align 8
  %call33 = call ptr @EC_GROUP_get0_order(ptr noundef %33)
  %call34 = call i32 @BN_cmp(ptr noundef %31, ptr noundef %call33)
  %cmp35 = icmp sge i32 %call34, 0
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.then30
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 125, ptr noundef @.str, i32 noundef 334)
  br label %err

if.end37:                                         ; preds = %if.then30
  %34 = load ptr, ptr %eckey.addr, align 8
  %group38 = getelementptr inbounds %struct.ec_key_st, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %group38, align 8
  %call39 = call ptr @EC_POINT_new(ptr noundef %35)
  store ptr %call39, ptr %point, align 8
  %36 = load ptr, ptr %point, align 8
  %cmp40 = icmp eq ptr %36, null
  br i1 %cmp40, label %if.then46, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %if.end37
  %37 = load ptr, ptr %eckey.addr, align 8
  %group42 = getelementptr inbounds %struct.ec_key_st, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %group42, align 8
  %39 = load ptr, ptr %point, align 8
  %40 = load ptr, ptr %eckey.addr, align 8
  %priv_key43 = getelementptr inbounds %struct.ec_key_st, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %priv_key43, align 8
  %42 = load ptr, ptr %ctx, align 8
  %call44 = call i32 @EC_POINT_mul(ptr noundef %38, ptr noundef %39, ptr noundef %41, ptr noundef null, ptr noundef null, ptr noundef %42)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %lor.lhs.false41, %if.end37
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 15, ptr noundef @.str, i32 noundef 340)
  br label %err

if.end47:                                         ; preds = %lor.lhs.false41
  %43 = load ptr, ptr %eckey.addr, align 8
  %group48 = getelementptr inbounds %struct.ec_key_st, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %group48, align 8
  %45 = load ptr, ptr %point, align 8
  %46 = load ptr, ptr %eckey.addr, align 8
  %pub_key49 = getelementptr inbounds %struct.ec_key_st, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %pub_key49, align 8
  %48 = load ptr, ptr %ctx, align 8
  %call50 = call i32 @EC_POINT_cmp(ptr noundef %44, ptr noundef %45, ptr noundef %47, ptr noundef %48)
  %cmp51 = icmp ne i32 %call50, 0
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end47
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 113, ptr noundef @.str, i32 noundef 344)
  br label %err

if.end53:                                         ; preds = %if.end47
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end28
  store i32 1, ptr %ok, align 4
  br label %err

err:                                              ; preds = %if.end54, %if.then52, %if.then46, %if.then36, %if.then27, %if.then16, %if.then10, %if.then7
  %49 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %49)
  %50 = load ptr, ptr %point, align 8
  call void @EC_POINT_free(ptr noundef %50)
  %51 = load i32, ptr %ok, align 4
  store i32 %51, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

declare i32 @EC_POINT_is_at_infinity(ptr noundef, ptr noundef) #2

declare ptr @BN_CTX_new() #2

declare i32 @EC_POINT_is_on_curve(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EC_POINT_new(ptr noundef) #2

declare i32 @EC_POINT_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EC_POINT_cmp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @BN_CTX_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @EC_KEY_set_public_key_affine_coordinates(ptr noundef %key, ptr noundef %x, ptr noundef %y) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %tx = alloca ptr, align 8
  %ty = alloca ptr, align 8
  %point = alloca ptr, align 8
  %ok = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %point, align 8
  store i32 0, ptr %ok, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %group = getelementptr inbounds %struct.ec_key_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %group, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %x.addr, align 8
  %tobool3 = icmp ne ptr %3, null
  br i1 %tobool3, label %lor.lhs.false4, label %if.then

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %4 = load ptr, ptr %y.addr, align 8
  %tobool5 = icmp ne ptr %4, null
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 67, ptr noundef @.str, i32 noundef 364)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %call = call ptr @BN_CTX_new()
  store ptr %call, ptr %ctx, align 8
  %5 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %6 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_start(ptr noundef %6)
  %7 = load ptr, ptr %key.addr, align 8
  %group8 = getelementptr inbounds %struct.ec_key_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %group8, align 8
  %call9 = call ptr @EC_POINT_new(ptr noundef %8)
  store ptr %call9, ptr %point, align 8
  %9 = load ptr, ptr %point, align 8
  %cmp10 = icmp eq ptr %9, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  br label %err

if.end12:                                         ; preds = %if.end7
  %10 = load ptr, ptr %ctx, align 8
  %call13 = call ptr @BN_CTX_get(ptr noundef %10)
  store ptr %call13, ptr %tx, align 8
  %11 = load ptr, ptr %ctx, align 8
  %call14 = call ptr @BN_CTX_get(ptr noundef %11)
  store ptr %call14, ptr %ty, align 8
  %12 = load ptr, ptr %tx, align 8
  %cmp15 = icmp eq ptr %12, null
  br i1 %cmp15, label %if.then18, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %if.end12
  %13 = load ptr, ptr %ty, align 8
  %cmp17 = icmp eq ptr %13, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false16, %if.end12
  br label %err

if.end19:                                         ; preds = %lor.lhs.false16
  %14 = load ptr, ptr %key.addr, align 8
  %group20 = getelementptr inbounds %struct.ec_key_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %group20, align 8
  %16 = load ptr, ptr %point, align 8
  %17 = load ptr, ptr %x.addr, align 8
  %18 = load ptr, ptr %y.addr, align 8
  %19 = load ptr, ptr %ctx, align 8
  %call21 = call i32 @EC_POINT_set_affine_coordinates_GFp(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %lor.lhs.false23, label %if.then27

lor.lhs.false23:                                  ; preds = %if.end19
  %20 = load ptr, ptr %key.addr, align 8
  %group24 = getelementptr inbounds %struct.ec_key_st, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %group24, align 8
  %22 = load ptr, ptr %point, align 8
  %23 = load ptr, ptr %tx, align 8
  %24 = load ptr, ptr %ty, align 8
  %25 = load ptr, ptr %ctx, align 8
  %call25 = call i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %lor.lhs.false23, %if.end19
  br label %err

if.end28:                                         ; preds = %lor.lhs.false23
  %26 = load ptr, ptr %x.addr, align 8
  %27 = load ptr, ptr %tx, align 8
  %call29 = call i32 @BN_cmp(ptr noundef %26, ptr noundef %27)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.then34, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %if.end28
  %28 = load ptr, ptr %y.addr, align 8
  %29 = load ptr, ptr %ty, align 8
  %call32 = call i32 @BN_cmp(ptr noundef %28, ptr noundef %29)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %lor.lhs.false31, %if.end28
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 101, ptr noundef @.str, i32 noundef 395)
  br label %err

if.end35:                                         ; preds = %lor.lhs.false31
  %30 = load ptr, ptr %key.addr, align 8
  %31 = load ptr, ptr %point, align 8
  %call36 = call i32 @EC_KEY_set_public_key(ptr noundef %30, ptr noundef %31)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end35
  br label %err

if.end39:                                         ; preds = %if.end35
  %32 = load ptr, ptr %key.addr, align 8
  %call40 = call i32 @EC_KEY_check_key(ptr noundef %32)
  %cmp41 = icmp eq i32 %call40, 0
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end39
  br label %err

if.end43:                                         ; preds = %if.end39
  store i32 1, ptr %ok, align 4
  br label %err

err:                                              ; preds = %if.end43, %if.then42, %if.then38, %if.then34, %if.then27, %if.then18, %if.then11
  %33 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_end(ptr noundef %33)
  %34 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %34)
  %35 = load ptr, ptr %point, align 8
  call void @EC_POINT_free(ptr noundef %35)
  %36 = load i32, ptr %ok, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then6, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

declare void @BN_CTX_start(ptr noundef) #2

declare ptr @BN_CTX_get(ptr noundef) #2

declare i32 @EC_POINT_set_affine_coordinates_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @BN_CTX_end(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @EC_KEY_generate_key(ptr noundef %eckey) #0 {
entry:
  %retval = alloca i32, align 4
  %eckey.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  %priv_key = alloca ptr, align 8
  %pub_key = alloca ptr, align 8
  %order = alloca ptr, align 8
  store ptr %eckey, ptr %eckey.addr, align 8
  store i32 0, ptr %ok, align 4
  store ptr null, ptr %priv_key, align 8
  store ptr null, ptr %pub_key, align 8
  %0 = load ptr, ptr %eckey.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %eckey.addr, align 8
  %group = getelementptr inbounds %struct.ec_key_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %group, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 67, ptr noundef @.str, i32 noundef 422)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %eckey.addr, align 8
  %priv_key2 = getelementptr inbounds %struct.ec_key_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %priv_key2, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %call = call ptr @BN_new()
  store ptr %call, ptr %priv_key, align 8
  %5 = load ptr, ptr %priv_key, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then3
  br label %err

if.end6:                                          ; preds = %if.then3
  br label %if.end8

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %eckey.addr, align 8
  %priv_key7 = getelementptr inbounds %struct.ec_key_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %priv_key7, align 8
  store ptr %7, ptr %priv_key, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.end6
  %8 = load ptr, ptr %eckey.addr, align 8
  %group9 = getelementptr inbounds %struct.ec_key_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %group9, align 8
  %call10 = call ptr @EC_GROUP_get0_order(ptr noundef %9)
  store ptr %call10, ptr %order, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end8
  %10 = load ptr, ptr %priv_key, align 8
  %11 = load ptr, ptr %order, align 8
  %call11 = call i32 @BN_rand_range(ptr noundef %10, ptr noundef %11)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %do.body
  br label %err

if.end14:                                         ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end14
  %12 = load ptr, ptr %priv_key, align 8
  %call15 = call i32 @BN_is_zero(ptr noundef %12)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond
  %13 = load ptr, ptr %eckey.addr, align 8
  %pub_key17 = getelementptr inbounds %struct.ec_key_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %pub_key17, align 8
  %cmp18 = icmp eq ptr %14, null
  br i1 %cmp18, label %if.then19, label %if.else25

if.then19:                                        ; preds = %do.end
  %15 = load ptr, ptr %eckey.addr, align 8
  %group20 = getelementptr inbounds %struct.ec_key_st, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %group20, align 8
  %call21 = call ptr @EC_POINT_new(ptr noundef %16)
  store ptr %call21, ptr %pub_key, align 8
  %17 = load ptr, ptr %pub_key, align 8
  %cmp22 = icmp eq ptr %17, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then19
  br label %err

if.end24:                                         ; preds = %if.then19
  br label %if.end27

if.else25:                                        ; preds = %do.end
  %18 = load ptr, ptr %eckey.addr, align 8
  %pub_key26 = getelementptr inbounds %struct.ec_key_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %pub_key26, align 8
  store ptr %19, ptr %pub_key, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.else25, %if.end24
  %20 = load ptr, ptr %eckey.addr, align 8
  %group28 = getelementptr inbounds %struct.ec_key_st, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %group28, align 8
  %22 = load ptr, ptr %pub_key, align 8
  %23 = load ptr, ptr %priv_key, align 8
  %call29 = call i32 @EC_POINT_mul(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef null, ptr noundef null, ptr noundef null)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end27
  br label %err

if.end32:                                         ; preds = %if.end27
  %24 = load ptr, ptr %priv_key, align 8
  %25 = load ptr, ptr %eckey.addr, align 8
  %priv_key33 = getelementptr inbounds %struct.ec_key_st, ptr %25, i32 0, i32 2
  store ptr %24, ptr %priv_key33, align 8
  %26 = load ptr, ptr %pub_key, align 8
  %27 = load ptr, ptr %eckey.addr, align 8
  %pub_key34 = getelementptr inbounds %struct.ec_key_st, ptr %27, i32 0, i32 1
  store ptr %26, ptr %pub_key34, align 8
  store i32 1, ptr %ok, align 4
  br label %err

err:                                              ; preds = %if.end32, %if.then31, %if.then23, %if.then13, %if.then5
  %28 = load ptr, ptr %eckey.addr, align 8
  %pub_key35 = getelementptr inbounds %struct.ec_key_st, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %pub_key35, align 8
  %cmp36 = icmp eq ptr %29, null
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %err
  %30 = load ptr, ptr %pub_key, align 8
  call void @EC_POINT_free(ptr noundef %30)
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %err
  %31 = load ptr, ptr %eckey.addr, align 8
  %priv_key39 = getelementptr inbounds %struct.ec_key_st, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %priv_key39, align 8
  %cmp40 = icmp eq ptr %32, null
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end38
  %33 = load ptr, ptr %priv_key, align 8
  call void @BN_free(ptr noundef %33)
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.end38
  %34 = load i32, ptr %ok, align 4
  store i32 %34, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end42, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

declare i32 @BN_rand_range(ptr noundef, ptr noundef) #2

declare i32 @BN_is_zero(ptr noundef) #2

declare void @BN_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @EC_KEY_get_ex_new_index(i64 noundef %argl, ptr noundef %argp, ptr noundef %unused, ptr noundef %dup_func, ptr noundef %free_func) #0 {
entry:
  %retval = alloca i32, align 4
  %argl.addr = alloca i64, align 8
  %argp.addr = alloca ptr, align 8
  %unused.addr = alloca ptr, align 8
  %dup_func.addr = alloca ptr, align 8
  %free_func.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  store i64 %argl, ptr %argl.addr, align 8
  store ptr %argp, ptr %argp.addr, align 8
  store ptr %unused, ptr %unused.addr, align 8
  store ptr %dup_func, ptr %dup_func.addr, align 8
  store ptr %free_func, ptr %free_func.addr, align 8
  %0 = load i64, ptr %argl.addr, align 8
  %1 = load ptr, ptr %argp.addr, align 8
  %2 = load ptr, ptr %dup_func.addr, align 8
  %3 = load ptr, ptr %free_func.addr, align 8
  %call = call i32 @CRYPTO_get_ex_new_index(ptr noundef @g_ex_data_class, ptr noundef %index, i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %index, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @CRYPTO_get_ex_new_index(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @EC_KEY_set_ex_data(ptr noundef %d, i32 noundef %idx, ptr noundef %arg) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %ex_data = getelementptr inbounds %struct.ec_key_st, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %idx.addr, align 4
  %2 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @CRYPTO_set_ex_data(ptr noundef %ex_data, i32 noundef %1, ptr noundef %2)
  ret i32 %call
}

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @EC_KEY_get_ex_data(ptr noundef %d, i32 noundef %idx) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %d.addr, align 8
  %ex_data = getelementptr inbounds %struct.ec_key_st, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @CRYPTO_get_ex_data(ptr noundef %ex_data, i32 noundef %1)
  ret ptr %call
}

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @EC_KEY_set_asn1_flag(ptr noundef %key, i32 noundef %flag) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %flag.addr = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store i32 %flag, ptr %flag.addr, align 4
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

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
