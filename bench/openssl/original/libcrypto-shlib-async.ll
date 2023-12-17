target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.async_ctx_st = type { %struct.async_fibre_st, ptr, i32 }
%struct.async_fibre_st = type { %struct.ucontext_t, [1 x %struct.__jmp_buf_tag], i32 }
%struct.ucontext_t = type { i64, ptr, %struct.stack_t, %struct.mcontext_t, %struct.__sigset_t, %struct._libc_fpstate, [4 x i64] }
%struct.stack_t = type { ptr, i32, i64 }
%struct.mcontext_t = type { [23 x i64], ptr, [8 x i64] }
%struct.__sigset_t = type { [16 x i64] }
%struct._libc_fpstate = type { i16, i16, i16, i16, i64, i64, i32, i32, [8 x %struct._libc_fpxreg], [16 x %struct._libc_xmmreg], [24 x i32] }
%struct._libc_fpxreg = type { [4 x i16], i16, [3 x i16] }
%struct._libc_xmmreg = type { [4 x i32] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.async_job_st = type { %struct.async_fibre_st, ptr, ptr, i32, i32, ptr, ptr }
%struct.async_pool_st = type { ptr, i64, i64 }

@ctxkey = internal global i32 0, align 4
@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/async/async.c\00", align 1
@__func__.async_start_func = private unnamed_addr constant [17 x i8] c"async_start_func\00", align 1
@__func__.ASYNC_start_job = private unnamed_addr constant [16 x i8] c"ASYNC_start_job\00", align 1
@__func__.ASYNC_pause_job = private unnamed_addr constant [16 x i8] c"ASYNC_pause_job\00", align 1
@poolkey = internal global i32 0, align 4
@__func__.ASYNC_init_thread = private unnamed_addr constant [18 x i8] c"ASYNC_init_thread\00", align 1
@__func__.async_release_job = private unnamed_addr constant [18 x i8] c"async_release_job\00", align 1

; Function Attrs: nounwind uwtable
define ptr @async_get_ctx() #0 {
entry:
  %call = call ptr @CRYPTO_THREAD_get_local(ptr noundef @ctxkey)
  ret ptr %call
}

declare ptr @CRYPTO_THREAD_get_local(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @async_start_func() #0 {
entry:
  %job = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %call = call ptr @async_get_ctx()
  store ptr %call, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 152, ptr noundef @__func__.async_start_func)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 51, i32 noundef 786691, ptr noundef null)
  ret void

if.end:                                           ; preds = %entry
  br label %while.body

