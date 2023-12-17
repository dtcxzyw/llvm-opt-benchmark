target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ERR_string_data_st = type { i64, ptr }
%struct.cbc_cipher_handles = type { i32, ptr }
%struct.st_dynamic_fns = type { ptr, %struct.st_dynamic_MEM_fns }
%struct.st_dynamic_MEM_fns = type { ptr, ptr, ptr }
%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%struct.afalg_ctx_st = type { i32, i32, i32, %struct.afalg_aio_st }
%struct.afalg_aio_st = type { i32, i32, i64, [1 x %struct.io_event], [1 x %struct.iocb] }
%struct.io_event = type { i64, i64, i64, i64 }
%struct.iocb = type { i64, i32, i32, i16, i16, i32, i64, i64, i64, i64, i32, i32 }
%struct.sockaddr_alg = type { i16, [14 x i8], i32, i32, [64 x i8] }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%union.__SOCKADDR_ARG = type { ptr }
%struct.msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }
%struct.iovec = type { ptr, i64 }
%struct.timespec = type { i64, i64 }
%struct.cmsghdr = type { i64, i32, i32, [0 x i8] }
%struct.af_alg_iv = type { i32, [0 x i8] }

@engine_afalg_id = internal global ptr @.str, align 8
@.str = private unnamed_addr constant [6 x i8] c"afalg\00", align 1
@__const.afalg_chk_platform.kver = private unnamed_addr constant [3 x i32] [i32 -1, i32 -1, i32 -1], align 4
@.str.1 = private unnamed_addr constant [29 x i8] c"../openssl/engines/e_afalg.c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c".\00", align 1
@stderr = external global ptr, align 8
@.str.3 = private unnamed_addr constant [58 x i8] c"ALG_ERR: ASYNC AFALG not supported this kernel(%d.%d.%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"ALG_ERR: ASYNC AFALG requires kernel version %d.%d.%d or later\0A\00", align 1
@lib_code = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [33 x i8] c"../openssl/engines/e_afalg_err.c\00", align 1
@__func__.ERR_AFALG_error = private unnamed_addr constant [16 x i8] c"ERR_AFALG_error\00", align 1
@engine_afalg_name = internal global ptr @.str.19, align 8
@afalg_cipher_nids = internal global [3 x i32] [i32 419, i32 423, i32 427], align 4
@error_loaded = internal global i32 0, align 4
@AFALG_str_reasons = internal global [14 x %struct.ERR_string_data_st] [%struct.ERR_string_data_st { i64 108, ptr @.str.6 }, %struct.ERR_string_data_st { i64 111, ptr @.str.7 }, %struct.ERR_string_data_st { i64 100, ptr @.str.8 }, %struct.ERR_string_data_st { i64 105, ptr @.str.9 }, %struct.ERR_string_data_st { i64 101, ptr @.str.10 }, %struct.ERR_string_data_st { i64 107, ptr @.str.11 }, %struct.ERR_string_data_st { i64 112, ptr @.str.12 }, %struct.ERR_string_data_st { i64 102, ptr @.str.13 }, %struct.ERR_string_data_st { i64 110, ptr @.str.14 }, %struct.ERR_string_data_st { i64 103, ptr @.str.15 }, %struct.ERR_string_data_st { i64 109, ptr @.str.16 }, %struct.ERR_string_data_st { i64 104, ptr @.str.17 }, %struct.ERR_string_data_st { i64 106, ptr @.str.18 }, %struct.ERR_string_data_st zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [15 x i8] c"eventfd failed\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"failed to get platform info\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"init failed\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"io setup failed\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"kernel does not support afalg\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"kernel does not support async afalg\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"kernel op failed\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"mem alloc failed\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"socket accept failed\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"socket bind failed\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"socket create failed\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"socket operation failed\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"socket set key failed\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"AFALG engine support\00", align 1
@cbc_handle = internal global [3 x %struct.cbc_cipher_handles] [%struct.cbc_cipher_handles { i32 16, ptr null }, %struct.cbc_cipher_handles { i32 24, ptr null }, %struct.cbc_cipher_handles { i32 32, ptr null }], align 16
@.str.20 = private unnamed_addr constant [9 x i8] c"cbc(aes)\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"skcipher\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"ALG_PERR: %s(%d): Failed to open socket : \00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"ALG_PERR: %s(%d): Failed to bind socket : \00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"ALG_PERR: %s(%d): Socket Accept Failed : \00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"ALG_PERR: %s(%d): Failed to set socket option : \00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"ALG_PERR: %s(%d): io_setup error : \00", align 1
@.str.27 = private unnamed_addr constant [57 x i8] c"ALG_PERR: %s(%d): sendmsg failed for cipher operation : \00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"ALG_PERR: %s(%d): io_read failed : \00", align 1
@.str.29 = private unnamed_addr constant [46 x i8] c"ALG_PERR: %s(%d): read failed for event fd : \00", align 1
@.str.30 = private unnamed_addr constant [49 x i8] c"ALG_PERR: %s(%d): retry %d for io_read failed : \00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"-ENOMEM ( code \00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c" )\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"code \00", align 1
@.str.35 = private unnamed_addr constant [41 x i8] c"ALG_PERR: %s(%d): io_getevents failed : \00", align 1
@.str.36 = private unnamed_addr constant [43 x i8] c"ALG_PERR: %s(%d): Failed to get eventfd : \00", align 1

; Function Attrs: nounwind uwtable
define i64 @v_check(i64 noundef %v) #0 {
entry:
  %retval = alloca i64, align 8
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %cmp = icmp uge i64 %0, 196608
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 196608, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i64, ptr %retval, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define i32 @bind_engine(ptr noundef %e, ptr noundef %id, ptr noundef %fns) #0 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %fns.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %fns, ptr %fns.addr, align 8
  %call = call ptr @ENGINE_get_static_state()
  %0 = load ptr, ptr %fns.addr, align 8
  %static_state = getelementptr inbounds %struct.st_dynamic_fns, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %static_state, align 8
  %cmp = icmp eq ptr %call, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %skip_cbs

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %fns.addr, align 8
  %mem_fns = getelementptr inbounds %struct.st_dynamic_fns, ptr %2, i32 0, i32 1
  %malloc_fn = getelementptr inbounds %struct.st_dynamic_MEM_fns, ptr %mem_fns, i32 0, i32 0
  %3 = load ptr, ptr %malloc_fn, align 8
  %4 = load ptr, ptr %fns.addr, align 8
  %mem_fns1 = getelementptr inbounds %struct.st_dynamic_fns, ptr %4, i32 0, i32 1
  %realloc_fn = getelementptr inbounds %struct.st_dynamic_MEM_fns, ptr %mem_fns1, i32 0, i32 1
  %5 = load ptr, ptr %realloc_fn, align 8
  %6 = load ptr, ptr %fns.addr, align 8
  %mem_fns2 = getelementptr inbounds %struct.st_dynamic_fns, ptr %6, i32 0, i32 1
  %free_fn = getelementptr inbounds %struct.st_dynamic_MEM_fns, ptr %mem_fns2, i32 0, i32 2
  %7 = load ptr, ptr %free_fn, align 8
  %call3 = call i32 @CRYPTO_set_mem_functions(ptr noundef %3, ptr noundef %5, ptr noundef %7)
  %call4 = call i32 @OPENSSL_init_crypto(i64 noundef 524288, ptr noundef null)
  br label %skip_cbs

skip_cbs:                                         ; preds = %if.end, %if.then
  %8 = load ptr, ptr %e.addr, align 8
  %9 = load ptr, ptr %id.addr, align 8
  %call5 = call i32 @bind_helper(ptr noundef %8, ptr noundef %9)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %skip_cbs
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %skip_cbs
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare ptr @ENGINE_get_static_state() #1

declare i32 @CRYPTO_set_mem_functions(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @bind_helper(ptr noundef %e, ptr noundef %id) #0 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %id.addr, align 8
  %2 = load ptr, ptr @engine_afalg_id, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef %2) #7
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call1 = call i32 @afalg_chk_platform()
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %e.addr, align 8
  %call5 = call i32 @bind_afalg(ptr noundef %3)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then3, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @afalg_chk_platform() #0 {
entry:
  %retval = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %kver = alloca [3 x i32], align 4
  %sock = alloca i32, align 4
  %str = alloca ptr, align 8
  %ut = alloca %struct.utsname, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %kver, ptr align 4 @__const.afalg_chk_platform.kver, i64 12, i1 false)
  %call = call i32 @uname(ptr noundef %ut) #8
  store i32 %call, ptr %ret, align 4
  %0 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_AFALG_error(i32 noundef 0, i32 noundef 111, ptr noundef @.str.1, i32 noundef 858)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %release = getelementptr inbounds %struct.utsname, ptr %ut, i32 0, i32 2
  %arraydecay = getelementptr inbounds [65 x i8], ptr %release, i64 0, i64 0
  %call1 = call ptr @strtok(ptr noundef %arraydecay, ptr noundef @.str.2) #8
  store ptr %call1, ptr %str, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %cmp2 = icmp slt i32 %1, 3
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load ptr, ptr %str, align 8
  %cmp3 = icmp ne ptr %2, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %3 = phi i1 [ false, %for.cond ], [ %cmp3, %land.rhs ]
  br i1 %3, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %4 = load ptr, ptr %str, align 8
  %call4 = call i32 @atoi(ptr noundef %4) #7
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [3 x i32], ptr %kver, i64 0, i64 %idxprom
  store i32 %call4, ptr %arrayidx, align 4
  %call5 = call ptr @strtok(ptr noundef null, ptr noundef @.str.2) #8
  store ptr %call5, ptr %str, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %land.end
  %arrayidx6 = getelementptr inbounds [3 x i32], ptr %kver, i64 0, i64 0
  %7 = load i32, ptr %arrayidx6, align 4
  %shl = shl i32 %7, 16
  %arrayidx7 = getelementptr inbounds [3 x i32], ptr %kver, i64 0, i64 1
  %8 = load i32, ptr %arrayidx7, align 4
  %shl8 = shl i32 %8, 8
  %add = add nsw i32 %shl, %shl8
  %arrayidx9 = getelementptr inbounds [3 x i32], ptr %kver, i64 0, i64 2
  %9 = load i32, ptr %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %9, 255
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  br label %cond.end

cond.false:                                       ; preds = %for.end
  %arrayidx11 = getelementptr inbounds [3 x i32], ptr %kver, i64 0, i64 2
  %10 = load i32, ptr %arrayidx11, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 255, %cond.true ], [ %10, %cond.false ]
  %add12 = add nsw i32 %add, %cond
  %cmp13 = icmp slt i32 %add12, 262400
  br i1 %cmp13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %cond.end
  %11 = load ptr, ptr @stderr, align 8
  %arrayidx15 = getelementptr inbounds [3 x i32], ptr %kver, i64 0, i64 0
  %12 = load i32, ptr %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds [3 x i32], ptr %kver, i64 0, i64 1
  %13 = load i32, ptr %arrayidx16, align 4
  %arrayidx17 = getelementptr inbounds [3 x i32], ptr %kver, i64 0, i64 2
  %14 = load i32, ptr %arrayidx17, align 4
  %call18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.3, i32 noundef %12, i32 noundef %13, i32 noundef %14)
  %15 = load ptr, ptr @stderr, align 8
  %call19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.4, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  call void @ERR_AFALG_error(i32 noundef 0, i32 noundef 107, ptr noundef @.str.1, i32 noundef 875)
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %cond.end
  %call21 = call i32 @socket(i32 noundef 38, i32 noundef 5, i32 noundef 0) #8
  store i32 %call21, ptr %sock, align 4
  %16 = load i32, ptr %sock, align 4
  %cmp22 = icmp eq i32 %16, -1
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  call void @ERR_AFALG_error(i32 noundef 0, i32 noundef 109, ptr noundef @.str.1, i32 noundef 882)
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end20
  %17 = load i32, ptr %sock, align 4
  %call25 = call i32 @close(i32 noundef %17)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then23, %if.then14, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @bind_afalg(ptr noundef %e) #0 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %i = alloca i16, align 2
  store ptr %e, ptr %e.addr, align 8
  %call = call i32 @ERR_load_AFALG_strings()
  %0 = load ptr, ptr %e.addr, align 8
  %1 = load ptr, ptr @engine_afalg_id, align 8
  %call1 = call i32 @ENGINE_set_id(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %e.addr, align 8
  %3 = load ptr, ptr @engine_afalg_name, align 8
  %call2 = call i32 @ENGINE_set_name(ptr noundef %2, ptr noundef %3)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false4, label %if.then

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %e.addr, align 8
  %call5 = call i32 @ENGINE_set_destroy_function(ptr noundef %4, ptr noundef @afalg_destroy)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %5 = load ptr, ptr %e.addr, align 8
  %call8 = call i32 @ENGINE_set_init_function(ptr noundef %5, ptr noundef @afalg_init)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %6 = load ptr, ptr %e.addr, align 8
  %call11 = call i32 @ENGINE_set_finish_function(ptr noundef %6, ptr noundef @afalg_finish)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false, %entry
  call void @ERR_AFALG_error(i32 noundef 0, i32 noundef 100, ptr noundef @.str.1, i32 noundef 804)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false10
  store i16 0, ptr %i, align 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i16, ptr %i, align 2
  %conv = zext i16 %7 to i64
  %cmp = icmp ult i64 %conv, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i16, ptr %i, align 2
  %idxprom = zext i16 %8 to i64
  %arrayidx = getelementptr inbounds [3 x i32], ptr @afalg_cipher_nids, i64 0, i64 %idxprom
  %9 = load i32, ptr %arrayidx, align 4
  %call14 = call ptr @afalg_aes_cbc(i32 noundef %9)
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %for.body
  call void @ERR_AFALG_error(i32 noundef 0, i32 noundef 100, ptr noundef @.str.1, i32 noundef 815)
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %10 = load i16, ptr %i, align 2
  %inc = add i16 %10, 1
  store i16 %inc, ptr %i, align 2
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %e.addr, align 8
  %call19 = call i32 @ENGINE_set_ciphers(ptr noundef %11, ptr noundef @afalg_ciphers)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %for.end
  call void @ERR_AFALG_error(i32 noundef 0, i32 noundef 100, ptr noundef @.str.1, i32 noundef 821)
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %for.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then21, %if.then17, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @uname(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @ERR_AFALG_error(i32 noundef %function, i32 noundef %reason, ptr noundef %file, i32 noundef %line) #0 {
entry:
  %function.addr = alloca i32, align 4
  %reason.addr = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  store i32 %function, ptr %function.addr, align 4
  store i32 %reason, ptr %reason.addr, align 4
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %0 = load i32, ptr @lib_code, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 @ERR_get_next_error_library()
  store i32 %call, ptr @lib_code, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.5, i32 noundef 70, ptr noundef @__func__.ERR_AFALG_error)
  %1 = load i32, ptr @lib_code, align 4
  %2 = load i32, ptr %reason.addr, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef %1, i32 noundef %2, ptr noundef null)
  %3 = load ptr, ptr %file.addr, align 8
  %4 = load i32, ptr %line.addr, align 4
  call void @ERR_set_debug(ptr noundef %3, i32 noundef %4, ptr noundef null)
  ret void
}

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #4

