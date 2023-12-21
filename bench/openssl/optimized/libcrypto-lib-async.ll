; ModuleID = 'bench/openssl/original/libcrypto-lib-async.ll'
source_filename = "bench/openssl/original/libcrypto-lib-async.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ctxkey = internal global i32 0, align 4
@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/async/async.c\00", align 1
@__func__.async_start_func = private unnamed_addr constant [17 x i8] c"async_start_func\00", align 1
@__func__.ASYNC_start_job = private unnamed_addr constant [16 x i8] c"ASYNC_start_job\00", align 1
@poolkey = internal global i32 0, align 4
@__func__.ASYNC_init_thread = private unnamed_addr constant [18 x i8] c"ASYNC_init_thread\00", align 1
@__func__.async_release_job = private unnamed_addr constant [18 x i8] c"async_release_job\00", align 1

; Function Attrs: nounwind uwtable
define ptr @async_get_ctx() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @ctxkey) #7
  ret ptr %call
}

declare ptr @CRYPTO_THREAD_get_local(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @async_start_func() local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @ctxkey) #7
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %if.then, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %currjob = getelementptr inbounds i8, ptr %call.i, i64 1176
  br label %while.body

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 152, ptr noundef nonnull @__func__.async_start_func) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 51, i32 noundef 786691, ptr noundef null) #7
  ret void

while.body:                                       ; preds = %while.body.preheader, %while.body
  %0 = load ptr, ptr %currjob, align 8
  %func = getelementptr inbounds i8, ptr %0, i64 1176
  %1 = load ptr, ptr %func, align 8
  %funcargs = getelementptr inbounds i8, ptr %0, i64 1184
  %2 = load ptr, ptr %funcargs, align 8
  %call1 = tail call i32 %1(ptr noundef %2) #7
  %ret = getelementptr inbounds i8, ptr %0, i64 1192
  store i32 %call1, ptr %ret, align 8
  %status = getelementptr inbounds i8, ptr %0, i64 1196
  store i32 3, ptr %status, align 4
  tail call fastcc void @async_fibre_swapcontext(ptr noundef %0, ptr noundef nonnull %call.i)
  br label %while.body
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @async_fibre_swapcontext(ptr noundef %o, ptr noundef %n) unnamed_addr #0 {
entry:
  %env_init = getelementptr inbounds i8, ptr %o, i64 1168
  store i32 1, ptr %env_init, align 8
  %env = getelementptr inbounds i8, ptr %o, i64 968
  %call = call i32 @_setjmp(ptr noundef nonnull %env) #8
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %env_init2 = getelementptr inbounds i8, ptr %n, i64 1168
  %0 = load i32, ptr %env_init2, align 8
  %tobool3.not = icmp eq i32 %0, 0
  br i1 %tobool3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then
  %env5 = getelementptr inbounds i8, ptr %n, i64 968
  call void @_longjmp(ptr noundef nonnull %env5, i32 noundef 1) #9
  unreachable

if.else:                                          ; preds = %if.then
  %call7 = call i32 @setcontext(ptr noundef nonnull %n) #7
  br label %if.end8

if.end8:                                          ; preds = %if.else, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ASYNC_start_job(ptr nocapture noundef %job, ptr noundef %wctx, ptr nocapture noundef writeonly %ret, ptr noundef %func, ptr noundef readonly %args, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @OPENSSL_init_crypto(i64 noundef 256, ptr noundef null) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @ctxkey) #7
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %call.i52 = tail call i32 @ossl_init_thread_start(ptr noundef null, ptr noundef null, ptr noundef nonnull @async_delete_thread_state) #7
  %tobool.not.i = icmp eq i32 %call.i52, 0
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then2
  %call1.i = tail call noalias ptr @CRYPTO_malloc(i64 noundef 1192, ptr noundef nonnull @.str, i32 noundef 42) #7
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %err.i, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %currjob.i = getelementptr inbounds i8, ptr %call1.i, i64 1176
  store ptr null, ptr %currjob.i, align 8
  %blocked.i = getelementptr inbounds i8, ptr %call1.i, i64 1184
  store i32 0, ptr %blocked.i, align 8
  %call4.i = tail call i32 @CRYPTO_THREAD_set_local(ptr noundef nonnull @ctxkey, ptr noundef nonnull %call1.i) #7
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %err.i, label %if.end7