while.body:                                       ; preds = %if.end4, %if.end
  %1 = load ptr, ptr %ctx, align 8
  %currjob = getelementptr inbounds %struct.async_ctx_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %currjob, align 8
  store ptr %2, ptr %job, align 8
  %3 = load ptr, ptr %job, align 8
  %func = getelementptr inbounds %struct.async_job_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %func, align 8
  %5 = load ptr, ptr %job, align 8
  %funcargs = getelementptr inbounds %struct.async_job_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %funcargs, align 8
  %call1 = call i32 %4(ptr noundef %6)
  %7 = load ptr, ptr %job, align 8
  %ret = getelementptr inbounds %struct.async_job_st, ptr %7, i32 0, i32 3
  store i32 %call1, ptr %ret, align 8
  %8 = load ptr, ptr %job, align 8
  %status = getelementptr inbounds %struct.async_job_st, ptr %8, i32 0, i32 4
  store i32 3, ptr %status, align 4
  %9 = load ptr, ptr %job, align 8
  %fibrectx = getelementptr inbounds %struct.async_job_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %ctx, align 8
  %dispatcher = getelementptr inbounds %struct.async_ctx_st, ptr %10, i32 0, i32 0
  %call2 = call i32 @async_fibre_swapcontext(ptr noundef %fibrectx, ptr noundef %dispatcher, i32 noundef 1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %while.body
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 168, ptr noundef @__func__.async_start_func)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 51, i32 noundef 102, ptr noundef null)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %while.body
  br label %while.body
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @async_fibre_swapcontext(ptr noundef %o, ptr noundef %n, i32 noundef %r) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %r.addr = alloca i32, align 4
  store ptr %o, ptr %o.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store i32 %r, ptr %r.addr, align 4
  %0 = load ptr, ptr %o.addr, align 8
  %env_init = getelementptr inbounds %struct.async_fibre_st, ptr %0, i32 0, i32 2
  store i32 1, ptr %env_init, align 8
  %1 = load i32, ptr %r.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %o.addr, align 8
  %env = getelementptr inbounds %struct.async_fibre_st, ptr %2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %env, i64 0, i64 0
  %call = call i32 @_setjmp(ptr noundef %arraydecay) #6
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end8, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %n.addr, align 8
  %env_init2 = getelementptr inbounds %struct.async_fibre_st, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %env_init2, align 8
  %tobool3 = icmp ne i32 %4, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %5 = load ptr, ptr %n.addr, align 8
  %env5 = getelementptr inbounds %struct.async_fibre_st, ptr %5, i32 0, i32 1
  %arraydecay6 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %env5, i64 0, i64 0
  call void @_longjmp(ptr noundef %arraydecay6, i32 noundef 1) #7
  unreachable

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %n.addr, align 8
  %fibre = getelementptr inbounds %struct.async_fibre_st, ptr %6, i32 0, i32 0
  %call7 = call i32 @setcontext(ptr noundef %fibre) #8
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end, %lor.lhs.false
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ASYNC_start_job(ptr noundef %job, ptr noundef %wctx, ptr noundef %ret, ptr noundef %func, ptr noundef %args, i64 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %job.addr = alloca ptr, align 8
  %wctx.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %ctx = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  store ptr %wctx, ptr %wctx.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %call = call i32 @OPENSSL_init_crypto(i64 noundef 256, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @async_get_ctx()
  store ptr %call1, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @async_ctx_new()
  store ptr %call3, ptr %ctx, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %1 = load ptr, ptr %ctx, align 8
  %cmp5 = icmp eq ptr %1, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  %2 = load ptr, ptr %job.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp8 = icmp ne ptr %3, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %4 = load ptr, ptr %job.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %ctx, align 8
  %currjob = getelementptr inbounds %struct.async_ctx_st, ptr %6, i32 0, i32 1
  store ptr %5, ptr %currjob, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end7
  br label %for.cond

for.cond:                                         ; preds = %if.end93, %if.end53, %if.end10
  %7 = load ptr, ptr %ctx, align 8
  %currjob11 = getelementptr inbounds %struct.async_ctx_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %currjob11, align 8
  %cmp12 = icmp ne ptr %8, null
  br i1 %cmp12, label %if.then13, label %if.end60

if.then13:                                        ; preds = %for.cond
  %9 = load ptr, ptr %ctx, align 8
  %currjob14 = getelementptr inbounds %struct.async_ctx_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %currjob14, align 8
  %status = getelementptr inbounds %struct.async_job_st, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %status, align 4
  %cmp15 = icmp eq i32 %11, 3
  br i1 %cmp15, label %if.then16, label %if.end22

if.then16:                                        ; preds = %if.then13
  %12 = load ptr, ptr %ctx, align 8
  %currjob17 = getelementptr inbounds %struct.async_ctx_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %currjob17, align 8
  %ret18 = getelementptr inbounds %struct.async_job_st, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %ret18, align 8
  %15 = load ptr, ptr %ret.addr, align 8
  store i32 %14, ptr %15, align 4
  %16 = load ptr, ptr %ctx, align 8
  %currjob19 = getelementptr inbounds %struct.async_ctx_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %currjob19, align 8
  %waitctx = getelementptr inbounds %struct.async_job_st, ptr %17, i32 0, i32 5
  store ptr null, ptr %waitctx, align 8
  %18 = load ptr, ptr %ctx, align 8
  %currjob20 = getelementptr inbounds %struct.async_ctx_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %currjob20, align 8
  call void @async_release_job(ptr noundef %19)
  %20 = load ptr, ptr %ctx, align 8
  %currjob21 = getelementptr inbounds %struct.async_ctx_st, ptr %20, i32 0, i32 1
  store ptr null, ptr %currjob21, align 8
  %21 = load ptr, ptr %job.addr, align 8
  store ptr null, ptr %21, align 8
  store i32 3, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.then13
  %22 = load ptr, ptr %ctx, align 8
  %currjob23 = getelementptr inbounds %struct.async_ctx_st, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %currjob23, align 8
  %status24 = getelementptr inbounds %struct.async_job_st, ptr %23, i32 0, i32 4
  %24 = load i32, ptr %status24, align 4
  %cmp25 = icmp eq i32 %24, 1
  br i1 %cmp25, label %if.then26, label %if.end31

if.then26:                                        ; preds = %if.end22
  %25 = load ptr, ptr %ctx, align 8
  %currjob27 = getelementptr inbounds %struct.async_ctx_st, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %currjob27, align 8
  %27 = load ptr, ptr %job.addr, align 8
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %ctx, align 8
  %currjob28 = getelementptr inbounds %struct.async_ctx_st, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %currjob28, align 8
  %status29 = getelementptr inbounds %struct.async_job_st, ptr %29, i32 0, i32 4
  store i32 2, ptr %status29, align 4
  %30 = load ptr, ptr %ctx, align 8
  %currjob30 = getelementptr inbounds %struct.async_ctx_st, ptr %30, i32 0, i32 1
  store ptr null, ptr %currjob30, align 8
  store i32 2, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end22
  %31 = load ptr, ptr %ctx, align 8
  %currjob32 = getelementptr inbounds %struct.async_ctx_st, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %currjob32, align 8
  %status33 = getelementptr inbounds %struct.async_job_st, ptr %32, i32 0, i32 4
  %33 = load i32, ptr %status33, align 4
  %cmp34 = icmp eq i32 %33, 2
  br i1 %cmp34, label %if.then35, label %if.end57

if.then35:                                        ; preds = %if.end31
  %34 = load ptr, ptr %job.addr, align 8
  %35 = load ptr, ptr %34, align 8
  %cmp36 = icmp eq ptr %35, null
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.then35
  store i32 0, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.then35
  %36 = load ptr, ptr %job.addr, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %ctx, align 8
  %currjob39 = getelementptr inbounds %struct.async_ctx_st, ptr %38, i32 0, i32 1
  store ptr %37, ptr %currjob39, align 8
  %39 = load ptr, ptr %ctx, align 8
  %currjob40 = getelementptr inbounds %struct.async_ctx_st, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %currjob40, align 8
  %libctx41 = getelementptr inbounds %struct.async_job_st, ptr %40, i32 0, i32 6
  %41 = load ptr, ptr %libctx41, align 8
  %call42 = call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %41)
  store ptr %call42, ptr %libctx, align 8
  %42 = load ptr, ptr %libctx, align 8
  %cmp43 = icmp eq ptr %42, null
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end38
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 221, ptr noundef @__func__.ASYNC_start_job)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 51, i32 noundef 786691, ptr noundef null)
  br label %err