declare i32 @close(i32 noundef) #1

declare i32 @ERR_get_next_error_library() #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @ERR_load_AFALG_strings() #0 {
entry:
  %0 = load i32, ptr @lib_code, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 @ERR_get_next_error_library()
  store i32 %call, ptr @lib_code, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr @error_loaded, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end3, label %if.then1

if.then1:                                         ; preds = %if.end
  %2 = load i32, ptr @lib_code, align 4
  %call2 = call i32 @ERR_load_strings(i32 noundef %2, ptr noundef @AFALG_str_reasons)
  store i32 1, ptr @error_loaded, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  ret i32 1
}

declare i32 @ENGINE_set_id(ptr noundef, ptr noundef) #1

declare i32 @ENGINE_set_name(ptr noundef, ptr noundef) #1

declare i32 @ENGINE_set_destroy_function(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @afalg_destroy(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  call void @ERR_unload_AFALG_strings()
  %call = call i32 @free_cbc()
  ret i32 1
}

declare i32 @ENGINE_set_init_function(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @afalg_init(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  ret i32 1
}

declare i32 @ENGINE_set_finish_function(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @afalg_finish(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @afalg_aes_cbc(i32 noundef %nid) #0 {
entry:
  %retval = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %cipher_handle = alloca ptr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  %0 = load i32, ptr %nid.addr, align 4
  %call = call ptr @get_cipher_handle(i32 noundef %0)
  store ptr %call, ptr %cipher_handle, align 8
  %1 = load ptr, ptr %cipher_handle, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cipher_handle, align 8
  %_hidden = getelementptr inbounds %struct.cbc_cipher_handles, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_hidden, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %if.end
  %4 = load i32, ptr %nid.addr, align 4
  %5 = load ptr, ptr %cipher_handle, align 8
  %key_size = getelementptr inbounds %struct.cbc_cipher_handles, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %key_size, align 8
  %call2 = call ptr @EVP_CIPHER_meth_new(i32 noundef %4, i32 noundef 16, i32 noundef %6)
  %7 = load ptr, ptr %cipher_handle, align 8
  %_hidden3 = getelementptr inbounds %struct.cbc_cipher_handles, ptr %7, i32 0, i32 1
  store ptr %call2, ptr %_hidden3, align 8
  %cmp4 = icmp eq ptr %call2, null
  br i1 %cmp4, label %if.then27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %8 = load ptr, ptr %cipher_handle, align 8
  %_hidden5 = getelementptr inbounds %struct.cbc_cipher_handles, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %_hidden5, align 8
  %call6 = call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef %9, i32 noundef 16)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %lor.lhs.false7, label %if.then27

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %10 = load ptr, ptr %cipher_handle, align 8
  %_hidden8 = getelementptr inbounds %struct.cbc_cipher_handles, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %_hidden8, align 8
  %call9 = call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %11, i64 noundef 2)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false11, label %if.then27

lor.lhs.false11:                                  ; preds = %lor.lhs.false7
  %12 = load ptr, ptr %cipher_handle, align 8
  %_hidden12 = getelementptr inbounds %struct.cbc_cipher_handles, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %_hidden12, align 8
  %call13 = call i32 @EVP_CIPHER_meth_set_init(ptr noundef %13, ptr noundef @afalg_cipher_init)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then27

lor.lhs.false15:                                  ; preds = %lor.lhs.false11
  %14 = load ptr, ptr %cipher_handle, align 8
  %_hidden16 = getelementptr inbounds %struct.cbc_cipher_handles, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %_hidden16, align 8
  %call17 = call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %15, ptr noundef @afalg_do_cipher)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then27

lor.lhs.false19:                                  ; preds = %lor.lhs.false15
  %16 = load ptr, ptr %cipher_handle, align 8
  %_hidden20 = getelementptr inbounds %struct.cbc_cipher_handles, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %_hidden20, align 8
  %call21 = call i32 @EVP_CIPHER_meth_set_cleanup(ptr noundef %17, ptr noundef @afalg_cipher_cleanup)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %lor.lhs.false23, label %if.then27

lor.lhs.false23:                                  ; preds = %lor.lhs.false19
  %18 = load ptr, ptr %cipher_handle, align 8
  %_hidden24 = getelementptr inbounds %struct.cbc_cipher_handles, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %_hidden24, align 8
  %call25 = call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %19, i32 noundef 128)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end30, label %if.then27

