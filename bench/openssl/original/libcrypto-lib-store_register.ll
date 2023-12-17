target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_store_loader_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }

@.str = private unnamed_addr constant [41 x i8] c"../openssl/crypto/store/store_register.c\00", align 1
@__func__.OSSL_STORE_LOADER_new = private unnamed_addr constant [22 x i8] c"OSSL_STORE_LOADER_new\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"+-.\00", align 1
@__func__.ossl_store_register_loader_int = private unnamed_addr constant [31 x i8] c"ossl_store_register_loader_int\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"scheme=%s\00", align 1
@registry_init = internal global i32 0, align 4
@do_registry_init_ossl_ret_ = internal global i32 0, align 4
@registry_lock = internal global ptr null, align 8
@loader_register = internal global ptr null, align 8
@__func__.ossl_store_get0_loader_int = private unnamed_addr constant [27 x i8] c"ossl_store_get0_loader_int\00", align 1
@__func__.ossl_store_unregister_loader_int = private unnamed_addr constant [33 x i8] c"ossl_store_unregister_loader_int\00", align 1

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_LOADER_new(ptr noundef %e, ptr noundef %scheme) #0 {
entry:
  %retval = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %scheme.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %scheme, ptr %scheme.addr, align 8
  store ptr null, ptr %res, align 8
  %0 = load ptr, ptr %scheme.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 42, ptr noundef @__func__.OSSL_STORE_LOADER_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 106, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 216, ptr noundef @.str, i32 noundef 46)
  store ptr %call, ptr %res, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %1 = load ptr, ptr %e.addr, align 8
  %2 = load ptr, ptr %res, align 8
  %engine = getelementptr inbounds %struct.ossl_store_loader_st, ptr %2, i32 0, i32 1
  store ptr %1, ptr %engine, align 8
  %3 = load ptr, ptr %scheme.addr, align 8
  %4 = load ptr, ptr %res, align 8
  %scheme4 = getelementptr inbounds %struct.ossl_store_loader_st, ptr %4, i32 0, i32 0
  store ptr %3, ptr %scheme4, align 8
  %5 = load ptr, ptr %res, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_LOADER_get0_engine(ptr noundef %loader) #0 {
entry:
  %loader.addr = alloca ptr, align 8
  store ptr %loader, ptr %loader.addr, align 8
  %0 = load ptr, ptr %loader.addr, align 8
  %engine = getelementptr inbounds %struct.ossl_store_loader_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %engine, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_LOADER_get0_scheme(ptr noundef %loader) #0 {
entry:
  %loader.addr = alloca ptr, align 8
  store ptr %loader, ptr %loader.addr, align 8
  %0 = load ptr, ptr %loader.addr, align 8
  %scheme = getelementptr inbounds %struct.ossl_store_loader_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %scheme, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_LOADER_set_open(ptr noundef %loader, ptr noundef %open_function) #0 {
entry:
  %loader.addr = alloca ptr, align 8
  %open_function.addr = alloca ptr, align 8
  store ptr %loader, ptr %loader.addr, align 8
  store ptr %open_function, ptr %open_function.addr, align 8
  %0 = load ptr, ptr %open_function.addr, align 8
  %1 = load ptr, ptr %loader.addr, align 8
  %open = getelementptr inbounds %struct.ossl_store_loader_st, ptr %1, i32 0, i32 2
  store ptr %0, ptr %open, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_LOADER_set_open_ex(ptr noundef %loader, ptr noundef %open_ex_function) #0 {
entry:
  %loader.addr = alloca ptr, align 8
  %open_ex_function.addr = alloca ptr, align 8
  store ptr %loader, ptr %loader.addr, align 8
  store ptr %open_ex_function, ptr %open_ex_function.addr, align 8
  %0 = load ptr, ptr %open_ex_function.addr, align 8
  %1 = load ptr, ptr %loader.addr, align 8
  %open_ex = getelementptr inbounds %struct.ossl_store_loader_st, ptr %1, i32 0, i32 11
  store ptr %0, ptr %open_ex, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_LOADER_set_attach(ptr noundef %loader, ptr noundef %attach_function) #0 {