if.end45:                                         ; preds = %if.end38
  %43 = load ptr, ptr %ctx, align 8
  %dispatcher = getelementptr inbounds %struct.async_ctx_st, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %ctx, align 8
  %currjob46 = getelementptr inbounds %struct.async_ctx_st, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %currjob46, align 8
  %fibrectx = getelementptr inbounds %struct.async_job_st, ptr %45, i32 0, i32 0
  %call47 = call i32 @async_fibre_swapcontext(ptr noundef %dispatcher, ptr noundef %fibrectx, i32 noundef 1)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end53, label %if.then49

if.then49:                                        ; preds = %if.end45
  %46 = load ptr, ptr %libctx, align 8
  %call50 = call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %46)
  %47 = load ptr, ptr %ctx, align 8
  %currjob51 = getelementptr inbounds %struct.async_ctx_st, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %currjob51, align 8
  %libctx52 = getelementptr inbounds %struct.async_job_st, ptr %48, i32 0, i32 6
  store ptr %call50, ptr %libctx52, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 228, ptr noundef @__func__.ASYNC_start_job)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 51, i32 noundef 102, ptr noundef null)
  br label %err

if.end53:                                         ; preds = %if.end45
  %49 = load ptr, ptr %libctx, align 8
  %call54 = call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %49)
  %50 = load ptr, ptr %ctx, align 8
  %currjob55 = getelementptr inbounds %struct.async_ctx_st, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %currjob55, align 8
  %libctx56 = getelementptr inbounds %struct.async_job_st, ptr %51, i32 0, i32 6
  store ptr %call54, ptr %libctx56, align 8
  br label %for.cond

if.end57:                                         ; preds = %if.end31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 241, ptr noundef @__func__.ASYNC_start_job)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 51, i32 noundef 786691, ptr noundef null)
  %52 = load ptr, ptr %ctx, align 8
  %currjob58 = getelementptr inbounds %struct.async_ctx_st, ptr %52, i32 0, i32 1
  %53 = load ptr, ptr %currjob58, align 8
  call void @async_release_job(ptr noundef %53)
  %54 = load ptr, ptr %ctx, align 8
  %currjob59 = getelementptr inbounds %struct.async_ctx_st, ptr %54, i32 0, i32 1
  store ptr null, ptr %currjob59, align 8
  %55 = load ptr, ptr %job.addr, align 8
  store ptr null, ptr %55, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %for.cond
  %call61 = call ptr @async_get_pool_job()
  %56 = load ptr, ptr %ctx, align 8
  %currjob62 = getelementptr inbounds %struct.async_ctx_st, ptr %56, i32 0, i32 1
  store ptr %call61, ptr %currjob62, align 8
  %cmp63 = icmp eq ptr %call61, null
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end60
  store i32 1, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %if.end60
  %57 = load ptr, ptr %args.addr, align 8
  %cmp66 = icmp ne ptr %57, null
  br i1 %cmp66, label %if.then67, label %if.else

if.then67:                                        ; preds = %if.end65
  %58 = load i64, ptr %size.addr, align 8
  %call68 = call noalias ptr @CRYPTO_malloc(i64 noundef %58, ptr noundef @.str, i32 noundef 253)
  %59 = load ptr, ptr %ctx, align 8
  %currjob69 = getelementptr inbounds %struct.async_ctx_st, ptr %59, i32 0, i32 1
  %60 = load ptr, ptr %currjob69, align 8
  %funcargs = getelementptr inbounds %struct.async_job_st, ptr %60, i32 0, i32 2
  store ptr %call68, ptr %funcargs, align 8
  %61 = load ptr, ptr %ctx, align 8
  %currjob70 = getelementptr inbounds %struct.async_ctx_st, ptr %61, i32 0, i32 1
  %62 = load ptr, ptr %currjob70, align 8
  %funcargs71 = getelementptr inbounds %struct.async_job_st, ptr %62, i32 0, i32 2
  %63 = load ptr, ptr %funcargs71, align 8
  %cmp72 = icmp eq ptr %63, null
  br i1 %cmp72, label %if.then73, label %if.end76

