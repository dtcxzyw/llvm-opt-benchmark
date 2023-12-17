target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [27 x i8] c"test_thread_reported_flags\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"test_thread_native\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"test_thread_native_multiple_joins\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"test_thread_internal\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"../openssl/test/threadpool_test.c\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"flags & OSSL_THREAD_SUPPORT_FLAG_THREAD_POOL\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"OSSL_THREAD_SUPPORT_FLAG_THREAD_POOL\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"flags & OSSL_THREAD_SUPPORT_FLAG_DEFAULT_SPAWN\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"OSSL_THREAD_SUPPORT_FLAG_DEFAULT_SPAWN\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"ossl_crypto_thread_native_join(t, &retval)\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"retval\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"ossl_crypto_thread_native_clean(t)\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"t1\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"t2\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"ossl_crypto_thread_native_join(t2, NULL)\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"ossl_crypto_thread_native_join(t1, NULL)\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"ossl_crypto_thread_native_clean(t2)\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"ossl_crypto_thread_native_clean(t1)\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"OSSL_get_max_threads(NULL)\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"OSSL_get_max_threads(cust_ctx)\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"OSSL_set_max_threads(NULL, 1)\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"OSSL_set_max_threads(cust_ctx, 1)\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"t[0]\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"OSSL_set_max_threads(cust_ctx, 0)\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"t[i]\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"ossl_crypto_thread_join(t[i], &retval[0])\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"retval[0]\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"i + 1\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"local[0]\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"i + 2\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"ossl_crypto_thread_clean(t[i])\00", align 1
@.str.36 = private unnamed_addr constant [42 x i8] c"OSSL_set_max_threads(NULL, OSSL_NELEM(t))\00", align 1
@.str.37 = private unnamed_addr constant [42 x i8] c"ossl_crypto_thread_join(t[i], &retval[i])\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"retval[i]\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"local[i]\00", align 1
@.str.40 = private unnamed_addr constant [46 x i8] c"OSSL_set_max_threads(NULL, OSSL_NELEM(t) - 1)\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"OSSL_set_max_threads(NULL, 0)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  call void @add_test(ptr noundef @.str, ptr noundef @test_thread_reported_flags)
  call void @add_test(ptr noundef @.str.1, ptr noundef @test_thread_native)
  call void @add_test(ptr noundef @.str.2, ptr noundef @test_thread_native_multiple_joins)
  call void @add_test(ptr noundef @.str.3, ptr noundef @test_thread_internal)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_thread_reported_flags() #0 {
entry:
  %retval = alloca i32, align 4
  %flags = alloca i32, align 4
  %call = call i32 @OSSL_get_thread_support_flags()
  store i32 %call, ptr %flags, align 4
  %0 = load i32, ptr %flags, align 4
  %and = and i32 %0, 1
  %call1 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 31, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef %and, i32 noundef 1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %flags, align 4
  %and2 = and i32 %1, 2
  %call3 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 40, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef %and2, i32 noundef 2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_thread_native() #0 {