if.then27:                                        ; preds = %lor.lhs.false23, %lor.lhs.false19, %lor.lhs.false15, %lor.lhs.false11, %lor.lhs.false7, %lor.lhs.false, %land.lhs.true
  %20 = load ptr, ptr %cipher_handle, align 8
  %_hidden28 = getelementptr inbounds %struct.cbc_cipher_handles, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %_hidden28, align 8
  call void @EVP_CIPHER_meth_free(ptr noundef %21)
  %22 = load ptr, ptr %cipher_handle, align 8
  %_hidden29 = getelementptr inbounds %struct.cbc_cipher_handles, ptr %22, i32 0, i32 1
  store ptr null, ptr %_hidden29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then27, %lor.lhs.false23, %if.end
  %23 = load ptr, ptr %cipher_handle, align 8
  %_hidden31 = getelementptr inbounds %struct.cbc_cipher_handles, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %_hidden31, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end30, %if.then
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

declare i32 @ENGINE_set_ciphers(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @afalg_ciphers(ptr noundef %e, ptr noundef %cipher, ptr noundef %nids, i32 noundef %nid) #0 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %cipher.addr = alloca ptr, align 8
  %nids.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %r = alloca i32, align 4
  store ptr %e, ptr %e.addr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  store ptr %nids, ptr %nids.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store i32 1, ptr %r, align 4
  %0 = load ptr, ptr %cipher.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %nids.addr, align 8
  store ptr @afalg_cipher_nids, ptr %1, align 8
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %nid.addr, align 4
  switch i32 %2, label %sw.default [
    i32 419, label %sw.bb
    i32 423, label %sw.bb
    i32 427, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end
  %3 = load i32, ptr %nid.addr, align 4
  %call = call ptr @afalg_aes_cbc(i32 noundef %3)
  %4 = load ptr, ptr %cipher.addr, align 8
  store ptr %call, ptr %4, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %5 = load ptr, ptr %cipher.addr, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %r, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  %6 = load i32, ptr %r, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @ERR_load_strings(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ERR_unload_AFALG_strings() #0 {
entry:
  %0 = load i32, ptr @error_loaded, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @lib_code, align 4
  %call = call i32 @ERR_unload_strings(i32 noundef %1, ptr noundef @AFALG_str_reasons)
  store i32 0, ptr @error_loaded, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @free_cbc() #0 {
entry:
  %i = alloca i16, align 2
  store i16 0, ptr %i, align 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16, ptr %i, align 2
  %conv = zext i16 %0 to i64
  %cmp = icmp ult i64 %conv, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i16, ptr %i, align 2
  %idxprom = zext i16 %1 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.cbc_cipher_handles], ptr @cbc_handle, i64 0, i64 %idxprom
  %_hidden = getelementptr inbounds %struct.cbc_cipher_handles, ptr %arrayidx, i32 0, i32 1
  %2 = load ptr, ptr %_hidden, align 8
  call void @EVP_CIPHER_meth_free(ptr noundef %2)
  %3 = load i16, ptr %i, align 2
  %idxprom2 = zext i16 %3 to i64
  %arrayidx3 = getelementptr inbounds [3 x %struct.cbc_cipher_handles], ptr @cbc_handle, i64 0, i64 %idxprom2
  %_hidden4 = getelementptr inbounds %struct.cbc_cipher_handles, ptr %arrayidx3, i32 0, i32 1
  store ptr null, ptr %_hidden4, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i16, ptr %i, align 2
  %inc = add i16 %4, 1
  store i16 %inc, ptr %i, align 2
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret i32 1
}

declare i32 @ERR_unload_strings(i32 noundef, ptr noundef) #1

declare void @EVP_CIPHER_meth_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_cipher_handle(i32 noundef %nid) #0 {
entry:
  %retval = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  store i32 %nid, ptr %nid.addr, align 4
  %0 = load i32, ptr %nid.addr, align 4
  switch i32 %0, label %sw.default [
    i32 419, label %sw.bb
    i32 423, label %sw.bb1
    i32 427, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store ptr @cbc_handle, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr getelementptr inbounds ([3 x %struct.cbc_cipher_handles], ptr @cbc_handle, i64 0, i64 1), ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr getelementptr inbounds ([3 x %struct.cbc_cipher_handles], ptr @cbc_handle, i64 0, i64 2), ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

declare ptr @EVP_CIPHER_meth_new(i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_meth_set_flags(ptr noundef, i64 noundef) #1

declare i32 @EVP_CIPHER_meth_set_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @afalg_cipher_init(ptr noundef %ctx, ptr noundef %key, ptr noundef %iv, i32 noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  %ciphertype = alloca i32, align 4
  %ret = alloca i32, align 4
  %len = alloca i32, align 4
  %actx = alloca ptr, align 8
  %ciphername = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %2)
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %ctx.addr, align 8
  %call5 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %3)
  store ptr %call5, ptr %actx, align 8
  %4 = load ptr, ptr %actx, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %5 = load ptr, ptr %ctx.addr, align 8
  %call9 = call i32 @EVP_CIPHER_CTX_get_nid(ptr noundef %5)
  store i32 %call9, ptr %ciphertype, align 4
  %6 = load i32, ptr %ciphertype, align 4
  switch i32 %6, label %sw.default [
    i32 419, label %sw.bb
    i32 423, label %sw.bb
    i32 427, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end8, %if.end8, %if.end8
  store ptr @.str.20, ptr %ciphername, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb
  %7 = load ptr, ptr %ctx.addr, align 8
  %call10 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %7)
  %cmp11 = icmp ne i32 16, %call10
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %sw.epilog
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %sw.epilog
  %8 = load ptr, ptr %actx, align 8
  %9 = load ptr, ptr %ciphername, align 8
  %call14 = call i32 @afalg_create_sk(ptr noundef %8, ptr noundef @.str.21, ptr noundef %9)
  store i32 %call14, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %cmp15 = icmp slt i32 %10, 1
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end13
  %11 = load ptr, ptr %ctx.addr, align 8
  %call18 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %11)
  store i32 %call18, ptr %len, align 4
  %cmp19 = icmp sle i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  br label %err

if.end21:                                         ; preds = %if.end17
  %12 = load ptr, ptr %actx, align 8
  %13 = load ptr, ptr %key.addr, align 8
  %14 = load i32, ptr %len, align 4
  %call22 = call i32 @afalg_set_key(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  store i32 %call22, ptr %ret, align 4
  %15 = load i32, ptr %ret, align 4
  %cmp23 = icmp slt i32 %15, 1
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  br label %err

if.end25:                                         ; preds = %if.end21
  %16 = load ptr, ptr %actx, align 8
  %aio = getelementptr inbounds %struct.afalg_ctx_st, ptr %16, i32 0, i32 3
  %call26 = call i32 @afalg_init_aio(ptr noundef %aio)
  %cmp27 = icmp eq i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  br label %err

if.end29:                                         ; preds = %if.end25
  %17 = load ptr, ptr %actx, align 8
  %init_done = getelementptr inbounds %struct.afalg_ctx_st, ptr %17, i32 0, i32 0
  store i32 25757297, ptr %init_done, align 8
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then28, %if.then24, %if.then20
  %18 = load ptr, ptr %actx, align 8
  %sfd = getelementptr inbounds %struct.afalg_ctx_st, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %sfd, align 4
  %call30 = call i32 @close(i32 noundef %19)
  %20 = load ptr, ptr %actx, align 8
  %bfd = getelementptr inbounds %struct.afalg_ctx_st, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %bfd, align 8
  %call31 = call i32 @close(i32 noundef %21)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end29, %if.then16, %if.then12, %sw.default, %if.then7, %if.then3, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @afalg_do_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i64, align 8
  %actx = alloca ptr, align 8
  %ret = alloca i32, align 4
  %nxtiv = alloca [16 x i8], align 16
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inl, ptr %inl.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %nxtiv, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %out.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %in.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %3)
  store ptr %call, ptr %actx, align 8
  %4 = load ptr, ptr %actx, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then7, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.end
  %5 = load ptr, ptr %actx, align 8
  %init_done = getelementptr inbounds %struct.afalg_ctx_st, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %init_done, align 8
  %cmp6 = icmp ne i32 %6, 25757297
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false5, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false5
  %7 = load ptr, ptr %ctx.addr, align 8
  %call9 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %7)
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %nxtiv, i64 0, i64 0
  %8 = load ptr, ptr %in.addr, align 8
  %9 = load i64, ptr %inl.addr, align 8
  %sub = sub i64 %9, 16
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %sub
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %add.ptr, i64 16, i1 false)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end8
  %10 = load ptr, ptr %actx, align 8
  %11 = load ptr, ptr %in.addr, align 8
  %12 = load i64, ptr %inl.addr, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %call13 = call ptr @EVP_CIPHER_CTX_iv(ptr noundef %13)
  %14 = load ptr, ptr %ctx.addr, align 8
  %call14 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %14)
  %call15 = call i32 @afalg_start_cipher_sk(ptr noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef %call13, i32 noundef %call14)
  store i32 %call15, ptr %ret, align 4
  %15 = load i32, ptr %ret, align 4
  %cmp16 = icmp slt i32 %15, 1
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end12
  %16 = load ptr, ptr %actx, align 8
  %aio = getelementptr inbounds %struct.afalg_ctx_st, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %actx, align 8
  %sfd = getelementptr inbounds %struct.afalg_ctx_st, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %sfd, align 4
  %19 = load ptr, ptr %out.addr, align 8
  %20 = load i64, ptr %inl.addr, align 8
  %call19 = call i32 @afalg_fin_cipher_aio(ptr noundef %aio, i32 noundef %18, ptr noundef %19, i64 noundef %20)
  store i32 %call19, ptr %ret, align 4
  %21 = load i32, ptr %ret, align 4
  %cmp20 = icmp slt i32 %21, 1
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end18
  %22 = load ptr, ptr %ctx.addr, align 8
  %call23 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %22)
  %tobool = icmp ne i32 %call23, 0
  br i1 %tobool, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.end22
  %23 = load ptr, ptr %ctx.addr, align 8
  %call25 = call ptr @EVP_CIPHER_CTX_iv_noconst(ptr noundef %23)
  %24 = load ptr, ptr %out.addr, align 8
  %25 = load i64, ptr %inl.addr, align 8
  %sub26 = sub i64 %25, 16
  %add.ptr27 = getelementptr inbounds i8, ptr %24, i64 %sub26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call25, ptr align 1 %add.ptr27, i64 16, i1 false)
  br label %if.end30

