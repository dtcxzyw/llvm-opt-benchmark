target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.prov_drbg_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i32, i32, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prov_drbg_nonce_global_st = type { ptr, i32 }
%struct.anon = type { ptr, i32 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.ossl_dispatch_st = type { i32, ptr }

@.str = private unnamed_addr constant [50 x i8] c"../openssl/providers/implementations/rands/drbg.c\00", align 1
@__func__.ossl_drbg_get_seed = private unnamed_addr constant [19 x i8] c"ossl_drbg_get_seed\00", align 1
@__func__.ossl_prov_drbg_instantiate = private unnamed_addr constant [27 x i8] c"ossl_prov_drbg_instantiate\00", align 1
@ossl_pers_string = internal constant [29 x i8] c"OpenSSL NIST SP 800-90A DRBG\00", align 16
@__func__.ossl_prov_drbg_generate = private unnamed_addr constant [24 x i8] c"ossl_prov_drbg_generate\00", align 1
@__func__.ossl_drbg_enable_locking = private unnamed_addr constant [25 x i8] c"ossl_drbg_enable_locking\00", align 1
@__func__.ossl_rand_drbg_new = private unnamed_addr constant [19 x i8] c"ossl_rand_drbg_new\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"min_entropylen\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"max_entropylen\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"min_noncelen\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"max_noncelen\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"max_perslen\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"max_adinlen\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"reseed_requests\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"reseed_time\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"reseed_time_interval\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"max_request\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"reseed_counter\00", align 1
@__func__.ossl_drbg_verify_digest = private unnamed_addr constant [24 x i8] c"ossl_drbg_verify_digest\00", align 1
@__func__.get_entropy = private unnamed_addr constant [12 x i8] c"get_entropy\00", align 1
@__func__.ossl_drbg_lock_parent = private unnamed_addr constant [22 x i8] c"ossl_drbg_lock_parent\00", align 1
@__func__.ossl_prov_drbg_reseed_unlocked = private unnamed_addr constant [31 x i8] c"ossl_prov_drbg_reseed_unlocked\00", align 1
@__func__.get_parent_reseed_count = private unnamed_addr constant [24 x i8] c"get_parent_reseed_count\00", align 1
@__func__.get_parent_strength = private unnamed_addr constant [20 x i8] c"get_parent_strength\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_drbg_lock(ptr noundef %vctx) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @ossl_drbg_unlock(ptr noundef %vctx) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ossl_drbg_get_seed(ptr noundef %vdrbg, ptr noundef %pout, i32 noundef %entropy, i64 noundef %min_len, i64 noundef %max_len, i32 noundef %prediction_resistance, ptr noundef %adin, i64 noundef %adin_len) #0 {
entry:
  %retval = alloca i64, align 8
  %vdrbg.addr = alloca ptr, align 8
  %pout.addr = alloca ptr, align 8
  %entropy.addr = alloca i32, align 4
  %min_len.addr = alloca i64, align 8
  %max_len.addr = alloca i64, align 8
  %prediction_resistance.addr = alloca i32, align 4
  %adin.addr = alloca ptr, align 8
  %adin_len.addr = alloca i64, align 8
  %drbg = alloca ptr, align 8
  %bytes_needed = alloca i64, align 8
  %buffer = alloca ptr, align 8
  store ptr %vdrbg, ptr %vdrbg.addr, align 8
  store ptr %pout, ptr %pout.addr, align 8
  store i32 %entropy, ptr %entropy.addr, align 4
  store i64 %min_len, ptr %min_len.addr, align 8
  store i64 %max_len, ptr %max_len.addr, align 8
  store i32 %prediction_resistance, ptr %prediction_resistance.addr, align 4
  store ptr %adin, ptr %adin.addr, align 8
  store i64 %adin_len, ptr %adin_len.addr, align 8
  %0 = load ptr, ptr %vdrbg.addr, align 8
  store ptr %0, ptr %drbg, align 8
  %1 = load i32, ptr %entropy.addr, align 4
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i32, ptr %entropy.addr, align 4
  %add = add nsw i32 %2, 7
  %div = sdiv i32 %add, 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %div, %cond.true ], [ 0, %cond.false ]
  %conv = sext i32 %cond to i64
  store i64 %conv, ptr %bytes_needed, align 8
  %3 = load i64, ptr %bytes_needed, align 8
  %4 = load i64, ptr %min_len.addr, align 8
  %cmp1 = icmp ult i64 %3, %4
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %5 = load i64, ptr %min_len.addr, align 8
  store i64 %5, ptr %bytes_needed, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %6 = load i64, ptr %bytes_needed, align 8
  %7 = load i64, ptr %max_len.addr, align 8
  %cmp3 = icmp ugt i64 %6, %7
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %8 = load i64, ptr %max_len.addr, align 8
  store i64 %8, ptr %bytes_needed, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %9 = load i64, ptr %bytes_needed, align 8
  %call = call noalias ptr @CRYPTO_secure_malloc(i64 noundef %9, ptr noundef @.str, i32 noundef 162)
  store ptr %call, ptr %buffer, align 8
  %10 = load ptr, ptr %buffer, align 8
  %cmp7 = icmp eq ptr %10, null
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store i64 0, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end6
  %11 = load ptr, ptr %drbg, align 8
  %12 = load ptr, ptr %buffer, align 8
  %13 = load i64, ptr %bytes_needed, align 8
  %14 = load ptr, ptr %drbg, align 8
  %strength = getelementptr inbounds %struct.prov_drbg_st, ptr %14, i32 0, i32 17
  %15 = load i32, ptr %strength, align 8
  %16 = load i32, ptr %prediction_resistance.addr, align 4
  %call11 = call i32 @ossl_prov_drbg_generate(ptr noundef %11, ptr noundef %12, i64 noundef %13, i32 noundef %15, i32 noundef %16, ptr noundef %drbg, i64 noundef 8)
  %tobool = icmp ne i32 %call11, 0
  br i1 %tobool, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end10
  %17 = load ptr, ptr %buffer, align 8
  %18 = load i64, ptr %bytes_needed, align 8
  call void @CRYPTO_secure_clear_free(ptr noundef %17, i64 noundef %18, ptr noundef @.str, i32 noundef 178)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 179, ptr noundef @__func__.ossl_drbg_get_seed)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 191, ptr noundef null)
  store i64 0, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end10
  %19 = load ptr, ptr %buffer, align 8
  %20 = load ptr, ptr %pout.addr, align 8
  store ptr %19, ptr %20, align 8
  %21 = load i64, ptr %bytes_needed, align 8
  store i64 %21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then9
  %22 = load i64, ptr %retval, align 8
  ret i64 %22
}

declare noalias ptr @CRYPTO_secure_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_prov_drbg_generate(ptr noundef %drbg, ptr noundef %out, i64 noundef %outlen, i32 noundef %strength, i32 noundef %prediction_resistance, ptr noundef %adin, i64 noundef %adinlen) #0 {
entry:
  %retval = alloca i32, align 4
  %drbg.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca i64, align 8
  %strength.addr = alloca i32, align 4
  %prediction_resistance.addr = alloca i32, align 4
  %adin.addr = alloca ptr, align 8
  %adinlen.addr = alloca i64, align 8
  %fork_id = alloca i32, align 4
  %reseed_required = alloca i32, align 4
  %ret = alloca i32, align 4
  %now = alloca i64, align 8
  store ptr %drbg, ptr %drbg.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  store i32 %strength, ptr %strength.addr, align 4
  store i32 %prediction_resistance, ptr %prediction_resistance.addr, align 4
  store ptr %adin, ptr %adin.addr, align 8
  store i64 %adinlen, ptr %adinlen.addr, align 8
  store i32 0, ptr %reseed_required, align 4
  store i32 0, ptr %ret, align 4
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %drbg.addr, align 8
  %lock = getelementptr inbounds %struct.prov_drbg_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %lock, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %drbg.addr, align 8
  %lock1 = getelementptr inbounds %struct.prov_drbg_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %lock1, align 8
  %call2 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %3)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %4 = load ptr, ptr %drbg.addr, align 8
  %state = getelementptr inbounds %struct.prov_drbg_st, ptr %4, i32 0, i32 33
  %5 = load i32, ptr %state, align 8
  %cmp6 = icmp ne i32 %5, 1
  br i1 %cmp6, label %if.then7, label %if.end17

if.then7:                                         ; preds = %if.end5
  %6 = load ptr, ptr %drbg.addr, align 8
  %call8 = call i32 @rand_drbg_restart(ptr noundef %6)
  %7 = load ptr, ptr %drbg.addr, align 8
  %state9 = getelementptr inbounds %struct.prov_drbg_st, ptr %7, i32 0, i32 33
  %8 = load i32, ptr %state9, align 8
  %cmp10 = icmp eq i32 %8, 2
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 648, ptr noundef @__func__.ossl_prov_drbg_generate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 192, ptr noundef null)
  br label %err

if.end12:                                         ; preds = %if.then7
  %9 = load ptr, ptr %drbg.addr, align 8
  %state13 = getelementptr inbounds %struct.prov_drbg_st, ptr %9, i32 0, i32 33
  %10 = load i32, ptr %state13, align 8
  %cmp14 = icmp eq i32 %10, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 652, ptr noundef @__func__.ossl_prov_drbg_generate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 193, ptr noundef null)
  br label %err

if.end16:                                         ; preds = %if.end12
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end5
  %11 = load i32, ptr %strength.addr, align 4
  %12 = load ptr, ptr %drbg.addr, align 8
  %strength18 = getelementptr inbounds %struct.prov_drbg_st, ptr %12, i32 0, i32 17
  %13 = load i32, ptr %strength18, align 8
  %cmp19 = icmp ugt i32 %11, %13
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 657, ptr noundef @__func__.ossl_prov_drbg_generate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 181, ptr noundef null)
  br label %err

if.end21:                                         ; preds = %if.end17
  %14 = load i64, ptr %outlen.addr, align 8
  %15 = load ptr, ptr %drbg.addr, align 8
  %max_request = getelementptr inbounds %struct.prov_drbg_st, ptr %15, i32 0, i32 18
  %16 = load i64, ptr %max_request, align 8
  %cmp22 = icmp ugt i64 %14, %16
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 662, ptr noundef @__func__.ossl_prov_drbg_generate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 196, ptr noundef null)
  br label %err

if.end24:                                         ; preds = %if.end21
  %17 = load i64, ptr %adinlen.addr, align 8
  %18 = load ptr, ptr %drbg.addr, align 8
  %max_adinlen = getelementptr inbounds %struct.prov_drbg_st, ptr %18, i32 0, i32 24
  %19 = load i64, ptr %max_adinlen, align 8
  %cmp25 = icmp ugt i64 %17, %19
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 666, ptr noundef @__func__.ossl_prov_drbg_generate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 184, ptr noundef null)
  br label %err

if.end27:                                         ; preds = %if.end24
  %call28 = call i32 @openssl_get_fork_id()
  store i32 %call28, ptr %fork_id, align 4
  %20 = load ptr, ptr %drbg.addr, align 8
  %fork_id29 = getelementptr inbounds %struct.prov_drbg_st, ptr %20, i32 0, i32 15
  %21 = load i32, ptr %fork_id29, align 8
  %22 = load i32, ptr %fork_id, align 4
  %cmp30 = icmp ne i32 %21, %22
  br i1 %cmp30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end27
  %23 = load i32, ptr %fork_id, align 4
  %24 = load ptr, ptr %drbg.addr, align 8
  %fork_id32 = getelementptr inbounds %struct.prov_drbg_st, ptr %24, i32 0, i32 15
  store i32 %23, ptr %fork_id32, align 8
  store i32 1, ptr %reseed_required, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.end27
  %25 = load ptr, ptr %drbg.addr, align 8
  %reseed_interval = getelementptr inbounds %struct.prov_drbg_st, ptr %25, i32 0, i32 26
  %26 = load i32, ptr %reseed_interval, align 4
  %cmp34 = icmp ugt i32 %26, 0
  br i1 %cmp34, label %if.then35, label %if.end40

if.then35:                                        ; preds = %if.end33
  %27 = load ptr, ptr %drbg.addr, align 8
  %generate_counter = getelementptr inbounds %struct.prov_drbg_st, ptr %27, i32 0, i32 25
  %28 = load i32, ptr %generate_counter, align 8
  %29 = load ptr, ptr %drbg.addr, align 8
  %reseed_interval36 = getelementptr inbounds %struct.prov_drbg_st, ptr %29, i32 0, i32 26
  %30 = load i32, ptr %reseed_interval36, align 4
  %cmp37 = icmp uge i32 %28, %30
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.then35
  store i32 1, ptr %reseed_required, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.then35
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end33
  %31 = load ptr, ptr %drbg.addr, align 8
  %reseed_time_interval = getelementptr inbounds %struct.prov_drbg_st, ptr %31, i32 0, i32 28
  %32 = load i64, ptr %reseed_time_interval, align 8
  %cmp41 = icmp sgt i64 %32, 0
  br i1 %cmp41, label %if.then42, label %if.end50