entry:
  %retval = alloca i32, align 4
  %retval1 = alloca i32, align 4
  %local = alloca i32, align 4
  %t = alloca ptr, align 8
  store i32 1, ptr %local, align 4
  %call = call ptr @ossl_crypto_thread_native_start(ptr noundef @test_thread_native_fn, ptr noundef %local, i32 noundef 1)
  store ptr %call, ptr %t, align 8
  %0 = load ptr, ptr %t, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 68, ptr noundef @.str.9, ptr noundef %0)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %t, align 8
  %call3 = call i32 @ossl_crypto_thread_native_join(ptr noundef %1, ptr noundef %retval1)
  %call4 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 77, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef %call3, i32 noundef 1)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %2 = load ptr, ptr %t, align 8
  %call8 = call i32 @ossl_crypto_thread_native_join(ptr noundef %2, ptr noundef %retval1)
  %call9 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 79, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef %call8, i32 noundef 1)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  %3 = load i32, ptr %retval1, align 4
  %call13 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 82, ptr noundef @.str.12, ptr noundef @.str.11, i32 noundef %3, i32 noundef 1)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.end12
  %4 = load i32, ptr %local, align 4
  %call15 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 82, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef %4, i32 noundef 2)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %lor.lhs.false
  %5 = load ptr, ptr %t, align 8
  %call19 = call i32 @ossl_crypto_thread_native_clean(ptr noundef %5)
  %call20 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 85, ptr noundef @.str.15, ptr noundef @.str.11, i32 noundef %call19, i32 noundef 1)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end18
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end18
  store ptr null, ptr %t, align 8
  %6 = load ptr, ptr %t, align 8
  %call24 = call i32 @ossl_crypto_thread_native_clean(ptr noundef %6)
  %call25 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 89, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef %call24, i32 noundef 0)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end23
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end23
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then27, %if.then22, %if.then17, %if.then11, %if.then6, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @test_thread_native_multiple_joins() #0 {
entry:
  %retval = alloca i32, align 4
  %t = alloca ptr, align 8
  %t1 = alloca ptr, align 8
  %t2 = alloca ptr, align 8
  %call = call ptr @ossl_crypto_thread_native_start(ptr noundef @test_thread_native_multiple_joins_fn1, ptr noundef null, i32 noundef 1)
  store ptr %call, ptr %t, align 8
  %0 = load ptr, ptr %t, align 8
  %call1 = call ptr @ossl_crypto_thread_native_start(ptr noundef @test_thread_native_multiple_joins_fn2, ptr noundef %0, i32 noundef 1)
  store ptr %call1, ptr %t1, align 8
  %1 = load ptr, ptr %t, align 8
  %call2 = call ptr @ossl_crypto_thread_native_start(ptr noundef @test_thread_native_multiple_joins_fn3, ptr noundef %1, i32 noundef 1)
  store ptr %call2, ptr %t2, align 8
  %2 = load ptr, ptr %t, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 269, ptr noundef @.str.9, ptr noundef %2)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %t1, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 269, ptr noundef @.str.17, ptr noundef %3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %t2, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 269, ptr noundef @.str.18, ptr noundef %4)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false6
  %5 = load ptr, ptr %t2, align 8
  %call9 = call i32 @ossl_crypto_thread_native_join(ptr noundef %5, ptr noundef null)
  %call10 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 272, ptr noundef @.str.19, ptr noundef @.str.11, i32 noundef %call9, i32 noundef 1)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end
  %6 = load ptr, ptr %t1, align 8
  %call14 = call i32 @ossl_crypto_thread_native_join(ptr noundef %6, ptr noundef null)
  %call15 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 274, ptr noundef @.str.20, ptr noundef @.str.11, i32 noundef %call14, i32 noundef 1)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end13
  %7 = load ptr, ptr %t2, align 8
  %call19 = call i32 @ossl_crypto_thread_native_clean(ptr noundef %7)
  %call20 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 277, ptr noundef @.str.21, ptr noundef @.str.11, i32 noundef %call19, i32 noundef 1)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end18
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end18
  %8 = load ptr, ptr %t1, align 8
  %call24 = call i32 @ossl_crypto_thread_native_clean(ptr noundef %8)
  %call25 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 280, ptr noundef @.str.22, ptr noundef @.str.11, i32 noundef %call24, i32 noundef 1)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end23
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end23
  %9 = load ptr, ptr %t, align 8
  %call29 = call i32 @ossl_crypto_thread_native_clean(ptr noundef %9)
  %call30 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 283, ptr noundef @.str.15, ptr noundef @.str.11, i32 noundef %call29, i32 noundef 1)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end28
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end28
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.then32, %if.then27, %if.then22, %if.then17, %if.then12, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @test_thread_internal() #0 {
entry:
  %retval = alloca i32, align 4
  %retval1 = alloca [3 x i32], align 4
  %local = alloca [3 x i32], align 4
  %threads_supported = alloca i32, align 4
  %i = alloca i64, align 8
  %t = alloca [3 x ptr], align 16
  %cust_ctx = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %local, i8 0, i64 12, i1 false)
  %call = call ptr @OSSL_LIB_CTX_new()
  store ptr %call, ptr %cust_ctx, align 8
  %call2 = call i32 @OSSL_get_thread_support_flags()
  store i32 %call2, ptr %threads_supported, align 4
  %0 = load i32, ptr %threads_supported, align 4
  %and = and i32 %0, 2
  store i32 %and, ptr %threads_supported, align 4
  %1 = load i32, ptr %threads_supported, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end38