entry:
  %loader.addr = alloca ptr, align 8
  %attach_function.addr = alloca ptr, align 8
  store ptr %loader, ptr %loader.addr, align 8
  store ptr %attach_function, ptr %attach_function.addr, align 8
  %0 = load ptr, ptr %attach_function.addr, align 8
  %1 = load ptr, ptr %loader.addr, align 8
  %attach = getelementptr inbounds %struct.ossl_store_loader_st, ptr %1, i32 0, i32 3
  store ptr %0, ptr %attach, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_LOADER_set_ctrl(ptr noundef %loader, ptr noundef %ctrl_function) #0 {
entry:
  %loader.addr = alloca ptr, align 8
  %ctrl_function.addr = alloca ptr, align 8
  store ptr %loader, ptr %loader.addr, align 8
  store ptr %ctrl_function, ptr %ctrl_function.addr, align 8
  %0 = load ptr, ptr %ctrl_function.addr, align 8
  %1 = load ptr, ptr %loader.addr, align 8
  %ctrl = getelementptr inbounds %struct.ossl_store_loader_st, ptr %1, i32 0, i32 4
  store ptr %0, ptr %ctrl, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_LOADER_set_expect(ptr noundef %loader, ptr noundef %expect_function) #0 {
entry:
  %loader.addr = alloca ptr, align 8
  %expect_function.addr = alloca ptr, align 8
  store ptr %loader, ptr %loader.addr, align 8
  store ptr %expect_function, ptr %expect_function.addr, align 8
  %0 = load ptr, ptr %expect_function.addr, align 8
  %1 = load ptr, ptr %loader.addr, align 8
  %expect = getelementptr inbounds %struct.ossl_store_loader_st, ptr %1, i32 0, i32 5
  store ptr %0, ptr %expect, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_LOADER_set_find(ptr noundef %loader, ptr noundef %find_function) #0 {
entry:
  %loader.addr = alloca ptr, align 8
  %find_function.addr = alloca ptr, align 8
  store ptr %loader, ptr %loader.addr, align 8
  store ptr %find_function, ptr %find_function.addr, align 8
  %0 = load ptr, ptr %find_function.addr, align 8
  %1 = load ptr, ptr %loader.addr, align 8
  %find = getelementptr inbounds %struct.ossl_store_loader_st, ptr %1, i32 0, i32 6
  store ptr %0, ptr %find, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_LOADER_set_load(ptr noundef %loader, ptr noundef %load_function) #0 {
entry:
  %loader.addr = alloca ptr, align 8
  %load_function.addr = alloca ptr, align 8
  store ptr %loader, ptr %loader.addr, align 8
  store ptr %load_function, ptr %load_function.addr, align 8
  %0 = load ptr, ptr %load_function.addr, align 8
  %1 = load ptr, ptr %loader.addr, align 8
  %load = getelementptr inbounds %struct.ossl_store_loader_st, ptr %1, i32 0, i32 7
  store ptr %0, ptr %load, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_LOADER_set_eof(ptr noundef %loader, ptr noundef %eof_function) #0 {
entry:
  %loader.addr = alloca ptr, align 8
  %eof_function.addr = alloca ptr, align 8
  store ptr %loader, ptr %loader.addr, align 8
  store ptr %eof_function, ptr %eof_function.addr, align 8
  %0 = load ptr, ptr %eof_function.addr, align 8
  %1 = load ptr, ptr %loader.addr, align 8
  %eof = getelementptr inbounds %struct.ossl_store_loader_st, ptr %1, i32 0, i32 8
  store ptr %0, ptr %eof, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_LOADER_set_error(ptr noundef %loader, ptr noundef %error_function) #0 {
entry:
  %loader.addr = alloca ptr, align 8
  %error_function.addr = alloca ptr, align 8
  store ptr %loader, ptr %loader.addr, align 8
  store ptr %error_function, ptr %error_function.addr, align 8
  %0 = load ptr, ptr %error_function.addr, align 8
  %1 = load ptr, ptr %loader.addr, align 8
  %error = getelementptr inbounds %struct.ossl_store_loader_st, ptr %1, i32 0, i32 9
  store ptr %0, ptr %error, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_LOADER_set_close(ptr noundef %loader, ptr noundef %close_function) #0 {
entry:
  %loader.addr = alloca ptr, align 8
  %close_function.addr = alloca ptr, align 8
  store ptr %loader, ptr %loader.addr, align 8
  store ptr %close_function, ptr %close_function.addr, align 8
  %0 = load ptr, ptr %close_function.addr, align 8
  %1 = load ptr, ptr %loader.addr, align 8
  %closefn = getelementptr inbounds %struct.ossl_store_loader_st, ptr %1, i32 0, i32 10
  store ptr %0, ptr %closefn, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ossl_store_register_loader_int(ptr noundef %loader) #0 {