if.then42:                                        ; preds = %if.end40
  %call43 = call i64 @time(ptr noundef null) #5
  store i64 %call43, ptr %now, align 8
  %33 = load i64, ptr %now, align 8
  %34 = load ptr, ptr %drbg.addr, align 8
  %reseed_time = getelementptr inbounds %struct.prov_drbg_st, ptr %34, i32 0, i32 27
  %35 = load i64, ptr %reseed_time, align 8
  %cmp44 = icmp slt i64 %33, %35
  br i1 %cmp44, label %if.then48, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then42
  %36 = load i64, ptr %now, align 8
  %37 = load ptr, ptr %drbg.addr, align 8
  %reseed_time45 = getelementptr inbounds %struct.prov_drbg_st, ptr %37, i32 0, i32 27
  %38 = load i64, ptr %reseed_time45, align 8
  %sub = sub nsw i64 %36, %38
  %39 = load ptr, ptr %drbg.addr, align 8
  %reseed_time_interval46 = getelementptr inbounds %struct.prov_drbg_st, ptr %39, i32 0, i32 28
  %40 = load i64, ptr %reseed_time_interval46, align 8
  %cmp47 = icmp sge i64 %sub, %40
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %lor.lhs.false, %if.then42
  store i32 1, ptr %reseed_required, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %lor.lhs.false
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end40
  %41 = load ptr, ptr %drbg.addr, align 8
  %parent = getelementptr inbounds %struct.prov_drbg_st, ptr %41, i32 0, i32 6
  %42 = load ptr, ptr %parent, align 8
  %cmp51 = icmp ne ptr %42, null
  br i1 %cmp51, label %land.lhs.true52, label %if.end56

land.lhs.true52:                                  ; preds = %if.end50
  %43 = load ptr, ptr %drbg.addr, align 8
  %call53 = call i32 @get_parent_reseed_count(ptr noundef %43)
  %44 = load ptr, ptr %drbg.addr, align 8
  %parent_reseed_counter = getelementptr inbounds %struct.prov_drbg_st, ptr %44, i32 0, i32 31
  %45 = load i32, ptr %parent_reseed_counter, align 8
  %cmp54 = icmp ne i32 %call53, %45
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %land.lhs.true52
  store i32 1, ptr %reseed_required, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %land.lhs.true52, %if.end50
  %46 = load i32, ptr %reseed_required, align 4
  %tobool57 = icmp ne i32 %46, 0
  br i1 %tobool57, label %if.then60, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %if.end56
  %47 = load i32, ptr %prediction_resistance.addr, align 4
  %tobool59 = icmp ne i32 %47, 0
  br i1 %tobool59, label %if.then60, label %if.end65

if.then60:                                        ; preds = %lor.lhs.false58, %if.end56
  %48 = load ptr, ptr %drbg.addr, align 8
  %49 = load i32, ptr %prediction_resistance.addr, align 4
  %50 = load ptr, ptr %adin.addr, align 8
  %51 = load i64, ptr %adinlen.addr, align 8
  %call61 = call i32 @ossl_prov_drbg_reseed_unlocked(ptr noundef %48, i32 noundef %49, ptr noundef null, i64 noundef 0, ptr noundef %50, i64 noundef %51)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %if.then60
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 694, ptr noundef @__func__.ossl_prov_drbg_generate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 197, ptr noundef null)
  br label %err

if.end64:                                         ; preds = %if.then60
  store ptr null, ptr %adin.addr, align 8
  store i64 0, ptr %adinlen.addr, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %lor.lhs.false58
  %52 = load ptr, ptr %drbg.addr, align 8
  %generate = getelementptr inbounds %struct.prov_drbg_st, ptr %52, i32 0, i32 5
  %53 = load ptr, ptr %generate, align 8
  %54 = load ptr, ptr %drbg.addr, align 8
  %55 = load ptr, ptr %out.addr, align 8
  %56 = load i64, ptr %outlen.addr, align 8
  %57 = load ptr, ptr %adin.addr, align 8
  %58 = load i64, ptr %adinlen.addr, align 8
  %call66 = call i32 %53(ptr noundef %54, ptr noundef %55, i64 noundef %56, ptr noundef %57, i64 noundef %58)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.end70, label %if.then68

if.then68:                                        ; preds = %if.end65
  %59 = load ptr, ptr %drbg.addr, align 8
  %state69 = getelementptr inbounds %struct.prov_drbg_st, ptr %59, i32 0, i32 33
  store i32 2, ptr %state69, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 703, ptr noundef @__func__.ossl_prov_drbg_generate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 191, ptr noundef null)
  br label %err

if.end70:                                         ; preds = %if.end65
  %60 = load ptr, ptr %drbg.addr, align 8
  %generate_counter71 = getelementptr inbounds %struct.prov_drbg_st, ptr %60, i32 0, i32 25
  %61 = load i32, ptr %generate_counter71, align 8
  %inc = add i32 %61, 1
  store i32 %inc, ptr %generate_counter71, align 8
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end70, %if.then68, %if.then63, %if.then26, %if.then23, %if.then20, %if.then15, %if.then11
  %62 = load ptr, ptr %drbg.addr, align 8
  %lock72 = getelementptr inbounds %struct.prov_drbg_st, ptr %62, i32 0, i32 0
  %63 = load ptr, ptr %lock72, align 8
  %cmp73 = icmp ne ptr %63, null
  br i1 %cmp73, label %if.then74, label %if.end77

if.then74:                                        ; preds = %err
  %64 = load ptr, ptr %drbg.addr, align 8
  %lock75 = getelementptr inbounds %struct.prov_drbg_st, ptr %64, i32 0, i32 0
  %65 = load ptr, ptr %lock75, align 8
  %call76 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %65)
  br label %if.end77

if.end77:                                         ; preds = %if.then74, %err
  %66 = load i32, ptr %ret, align 4
  store i32 %66, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end77, %if.then4, %if.then
  %67 = load i32, ptr %retval, align 4
  ret i32 %67
}

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @ossl_drbg_clear_seed(ptr noundef %vdrbg, ptr noundef %out, i64 noundef %outlen) #0 {
entry:
  %vdrbg.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca i64, align 8
  store ptr %vdrbg, ptr %vdrbg.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load i64, ptr %outlen.addr, align 8
  call void @CRYPTO_secure_clear_free(ptr noundef %0, i64 noundef %1, ptr noundef @.str, i32 noundef 190)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_drbg_nonce_ctx_new(ptr noundef %libctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %dngbl = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef @.str, i32 noundef 278)
  store ptr %call, ptr %dngbl, align 8
  %0 = load ptr, ptr %dngbl, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @CRYPTO_THREAD_lock_new()
  %1 = load ptr, ptr %dngbl, align 8
  %rand_nonce_lock = getelementptr inbounds %struct.prov_drbg_nonce_global_st, ptr %1, i32 0, i32 0
  store ptr %call1, ptr %rand_nonce_lock, align 8
  %2 = load ptr, ptr %dngbl, align 8
  %rand_nonce_lock2 = getelementptr inbounds %struct.prov_drbg_nonce_global_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %rand_nonce_lock2, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %dngbl, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 285)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %dngbl, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @CRYPTO_THREAD_lock_new() #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_prov_drbg_nonce_ctx_free(ptr noundef %vdngbl) #0 {
entry:
  %vdngbl.addr = alloca ptr, align 8
  %dngbl = alloca ptr, align 8
  store ptr %vdngbl, ptr %vdngbl.addr, align 8
  %0 = load ptr, ptr %vdngbl.addr, align 8
  store ptr %0, ptr %dngbl, align 8
  %1 = load ptr, ptr %dngbl, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dngbl, align 8
  %rand_nonce_lock = getelementptr inbounds %struct.prov_drbg_nonce_global_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %rand_nonce_lock, align 8
  call void @CRYPTO_THREAD_lock_free(ptr noundef %3)
  %4 = load ptr, ptr %dngbl, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 301)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @CRYPTO_THREAD_lock_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_prov_drbg_instantiate(ptr noundef %drbg, i32 noundef %strength, i32 noundef %prediction_resistance, ptr noundef %pers, i64 noundef %perslen) #0 {
entry:
  %retval = alloca i32, align 4
  %drbg.addr = alloca ptr, align 8
  %strength.addr = alloca i32, align 4
  %prediction_resistance.addr = alloca i32, align 4
  %pers.addr = alloca ptr, align 8
  %perslen.addr = alloca i64, align 8
  %nonce = alloca ptr, align 8
  %entropy = alloca ptr, align 8
  %noncelen = alloca i64, align 8
  %entropylen = alloca i64, align 8
  %min_entropy = alloca i64, align 8
  %min_entropylen = alloca i64, align 8
  %max_entropylen = alloca i64, align 8
  %atomic-temp = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  store ptr %drbg, ptr %drbg.addr, align 8
  store i32 %strength, ptr %strength.addr, align 4
  store i32 %prediction_resistance, ptr %prediction_resistance.addr, align 4
  store ptr %pers, ptr %pers.addr, align 8
  store i64 %perslen, ptr %perslen.addr, align 8
  store ptr null, ptr %nonce, align 8
  store ptr null, ptr %entropy, align 8
  store i64 0, ptr %noncelen, align 8
  store i64 0, ptr %entropylen, align 8
  %0 = load i32, ptr %strength.addr, align 4
  %1 = load ptr, ptr %drbg.addr, align 8
  %strength1 = getelementptr inbounds %struct.prov_drbg_st, ptr %1, i32 0, i32 17
  %2 = load i32, ptr %strength1, align 8
  %cmp = icmp ugt i32 %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 363, ptr noundef @__func__.ossl_prov_drbg_instantiate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 181, ptr noundef null)
  br label %end

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %drbg.addr, align 8
  %strength2 = getelementptr inbounds %struct.prov_drbg_st, ptr %3, i32 0, i32 17
  %4 = load i32, ptr %strength2, align 8
  %conv = zext i32 %4 to i64
  store i64 %conv, ptr %min_entropy, align 8
  %5 = load ptr, ptr %drbg.addr, align 8
  %min_entropylen3 = getelementptr inbounds %struct.prov_drbg_st, ptr %5, i32 0, i32 19
  %6 = load i64, ptr %min_entropylen3, align 8
  store i64 %6, ptr %min_entropylen, align 8
  %7 = load ptr, ptr %drbg.addr, align 8
  %max_entropylen4 = getelementptr inbounds %struct.prov_drbg_st, ptr %7, i32 0, i32 20
  %8 = load i64, ptr %max_entropylen4, align 8
  store i64 %8, ptr %max_entropylen, align 8
  %9 = load ptr, ptr %pers.addr, align 8
  %cmp5 = icmp eq ptr %9, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store ptr @ossl_pers_string, ptr %pers.addr, align 8
  store i64 29, ptr %perslen.addr, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %10 = load i64, ptr %perslen.addr, align 8
  %11 = load ptr, ptr %drbg.addr, align 8
  %max_perslen = getelementptr inbounds %struct.prov_drbg_st, ptr %11, i32 0, i32 23
  %12 = load i64, ptr %max_perslen, align 8
  %cmp9 = icmp ugt i64 %10, %12
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 375, ptr noundef @__func__.ossl_prov_drbg_instantiate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 195, ptr noundef null)
  br label %end

if.end12:                                         ; preds = %if.end8
  %13 = load ptr, ptr %drbg.addr, align 8
  %state = getelementptr inbounds %struct.prov_drbg_st, ptr %13, i32 0, i32 33
  %14 = load i32, ptr %state, align 8
  %cmp13 = icmp ne i32 %14, 0
  br i1 %cmp13, label %if.then15, label %if.end21

if.then15:                                        ; preds = %if.end12
  %15 = load ptr, ptr %drbg.addr, align 8
  %state16 = getelementptr inbounds %struct.prov_drbg_st, ptr %15, i32 0, i32 33
  %16 = load i32, ptr %state16, align 8
  %cmp17 = icmp eq i32 %16, 2
  br i1 %cmp17, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.then15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 381, ptr noundef @__func__.ossl_prov_drbg_instantiate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 192, ptr noundef null)
  br label %if.end20

if.else:                                          ; preds = %if.then15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 383, ptr noundef @__func__.ossl_prov_drbg_instantiate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 185, ptr noundef null)
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then19
  br label %end

if.end21:                                         ; preds = %if.end12
  %17 = load ptr, ptr %drbg.addr, align 8
  %state22 = getelementptr inbounds %struct.prov_drbg_st, ptr %17, i32 0, i32 33
  store i32 2, ptr %state22, align 8
  %18 = load ptr, ptr %drbg.addr, align 8
  %min_noncelen = getelementptr inbounds %struct.prov_drbg_st, ptr %18, i32 0, i32 21
  %19 = load i64, ptr %min_noncelen, align 8
  %cmp23 = icmp ugt i64 %19, 0
  br i1 %cmp23, label %if.then25, label %if.end76

if.then25:                                        ; preds = %if.end21
  %20 = load ptr, ptr %drbg.addr, align 8
  %parent_nonce = getelementptr inbounds %struct.prov_drbg_st, ptr %20, i32 0, i32 11
  %21 = load ptr, ptr %parent_nonce, align 8
  %cmp26 = icmp ne ptr %21, null
  br i1 %cmp26, label %if.then28, label %if.else51