err.i:                                            ; preds = %if.end3.i, %if.end.i
  tail call void @CRYPTO_free(ptr noundef %call1.i, ptr noundef nonnull @.str, i32 noundef 54) #7
  br label %return

if.end7:                                          ; preds = %if.end, %if.end3.i
  %ctx.0 = phi ptr [ %call.i, %if.end ], [ %call1.i, %if.end3.i ]
  %0 = load ptr, ptr %job, align 8
  %cmp8.not = icmp eq ptr %0, null
  br i1 %cmp8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end7
  %currjob = getelementptr inbounds i8, ptr %ctx.0, i64 1176
  store ptr %0, ptr %currjob, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end7
  %currjob11 = getelementptr inbounds i8, ptr %ctx.0, i64 1176
  %cmp66.not = icmp eq ptr %args, null
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %if.end10
  %1 = load ptr, ptr %currjob11, align 8
  %cmp12.not = icmp eq ptr %1, null
  br i1 %cmp12.not, label %if.end60, label %if.then13

if.then13:                                        ; preds = %for.cond
  %status = getelementptr inbounds i8, ptr %1, i64 1196
  %2 = load i32, ptr %status, align 4
  switch i32 %2, label %if.end57 [
    i32 3, label %if.then16
    i32 1, label %if.then26
    i32 2, label %if.then35
  ]

if.then16:                                        ; preds = %if.then13
  %ret18 = getelementptr inbounds i8, ptr %1, i64 1192
  %3 = load i32, ptr %ret18, align 8
  store i32 %3, ptr %ret, align 4
  %4 = load ptr, ptr %currjob11, align 8
  %waitctx = getelementptr inbounds i8, ptr %4, i64 1200
  store ptr null, ptr %waitctx, align 8
  %5 = load ptr, ptr %currjob11, align 8
  %call.i53 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @poolkey) #7
  %cmp.i54 = icmp eq ptr %call.i53, null
  br i1 %cmp.i54, label %if.then.i, label %if.end.i55

if.then.i:                                        ; preds = %if.then16
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 138, ptr noundef nonnull @__func__.async_release_job) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 51, i32 noundef 786691, ptr noundef null) #7
  br label %async_release_job.exit

if.end.i55:                                       ; preds = %if.then16
  %funcargs.i = getelementptr inbounds i8, ptr %5, i64 1184
  %6 = load ptr, ptr %funcargs.i, align 8
  tail call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 141) #7
  store ptr null, ptr %funcargs.i, align 8
  %7 = load ptr, ptr %call.i53, align 8
  %call.i.i = tail call i32 @OPENSSL_sk_push(ptr noundef %7, ptr noundef %5) #7
  br label %async_release_job.exit

async_release_job.exit:                           ; preds = %if.then.i, %if.end.i55
  store ptr null, ptr %currjob11, align 8
  store ptr null, ptr %job, align 8
  br label %return

if.then26:                                        ; preds = %if.then13
  store ptr %1, ptr %job, align 8
  %8 = load ptr, ptr %currjob11, align 8
  %status29 = getelementptr inbounds i8, ptr %8, i64 1196
  store i32 2, ptr %status29, align 4
  store ptr null, ptr %currjob11, align 8
  br label %return

if.then35:                                        ; preds = %if.then13
  %9 = load ptr, ptr %job, align 8
  %cmp36 = icmp eq ptr %9, null
  br i1 %cmp36, label %return, label %if.end38

