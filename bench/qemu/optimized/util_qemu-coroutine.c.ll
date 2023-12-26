; ModuleID = 'bench/qemu/original/util_qemu-coroutine.c.ll'
source_filename = "bench/qemu/original/util_qemu-coroutine.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon.0 = type { ptr }
%struct.CoroutineQSList = type { ptr }
%struct.Notifier = type { ptr, %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.Coroutine = type { ptr, ptr, ptr, %struct.anon.1, i64, ptr, ptr, %struct.anon.2, %struct.anon.3, %struct.anon.4 }
%struct.anon.1 = type { ptr }
%struct.anon.2 = type { ptr }
%struct.anon.3 = type { ptr, ptr }
%struct.anon.4 = type { ptr }
%struct.timeval = type { i64, i64 }
%struct.anon.5 = type { ptr, ptr }

@release_pool_size = internal global i32 0, align 4
@.str = private unnamed_addr constant [30 x i8] c"../qemu/util/qemu-coroutine.c\00", align 1
@release_pool = internal global %struct.anon.0 zeroinitializer, align 8
@__func__.qemu_aio_coroutine_enter = private unnamed_addr constant [25 x i8] c"qemu_aio_coroutine_enter\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [46 x i8] c"%s: Co-routine was already scheduled in '%s'\0A\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"Co-routine re-entered recursively\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"!to->locks_held\00", align 1
@__PRETTY_FUNCTION__.qemu_aio_coroutine_enter = private unnamed_addr constant [57 x i8] c"void qemu_aio_coroutine_enter(AioContext *, Coroutine *)\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"Co-routine is yielding to no one\0A\00", align 1
@pool_max_size = internal global i32 64, align 4
@co_tls_alloc_pool = internal thread_local global %struct.CoroutineQSList zeroinitializer, align 8
@co_tls_coroutine_pool_cleanup_notifier = internal thread_local global %struct.Notifier zeroinitializer, align 8
@co_tls_alloc_pool_size = internal thread_local global i32 0, align 4
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_QEMU_AIO_COROUTINE_ENTER_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [70 x i8] c"%d@%zu.%06zu:qemu_aio_coroutine_enter ctx %p from %p to %p opaque %p\0A\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"qemu_aio_coroutine_enter ctx %p from %p to %p opaque %p\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_QEMU_COROUTINE_TERMINATE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.7 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:qemu_coroutine_terminate self %p\0A\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"qemu_coroutine_terminate self %p\0A\00", align 1
@_TRACE_QEMU_COROUTINE_YIELD_DSTATE = external local_unnamed_addr global i16, align 2
@.str.9 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:qemu_coroutine_yield from %p to %p\0A\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"qemu_coroutine_yield from %p to %p\0A\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.12 = private unnamed_addr constant [30 x i8] c"../qemu/util/qemu-coroutine.c\00", section "llvm.metadata"
@llvm.global.annotations = appending global [1 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qemu_coroutine_yield, ptr @.str.11, ptr @.str.12, i32 198, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_coroutine_create(ptr noundef %entry1, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %ptr.i16 = alloca ptr, align 8
  %ptr.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i)
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @co_tls_alloc_pool)
  store ptr %0, ptr %ptr.i, align 8
  call void asm sideeffect "", "=*rm,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %ptr.i, ptr nonnull %0) #9, !srcloc !5
  %1 = load ptr, ptr %ptr.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i)
  %2 = load ptr, ptr %1, align 8
  %tobool = icmp eq ptr %2, null
  %3 = load i32, ptr @release_pool_size, align 4
  %cmp = icmp ugt i32 %3, 64
  %or.cond = select i1 %tobool, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then2, label %if.end22

if.then2:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i16)
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @co_tls_coroutine_pool_cleanup_notifier)
  store ptr %4, ptr %ptr.i16, align 8
  call void asm sideeffect "", "=*rm,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %ptr.i16, ptr nonnull %4) #9, !srcloc !6
  %5 = load ptr, ptr %ptr.i16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i16)
  %6 = load ptr, ptr %5, align 8
  %tobool4.not = icmp eq ptr %6, null
  br i1 %tobool4.not, label %if.then5, label %while.end

if.then5:                                         ; preds = %if.then2
  store ptr @coroutine_pool_cleanup, ptr %5, align 8
  call void @qemu_thread_atexit_add(ptr noundef nonnull %5) #9
  br label %while.end