if.then73:                                        ; preds = %if.then67
  %64 = load ptr, ptr %ctx, align 8
  %currjob74 = getelementptr inbounds %struct.async_ctx_st, ptr %64, i32 0, i32 1
  %65 = load ptr, ptr %currjob74, align 8
  call void @async_release_job(ptr noundef %65)
  %66 = load ptr, ptr %ctx, align 8
  %currjob75 = getelementptr inbounds %struct.async_ctx_st, ptr %66, i32 0, i32 1
  store ptr null, ptr %currjob75, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %if.then67
  %67 = load ptr, ptr %ctx, align 8
  %currjob77 = getelementptr inbounds %struct.async_ctx_st, ptr %67, i32 0, i32 1
  %68 = load ptr, ptr %currjob77, align 8
  %funcargs78 = getelementptr inbounds %struct.async_job_st, ptr %68, i32 0, i32 2
  %69 = load ptr, ptr %funcargs78, align 8
  %70 = load ptr, ptr %args.addr, align 8
  %71 = load i64, ptr %size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %70, i64 %71, i1 false)
  br label %if.end81

if.else:                                          ; preds = %if.end65
  %72 = load ptr, ptr %ctx, align 8
  %currjob79 = getelementptr inbounds %struct.async_ctx_st, ptr %72, i32 0, i32 1
  %73 = load ptr, ptr %currjob79, align 8
  %funcargs80 = getelementptr inbounds %struct.async_job_st, ptr %73, i32 0, i32 2
  store ptr null, ptr %funcargs80, align 8
  br label %if.end81

if.end81:                                         ; preds = %if.else, %if.end76
  %74 = load ptr, ptr %func.addr, align 8
  %75 = load ptr, ptr %ctx, align 8
  %currjob82 = getelementptr inbounds %struct.async_ctx_st, ptr %75, i32 0, i32 1
  %76 = load ptr, ptr %currjob82, align 8
  %func83 = getelementptr inbounds %struct.async_job_st, ptr %76, i32 0, i32 1
  store ptr %74, ptr %func83, align 8
  %77 = load ptr, ptr %wctx.addr, align 8
  %78 = load ptr, ptr %ctx, align 8
  %currjob84 = getelementptr inbounds %struct.async_ctx_st, ptr %78, i32 0, i32 1
  %79 = load ptr, ptr %currjob84, align 8
  %waitctx85 = getelementptr inbounds %struct.async_job_st, ptr %79, i32 0, i32 5
  store ptr %77, ptr %waitctx85, align 8
  %call86 = call ptr @ossl_lib_ctx_get_concrete(ptr noundef null)
  store ptr %call86, ptr %libctx, align 8
  %80 = load ptr, ptr %ctx, align 8
  %dispatcher87 = getelementptr inbounds %struct.async_ctx_st, ptr %80, i32 0, i32 0
  %81 = load ptr, ptr %ctx, align 8
  %currjob88 = getelementptr inbounds %struct.async_ctx_st, ptr %81, i32 0, i32 1
  %82 = load ptr, ptr %currjob88, align 8
  %fibrectx89 = getelementptr inbounds %struct.async_job_st, ptr %82, i32 0, i32 0
  %call90 = call i32 @async_fibre_swapcontext(ptr noundef %dispatcher87, ptr noundef %fibrectx89, i32 noundef 1)
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %if.end93, label %if.then92

if.then92:                                        ; preds = %if.end81
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 269, ptr noundef @__func__.ASYNC_start_job)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 51, i32 noundef 102, ptr noundef null)
  br label %err

if.end93:                                         ; preds = %if.end81
  %83 = load ptr, ptr %libctx, align 8
  %call94 = call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %83)
  %84 = load ptr, ptr %ctx, align 8
  %currjob95 = getelementptr inbounds %struct.async_ctx_st, ptr %84, i32 0, i32 1
  %85 = load ptr, ptr %currjob95, align 8
  %libctx96 = getelementptr inbounds %struct.async_job_st, ptr %85, i32 0, i32 6
  store ptr %call94, ptr %libctx96, align 8
  br label %for.cond