if.end38:                                         ; preds = %if.then35
  store ptr %9, ptr %currjob11, align 8
  %libctx41 = getelementptr inbounds i8, ptr %9, i64 1208
  %10 = load ptr, ptr %libctx41, align 8
  %call42 = tail call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %10) #7
  %cmp43 = icmp eq ptr %call42, null
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end38
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 221, ptr noundef nonnull @__func__.ASYNC_start_job) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 51, i32 noundef 786691, ptr noundef null) #7
  %11 = load ptr, ptr %currjob11, align 8
  %call.i56 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @poolkey) #7
  %cmp.i57 = icmp eq ptr %call.i56, null
  br i1 %cmp.i57, label %if.then.i61, label %if.end.i58

if.then.i61:                                      ; preds = %if.then44
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 138, ptr noundef nonnull @__func__.async_release_job) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 51, i32 noundef 786691, ptr noundef null) #7
  br label %async_release_job.exit62

if.end.i58:                                       ; preds = %if.then44
  %funcargs.i59 = getelementptr inbounds i8, ptr %11, i64 1184
  %12 = load ptr, ptr %funcargs.i59, align 8
  tail call void @CRYPTO_free(ptr noundef %12, ptr noundef nonnull @.str, i32 noundef 141) #7
  store ptr null, ptr %funcargs.i59, align 8
  %13 = load ptr, ptr %call.i56, align 8
  %call.i.i60 = tail call i32 @OPENSSL_sk_push(ptr noundef %13, ptr noundef %11) #7
  br label %async_release_job.exit62

async_release_job.exit62:                         ; preds = %if.then.i61, %if.end.i58
  store ptr null, ptr %currjob11, align 8
  store ptr null, ptr %job, align 8
  br label %return

if.end45:                                         ; preds = %if.end38
  %14 = load ptr, ptr %currjob11, align 8
  tail call fastcc void @async_fibre_swapcontext(ptr noundef nonnull %ctx.0, ptr noundef %14)
  %call54 = tail call ptr @OSSL_LIB_CTX_set0_default(ptr noundef nonnull %call42) #7
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.end45, %if.end81
  %call54.sink = phi ptr [ %call54, %if.end45 ], [ %call94, %if.end81 ]
  %15 = load ptr, ptr %currjob11, align 8
  %libctx56 = getelementptr inbounds i8, ptr %15, i64 1208
  store ptr %call54.sink, ptr %libctx56, align 8
  br label %for.cond

if.end57:                                         ; preds = %if.then13
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 241, ptr noundef nonnull @__func__.ASYNC_start_job) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 51, i32 noundef 786691, ptr noundef null) #7
  %16 = load ptr, ptr %currjob11, align 8
  %call.i63 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @poolkey) #7
  %cmp.i64 = icmp eq ptr %call.i63, null
  br i1 %cmp.i64, label %if.then.i68, label %if.end.i65

if.then.i68:                                      ; preds = %if.end57
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 138, ptr noundef nonnull @__func__.async_release_job) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 51, i32 noundef 786691, ptr noundef null) #7
  br label %async_release_job.exit69

if.end.i65:                                       ; preds = %if.end57
  %funcargs.i66 = getelementptr inbounds i8, ptr %16, i64 1184
  %17 = load ptr, ptr %funcargs.i66, align 8
  tail call void @CRYPTO_free(ptr noundef %17, ptr noundef nonnull @.str, i32 noundef 141) #7
  store ptr null, ptr %funcargs.i66, align 8
  %18 = load ptr, ptr %call.i63, align 8
  %call.i.i67 = tail call i32 @OPENSSL_sk_push(ptr noundef %18, ptr noundef %16) #7
  br label %async_release_job.exit69

async_release_job.exit69:                         ; preds = %if.then.i68, %if.end.i65
  store ptr null, ptr %currjob11, align 8
  store ptr null, ptr %job, align 8
  br label %return

if.end60:                                         ; preds = %for.cond
  %call.i70 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @poolkey) #7
  %cmp.i71 = icmp eq ptr %call.i70, null
  br i1 %cmp.i71, label %if.then.i75, label %if.end5.i

if.then.i75:                                      ; preds = %if.end60
  %call1.i76 = tail call i32 @ASYNC_init_thread(i64 noundef 0, i64 noundef 0), !range !4
  %cmp2.i = icmp eq i32 %call1.i76, 0
  br i1 %cmp2.i, label %async_get_pool_job.exit.thread, label %if.end.i77