while.end:                                        ; preds = %if.then5, %if.then2
  %7 = atomicrmw xchg ptr @release_pool_size, i32 0 seq_cst, align 4
  call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !7
  %8 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @co_tls_alloc_pool_size)
  store i32 %7, ptr %8, align 4
  %9 = atomicrmw xchg ptr @release_pool, i64 0 seq_cst, align 8
  %10 = inttoptr i64 %9 to ptr
  store i64 %9, ptr %1, align 8
  br label %if.end22

if.end22:                                         ; preds = %while.end, %entry
  %11 = phi ptr [ %10, %while.end ], [ %2, %entry ]
  %tobool23.not = icmp eq ptr %11, null
  br i1 %tobool23.not, label %if.then34, label %do.body25

do.body25:                                        ; preds = %if.end22
  %pool_next = getelementptr inbounds %struct.Coroutine, ptr %11, i64 0, i32 3
  %12 = load ptr, ptr %pool_next, align 8
  store ptr %12, ptr %1, align 8
  store ptr null, ptr %pool_next, align 8
  call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !8
  %13 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @co_tls_alloc_pool_size)
  %14 = load i32, ptr %13, align 4
  %sub = add i32 %14, -1
  call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !7
  store i32 %sub, ptr %13, align 4
  br label %if.end36

if.then34:                                        ; preds = %if.end22
  %call35 = call ptr @qemu_coroutine_new() #9
  br label %if.end36

if.end36:                                         ; preds = %do.body25, %if.then34
  %co.1 = phi ptr [ %11, %do.body25 ], [ %call35, %if.then34 ]
  store ptr %entry1, ptr %co.1, align 8
  %entry_arg = getelementptr inbounds %struct.Coroutine, ptr %co.1, i64 0, i32 1
  store ptr %opaque, ptr %entry_arg, align 8
  %co_queue_wakeup = getelementptr inbounds %struct.Coroutine, ptr %co.1, i64 0, i32 8
  store ptr null, ptr %co_queue_wakeup, align 8
  %sqh_last = getelementptr inbounds %struct.Coroutine, ptr %co.1, i64 0, i32 8, i32 1
  store ptr %co_queue_wakeup, ptr %sqh_last, align 8
  ret ptr %co.1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @coroutine_pool_cleanup(ptr nocapture readnone %n, ptr nocapture readnone %value) #0 {
entry:
  %ptr.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i)
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @co_tls_alloc_pool)
  store ptr %0, ptr %ptr.i, align 8
  call void asm sideeffect "", "=*rm,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %ptr.i, ptr nonnull %0) #9, !srcloc !5
  %1 = load ptr, ptr %ptr.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i)
  %2 = load ptr, ptr %1, align 8
  %tobool.not6 = icmp eq ptr %2, null
  br i1 %tobool.not6, label %for.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %land.rhs
  %co.07 = phi ptr [ %3, %land.rhs ], [ %2, %entry ]
  %pool_next = getelementptr inbounds %struct.Coroutine, ptr %co.07, i64 0, i32 3
  %3 = load ptr, ptr %pool_next, align 8
  %4 = load ptr, ptr %1, align 8
  %pool_next2 = getelementptr inbounds %struct.Coroutine, ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %pool_next2, align 8
  store ptr %5, ptr %1, align 8
  store ptr null, ptr %pool_next2, align 8
  call void @qemu_coroutine_delete(ptr noundef nonnull %co.07) #9
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %for.end, label %land.rhs, !llvm.loop !9

for.end:                                          ; preds = %land.rhs, %entry
  ret void
}