if.then:                                          ; preds = %entry
  %call3 = call i64 @OSSL_get_max_threads(ptr noundef null)
  %call4 = call i32 @test_uint64_t_eq(ptr noundef @.str.4, i32 noundef 109, ptr noundef @.str.23, ptr noundef @.str.16, i64 noundef %call3, i64 noundef 0)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %cust_ctx, align 8
  %call6 = call i64 @OSSL_get_max_threads(ptr noundef %2)
  %call7 = call i32 @test_uint64_t_eq(ptr noundef @.str.4, i32 noundef 111, ptr noundef @.str.24, ptr noundef @.str.16, i64 noundef %call6, i64 noundef 0)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %call11 = call i32 @OSSL_set_max_threads(ptr noundef null, i64 noundef 1)
  %call12 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 114, ptr noundef @.str.25, ptr noundef @.str.16, i32 noundef %call11, i32 noundef 0)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end10
  %3 = load ptr, ptr %cust_ctx, align 8
  %call16 = call i32 @OSSL_set_max_threads(ptr noundef %3, i64 noundef 1)
  %call17 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 116, ptr noundef @.str.26, ptr noundef @.str.16, i32 noundef %call16, i32 noundef 0)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end15
  %call21 = call i64 @OSSL_get_max_threads(ptr noundef null)
  %call22 = call i32 @test_uint64_t_eq(ptr noundef @.str.4, i32 noundef 119, ptr noundef @.str.23, ptr noundef @.str.16, i64 noundef %call21, i64 noundef 0)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end20
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end20
  %4 = load ptr, ptr %cust_ctx, align 8
  %call26 = call i64 @OSSL_get_max_threads(ptr noundef %4)
  %call27 = call i32 @test_uint64_t_eq(ptr noundef @.str.4, i32 noundef 121, ptr noundef @.str.24, ptr noundef @.str.16, i64 noundef %call26, i64 noundef 0)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end25
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end25
  %arrayidx = getelementptr inbounds [3 x i32], ptr %local, i64 0, i64 0
  %call31 = call ptr @ossl_crypto_thread_start(ptr noundef null, ptr noundef @test_thread_native_fn, ptr noundef %arrayidx)
  %arrayidx32 = getelementptr inbounds [3 x ptr], ptr %t, i64 0, i64 0
  store ptr %call31, ptr %arrayidx32, align 16
  %arrayidx33 = getelementptr inbounds [3 x ptr], ptr %t, i64 0, i64 0
  %5 = load ptr, ptr %arrayidx33, align 16
  %call34 = call i32 @test_ptr_null(ptr noundef @.str.4, i32 noundef 125, ptr noundef @.str.27, ptr noundef %5)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end30
  store i32 0, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.end30
  store i32 1, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %entry
  %call39 = call i64 @OSSL_get_max_threads(ptr noundef null)
  %call40 = call i32 @test_uint64_t_eq(ptr noundef @.str.4, i32 noundef 133, ptr noundef @.str.23, ptr noundef @.str.16, i64 noundef %call39, i64 noundef 0)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.end38
  store i32 0, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.end38
  %arrayidx44 = getelementptr inbounds [3 x i32], ptr %local, i64 0, i64 0
  %call45 = call ptr @ossl_crypto_thread_start(ptr noundef null, ptr noundef @test_thread_native_fn, ptr noundef %arrayidx44)
  %arrayidx46 = getelementptr inbounds [3 x ptr], ptr %t, i64 0, i64 0
  store ptr %call45, ptr %arrayidx46, align 16
  %arrayidx47 = getelementptr inbounds [3 x ptr], ptr %t, i64 0, i64 0
  %6 = load ptr, ptr %arrayidx47, align 16
  %call48 = call i32 @test_ptr_null(ptr noundef @.str.4, i32 noundef 136, ptr noundef @.str.27, ptr noundef %6)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.end43
  store i32 0, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.end43
  %7 = load ptr, ptr %cust_ctx, align 8
  %call52 = call i64 @OSSL_get_max_threads(ptr noundef %7)
  %call53 = call i32 @test_uint64_t_eq(ptr noundef @.str.4, i32 noundef 140, ptr noundef @.str.24, ptr noundef @.str.16, i64 noundef %call52, i64 noundef 0)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.end51
  store i32 0, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %if.end51
  %8 = load ptr, ptr %cust_ctx, align 8
  %call57 = call i32 @OSSL_set_max_threads(ptr noundef %8, i64 noundef 1)
  %call58 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 142, ptr noundef @.str.26, ptr noundef @.str.11, i32 noundef %call57, i32 noundef 1)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %if.end56
  store i32 0, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %if.end56
  %call62 = call i64 @OSSL_get_max_threads(ptr noundef null)
  %call63 = call i32 @test_uint64_t_eq(ptr noundef @.str.4, i32 noundef 144, ptr noundef @.str.23, ptr noundef @.str.16, i64 noundef %call62, i64 noundef 0)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %if.end61
  store i32 0, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.end61
  %9 = load ptr, ptr %cust_ctx, align 8
  %call67 = call i64 @OSSL_get_max_threads(ptr noundef %9)
  %call68 = call i32 @test_uint64_t_eq(ptr noundef @.str.4, i32 noundef 146, ptr noundef @.str.24, ptr noundef @.str.11, i64 noundef %call67, i64 noundef 1)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.end71, label %if.then70

if.then70:                                        ; preds = %if.end66
  store i32 0, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %if.end66
  %arrayidx72 = getelementptr inbounds [3 x i32], ptr %local, i64 0, i64 0
  %call73 = call ptr @ossl_crypto_thread_start(ptr noundef null, ptr noundef @test_thread_native_fn, ptr noundef %arrayidx72)
  %arrayidx74 = getelementptr inbounds [3 x ptr], ptr %t, i64 0, i64 0
  store ptr %call73, ptr %arrayidx74, align 16
  %arrayidx75 = getelementptr inbounds [3 x ptr], ptr %t, i64 0, i64 0
  %10 = load ptr, ptr %arrayidx75, align 16
  %call76 = call i32 @test_ptr_null(ptr noundef @.str.4, i32 noundef 149, ptr noundef @.str.27, ptr noundef %10)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %if.end79, label %if.then78

if.then78:                                        ; preds = %if.end71
  store i32 0, ptr %retval, align 4
  br label %return