entry:
  %retval = alloca i32, align 4
  %loader.addr = alloca ptr, align 8
  %scheme = alloca ptr, align 8
  %ok = alloca i32, align 4
  store ptr %loader, ptr %loader.addr, align 8
  %0 = load ptr, ptr %loader.addr, align 8
  %scheme1 = getelementptr inbounds %struct.ossl_store_loader_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %scheme1, align 8
  store ptr %1, ptr %scheme, align 8
  store i32 0, ptr %ok, align 4
  %2 = load ptr, ptr %scheme, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %call = call i32 @ossl_ctype_check(i32 noundef %conv, i32 noundef 3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %4 = load ptr, ptr %scheme, align 8
  %5 = load i8, ptr %4, align 1
  %conv2 = sext i8 %5 to i32
  %cmp = icmp ne i32 %conv2, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %6 = load ptr, ptr %scheme, align 8
  %7 = load i8, ptr %6, align 1
  %conv4 = sext i8 %7 to i32
  %call5 = call i32 @ossl_ctype_check(i32 noundef %conv4, i32 noundef 3)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.rhs
  %8 = load ptr, ptr %scheme, align 8
  %9 = load i8, ptr %8, align 1
  %conv7 = sext i8 %9 to i32
  %call8 = call i32 @ossl_isdigit(i32 noundef %conv7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %10 = load ptr, ptr %scheme, align 8
  %11 = load i8, ptr %10, align 1
  %conv10 = sext i8 %11 to i32
  %call11 = call ptr @strchr(ptr noundef @.str.1, i32 noundef %conv10) #3
  %cmp12 = icmp ne ptr %call11, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %land.rhs
  %12 = phi i1 [ true, %lor.lhs.false ], [ true, %land.rhs ], [ %cmp12, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %13 = phi i1 [ false, %while.cond ], [ %12, %lor.end ]
  br i1 %13, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %14 = load ptr, ptr %scheme, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %scheme, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %land.end
  br label %if.end

if.end:                                           ; preds = %while.end, %entry
  %15 = load ptr, ptr %scheme, align 8
  %16 = load i8, ptr %15, align 1
  %conv14 = sext i8 %16 to i32
  %cmp15 = icmp ne i32 %conv14, 0
  br i1 %cmp15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 179, ptr noundef @__func__.ossl_store_register_loader_int)
  %17 = load ptr, ptr %loader.addr, align 8
  %scheme18 = getelementptr inbounds %struct.ossl_store_loader_st, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %scheme18, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 106, ptr noundef @.str.2, ptr noundef %18)
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end
  %19 = load ptr, ptr %loader.addr, align 8
  %open = getelementptr inbounds %struct.ossl_store_loader_st, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %open, align 8
  %cmp20 = icmp eq ptr %20, null
  br i1 %cmp20, label %if.then34, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %if.end19
  %21 = load ptr, ptr %loader.addr, align 8
  %load = getelementptr inbounds %struct.ossl_store_loader_st, ptr %21, i32 0, i32 7
  %22 = load ptr, ptr %load, align 8
  %cmp23 = icmp eq ptr %22, null
  br i1 %cmp23, label %if.then34, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false22
  %23 = load ptr, ptr %loader.addr, align 8
  %eof = getelementptr inbounds %struct.ossl_store_loader_st, ptr %23, i32 0, i32 8
  %24 = load ptr, ptr %eof, align 8
  %cmp26 = icmp eq ptr %24, null
  br i1 %cmp26, label %if.then34, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false25
  %25 = load ptr, ptr %loader.addr, align 8
  %error = getelementptr inbounds %struct.ossl_store_loader_st, ptr %25, i32 0, i32 9
  %26 = load ptr, ptr %error, align 8
  %cmp29 = icmp eq ptr %26, null
  br i1 %cmp29, label %if.then34, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false28
  %27 = load ptr, ptr %loader.addr, align 8
  %closefn = getelementptr inbounds %struct.ossl_store_loader_st, ptr %27, i32 0, i32 10
  %28 = load ptr, ptr %closefn, align 8
  %cmp32 = icmp eq ptr %28, null
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %lor.lhs.false31, %lor.lhs.false28, %lor.lhs.false25, %lor.lhs.false22, %if.end19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 187, ptr noundef @__func__.ossl_store_register_loader_int)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 116, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %lor.lhs.false31
  %call36 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @registry_init, ptr noundef @do_registry_init_ossl_)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end35
  %29 = load i32, ptr @do_registry_init_ossl_ret_, align 4
  %tobool38 = icmp ne i32 %29, 0
  br i1 %tobool38, label %if.end40, label %if.then39