if.else:                                          ; preds = %if.end22
  %26 = load ptr, ptr %ctx.addr, align 8
  %call28 = call ptr @EVP_CIPHER_CTX_iv_noconst(ptr noundef %26)
  %arraydecay29 = getelementptr inbounds [16 x i8], ptr %nxtiv, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call28, ptr align 16 %arraydecay29, i64 16, i1 false)
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then24
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then21, %if.then17, %if.then7, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

declare i32 @EVP_CIPHER_meth_set_cleanup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @afalg_cipher_cleanup(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %actx = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %1)
  store ptr %call, ptr %actx, align 8
  %2 = load ptr, ptr %actx, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %actx, align 8
  %init_done = getelementptr inbounds %struct.afalg_ctx_st, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %init_done, align 8
  %cmp2 = icmp ne i32 %4, 25757297
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %actx, align 8
  %sfd = getelementptr inbounds %struct.afalg_ctx_st, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %sfd, align 4
  %call5 = call i32 @close(i32 noundef %6)
  %7 = load ptr, ptr %actx, align 8
  %bfd = getelementptr inbounds %struct.afalg_ctx_st, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %bfd, align 8
  %call6 = call i32 @close(i32 noundef %8)
  %9 = load ptr, ptr %actx, align 8
  %aio = getelementptr inbounds %struct.afalg_ctx_st, ptr %9, i32 0, i32 3
  %mode = getelementptr inbounds %struct.afalg_aio_st, ptr %aio, i32 0, i32 1
  %10 = load i32, ptr %mode, align 4
  %cmp7 = icmp eq i32 %10, 1
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end4
  %11 = load ptr, ptr %actx, align 8
  %aio9 = getelementptr inbounds %struct.afalg_ctx_st, ptr %11, i32 0, i32 3
  %efd = getelementptr inbounds %struct.afalg_aio_st, ptr %aio9, i32 0, i32 0
  %12 = load i32, ptr %efd, align 8
  %call10 = call i32 @close(i32 noundef %12)
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end4
  %13 = load ptr, ptr %actx, align 8
  %aio12 = getelementptr inbounds %struct.afalg_ctx_st, ptr %13, i32 0, i32 3
  %aio_ctx = getelementptr inbounds %struct.afalg_aio_st, ptr %aio12, i32 0, i32 2
  %14 = load i64, ptr %aio_ctx, align 8
  %call13 = call i32 @io_destroy(i64 noundef %14)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then3, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef, i32 noundef) #1

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) #1

declare ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_get_nid(ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @afalg_create_sk(ptr noundef %actx, ptr noundef %ciphertype, ptr noundef %ciphername) #0 {
entry:
  %retval = alloca i32, align 4
  %actx.addr = alloca ptr, align 8
  %ciphertype.addr = alloca ptr, align 8
  %ciphername.addr = alloca ptr, align 8
  %sa = alloca %struct.sockaddr_alg, align 4
  %r = alloca i32, align 4
  %agg.tmp = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %agg.tmp16 = alloca %union.__SOCKADDR_ARG, align 8
  store ptr %actx, ptr %actx.addr, align 8
  store ptr %ciphertype, ptr %ciphertype.addr, align 8
  store ptr %ciphername, ptr %ciphername.addr, align 8
  store i32 -1, ptr %r, align 4
  %0 = load ptr, ptr %actx.addr, align 8
  %sfd = getelementptr inbounds %struct.afalg_ctx_st, ptr %0, i32 0, i32 1
  store i32 -1, ptr %sfd, align 4
  %1 = load ptr, ptr %actx.addr, align 8
  %bfd = getelementptr inbounds %struct.afalg_ctx_st, ptr %1, i32 0, i32 2
  store i32 -1, ptr %bfd, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %sa, i8 0, i64 88, i1 false)
  %salg_family = getelementptr inbounds %struct.sockaddr_alg, ptr %sa, i32 0, i32 0
  store i16 38, ptr %salg_family, align 4
  %salg_type = getelementptr inbounds %struct.sockaddr_alg, ptr %sa, i32 0, i32 1
  %arraydecay = getelementptr inbounds [14 x i8], ptr %salg_type, i64 0, i64 0
  %2 = load ptr, ptr %ciphertype.addr, align 8
  %call = call i64 @OPENSSL_strlcpy(ptr noundef %arraydecay, ptr noundef %2, i64 noundef 14)
  %salg_name = getelementptr inbounds %struct.sockaddr_alg, ptr %sa, i32 0, i32 4
  %arraydecay1 = getelementptr inbounds [64 x i8], ptr %salg_name, i64 0, i64 0
  %3 = load ptr, ptr %ciphername.addr, align 8
  %call2 = call i64 @OPENSSL_strlcpy(ptr noundef %arraydecay1, ptr noundef %3, i64 noundef 64)
  %call3 = call i32 @socket(i32 noundef 38, i32 noundef 5, i32 noundef 0) #8
  %4 = load ptr, ptr %actx.addr, align 8
  %bfd4 = getelementptr inbounds %struct.afalg_ctx_st, ptr %4, i32 0, i32 2
  store i32 %call3, ptr %bfd4, align 8
  %5 = load ptr, ptr %actx.addr, align 8
  %bfd5 = getelementptr inbounds %struct.afalg_ctx_st, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %bfd5, align 8
  %cmp = icmp eq i32 %6, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %7 = load ptr, ptr @stderr, align 8
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.22, ptr noundef @.str.1, i32 noundef 456)
  call void @perror(ptr noundef null)
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @ERR_AFALG_error(i32 noundef 0, i32 noundef 109, ptr noundef @.str.1, i32 noundef 457)
  br label %err

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %actx.addr, align 8
  %bfd7 = getelementptr inbounds %struct.afalg_ctx_st, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %bfd7, align 8
  store ptr %sa, ptr %agg.tmp, align 8
  %coerce.dive = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive, align 8
  %call8 = call i32 @bind(i32 noundef %9, ptr %10, i32 noundef 88) #8
  store i32 %call8, ptr %r, align 4
  %11 = load i32, ptr %r, align 4
  %cmp9 = icmp slt i32 %11, 0
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end
  br label %do.body11