if.end.i77:                                       ; preds = %if.then.i75
  %call4.i78 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @poolkey) #7
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i77, %if.end60
  %pool.0.i = phi ptr [ %call4.i78, %if.end.i77 ], [ %call.i70, %if.end60 ]
  %19 = load ptr, ptr %pool.0.i, align 8
  %call.i.i72 = tail call ptr @OPENSSL_sk_pop(ptr noundef %19) #7
  %cmp7.i = icmp eq ptr %call.i.i72, null
  br i1 %cmp7.i, label %if.then8.i, label %if.end65

if.then8.i:                                       ; preds = %if.end5.i
  %max_size.i = getelementptr inbounds i8, ptr %pool.0.i, i64 16
  %20 = load i64, ptr %max_size.i, align 8
  %cmp9.not.i = icmp eq i64 %20, 0
  br i1 %cmp9.not.i, label %if.end13.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then8.i
  %curr_size.i = getelementptr inbounds i8, ptr %pool.0.i, i64 8
  %21 = load i64, ptr %curr_size.i, align 8
  %cmp11.not.i = icmp ult i64 %21, %20
  br i1 %cmp11.not.i, label %if.end13.i, label %async_get_pool_job.exit.thread

if.end13.i:                                       ; preds = %land.lhs.true.i, %if.then8.i
  %call.i10.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 1216, ptr noundef nonnull @.str, i32 noundef 82) #7
  %cmp.i.i = icmp eq ptr %call.i10.i, null
  br i1 %cmp.i.i, label %async_get_pool_job.exit.thread, label %if.then16.i

if.then16.i:                                      ; preds = %if.end13.i
  %status.i.i = getelementptr inbounds i8, ptr %call.i10.i, i64 1196
  store i32 0, ptr %status.i.i, align 4
  %call17.i = tail call i32 @async_fibre_makecontext(ptr noundef nonnull %call.i10.i) #7
  %tobool.not.i74 = icmp eq i32 %call17.i, 0
  br i1 %tobool.not.i74, label %async_job_free.exit.i, label %if.end19.i

async_job_free.exit.i:                            ; preds = %if.then16.i
  %funcargs.i.i = getelementptr inbounds i8, ptr %call.i10.i, i64 1184
  %22 = load ptr, ptr %funcargs.i.i, align 8
  tail call void @CRYPTO_free(ptr noundef %22, ptr noundef nonnull @.str, i32 noundef 94) #7
  tail call void @async_fibre_free(ptr noundef nonnull %call.i10.i) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i10.i, ptr noundef nonnull @.str, i32 noundef 96) #7
  br label %async_get_pool_job.exit.thread

if.end19.i:                                       ; preds = %if.then16.i
  %curr_size20.i = getelementptr inbounds i8, ptr %pool.0.i, i64 8
  %23 = load i64, ptr %curr_size20.i, align 8
  %inc.i = add i64 %23, 1
  store i64 %inc.i, ptr %curr_size20.i, align 8
  br label %if.end65

async_get_pool_job.exit.thread:                   ; preds = %if.then.i75, %land.lhs.true.i, %if.end13.i, %async_job_free.exit.i
  store ptr null, ptr %currjob11, align 8
  br label %return

if.end65:                                         ; preds = %if.end19.i, %if.end5.i
  %retval.0.i73 = phi ptr [ %call.i10.i, %if.end19.i ], [ %call.i.i72, %if.end5.i ]
  store ptr %retval.0.i73, ptr %currjob11, align 8
  br i1 %cmp66.not, label %if.else, label %if.then67

if.then67:                                        ; preds = %if.end65
  %call68 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %size, ptr noundef nonnull @.str, i32 noundef 253) #7
  %24 = load ptr, ptr %currjob11, align 8
  %funcargs = getelementptr inbounds i8, ptr %24, i64 1184
  store ptr %call68, ptr %funcargs, align 8
  %25 = load ptr, ptr %currjob11, align 8
  %funcargs71 = getelementptr inbounds i8, ptr %25, i64 1184
  %26 = load ptr, ptr %funcargs71, align 8
  %cmp72 = icmp eq ptr %26, null
  br i1 %cmp72, label %if.then73, label %if.end76