declare void @qemu_thread_atexit_add(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_coroutine_new() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_aio_coroutine_enter(ptr noundef %ctx, ptr noundef %co) local_unnamed_addr #0 {
entry:
  %ptr.i7.i = alloca ptr, align 8
  %ptr.i.i = alloca ptr, align 8
  %_now.i.i23 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %pending = alloca %struct.anon.5, align 8
  store ptr null, ptr %pending, align 8
  %sqh_last = getelementptr inbounds %struct.anon.5, ptr %pending, i64 0, i32 1
  store ptr %pending, ptr %sqh_last, align 8
  %call = call ptr @qemu_coroutine_self() #9
  %co_queue_next = getelementptr inbounds %struct.Coroutine, ptr %co, i64 0, i32 7
  store ptr null, ptr %co_queue_next, align 8
  %0 = load ptr, ptr %sqh_last, align 8
  store ptr %co, ptr %0, align 8
  store ptr %co_queue_next, ptr %sqh_last, align 8
  %1 = load ptr, ptr %pending, align 8
  %cmp.not40 = icmp eq ptr %1, null
  br i1 %cmp.not40, label %while.end58, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %tv_usec.i.i35 = getelementptr inbounds %struct.timeval, ptr %_now.i.i23, i64 0, i32 1
  %2 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @co_tls_alloc_pool_size)
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @co_tls_alloc_pool)
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %sw.epilog
  %4 = phi ptr [ %1, %while.body.lr.ph ], [ %49, %sw.epilog ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !11
  %scheduled12 = getelementptr inbounds %struct.Coroutine, ptr %4, i64 0, i32 6
  %5 = load atomic i64, ptr %scheduled12 monotonic, align 8
  %6 = load ptr, ptr %pending, align 8
  %co_queue_next15 = getelementptr inbounds %struct.Coroutine, ptr %6, i64 0, i32 7
  %7 = load ptr, ptr %co_queue_next15, align 8
  store ptr %7, ptr %pending, align 8
  %cmp18 = icmp eq ptr %7, null
  br i1 %cmp18, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store ptr %pending, ptr %sqh_last, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  store ptr null, ptr %co_queue_next15, align 8
  %entry_arg = getelementptr inbounds %struct.Coroutine, ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %entry_arg, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_QEMU_AIO_COROUTINE_ENTER_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %10, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qemu_aio_coroutine_enter.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %11, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qemu_aio_coroutine_enter.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %12 = load i8, ptr @message_with_timestamp, align 1
  %13 = and i8 %12, 1
  %tobool7.not.i.i = icmp eq i8 %13, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = call i32 @qemu_get_thread_id() #9
  %14 = load i64, ptr %_now.i.i, align 8
  %15 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.5, i32 noundef %call10.i.i, i64 noundef %14, i64 noundef %15, ptr noundef %ctx, ptr noundef %call, ptr noundef nonnull %4, ptr noundef %8) #9
  br label %trace_qemu_aio_coroutine_enter.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.6, ptr noundef %ctx, ptr noundef %call, ptr noundef nonnull %4, ptr noundef %8) #9
  br label %trace_qemu_aio_coroutine_enter.exit

trace_qemu_aio_coroutine_enter.exit:              ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %tobool.not = icmp eq i64 %5, 0
  br i1 %tobool.not, label %if.end26, label %if.then24

if.then24:                                        ; preds = %trace_qemu_aio_coroutine_enter.exit
  %16 = inttoptr i64 %5 to ptr
  %17 = load ptr, ptr @stderr, align 8
  %call25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.qemu_aio_coroutine_enter, ptr noundef nonnull %16) #10
  call void @abort() #11
  unreachable

if.end26:                                         ; preds = %trace_qemu_aio_coroutine_enter.exit
  %caller = getelementptr inbounds %struct.Coroutine, ptr %4, i64 0, i32 2
  %18 = load ptr, ptr %caller, align 8
  %tobool27.not = icmp eq ptr %18, null
  br i1 %tobool27.not, label %if.end30, label %if.then28

if.then28:                                        ; preds = %if.end26
  %19 = load ptr, ptr @stderr, align 8
  %20 = call i64 @fwrite(ptr nonnull @.str.2, i64 34, i64 1, ptr %19) #10
  call void @abort() #11
  unreachable

if.end30:                                         ; preds = %if.end26
  store ptr %call, ptr %caller, align 8
  %ctx32 = getelementptr inbounds %struct.Coroutine, ptr %4, i64 0, i32 5
  store ptr %ctx, ptr %ctx32, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !12
  fence release
  %call33 = call i32 @qemu_coroutine_switch(ptr noundef %call, ptr noundef nonnull %4, i32 noundef 3) #9
  %co_queue_wakeup = getelementptr inbounds %struct.Coroutine, ptr %4, i64 0, i32 8
  %21 = load ptr, ptr %co_queue_wakeup, align 8
  %cmp36 = icmp eq ptr %21, null
  br i1 %cmp36, label %do.end53, label %if.then37

if.then37:                                        ; preds = %if.end30
  %22 = load ptr, ptr %pending, align 8
  %sqh_last40 = getelementptr inbounds %struct.Coroutine, ptr %4, i64 0, i32 8, i32 1
  %23 = load ptr, ptr %sqh_last40, align 8
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %co_queue_wakeup, align 8
  store ptr %24, ptr %pending, align 8
  store ptr null, ptr %co_queue_wakeup, align 8
  store ptr %co_queue_wakeup, ptr %sqh_last40, align 8
  br label %do.end53

do.end53:                                         ; preds = %if.end30, %if.then37
  switch i32 %call33, label %sw.default [
    i32 1, label %sw.epilog
    i32 2, label %sw.bb54
  ]