if.then28:                                        ; preds = %if.then25
  %22 = load ptr, ptr %drbg.addr, align 8
  %parent_nonce29 = getelementptr inbounds %struct.prov_drbg_st, ptr %22, i32 0, i32 11
  %23 = load ptr, ptr %parent_nonce29, align 8
  %24 = load ptr, ptr %drbg.addr, align 8
  %parent = getelementptr inbounds %struct.prov_drbg_st, ptr %24, i32 0, i32 6
  %25 = load ptr, ptr %parent, align 8
  %26 = load ptr, ptr %drbg.addr, align 8
  %strength30 = getelementptr inbounds %struct.prov_drbg_st, ptr %26, i32 0, i32 17
  %27 = load i32, ptr %strength30, align 8
  %28 = load ptr, ptr %drbg.addr, align 8
  %min_noncelen31 = getelementptr inbounds %struct.prov_drbg_st, ptr %28, i32 0, i32 21
  %29 = load i64, ptr %min_noncelen31, align 8
  %30 = load ptr, ptr %drbg.addr, align 8
  %max_noncelen = getelementptr inbounds %struct.prov_drbg_st, ptr %30, i32 0, i32 22
  %31 = load i64, ptr %max_noncelen, align 8
  %call = call i64 %23(ptr noundef %25, ptr noundef null, i32 noundef %27, i64 noundef %29, i64 noundef %31)
  store i64 %call, ptr %noncelen, align 8
  %32 = load i64, ptr %noncelen, align 8
  %cmp32 = icmp eq i64 %32, 0
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 395, ptr noundef @__func__.ossl_prov_drbg_instantiate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 190, ptr noundef null)
  br label %end

if.end35:                                         ; preds = %if.then28
  %33 = load i64, ptr %noncelen, align 8
  %call36 = call noalias ptr @CRYPTO_malloc(i64 noundef %33, ptr noundef @.str, i32 noundef 398)
  store ptr %call36, ptr %nonce, align 8
  %34 = load ptr, ptr %nonce, align 8
  %cmp37 = icmp eq ptr %34, null
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 400, ptr noundef @__func__.ossl_prov_drbg_instantiate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 190, ptr noundef null)
  br label %end

if.end40:                                         ; preds = %if.end35
  %35 = load i64, ptr %noncelen, align 8
  %36 = load ptr, ptr %drbg.addr, align 8
  %parent_nonce41 = getelementptr inbounds %struct.prov_drbg_st, ptr %36, i32 0, i32 11
  %37 = load ptr, ptr %parent_nonce41, align 8
  %38 = load ptr, ptr %drbg.addr, align 8
  %parent42 = getelementptr inbounds %struct.prov_drbg_st, ptr %38, i32 0, i32 6
  %39 = load ptr, ptr %parent42, align 8
  %40 = load ptr, ptr %nonce, align 8
  %41 = load ptr, ptr %drbg.addr, align 8
  %strength43 = getelementptr inbounds %struct.prov_drbg_st, ptr %41, i32 0, i32 17
  %42 = load i32, ptr %strength43, align 8
  %43 = load ptr, ptr %drbg.addr, align 8
  %min_noncelen44 = getelementptr inbounds %struct.prov_drbg_st, ptr %43, i32 0, i32 21
  %44 = load i64, ptr %min_noncelen44, align 8
  %45 = load ptr, ptr %drbg.addr, align 8
  %max_noncelen45 = getelementptr inbounds %struct.prov_drbg_st, ptr %45, i32 0, i32 22
  %46 = load i64, ptr %max_noncelen45, align 8
  %call46 = call i64 %37(ptr noundef %39, ptr noundef %40, i32 noundef %42, i64 noundef %44, i64 noundef %46)
  %cmp47 = icmp ne i64 %35, %call46
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end40
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 407, ptr noundef @__func__.ossl_prov_drbg_instantiate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 190, ptr noundef null)
  br label %end

if.end50:                                         ; preds = %if.end40
  br label %if.end75

if.else51:                                        ; preds = %if.then25
  %47 = load ptr, ptr %drbg.addr, align 8
  %parent52 = getelementptr inbounds %struct.prov_drbg_st, ptr %47, i32 0, i32 6
  %48 = load ptr, ptr %parent52, align 8
  %cmp53 = icmp ne ptr %48, null
  br i1 %cmp53, label %if.then55, label %if.else62

if.then55:                                        ; preds = %if.else51
  %49 = load ptr, ptr %drbg.addr, align 8
  %strength56 = getelementptr inbounds %struct.prov_drbg_st, ptr %49, i32 0, i32 17
  %50 = load i32, ptr %strength56, align 8
  %div = udiv i32 %50, 2
  %conv57 = zext i32 %div to i64
  %51 = load i64, ptr %min_entropy, align 8
  %add = add i64 %51, %conv57
  store i64 %add, ptr %min_entropy, align 8
  %52 = load ptr, ptr %drbg.addr, align 8
  %min_noncelen58 = getelementptr inbounds %struct.prov_drbg_st, ptr %52, i32 0, i32 21
  %53 = load i64, ptr %min_noncelen58, align 8
  %54 = load i64, ptr %min_entropylen, align 8
  %add59 = add i64 %54, %53
  store i64 %add59, ptr %min_entropylen, align 8
  %55 = load ptr, ptr %drbg.addr, align 8
  %max_noncelen60 = getelementptr inbounds %struct.prov_drbg_st, ptr %55, i32 0, i32 22
  %56 = load i64, ptr %max_noncelen60, align 8
  %57 = load i64, ptr %max_entropylen, align 8
  %add61 = add i64 %57, %56
  store i64 %add61, ptr %max_entropylen, align 8
  br label %if.end74

if.else62:                                        ; preds = %if.else51
  %58 = load ptr, ptr %drbg.addr, align 8
  %59 = load ptr, ptr %drbg.addr, align 8
  %min_noncelen63 = getelementptr inbounds %struct.prov_drbg_st, ptr %59, i32 0, i32 21
  %60 = load i64, ptr %min_noncelen63, align 8
  %61 = load ptr, ptr %drbg.addr, align 8
  %max_noncelen64 = getelementptr inbounds %struct.prov_drbg_st, ptr %61, i32 0, i32 22
  %62 = load i64, ptr %max_noncelen64, align 8
  %call65 = call i64 @prov_drbg_get_nonce(ptr noundef %58, ptr noundef %nonce, i64 noundef %60, i64 noundef %62)
  store i64 %call65, ptr %noncelen, align 8
  %63 = load i64, ptr %noncelen, align 8
  %64 = load ptr, ptr %drbg.addr, align 8
  %min_noncelen66 = getelementptr inbounds %struct.prov_drbg_st, ptr %64, i32 0, i32 21
  %65 = load i64, ptr %min_noncelen66, align 8
  %cmp67 = icmp ult i64 %63, %65
  br i1 %cmp67, label %if.then72, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else62
  %66 = load i64, ptr %noncelen, align 8
  %67 = load ptr, ptr %drbg.addr, align 8
  %max_noncelen69 = getelementptr inbounds %struct.prov_drbg_st, ptr %67, i32 0, i32 22
  %68 = load i64, ptr %max_noncelen69, align 8
  %cmp70 = icmp ugt i64 %66, %68
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %lor.lhs.false, %if.else62
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 430, ptr noundef @__func__.ossl_prov_drbg_instantiate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 190, ptr noundef null)
  br label %end

if.end73:                                         ; preds = %lor.lhs.false
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.then55
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.end50
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.end21
  %69 = load ptr, ptr %drbg.addr, align 8
  %reseed_counter = getelementptr inbounds %struct.prov_drbg_st, ptr %69, i32 0, i32 29
  %70 = load atomic i32, ptr %reseed_counter monotonic, align 8
  store i32 %70, ptr %atomic-temp, align 4
  %71 = load i32, ptr %atomic-temp, align 4
  %72 = load ptr, ptr %drbg.addr, align 8
  %reseed_next_counter = getelementptr inbounds %struct.prov_drbg_st, ptr %72, i32 0, i32 30
  store i32 %71, ptr %reseed_next_counter, align 4
  %73 = load ptr, ptr %drbg.addr, align 8
  %reseed_next_counter77 = getelementptr inbounds %struct.prov_drbg_st, ptr %73, i32 0, i32 30
  %74 = load i32, ptr %reseed_next_counter77, align 4
  %tobool = icmp ne i32 %74, 0
  br i1 %tobool, label %if.then78, label %if.end85

if.then78:                                        ; preds = %if.end76
  %75 = load ptr, ptr %drbg.addr, align 8
  %reseed_next_counter79 = getelementptr inbounds %struct.prov_drbg_st, ptr %75, i32 0, i32 30
  %76 = load i32, ptr %reseed_next_counter79, align 4
  %inc = add i32 %76, 1
  store i32 %inc, ptr %reseed_next_counter79, align 4
  %77 = load ptr, ptr %drbg.addr, align 8
  %reseed_next_counter80 = getelementptr inbounds %struct.prov_drbg_st, ptr %77, i32 0, i32 30
  %78 = load i32, ptr %reseed_next_counter80, align 4
  %tobool81 = icmp ne i32 %78, 0
  br i1 %tobool81, label %if.end84, label %if.then82

if.then82:                                        ; preds = %if.then78
  %79 = load ptr, ptr %drbg.addr, align 8
  %reseed_next_counter83 = getelementptr inbounds %struct.prov_drbg_st, ptr %79, i32 0, i32 30
  store i32 1, ptr %reseed_next_counter83, align 4
  br label %if.end84

if.end84:                                         ; preds = %if.then82, %if.then78
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.end76
  %80 = load ptr, ptr %drbg.addr, align 8
  %81 = load i64, ptr %min_entropy, align 8
  %conv86 = trunc i64 %81 to i32
  %82 = load i64, ptr %min_entropylen, align 8
  %83 = load i64, ptr %max_entropylen, align 8
  %84 = load i32, ptr %prediction_resistance.addr, align 4
  %call87 = call i64 @get_entropy(ptr noundef %80, ptr noundef %entropy, i32 noundef %conv86, i64 noundef %82, i64 noundef %83, i32 noundef %84)
  store i64 %call87, ptr %entropylen, align 8
  %85 = load i64, ptr %entropylen, align 8
  %86 = load i64, ptr %min_entropylen, align 8
  %cmp88 = icmp ult i64 %85, %86
  br i1 %cmp88, label %if.then93, label %lor.lhs.false90

lor.lhs.false90:                                  ; preds = %if.end85
  %87 = load i64, ptr %entropylen, align 8
  %88 = load i64, ptr %max_entropylen, align 8
  %cmp91 = icmp ugt i64 %87, %88
  br i1 %cmp91, label %if.then93, label %if.end94

if.then93:                                        ; preds = %lor.lhs.false90, %if.end85
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 449, ptr noundef @__func__.ossl_prov_drbg_instantiate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 189, ptr noundef null)
  br label %end

if.end94:                                         ; preds = %lor.lhs.false90
  %89 = load ptr, ptr %drbg.addr, align 8
  %instantiate = getelementptr inbounds %struct.prov_drbg_st, ptr %89, i32 0, i32 2
  %90 = load ptr, ptr %instantiate, align 8
  %91 = load ptr, ptr %drbg.addr, align 8
  %92 = load ptr, ptr %entropy, align 8
  %93 = load i64, ptr %entropylen, align 8
  %94 = load ptr, ptr %nonce, align 8
  %95 = load i64, ptr %noncelen, align 8
  %96 = load ptr, ptr %pers.addr, align 8
  %97 = load i64, ptr %perslen.addr, align 8
  %call95 = call i32 %90(ptr noundef %91, ptr noundef %92, i64 noundef %93, ptr noundef %94, i64 noundef %95, ptr noundef %96, i64 noundef %97)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %if.end98, label %if.then97

if.then97:                                        ; preds = %if.end94
  %98 = load ptr, ptr %drbg.addr, align 8
  %99 = load ptr, ptr %entropy, align 8
  %100 = load i64, ptr %entropylen, align 8
  call void @cleanup_entropy(ptr noundef %98, ptr noundef %99, i64 noundef %100)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 456, ptr noundef @__func__.ossl_prov_drbg_instantiate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 188, ptr noundef null)
  br label %end

if.end98:                                         ; preds = %if.end94
  %101 = load ptr, ptr %drbg.addr, align 8
  %102 = load ptr, ptr %entropy, align 8
  %103 = load i64, ptr %entropylen, align 8
  call void @cleanup_entropy(ptr noundef %101, ptr noundef %102, i64 noundef %103)
  %104 = load ptr, ptr %drbg.addr, align 8
  %state99 = getelementptr inbounds %struct.prov_drbg_st, ptr %104, i32 0, i32 33
  store i32 1, ptr %state99, align 8
  %105 = load ptr, ptr %drbg.addr, align 8
  %generate_counter = getelementptr inbounds %struct.prov_drbg_st, ptr %105, i32 0, i32 25
  store i32 1, ptr %generate_counter, align 8
  %call100 = call i64 @time(ptr noundef null) #5
  %106 = load ptr, ptr %drbg.addr, align 8
  %reseed_time = getelementptr inbounds %struct.prov_drbg_st, ptr %106, i32 0, i32 27
  store i64 %call100, ptr %reseed_time, align 8
  %107 = load ptr, ptr %drbg.addr, align 8
  %reseed_counter101 = getelementptr inbounds %struct.prov_drbg_st, ptr %107, i32 0, i32 29
  %108 = load ptr, ptr %drbg.addr, align 8
  %reseed_next_counter102 = getelementptr inbounds %struct.prov_drbg_st, ptr %108, i32 0, i32 30
  %109 = load i32, ptr %reseed_next_counter102, align 4
  store i32 %109, ptr %.atomictmp, align 4
  %110 = load i32, ptr %.atomictmp, align 4
  store atomic i32 %110, ptr %reseed_counter101 monotonic, align 8
  br label %end

end:                                              ; preds = %if.end98, %if.then97, %if.then93, %if.then72, %if.then49, %if.then39, %if.then34, %if.end20, %if.then11, %if.then
  %111 = load ptr, ptr %nonce, align 8
  %cmp103 = icmp ne ptr %111, null
  br i1 %cmp103, label %if.then105, label %if.end106