if.then73:                                        ; preds = %if.then67
  %call.i79 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @poolkey) #7
  %cmp.i80 = icmp eq ptr %call.i79, null
  br i1 %cmp.i80, label %if.then.i84, label %if.end.i81

if.then.i84:                                      ; preds = %if.then73
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 138, ptr noundef nonnull @__func__.async_release_job) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 51, i32 noundef 786691, ptr noundef null) #7
  br label %async_release_job.exit85

if.end.i81:                                       ; preds = %if.then73
  %funcargs71.le = getelementptr inbounds i8, ptr %25, i64 1184
  %27 = load ptr, ptr %funcargs71.le, align 8
  tail call void @CRYPTO_free(ptr noundef %27, ptr noundef nonnull @.str, i32 noundef 141) #7
  store ptr null, ptr %funcargs71.le, align 8
  %28 = load ptr, ptr %call.i79, align 8
  %call.i.i83 = tail call i32 @OPENSSL_sk_push(ptr noundef %28, ptr noundef nonnull %25) #7
  br label %async_release_job.exit85

async_release_job.exit85:                         ; preds = %if.then.i84, %if.end.i81
  store ptr null, ptr %currjob11, align 8
  br label %return

if.end76:                                         ; preds = %if.then67
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr nonnull align 1 %args, i64 %size, i1 false)
  br label %if.end81

if.else:                                          ; preds = %if.end65
  %funcargs80 = getelementptr inbounds i8, ptr %retval.0.i73, i64 1184
  store ptr null, ptr %funcargs80, align 8
  br label %if.end81

if.end81:                                         ; preds = %if.else, %if.end76
  %29 = load ptr, ptr %currjob11, align 8
  %func83 = getelementptr inbounds i8, ptr %29, i64 1176
  store ptr %func, ptr %func83, align 8
  %30 = load ptr, ptr %currjob11, align 8
  %waitctx85 = getelementptr inbounds i8, ptr %30, i64 1200
  store ptr %wctx, ptr %waitctx85, align 8
  %call86 = tail call ptr @ossl_lib_ctx_get_concrete(ptr noundef null) #7
  %31 = load ptr, ptr %currjob11, align 8
  tail call fastcc void @async_fibre_swapcontext(ptr noundef nonnull %ctx.0, ptr noundef %31)
  %call94 = tail call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %call86) #7
  br label %for.cond.backedge

return:                                           ; preds = %if.then35, %if.then2, %err.i, %async_get_pool_job.exit.thread, %entry, %async_release_job.exit62, %async_release_job.exit85, %async_release_job.exit69, %if.then26, %async_release_job.exit
  %retval.0 = phi i32 [ 3, %async_release_job.exit ], [ 2, %if.then26 ], [ 0, %async_release_job.exit62 ], [ 0, %async_release_job.exit69 ], [ 0, %async_release_job.exit85 ], [ 0, %entry ], [ 1, %async_get_pool_job.exit.thread ], [ 0, %err.i ], [ 0, %if.then2 ], [ 0, %if.then35 ]
  ret i32 %retval.0
}

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_LIB_CTX_set0_default(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @ossl_lib_ctx_get_concrete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ASYNC_pause_job() local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @ctxkey) #7
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %currjob = getelementptr inbounds i8, ptr %call.i, i64 1176
  %0 = load ptr, ptr %currjob, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %blocked = getelementptr inbounds i8, ptr %call.i, i64 1184
  %1 = load i32, ptr %blocked, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false2
  %status = getelementptr inbounds i8, ptr %0, i64 1196
  store i32 1, ptr %status, align 4
  tail call fastcc void @async_fibre_swapcontext(ptr noundef nonnull %0, ptr noundef nonnull %call.i)
  %waitctx = getelementptr inbounds i8, ptr %0, i64 1200
  %2 = load ptr, ptr %waitctx, align 8
  tail call void @async_wait_ctx_reset_counts(ptr noundef %2) #7
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %lor.lhs.false2, %if.end
  ret i32 1
}

