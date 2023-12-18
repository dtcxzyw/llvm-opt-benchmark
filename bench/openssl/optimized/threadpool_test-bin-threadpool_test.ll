; ModuleID = 'bench/openssl/original/threadpool_test-bin-threadpool_test.ll'
source_filename = "bench/openssl/original/threadpool_test-bin-threadpool_test.ll"
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
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_thread_reported_flags) #5
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_thread_native) #5
  tail call void @add_test(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_thread_native_multiple_joins) #5
  tail call void @add_test(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_thread_internal) #5
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_thread_reported_flags() #0 {
entry:
  %call = tail call i32 @OSSL_get_thread_support_flags() #5
  %and = and i32 %call, 1
  %call1 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 31, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef %and, i32 noundef 1) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %and2 = and i32 %call, 2
  %call3 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 40, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef %and2, i32 noundef 2) #5
  %tobool4.not = icmp ne i32 %call3, 0
  %. = zext i1 %tobool4.not to i32
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %., %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_thread_native() #0 {
entry:
  %retval1 = alloca i32, align 4
  %local = alloca i32, align 4
  store i32 1, ptr %local, align 4
  %call = call ptr @ossl_crypto_thread_native_start(ptr noundef nonnull @test_thread_native_fn, ptr noundef nonnull %local, i32 noundef 1) #5
  %call2 = call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 68, ptr noundef nonnull @.str.9, ptr noundef %call) #5
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = call i32 @ossl_crypto_thread_native_join(ptr noundef %call, ptr noundef nonnull %retval1) #5
  %call4 = call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 77, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef %call3, i32 noundef 1) #5
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %call8 = call i32 @ossl_crypto_thread_native_join(ptr noundef %call, ptr noundef nonnull %retval1) #5
  %call9 = call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 79, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef %call8, i32 noundef 1) #5
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %return, label %if.end12

if.end12:                                         ; preds = %if.end7
  %0 = load i32, ptr %retval1, align 4
  %call13 = call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 82, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11, i32 noundef %0, i32 noundef 1) #5
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end12
  %1 = load i32, ptr %local, align 4
  %call15 = call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 82, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef %1, i32 noundef 2) #5
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %return, label %if.end18

if.end18:                                         ; preds = %lor.lhs.false
  %call19 = call i32 @ossl_crypto_thread_native_clean(ptr noundef %call) #5
  %call20 = call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.11, i32 noundef %call19, i32 noundef 1) #5
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %return, label %if.end23

if.end23:                                         ; preds = %if.end18
  %call24 = call i32 @ossl_crypto_thread_native_clean(ptr noundef null) #5
  %call25 = call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 89, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef %call24, i32 noundef 0) #5
  %tobool26.not = icmp ne i32 %call25, 0
  %. = zext i1 %tobool26.not to i32
  br label %return

return:                                           ; preds = %if.end23, %if.end18, %if.end12, %lor.lhs.false, %if.end7, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end7 ], [ 0, %lor.lhs.false ], [ 0, %if.end12 ], [ 0, %if.end18 ], [ %., %if.end23 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_thread_native_multiple_joins() #0 {
entry:
  %call = tail call ptr @ossl_crypto_thread_native_start(ptr noundef nonnull @test_thread_native_multiple_joins_fn1, ptr noundef null, i32 noundef 1) #5
  %call1 = tail call ptr @ossl_crypto_thread_native_start(ptr noundef nonnull @test_thread_native_multiple_joins_fn2, ptr noundef %call, i32 noundef 1) #5
  %call2 = tail call ptr @ossl_crypto_thread_native_start(ptr noundef nonnull @test_thread_native_multiple_joins_fn3, ptr noundef %call, i32 noundef 1) #5
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 269, ptr noundef nonnull @.str.9, ptr noundef %call) #5
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 269, ptr noundef nonnull @.str.17, ptr noundef %call1) #5
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 269, ptr noundef nonnull @.str.18, ptr noundef %call2) #5
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false6
  %call9 = tail call i32 @ossl_crypto_thread_native_join(ptr noundef %call2, ptr noundef null) #5
  %call10 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 272, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.11, i32 noundef %call9, i32 noundef 1) #5
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %return, label %if.end13