if.end79:                                         ; preds = %if.end71
  %11 = load ptr, ptr %cust_ctx, align 8
  %call80 = call i32 @OSSL_set_max_threads(ptr noundef %11, i64 noundef 0)
  %call81 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 151, ptr noundef @.str.28, ptr noundef @.str.11, i32 noundef %call80, i32 noundef 1)
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %if.end84, label %if.then83

if.then83:                                        ; preds = %if.end79
  store i32 0, ptr %retval, align 4
  br label %return

if.end84:                                         ; preds = %if.end79
  %call85 = call i32 @OSSL_set_max_threads(ptr noundef null, i64 noundef 1)
  %call86 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 156, ptr noundef @.str.25, ptr noundef @.str.11, i32 noundef %call85, i32 noundef 1)
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %if.end89, label %if.then88

if.then88:                                        ; preds = %if.end84
  store i32 0, ptr %retval, align 4
  br label %return

if.end89:                                         ; preds = %if.end84
  %call90 = call i64 @OSSL_get_max_threads(ptr noundef null)
  %call91 = call i32 @test_uint64_t_eq(ptr noundef @.str.4, i32 noundef 158, ptr noundef @.str.23, ptr noundef @.str.11, i64 noundef %call90, i64 noundef 1)
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %if.end94, label %if.then93

if.then93:                                        ; preds = %if.end89
  store i32 0, ptr %retval, align 4
  br label %return

if.end94:                                         ; preds = %if.end89
  %12 = load ptr, ptr %cust_ctx, align 8
  %call95 = call i64 @OSSL_get_max_threads(ptr noundef %12)
  %call96 = call i32 @test_uint64_t_eq(ptr noundef @.str.4, i32 noundef 160, ptr noundef @.str.24, ptr noundef @.str.16, i64 noundef %call95, i64 noundef 0)
  %tobool97 = icmp ne i32 %call96, 0
  br i1 %tobool97, label %if.end99, label %if.then98

if.then98:                                        ; preds = %if.end94
  store i32 0, ptr %retval, align 4
  br label %return

if.end99:                                         ; preds = %if.end94
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end99
  %13 = load i64, ptr %i, align 8
  %cmp100 = icmp ult i64 %13, 3
  br i1 %cmp100, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load i64, ptr %i, align 8
  %add = add i64 %14, 1
  %conv = trunc i64 %add to i32
  %arrayidx101 = getelementptr inbounds [3 x i32], ptr %local, i64 0, i64 0
  store i32 %conv, ptr %arrayidx101, align 4
  %arrayidx102 = getelementptr inbounds [3 x i32], ptr %local, i64 0, i64 0
  %call103 = call ptr @ossl_crypto_thread_start(ptr noundef null, ptr noundef @test_thread_native_fn, ptr noundef %arrayidx102)
  %15 = load i64, ptr %i, align 8
  %arrayidx104 = getelementptr inbounds [3 x ptr], ptr %t, i64 0, i64 %15
  store ptr %call103, ptr %arrayidx104, align 8
  %16 = load i64, ptr %i, align 8
  %arrayidx105 = getelementptr inbounds [3 x ptr], ptr %t, i64 0, i64 %16
  %17 = load ptr, ptr %arrayidx105, align 8
  %call106 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 167, ptr noundef @.str.29, ptr noundef %17)
  %tobool107 = icmp ne i32 %call106, 0
  br i1 %tobool107, label %if.end109, label %if.then108

if.then108:                                       ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end109:                                        ; preds = %for.body
  %18 = load i64, ptr %i, align 8
  %arrayidx110 = getelementptr inbounds [3 x ptr], ptr %t, i64 0, i64 %18
  %19 = load ptr, ptr %arrayidx110, align 8
  %arrayidx111 = getelementptr inbounds [3 x i32], ptr %retval1, i64 0, i64 0
  %call112 = call i32 @ossl_crypto_thread_join(ptr noundef %19, ptr noundef %arrayidx111)
  %call113 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 176, ptr noundef @.str.30, ptr noundef @.str.11, i32 noundef %call112, i32 noundef 1)
  %tobool114 = icmp ne i32 %call113, 0
  br i1 %tobool114, label %if.end116, label %if.then115

if.then115:                                       ; preds = %if.end109
  store i32 0, ptr %retval, align 4
  br label %return

if.end116:                                        ; preds = %if.end109
  %20 = load i64, ptr %i, align 8
  %arrayidx117 = getelementptr inbounds [3 x ptr], ptr %t, i64 0, i64 %20
  %21 = load ptr, ptr %arrayidx117, align 8
  %arrayidx118 = getelementptr inbounds [3 x i32], ptr %retval1, i64 0, i64 0
  %call119 = call i32 @ossl_crypto_thread_join(ptr noundef %21, ptr noundef %arrayidx118)
  %call120 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 178, ptr noundef @.str.30, ptr noundef @.str.11, i32 noundef %call119, i32 noundef 1)
  %tobool121 = icmp ne i32 %call120, 0
  br i1 %tobool121, label %if.end123, label %if.then122

if.then122:                                       ; preds = %if.end116
  store i32 0, ptr %retval, align 4
  br label %return