declare void @async_wait_ctx_reset_counts(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @async_init() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @CRYPTO_THREAD_init_local(ptr noundef nonnull @ctxkey, ptr noundef null) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @CRYPTO_THREAD_init_local(ptr noundef nonnull @poolkey, ptr noundef null) #7
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = tail call i32 @CRYPTO_THREAD_cleanup_local(ptr noundef nonnull @ctxkey) #7
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = tail call i32 @async_local_init() #7
  br label %return

return:                                           ; preds = %entry, %if.end5, %if.then3
  %retval.0 = phi i32 [ %call6, %if.end5 ], [ 0, %if.then3 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @CRYPTO_THREAD_init_local(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_cleanup_local(ptr noundef) local_unnamed_addr #1

declare i32 @async_local_init() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @async_deinit() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @CRYPTO_THREAD_cleanup_local(ptr noundef nonnull @ctxkey) #7
  %call1 = tail call i32 @CRYPTO_THREAD_cleanup_local(ptr noundef nonnull @poolkey) #7
  tail call void @async_local_deinit() #7
  ret void
}

declare void @async_local_deinit() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ASYNC_init_thread(i64 noundef %max_size, i64 noundef %init_size) local_unnamed_addr #0 {
entry:
  %cmp = icmp ugt i64 %init_size, %max_size
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 354, ptr noundef nonnull @__func__.ASYNC_init_thread) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 51, i32 noundef 103, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @OPENSSL_init_crypto(i64 noundef 256, ptr noundef null) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %call3 = tail call i32 @ossl_init_thread_start(ptr noundef null, ptr noundef null, ptr noundef nonnull @async_delete_thread_state) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end2
  %call7 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 364) #7
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.end6
  %conv = trunc i64 %init_size to i32
  %call.i = tail call ptr @OPENSSL_sk_new_reserve(ptr noundef null, i32 noundef %conv) #7
  store ptr %call.i, ptr %call7, align 8
  %cmp13 = icmp eq ptr %call.i, null
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end10
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 370, ptr noundef nonnull @__func__.ASYNC_init_thread) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 51, i32 noundef 524303, ptr noundef null) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %call7, ptr noundef nonnull @.str, i32 noundef 371) #7
  br label %return

if.end16:                                         ; preds = %if.end10
  %max_size17 = getelementptr inbounds i8, ptr %call7, i64 16
  store i64 %max_size, ptr %max_size17, align 8
  %tobool18.not26 = icmp eq i64 %init_size, 0
  br i1 %tobool18.not26, label %while.end, label %while.body

while.body:                                       ; preds = %if.end16, %if.end25
  %dec28.in = phi i64 [ %dec28, %if.end25 ], [ %init_size, %if.end16 ]
  %curr_size.027 = phi i64 [ %inc, %if.end25 ], [ 0, %if.end16 ]
  %dec28 = add i64 %dec28.in, -1
  %call.i19 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 1216, ptr noundef nonnull @.str, i32 noundef 82) #7
  %cmp.i = icmp eq ptr %call.i19, null
  br i1 %cmp.i, label %while.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %status.i = getelementptr inbounds i8, ptr %call.i19, i64 1196
  store i32 0, ptr %status.i, align 4
  %call22 = tail call i32 @async_fibre_makecontext(ptr noundef nonnull %call.i19) #7
  %tobool23.not = icmp eq i32 %call22, 0
  %funcargs.i = getelementptr inbounds i8, ptr %call.i19, i64 1184
  br i1 %tobool23.not, label %async_job_free.exit, label %if.end25

async_job_free.exit:                              ; preds = %lor.lhs.false
  %0 = load ptr, ptr %funcargs.i, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 94) #7
  tail call void @async_fibre_free(ptr noundef nonnull %call.i19) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i19, ptr noundef nonnull @.str, i32 noundef 96) #7
  br label %while.end