sw.bb54:                                          ; preds = %do.end53
  %locks_held = getelementptr inbounds %struct.Coroutine, ptr %4, i64 0, i32 4
  %25 = load i64, ptr %locks_held, align 8
  %tobool55.not = icmp eq i64 %25, 0
  br i1 %tobool55.not, label %if.end57, label %if.else

if.else:                                          ; preds = %sw.bb54
  call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 176, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_aio_coroutine_enter) #11
  unreachable

if.end57:                                         ; preds = %sw.bb54
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i23)
  %26 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i24 = icmp ne i32 %26, 0
  %27 = load i16, ptr @_TRACE_QEMU_COROUTINE_TERMINATE_DSTATE, align 2
  %tobool4.i.i25 = icmp ne i16 %27, 0
  %or.cond.i.i26 = select i1 %tobool.i.i24, i1 %tobool4.i.i25, i1 false
  br i1 %or.cond.i.i26, label %land.lhs.true5.i.i27, label %trace_qemu_coroutine_terminate.exit

land.lhs.true5.i.i27:                             ; preds = %if.end57
  %28 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i28 = and i32 %28, 32768
  %cmp.i.not.i.i29 = icmp eq i32 %and.i.i.i28, 0
  br i1 %cmp.i.not.i.i29, label %trace_qemu_coroutine_terminate.exit, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %land.lhs.true5.i.i27
  %29 = load i8, ptr @message_with_timestamp, align 1
  %30 = and i8 %29, 1
  %tobool7.not.i.i31 = icmp eq i8 %30, 0
  br i1 %tobool7.not.i.i31, label %if.else.i.i36, label %if.then8.i.i32

if.then8.i.i32:                                   ; preds = %if.then.i.i30
  %call9.i.i33 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i23, ptr noundef null) #9
  %call10.i.i34 = call i32 @qemu_get_thread_id() #9
  %31 = load i64, ptr %_now.i.i23, align 8
  %32 = load i64, ptr %tv_usec.i.i35, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, i32 noundef %call10.i.i34, i64 noundef %31, i64 noundef %32, ptr noundef nonnull %4) #9
  br label %trace_qemu_coroutine_terminate.exit

if.else.i.i36:                                    ; preds = %if.then.i.i30
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, ptr noundef nonnull %4) #9
  br label %trace_qemu_coroutine_terminate.exit

trace_qemu_coroutine_terminate.exit:              ; preds = %if.end57, %land.lhs.true5.i.i27, %if.then8.i.i32, %if.else.i.i36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i23)
  store ptr null, ptr %caller, align 8
  %33 = load i32, ptr @release_pool_size, align 4
  %34 = load atomic i32, ptr @pool_max_size monotonic, align 4
  %mul.i = shl i32 %34, 1
  %cmp.i = icmp ult i32 %33, %mul.i
  br i1 %cmp.i, label %do.body2.preheader.i, label %if.end.i

do.body2.preheader.i:                             ; preds = %trace_qemu_coroutine_terminate.exit
  %pool_next.i = getelementptr inbounds %struct.Coroutine, ptr %4, i64 0, i32 3
  %35 = ptrtoint ptr %4 to i64
  br label %do.body2.i

do.body2.i:                                       ; preds = %do.body2.i, %do.body2.preheader.i
  %36 = load ptr, ptr @release_pool, align 8
  store ptr %36, ptr %pool_next.i, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = cmpxchg ptr @release_pool, i64 %37, i64 %35 seq_cst seq_cst, align 8
  %39 = extractvalue { i64, i1 } %38, 1
  %40 = extractvalue { i64, i1 } %38, 0
  %41 = inttoptr i64 %40 to ptr
  %cmp11.not8.i = icmp eq ptr %36, %41
  %cmp11.not.i = select i1 %39, i1 true, i1 %cmp11.not8.i
  br i1 %cmp11.not.i, label %do.end14.i, label %do.body2.i, !llvm.loop !13

do.end14.i:                                       ; preds = %do.body2.i
  %42 = atomicrmw add ptr @release_pool_size, i32 1 seq_cst, align 4
  br label %sw.epilog

if.end.i:                                         ; preds = %trace_qemu_coroutine_terminate.exit
  call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !8
  %43 = load i32, ptr %2, align 4
  %44 = load atomic i32, ptr @pool_max_size monotonic, align 4
  %cmp25.i = icmp ult i32 %43, %44
  br i1 %cmp25.i, label %do.body27.i, label %if.end36.i