cond.false:                                       ; preds = %if.end35
  br i1 false, label %if.end40, label %if.then39

if.then39:                                        ; preds = %cond.false, %cond.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 193, ptr noundef @__func__.ossl_store_register_loader_int)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 524303, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %cond.false, %cond.true
  %30 = load ptr, ptr @registry_lock, align 8
  %call41 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %30)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.end40
  store i32 0, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.end40
  %call45 = call i32 @ossl_store_register_init()
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %land.lhs.true, label %if.end55

land.lhs.true:                                    ; preds = %if.end44
  %31 = load ptr, ptr @loader_register, align 8
  %32 = load ptr, ptr %loader.addr, align 8
  %call47 = call ptr @lh_OSSL_STORE_LOADER_insert(ptr noundef %31, ptr noundef %32)
  %cmp48 = icmp ne ptr %call47, null
  br i1 %cmp48, label %if.then54, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %land.lhs.true
  %33 = load ptr, ptr @loader_register, align 8
  %call51 = call i32 @lh_OSSL_STORE_LOADER_error(ptr noundef %33)
  %cmp52 = icmp eq i32 %call51, 0
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %lor.lhs.false50, %land.lhs.true
  store i32 1, ptr %ok, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %lor.lhs.false50, %if.end44
  %34 = load ptr, ptr @registry_lock, align 8
  %call56 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %34)
  %35 = load i32, ptr %ok, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end55, %if.then43, %if.then39, %if.then34, %if.then17
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

declare i32 @ossl_ctype_check(i32 noundef, i32 noundef) #1

declare i32 @ossl_isdigit(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare i32 @CRYPTO_THREAD_run_once(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @do_registry_init_ossl_() #0 {
entry:
  %call = call i32 @do_registry_init()
  store i32 %call, ptr @do_registry_init_ossl_ret_, align 4
  ret void
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_store_register_init() #0 {
entry:
  %0 = load ptr, ptr @loader_register, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @lh_OSSL_STORE_LOADER_new(ptr noundef @store_loader_hash, ptr noundef @store_loader_cmp)
  store ptr %call, ptr @loader_register, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @loader_register, align 8
  %cmp1 = icmp ne ptr %1, null
  %conv = zext i1 %cmp1 to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal ptr @lh_OSSL_STORE_LOADER_insert(ptr noundef %lh, ptr noundef %d) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %call = call ptr @OPENSSL_LH_insert(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @lh_OSSL_STORE_LOADER_error(ptr noundef %lh) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %call = call i32 @OPENSSL_LH_error(ptr noundef %0)
  ret i32 %call
}

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_register_loader(ptr noundef %loader) #0 {
entry:
  %loader.addr = alloca ptr, align 8
  store ptr %loader, ptr %loader.addr, align 8
  %0 = load ptr, ptr %loader.addr, align 8
  %call = call i32 @ossl_store_register_loader_int(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @ossl_store_get0_loader_int(ptr noundef %scheme) #0 {
entry:
  %retval = alloca ptr, align 8
  %scheme.addr = alloca ptr, align 8
  %template = alloca %struct.ossl_store_loader_st, align 8
  %loader = alloca ptr, align 8
  store ptr %scheme, ptr %scheme.addr, align 8
  store ptr null, ptr %loader, align 8
  %0 = load ptr, ptr %scheme.addr, align 8
  %scheme1 = getelementptr inbounds %struct.ossl_store_loader_st, ptr %template, i32 0, i32 0
  store ptr %0, ptr %scheme1, align 8
  %open = getelementptr inbounds %struct.ossl_store_loader_st, ptr %template, i32 0, i32 2
  store ptr null, ptr %open, align 8
  %load = getelementptr inbounds %struct.ossl_store_loader_st, ptr %template, i32 0, i32 7
  store ptr null, ptr %load, align 8
  %eof = getelementptr inbounds %struct.ossl_store_loader_st, ptr %template, i32 0, i32 8
  store ptr null, ptr %eof, align 8
  %closefn = getelementptr inbounds %struct.ossl_store_loader_st, ptr %template, i32 0, i32 10
  store ptr null, ptr %closefn, align 8
  %open_ex = getelementptr inbounds %struct.ossl_store_loader_st, ptr %template, i32 0, i32 11
  store ptr null, ptr %open_ex, align 8
  %call = call i32 @CRYPTO_THREAD_run_once(ptr noundef @registry_init, ptr noundef @do_registry_init_ossl_)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr @do_registry_init_ossl_ret_, align 4
  %tobool2 = icmp ne i32 %1, 0
  br i1 %tobool2, label %if.end, label %if.then

cond.false:                                       ; preds = %entry
  br i1 false, label %if.end, label %if.then

if.then:                                          ; preds = %cond.false, %cond.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 227, ptr noundef @__func__.ossl_store_get0_loader_int)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 524303, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.false, %cond.true
  %2 = load ptr, ptr @registry_lock, align 8
  %call3 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = call i32 @ossl_store_register_init()
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.end6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 234, ptr noundef @__func__.ossl_store_get0_loader_int)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 786691, ptr noundef null)
  br label %if.end13