do.body11:                                        ; preds = %if.then10
  %12 = load ptr, ptr @stderr, align 8
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.23, ptr noundef @.str.1, i32 noundef 463)
  call void @perror(ptr noundef null)
  br label %do.end13

do.end13:                                         ; preds = %do.body11
  call void @ERR_AFALG_error(i32 noundef 0, i32 noundef 103, ptr noundef @.str.1, i32 noundef 464)
  br label %err

if.end14:                                         ; preds = %if.end
  %13 = load ptr, ptr %actx.addr, align 8
  %bfd15 = getelementptr inbounds %struct.afalg_ctx_st, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %bfd15, align 8
  store ptr null, ptr %agg.tmp16, align 8
  %coerce.dive17 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %agg.tmp16, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive17, align 8
  %call18 = call i32 @accept(i32 noundef %14, ptr %15, ptr noundef null)
  %16 = load ptr, ptr %actx.addr, align 8
  %sfd19 = getelementptr inbounds %struct.afalg_ctx_st, ptr %16, i32 0, i32 1
  store i32 %call18, ptr %sfd19, align 4
  %17 = load ptr, ptr %actx.addr, align 8
  %sfd20 = getelementptr inbounds %struct.afalg_ctx_st, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %sfd20, align 4
  %cmp21 = icmp slt i32 %18, 0
  br i1 %cmp21, label %if.then22, label %if.end26

if.then22:                                        ; preds = %if.end14
  br label %do.body23

do.body23:                                        ; preds = %if.then22
  %19 = load ptr, ptr @stderr, align 8
  %call24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.24, ptr noundef @.str.1, i32 noundef 470)
  call void @perror(ptr noundef null)
  br label %do.end25

do.end25:                                         ; preds = %do.body23
  call void @ERR_AFALG_error(i32 noundef 0, i32 noundef 110, ptr noundef @.str.1, i32 noundef 471)
  br label %err

if.end26:                                         ; preds = %if.end14
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %do.end25, %do.end13, %do.end
  %20 = load ptr, ptr %actx.addr, align 8
  %bfd27 = getelementptr inbounds %struct.afalg_ctx_st, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %bfd27, align 8
  %cmp28 = icmp sge i32 %21, 0
  br i1 %cmp28, label %if.then29, label %if.end32

if.then29:                                        ; preds = %err
  %22 = load ptr, ptr %actx.addr, align 8
  %bfd30 = getelementptr inbounds %struct.afalg_ctx_st, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %bfd30, align 8
  %call31 = call i32 @close(i32 noundef %23)
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %err
  %24 = load ptr, ptr %actx.addr, align 8
  %sfd33 = getelementptr inbounds %struct.afalg_ctx_st, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %sfd33, align 4
  %cmp34 = icmp sge i32 %25, 0
  br i1 %cmp34, label %if.then35, label %if.end38

if.then35:                                        ; preds = %if.end32
  %26 = load ptr, ptr %actx.addr, align 8
  %sfd36 = getelementptr inbounds %struct.afalg_ctx_st, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %sfd36, align 4
  %call37 = call i32 @close(i32 noundef %27)
  br label %if.end38