if.end25:                                         ; preds = %lor.lhs.false
  store ptr null, ptr %funcargs.i, align 8
  %1 = load ptr, ptr %call7, align 8
  %call.i22 = tail call i32 @OPENSSL_sk_push(ptr noundef %1, ptr noundef nonnull %call.i19) #7
  %inc = add nuw i64 %curr_size.027, 1
  %tobool18.not = icmp eq i64 %dec28, 0
  br i1 %tobool18.not, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %if.end25, %while.body, %if.end16, %async_job_free.exit
  %curr_size.024 = phi i64 [ %curr_size.027, %async_job_free.exit ], [ 0, %if.end16 ], [ %init_size, %if.end25 ], [ %curr_size.027, %while.body ]
  %curr_size28 = getelementptr inbounds i8, ptr %call7, i64 8
  store i64 %curr_size.024, ptr %curr_size28, align 8
  %call29 = tail call i32 @CRYPTO_THREAD_set_local(ptr noundef nonnull @poolkey, ptr noundef nonnull %call7) #7
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.then31, label %return

if.then31:                                        ; preds = %while.end
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 395, ptr noundef nonnull @__func__.ASYNC_init_thread) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 51, i32 noundef 101, ptr noundef null) #7
  %2 = load ptr, ptr %call7, align 8
  %cmp1.i = icmp eq ptr %2, null
  br i1 %cmp1.i, label %async_empty_pool.exit, label %lor.lhs.false.split.i

lor.lhs.false.split.i:                            ; preds = %if.then31
  %call.i.i = tail call ptr @OPENSSL_sk_pop(ptr noundef nonnull %2) #7
  %cond.i = icmp eq ptr %call.i.i, null
  br i1 %cond.i, label %async_empty_pool.exit, label %do.body.split.i

do.body.split.i:                                  ; preds = %lor.lhs.false.split.i, %do.body.split.i
  %call.i6.sink15.i = phi ptr [ %call.i6.i, %do.body.split.i ], [ %call.i.i, %lor.lhs.false.split.i ]
  %funcargs.i9.i = getelementptr inbounds i8, ptr %call.i6.sink15.i, i64 1184
  %3 = load ptr, ptr %funcargs.i9.i, align 8
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 94) #7
  tail call void @async_fibre_free(ptr noundef nonnull %call.i6.sink15.i) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i6.sink15.i, ptr noundef nonnull @.str, i32 noundef 96) #7
  %4 = load ptr, ptr %call7, align 8
  %call.i6.i = tail call ptr @OPENSSL_sk_pop(ptr noundef %4) #7
  %cond13.i = icmp eq ptr %call.i6.i, null
  br i1 %cond13.i, label %async_empty_pool.exit, label %do.body.split.i

async_empty_pool.exit:                            ; preds = %do.body.split.i, %if.then31, %lor.lhs.false.split.i
  %5 = load ptr, ptr %call7, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %5) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %call7, ptr noundef nonnull @.str, i32 noundef 403) #7
  br label %return

return:                                           ; preds = %while.end, %if.end6, %if.end2, %if.end, %async_empty_pool.exit, %if.then15, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then15 ], [ 0, %async_empty_pool.exit ], [ 0, %if.end ], [ 0, %if.end2 ], [ 0, %if.end6 ], [ 1, %while.end ]
  ret i32 %retval.0
}

declare i32 @ossl_init_thread_start(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @async_delete_thread_state(ptr nocapture readnone %arg) #0 {
entry:
  %call = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @poolkey) #7
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %call, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %async_empty_pool.exit, label %lor.lhs.false.split.i

lor.lhs.false.split.i:                            ; preds = %if.then
  %call.i.i = tail call ptr @OPENSSL_sk_pop(ptr noundef nonnull %0) #7
  %cond.i = icmp eq ptr %call.i.i, null
  br i1 %cond.i, label %async_empty_pool.exit, label %do.body.split.i