if.end123:                                        ; preds = %if.end116
  %arrayidx124 = getelementptr inbounds [3 x i32], ptr %retval1, i64 0, i64 0
  %22 = load i32, ptr %arrayidx124, align 4
  %23 = load i64, ptr %i, align 8
  %add125 = add i64 %23, 1
  %conv126 = trunc i64 %add125 to i32
  %call127 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 181, ptr noundef @.str.31, ptr noundef @.str.32, i32 noundef %22, i32 noundef %conv126)
  %tobool128 = icmp ne i32 %call127, 0
  br i1 %tobool128, label %lor.lhs.false, label %if.then134

lor.lhs.false:                                    ; preds = %if.end123
  %arrayidx129 = getelementptr inbounds [3 x i32], ptr %local, i64 0, i64 0
  %24 = load i32, ptr %arrayidx129, align 4
  %25 = load i64, ptr %i, align 8
  %add130 = add i64 %25, 2
  %conv131 = trunc i64 %add130 to i32
  %call132 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 181, ptr noundef @.str.33, ptr noundef @.str.34, i32 noundef %24, i32 noundef %conv131)
  %tobool133 = icmp ne i32 %call132, 0
  br i1 %tobool133, label %if.end135, label %if.then134

if.then134:                                       ; preds = %lor.lhs.false, %if.end123
  store i32 0, ptr %retval, align 4
  br label %return

if.end135:                                        ; preds = %lor.lhs.false
  %26 = load i64, ptr %i, align 8
  %arrayidx136 = getelementptr inbounds [3 x ptr], ptr %t, i64 0, i64 %26
  %27 = load ptr, ptr %arrayidx136, align 8
  %call137 = call i32 @ossl_crypto_thread_clean(ptr noundef %27)
  %call138 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 184, ptr noundef @.str.35, ptr noundef @.str.11, i32 noundef %call137, i32 noundef 1)
  %tobool139 = icmp ne i32 %call138, 0
  br i1 %tobool139, label %if.end141, label %if.then140

if.then140:                                       ; preds = %if.end135
  store i32 0, ptr %retval, align 4
  br label %return

if.end141:                                        ; preds = %if.end135
  %28 = load i64, ptr %i, align 8
  %arrayidx142 = getelementptr inbounds [3 x ptr], ptr %t, i64 0, i64 %28
  store ptr null, ptr %arrayidx142, align 8
  %29 = load i64, ptr %i, align 8
  %arrayidx143 = getelementptr inbounds [3 x ptr], ptr %t, i64 0, i64 %29
  %30 = load ptr, ptr %arrayidx143, align 8
  %call144 = call i32 @ossl_crypto_thread_clean(ptr noundef %30)
  %call145 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 188, ptr noundef @.str.35, ptr noundef @.str.16, i32 noundef %call144, i32 noundef 0)
  %tobool146 = icmp ne i32 %call145, 0
  br i1 %tobool146, label %if.end148, label %if.then147

if.then147:                                       ; preds = %if.end141
  store i32 0, ptr %retval, align 4
  br label %return

if.end148:                                        ; preds = %if.end141
  br label %for.inc

for.inc:                                          ; preds = %if.end148
  %31 = load i64, ptr %i, align 8
  %inc = add i64 %31, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %call149 = call i32 @OSSL_set_max_threads(ptr noundef null, i64 noundef 3)
  %call150 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 194, ptr noundef @.str.36, ptr noundef @.str.11, i32 noundef %call149, i32 noundef 1)
  %tobool151 = icmp ne i32 %call150, 0
  br i1 %tobool151, label %if.end153, label %if.then152

if.then152:                                       ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end153:                                        ; preds = %for.end
  store i64 0, ptr %i, align 8
  br label %for.cond154

for.cond154:                                      ; preds = %for.inc169, %if.end153
  %32 = load i64, ptr %i, align 8
  %cmp155 = icmp ult i64 %32, 3
  br i1 %cmp155, label %for.body157, label %for.end171

for.body157:                                      ; preds = %for.cond154
  %33 = load i64, ptr %i, align 8
  %add158 = add i64 %33, 1
  %conv159 = trunc i64 %add158 to i32
  %34 = load i64, ptr %i, align 8
  %arrayidx160 = getelementptr inbounds [3 x i32], ptr %local, i64 0, i64 %34
  store i32 %conv159, ptr %arrayidx160, align 4
  %35 = load i64, ptr %i, align 8
  %arrayidx161 = getelementptr inbounds [3 x i32], ptr %local, i64 0, i64 %35
  %call162 = call ptr @ossl_crypto_thread_start(ptr noundef null, ptr noundef @test_thread_native_fn, ptr noundef %arrayidx161)
  %36 = load i64, ptr %i, align 8
  %arrayidx163 = getelementptr inbounds [3 x ptr], ptr %t, i64 0, i64 %36
  store ptr %call162, ptr %arrayidx163, align 8
  %37 = load i64, ptr %i, align 8
  %arrayidx164 = getelementptr inbounds [3 x ptr], ptr %t, i64 0, i64 %37
  %38 = load ptr, ptr %arrayidx164, align 8
  %call165 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 200, ptr noundef @.str.29, ptr noundef %38)
  %tobool166 = icmp ne i32 %call165, 0
  br i1 %tobool166, label %if.end168, label %if.then167