if.end38:                                         ; preds = %if.then35, %if.end32
  %28 = load ptr, ptr %actx.addr, align 8
  %sfd39 = getelementptr inbounds %struct.afalg_ctx_st, ptr %28, i32 0, i32 1
  store i32 -1, ptr %sfd39, align 4
  %29 = load ptr, ptr %actx.addr, align 8
  %bfd40 = getelementptr inbounds %struct.afalg_ctx_st, ptr %29, i32 0, i32 2
  store i32 -1, ptr %bfd40, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end38, %if.end26
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @afalg_set_key(ptr noundef %actx, ptr noundef %key, i32 noundef %klen) #0 {
entry:
  %retval = alloca i32, align 4
  %actx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %klen.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %actx, ptr %actx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %klen, ptr %klen.addr, align 4
  %0 = load ptr, ptr %actx.addr, align 8
  %bfd = getelementptr inbounds %struct.afalg_ctx_st, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %bfd, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load i32, ptr %klen.addr, align 4
  %call = call i32 @setsockopt(i32 noundef %1, i32 noundef 279, i32 noundef 1, ptr noundef %2, i32 noundef %3) #8
  store i32 %call, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %5 = load ptr, ptr @stderr, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.25, ptr noundef @.str.1, i32 noundef 434)
  call void @perror(ptr noundef null)
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @ERR_AFALG_error(i32 noundef 0, i32 noundef 106, ptr noundef @.str.1, i32 noundef 435)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %do.end
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @afalg_init_aio(ptr noundef %aio) #0 {
entry:
  %retval = alloca i32, align 4
  %aio.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %aio, ptr %aio.addr, align 8
  store i32 -1, ptr %r, align 4
  %0 = load ptr, ptr %aio.addr, align 8
  %aio_ctx = getelementptr inbounds %struct.afalg_aio_st, ptr %0, i32 0, i32 2
  store i64 0, ptr %aio_ctx, align 8
  %1 = load ptr, ptr %aio.addr, align 8
  %aio_ctx1 = getelementptr inbounds %struct.afalg_aio_st, ptr %1, i32 0, i32 2
  %call = call i32 @io_setup(i32 noundef 1, ptr noundef %aio_ctx1)
  store i32 %call, ptr %r, align 4
  %2 = load i32, ptr %r, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %3 = load ptr, ptr @stderr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.26, ptr noundef @.str.1, i32 noundef 252)
  call void @perror(ptr noundef null)
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @ERR_AFALG_error(i32 noundef 0, i32 noundef 105, ptr noundef @.str.1, i32 noundef 253)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %aio.addr, align 8
  %cbt = getelementptr inbounds %struct.afalg_aio_st, ptr %4, i32 0, i32 4
  %arraydecay = getelementptr inbounds [1 x %struct.iocb], ptr %cbt, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 64, i1 false)
  %5 = load ptr, ptr %aio.addr, align 8
  %efd = getelementptr inbounds %struct.afalg_aio_st, ptr %5, i32 0, i32 0
  store i32 -1, ptr %efd, align 8
  %6 = load ptr, ptr %aio.addr, align 8
  %mode = getelementptr inbounds %struct.afalg_aio_st, ptr %6, i32 0, i32 1
  store i32 0, ptr %mode, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %do.end
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare void @perror(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #4

declare i32 @accept(i32 noundef, ptr, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @io_setup(i32 noundef %n, ptr noundef %ctx) #0 {
entry:
  %n.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call i64 (i64, ...) @syscall(i64 noundef 206, i32 noundef %0, ptr noundef %1) #8
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #4

declare i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @afalg_start_cipher_sk(ptr noundef %actx, ptr noundef %in, i64 noundef %inl, ptr noundef %iv, i32 noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %actx.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i64, align 8
  %iv.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  %msg = alloca %struct.msghdr, align 8
  %cmsg = alloca ptr, align 8
  %iov = alloca %struct.iovec, align 8
  %sbytes = alloca i64, align 8
  %cbuf = alloca [64 x i8], align 16
  store ptr %actx, ptr %actx.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inl, ptr %inl.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %msg, i8 0, i64 56, i1 false)
  %arraydecay = getelementptr inbounds [64 x i8], ptr %cbuf, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 64, i1 false)
  %arraydecay1 = getelementptr inbounds [64 x i8], ptr %cbuf, i64 0, i64 0
  %msg_control = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 4
  store ptr %arraydecay1, ptr %msg_control, align 8
  %msg_controllen = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 5
  store i64 64, ptr %msg_controllen, align 8
  %msg_controllen2 = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 5
  %0 = load i64, ptr %msg_controllen2, align 8
  %cmp = icmp uge i64 %0, 16
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %msg_control3 = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 4
  %1 = load ptr, ptr %msg_control3, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %cmsg, align 8
  %2 = load ptr, ptr %cmsg, align 8
  %3 = load i32, ptr %enc.addr, align 4
  call void @afalg_set_op_sk(ptr noundef %2, i32 noundef %3)
  %4 = load ptr, ptr %cmsg, align 8
  %call = call ptr @__cmsg_nxthdr(ptr noundef %msg, ptr noundef %4) #8
  store ptr %call, ptr %cmsg, align 8
  %5 = load ptr, ptr %cmsg, align 8
  %6 = load ptr, ptr %iv.addr, align 8
  call void @afalg_set_iv_sk(ptr noundef %5, ptr noundef %6, i32 noundef 16)
  %7 = load ptr, ptr %in.addr, align 8
  %iov_base = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 0
  store ptr %7, ptr %iov_base, align 8
  %8 = load i64, ptr %inl.addr, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 1
  store i64 %8, ptr %iov_len, align 8
  %msg_flags = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 6
  store i32 32768, ptr %msg_flags, align 8
  %msg_iovlen = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 3
  store i64 1, ptr %msg_iovlen, align 8
  %msg_iov = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 2
  store ptr %iov, ptr %msg_iov, align 8
  %9 = load ptr, ptr %actx.addr, align 8
  %sfd = getelementptr inbounds %struct.afalg_ctx_st, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %sfd, align 4
  %call4 = call i64 @sendmsg(i32 noundef %10, ptr noundef %msg, i32 noundef 0)
  store i64 %call4, ptr %sbytes, align 8
  %11 = load i64, ptr %sbytes, align 8
  %cmp5 = icmp slt i64 %11, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  br label %do.body

do.body:                                          ; preds = %if.then
  %12 = load ptr, ptr @stderr, align 8
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.27, ptr noundef @.str.1, i32 noundef 561)
  call void @perror(ptr noundef null)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %13 = load i64, ptr %sbytes, align 8
  %14 = load i64, ptr %inl.addr, align 8
  %cmp7 = icmp ne i64 %13, %14
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %do.end
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare ptr @EVP_CIPHER_CTX_iv(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @afalg_fin_cipher_aio(ptr noundef %aio, i32 noundef %sfd, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %aio.addr = alloca ptr, align 8
  %sfd.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %r = alloca i32, align 4
  %retry = alloca i32, align 4
  %done = alloca i32, align 4
  %cb = alloca ptr, align 8
  %timeout = alloca %struct.timespec, align 8
  %events = alloca [1 x %struct.io_event], align 16
  %eval = alloca i64, align 8
  %strbuf = alloca [32 x i8], align 16
  %op_ret = alloca i64, align 8
  store ptr %aio, ptr %aio.addr, align 8
  store i32 %sfd, ptr %sfd.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 0, ptr %retry, align 4
  store i32 0, ptr %done, align 4
  store i64 0, ptr %eval, align 8
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %timeout, i32 0, i32 0
  store i64 0, ptr %tv_sec, align 8
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %timeout, i32 0, i32 1
  store i64 0, ptr %tv_nsec, align 8
  %0 = load ptr, ptr %aio.addr, align 8
  %mode = getelementptr inbounds %struct.afalg_aio_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %mode, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %aio.addr, align 8
  %call = call i32 @afalg_setup_async_event_notification(ptr noundef %2)
  store i32 %call, ptr %r, align 4
  %3 = load i32, ptr %r, align 4
  %cmp1 = icmp eq i32 %3, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %4 = load ptr, ptr %aio.addr, align 8
  %cbt = getelementptr inbounds %struct.afalg_aio_st, ptr %4, i32 0, i32 4
  %arrayidx = getelementptr inbounds [1 x %struct.iocb], ptr %cbt, i64 0, i64 0
  store ptr %arrayidx, ptr %cb, align 8
  %5 = load ptr, ptr %cb, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 64, i1 false)
  %6 = load i32, ptr %sfd.addr, align 4
  %7 = load ptr, ptr %cb, align 8
  %aio_fildes = getelementptr inbounds %struct.iocb, ptr %7, i32 0, i32 5
  store i32 %6, ptr %aio_fildes, align 4
  %8 = load ptr, ptr %cb, align 8
  %aio_lio_opcode = getelementptr inbounds %struct.iocb, ptr %8, i32 0, i32 3
  store i16 0, ptr %aio_lio_opcode, align 8
  %9 = load ptr, ptr %buf.addr, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = load ptr, ptr %cb, align 8
  %aio_buf = getelementptr inbounds %struct.iocb, ptr %11, i32 0, i32 6
  store i64 %10, ptr %aio_buf, align 8
  %12 = load ptr, ptr %cb, align 8
  %aio_offset = getelementptr inbounds %struct.iocb, ptr %12, i32 0, i32 8
  store i64 0, ptr %aio_offset, align 8
  %13 = load ptr, ptr %cb, align 8
  %aio_data = getelementptr inbounds %struct.iocb, ptr %13, i32 0, i32 0
  store i64 0, ptr %aio_data, align 8
  %14 = load i64, ptr %len.addr, align 8
  %15 = load ptr, ptr %cb, align 8
  %aio_nbytes = getelementptr inbounds %struct.iocb, ptr %15, i32 0, i32 7
  store i64 %14, ptr %aio_nbytes, align 8
  %16 = load ptr, ptr %cb, align 8
  %aio_flags = getelementptr inbounds %struct.iocb, ptr %16, i32 0, i32 10
  store i32 1, ptr %aio_flags, align 8
  %17 = load ptr, ptr %aio.addr, align 8
  %efd = getelementptr inbounds %struct.afalg_aio_st, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %efd, align 8
  %19 = load ptr, ptr %cb, align 8
  %aio_resfd = getelementptr inbounds %struct.iocb, ptr %19, i32 0, i32 11
  store i32 %18, ptr %aio_resfd, align 4
  %20 = load ptr, ptr %aio.addr, align 8
  %aio_ctx = getelementptr inbounds %struct.afalg_aio_st, ptr %20, i32 0, i32 2
  %21 = load i64, ptr %aio_ctx, align 8
  %call4 = call i32 @io_read(i64 noundef %21, i64 noundef 1, ptr noundef %cb)
  store i32 %call4, ptr %r, align 4
  %22 = load i32, ptr %r, align 4
  %cmp5 = icmp slt i32 %22, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  br label %do.body

do.body:                                          ; preds = %if.then6
  %23 = load ptr, ptr @stderr, align 8
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.28, ptr noundef @.str.1, i32 noundef 306)
  call void @perror(ptr noundef null)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  br label %do.body9

do.body9:                                         ; preds = %do.cond, %if.end8
  %call10 = call i32 @ASYNC_pause_job()
  %24 = load ptr, ptr %aio.addr, align 8
  %efd11 = getelementptr inbounds %struct.afalg_aio_st, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %efd11, align 8
  %call12 = call i64 @read(i32 noundef %25, ptr noundef %eval, i64 noundef 8)
  %conv = trunc i64 %call12 to i32
  store i32 %conv, ptr %r, align 4
  %26 = load i32, ptr %r, align 4
  %cmp13 = icmp slt i32 %26, 0
  br i1 %cmp13, label %if.then15, label %if.else

if.then15:                                        ; preds = %do.body9
  %call16 = call ptr @__errno_location() #9
  %27 = load i32, ptr %call16, align 4
  %cmp17 = icmp eq i32 %27, 11
  br i1 %cmp17, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then15
  %call19 = call ptr @__errno_location() #9
  %28 = load i32, ptr %call19, align 4
  %cmp20 = icmp eq i32 %28, 11
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %lor.lhs.false, %if.then15
  br label %do.cond

if.end23:                                         ; preds = %lor.lhs.false
  br label %do.body24

do.body24:                                        ; preds = %if.end23
  %29 = load ptr, ptr @stderr, align 8
  %call25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.29, ptr noundef @.str.1, i32 noundef 319)
  call void @perror(ptr noundef null)
  br label %do.end26

do.end26:                                         ; preds = %do.body24
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %do.body9
  %30 = load i32, ptr %r, align 4
  %cmp27 = icmp eq i32 %30, 0
  br i1 %cmp27, label %if.then32, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %if.else
  %31 = load i64, ptr %eval, align 8
  %cmp30 = icmp ule i64 %31, 0
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %lor.lhs.false29, %if.else
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %lor.lhs.false29
  br label %if.end34

if.end34:                                         ; preds = %if.end33
  %32 = load i64, ptr %eval, align 8
  %cmp35 = icmp ugt i64 %32, 0
  br i1 %cmp35, label %if.then37, label %if.end83