if.end13:                                         ; preds = %if.end
  %call14 = tail call i32 @ossl_crypto_thread_native_join(ptr noundef %call1, ptr noundef null) #5
  %call15 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 274, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.11, i32 noundef %call14, i32 noundef 1) #5
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %return, label %if.end18

if.end18:                                         ; preds = %if.end13
  %call19 = tail call i32 @ossl_crypto_thread_native_clean(ptr noundef %call2) #5
  %call20 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 277, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.11, i32 noundef %call19, i32 noundef 1) #5
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %return, label %if.end23

if.end23:                                         ; preds = %if.end18
  %call24 = tail call i32 @ossl_crypto_thread_native_clean(ptr noundef %call1) #5
  %call25 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 280, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.11, i32 noundef %call24, i32 noundef 1) #5
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %return, label %if.end28

if.end28:                                         ; preds = %if.end23
  %call29 = tail call i32 @ossl_crypto_thread_native_clean(ptr noundef %call) #5
  %call30 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 283, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.11, i32 noundef %call29, i32 noundef 1) #5
  %tobool31.not = icmp ne i32 %call30, 0
  %. = zext i1 %tobool31.not to i32
  br label %return

return:                                           ; preds = %if.end28, %if.end23, %if.end18, %if.end13, %if.end, %entry, %lor.lhs.false, %lor.lhs.false6
  %retval.0 = phi i32 [ 0, %lor.lhs.false6 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end13 ], [ 0, %if.end18 ], [ 0, %if.end23 ], [ %., %if.end28 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_thread_internal() #0 {
entry:
  %retval1 = alloca [3 x i32], align 4
  %local = alloca [3 x i32], align 4
  %t = alloca [3 x ptr], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %local, i8 0, i64 12, i1 false)
  %call = tail call ptr @OSSL_LIB_CTX_new() #5
  %call2 = tail call i32 @OSSL_get_thread_support_flags() #5
  %and = and i32 %call2, 2
  %cmp = icmp eq i32 %and, 0
  %call3 = tail call i64 @OSSL_get_max_threads(ptr noundef null) #5
  br i1 %cmp, label %if.then, label %if.end38

if.then:                                          ; preds = %entry
  %call4 = tail call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.4, i32 noundef 109, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.16, i64 noundef %call3, i64 noundef 0) #5
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %call6 = tail call i64 @OSSL_get_max_threads(ptr noundef %call) #5
  %call7 = tail call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.4, i32 noundef 111, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.16, i64 noundef %call6, i64 noundef 0) #5
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  %call11 = tail call i32 @OSSL_set_max_threads(ptr noundef null, i64 noundef 1) #5
  %call12 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 114, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.16, i32 noundef %call11, i32 noundef 0) #5
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %return, label %if.end15

if.end15:                                         ; preds = %if.end10
  %call16 = tail call i32 @OSSL_set_max_threads(ptr noundef %call, i64 noundef 1) #5
  %call17 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 116, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.16, i32 noundef %call16, i32 noundef 0) #5
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %return, label %if.end20

if.end20:                                         ; preds = %if.end15
  %call21 = tail call i64 @OSSL_get_max_threads(ptr noundef null) #5
  %call22 = tail call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.4, i32 noundef 119, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.16, i64 noundef %call21, i64 noundef 0) #5
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %return, label %if.end25

if.end25:                                         ; preds = %if.end20
  %call26 = tail call i64 @OSSL_get_max_threads(ptr noundef %call) #5
  %call27 = tail call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.4, i32 noundef 121, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.16, i64 noundef %call26, i64 noundef 0) #5
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %return, label %if.end30