err:                                              ; preds = %if.then92, %if.then49, %if.then44
  %86 = load ptr, ptr %ctx, align 8
  %currjob97 = getelementptr inbounds %struct.async_ctx_st, ptr %86, i32 0, i32 1
  %87 = load ptr, ptr %currjob97, align 8
  call void @async_release_job(ptr noundef %87)
  %88 = load ptr, ptr %ctx, align 8
  %currjob98 = getelementptr inbounds %struct.async_ctx_st, ptr %88, i32 0, i32 1
  store ptr null, ptr %currjob98, align 8
  %89 = load ptr, ptr %job.addr, align 8
  store ptr null, ptr %89, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then73, %if.then64, %if.end57, %if.then37, %if.then26, %if.then16, %if.then6, %if.then
  %90 = load i32, ptr %retval, align 4
  ret i32 %90
}

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @async_ctx_new() #0 {
entry:
  %retval = alloca ptr, align 8
  %nctx = alloca ptr, align 8
  %call = call i32 @ossl_init_thread_start(ptr noundef null, ptr noundef null, ptr noundef @async_delete_thread_state)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_malloc(i64 noundef 1192, ptr noundef @.str, i32 noundef 42)
  store ptr %call1, ptr %nctx, align 8
  %0 = load ptr, ptr %nctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %err

if.end3:                                          ; preds = %if.end
  %1 = load ptr, ptr %nctx, align 8
  %currjob = getelementptr inbounds %struct.async_ctx_st, ptr %1, i32 0, i32 1
  store ptr null, ptr %currjob, align 8
  %2 = load ptr, ptr %nctx, align 8
  %blocked = getelementptr inbounds %struct.async_ctx_st, ptr %2, i32 0, i32 2
  store i32 0, ptr %blocked, align 8
  %3 = load ptr, ptr %nctx, align 8
  %call4 = call i32 @CRYPTO_THREAD_set_local(ptr noundef @ctxkey, ptr noundef %3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  br label %err

if.end7:                                          ; preds = %if.end3
  %4 = load ptr, ptr %nctx, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then6, %if.then2
  %5 = load ptr, ptr %nctx, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str, i32 noundef 54)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end7, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @async_release_job(ptr noundef %job) #0 {