if.then37:                                        ; preds = %if.end34
  %33 = load ptr, ptr %aio.addr, align 8
  %aio_ctx38 = getelementptr inbounds %struct.afalg_aio_st, ptr %33, i32 0, i32 2
  %34 = load i64, ptr %aio_ctx38, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.io_event], ptr %events, i64 0, i64 0
  %call39 = call i32 @io_getevents(i64 noundef %34, i64 noundef 1, i64 noundef 1, ptr noundef %arraydecay, ptr noundef %timeout)
  store i32 %call39, ptr %r, align 4
  %35 = load i32, ptr %r, align 4
  %cmp40 = icmp sgt i32 %35, 0
  br i1 %cmp40, label %if.then42, label %if.else73

if.then42:                                        ; preds = %if.then37
  %arrayidx43 = getelementptr inbounds [1 x %struct.io_event], ptr %events, i64 0, i64 0
  %res = getelementptr inbounds %struct.io_event, ptr %arrayidx43, i32 0, i32 2
  %36 = load i64, ptr %res, align 16
  %cmp44 = icmp slt i64 %36, 0
  br i1 %cmp44, label %if.then46, label %if.end72

if.then46:                                        ; preds = %if.then42
  %arrayidx47 = getelementptr inbounds [1 x %struct.io_event], ptr %events, i64 0, i64 0
  %res48 = getelementptr inbounds %struct.io_event, ptr %arrayidx47, i32 0, i32 2
  %37 = load i64, ptr %res48, align 16
  %cmp49 = icmp eq i64 %37, -16
  br i1 %cmp49, label %land.lhs.true, label %if.else63

land.lhs.true:                                    ; preds = %if.then46
  %38 = load i32, ptr %retry, align 4
  %inc = add nsw i32 %38, 1
  store i32 %inc, ptr %retry, align 4
  %cmp51 = icmp slt i32 %38, 3
  br i1 %cmp51, label %if.then53, label %if.else63

if.then53:                                        ; preds = %land.lhs.true
  %39 = load ptr, ptr %aio.addr, align 8
  %aio_ctx54 = getelementptr inbounds %struct.afalg_aio_st, ptr %39, i32 0, i32 2
  %40 = load i64, ptr %aio_ctx54, align 8
  %call55 = call i32 @io_read(i64 noundef %40, i64 noundef 1, ptr noundef %cb)
  store i32 %call55, ptr %r, align 4
  %41 = load i32, ptr %r, align 4
  %cmp56 = icmp slt i32 %41, 0
  br i1 %cmp56, label %if.then58, label %if.end62

if.then58:                                        ; preds = %if.then53
  br label %do.body59

do.body59:                                        ; preds = %if.then58
  %42 = load ptr, ptr @stderr, align 8
  %43 = load i32, ptr %retry, align 4
  %call60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.30, ptr noundef @.str.1, i32 noundef 353, i32 noundef %43)
  call void @perror(ptr noundef null)
  br label %do.end61

do.end61:                                         ; preds = %do.body59
  store i32 0, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %if.then53
  br label %do.cond

if.else63:                                        ; preds = %land.lhs.true, %if.then46
  %arrayidx64 = getelementptr inbounds [1 x %struct.io_event], ptr %events, i64 0, i64 0
  %res65 = getelementptr inbounds %struct.io_event, ptr %arrayidx64, i32 0, i32 2
  %44 = load i64, ptr %res65, align 16
  store i64 %44, ptr %op_ret, align 8
  %arraydecay66 = getelementptr inbounds [32 x i8], ptr %strbuf, i64 0, i64 0
  %45 = load i64, ptr %op_ret, align 8
  %call67 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay66, i64 noundef 32, ptr noundef @.str.31, i64 noundef %45)
  %arrayidx68 = getelementptr inbounds [1 x %struct.io_event], ptr %events, i64 0, i64 0
  %res69 = getelementptr inbounds %struct.io_event, ptr %arrayidx68, i32 0, i32 2
  %46 = load i64, ptr %res69, align 16
  switch i64 %46, label %sw.default [
    i64 -12, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.else63
  call void @ERR_AFALG_error(i32 noundef 0, i32 noundef 112, ptr noundef @.str.1, i32 noundef 380)
  %arraydecay70 = getelementptr inbounds [32 x i8], ptr %strbuf, i64 0, i64 0
  call void (i32, ...) @ERR_add_error_data(i32 noundef 3, ptr noundef @.str.32, ptr noundef %arraydecay70, ptr noundef @.str.33)
  br label %sw.epilog

sw.default:                                       ; preds = %if.else63
  call void @ERR_AFALG_error(i32 noundef 0, i32 noundef 112, ptr noundef @.str.1, i32 noundef 384)
  %arraydecay71 = getelementptr inbounds [32 x i8], ptr %strbuf, i64 0, i64 0
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef @.str.34, ptr noundef %arraydecay71)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

if.end72:                                         ; preds = %if.then42
  store i32 1, ptr %done, align 4
  br label %if.end82

if.else73:                                        ; preds = %if.then37
  %47 = load i32, ptr %r, align 4
  %cmp74 = icmp slt i32 %47, 0
  br i1 %cmp74, label %if.then76, label %if.else80

if.then76:                                        ; preds = %if.else73
  br label %do.body77

do.body77:                                        ; preds = %if.then76
  %48 = load ptr, ptr @stderr, align 8
  %call78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.35, ptr noundef @.str.1, i32 noundef 394)
  call void @perror(ptr noundef null)
  br label %do.end79

do.end79:                                         ; preds = %do.body77
  store i32 0, ptr %retval, align 4
  br label %return

if.else80:                                        ; preds = %if.else73
  br label %if.end81

if.end81:                                         ; preds = %if.else80
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.end72
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.end34
  br label %do.cond

do.cond:                                          ; preds = %if.end83, %if.end62, %if.then22
  %49 = load i32, ptr %done, align 4
  %tobool = icmp ne i32 %49, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %do.body9, label %do.end84, !llvm.loop !8

do.end84:                                         ; preds = %do.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end84, %do.end79, %sw.epilog, %do.end61, %do.end26, %do.end, %if.then2
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
}

declare ptr @EVP_CIPHER_CTX_iv_noconst(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @afalg_set_op_sk(ptr noundef %cmsg, i32 noundef %op) #0 {
entry:
  %cmsg.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  store ptr %cmsg, ptr %cmsg.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  %0 = load ptr, ptr %cmsg.addr, align 8
  %cmsg_level = getelementptr inbounds %struct.cmsghdr, ptr %0, i32 0, i32 1
  store i32 279, ptr %cmsg_level, align 8
  %1 = load ptr, ptr %cmsg.addr, align 8
  %cmsg_type = getelementptr inbounds %struct.cmsghdr, ptr %1, i32 0, i32 2
  store i32 3, ptr %cmsg_type, align 4
  %2 = load ptr, ptr %cmsg.addr, align 8
  %cmsg_len = getelementptr inbounds %struct.cmsghdr, ptr %2, i32 0, i32 0
  store i64 20, ptr %cmsg_len, align 8
  %3 = load ptr, ptr %cmsg.addr, align 8
  %__cmsg_data = getelementptr inbounds %struct.cmsghdr, ptr %3, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x i8], ptr %__cmsg_data, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 4 %op.addr, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind
declare ptr @__cmsg_nxthdr(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @afalg_set_iv_sk(ptr noundef %cmsg, ptr noundef %iv, i32 noundef %len) #0 {
entry:
  %cmsg.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %aiv = alloca ptr, align 8
  store ptr %cmsg, ptr %cmsg.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %cmsg.addr, align 8
  %cmsg_level = getelementptr inbounds %struct.cmsghdr, ptr %0, i32 0, i32 1
  store i32 279, ptr %cmsg_level, align 8
  %1 = load ptr, ptr %cmsg.addr, align 8
  %cmsg_type = getelementptr inbounds %struct.cmsghdr, ptr %1, i32 0, i32 2
  store i32 2, ptr %cmsg_type, align 4
  %2 = load i32, ptr %len.addr, align 4
  %conv = zext i32 %2 to i64
  %add = add i64 4, %conv
  %add1 = add i64 16, %add
  %3 = load ptr, ptr %cmsg.addr, align 8
  %cmsg_len = getelementptr inbounds %struct.cmsghdr, ptr %3, i32 0, i32 0
  store i64 %add1, ptr %cmsg_len, align 8
  %4 = load ptr, ptr %cmsg.addr, align 8
  %__cmsg_data = getelementptr inbounds %struct.cmsghdr, ptr %4, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x i8], ptr %__cmsg_data, i64 0, i64 0
  store ptr %arraydecay, ptr %aiv, align 8
  %5 = load i32, ptr %len.addr, align 4
  %6 = load ptr, ptr %aiv, align 8
  %ivlen = getelementptr inbounds %struct.af_alg_iv, ptr %6, i32 0, i32 0
  store i32 %5, ptr %ivlen, align 4
  %7 = load ptr, ptr %aiv, align 8
  %iv2 = getelementptr inbounds %struct.af_alg_iv, ptr %7, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [0 x i8], ptr %iv2, i64 0, i64 0
  %8 = load ptr, ptr %iv.addr, align 8
  %9 = load i32, ptr %len.addr, align 4
  %conv4 = zext i32 %9 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay3, ptr align 1 %8, i64 %conv4, i1 false)
  ret void
}