if.else:                                          ; preds = %if.end6
  %3 = load ptr, ptr @loader_register, align 8
  %call10 = call ptr @lh_OSSL_STORE_LOADER_retrieve(ptr noundef %3, ptr noundef %template)
  store ptr %call10, ptr %loader, align 8
  %cmp = icmp eq ptr %call10, null
  br i1 %cmp, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 237, ptr noundef @__func__.ossl_store_get0_loader_int)
  %4 = load ptr, ptr %scheme.addr, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 105, ptr noundef @.str.2, ptr noundef %4)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then9
  %5 = load ptr, ptr @registry_lock, align 8
  %call14 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %5)
  %6 = load ptr, ptr %loader, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then5, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @lh_OSSL_STORE_LOADER_retrieve(ptr noundef %lh, ptr noundef %d) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %call = call ptr @OPENSSL_LH_retrieve(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @ossl_store_unregister_loader_int(ptr noundef %scheme) #0 {
entry:
  %retval = alloca ptr, align 8
  %scheme.addr = alloca ptr, align 8
  %template = alloca %struct.ossl_store_loader_st, align 8
  %loader = alloca ptr, align 8
  store ptr %scheme, ptr %scheme.addr, align 8
  store ptr null, ptr %loader, align 8
  %0 = load ptr, ptr %scheme.addr, align 8
  %scheme1 = getelementptr inbounds %struct.ossl_store_loader_st, ptr %template, i32 0, i32 0
  store ptr %0, ptr %scheme1, align 8
  %open = getelementptr inbounds %struct.ossl_store_loader_st, ptr %template, i32 0, i32 2
  store ptr null, ptr %open, align 8
  %load = getelementptr inbounds %struct.ossl_store_loader_st, ptr %template, i32 0, i32 7
  store ptr null, ptr %load, align 8
  %eof = getelementptr inbounds %struct.ossl_store_loader_st, ptr %template, i32 0, i32 8
  store ptr null, ptr %eof, align 8
  %closefn = getelementptr inbounds %struct.ossl_store_loader_st, ptr %template, i32 0, i32 10
  store ptr null, ptr %closefn, align 8
  %call = call i32 @CRYPTO_THREAD_run_once(ptr noundef @registry_init, ptr noundef @do_registry_init_ossl_)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr @do_registry_init_ossl_ret_, align 4
  %tobool2 = icmp ne i32 %1, 0
  br i1 %tobool2, label %if.end, label %if.then

cond.false:                                       ; preds = %entry
  br i1 false, label %if.end, label %if.then

if.then:                                          ; preds = %cond.false, %cond.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 258, ptr noundef @__func__.ossl_store_unregister_loader_int)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 524303, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.false, %cond.true
  %2 = load ptr, ptr @registry_lock, align 8
  %call3 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = call i32 @ossl_store_register_init()
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.end6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 265, ptr noundef @__func__.ossl_store_unregister_loader_int)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 786691, ptr noundef null)
  br label %if.end13