do.body.split.i:                                  ; preds = %lor.lhs.false.split.i, %do.body.split.i
  %call.i6.sink15.i = phi ptr [ %call.i6.i, %do.body.split.i ], [ %call.i.i, %lor.lhs.false.split.i ]
  %funcargs.i9.i = getelementptr inbounds i8, ptr %call.i6.sink15.i, i64 1184
  %1 = load ptr, ptr %funcargs.i9.i, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 94) #7
  tail call void @async_fibre_free(ptr noundef nonnull %call.i6.sink15.i) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i6.sink15.i, ptr noundef nonnull @.str, i32 noundef 96) #7
  %2 = load ptr, ptr %call, align 8
  %call.i6.i = tail call ptr @OPENSSL_sk_pop(ptr noundef %2) #7
  %cond13.i = icmp eq ptr %call.i6.i, null
  br i1 %cond13.i, label %async_empty_pool.exit, label %do.body.split.i

async_empty_pool.exit:                            ; preds = %do.body.split.i, %if.then, %lor.lhs.false.split.i
  %3 = load ptr, ptr %call, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %3) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 414) #7
  %call1 = tail call i32 @CRYPTO_THREAD_set_local(ptr noundef nonnull @poolkey, ptr noundef null) #7
  br label %if.end

if.end:                                           ; preds = %async_empty_pool.exit, %entry
  tail call void @async_local_cleanup() #7
  %call.i.i4 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @ctxkey) #7
  %call1.i = tail call i32 @CRYPTO_THREAD_set_local(ptr noundef nonnull @ctxkey, ptr noundef null) #7
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %async_ctx_free.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  tail call void @CRYPTO_free(ptr noundef %call.i.i4, ptr noundef nonnull @.str, i32 noundef 73) #7
  br label %async_ctx_free.exit

async_ctx_free.exit:                              ; preds = %if.end, %if.end.i
  ret void
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @async_fibre_makecontext(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_set_local(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ASYNC_cleanup_thread() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @OPENSSL_init_crypto(i64 noundef 256, ptr noundef null) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @async_delete_thread_state(ptr poison)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ASYNC_get_current_job() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @OPENSSL_init_crypto(i64 noundef 256, ptr noundef null) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @ctxkey) #7
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %currjob = getelementptr inbounds i8, ptr %call.i, i64 1176
  %0 = load ptr, ptr %currjob, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %0, %if.end3 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ASYNC_get_wait_ctx(ptr nocapture noundef readonly %job) local_unnamed_addr #3 {
entry:
  %waitctx = getelementptr inbounds i8, ptr %job, i64 1200
  %0 = load ptr, ptr %waitctx, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define void @ASYNC_block_pause() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @OPENSSL_init_crypto(i64 noundef 256, ptr noundef null) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @ctxkey) #7
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %currjob = getelementptr inbounds i8, ptr %call.i, i64 1176
  %0 = load ptr, ptr %currjob, align 8
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %lor.lhs.false
  %blocked = getelementptr inbounds i8, ptr %call.i, i64 1184
  %1 = load i32, ptr %blocked, align 8
  %inc = add i32 %1, 1
  store i32 %inc, ptr %blocked, align 8
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false, %entry, %if.end4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ASYNC_unblock_pause() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @OPENSSL_init_crypto(i64 noundef 256, ptr noundef null) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end8, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @ctxkey) #7
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %if.end8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %currjob = getelementptr inbounds i8, ptr %call.i, i64 1176
  %0 = load ptr, ptr %currjob, align 8
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %if.end8, label %if.end4

if.end4:                                          ; preds = %lor.lhs.false
  %blocked = getelementptr inbounds i8, ptr %call.i, i64 1184
  %1 = load i32, ptr %blocked, align 8
  %cmp5.not = icmp eq i32 %1, 0
  br i1 %cmp5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end4
  %dec = add i32 %1, -1
  store i32 %dec, ptr %blocked, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.end, %lor.lhs.false, %entry, %if.then6, %if.end4
  ret void
}

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @_longjmp(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @setcontext(ptr noundef) local_unnamed_addr #6

declare ptr @OPENSSL_sk_pop(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_reserve(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @async_fibre_free(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare void @async_local_cleanup() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind returns_twice }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