if.then105:                                       ; preds = %end
  %112 = load ptr, ptr %drbg.addr, align 8
  %provctx = getelementptr inbounds %struct.prov_drbg_st, ptr %112, i32 0, i32 1
  %113 = load ptr, ptr %provctx, align 8
  %114 = load ptr, ptr %nonce, align 8
  %115 = load i64, ptr %noncelen, align 8
  call void @ossl_prov_cleanup_nonce(ptr noundef %113, ptr noundef %114, i64 noundef %115)
  br label %if.end106

if.end106:                                        ; preds = %if.then105, %end
  %116 = load ptr, ptr %drbg.addr, align 8
  %state107 = getelementptr inbounds %struct.prov_drbg_st, ptr %116, i32 0, i32 33
  %117 = load i32, ptr %state107, align 8
  %cmp108 = icmp eq i32 %117, 1
  br i1 %cmp108, label %if.then110, label %if.end111

if.then110:                                       ; preds = %if.end106
  store i32 1, ptr %retval, align 4
  br label %return

if.end111:                                        ; preds = %if.end106
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end111, %if.then110
  %118 = load i32, ptr %retval, align 4
  ret i32 %118
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @prov_drbg_get_nonce(ptr noundef %drbg, ptr noundef %pout, i64 noundef %min_len, i64 noundef %max_len) #0 {
entry:
  %retval = alloca i64, align 8
  %drbg.addr = alloca ptr, align 8
  %pout.addr = alloca ptr, align 8
  %min_len.addr = alloca i64, align 8
  %max_len.addr = alloca i64, align 8
  %ret = alloca i64, align 8
  %n = alloca i64, align 8
  %buf = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %dngbl = alloca ptr, align 8
  %data = alloca %struct.anon, align 8
  store ptr %drbg, ptr %drbg.addr, align 8
  store ptr %pout, ptr %pout.addr, align 8
  store i64 %min_len, ptr %min_len.addr, align 8
  store i64 %max_len, ptr %max_len.addr, align 8
  store i64 0, ptr %ret, align 8
  store ptr null, ptr %buf, align 8
  %0 = load ptr, ptr %drbg.addr, align 8
  %provctx = getelementptr inbounds %struct.prov_drbg_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %provctx, align 8
  %call = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %1)
  store ptr %call, ptr %libctx, align 8
  %2 = load ptr, ptr %libctx, align 8
  %call1 = call ptr @ossl_lib_ctx_get_data(ptr noundef %2, i32 noundef 6)
  store ptr %call1, ptr %dngbl, align 8
  %3 = load ptr, ptr %dngbl, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %drbg.addr, align 8
  %parent = getelementptr inbounds %struct.prov_drbg_st, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %parent, align 8
  %cmp2 = icmp ne ptr %5, null
  br i1 %cmp2, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %drbg.addr, align 8
  %parent_nonce = getelementptr inbounds %struct.prov_drbg_st, ptr %6, i32 0, i32 11
  %7 = load ptr, ptr %parent_nonce, align 8
  %cmp3 = icmp ne ptr %7, null
  br i1 %cmp3, label %if.then4, label %if.end22

if.then4:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %drbg.addr, align 8
  %parent_nonce5 = getelementptr inbounds %struct.prov_drbg_st, ptr %8, i32 0, i32 11
  %9 = load ptr, ptr %parent_nonce5, align 8
  %10 = load ptr, ptr %drbg.addr, align 8
  %parent6 = getelementptr inbounds %struct.prov_drbg_st, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %parent6, align 8
  %12 = load ptr, ptr %drbg.addr, align 8
  %min_noncelen = getelementptr inbounds %struct.prov_drbg_st, ptr %12, i32 0, i32 21
  %13 = load i64, ptr %min_noncelen, align 8
  %14 = load ptr, ptr %drbg.addr, align 8
  %max_noncelen = getelementptr inbounds %struct.prov_drbg_st, ptr %14, i32 0, i32 22
  %15 = load i64, ptr %max_noncelen, align 8
  %call7 = call i64 %9(ptr noundef %11, ptr noundef null, i32 noundef 0, i64 noundef %13, i64 noundef %15)
  store i64 %call7, ptr %n, align 8
  %16 = load i64, ptr %n, align 8
  %cmp8 = icmp ugt i64 %16, 0
  br i1 %cmp8, label %land.lhs.true9, label %if.end21

land.lhs.true9:                                   ; preds = %if.then4
  %17 = load i64, ptr %n, align 8
  %call10 = call noalias ptr @CRYPTO_malloc(i64 noundef %17, ptr noundef @.str, i32 noundef 324)
  store ptr %call10, ptr %buf, align 8
  %cmp11 = icmp ne ptr %call10, null
  br i1 %cmp11, label %if.then12, label %if.end21

if.then12:                                        ; preds = %land.lhs.true9
  %18 = load ptr, ptr %drbg.addr, align 8
  %parent_nonce13 = getelementptr inbounds %struct.prov_drbg_st, ptr %18, i32 0, i32 11
  %19 = load ptr, ptr %parent_nonce13, align 8
  %20 = load ptr, ptr %drbg.addr, align 8
  %parent14 = getelementptr inbounds %struct.prov_drbg_st, ptr %20, i32 0, i32 6
  %21 = load ptr, ptr %parent14, align 8
  %22 = load ptr, ptr %buf, align 8
  %23 = load ptr, ptr %drbg.addr, align 8
  %min_noncelen15 = getelementptr inbounds %struct.prov_drbg_st, ptr %23, i32 0, i32 21
  %24 = load i64, ptr %min_noncelen15, align 8
  %25 = load ptr, ptr %drbg.addr, align 8
  %max_noncelen16 = getelementptr inbounds %struct.prov_drbg_st, ptr %25, i32 0, i32 22
  %26 = load i64, ptr %max_noncelen16, align 8
  %call17 = call i64 %19(ptr noundef %21, ptr noundef %22, i32 noundef 0, i64 noundef %24, i64 noundef %26)
  store i64 %call17, ptr %ret, align 8
  %27 = load i64, ptr %ret, align 8
  %28 = load i64, ptr %n, align 8
  %cmp18 = icmp eq i64 %27, %28
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then12
  %29 = load ptr, ptr %buf, align 8
  %30 = load ptr, ptr %pout.addr, align 8
  store ptr %29, ptr %30, align 8
  %31 = load i64, ptr %ret, align 8
  store i64 %31, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.then12
  %32 = load ptr, ptr %buf, align 8
  call void @CRYPTO_free(ptr noundef %32, ptr noundef @.str, i32 noundef 331)
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %land.lhs.true9, %if.then4
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %land.lhs.true, %if.end
  call void @llvm.memset.p0.i64(ptr align 8 %data, i8 0, i64 16, i1 false)
  %33 = load ptr, ptr %drbg.addr, align 8
  %drbg23 = getelementptr inbounds %struct.anon, ptr %data, i32 0, i32 0
  store ptr %33, ptr %drbg23, align 8
  %34 = load ptr, ptr %dngbl, align 8
  %rand_nonce_count = getelementptr inbounds %struct.prov_drbg_nonce_global_st, ptr %34, i32 0, i32 1
  %count = getelementptr inbounds %struct.anon, ptr %data, i32 0, i32 1
  %35 = load ptr, ptr %dngbl, align 8
  %rand_nonce_lock = getelementptr inbounds %struct.prov_drbg_nonce_global_st, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %rand_nonce_lock, align 8
  %call24 = call i32 @CRYPTO_atomic_add(ptr noundef %rand_nonce_count, i32 noundef 1, ptr noundef %count, ptr noundef %36)
  %tobool = icmp ne i32 %call24, 0
  br i1 %tobool, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end22
  store i64 0, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.end22
  %37 = load ptr, ptr %drbg.addr, align 8
  %provctx27 = getelementptr inbounds %struct.prov_drbg_st, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %provctx27, align 8
  %39 = load ptr, ptr %pout.addr, align 8
  %40 = load i64, ptr %min_len.addr, align 8
  %41 = load i64, ptr %max_len.addr, align 8
  %call28 = call i64 @ossl_prov_get_nonce(ptr noundef %38, ptr noundef %39, i64 noundef %40, i64 noundef %41, ptr noundef %data, i64 noundef 16)
  store i64 %call28, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end26, %if.then25, %if.then19, %if.then
  %42 = load i64, ptr %retval, align 8
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define internal i64 @get_entropy(ptr noundef %drbg, ptr noundef %pout, i32 noundef %entropy, i64 noundef %min_len, i64 noundef %max_len, i32 noundef %prediction_resistance) #0 {
entry:
  %retval = alloca i64, align 8
  %drbg.addr = alloca ptr, align 8
  %pout.addr = alloca ptr, align 8
  %entropy.addr = alloca i32, align 4
  %min_len.addr = alloca i64, align 8
  %max_len.addr = alloca i64, align 8
  %prediction_resistance.addr = alloca i32, align 4
  %bytes = alloca i64, align 8
  %p_str = alloca i32, align 4
  store ptr %drbg, ptr %drbg.addr, align 8
  store ptr %pout, ptr %pout.addr, align 8
  store i32 %entropy, ptr %entropy.addr, align 4
  store i64 %min_len, ptr %min_len.addr, align 8
  store i64 %max_len, ptr %max_len.addr, align 8
  store i32 %prediction_resistance, ptr %prediction_resistance.addr, align 4
  %0 = load ptr, ptr %drbg.addr, align 8
  %parent = getelementptr inbounds %struct.prov_drbg_st, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %parent, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %drbg.addr, align 8
  %provctx = getelementptr inbounds %struct.prov_drbg_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %provctx, align 8
  %4 = load ptr, ptr %pout.addr, align 8
  %5 = load i32, ptr %entropy.addr, align 4
  %6 = load i64, ptr %min_len.addr, align 8
  %7 = load i64, ptr %max_len.addr, align 8
  %call = call i64 @ossl_prov_get_entropy(ptr noundef %3, ptr noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7)
  store i64 %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %drbg.addr, align 8
  %parent_get_seed = getelementptr inbounds %struct.prov_drbg_st, ptr %8, i32 0, i32 12
  %9 = load ptr, ptr %parent_get_seed, align 8
  %cmp1 = icmp eq ptr %9, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 210, ptr noundef @__func__.get_entropy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 187, ptr noundef null)
  store i64 0, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %10 = load ptr, ptr %drbg.addr, align 8
  %call4 = call i32 @get_parent_strength(ptr noundef %10, ptr noundef %p_str)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  store i64 0, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end3
  %11 = load ptr, ptr %drbg.addr, align 8
  %strength = getelementptr inbounds %struct.prov_drbg_st, ptr %11, i32 0, i32 17
  %12 = load i32, ptr %strength, align 8
  %13 = load i32, ptr %p_str, align 4
  %cmp7 = icmp ugt i32 %12, %13
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 220, ptr noundef @__func__.get_entropy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 194, ptr noundef null)
  store i64 0, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end6
  %14 = load ptr, ptr %drbg.addr, align 8
  %call10 = call i32 @ossl_drbg_lock_parent(ptr noundef %14)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end9
  store i64 0, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end9
  %15 = load ptr, ptr %drbg.addr, align 8
  %parent_get_seed14 = getelementptr inbounds %struct.prov_drbg_st, ptr %15, i32 0, i32 12
  %16 = load ptr, ptr %parent_get_seed14, align 8
  %17 = load ptr, ptr %drbg.addr, align 8
  %parent15 = getelementptr inbounds %struct.prov_drbg_st, ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %parent15, align 8
  %19 = load ptr, ptr %pout.addr, align 8
  %20 = load ptr, ptr %drbg.addr, align 8
  %strength16 = getelementptr inbounds %struct.prov_drbg_st, ptr %20, i32 0, i32 17
  %21 = load i32, ptr %strength16, align 8
  %22 = load i64, ptr %min_len.addr, align 8
  %23 = load i64, ptr %max_len.addr, align 8
  %24 = load i32, ptr %prediction_resistance.addr, align 4
  %call17 = call i64 %16(ptr noundef %18, ptr noundef %19, i32 noundef %21, i64 noundef %22, i64 noundef %23, i32 noundef %24, ptr noundef %drbg.addr, i64 noundef 8)
  store i64 %call17, ptr %bytes, align 8
  %25 = load ptr, ptr %drbg.addr, align 8
  call void @ossl_drbg_unlock_parent(ptr noundef %25)
  %26 = load i64, ptr %bytes, align 8
  store i64 %26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then8, %if.then5, %if.then2, %if.then
  %27 = load i64, ptr %retval, align 8
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define internal void @cleanup_entropy(ptr noundef %drbg, ptr noundef %out, i64 noundef %outlen) #0 {
entry:
  %drbg.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca i64, align 8
  store ptr %drbg, ptr %drbg.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  %0 = load ptr, ptr %drbg.addr, align 8
  %parent = getelementptr inbounds %struct.prov_drbg_st, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %parent, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %drbg.addr, align 8
  %provctx = getelementptr inbounds %struct.prov_drbg_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %provctx, align 8
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load i64, ptr %outlen.addr, align 8
  call void @ossl_prov_cleanup_entropy(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  br label %if.end7

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %drbg.addr, align 8
  %parent_clear_seed = getelementptr inbounds %struct.prov_drbg_st, ptr %6, i32 0, i32 13
  %7 = load ptr, ptr %parent_clear_seed, align 8
  %cmp1 = icmp ne ptr %7, null
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.else
  %8 = load ptr, ptr %drbg.addr, align 8
  %call = call i32 @ossl_drbg_lock_parent(ptr noundef %8)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then2
  br label %if.end7

if.end:                                           ; preds = %if.then2
  %9 = load ptr, ptr %drbg.addr, align 8
  %parent_clear_seed4 = getelementptr inbounds %struct.prov_drbg_st, ptr %9, i32 0, i32 13
  %10 = load ptr, ptr %parent_clear_seed4, align 8
  %11 = load ptr, ptr %drbg.addr, align 8
  %parent5 = getelementptr inbounds %struct.prov_drbg_st, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %parent5, align 8
  %13 = load ptr, ptr %out.addr, align 8
  %14 = load i64, ptr %outlen.addr, align 8
  call void %10(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  %15 = load ptr, ptr %drbg.addr, align 8
  call void @ossl_drbg_unlock_parent(ptr noundef %15)
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

declare void @ossl_prov_cleanup_nonce(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_prov_drbg_uninstantiate(ptr noundef %drbg) #0 {
entry:
  %drbg.addr = alloca ptr, align 8
  store ptr %drbg, ptr %drbg.addr, align 8
  %0 = load ptr, ptr %drbg.addr, align 8
  %state = getelementptr inbounds %struct.prov_drbg_st, ptr %0, i32 0, i32 33
  store i32 0, ptr %state, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ossl_prov_drbg_reseed(ptr noundef %drbg, i32 noundef %prediction_resistance, ptr noundef %ent, i64 noundef %ent_len, ptr noundef %adin, i64 noundef %adinlen) #0 {
entry:
  %retval = alloca i32, align 4
  %drbg.addr = alloca ptr, align 8
  %prediction_resistance.addr = alloca i32, align 4
  %ent.addr = alloca ptr, align 8
  %ent_len.addr = alloca i64, align 8
  %adin.addr = alloca ptr, align 8
  %adinlen.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %drbg, ptr %drbg.addr, align 8
  store i32 %prediction_resistance, ptr %prediction_resistance.addr, align 4
  store ptr %ent, ptr %ent.addr, align 8
  store i64 %ent_len, ptr %ent_len.addr, align 8
  store ptr %adin, ptr %adin.addr, align 8
  store i64 %adinlen, ptr %adinlen.addr, align 8
  %0 = load ptr, ptr %drbg.addr, align 8
  %lock = getelementptr inbounds %struct.prov_drbg_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %lock, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %drbg.addr, align 8
  %lock1 = getelementptr inbounds %struct.prov_drbg_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %lock1, align 8
  %call = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %drbg.addr, align 8
  %5 = load i32, ptr %prediction_resistance.addr, align 4
  %6 = load ptr, ptr %ent.addr, align 8
  %7 = load i64, ptr %ent_len.addr, align 8
  %8 = load ptr, ptr %adin.addr, align 8
  %9 = load i64, ptr %adinlen.addr, align 8
  %call2 = call i32 @ossl_prov_drbg_reseed_unlocked(ptr noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9)
  store i32 %call2, ptr %ret, align 4
  %10 = load ptr, ptr %drbg.addr, align 8
  %lock3 = getelementptr inbounds %struct.prov_drbg_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %lock3, align 8
  %cmp4 = icmp ne ptr %11, null
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %12 = load ptr, ptr %drbg.addr, align 8
  %lock6 = getelementptr inbounds %struct.prov_drbg_st, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %lock6, align 8
  %call7 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %13)
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  %14 = load i32, ptr %ret, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_prov_drbg_reseed_unlocked(ptr noundef %drbg, i32 noundef %prediction_resistance, ptr noundef %ent, i64 noundef %ent_len, ptr noundef %adin, i64 noundef %adinlen) #0 {
entry:
  %retval = alloca i32, align 4
  %drbg.addr = alloca ptr, align 8
  %prediction_resistance.addr = alloca i32, align 4
  %ent.addr = alloca ptr, align 8
  %ent_len.addr = alloca i64, align 8
  %adin.addr = alloca ptr, align 8
  %adinlen.addr = alloca i64, align 8
  %entropy = alloca ptr, align 8
  %entropylen = alloca i64, align 8
  %atomic-temp = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  store ptr %drbg, ptr %drbg.addr, align 8
  store i32 %prediction_resistance, ptr %prediction_resistance.addr, align 4
  store ptr %ent, ptr %ent.addr, align 8
  store i64 %ent_len, ptr %ent_len.addr, align 8
  store ptr %adin, ptr %adin.addr, align 8
  store i64 %adinlen, ptr %adinlen.addr, align 8
  store ptr null, ptr %entropy, align 8
  store i64 0, ptr %entropylen, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %drbg.addr, align 8
  %state = getelementptr inbounds %struct.prov_drbg_st, ptr %0, i32 0, i32 33
  %1 = load i32, ptr %state, align 8
  %cmp = icmp ne i32 %1, 1
  br i1 %cmp, label %if.then1, label %if.end11

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr %drbg.addr, align 8
  %call2 = call i32 @rand_drbg_restart(ptr noundef %2)
  %3 = load ptr, ptr %drbg.addr, align 8
  %state3 = getelementptr inbounds %struct.prov_drbg_st, ptr %3, i32 0, i32 33
  %4 = load i32, ptr %state3, align 8
  %cmp4 = icmp eq i32 %4, 2
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 505, ptr noundef @__func__.ossl_prov_drbg_reseed_unlocked)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 192, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then1
  %5 = load ptr, ptr %drbg.addr, align 8
  %state7 = getelementptr inbounds %struct.prov_drbg_st, ptr %5, i32 0, i32 33
  %6 = load i32, ptr %state7, align 8
  %cmp8 = icmp eq i32 %6, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 509, ptr noundef @__func__.ossl_prov_drbg_reseed_unlocked)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 193, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %7 = load ptr, ptr %ent.addr, align 8
  %cmp12 = icmp ne ptr %7, null
  br i1 %cmp12, label %if.then13, label %if.end22