if.then167:                                       ; preds = %for.body157
  store i32 0, ptr %retval, align 4
  br label %return

if.end168:                                        ; preds = %for.body157
  br label %for.inc169

for.inc169:                                       ; preds = %if.end168
  %39 = load i64, ptr %i, align 8
  %inc170 = add i64 %39, 1
  store i64 %inc170, ptr %i, align 8
  br label %for.cond154, !llvm.loop !7

for.end171:                                       ; preds = %for.cond154
  store i64 0, ptr %i, align 8
  br label %for.cond172

for.cond172:                                      ; preds = %for.inc183, %for.end171
  %40 = load i64, ptr %i, align 8
  %cmp173 = icmp ult i64 %40, 3
  br i1 %cmp173, label %for.body175, label %for.end185

for.body175:                                      ; preds = %for.cond172
  %41 = load i64, ptr %i, align 8
  %arrayidx176 = getelementptr inbounds [3 x ptr], ptr %t, i64 0, i64 %41
  %42 = load ptr, ptr %arrayidx176, align 8
  %43 = load i64, ptr %i, align 8
  %arrayidx177 = getelementptr inbounds [3 x i32], ptr %retval1, i64 0, i64 %43
  %call178 = call i32 @ossl_crypto_thread_join(ptr noundef %42, ptr noundef %arrayidx177)
  %call179 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 204, ptr noundef @.str.37, ptr noundef @.str.11, i32 noundef %call178, i32 noundef 1)
  %tobool180 = icmp ne i32 %call179, 0
  br i1 %tobool180, label %if.end182, label %if.then181

if.then181:                                       ; preds = %for.body175
  store i32 0, ptr %retval, align 4
  br label %return

if.end182:                                        ; preds = %for.body175
  br label %for.inc183

for.inc183:                                       ; preds = %if.end182
  %44 = load i64, ptr %i, align 8
  %inc184 = add i64 %44, 1
  store i64 %inc184, ptr %i, align 8
  br label %for.cond172, !llvm.loop !8

for.end185:                                       ; preds = %for.cond172
  store i64 0, ptr %i, align 8
  br label %for.cond186

for.cond186:                                      ; preds = %for.inc209, %for.end185
  %45 = load i64, ptr %i, align 8
  %cmp187 = icmp ult i64 %45, 3
  br i1 %cmp187, label %for.body189, label %for.end211

for.body189:                                      ; preds = %for.cond186
  %46 = load i64, ptr %i, align 8
  %arrayidx190 = getelementptr inbounds [3 x i32], ptr %retval1, i64 0, i64 %46
  %47 = load i32, ptr %arrayidx190, align 4
  %48 = load i64, ptr %i, align 8
  %add191 = add i64 %48, 1
  %conv192 = trunc i64 %add191 to i32
  %call193 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 208, ptr noundef @.str.38, ptr noundef @.str.32, i32 noundef %47, i32 noundef %conv192)
  %tobool194 = icmp ne i32 %call193, 0
  br i1 %tobool194, label %lor.lhs.false195, label %if.then201

lor.lhs.false195:                                 ; preds = %for.body189
  %49 = load i64, ptr %i, align 8
  %arrayidx196 = getelementptr inbounds [3 x i32], ptr %local, i64 0, i64 %49
  %50 = load i32, ptr %arrayidx196, align 4
  %51 = load i64, ptr %i, align 8
  %add197 = add i64 %51, 2
  %conv198 = trunc i64 %add197 to i32
  %call199 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 208, ptr noundef @.str.39, ptr noundef @.str.34, i32 noundef %50, i32 noundef %conv198)
  %tobool200 = icmp ne i32 %call199, 0
  br i1 %tobool200, label %if.end202, label %if.then201

if.then201:                                       ; preds = %lor.lhs.false195, %for.body189
  store i32 0, ptr %retval, align 4
  br label %return

if.end202:                                        ; preds = %lor.lhs.false195
  %52 = load i64, ptr %i, align 8
  %arrayidx203 = getelementptr inbounds [3 x ptr], ptr %t, i64 0, i64 %52
  %53 = load ptr, ptr %arrayidx203, align 8
  %call204 = call i32 @ossl_crypto_thread_clean(ptr noundef %53)
  %call205 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 210, ptr noundef @.str.35, ptr noundef @.str.11, i32 noundef %call204, i32 noundef 1)
  %tobool206 = icmp ne i32 %call205, 0
  br i1 %tobool206, label %if.end208, label %if.then207

if.then207:                                       ; preds = %if.end202
  store i32 0, ptr %retval, align 4
  br label %return

if.end208:                                        ; preds = %if.end202
  br label %for.inc209

for.inc209:                                       ; preds = %if.end208
  %54 = load i64, ptr %i, align 8
  %inc210 = add i64 %54, 1
  store i64 %inc210, ptr %i, align 8
  br label %for.cond186, !llvm.loop !9