if.end30:                                         ; preds = %if.end25
  %call31 = call ptr @ossl_crypto_thread_start(ptr noundef null, ptr noundef nonnull @test_thread_native_fn, ptr noundef nonnull %local) #5
  %call34 = call i32 @test_ptr_null(ptr noundef nonnull @.str.4, i32 noundef 125, ptr noundef nonnull @.str.27, ptr noundef %call31) #5
  %tobool35.not = icmp ne i32 %call34, 0
  %. = zext i1 %tobool35.not to i32
  br label %return

if.end38:                                         ; preds = %entry
  %call40 = tail call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.4, i32 noundef 133, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.16, i64 noundef %call3, i64 noundef 0) #5
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %return, label %if.end43

if.end43:                                         ; preds = %if.end38
  %call45 = call ptr @ossl_crypto_thread_start(ptr noundef null, ptr noundef nonnull @test_thread_native_fn, ptr noundef nonnull %local) #5
  %call48 = call i32 @test_ptr_null(ptr noundef nonnull @.str.4, i32 noundef 136, ptr noundef nonnull @.str.27, ptr noundef %call45) #5
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %return, label %if.end51

if.end51:                                         ; preds = %if.end43
  %call52 = call i64 @OSSL_get_max_threads(ptr noundef %call) #5
  %call53 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.4, i32 noundef 140, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.16, i64 noundef %call52, i64 noundef 0) #5
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %return, label %if.end56

if.end56:                                         ; preds = %if.end51
  %call57 = call i32 @OSSL_set_max_threads(ptr noundef %call, i64 noundef 1) #5
  %call58 = call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 142, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.11, i32 noundef %call57, i32 noundef 1) #5
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %return, label %if.end61

if.end61:                                         ; preds = %if.end56
  %call62 = call i64 @OSSL_get_max_threads(ptr noundef null) #5
  %call63 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.4, i32 noundef 144, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.16, i64 noundef %call62, i64 noundef 0) #5
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %return, label %if.end66

if.end66:                                         ; preds = %if.end61
  %call67 = call i64 @OSSL_get_max_threads(ptr noundef %call) #5
  %call68 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.4, i32 noundef 146, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.11, i64 noundef %call67, i64 noundef 1) #5
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %return, label %if.end71

if.end71:                                         ; preds = %if.end66
  %call73 = call ptr @ossl_crypto_thread_start(ptr noundef null, ptr noundef nonnull @test_thread_native_fn, ptr noundef nonnull %local) #5
  store ptr %call73, ptr %t, align 16
  %call76 = call i32 @test_ptr_null(ptr noundef nonnull @.str.4, i32 noundef 149, ptr noundef nonnull @.str.27, ptr noundef %call73) #5
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %return, label %if.end79

if.end79:                                         ; preds = %if.end71
  %call80 = call i32 @OSSL_set_max_threads(ptr noundef %call, i64 noundef 0) #5
  %call81 = call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 151, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.11, i32 noundef %call80, i32 noundef 1) #5
  %tobool82.not = icmp eq i32 %call81, 0
  br i1 %tobool82.not, label %return, label %if.end84

if.end84:                                         ; preds = %if.end79
  %call85 = call i32 @OSSL_set_max_threads(ptr noundef null, i64 noundef 1) #5
  %call86 = call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 156, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.11, i32 noundef %call85, i32 noundef 1) #5
  %tobool87.not = icmp eq i32 %call86, 0
  br i1 %tobool87.not, label %return, label %if.end89

if.end89:                                         ; preds = %if.end84
  %call90 = call i64 @OSSL_get_max_threads(ptr noundef null) #5
  %call91 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.4, i32 noundef 158, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.11, i64 noundef %call90, i64 noundef 1) #5
  %tobool92.not = icmp eq i32 %call91, 0
  br i1 %tobool92.not, label %return, label %if.end94

if.end94:                                         ; preds = %if.end89
  %call95 = call i64 @OSSL_get_max_threads(ptr noundef %call) #5
  %call96 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.4, i32 noundef 160, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.16, i64 noundef %call95, i64 noundef 0) #5
  %tobool97.not = icmp eq i32 %call96, 0
  br i1 %tobool97.not, label %return, label %for.cond