if.then13:                                        ; preds = %if.end11
  %8 = load i64, ptr %ent_len.addr, align 8
  %9 = load ptr, ptr %drbg.addr, align 8
  %min_entropylen = getelementptr inbounds %struct.prov_drbg_st, ptr %9, i32 0, i32 19
  %10 = load i64, ptr %min_entropylen, align 8
  %cmp14 = icmp ult i64 %8, %10
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.then13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 516, ptr noundef @__func__.ossl_prov_drbg_reseed_unlocked)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 124, ptr noundef null)
  %11 = load ptr, ptr %drbg.addr, align 8
  %state16 = getelementptr inbounds %struct.prov_drbg_st, ptr %11, i32 0, i32 33
  store i32 2, ptr %state16, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.then13
  %12 = load i64, ptr %ent_len.addr, align 8
  %13 = load ptr, ptr %drbg.addr, align 8
  %max_entropylen = getelementptr inbounds %struct.prov_drbg_st, ptr %13, i32 0, i32 20
  %14 = load i64, ptr %max_entropylen, align 8
  %cmp18 = icmp ugt i64 %12, %14
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 521, ptr noundef @__func__.ossl_prov_drbg_reseed_unlocked)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 106, ptr noundef null)
  %15 = load ptr, ptr %drbg.addr, align 8
  %state20 = getelementptr inbounds %struct.prov_drbg_st, ptr %15, i32 0, i32 33
  store i32 2, ptr %state20, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end17
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end11
  %16 = load ptr, ptr %adin.addr, align 8
  %cmp23 = icmp eq ptr %16, null
  br i1 %cmp23, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.end22
  store i64 0, ptr %adinlen.addr, align 8
  br label %if.end28

if.else:                                          ; preds = %if.end22
  %17 = load i64, ptr %adinlen.addr, align 8
  %18 = load ptr, ptr %drbg.addr, align 8
  %max_adinlen = getelementptr inbounds %struct.prov_drbg_st, ptr %18, i32 0, i32 24
  %19 = load i64, ptr %max_adinlen, align 8
  %cmp25 = icmp ugt i64 %17, %19
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 530, ptr noundef @__func__.ossl_prov_drbg_reseed_unlocked)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 184, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.else
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then24
  %20 = load ptr, ptr %drbg.addr, align 8
  %state29 = getelementptr inbounds %struct.prov_drbg_st, ptr %20, i32 0, i32 33
  store i32 2, ptr %state29, align 8
  %21 = load ptr, ptr %drbg.addr, align 8
  %reseed_counter = getelementptr inbounds %struct.prov_drbg_st, ptr %21, i32 0, i32 29
  %22 = load atomic i32, ptr %reseed_counter monotonic, align 8
  store i32 %22, ptr %atomic-temp, align 4
  %23 = load i32, ptr %atomic-temp, align 4
  %24 = load ptr, ptr %drbg.addr, align 8
  %reseed_next_counter = getelementptr inbounds %struct.prov_drbg_st, ptr %24, i32 0, i32 30
  store i32 %23, ptr %reseed_next_counter, align 4
  %25 = load ptr, ptr %drbg.addr, align 8
  %reseed_next_counter30 = getelementptr inbounds %struct.prov_drbg_st, ptr %25, i32 0, i32 30
  %26 = load i32, ptr %reseed_next_counter30, align 4
  %tobool31 = icmp ne i32 %26, 0
  br i1 %tobool31, label %if.then32, label %if.end39

if.then32:                                        ; preds = %if.end28
  %27 = load ptr, ptr %drbg.addr, align 8
  %reseed_next_counter33 = getelementptr inbounds %struct.prov_drbg_st, ptr %27, i32 0, i32 30
  %28 = load i32, ptr %reseed_next_counter33, align 4
  %inc = add i32 %28, 1
  store i32 %inc, ptr %reseed_next_counter33, align 4
  %29 = load ptr, ptr %drbg.addr, align 8
  %reseed_next_counter34 = getelementptr inbounds %struct.prov_drbg_st, ptr %29, i32 0, i32 30
  %30 = load i32, ptr %reseed_next_counter34, align 4
  %tobool35 = icmp ne i32 %30, 0
  br i1 %tobool35, label %if.end38, label %if.then36

if.then36:                                        ; preds = %if.then32
  %31 = load ptr, ptr %drbg.addr, align 8
  %reseed_next_counter37 = getelementptr inbounds %struct.prov_drbg_st, ptr %31, i32 0, i32 30
  store i32 1, ptr %reseed_next_counter37, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %if.then32
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end28
  %32 = load ptr, ptr %ent.addr, align 8
  %cmp40 = icmp ne ptr %32, null
  br i1 %cmp40, label %if.then41, label %if.end46

if.then41:                                        ; preds = %if.end39
  %33 = load ptr, ptr %drbg.addr, align 8
  %reseed = getelementptr inbounds %struct.prov_drbg_st, ptr %33, i32 0, i32 4
  %34 = load ptr, ptr %reseed, align 8
  %35 = load ptr, ptr %drbg.addr, align 8
  %36 = load ptr, ptr %ent.addr, align 8
  %37 = load i64, ptr %ent_len.addr, align 8
  %38 = load ptr, ptr %adin.addr, align 8
  %39 = load i64, ptr %adinlen.addr, align 8
  %call42 = call i32 %34(ptr noundef %35, ptr noundef %36, i64 noundef %37, ptr noundef %38, i64 noundef %39)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.then41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 558, ptr noundef @__func__.ossl_prov_drbg_reseed_unlocked)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 204, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.then41
  store ptr null, ptr %adin.addr, align 8
  store i64 0, ptr %adinlen.addr, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end39
  %40 = load ptr, ptr %drbg.addr, align 8
  %41 = load ptr, ptr %drbg.addr, align 8
  %strength = getelementptr inbounds %struct.prov_drbg_st, ptr %41, i32 0, i32 17
  %42 = load i32, ptr %strength, align 8
  %43 = load ptr, ptr %drbg.addr, align 8
  %min_entropylen47 = getelementptr inbounds %struct.prov_drbg_st, ptr %43, i32 0, i32 19
  %44 = load i64, ptr %min_entropylen47, align 8
  %45 = load ptr, ptr %drbg.addr, align 8
  %max_entropylen48 = getelementptr inbounds %struct.prov_drbg_st, ptr %45, i32 0, i32 20
  %46 = load i64, ptr %max_entropylen48, align 8
  %47 = load i32, ptr %prediction_resistance.addr, align 4
  %call49 = call i64 @get_entropy(ptr noundef %40, ptr noundef %entropy, i32 noundef %42, i64 noundef %44, i64 noundef %46, i32 noundef %47)
  store i64 %call49, ptr %entropylen, align 8
  %48 = load i64, ptr %entropylen, align 8
  %49 = load ptr, ptr %drbg.addr, align 8
  %min_entropylen50 = getelementptr inbounds %struct.prov_drbg_st, ptr %49, i32 0, i32 19
  %50 = load i64, ptr %min_entropylen50, align 8
  %cmp51 = icmp ult i64 %48, %50
  br i1 %cmp51, label %if.then54, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end46
  %51 = load i64, ptr %entropylen, align 8
  %52 = load ptr, ptr %drbg.addr, align 8
  %max_entropylen52 = getelementptr inbounds %struct.prov_drbg_st, ptr %52, i32 0, i32 20
  %53 = load i64, ptr %max_entropylen52, align 8
  %cmp53 = icmp ugt i64 %51, %53
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %lor.lhs.false, %if.end46
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 573, ptr noundef @__func__.ossl_prov_drbg_reseed_unlocked)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 189, ptr noundef null)
  br label %end