for.end211:                                       ; preds = %for.cond186
  %call212 = call i32 @OSSL_set_max_threads(ptr noundef null, i64 noundef 2)
  %call213 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 216, ptr noundef @.str.40, ptr noundef @.str.11, i32 noundef %call212, i32 noundef 1)
  %tobool214 = icmp ne i32 %call213, 0
  br i1 %tobool214, label %if.end216, label %if.then215

if.then215:                                       ; preds = %for.end211
  store i32 0, ptr %retval, align 4
  br label %return

if.end216:                                        ; preds = %for.end211
  store i64 0, ptr %i, align 8
  br label %for.cond217

for.cond217:                                      ; preds = %for.inc232, %if.end216
  %55 = load i64, ptr %i, align 8
  %cmp218 = icmp ult i64 %55, 3
  br i1 %cmp218, label %for.body220, label %for.end234

for.body220:                                      ; preds = %for.cond217
  %56 = load i64, ptr %i, align 8
  %add221 = add i64 %56, 1
  %conv222 = trunc i64 %add221 to i32
  %57 = load i64, ptr %i, align 8
  %arrayidx223 = getelementptr inbounds [3 x i32], ptr %local, i64 0, i64 %57
  store i32 %conv222, ptr %arrayidx223, align 4
  %58 = load i64, ptr %i, align 8
  %arrayidx224 = getelementptr inbounds [3 x i32], ptr %local, i64 0, i64 %58
  %call225 = call ptr @ossl_crypto_thread_start(ptr noundef null, ptr noundef @test_thread_native_fn, ptr noundef %arrayidx224)
  %59 = load i64, ptr %i, align 8
  %arrayidx226 = getelementptr inbounds [3 x ptr], ptr %t, i64 0, i64 %59
  store ptr %call225, ptr %arrayidx226, align 8
  %60 = load i64, ptr %i, align 8
  %arrayidx227 = getelementptr inbounds [3 x ptr], ptr %t, i64 0, i64 %60
  %61 = load ptr, ptr %arrayidx227, align 8
  %call228 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 222, ptr noundef @.str.29, ptr noundef %61)
  %tobool229 = icmp ne i32 %call228, 0
  br i1 %tobool229, label %if.end231, label %if.then230

if.then230:                                       ; preds = %for.body220
  store i32 0, ptr %retval, align 4
  br label %return

if.end231:                                        ; preds = %for.body220
  br label %for.inc232

for.inc232:                                       ; preds = %if.end231
  %62 = load i64, ptr %i, align 8
  %inc233 = add i64 %62, 1
  store i64 %inc233, ptr %i, align 8
  br label %for.cond217, !llvm.loop !10

for.end234:                                       ; preds = %for.cond217
  store i64 0, ptr %i, align 8
  br label %for.cond235

for.cond235:                                      ; preds = %for.inc246, %for.end234
  %63 = load i64, ptr %i, align 8
  %cmp236 = icmp ult i64 %63, 3
  br i1 %cmp236, label %for.body238, label %for.end248

for.body238:                                      ; preds = %for.cond235
  %64 = load i64, ptr %i, align 8
  %arrayidx239 = getelementptr inbounds [3 x ptr], ptr %t, i64 0, i64 %64
  %65 = load ptr, ptr %arrayidx239, align 8
  %66 = load i64, ptr %i, align 8
  %arrayidx240 = getelementptr inbounds [3 x i32], ptr %retval1, i64 0, i64 %66
  %call241 = call i32 @ossl_crypto_thread_join(ptr noundef %65, ptr noundef %arrayidx240)
  %call242 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 226, ptr noundef @.str.37, ptr noundef @.str.11, i32 noundef %call241, i32 noundef 1)
  %tobool243 = icmp ne i32 %call242, 0
  br i1 %tobool243, label %if.end245, label %if.then244

if.then244:                                       ; preds = %for.body238
  store i32 0, ptr %retval, align 4
  br label %return

if.end245:                                        ; preds = %for.body238
  br label %for.inc246

for.inc246:                                       ; preds = %if.end245
  %67 = load i64, ptr %i, align 8
  %inc247 = add i64 %67, 1
  store i64 %inc247, ptr %i, align 8
  br label %for.cond235, !llvm.loop !11

for.end248:                                       ; preds = %for.cond235
  store i64 0, ptr %i, align 8
  br label %for.cond249

for.cond249:                                      ; preds = %for.inc272, %for.end248
  %68 = load i64, ptr %i, align 8
  %cmp250 = icmp ult i64 %68, 3
  br i1 %cmp250, label %for.body252, label %for.end274

for.body252:                                      ; preds = %for.cond249
  %69 = load i64, ptr %i, align 8
  %arrayidx253 = getelementptr inbounds [3 x i32], ptr %retval1, i64 0, i64 %69
  %70 = load i32, ptr %arrayidx253, align 4
  %71 = load i64, ptr %i, align 8
  %add254 = add i64 %71, 1
  %conv255 = trunc i64 %add254 to i32
  %call256 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 230, ptr noundef @.str.38, ptr noundef @.str.32, i32 noundef %70, i32 noundef %conv255)
  %tobool257 = icmp ne i32 %call256, 0
  br i1 %tobool257, label %lor.lhs.false258, label %if.then264