for.cond:                                         ; preds = %if.end94, %if.end141
  %i.0 = phi i64 [ %add, %if.end141 ], [ 0, %if.end94 ]
  %exitcond.not = icmp eq i64 %i.0, 3
  br i1 %exitcond.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %add = add nuw nsw i64 %i.0, 1
  %conv = trunc i64 %add to i32
  store i32 %conv, ptr %local, align 4
  %call103 = call ptr @ossl_crypto_thread_start(ptr noundef null, ptr noundef nonnull @test_thread_native_fn, ptr noundef nonnull %local) #5
  %arrayidx104 = getelementptr inbounds [3 x ptr], ptr %t, i64 0, i64 %i.0
  %call106 = call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 167, ptr noundef nonnull @.str.29, ptr noundef %call103) #5
  %tobool107.not = icmp eq i32 %call106, 0
  br i1 %tobool107.not, label %return, label %if.end109

if.end109:                                        ; preds = %for.body
  %call112 = call i32 @ossl_crypto_thread_join(ptr noundef %call103, ptr noundef nonnull %retval1) #5
  %call113 = call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 176, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.11, i32 noundef %call112, i32 noundef 1) #5
  %tobool114.not = icmp eq i32 %call113, 0
  br i1 %tobool114.not, label %return, label %if.end116

if.end116:                                        ; preds = %if.end109
  %call119 = call i32 @ossl_crypto_thread_join(ptr noundef %call103, ptr noundef nonnull %retval1) #5
  %call120 = call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 178, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.11, i32 noundef %call119, i32 noundef 1) #5
  %tobool121.not = icmp eq i32 %call120, 0
  br i1 %tobool121.not, label %return, label %if.end123

if.end123:                                        ; preds = %if.end116
  %0 = load i32, ptr %retval1, align 4
  %call127 = call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 181, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, i32 noundef %0, i32 noundef %conv) #5
  %tobool128.not = icmp eq i32 %call127, 0
  br i1 %tobool128.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end123
  %1 = load i32, ptr %local, align 4
  %2 = trunc i64 %i.0 to i32
  %conv131 = add nuw nsw i32 %2, 2
  %call132 = call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 181, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, i32 noundef %1, i32 noundef %conv131) #5
  %tobool133.not = icmp eq i32 %call132, 0
  br i1 %tobool133.not, label %return, label %if.end135

if.end135:                                        ; preds = %lor.lhs.false
  %call137 = call i32 @ossl_crypto_thread_clean(ptr noundef %call103) #5
  %call138 = call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 184, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.11, i32 noundef %call137, i32 noundef 1) #5
  %tobool139.not = icmp eq i32 %call138, 0
  br i1 %tobool139.not, label %return, label %if.end141

if.end141:                                        ; preds = %if.end135
  store ptr null, ptr %arrayidx104, align 8
  %call144 = call i32 @ossl_crypto_thread_clean(ptr noundef null) #5
  %call145 = call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 188, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.16, i32 noundef %call144, i32 noundef 0) #5
  %tobool146.not = icmp eq i32 %call145, 0
  br i1 %tobool146.not, label %return, label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %call149 = call i32 @OSSL_set_max_threads(ptr noundef null, i64 noundef 3) #5
  %call150 = call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 194, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.11, i32 noundef %call149, i32 noundef 1) #5
  %tobool151.not = icmp eq i32 %call150, 0
  br i1 %tobool151.not, label %return, label %for.cond154

for.cond154:                                      ; preds = %for.end, %for.body157
  %i.1 = phi i64 [ %add158, %for.body157 ], [ 0, %for.end ]
  %exitcond71.not = icmp eq i64 %i.1, 3
  br i1 %exitcond71.not, label %for.body175, label %for.body157