if.end55:                                         ; preds = %lor.lhs.false
  %54 = load ptr, ptr %drbg.addr, align 8
  %reseed56 = getelementptr inbounds %struct.prov_drbg_st, ptr %54, i32 0, i32 4
  %55 = load ptr, ptr %reseed56, align 8
  %56 = load ptr, ptr %drbg.addr, align 8
  %57 = load ptr, ptr %entropy, align 8
  %58 = load i64, ptr %entropylen, align 8
  %59 = load ptr, ptr %adin.addr, align 8
  %60 = load i64, ptr %adinlen.addr, align 8
  %call57 = call i32 %55(ptr noundef %56, ptr noundef %57, i64 noundef %58, ptr noundef %59, i64 noundef %60)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.end55
  br label %end

if.end60:                                         ; preds = %if.end55
  %61 = load ptr, ptr %drbg.addr, align 8
  %state61 = getelementptr inbounds %struct.prov_drbg_st, ptr %61, i32 0, i32 33
  store i32 1, ptr %state61, align 8
  %62 = load ptr, ptr %drbg.addr, align 8
  %generate_counter = getelementptr inbounds %struct.prov_drbg_st, ptr %62, i32 0, i32 25
  store i32 1, ptr %generate_counter, align 8
  %call62 = call i64 @time(ptr noundef null) #5
  %63 = load ptr, ptr %drbg.addr, align 8
  %reseed_time = getelementptr inbounds %struct.prov_drbg_st, ptr %63, i32 0, i32 27
  store i64 %call62, ptr %reseed_time, align 8
  %64 = load ptr, ptr %drbg.addr, align 8
  %reseed_counter63 = getelementptr inbounds %struct.prov_drbg_st, ptr %64, i32 0, i32 29
  %65 = load ptr, ptr %drbg.addr, align 8
  %reseed_next_counter64 = getelementptr inbounds %struct.prov_drbg_st, ptr %65, i32 0, i32 30
  %66 = load i32, ptr %reseed_next_counter64, align 4
  store i32 %66, ptr %.atomictmp, align 4
  %67 = load i32, ptr %.atomictmp, align 4
  store atomic i32 %67, ptr %reseed_counter63 monotonic, align 8
  %68 = load ptr, ptr %drbg.addr, align 8
  %parent = getelementptr inbounds %struct.prov_drbg_st, ptr %68, i32 0, i32 6
  %69 = load ptr, ptr %parent, align 8
  %cmp65 = icmp ne ptr %69, null
  br i1 %cmp65, label %if.then66, label %if.end68

if.then66:                                        ; preds = %if.end60
  %70 = load ptr, ptr %drbg.addr, align 8
  %call67 = call i32 @get_parent_reseed_count(ptr noundef %70)
  %71 = load ptr, ptr %drbg.addr, align 8
  %parent_reseed_counter = getelementptr inbounds %struct.prov_drbg_st, ptr %71, i32 0, i32 31
  store i32 %call67, ptr %parent_reseed_counter, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.then66, %if.end60
  br label %end

end:                                              ; preds = %if.end68, %if.then59, %if.then54
  %72 = load ptr, ptr %drbg.addr, align 8
  %73 = load ptr, ptr %entropy, align 8
  %74 = load i64, ptr %entropylen, align 8
  call void @cleanup_entropy(ptr noundef %72, ptr noundef %73, i64 noundef %74)
  %75 = load ptr, ptr %drbg.addr, align 8
  %state69 = getelementptr inbounds %struct.prov_drbg_st, ptr %75, i32 0, i32 33
  %76 = load i32, ptr %state69, align 8
  %cmp70 = icmp eq i32 %76, 1
  br i1 %cmp70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %end
  store i32 1, ptr %retval, align 4
  br label %return

if.end72:                                         ; preds = %end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end72, %if.then71, %if.then44, %if.then26, %if.then19, %if.then15, %if.then9, %if.then5, %if.then
  %77 = load i32, ptr %retval, align 4
  ret i32 %77
}

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #1

declare i32 @ossl_prov_is_running() #1

; Function Attrs: nounwind uwtable
define internal i32 @rand_drbg_restart(ptr noundef %drbg) #0 {
entry:
  %drbg.addr = alloca ptr, align 8
  store ptr %drbg, ptr %drbg.addr, align 8
  %0 = load ptr, ptr %drbg.addr, align 8
  %state = getelementptr inbounds %struct.prov_drbg_st, ptr %0, i32 0, i32 33
  %1 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %drbg.addr, align 8
  %uninstantiate = getelementptr inbounds %struct.prov_drbg_st, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %uninstantiate, align 8
  %4 = load ptr, ptr %drbg.addr, align 8
  %call = call i32 %3(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %drbg.addr, align 8
  %state1 = getelementptr inbounds %struct.prov_drbg_st, ptr %5, i32 0, i32 33
  %6 = load i32, ptr %state1, align 8
  %cmp2 = icmp eq i32 %6, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %drbg.addr, align 8
  %8 = load ptr, ptr %drbg.addr, align 8
  %strength = getelementptr inbounds %struct.prov_drbg_st, ptr %8, i32 0, i32 17
  %9 = load i32, ptr %strength, align 8
  %call4 = call i32 @ossl_prov_drbg_instantiate(ptr noundef %7, i32 noundef %9, i32 noundef 0, ptr noundef null, i64 noundef 0)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %10 = load ptr, ptr %drbg.addr, align 8
  %state6 = getelementptr inbounds %struct.prov_drbg_st, ptr %10, i32 0, i32 33
  %11 = load i32, ptr %state6, align 8
  %cmp7 = icmp eq i32 %11, 1
  %conv = zext i1 %cmp7 to i32
  ret i32 %conv
}

declare i32 @openssl_get_fork_id() #1

; Function Attrs: nounwind uwtable
define internal i32 @get_parent_reseed_count(ptr noundef %drbg) #0 {
entry:
  %retval = alloca i32, align 4
  %drbg.addr = alloca ptr, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %parent = alloca ptr, align 8
  %r = alloca i32, align 4
  %tmp = alloca %struct.ossl_param_st, align 8
  %atomic-temp = alloca i32, align 4
  store ptr %drbg, ptr %drbg.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %params, i8 0, i64 80, i1 false)
  %0 = load ptr, ptr %drbg.addr, align 8
  %parent1 = getelementptr inbounds %struct.prov_drbg_st, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %parent1, align 8
  store ptr %1, ptr %parent, align 8
  store i32 0, ptr %r, align 4
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_construct_uint(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.13, ptr noundef %r)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 8 %tmp, i64 40, i1 false)
  %2 = load ptr, ptr %drbg.addr, align 8
  %call = call i32 @ossl_drbg_lock_parent(ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 118, ptr noundef @__func__.get_parent_reseed_count)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 201, ptr noundef null)
  br label %err

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %drbg.addr, align 8
  %parent_get_ctx_params = getelementptr inbounds %struct.prov_drbg_st, ptr %3, i32 0, i32 10
  %4 = load ptr, ptr %parent_get_ctx_params, align 8
  %5 = load ptr, ptr %parent, align 8
  %arraydecay2 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call3 = call i32 %4(ptr noundef %5, ptr noundef %arraydecay2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %r, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %6 = load ptr, ptr %drbg.addr, align 8
  call void @ossl_drbg_unlock_parent(ptr noundef %6)
  %7 = load i32, ptr %r, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then
  %8 = load ptr, ptr %drbg.addr, align 8
  %reseed_counter = getelementptr inbounds %struct.prov_drbg_st, ptr %8, i32 0, i32 29
  %9 = load atomic i32, ptr %reseed_counter monotonic, align 8
  store i32 %9, ptr %atomic-temp, align 4
  %10 = load i32, ptr %atomic-temp, align 4
  %sub = sub i32 %10, 2
  store i32 %sub, ptr %r, align 4
  %11 = load i32, ptr %r, align 4
  %cmp = icmp eq i32 %11, 0
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %err
  store i32 -1, ptr %r, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %err
  %12 = load i32, ptr %r, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.end6
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @ossl_drbg_enable_locking(ptr noundef %vctx) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %drbg = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %drbg, align 8
  %1 = load ptr, ptr %drbg, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %drbg, align 8
  %lock = getelementptr inbounds %struct.prov_drbg_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %lock, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %drbg, align 8
  %parent_enable_locking = getelementptr inbounds %struct.prov_drbg_st, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %parent_enable_locking, align 8
  %cmp2 = icmp ne ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.then
  %6 = load ptr, ptr %drbg, align 8
  %parent_enable_locking4 = getelementptr inbounds %struct.prov_drbg_st, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %parent_enable_locking4, align 8
  %8 = load ptr, ptr %drbg, align 8
  %parent = getelementptr inbounds %struct.prov_drbg_st, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %parent, align 8
  %call = call i32 %7(ptr noundef %9)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 768, ptr noundef @__func__.ossl_drbg_enable_locking)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 182, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %call7 = call ptr @CRYPTO_THREAD_lock_new()
  %10 = load ptr, ptr %drbg, align 8
  %lock8 = getelementptr inbounds %struct.prov_drbg_st, ptr %10, i32 0, i32 0
  store ptr %call7, ptr %lock8, align 8
  %11 = load ptr, ptr %drbg, align 8
  %lock9 = getelementptr inbounds %struct.prov_drbg_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %lock9, align 8
  %cmp10 = icmp eq ptr %12, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 773, ptr noundef @__func__.ossl_drbg_enable_locking)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 180, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end6
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %land.lhs.true, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then11, %if.then5
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define ptr @ossl_rand_drbg_new(ptr noundef %provctx, ptr noundef %parent, ptr noundef %p_dispatch, ptr noundef %dnew, ptr noundef %instantiate, ptr noundef %uninstantiate, ptr noundef %reseed, ptr noundef %generate) #0 {
entry:
  %retval = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %p_dispatch.addr = alloca ptr, align 8
  %dnew.addr = alloca ptr, align 8
  %instantiate.addr = alloca ptr, align 8
  %uninstantiate.addr = alloca ptr, align 8
  %reseed.addr = alloca ptr, align 8
  %generate.addr = alloca ptr, align 8
  %drbg = alloca ptr, align 8
  %p_str = alloca i32, align 4
  %pfunc = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %p_dispatch, ptr %p_dispatch.addr, align 8
  store ptr %dnew, ptr %dnew.addr, align 8
  store ptr %instantiate, ptr %instantiate.addr, align 8
  store ptr %uninstantiate, ptr %uninstantiate.addr, align 8
  store ptr %reseed, ptr %reseed.addr, align 8
  store ptr %generate, ptr %generate.addr, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 296, ptr noundef @.str, i32 noundef 808)
  store ptr %call1, ptr %drbg, align 8
  %0 = load ptr, ptr %drbg, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %1 = load ptr, ptr %provctx.addr, align 8
  %2 = load ptr, ptr %drbg, align 8
  %provctx4 = getelementptr inbounds %struct.prov_drbg_st, ptr %2, i32 0, i32 1
  store ptr %1, ptr %provctx4, align 8
  %3 = load ptr, ptr %instantiate.addr, align 8
  %4 = load ptr, ptr %drbg, align 8
  %instantiate5 = getelementptr inbounds %struct.prov_drbg_st, ptr %4, i32 0, i32 2
  store ptr %3, ptr %instantiate5, align 8
  %5 = load ptr, ptr %uninstantiate.addr, align 8
  %6 = load ptr, ptr %drbg, align 8
  %uninstantiate6 = getelementptr inbounds %struct.prov_drbg_st, ptr %6, i32 0, i32 3
  store ptr %5, ptr %uninstantiate6, align 8
  %7 = load ptr, ptr %reseed.addr, align 8
  %8 = load ptr, ptr %drbg, align 8
  %reseed7 = getelementptr inbounds %struct.prov_drbg_st, ptr %8, i32 0, i32 4
  store ptr %7, ptr %reseed7, align 8
  %9 = load ptr, ptr %generate.addr, align 8
  %10 = load ptr, ptr %drbg, align 8
  %generate8 = getelementptr inbounds %struct.prov_drbg_st, ptr %10, i32 0, i32 5
  store ptr %9, ptr %generate8, align 8
  %call9 = call i32 @openssl_get_fork_id()
  %11 = load ptr, ptr %drbg, align 8
  %fork_id = getelementptr inbounds %struct.prov_drbg_st, ptr %11, i32 0, i32 15
  store i32 %call9, ptr %fork_id, align 8
  %12 = load ptr, ptr %parent.addr, align 8
  %13 = load ptr, ptr %drbg, align 8
  %parent10 = getelementptr inbounds %struct.prov_drbg_st, ptr %13, i32 0, i32 6
  store ptr %12, ptr %parent10, align 8
  %14 = load ptr, ptr %p_dispatch.addr, align 8
  %call11 = call ptr @find_call(ptr noundef %14, i32 noundef 8)
  store ptr %call11, ptr %pfunc, align 8
  %cmp12 = icmp ne ptr %call11, null
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end3
  %15 = load ptr, ptr %pfunc, align 8
  %call14 = call ptr @OSSL_FUNC_rand_enable_locking(ptr noundef %15)
  %16 = load ptr, ptr %drbg, align 8
  %parent_enable_locking = getelementptr inbounds %struct.prov_drbg_st, ptr %16, i32 0, i32 7
  store ptr %call14, ptr %parent_enable_locking, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end3
  %17 = load ptr, ptr %p_dispatch.addr, align 8
  %call16 = call ptr @find_call(ptr noundef %17, i32 noundef 9)
  store ptr %call16, ptr %pfunc, align 8
  %cmp17 = icmp ne ptr %call16, null
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end15
  %18 = load ptr, ptr %pfunc, align 8
  %call19 = call ptr @OSSL_FUNC_rand_lock(ptr noundef %18)
  %19 = load ptr, ptr %drbg, align 8
  %parent_lock = getelementptr inbounds %struct.prov_drbg_st, ptr %19, i32 0, i32 8
  store ptr %call19, ptr %parent_lock, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end15
  %20 = load ptr, ptr %p_dispatch.addr, align 8
  %call21 = call ptr @find_call(ptr noundef %20, i32 noundef 10)
  store ptr %call21, ptr %pfunc, align 8
  %cmp22 = icmp ne ptr %call21, null
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end20
  %21 = load ptr, ptr %pfunc, align 8
  %call24 = call ptr @OSSL_FUNC_rand_unlock(ptr noundef %21)
  %22 = load ptr, ptr %drbg, align 8
  %parent_unlock = getelementptr inbounds %struct.prov_drbg_st, ptr %22, i32 0, i32 9
  store ptr %call24, ptr %parent_unlock, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end20
  %23 = load ptr, ptr %p_dispatch.addr, align 8
  %call26 = call ptr @find_call(ptr noundef %23, i32 noundef 15)
  store ptr %call26, ptr %pfunc, align 8
  %cmp27 = icmp ne ptr %call26, null
  br i1 %cmp27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end25
  %24 = load ptr, ptr %pfunc, align 8
  %call29 = call ptr @OSSL_FUNC_rand_get_ctx_params(ptr noundef %24)
  %25 = load ptr, ptr %drbg, align 8
  %parent_get_ctx_params = getelementptr inbounds %struct.prov_drbg_st, ptr %25, i32 0, i32 10
  store ptr %call29, ptr %parent_get_ctx_params, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.end25
  %26 = load ptr, ptr %p_dispatch.addr, align 8
  %call31 = call ptr @find_call(ptr noundef %26, i32 noundef 7)
  store ptr %call31, ptr %pfunc, align 8
  %cmp32 = icmp ne ptr %call31, null
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end30
  %27 = load ptr, ptr %pfunc, align 8
  %call34 = call ptr @OSSL_FUNC_rand_nonce(ptr noundef %27)
  %28 = load ptr, ptr %drbg, align 8
  %parent_nonce = getelementptr inbounds %struct.prov_drbg_st, ptr %28, i32 0, i32 11
  store ptr %call34, ptr %parent_nonce, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.end30
  %29 = load ptr, ptr %p_dispatch.addr, align 8
  %call36 = call ptr @find_call(ptr noundef %29, i32 noundef 18)
  store ptr %call36, ptr %pfunc, align 8
  %cmp37 = icmp ne ptr %call36, null
  br i1 %cmp37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.end35
  %30 = load ptr, ptr %pfunc, align 8
  %call39 = call ptr @OSSL_FUNC_rand_get_seed(ptr noundef %30)
  %31 = load ptr, ptr %drbg, align 8
  %parent_get_seed = getelementptr inbounds %struct.prov_drbg_st, ptr %31, i32 0, i32 12
  store ptr %call39, ptr %parent_get_seed, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.end35
  %32 = load ptr, ptr %p_dispatch.addr, align 8
  %call41 = call ptr @find_call(ptr noundef %32, i32 noundef 19)
  store ptr %call41, ptr %pfunc, align 8
  %cmp42 = icmp ne ptr %call41, null
  br i1 %cmp42, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.end40
  %33 = load ptr, ptr %pfunc, align 8
  %call44 = call ptr @OSSL_FUNC_rand_clear_seed(ptr noundef %33)
  %34 = load ptr, ptr %drbg, align 8
  %parent_clear_seed = getelementptr inbounds %struct.prov_drbg_st, ptr %34, i32 0, i32 13
  store ptr %call44, ptr %parent_clear_seed, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %if.end40
  %35 = load ptr, ptr %drbg, align 8
  %max_entropylen = getelementptr inbounds %struct.prov_drbg_st, ptr %35, i32 0, i32 20
  store i64 2147483647, ptr %max_entropylen, align 8
  %36 = load ptr, ptr %drbg, align 8
  %max_noncelen = getelementptr inbounds %struct.prov_drbg_st, ptr %36, i32 0, i32 22
  store i64 2147483647, ptr %max_noncelen, align 8
  %37 = load ptr, ptr %drbg, align 8
  %max_perslen = getelementptr inbounds %struct.prov_drbg_st, ptr %37, i32 0, i32 23
  store i64 2147483647, ptr %max_perslen, align 8
  %38 = load ptr, ptr %drbg, align 8
  %max_adinlen = getelementptr inbounds %struct.prov_drbg_st, ptr %38, i32 0, i32 24
  store i64 2147483647, ptr %max_adinlen, align 8
  %39 = load ptr, ptr %drbg, align 8
  %generate_counter = getelementptr inbounds %struct.prov_drbg_st, ptr %39, i32 0, i32 25
  store i32 1, ptr %generate_counter, align 8
  %40 = load ptr, ptr %drbg, align 8
  %reseed_counter = getelementptr inbounds %struct.prov_drbg_st, ptr %40, i32 0, i32 29
  store atomic i32 1, ptr %reseed_counter seq_cst, align 4
  %41 = load ptr, ptr %drbg, align 8
  %reseed_interval = getelementptr inbounds %struct.prov_drbg_st, ptr %41, i32 0, i32 26
  store i32 256, ptr %reseed_interval, align 4
  %42 = load ptr, ptr %drbg, align 8
  %reseed_time_interval = getelementptr inbounds %struct.prov_drbg_st, ptr %42, i32 0, i32 28
  store i64 3600, ptr %reseed_time_interval, align 8
  %43 = load ptr, ptr %dnew.addr, align 8
  %44 = load ptr, ptr %drbg, align 8
  %call46 = call i32 %43(ptr noundef %44)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.end45
  br label %err