entry:
  %job.addr = alloca ptr, align 8
  %pool = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  %call = call ptr @CRYPTO_THREAD_get_local(ptr noundef @poolkey)
  store ptr %call, ptr %pool, align 8
  %0 = load ptr, ptr %pool, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 138, ptr noundef @__func__.async_release_job)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 51, i32 noundef 786691, ptr noundef null)
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %job.addr, align 8
  %funcargs = getelementptr inbounds %struct.async_job_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %funcargs, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str, i32 noundef 141)
  %3 = load ptr, ptr %job.addr, align 8
  %funcargs1 = getelementptr inbounds %struct.async_job_st, ptr %3, i32 0, i32 2
  store ptr null, ptr %funcargs1, align 8
  %4 = load ptr, ptr %pool, align 8
  %jobs = getelementptr inbounds %struct.async_pool_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %jobs, align 8
  %6 = load ptr, ptr %job.addr, align 8
  %call2 = call i32 @sk_ASYNC_JOB_push(ptr noundef %5, ptr noundef %6)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare ptr @OSSL_LIB_CTX_set0_default(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @async_get_pool_job() #0 {
entry:
  %retval = alloca ptr, align 8
  %job = alloca ptr, align 8
  %pool = alloca ptr, align 8
  %call = call ptr @CRYPTO_THREAD_get_local(ptr noundef @poolkey)
  store ptr %call, ptr %pool, align 8
  %0 = load ptr, ptr %pool, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call1 = call i32 @ASYNC_init_thread(i64 noundef 0, i64 noundef 0)
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %call4 = call ptr @CRYPTO_THREAD_get_local(ptr noundef @poolkey)
  store ptr %call4, ptr %pool, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %1 = load ptr, ptr %pool, align 8
  %jobs = getelementptr inbounds %struct.async_pool_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %jobs, align 8
  %call6 = call ptr @sk_ASYNC_JOB_pop(ptr noundef %2)
  store ptr %call6, ptr %job, align 8
  %3 = load ptr, ptr %job, align 8
  %cmp7 = icmp eq ptr %3, null
  br i1 %cmp7, label %if.then8, label %if.end22

if.then8:                                         ; preds = %if.end5
  %4 = load ptr, ptr %pool, align 8
  %max_size = getelementptr inbounds %struct.async_pool_st, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %max_size, align 8
  %cmp9 = icmp ne i64 %5, 0
  br i1 %cmp9, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.then8
  %6 = load ptr, ptr %pool, align 8
  %curr_size = getelementptr inbounds %struct.async_pool_st, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %curr_size, align 8
  %8 = load ptr, ptr %pool, align 8
  %max_size10 = getelementptr inbounds %struct.async_pool_st, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %max_size10, align 8
  %cmp11 = icmp uge i64 %7, %9
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %land.lhs.true, %if.then8
  %call14 = call ptr @async_job_new()
  store ptr %call14, ptr %job, align 8
  %10 = load ptr, ptr %job, align 8
  %cmp15 = icmp ne ptr %10, null
  br i1 %cmp15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end13
  %11 = load ptr, ptr %job, align 8
  %fibrectx = getelementptr inbounds %struct.async_job_st, ptr %11, i32 0, i32 0
  %call17 = call i32 @async_fibre_makecontext(ptr noundef %fibrectx)
  %tobool = icmp ne i32 %call17, 0
  br i1 %tobool, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.then16
  %12 = load ptr, ptr %job, align 8
  call void @async_job_free(ptr noundef %12)
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.then16
  %13 = load ptr, ptr %pool, align 8
  %curr_size20 = getelementptr inbounds %struct.async_pool_st, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %curr_size20, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %curr_size20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end19, %if.end13
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end5
  %15 = load ptr, ptr %job, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end22, %if.then18, %if.then12, %if.then3
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @ossl_lib_ctx_get_concrete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ASYNC_pause_job() #0 {
entry:
  %retval = alloca i32, align 4
  %job = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %call = call ptr @async_get_ctx()
  store ptr %call, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx, align 8
  %currjob = getelementptr inbounds %struct.async_ctx_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %currjob, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ctx, align 8
  %blocked = getelementptr inbounds %struct.async_ctx_st, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %blocked, align 8
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %5 = load ptr, ptr %ctx, align 8
  %currjob3 = getelementptr inbounds %struct.async_ctx_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %currjob3, align 8
  store ptr %6, ptr %job, align 8
  %7 = load ptr, ptr %job, align 8
  %status = getelementptr inbounds %struct.async_job_st, ptr %7, i32 0, i32 4
  store i32 1, ptr %status, align 4
  %8 = load ptr, ptr %job, align 8
  %fibrectx = getelementptr inbounds %struct.async_job_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %ctx, align 8
  %dispatcher = getelementptr inbounds %struct.async_ctx_st, ptr %9, i32 0, i32 0
  %call4 = call i32 @async_fibre_swapcontext(ptr noundef %fibrectx, ptr noundef %dispatcher, i32 noundef 1)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 306, ptr noundef @__func__.ASYNC_pause_job)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 51, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %10 = load ptr, ptr %job, align 8
  %waitctx = getelementptr inbounds %struct.async_job_st, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %waitctx, align 8
  call void @async_wait_ctx_reset_counts(ptr noundef %11)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare void @async_wait_ctx_reset_counts(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @async_init() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call i32 @CRYPTO_THREAD_init_local(ptr noundef @ctxkey, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @CRYPTO_THREAD_init_local(ptr noundef @poolkey, ptr noundef null)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = call i32 @CRYPTO_THREAD_cleanup_local(ptr noundef @ctxkey)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = call i32 @async_local_init()
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

declare i32 @CRYPTO_THREAD_init_local(ptr noundef, ptr noundef) #1

declare i32 @CRYPTO_THREAD_cleanup_local(ptr noundef) #1

declare i32 @async_local_init() #1

; Function Attrs: nounwind uwtable
define void @async_deinit() #0 {
entry:
  %call = call i32 @CRYPTO_THREAD_cleanup_local(ptr noundef @ctxkey)
  %call1 = call i32 @CRYPTO_THREAD_cleanup_local(ptr noundef @poolkey)
  call void @async_local_deinit()
  ret void
}

declare void @async_local_deinit() #1

; Function Attrs: nounwind uwtable
define i32 @ASYNC_init_thread(i64 noundef %max_size, i64 noundef %init_size) #0 {
entry:
  %retval = alloca i32, align 4
  %max_size.addr = alloca i64, align 8
  %init_size.addr = alloca i64, align 8
  %pool = alloca ptr, align 8
  %curr_size = alloca i64, align 8
  %job = alloca ptr, align 8
  store i64 %max_size, ptr %max_size.addr, align 8
  store i64 %init_size, ptr %init_size.addr, align 8
  store i64 0, ptr %curr_size, align 8
  %0 = load i64, ptr %init_size.addr, align 8
  %1 = load i64, ptr %max_size.addr, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 354, ptr noundef @__func__.ASYNC_init_thread)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 51, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call i32 @OPENSSL_init_crypto(i64 noundef 256, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %call3 = call i32 @ossl_init_thread_start(ptr noundef null, ptr noundef null, ptr noundef @async_delete_thread_state)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end2
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end2
  %call7 = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef @.str, i32 noundef 364)
  store ptr %call7, ptr %pool, align 8
  %2 = load ptr, ptr %pool, align 8
  %cmp8 = icmp eq ptr %2, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  %3 = load i64, ptr %init_size.addr, align 8
  %conv = trunc i64 %3 to i32
  %call11 = call ptr @sk_ASYNC_JOB_new_reserve(ptr noundef null, i32 noundef %conv)
  %4 = load ptr, ptr %pool, align 8
  %jobs = getelementptr inbounds %struct.async_pool_st, ptr %4, i32 0, i32 0
  store ptr %call11, ptr %jobs, align 8
  %5 = load ptr, ptr %pool, align 8
  %jobs12 = getelementptr inbounds %struct.async_pool_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %jobs12, align 8
  %cmp13 = icmp eq ptr %6, null
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 370, ptr noundef @__func__.ASYNC_init_thread)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 51, i32 noundef 524303, ptr noundef null)
  %7 = load ptr, ptr %pool, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 371)
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end10
  %8 = load i64, ptr %max_size.addr, align 8
  %9 = load ptr, ptr %pool, align 8
  %max_size17 = getelementptr inbounds %struct.async_pool_st, ptr %9, i32 0, i32 2
  store i64 %8, ptr %max_size17, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end25, %if.end16
  %10 = load i64, ptr %init_size.addr, align 8
  %dec = add i64 %10, -1
  store i64 %dec, ptr %init_size.addr, align 8
  %tobool18 = icmp ne i64 %10, 0
  br i1 %tobool18, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call19 = call ptr @async_job_new()
  store ptr %call19, ptr %job, align 8
  %11 = load ptr, ptr %job, align 8
  %cmp20 = icmp eq ptr %11, null
  br i1 %cmp20, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %12 = load ptr, ptr %job, align 8
  %fibrectx = getelementptr inbounds %struct.async_job_st, ptr %12, i32 0, i32 0
  %call22 = call i32 @async_fibre_makecontext(ptr noundef %fibrectx)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %lor.lhs.false, %while.body
  %13 = load ptr, ptr %job, align 8
  call void @async_job_free(ptr noundef %13)
  br label %while.end