for.body157:                                      ; preds = %for.cond154
  %add158 = add nuw nsw i64 %i.1, 1
  %conv159 = trunc i64 %add158 to i32
  %arrayidx160 = getelementptr inbounds [3 x i32], ptr %local, i64 0, i64 %i.1
  store i32 %conv159, ptr %arrayidx160, align 4
  %call162 = call ptr @ossl_crypto_thread_start(ptr noundef null, ptr noundef nonnull @test_thread_native_fn, ptr noundef nonnull %arrayidx160) #5
  %arrayidx163 = getelementptr inbounds [3 x ptr], ptr %t, i64 0, i64 %i.1
  store ptr %call162, ptr %arrayidx163, align 8
  %call165 = call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 200, ptr noundef nonnull @.str.29, ptr noundef %call162) #5
  %tobool166.not = icmp eq i32 %call165, 0
  br i1 %tobool166.not, label %return, label %for.cond154, !llvm.loop !7

for.cond172:                                      ; preds = %for.body175
  %inc184 = add nuw nsw i64 %i.263, 1
  %exitcond72.not = icmp eq i64 %inc184, 3
  br i1 %exitcond72.not, label %for.cond186, label %for.body175, !llvm.loop !8

for.body175:                                      ; preds = %for.cond154, %for.cond172
  %i.263 = phi i64 [ %inc184, %for.cond172 ], [ 0, %for.cond154 ]
  %arrayidx176 = getelementptr inbounds [3 x ptr], ptr %t, i64 0, i64 %i.263
  %3 = load ptr, ptr %arrayidx176, align 8
  %arrayidx177 = getelementptr inbounds [3 x i32], ptr %retval1, i64 0, i64 %i.263
  %call178 = call i32 @ossl_crypto_thread_join(ptr noundef %3, ptr noundef nonnull %arrayidx177) #5
  %call179 = call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 204, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.11, i32 noundef %call178, i32 noundef 1) #5
  %tobool180.not = icmp eq i32 %call179, 0
  br i1 %tobool180.not, label %return, label %for.cond172

for.cond186:                                      ; preds = %for.cond172, %if.end202
  %i.3 = phi i64 [ %add191, %if.end202 ], [ 0, %for.cond172 ]
  %exitcond73.not = icmp eq i64 %i.3, 3
  br i1 %exitcond73.not, label %for.end211, label %for.body189

for.body189:                                      ; preds = %for.cond186
  %arrayidx190 = getelementptr inbounds [3 x i32], ptr %retval1, i64 0, i64 %i.3
  %4 = load i32, ptr %arrayidx190, align 4
  %add191 = add nuw nsw i64 %i.3, 1
  %conv192 = trunc i64 %add191 to i32
  %call193 = call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 208, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.32, i32 noundef %4, i32 noundef %conv192) #5
  %tobool194.not = icmp eq i32 %call193, 0
  br i1 %tobool194.not, label %return, label %lor.lhs.false195

lor.lhs.false195:                                 ; preds = %for.body189
  %arrayidx196 = getelementptr inbounds [3 x i32], ptr %local, i64 0, i64 %i.3
  %5 = load i32, ptr %arrayidx196, align 4
  %6 = trunc i64 %i.3 to i32
  %conv198 = add nuw nsw i32 %6, 2
  %call199 = call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 208, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.34, i32 noundef %5, i32 noundef %conv198) #5
  %tobool200.not = icmp eq i32 %call199, 0
  br i1 %tobool200.not, label %return, label %if.end202

if.end202:                                        ; preds = %lor.lhs.false195
  %arrayidx203 = getelementptr inbounds [3 x ptr], ptr %t, i64 0, i64 %i.3
  %7 = load ptr, ptr %arrayidx203, align 8
  %call204 = call i32 @ossl_crypto_thread_clean(ptr noundef %7) #5
  %call205 = call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 210, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.11, i32 noundef %call204, i32 noundef 1) #5
  %tobool206.not = icmp eq i32 %call205, 0
  br i1 %tobool206.not, label %return, label %for.cond186, !llvm.loop !9

for.end211:                                       ; preds = %for.cond186
  %call212 = call i32 @OSSL_set_max_threads(ptr noundef null, i64 noundef 2) #5
  %call213 = call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 216, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.11, i32 noundef %call212, i32 noundef 1) #5
  %tobool214.not = icmp eq i32 %call213, 0
  br i1 %tobool214.not, label %return, label %for.cond217