if.end49:                                         ; preds = %if.end45
  %45 = load ptr, ptr %parent.addr, align 8
  %cmp50 = icmp ne ptr %45, null
  br i1 %cmp50, label %if.then51, label %if.end59

if.then51:                                        ; preds = %if.end49
  %46 = load ptr, ptr %drbg, align 8
  %call52 = call i32 @get_parent_strength(ptr noundef %46, ptr noundef %p_str)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.then51
  br label %err

if.end55:                                         ; preds = %if.then51
  %47 = load ptr, ptr %drbg, align 8
  %strength = getelementptr inbounds %struct.prov_drbg_st, ptr %47, i32 0, i32 17
  %48 = load i32, ptr %strength, align 8
  %49 = load i32, ptr %p_str, align 4
  %cmp56 = icmp ugt i32 %48, %49
  br i1 %cmp56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end55
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 857, ptr noundef @__func__.ossl_rand_drbg_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 194, ptr noundef null)
  br label %err

if.end58:                                         ; preds = %if.end55
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end49
  %50 = load ptr, ptr %drbg, align 8
  store ptr %50, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then57, %if.then54, %if.then48
  %51 = load ptr, ptr %drbg, align 8
  call void @ossl_rand_drbg_free(ptr noundef %51)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end59, %if.then2, %if.then
  %52 = load ptr, ptr %retval, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal ptr @find_call(ptr noundef %dispatch, i32 noundef %function) #0 {
entry:
  %retval = alloca ptr, align 8
  %dispatch.addr = alloca ptr, align 8
  %function.addr = alloca i32, align 4
  store ptr %dispatch, ptr %dispatch.addr, align 8
  store i32 %function, ptr %function.addr, align 4
  %0 = load ptr, ptr %dispatch.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then
  %1 = load ptr, ptr %dispatch.addr, align 8
  %function_id = getelementptr inbounds %struct.ossl_dispatch_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %function_id, align 8
  %cmp1 = icmp ne i32 %2, 0
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %dispatch.addr, align 8
  %function_id2 = getelementptr inbounds %struct.ossl_dispatch_st, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %function_id2, align 8
  %5 = load i32, ptr %function.addr, align 4
  %cmp3 = icmp eq i32 %4, %5
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %while.body
  %6 = load ptr, ptr %dispatch.addr, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %7 = load ptr, ptr %dispatch.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_dispatch_st, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %dispatch.addr, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  br label %if.end5

if.end5:                                          ; preds = %while.end, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_rand_enable_locking(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_rand_lock(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_rand_unlock(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_rand_get_ctx_params(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_rand_nonce(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_rand_get_seed(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_rand_clear_seed(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i32 @get_parent_strength(ptr noundef %drbg, ptr noundef %str) #0 {
entry:
  %retval = alloca i32, align 4
  %drbg.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %parent = alloca ptr, align 8
  %res = alloca i32, align 4
  %tmp = alloca %struct.ossl_param_st, align 8
  store ptr %drbg, ptr %drbg.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %params, i8 0, i64 80, i1 false)
  %0 = load ptr, ptr %drbg.addr, align 8
  %parent1 = getelementptr inbounds %struct.prov_drbg_st, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %parent1, align 8
  store ptr %1, ptr %parent, align 8
  %2 = load ptr, ptr %drbg.addr, align 8
  %parent_get_ctx_params = getelementptr inbounds %struct.prov_drbg_st, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %parent_get_ctx_params, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 92, ptr noundef @__func__.get_parent_strength)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 199, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %4 = load ptr, ptr %str.addr, align 8
  call void @OSSL_PARAM_construct_uint(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.2, ptr noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 8 %tmp, i64 40, i1 false)
  %5 = load ptr, ptr %drbg.addr, align 8
  %call = call i32 @ossl_drbg_lock_parent(ptr noundef %5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 98, ptr noundef @__func__.get_parent_strength)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 201, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %drbg.addr, align 8
  %parent_get_ctx_params4 = getelementptr inbounds %struct.prov_drbg_st, ptr %6, i32 0, i32 10
  %7 = load ptr, ptr %parent_get_ctx_params4, align 8
  %8 = load ptr, ptr %parent, align 8
  %arraydecay5 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call6 = call i32 %7(ptr noundef %8, ptr noundef %arraydecay5)
  store i32 %call6, ptr %res, align 4
  %9 = load ptr, ptr %drbg.addr, align 8
  call void @ossl_drbg_unlock_parent(ptr noundef %9)
  %10 = load i32, ptr %res, align 4
  %tobool7 = icmp ne i32 %10, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 104, ptr noundef @__func__.get_parent_strength)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 199, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end3
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then2, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @ossl_rand_drbg_free(ptr noundef %drbg) #0 {
entry:
  %drbg.addr = alloca ptr, align 8
  store ptr %drbg, ptr %drbg.addr, align 8
  %0 = load ptr, ptr %drbg.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %drbg.addr, align 8
  %lock = getelementptr inbounds %struct.prov_drbg_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %lock, align 8
  call void @CRYPTO_THREAD_lock_free(ptr noundef %2)
  %3 = load ptr, ptr %drbg.addr, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 878)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_drbg_get_ctx_params(ptr noundef %drbg, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %drbg.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %drbg, ptr %drbg.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate(ptr noundef %0, ptr noundef @.str.1)
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  %3 = load ptr, ptr %drbg.addr, align 8
  %state = getelementptr inbounds %struct.prov_drbg_st, ptr %3, i32 0, i32 33
  %4 = load i32, ptr %state, align 8
  %call1 = call i32 @OSSL_PARAM_set_int(ptr noundef %2, i32 noundef %4)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %params.addr, align 8
  %call2 = call ptr @OSSL_PARAM_locate(ptr noundef %5, ptr noundef @.str.2)
  store ptr %call2, ptr %p, align 8
  %6 = load ptr, ptr %p, align 8
  %cmp3 = icmp ne ptr %6, null
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %7 = load ptr, ptr %p, align 8
  %8 = load ptr, ptr %drbg.addr, align 8
  %strength = getelementptr inbounds %struct.prov_drbg_st, ptr %8, i32 0, i32 17
  %9 = load i32, ptr %strength, align 8
  %call5 = call i32 @OSSL_PARAM_set_int(ptr noundef %7, i32 noundef %9)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %10 = load ptr, ptr %params.addr, align 8
  %call9 = call ptr @OSSL_PARAM_locate(ptr noundef %10, ptr noundef @.str.3)
  store ptr %call9, ptr %p, align 8
  %11 = load ptr, ptr %p, align 8
  %cmp10 = icmp ne ptr %11, null
  br i1 %cmp10, label %land.lhs.true11, label %if.end15

land.lhs.true11:                                  ; preds = %if.end8
  %12 = load ptr, ptr %p, align 8
  %13 = load ptr, ptr %drbg.addr, align 8
  %min_entropylen = getelementptr inbounds %struct.prov_drbg_st, ptr %13, i32 0, i32 19
  %14 = load i64, ptr %min_entropylen, align 8
  %call12 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %12, i64 noundef %14)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %land.lhs.true11
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %land.lhs.true11, %if.end8
  %15 = load ptr, ptr %params.addr, align 8
  %call16 = call ptr @OSSL_PARAM_locate(ptr noundef %15, ptr noundef @.str.4)
  store ptr %call16, ptr %p, align 8
  %16 = load ptr, ptr %p, align 8
  %cmp17 = icmp ne ptr %16, null
  br i1 %cmp17, label %land.lhs.true18, label %if.end22

land.lhs.true18:                                  ; preds = %if.end15
  %17 = load ptr, ptr %p, align 8
  %18 = load ptr, ptr %drbg.addr, align 8
  %max_entropylen = getelementptr inbounds %struct.prov_drbg_st, ptr %18, i32 0, i32 20
  %19 = load i64, ptr %max_entropylen, align 8
  %call19 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %17, i64 noundef %19)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %land.lhs.true18
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %land.lhs.true18, %if.end15
  %20 = load ptr, ptr %params.addr, align 8
  %call23 = call ptr @OSSL_PARAM_locate(ptr noundef %20, ptr noundef @.str.5)
  store ptr %call23, ptr %p, align 8
  %21 = load ptr, ptr %p, align 8
  %cmp24 = icmp ne ptr %21, null
  br i1 %cmp24, label %land.lhs.true25, label %if.end29

land.lhs.true25:                                  ; preds = %if.end22
  %22 = load ptr, ptr %p, align 8
  %23 = load ptr, ptr %drbg.addr, align 8
  %min_noncelen = getelementptr inbounds %struct.prov_drbg_st, ptr %23, i32 0, i32 21
  %24 = load i64, ptr %min_noncelen, align 8
  %call26 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %22, i64 noundef %24)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %land.lhs.true25
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %land.lhs.true25, %if.end22
  %25 = load ptr, ptr %params.addr, align 8
  %call30 = call ptr @OSSL_PARAM_locate(ptr noundef %25, ptr noundef @.str.6)
  store ptr %call30, ptr %p, align 8
  %26 = load ptr, ptr %p, align 8
  %cmp31 = icmp ne ptr %26, null
  br i1 %cmp31, label %land.lhs.true32, label %if.end36

land.lhs.true32:                                  ; preds = %if.end29
  %27 = load ptr, ptr %p, align 8
  %28 = load ptr, ptr %drbg.addr, align 8
  %max_noncelen = getelementptr inbounds %struct.prov_drbg_st, ptr %28, i32 0, i32 22
  %29 = load i64, ptr %max_noncelen, align 8
  %call33 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %27, i64 noundef %29)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %land.lhs.true32
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %land.lhs.true32, %if.end29
  %30 = load ptr, ptr %params.addr, align 8
  %call37 = call ptr @OSSL_PARAM_locate(ptr noundef %30, ptr noundef @.str.7)
  store ptr %call37, ptr %p, align 8
  %31 = load ptr, ptr %p, align 8
  %cmp38 = icmp ne ptr %31, null
  br i1 %cmp38, label %land.lhs.true39, label %if.end43