declare i64 @sendmsg(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @afalg_setup_async_event_notification(ptr noundef %aio) #0 {
entry:
  %retval = alloca i32, align 4
  %aio.addr = alloca ptr, align 8
  %job = alloca ptr, align 8
  %waitctx = alloca ptr, align 8
  %custom = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %aio, ptr %aio.addr, align 8
  store ptr null, ptr %custom, align 8
  %call = call ptr @ASYNC_get_current_job()
  store ptr %call, ptr %job, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %job, align 8
  %call1 = call ptr @ASYNC_get_wait_ctx(ptr noundef %0)
  store ptr %call1, ptr %waitctx, align 8
  %1 = load ptr, ptr %waitctx, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %waitctx, align 8
  %3 = load ptr, ptr @engine_afalg_id, align 8
  %4 = load ptr, ptr %aio.addr, align 8
  %efd = getelementptr inbounds %struct.afalg_aio_st, ptr %4, i32 0, i32 0
  %call4 = call i32 @ASYNC_WAIT_CTX_get_fd(ptr noundef %2, ptr noundef %3, ptr noundef %efd, ptr noundef %custom)
  store i32 %call4, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp5 = icmp eq i32 %5, 0
  br i1 %cmp5, label %if.then6, label %if.end26

if.then6:                                         ; preds = %if.end
  %call7 = call i32 @eventfd(i32 noundef 0)
  %6 = load ptr, ptr %aio.addr, align 8
  %efd8 = getelementptr inbounds %struct.afalg_aio_st, ptr %6, i32 0, i32 0
  store i32 %call7, ptr %efd8, align 8
  %7 = load ptr, ptr %aio.addr, align 8
  %efd9 = getelementptr inbounds %struct.afalg_aio_st, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %efd9, align 8
  %cmp10 = icmp eq i32 %8, -1
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.then6
  br label %do.body

do.body:                                          ; preds = %if.then11
  %9 = load ptr, ptr @stderr, align 8
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.36, ptr noundef @.str.1, i32 noundef 210)
  call void @perror(ptr noundef null)
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @ERR_AFALG_error(i32 noundef 0, i32 noundef 108, ptr noundef @.str.1, i32 noundef 212)
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then6
  %10 = load ptr, ptr %waitctx, align 8
  %11 = load ptr, ptr @engine_afalg_id, align 8
  %12 = load ptr, ptr %aio.addr, align 8
  %efd14 = getelementptr inbounds %struct.afalg_aio_st, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %efd14, align 8
  %14 = load ptr, ptr %custom, align 8
  %call15 = call i32 @ASYNC_WAIT_CTX_set_wait_fd(ptr noundef %10, ptr noundef %11, i32 noundef %13, ptr noundef %14, ptr noundef @afalg_waitfd_cleanup)
  store i32 %call15, ptr %ret, align 4
  %15 = load i32, ptr %ret, align 4
  %cmp16 = icmp eq i32 %15, 0
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end13
  %16 = load ptr, ptr %aio.addr, align 8
  %efd18 = getelementptr inbounds %struct.afalg_aio_st, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %efd18, align 8
  %call19 = call i32 @close(i32 noundef %17)
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end13
  %18 = load ptr, ptr %aio.addr, align 8
  %efd21 = getelementptr inbounds %struct.afalg_aio_st, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %efd21, align 8
  %call22 = call i32 (i32, i32, ...) @fcntl(i32 noundef %19, i32 noundef 4, i32 noundef 2048)
  %cmp23 = icmp ne i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end20
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end20
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end
  %20 = load ptr, ptr %aio.addr, align 8
  %mode = getelementptr inbounds %struct.afalg_aio_st, ptr %20, i32 0, i32 1
  store i32 2, ptr %mode, align 4
  br label %if.end37

if.else:                                          ; preds = %entry
  %call27 = call i32 @eventfd(i32 noundef 0)
  %21 = load ptr, ptr %aio.addr, align 8
  %efd28 = getelementptr inbounds %struct.afalg_aio_st, ptr %21, i32 0, i32 0
  store i32 %call27, ptr %efd28, align 8
  %22 = load ptr, ptr %aio.addr, align 8
  %efd29 = getelementptr inbounds %struct.afalg_aio_st, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %efd29, align 8
  %cmp30 = icmp eq i32 %23, -1
  br i1 %cmp30, label %if.then31, label %if.end35

if.then31:                                        ; preds = %if.else
  br label %do.body32

do.body32:                                        ; preds = %if.then31
  %24 = load ptr, ptr @stderr, align 8
  %call33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.36, ptr noundef @.str.1, i32 noundef 234)
  call void @perror(ptr noundef null)
  br label %do.end34

do.end34:                                         ; preds = %do.body32
  call void @ERR_AFALG_error(i32 noundef 0, i32 noundef 108, ptr noundef @.str.1, i32 noundef 236)
  store i32 0, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.else
  %25 = load ptr, ptr %aio.addr, align 8
  %mode36 = getelementptr inbounds %struct.afalg_aio_st, ptr %25, i32 0, i32 1
  store i32 1, ptr %mode36, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.end35, %if.end26
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %do.end34, %if.then17, %do.end, %if.then3
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @io_read(i64 noundef %ctx, i64 noundef %n, ptr noundef %iocb) #0 {
entry:
  %ctx.addr = alloca i64, align 8
  %n.addr = alloca i64, align 8
  %iocb.addr = alloca ptr, align 8
  store i64 %ctx, ptr %ctx.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %iocb, ptr %iocb.addr, align 8
  %0 = load i64, ptr %ctx.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %2 = load ptr, ptr %iocb.addr, align 8
  %call = call i64 (i64, ...) @syscall(i64 noundef 209, i64 noundef %0, i64 noundef %1, ptr noundef %2) #8
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

declare i32 @ASYNC_pause_job() #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind uwtable
define internal i32 @io_getevents(i64 noundef %ctx, i64 noundef %min, i64 noundef %max, ptr noundef %events, ptr noundef %timeout) #0 {
entry:
  %ctx.addr = alloca i64, align 8
  %min.addr = alloca i64, align 8
  %max.addr = alloca i64, align 8
  %events.addr = alloca ptr, align 8
  %timeout.addr = alloca ptr, align 8
  store i64 %ctx, ptr %ctx.addr, align 8
  store i64 %min, ptr %min.addr, align 8
  store i64 %max, ptr %max.addr, align 8
  store ptr %events, ptr %events.addr, align 8
  store ptr %timeout, ptr %timeout.addr, align 8
  %0 = load i64, ptr %ctx.addr, align 8
  %1 = load i64, ptr %min.addr, align 8
  %2 = load i64, ptr %max.addr, align 8
  %3 = load ptr, ptr %events.addr, align 8
  %4 = load ptr, ptr %timeout.addr, align 8
  %call = call i64 (i64, ...) @syscall(i64 noundef 208, i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #8
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @ERR_add_error_data(i32 noundef, ...) #1

declare ptr @ASYNC_get_current_job() #1

declare ptr @ASYNC_get_wait_ctx(ptr noundef) #1

declare i32 @ASYNC_WAIT_CTX_get_fd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @eventfd(i32 noundef %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %call = call i64 (i64, ...) @syscall(i64 noundef 290, i32 noundef %0, i32 noundef 0) #8
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

declare i32 @ASYNC_WAIT_CTX_set_wait_fd(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @afalg_waitfd_cleanup(ptr noundef %ctx, ptr noundef %key, i32 noundef %waitfd, ptr noundef %custom) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %waitfd.addr = alloca i32, align 4
  %custom.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %waitfd, ptr %waitfd.addr, align 4
  store ptr %custom, ptr %custom.addr, align 8
  %0 = load i32, ptr %waitfd.addr, align 4
  %call = call i32 @close(i32 noundef %0)
  ret void
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @io_destroy(i64 noundef %ctx) #0 {
entry:
  %ctx.addr = alloca i64, align 8
  store i64 %ctx, ptr %ctx.addr, align 8
  %0 = load i64, ptr %ctx.addr, align 8
  %call = call i64 (i64, ...) @syscall(i64 noundef 207, i64 noundef %0) #8
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

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