for.cond217:                                      ; preds = %for.end211, %for.body220
  %i.4 = phi i64 [ %add221, %for.body220 ], [ 0, %for.end211 ]
  %exitcond74.not = icmp eq i64 %i.4, 3
  br i1 %exitcond74.not, label %for.body238, label %for.body220

for.body220:                                      ; preds = %for.cond217
  %add221 = add nuw nsw i64 %i.4, 1
  %conv222 = trunc i64 %add221 to i32
  %arrayidx223 = getelementptr inbounds [3 x i32], ptr %local, i64 0, i64 %i.4
  store i32 %conv222, ptr %arrayidx223, align 4
  %call225 = call ptr @ossl_crypto_thread_start(ptr noundef null, ptr noundef nonnull @test_thread_native_fn, ptr noundef nonnull %arrayidx223) #5
  %arrayidx226 = getelementptr inbounds [3 x ptr], ptr %t, i64 0, i64 %i.4
  store ptr %call225, ptr %arrayidx226, align 8
  %call228 = call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 222, ptr noundef nonnull @.str.29, ptr noundef %call225) #5
  %tobool229.not = icmp eq i32 %call228, 0
  br i1 %tobool229.not, label %return, label %for.cond217, !llvm.loop !10

for.cond235:                                      ; preds = %for.body238
  %inc247 = add nuw nsw i64 %i.564, 1
  %exitcond75.not = icmp eq i64 %inc247, 3
  br i1 %exitcond75.not, label %for.cond249, label %for.body238, !llvm.loop !11

for.body238:                                      ; preds = %for.cond217, %for.cond235
  %i.564 = phi i64 [ %inc247, %for.cond235 ], [ 0, %for.cond217 ]
  %arrayidx239 = getelementptr inbounds [3 x ptr], ptr %t, i64 0, i64 %i.564
  %8 = load ptr, ptr %arrayidx239, align 8
  %arrayidx240 = getelementptr inbounds [3 x i32], ptr %retval1, i64 0, i64 %i.564
  %call241 = call i32 @ossl_crypto_thread_join(ptr noundef %8, ptr noundef nonnull %arrayidx240) #5
  %call242 = call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 226, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.11, i32 noundef %call241, i32 noundef 1) #5
  %tobool243.not = icmp eq i32 %call242, 0
  br i1 %tobool243.not, label %return, label %for.cond235

for.cond249:                                      ; preds = %for.cond235, %if.end265
  %i.6 = phi i64 [ %add254, %if.end265 ], [ 0, %for.cond235 ]
  %exitcond76.not = icmp eq i64 %i.6, 3
  br i1 %exitcond76.not, label %for.end274, label %for.body252

for.body252:                                      ; preds = %for.cond249
  %arrayidx253 = getelementptr inbounds [3 x i32], ptr %retval1, i64 0, i64 %i.6
  %9 = load i32, ptr %arrayidx253, align 4
  %add254 = add nuw nsw i64 %i.6, 1
  %conv255 = trunc i64 %add254 to i32
  %call256 = call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 230, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.32, i32 noundef %9, i32 noundef %conv255) #5
  %tobool257.not = icmp eq i32 %call256, 0
  br i1 %tobool257.not, label %return, label %lor.lhs.false258

lor.lhs.false258:                                 ; preds = %for.body252
  %arrayidx259 = getelementptr inbounds [3 x i32], ptr %local, i64 0, i64 %i.6
  %10 = load i32, ptr %arrayidx259, align 4
  %11 = trunc i64 %i.6 to i32
  %conv261 = add nuw nsw i32 %11, 2
  %call262 = call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 230, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.34, i32 noundef %10, i32 noundef %conv261) #5
  %tobool263.not = icmp eq i32 %call262, 0
  br i1 %tobool263.not, label %return, label %if.end265