land.lhs.true39:                                  ; preds = %if.end36
  %32 = load ptr, ptr %p, align 8
  %33 = load ptr, ptr %drbg.addr, align 8
  %max_perslen = getelementptr inbounds %struct.prov_drbg_st, ptr %33, i32 0, i32 23
  %34 = load i64, ptr %max_perslen, align 8
  %call40 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %32, i64 noundef %34)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %land.lhs.true39
  store i32 0, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %land.lhs.true39, %if.end36
  %35 = load ptr, ptr %params.addr, align 8
  %call44 = call ptr @OSSL_PARAM_locate(ptr noundef %35, ptr noundef @.str.8)
  store ptr %call44, ptr %p, align 8
  %36 = load ptr, ptr %p, align 8
  %cmp45 = icmp ne ptr %36, null
  br i1 %cmp45, label %land.lhs.true46, label %if.end50

land.lhs.true46:                                  ; preds = %if.end43
  %37 = load ptr, ptr %p, align 8
  %38 = load ptr, ptr %drbg.addr, align 8
  %max_adinlen = getelementptr inbounds %struct.prov_drbg_st, ptr %38, i32 0, i32 24
  %39 = load i64, ptr %max_adinlen, align 8
  %call47 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %37, i64 noundef %39)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %land.lhs.true46
  store i32 0, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %land.lhs.true46, %if.end43
  %40 = load ptr, ptr %params.addr, align 8
  %call51 = call ptr @OSSL_PARAM_locate(ptr noundef %40, ptr noundef @.str.9)
  store ptr %call51, ptr %p, align 8
  %41 = load ptr, ptr %p, align 8
  %cmp52 = icmp ne ptr %41, null
  br i1 %cmp52, label %land.lhs.true53, label %if.end57

land.lhs.true53:                                  ; preds = %if.end50
  %42 = load ptr, ptr %p, align 8
  %43 = load ptr, ptr %drbg.addr, align 8
  %reseed_interval = getelementptr inbounds %struct.prov_drbg_st, ptr %43, i32 0, i32 26
  %44 = load i32, ptr %reseed_interval, align 4
  %call54 = call i32 @OSSL_PARAM_set_uint(ptr noundef %42, i32 noundef %44)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %land.lhs.true53
  store i32 0, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %land.lhs.true53, %if.end50
  %45 = load ptr, ptr %params.addr, align 8
  %call58 = call ptr @OSSL_PARAM_locate(ptr noundef %45, ptr noundef @.str.10)
  store ptr %call58, ptr %p, align 8
  %46 = load ptr, ptr %p, align 8
  %cmp59 = icmp ne ptr %46, null
  br i1 %cmp59, label %land.lhs.true60, label %if.end64

land.lhs.true60:                                  ; preds = %if.end57
  %47 = load ptr, ptr %p, align 8
  %48 = load ptr, ptr %drbg.addr, align 8
  %reseed_time = getelementptr inbounds %struct.prov_drbg_st, ptr %48, i32 0, i32 27
  %49 = load i64, ptr %reseed_time, align 8
  %call61 = call i32 @OSSL_PARAM_set_time_t(ptr noundef %47, i64 noundef %49)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %land.lhs.true60
  store i32 0, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %land.lhs.true60, %if.end57
  %50 = load ptr, ptr %params.addr, align 8
  %call65 = call ptr @OSSL_PARAM_locate(ptr noundef %50, ptr noundef @.str.11)
  store ptr %call65, ptr %p, align 8
  %51 = load ptr, ptr %p, align 8
  %cmp66 = icmp ne ptr %51, null
  br i1 %cmp66, label %land.lhs.true67, label %if.end71

land.lhs.true67:                                  ; preds = %if.end64
  %52 = load ptr, ptr %p, align 8
  %53 = load ptr, ptr %drbg.addr, align 8
  %reseed_time_interval = getelementptr inbounds %struct.prov_drbg_st, ptr %53, i32 0, i32 28
  %54 = load i64, ptr %reseed_time_interval, align 8
  %call68 = call i32 @OSSL_PARAM_set_time_t(ptr noundef %52, i64 noundef %54)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.end71, label %if.then70

if.then70:                                        ; preds = %land.lhs.true67
  store i32 0, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %land.lhs.true67, %if.end64
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end71, %if.then70, %if.then63, %if.then56, %if.then49, %if.then42, %if.then35, %if.then28, %if.then21, %if.then14, %if.then7, %if.then
  %55 = load i32, ptr %retval, align 4
  ret i32 %55
}

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) #1

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) #1

declare i32 @OSSL_PARAM_set_uint(ptr noundef, i32 noundef) #1

declare i32 @OSSL_PARAM_set_time_t(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_drbg_get_ctx_params_no_lock(ptr noundef %drbg, ptr noundef %params, ptr noundef %complete) #0 {
entry:
  %retval = alloca i32, align 4
  %drbg.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %complete.addr = alloca ptr, align 8
  %cnt = alloca i64, align 8
  %p = alloca ptr, align 8
  %atomic-temp = alloca i32, align 4
  store ptr %drbg, ptr %drbg.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %complete, ptr %complete.addr, align 8
  store i64 0, ptr %cnt, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate(ptr noundef %0, ptr noundef @.str.12)
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  %3 = load ptr, ptr %drbg.addr, align 8
  %max_request = getelementptr inbounds %struct.prov_drbg_st, ptr %3, i32 0, i32 18
  %4 = load i64, ptr %max_request, align 8
  %call1 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %2, i64 noundef %4)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load i64, ptr %cnt, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %cnt, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %6 = load ptr, ptr %params.addr, align 8
  %call4 = call ptr @OSSL_PARAM_locate(ptr noundef %6, ptr noundef @.str.13)
  store ptr %call4, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %cmp5 = icmp ne ptr %7, null
  br i1 %cmp5, label %if.then6, label %if.end12

if.then6:                                         ; preds = %if.end3
  %8 = load ptr, ptr %p, align 8
  %9 = load ptr, ptr %drbg.addr, align 8
  %reseed_counter = getelementptr inbounds %struct.prov_drbg_st, ptr %9, i32 0, i32 29
  %10 = load atomic i32, ptr %reseed_counter monotonic, align 8
  store i32 %10, ptr %atomic-temp, align 4
  %11 = load i32, ptr %atomic-temp, align 4
  %call7 = call i32 @OSSL_PARAM_set_uint(ptr noundef %8, i32 noundef %11)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.then6
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then6
  %12 = load i64, ptr %cnt, align 8
  %inc11 = add i64 %12, 1
  store i64 %inc11, ptr %cnt, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.end10, %if.end3
  %13 = load ptr, ptr %params.addr, align 8
  %14 = load i64, ptr %cnt, align 8
  %arrayidx = getelementptr inbounds %struct.ossl_param_st, ptr %13, i64 %14
  %key = getelementptr inbounds %struct.ossl_param_st, ptr %arrayidx, i32 0, i32 0
  %15 = load ptr, ptr %key, align 8
  %cmp13 = icmp eq ptr %15, null
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end12
  %16 = load ptr, ptr %complete.addr, align 8
  store i32 1, ptr %16, align 4
  br label %if.end15

if.else:                                          ; preds = %if.end12
  %17 = load ptr, ptr %complete.addr, align 8
  store i32 0, ptr %17, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then14
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then9, %if.then2
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @ossl_drbg_set_ctx_params(ptr noundef %drbg, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %drbg.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %drbg, ptr %drbg.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef @.str.9)
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %p, align 8
  %4 = load ptr, ptr %drbg.addr, align 8
  %reseed_interval = getelementptr inbounds %struct.prov_drbg_st, ptr %4, i32 0, i32 26
  %call2 = call i32 @OSSL_PARAM_get_uint(ptr noundef %3, ptr noundef %reseed_interval)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %5 = load ptr, ptr %params.addr, align 8
  %call5 = call ptr @OSSL_PARAM_locate_const(ptr noundef %5, ptr noundef @.str.11)
  store ptr %call5, ptr %p, align 8
  %6 = load ptr, ptr %p, align 8
  %cmp6 = icmp ne ptr %6, null
  br i1 %cmp6, label %land.lhs.true7, label %if.end11

land.lhs.true7:                                   ; preds = %if.end4
  %7 = load ptr, ptr %p, align 8
  %8 = load ptr, ptr %drbg.addr, align 8
  %reseed_time_interval = getelementptr inbounds %struct.prov_drbg_st, ptr %8, i32 0, i32 28
  %call8 = call i32 @OSSL_PARAM_get_time_t(ptr noundef %7, ptr noundef %reseed_time_interval)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %land.lhs.true7
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %land.lhs.true7, %if.end4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then3, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_uint(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_time_t(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_drbg_verify_digest(ptr noundef %libctx, ptr noundef %md) #0 {
entry:
  %retval = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %call = call i64 @EVP_MD_get_flags(ptr noundef %0)
  %and = and i64 %call, 2
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1012, ptr noundef @__func__.ossl_drbg_verify_digest)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 183, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare i64 @EVP_MD_get_flags(ptr noundef) #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #1

declare ptr @ossl_lib_ctx_get_data(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @CRYPTO_atomic_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @ossl_prov_get_nonce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i64 @ossl_prov_get_entropy(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_drbg_lock_parent(ptr noundef %drbg) #0 {
entry:
  %retval = alloca i32, align 4
  %drbg.addr = alloca ptr, align 8
  %parent = alloca ptr, align 8
  store ptr %drbg, ptr %drbg.addr, align 8
  %0 = load ptr, ptr %drbg.addr, align 8
  %parent1 = getelementptr inbounds %struct.prov_drbg_st, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %parent1, align 8
  store ptr %1, ptr %parent, align 8
  %2 = load ptr, ptr %parent, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %drbg.addr, align 8
  %parent_lock = getelementptr inbounds %struct.prov_drbg_st, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %parent_lock, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %drbg.addr, align 8
  %parent_lock4 = getelementptr inbounds %struct.prov_drbg_st, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %parent_lock4, align 8
  %7 = load ptr, ptr %parent, align 8
  %call = call i32 %6(ptr noundef %7)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 71, ptr noundef @__func__.ossl_drbg_lock_parent)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 182, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true3, %land.lhs.true, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @ossl_drbg_unlock_parent(ptr noundef %drbg) #0 {
entry:
  %drbg.addr = alloca ptr, align 8
  %parent = alloca ptr, align 8
  store ptr %drbg, ptr %drbg.addr, align 8
  %0 = load ptr, ptr %drbg.addr, align 8
  %parent1 = getelementptr inbounds %struct.prov_drbg_st, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %parent1, align 8
  store ptr %1, ptr %parent, align 8
  %2 = load ptr, ptr %parent, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %drbg.addr, align 8
  %parent_unlock = getelementptr inbounds %struct.prov_drbg_st, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %parent_unlock, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %drbg.addr, align 8
  %parent_unlock3 = getelementptr inbounds %struct.prov_drbg_st, ptr %5, i32 0, i32 9
  %6 = load ptr, ptr %parent_unlock3, align 8
  %7 = load ptr, ptr %parent, align 8
  call void %6(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare void @ossl_prov_cleanup_entropy(ptr noundef, ptr noundef, i64 noundef) #1

declare void @OSSL_PARAM_construct_uint(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