if.end25:                                         ; preds = %lor.lhs.false
  %14 = load ptr, ptr %job, align 8
  %funcargs = getelementptr inbounds %struct.async_job_st, ptr %14, i32 0, i32 2
  store ptr null, ptr %funcargs, align 8
  %15 = load ptr, ptr %pool, align 8
  %jobs26 = getelementptr inbounds %struct.async_pool_st, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %jobs26, align 8
  %17 = load ptr, ptr %job, align 8
  %call27 = call i32 @sk_ASYNC_JOB_push(ptr noundef %16, ptr noundef %17)
  %18 = load i64, ptr %curr_size, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %curr_size, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %if.then24, %while.cond
  %19 = load i64, ptr %curr_size, align 8
  %20 = load ptr, ptr %pool, align 8
  %curr_size28 = getelementptr inbounds %struct.async_pool_st, ptr %20, i32 0, i32 1
  store i64 %19, ptr %curr_size28, align 8
  %21 = load ptr, ptr %pool, align 8
  %call29 = call i32 @CRYPTO_THREAD_set_local(ptr noundef @poolkey, ptr noundef %21)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %while.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 395, ptr noundef @__func__.ASYNC_init_thread)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 51, i32 noundef 101, ptr noundef null)
  br label %err

if.end32:                                         ; preds = %while.end
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then31
  %22 = load ptr, ptr %pool, align 8
  call void @async_empty_pool(ptr noundef %22)
  %23 = load ptr, ptr %pool, align 8
  %jobs33 = getelementptr inbounds %struct.async_pool_st, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %jobs33, align 8
  call void @sk_ASYNC_JOB_free(ptr noundef %24)
  %25 = load ptr, ptr %pool, align 8
  call void @CRYPTO_free(ptr noundef %25, ptr noundef @.str, i32 noundef 403)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end32, %if.then15, %if.then9, %if.then5, %if.then1, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