if.end265:                                        ; preds = %lor.lhs.false258
  %arrayidx266 = getelementptr inbounds [3 x ptr], ptr %t, i64 0, i64 %i.6
  %12 = load ptr, ptr %arrayidx266, align 8
  %call267 = call i32 @ossl_crypto_thread_clean(ptr noundef %12) #5
  %call268 = call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 232, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.11, i32 noundef %call267, i32 noundef 1) #5
  %tobool269.not = icmp eq i32 %call268, 0
  br i1 %tobool269.not, label %return, label %for.cond249, !llvm.loop !12

for.end274:                                       ; preds = %for.cond249
  %call275 = call i32 @OSSL_set_max_threads(ptr noundef null, i64 noundef 0) #5
  %call276 = call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 236, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.11, i32 noundef %call275, i32 noundef 1) #5
  %tobool277.not = icmp eq i32 %call276, 0
  br i1 %tobool277.not, label %return, label %if.end279

if.end279:                                        ; preds = %for.end274
  call void @OSSL_LIB_CTX_free(ptr noundef %call) #5
  br label %return

return:                                           ; preds = %if.end141, %if.end135, %if.end123, %lor.lhs.false, %if.end116, %if.end109, %for.body, %for.body157, %for.body175, %if.end202, %for.body189, %lor.lhs.false195, %for.body220, %for.body238, %if.end265, %for.body252, %lor.lhs.false258, %for.end274, %for.end211, %for.end, %if.end94, %if.end89, %if.end84, %if.end79, %if.end71, %if.end66, %if.end61, %if.end56, %if.end51, %if.end43, %if.end38, %if.end30, %if.end25, %if.end20, %if.end15, %if.end10, %if.end, %if.then, %if.end279
  %retval.0 = phi i32 [ 1, %if.end279 ], [ 0, %if.then ], [ 0, %if.end ], [ 0, %if.end10 ], [ 0, %if.end15 ], [ 0, %if.end20 ], [ 0, %if.end25 ], [ %., %if.end30 ], [ 0, %if.end38 ], [ 0, %if.end43 ], [ 0, %if.end51 ], [ 0, %if.end56 ], [ 0, %if.end61 ], [ 0, %if.end66 ], [ 0, %if.end71 ], [ 0, %if.end79 ], [ 0, %if.end84 ], [ 0, %if.end89 ], [ 0, %if.end94 ], [ 0, %for.end ], [ 0, %for.end211 ], [ 0, %for.end274 ], [ 0, %lor.lhs.false258 ], [ 0, %for.body252 ], [ 0, %if.end265 ], [ 0, %for.body238 ], [ 0, %for.body220 ], [ 0, %lor.lhs.false195 ], [ 0, %for.body189 ], [ 0, %if.end202 ], [ 0, %for.body175 ], [ 0, %for.body157 ], [ 0, %for.body ], [ 0, %if.end109 ], [ 0, %if.end116 ], [ 0, %lor.lhs.false ], [ 0, %if.end123 ], [ 0, %if.end135 ], [ 0, %if.end141 ]
  ret i32 %retval.0
}

declare i32 @OSSL_get_thread_support_flags() local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_crypto_thread_native_start(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @test_thread_native_fn(ptr nocapture noundef %data) #2 {
entry:
  %0 = load i32, ptr %data, align 4
  %add = add i32 %0, 1
  store i32 %add, ptr %data, align 4
  ret i32 %0
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_crypto_thread_native_join(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_crypto_thread_native_clean(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @test_thread_native_multiple_joins_fn1(ptr nocapture readnone %data) #3 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_thread_native_multiple_joins_fn2(ptr noundef %data) #0 {
entry:
  %call = tail call i32 @ossl_crypto_thread_native_join(ptr noundef %data, ptr noundef null) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_thread_native_multiple_joins_fn3(ptr noundef %data) #0 {
entry:
  %call = tail call i32 @ossl_crypto_thread_native_join(ptr noundef %data, ptr noundef null) #5
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @OSSL_LIB_CTX_new() local_unnamed_addr #1

declare i32 @test_uint64_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @OSSL_get_max_threads(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_set_max_threads(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ossl_crypto_thread_start(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_crypto_thread_join(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_crypto_thread_clean(ptr noundef) local_unnamed_addr #1

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