lor.lhs.false258:                                 ; preds = %for.body252
  %72 = load i64, ptr %i, align 8
  %arrayidx259 = getelementptr inbounds [3 x i32], ptr %local, i64 0, i64 %72
  %73 = load i32, ptr %arrayidx259, align 4
  %74 = load i64, ptr %i, align 8
  %add260 = add i64 %74, 2
  %conv261 = trunc i64 %add260 to i32
  %call262 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 230, ptr noundef @.str.39, ptr noundef @.str.34, i32 noundef %73, i32 noundef %conv261)
  %tobool263 = icmp ne i32 %call262, 0
  br i1 %tobool263, label %if.end265, label %if.then264

if.then264:                                       ; preds = %lor.lhs.false258, %for.body252
  store i32 0, ptr %retval, align 4
  br label %return

if.end265:                                        ; preds = %lor.lhs.false258
  %75 = load i64, ptr %i, align 8
  %arrayidx266 = getelementptr inbounds [3 x ptr], ptr %t, i64 0, i64 %75
  %76 = load ptr, ptr %arrayidx266, align 8
  %call267 = call i32 @ossl_crypto_thread_clean(ptr noundef %76)
  %call268 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 232, ptr noundef @.str.35, ptr noundef @.str.11, i32 noundef %call267, i32 noundef 1)
  %tobool269 = icmp ne i32 %call268, 0
  br i1 %tobool269, label %if.end271, label %if.then270

if.then270:                                       ; preds = %if.end265
  store i32 0, ptr %retval, align 4
  br label %return

if.end271:                                        ; preds = %if.end265
  br label %for.inc272

for.inc272:                                       ; preds = %if.end271
  %77 = load i64, ptr %i, align 8
  %inc273 = add i64 %77, 1
  store i64 %inc273, ptr %i, align 8
  br label %for.cond249, !llvm.loop !12

for.end274:                                       ; preds = %for.cond249
  %call275 = call i32 @OSSL_set_max_threads(ptr noundef null, i64 noundef 0)
  %call276 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 236, ptr noundef @.str.41, ptr noundef @.str.11, i32 noundef %call275, i32 noundef 1)
  %tobool277 = icmp ne i32 %call276, 0
  br i1 %tobool277, label %if.end279, label %if.then278

if.then278:                                       ; preds = %for.end274
  store i32 0, ptr %retval, align 4
  br label %return

if.end279:                                        ; preds = %for.end274
  %78 = load ptr, ptr %cust_ctx, align 8
  call void @OSSL_LIB_CTX_free(ptr noundef %78)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end279, %if.then278, %if.then270, %if.then264, %if.then244, %if.then230, %if.then215, %if.then207, %if.then201, %if.then181, %if.then167, %if.then152, %if.then147, %if.then140, %if.then134, %if.then122, %if.then115, %if.then108, %if.then98, %if.then93, %if.then88, %if.then83, %if.then78, %if.then70, %if.then65, %if.then60, %if.then55, %if.then50, %if.then42, %if.end37, %if.then36, %if.then29, %if.then24, %if.then19, %if.then14, %if.then9, %if.then5
  %79 = load i32, ptr %retval, align 4
  ret i32 %79
}

declare i32 @OSSL_get_thread_support_flags() #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @ossl_crypto_thread_native_start(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_thread_native_fn(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %ldata = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %ldata, align 8
  %1 = load ptr, ptr %ldata, align 8
  %2 = load i32, ptr %1, align 4
  %add = add i32 %2, 1
  %3 = load ptr, ptr %ldata, align 8
  store i32 %add, ptr %3, align 4
  %4 = load ptr, ptr %ldata, align 8
  %5 = load i32, ptr %4, align 4
  %sub = sub i32 %5, 1
  ret i32 %sub
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_crypto_thread_native_join(ptr noundef, ptr noundef) #1

declare i32 @ossl_crypto_thread_native_clean(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_thread_native_multiple_joins_fn1(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_thread_native_multiple_joins_fn2(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %call = call i32 @ossl_crypto_thread_native_join(ptr noundef %0, ptr noundef null)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_thread_native_multiple_joins_fn3(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %call = call i32 @ossl_crypto_thread_native_join(ptr noundef %0, ptr noundef null)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @OSSL_LIB_CTX_new() #1

declare i32 @test_uint64_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @OSSL_get_max_threads(ptr noundef) #1

declare i32 @OSSL_set_max_threads(ptr noundef, i64 noundef) #1

declare ptr @ossl_crypto_thread_start(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_crypto_thread_join(ptr noundef, ptr noundef) #1

declare i32 @ossl_crypto_thread_clean(ptr noundef) #1

declare void @OSSL_LIB_CTX_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