declare i32 @ossl_init_thread_start(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @async_delete_thread_state(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %pool = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %call = call ptr @CRYPTO_THREAD_get_local(ptr noundef @poolkey)
  store ptr %call, ptr %pool, align 8
  %0 = load ptr, ptr %pool, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pool, align 8
  call void @async_empty_pool(ptr noundef %1)
  %2 = load ptr, ptr %pool, align 8
  %jobs = getelementptr inbounds %struct.async_pool_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %jobs, align 8
  call void @sk_ASYNC_JOB_free(ptr noundef %3)
  %4 = load ptr, ptr %pool, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 414)
  %call1 = call i32 @CRYPTO_THREAD_set_local(ptr noundef @poolkey, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @async_local_cleanup()
  %call2 = call i32 @async_ctx_free()
  ret void
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sk_ASYNC_JOB_new_reserve(ptr noundef %compare, i32 noundef %n) #0 {
entry:
  %compare.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %compare, ptr %compare.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %compare.addr, align 8
  %1 = load i32, ptr %n.addr, align 4
  %call = call ptr @OPENSSL_sk_new_reserve(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @async_job_new() #0 {
entry:
  %retval = alloca ptr, align 8
  %job = alloca ptr, align 8
  store ptr null, ptr %job, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 1216, ptr noundef @.str, i32 noundef 82)
  store ptr %call, ptr %job, align 8
  %0 = load ptr, ptr %job, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %job, align 8
  %status = getelementptr inbounds %struct.async_job_st, ptr %1, i32 0, i32 4
  store i32 0, ptr %status, align 4
  %2 = load ptr, ptr %job, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare i32 @async_fibre_makecontext(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @async_job_free(ptr noundef %job) #0 {
entry:
  %job.addr = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %job.addr, align 8
  %funcargs = getelementptr inbounds %struct.async_job_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %funcargs, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str, i32 noundef 94)
  %3 = load ptr, ptr %job.addr, align 8
  %fibrectx = getelementptr inbounds %struct.async_job_st, ptr %3, i32 0, i32 0
  call void @async_fibre_free(ptr noundef %fibrectx)
  %4 = load ptr, ptr %job.addr, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 96)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_ASYNC_JOB_push(ptr noundef %sk, ptr noundef %ptr) #0 {
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

declare i32 @CRYPTO_THREAD_set_local(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @async_empty_pool(ptr noundef %pool) #0 {
entry:
  %pool.addr = alloca ptr, align 8
  %job = alloca ptr, align 8
  store ptr %pool, ptr %pool.addr, align 8
  %0 = load ptr, ptr %pool.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pool.addr, align 8
  %jobs = getelementptr inbounds %struct.async_pool_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %jobs, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %do.end

if.end:                                           ; preds = %lor.lhs.false
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %3 = load ptr, ptr %pool.addr, align 8
  %jobs2 = getelementptr inbounds %struct.async_pool_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %jobs2, align 8
  %call = call ptr @sk_ASYNC_JOB_pop(ptr noundef %4)
  store ptr %call, ptr %job, align 8
  %5 = load ptr, ptr %job, align 8
  call void @async_job_free(ptr noundef %5)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %6 = load ptr, ptr %job, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !6

do.end:                                           ; preds = %do.cond, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sk_ASYNC_JOB_free(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  call void @OPENSSL_sk_free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ASYNC_cleanup_thread() #0 {
entry:
  %call = call i32 @OPENSSL_init_crypto(i64 noundef 256, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @async_delete_thread_state(ptr noundef null)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ASYNC_get_current_job() #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %call = call i32 @OPENSSL_init_crypto(i64 noundef 256, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @async_get_ctx()
  store ptr %call1, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %1 = load ptr, ptr %ctx, align 8
  %currjob = getelementptr inbounds %struct.async_ctx_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %currjob, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @ASYNC_get_wait_ctx(ptr noundef %job) #0 {
entry:
  %job.addr = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  %waitctx = getelementptr inbounds %struct.async_job_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %waitctx, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @ASYNC_block_pause() #0 {
entry:
  %ctx = alloca ptr, align 8
  %call = call i32 @OPENSSL_init_crypto(i64 noundef 256, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @async_get_ctx()
  store ptr %call1, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %1 = load ptr, ptr %ctx, align 8
  %currjob = getelementptr inbounds %struct.async_ctx_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %currjob, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ctx, align 8
  %blocked = getelementptr inbounds %struct.async_ctx_st, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %blocked, align 8
  %inc = add i32 %4, 1
  store i32 %inc, ptr %blocked, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @ASYNC_unblock_pause() #0 {
entry:
  %ctx = alloca ptr, align 8
  %call = call i32 @OPENSSL_init_crypto(i64 noundef 256, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end8

if.end:                                           ; preds = %entry
  %call1 = call ptr @async_get_ctx()
  store ptr %call1, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %1 = load ptr, ptr %ctx, align 8
  %currjob = getelementptr inbounds %struct.async_ctx_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %currjob, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  br label %if.end8

if.end4:                                          ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ctx, align 8
  %blocked = getelementptr inbounds %struct.async_ctx_st, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %blocked, align 8
  %cmp5 = icmp ugt i32 %4, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %5 = load ptr, ptr %ctx, align 8
  %blocked7 = getelementptr inbounds %struct.async_ctx_st, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %blocked7, align 8
  %dec = add i32 %6, -1
  store i32 %dec, ptr %blocked7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @_longjmp(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @setcontext(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @sk_ASYNC_JOB_pop(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call ptr @OPENSSL_sk_pop(ptr noundef %0)
  ret ptr %call
}

declare ptr @OPENSSL_sk_pop(ptr noundef) #1

declare ptr @OPENSSL_sk_new_reserve(ptr noundef, i32 noundef) #1

declare void @async_fibre_free(ptr noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

declare void @OPENSSL_sk_free(ptr noundef) #1

declare void @async_local_cleanup() #1

; Function Attrs: nounwind uwtable
define internal i32 @async_ctx_free() #0 {
entry:
  %retval = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %call = call ptr @async_get_ctx()
  store ptr %call, ptr %ctx, align 8
  %call1 = call i32 @CRYPTO_THREAD_set_local(ptr noundef @ctxkey, ptr noundef null)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_free(ptr noundef %0, ptr noundef @.str, i32 noundef 73)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind returns_twice }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