do.body27.i:                                      ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i.i)
  store ptr %3, ptr %ptr.i.i, align 8
  call void asm sideeffect "", "=*rm,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %ptr.i.i, ptr nonnull %3) #9, !srcloc !5
  %45 = load ptr, ptr %ptr.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i.i)
  %46 = load ptr, ptr %45, align 8
  %pool_next29.i = getelementptr inbounds %struct.Coroutine, ptr %4, i64 0, i32 3
  store ptr %46, ptr %pool_next29.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i7.i)
  store ptr %3, ptr %ptr.i7.i, align 8
  call void asm sideeffect "", "=*rm,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %ptr.i7.i, ptr nonnull %3) #9, !srcloc !5
  %47 = load ptr, ptr %ptr.i7.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i7.i)
  store ptr %4, ptr %47, align 8
  call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !8
  %48 = load i32, ptr %2, align 4
  %add.i = add i32 %48, 1
  call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !7
  store i32 %add.i, ptr %2, align 4
  br label %sw.epilog

if.end36.i:                                       ; preds = %if.end.i
  call void @qemu_coroutine_delete(ptr noundef nonnull %4) #9
  br label %sw.epilog

sw.default:                                       ; preds = %do.end53
  call void @abort() #11
  unreachable

sw.epilog:                                        ; preds = %if.end36.i, %do.body27.i, %do.end14.i, %do.end53
  %49 = load ptr, ptr %pending, align 8
  %cmp.not = icmp eq ptr %49, null
  br i1 %cmp.not, label %while.end58, label %while.body, !llvm.loop !14

while.end58:                                      ; preds = %sw.epilog, %entry
  ret void
}

declare ptr @qemu_coroutine_self() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare i32 @qemu_coroutine_switch(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_coroutine_enter(ptr noundef %co) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qemu_get_current_aio_context() #9
  tail call void @qemu_aio_coroutine_enter(ptr noundef %call, ptr noundef %co)
  ret void
}

declare ptr @qemu_get_current_aio_context() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_coroutine_enter_if_inactive(ptr noundef %co) local_unnamed_addr #0 {
entry:
  %caller.i = getelementptr inbounds %struct.Coroutine, ptr %co, i64 0, i32 2
  %0 = load ptr, ptr %caller.i, align 8
  %tobool.i.not = icmp eq ptr %0, null
  br i1 %tobool.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @qemu_get_current_aio_context() #9
  tail call void @qemu_aio_coroutine_enter(ptr noundef %call.i, ptr noundef nonnull %co)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @qemu_coroutine_entered(ptr nocapture noundef readonly %co) local_unnamed_addr #4 {
entry:
  %caller = getelementptr inbounds %struct.Coroutine, ptr %co, i64 0, i32 2
  %0 = load ptr, ptr %caller, align 8
  %tobool = icmp ne ptr %0, null
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_coroutine_yield() #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call ptr @qemu_coroutine_self() #9
  %caller = getelementptr inbounds %struct.Coroutine, ptr %call, i64 0, i32 2
  %0 = load ptr, ptr %caller, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_QEMU_COROUTINE_YIELD_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qemu_coroutine_yield.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qemu_coroutine_yield.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef nonnull %call, ptr noundef %0) #9
  br label %trace_qemu_coroutine_yield.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10, ptr noundef nonnull %call, ptr noundef %0) #9
  br label %trace_qemu_coroutine_yield.exit

trace_qemu_coroutine_yield.exit:                  ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %trace_qemu_coroutine_yield.exit
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 33, i64 1, ptr %8) #10
  tail call void @abort() #11
  unreachable

if.end:                                           ; preds = %trace_qemu_coroutine_yield.exit
  store ptr null, ptr %caller, align 8
  %call3 = tail call i32 @qemu_coroutine_switch(ptr noundef nonnull %call, ptr noundef nonnull %0, i32 noundef 1) #9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @qemu_coroutine_get_aio_context(ptr nocapture noundef readonly %co) local_unnamed_addr #4 {
entry:
  %ctx = getelementptr inbounds %struct.Coroutine, ptr %co, i64 0, i32 5
  %0 = load ptr, ptr %ctx, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @qemu_coroutine_inc_pool_size(i32 noundef %additional_pool_size) local_unnamed_addr #5 {
entry:
  %0 = atomicrmw add ptr @pool_max_size, i32 %additional_pool_size seq_cst, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @qemu_coroutine_dec_pool_size(i32 noundef %removing_pool_size) local_unnamed_addr #5 {
entry:
  %0 = atomicrmw sub ptr @pool_max_size, i32 %removing_pool_size seq_cst, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

declare void @qemu_coroutine_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2150543929}
!6 = !{i64 2150546112}
!7 = !{i64 2150544729}
!8 = !{i64 2150544492}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{i64 2150556744}
!12 = !{i64 2150561952}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