if.else:                                          ; preds = %if.end6
  %3 = load ptr, ptr @loader_register, align 8
  %call10 = call ptr @lh_OSSL_STORE_LOADER_delete(ptr noundef %3, ptr noundef %template)
  store ptr %call10, ptr %loader, align 8
  %cmp = icmp eq ptr %call10, null
  br i1 %cmp, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 268, ptr noundef @__func__.ossl_store_unregister_loader_int)
  %4 = load ptr, ptr %scheme.addr, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 105, ptr noundef @.str.2, ptr noundef %4)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then9
  %5 = load ptr, ptr @registry_lock, align 8
  %call14 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %5)
  %6 = load ptr, ptr %loader, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then5, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @lh_OSSL_STORE_LOADER_delete(ptr noundef %lh, ptr noundef %d) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %call = call ptr @OPENSSL_LH_delete(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_unregister_loader(ptr noundef %scheme) #0 {
entry:
  %scheme.addr = alloca ptr, align 8
  store ptr %scheme, ptr %scheme.addr, align 8
  %0 = load ptr, ptr %scheme.addr, align 8
  %call = call ptr @ossl_store_unregister_loader_int(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define void @ossl_store_destroy_loaders_int() #0 {
entry:
  %0 = load ptr, ptr @loader_register, align 8
  call void @lh_OSSL_STORE_LOADER_free(ptr noundef %0)
  store ptr null, ptr @loader_register, align 8
  %1 = load ptr, ptr @registry_lock, align 8
  call void @CRYPTO_THREAD_lock_free(ptr noundef %1)
  store ptr null, ptr @registry_lock, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lh_OSSL_STORE_LOADER_free(ptr noundef %lh) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  call void @OPENSSL_LH_free(ptr noundef %0)
  ret void
}

declare void @CRYPTO_THREAD_lock_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_do_all_loaders(ptr noundef %do_function, ptr noundef %do_arg) #0 {
entry:
  %do_function.addr = alloca ptr, align 8
  %do_arg.addr = alloca ptr, align 8
  store ptr %do_function, ptr %do_function.addr, align 8
  store ptr %do_arg, ptr %do_arg.addr, align 8
  %call = call i32 @ossl_store_register_init()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @loader_register, align 8
  %1 = load ptr, ptr %do_function.addr, align 8
  %2 = load ptr, ptr %do_arg.addr, align 8
  call void @lh_OSSL_STORE_LOADER_doall_void(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @lh_OSSL_STORE_LOADER_doall_void(ptr noundef %lh, ptr noundef %fn, ptr noundef %arg) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %1 = load ptr, ptr %fn.addr, align 8
  %2 = load ptr, ptr %arg.addr, align 8
  call void @OPENSSL_LH_doall_arg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @do_registry_init() #0 {
entry:
  %call = call ptr @CRYPTO_THREAD_lock_new()
  store ptr %call, ptr @registry_lock, align 8
  %0 = load ptr, ptr @registry_lock, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare ptr @CRYPTO_THREAD_lock_new() #1

; Function Attrs: nounwind uwtable
define internal ptr @lh_OSSL_STORE_LOADER_new(ptr noundef %hfn, ptr noundef %cfn) #0 {
entry:
  %hfn.addr = alloca ptr, align 8
  %cfn.addr = alloca ptr, align 8
  store ptr %hfn, ptr %hfn.addr, align 8
  store ptr %cfn, ptr %cfn.addr, align 8
  %0 = load ptr, ptr %hfn.addr, align 8
  %1 = load ptr, ptr %cfn.addr, align 8
  %call = call ptr @OPENSSL_LH_new(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i64 @store_loader_hash(ptr noundef %v) #0 {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %scheme = getelementptr inbounds %struct.ossl_store_loader_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %scheme, align 8
  %call = call i64 @OPENSSL_LH_strhash(ptr noundef %1)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @store_loader_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %scheme = getelementptr inbounds %struct.ossl_store_loader_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %scheme, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %scheme1 = getelementptr inbounds %struct.ossl_store_loader_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %scheme1, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef %3) #3
  ret i32 %call
}

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) #1

declare i64 @OPENSSL_LH_strhash(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_LH_error(ptr noundef) #1

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_LH_delete(ptr noundef, ptr noundef) #1

declare void @OPENSSL_LH_free(ptr noundef) #1

declare void @OPENSSL_LH_doall_arg(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
