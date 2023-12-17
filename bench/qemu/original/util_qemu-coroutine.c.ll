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
%struct.anon.5 = type { ptr, ptr }
%struct.timeval = type { i64, i64 }

@release_pool_size = internal global i32 0, align 4
@.str = private unnamed_addr constant [30 x i8] c"../qemu/util/qemu-coroutine.c\00", align 1
@__func__.qemu_coroutine_create = private unnamed_addr constant [22 x i8] c"qemu_coroutine_create\00", align 1
@release_pool = internal global %struct.anon.0 zeroinitializer, align 8
@__func__.qemu_aio_coroutine_enter = private unnamed_addr constant [25 x i8] c"qemu_aio_coroutine_enter\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [46 x i8] c"%s: Co-routine was already scheduled in '%s'\0A\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"Co-routine re-entered recursively\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"!to->locks_held\00", align 1
@__PRETTY_FUNCTION__.qemu_aio_coroutine_enter = private unnamed_addr constant [57 x i8] c"void qemu_aio_coroutine_enter(AioContext *, Coroutine *)\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"Co-routine is yielding to no one\0A\00", align 1
@pool_max_size = internal global i32 64, align 4
@co_tls_alloc_pool = internal thread_local global %struct.CoroutineQSList zeroinitializer, align 8
@co_tls_coroutine_pool_cleanup_notifier = internal thread_local global %struct.Notifier zeroinitializer, align 8
@co_tls_alloc_pool_size = internal thread_local global i32 0, align 4
@trace_events_enabled_count = external global i32, align 4
@_TRACE_QEMU_AIO_COROUTINE_ENTER_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.5 = private unnamed_addr constant [70 x i8] c"%d@%zu.%06zu:qemu_aio_coroutine_enter ctx %p from %p to %p opaque %p\0A\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"qemu_aio_coroutine_enter ctx %p from %p to %p opaque %p\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_QEMU_COROUTINE_TERMINATE_DSTATE = external global i16, align 2
@.str.7 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:qemu_coroutine_terminate self %p\0A\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"qemu_coroutine_terminate self %p\0A\00", align 1
@__func__.coroutine_delete = private unnamed_addr constant [17 x i8] c"coroutine_delete\00", align 1
@_TRACE_QEMU_COROUTINE_YIELD_DSTATE = external global i16, align 2
@.str.9 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:qemu_coroutine_yield from %p to %p\0A\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"qemu_coroutine_yield from %p to %p\0A\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.12 = private unnamed_addr constant [30 x i8] c"../qemu/util/qemu-coroutine.c\00", section "llvm.metadata"
@llvm.global.annotations = appending global [1 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qemu_coroutine_yield, ptr @.str.11, ptr @.str.12, i32 198, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_coroutine_create(ptr noundef %entry1, ptr noundef %opaque) #0 {
entry:
  %entry.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %co = alloca ptr, align 8
  %alloc_pool = alloca ptr, align 8
  %notifier = alloca ptr, align 8
  %tmp = alloca i32, align 4
  %tmp7 = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %tmp14 = alloca ptr, align 8
  %tmp15 = alloca ptr, align 8
  %.atomictmp16 = alloca ptr, align 8
  %atomic-temp17 = alloca ptr, align 8
  %elm = alloca ptr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr null, ptr %co, align 8
  %call = call ptr @get_ptr_alloc_pool()
  store ptr %call, ptr %alloc_pool, align 8
  %0 = load ptr, ptr %alloc_pool, align 8
  %slh_first = getelementptr inbounds %struct.CoroutineQSList, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %slh_first, align 8
  store ptr %1, ptr %co, align 8
  %2 = load ptr, ptr %co, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end22, label %if.then

if.then:                                          ; preds = %entry
  %3 = load i32, ptr @release_pool_size, align 4
  %cmp = icmp ugt i32 %3, 64
  br i1 %cmp, label %if.then2, label %if.end21

if.then2:                                         ; preds = %if.then
  %call3 = call ptr @get_ptr_coroutine_pool_cleanup_notifier()
  store ptr %call3, ptr %notifier, align 8
  %4 = load ptr, ptr %notifier, align 8
  %notify = getelementptr inbounds %struct.Notifier, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %notify, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then2
  %6 = load ptr, ptr %notifier, align 8
  %notify6 = getelementptr inbounds %struct.Notifier, ptr %6, i32 0, i32 0
  store ptr @coroutine_pool_cleanup, ptr %notify6, align 8
  %7 = load ptr, ptr %notifier, align 8
  call void @qemu_thread_atexit_add(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then2
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 77, ptr noundef @__func__.qemu_coroutine_create, ptr noundef null) #6
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %.atomictmp, align 4
  %8 = load i32, ptr %.atomictmp, align 4
  %9 = atomicrmw xchg ptr @release_pool_size, i32 %8 seq_cst, align 4
  store i32 %9, ptr %atomic-temp, align 4
  %10 = load i32, ptr %atomic-temp, align 4
  store i32 %10, ptr %tmp7, align 4
  %11 = load i32, ptr %tmp7, align 4
  store i32 %11, ptr %tmp, align 4
  %12 = load i32, ptr %tmp, align 4
  call void @set_alloc_pool_size(i32 noundef %12)
  br label %do.body8

do.body8:                                         ; preds = %while.end
  br label %while.cond9

while.cond9:                                      ; preds = %do.end12, %do.body8
  br i1 false, label %while.body10, label %while.end13

while.body10:                                     ; preds = %while.cond9
  br label %do.body11

do.body11:                                        ; preds = %while.body10
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 78, ptr noundef @__func__.qemu_coroutine_create, ptr noundef null) #6
  unreachable

do.end12:                                         ; No predecessors!
  br label %while.cond9

while.end13:                                      ; preds = %while.cond9
  store ptr null, ptr %.atomictmp16, align 8
  %13 = load i64, ptr %.atomictmp16, align 8
  %14 = atomicrmw xchg ptr @release_pool, i64 %13 seq_cst, align 8
  store i64 %14, ptr %atomic-temp17, align 8
  %15 = load ptr, ptr %atomic-temp17, align 8
  store ptr %15, ptr %tmp15, align 8
  %16 = load ptr, ptr %tmp15, align 8
  store ptr %16, ptr %tmp14, align 8
  %17 = load ptr, ptr %tmp14, align 8
  %18 = load ptr, ptr %alloc_pool, align 8
  %slh_first18 = getelementptr inbounds %struct.CoroutineQSList, ptr %18, i32 0, i32 0
  store ptr %17, ptr %slh_first18, align 8
  br label %do.end19

do.end19:                                         ; preds = %while.end13
  %19 = load ptr, ptr %alloc_pool, align 8
  %slh_first20 = getelementptr inbounds %struct.CoroutineQSList, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %slh_first20, align 8
  store ptr %20, ptr %co, align 8
  br label %if.end21

if.end21:                                         ; preds = %do.end19, %if.then
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %entry
  %21 = load ptr, ptr %co, align 8
  %tobool23 = icmp ne ptr %21, null
  br i1 %tobool23, label %if.then24, label %if.end32

if.then24:                                        ; preds = %if.end22
  br label %do.body25

do.body25:                                        ; preds = %if.then24
  %22 = load ptr, ptr %alloc_pool, align 8
  %slh_first26 = getelementptr inbounds %struct.CoroutineQSList, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %slh_first26, align 8
  store ptr %23, ptr %elm, align 8
  %24 = load ptr, ptr %elm, align 8
  %pool_next = getelementptr inbounds %struct.Coroutine, ptr %24, i32 0, i32 3
  %sle_next = getelementptr inbounds %struct.anon.1, ptr %pool_next, i32 0, i32 0
  %25 = load ptr, ptr %sle_next, align 8
  %26 = load ptr, ptr %alloc_pool, align 8
  %slh_first27 = getelementptr inbounds %struct.CoroutineQSList, ptr %26, i32 0, i32 0
  store ptr %25, ptr %slh_first27, align 8
  %27 = load ptr, ptr %elm, align 8
  %pool_next28 = getelementptr inbounds %struct.Coroutine, ptr %27, i32 0, i32 3
  %sle_next29 = getelementptr inbounds %struct.anon.1, ptr %pool_next28, i32 0, i32 0
  store ptr null, ptr %sle_next29, align 8
  br label %do.end30

do.end30:                                         ; preds = %do.body25
  %call31 = call i32 @get_alloc_pool_size()
  %sub = sub i32 %call31, 1
  call void @set_alloc_pool_size(i32 noundef %sub)
  br label %if.end32

if.end32:                                         ; preds = %do.end30, %if.end22
  %28 = load ptr, ptr %co, align 8
  %tobool33 = icmp ne ptr %28, null
  br i1 %tobool33, label %if.end36, label %if.then34

if.then34:                                        ; preds = %if.end32
  %call35 = call ptr @qemu_coroutine_new()
  store ptr %call35, ptr %co, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %if.end32
  %29 = load ptr, ptr %entry.addr, align 8
  %30 = load ptr, ptr %co, align 8
  %entry37 = getelementptr inbounds %struct.Coroutine, ptr %30, i32 0, i32 0
  store ptr %29, ptr %entry37, align 8
  %31 = load ptr, ptr %opaque.addr, align 8
  %32 = load ptr, ptr %co, align 8
  %entry_arg = getelementptr inbounds %struct.Coroutine, ptr %32, i32 0, i32 1
  store ptr %31, ptr %entry_arg, align 8
  br label %do.body38

do.body38:                                        ; preds = %if.end36
  %33 = load ptr, ptr %co, align 8
  %co_queue_wakeup = getelementptr inbounds %struct.Coroutine, ptr %33, i32 0, i32 8
  %sqh_first = getelementptr inbounds %struct.anon.3, ptr %co_queue_wakeup, i32 0, i32 0
  store ptr null, ptr %sqh_first, align 8
  %34 = load ptr, ptr %co, align 8
  %co_queue_wakeup39 = getelementptr inbounds %struct.Coroutine, ptr %34, i32 0, i32 8
  %sqh_first40 = getelementptr inbounds %struct.anon.3, ptr %co_queue_wakeup39, i32 0, i32 0
  %35 = load ptr, ptr %co, align 8
  %co_queue_wakeup41 = getelementptr inbounds %struct.Coroutine, ptr %35, i32 0, i32 8
  %sqh_last = getelementptr inbounds %struct.anon.3, ptr %co_queue_wakeup41, i32 0, i32 1
  store ptr %sqh_first40, ptr %sqh_last, align 8
  br label %do.end42

do.end42:                                         ; preds = %do.body38
  %36 = load ptr, ptr %co, align 8
  ret ptr %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_ptr_alloc_pool() #0 {
entry:
  %ptr = alloca ptr, align 8
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @co_tls_alloc_pool)
  store ptr %0, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  call void asm sideeffect "", "=*rm,0,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %ptr, ptr %1) #7, !srcloc !5
  %2 = load ptr, ptr %ptr, align 8
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_ptr_coroutine_pool_cleanup_notifier() #0 {
entry:
  %ptr = alloca ptr, align 8
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @co_tls_coroutine_pool_cleanup_notifier)
  store ptr %0, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  call void asm sideeffect "", "=*rm,0,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %ptr, ptr %1) #7, !srcloc !6
  %2 = load ptr, ptr %ptr, align 8
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @coroutine_pool_cleanup(ptr noundef %n, ptr noundef %value) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %co = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %alloc_pool = alloca ptr, align 8
  %elm = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %call = call ptr @get_ptr_alloc_pool()
  store ptr %call, ptr %alloc_pool, align 8
  %0 = load ptr, ptr %alloc_pool, align 8
  %slh_first = getelementptr inbounds %struct.CoroutineQSList, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %slh_first, align 8
  store ptr %1, ptr %co, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %co, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load ptr, ptr %co, align 8
  %pool_next = getelementptr inbounds %struct.Coroutine, ptr %3, i32 0, i32 3
  %sle_next = getelementptr inbounds %struct.anon.1, ptr %pool_next, i32 0, i32 0
  %4 = load ptr, ptr %sle_next, align 8
  store ptr %4, ptr %tmp, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %do.body

do.body:                                          ; preds = %for.body
  %6 = load ptr, ptr %alloc_pool, align 8
  %slh_first1 = getelementptr inbounds %struct.CoroutineQSList, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %slh_first1, align 8
  store ptr %7, ptr %elm, align 8
  %8 = load ptr, ptr %elm, align 8
  %pool_next2 = getelementptr inbounds %struct.Coroutine, ptr %8, i32 0, i32 3
  %sle_next3 = getelementptr inbounds %struct.anon.1, ptr %pool_next2, i32 0, i32 0
  %9 = load ptr, ptr %sle_next3, align 8
  %10 = load ptr, ptr %alloc_pool, align 8
  %slh_first4 = getelementptr inbounds %struct.CoroutineQSList, ptr %10, i32 0, i32 0
  store ptr %9, ptr %slh_first4, align 8
  %11 = load ptr, ptr %elm, align 8
  %pool_next5 = getelementptr inbounds %struct.Coroutine, ptr %11, i32 0, i32 3
  %sle_next6 = getelementptr inbounds %struct.anon.1, ptr %pool_next5, i32 0, i32 0
  store ptr null, ptr %sle_next6, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %12 = load ptr, ptr %co, align 8
  call void @qemu_coroutine_delete(ptr noundef %12)
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %13 = load ptr, ptr %tmp, align 8
  store ptr %13, ptr %co, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %land.end
  ret void
}

declare void @qemu_thread_atexit_add(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_alloc_pool_size(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  %0 = load i32, ptr %v.addr, align 4
  %1 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @co_tls_alloc_pool_size)
  store i32 %0, ptr %1, align 4
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_alloc_pool_size() #0 {
entry:
  call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !10
  %0 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @co_tls_alloc_pool_size)
  %1 = load i32, ptr %0, align 4
  ret i32 %1
}

declare ptr @qemu_coroutine_new() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_aio_coroutine_enter(ptr noundef %ctx, ptr noundef %co) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %co.addr = alloca ptr, align 8
  %pending = alloca %struct.anon.5, align 8
  %from = alloca ptr, align 8
  %to = alloca ptr, align 8
  %ret = alloca i32, align 4
  %scheduled = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %elm = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %co, ptr %co.addr, align 8
  %sqh_first = getelementptr inbounds %struct.anon.5, ptr %pending, i32 0, i32 0
  store ptr null, ptr %sqh_first, align 8
  %sqh_last = getelementptr inbounds %struct.anon.5, ptr %pending, i32 0, i32 1
  %sqh_first1 = getelementptr inbounds %struct.anon.5, ptr %pending, i32 0, i32 0
  store ptr %sqh_first1, ptr %sqh_last, align 8
  %call = call ptr @qemu_coroutine_self()
  store ptr %call, ptr %from, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %co.addr, align 8
  %co_queue_next = getelementptr inbounds %struct.Coroutine, ptr %0, i32 0, i32 7
  %sqe_next = getelementptr inbounds %struct.anon.2, ptr %co_queue_next, i32 0, i32 0
  store ptr null, ptr %sqe_next, align 8
  %1 = load ptr, ptr %co.addr, align 8
  %sqh_last2 = getelementptr inbounds %struct.anon.5, ptr %pending, i32 0, i32 1
  %2 = load ptr, ptr %sqh_last2, align 8
  store ptr %1, ptr %2, align 8
  %3 = load ptr, ptr %co.addr, align 8
  %co_queue_next3 = getelementptr inbounds %struct.Coroutine, ptr %3, i32 0, i32 7
  %sqe_next4 = getelementptr inbounds %struct.anon.2, ptr %co_queue_next3, i32 0, i32 0
  %sqh_last5 = getelementptr inbounds %struct.anon.5, ptr %pending, i32 0, i32 1
  store ptr %sqe_next4, ptr %sqh_last5, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %do.end
  %sqh_first6 = getelementptr inbounds %struct.anon.5, ptr %pending, i32 0, i32 0
  %4 = load ptr, ptr %sqh_first6, align 8
  %cmp = icmp eq ptr %4, null
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %while.body, label %while.end58

while.body:                                       ; preds = %while.cond
  %sqh_first7 = getelementptr inbounds %struct.anon.5, ptr %pending, i32 0, i32 0
  %5 = load ptr, ptr %sqh_first7, align 8
  store ptr %5, ptr %to, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !11
  br label %while.cond8

while.cond8:                                      ; preds = %do.end11, %while.body
  br i1 false, label %while.body9, label %while.end

while.body9:                                      ; preds = %while.cond8
  br label %do.body10

do.body10:                                        ; preds = %while.body9
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 136, ptr noundef @__func__.qemu_aio_coroutine_enter, ptr noundef null) #6
  unreachable

do.end11:                                         ; No predecessors!
  br label %while.cond8

while.end:                                        ; preds = %while.cond8
  %6 = load ptr, ptr %to, align 8
  %scheduled12 = getelementptr inbounds %struct.Coroutine, ptr %6, i32 0, i32 6
  %7 = load atomic i64, ptr %scheduled12 monotonic, align 8
  store i64 %7, ptr %atomic-temp, align 8
  %8 = load ptr, ptr %atomic-temp, align 8
  store ptr %8, ptr %tmp, align 8
  %9 = load ptr, ptr %tmp, align 8
  store ptr %9, ptr %scheduled, align 8
  br label %do.body13

do.body13:                                        ; preds = %while.end
  %sqh_first14 = getelementptr inbounds %struct.anon.5, ptr %pending, i32 0, i32 0
  %10 = load ptr, ptr %sqh_first14, align 8
  store ptr %10, ptr %elm, align 8
  %11 = load ptr, ptr %elm, align 8
  %co_queue_next15 = getelementptr inbounds %struct.Coroutine, ptr %11, i32 0, i32 7
  %sqe_next16 = getelementptr inbounds %struct.anon.2, ptr %co_queue_next15, i32 0, i32 0
  %12 = load ptr, ptr %sqe_next16, align 8
  %sqh_first17 = getelementptr inbounds %struct.anon.5, ptr %pending, i32 0, i32 0
  store ptr %12, ptr %sqh_first17, align 8
  %cmp18 = icmp eq ptr %12, null
  br i1 %cmp18, label %if.then, label %if.end

if.then:                                          ; preds = %do.body13
  %sqh_first19 = getelementptr inbounds %struct.anon.5, ptr %pending, i32 0, i32 0
  %sqh_last20 = getelementptr inbounds %struct.anon.5, ptr %pending, i32 0, i32 1
  store ptr %sqh_first19, ptr %sqh_last20, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body13
  %13 = load ptr, ptr %elm, align 8
  %co_queue_next21 = getelementptr inbounds %struct.Coroutine, ptr %13, i32 0, i32 7
  %sqe_next22 = getelementptr inbounds %struct.anon.2, ptr %co_queue_next21, i32 0, i32 0
  store ptr null, ptr %sqe_next22, align 8
  br label %do.end23

do.end23:                                         ; preds = %if.end
  %14 = load ptr, ptr %ctx.addr, align 8
  %15 = load ptr, ptr %from, align 8
  %16 = load ptr, ptr %to, align 8
  %17 = load ptr, ptr %to, align 8
  %entry_arg = getelementptr inbounds %struct.Coroutine, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %entry_arg, align 8
  call void @trace_qemu_aio_coroutine_enter(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %18)
  %19 = load ptr, ptr %scheduled, align 8
  %tobool = icmp ne ptr %19, null
  br i1 %tobool, label %if.then24, label %if.end26

if.then24:                                        ; preds = %do.end23
  %20 = load ptr, ptr @stderr, align 8
  %21 = load ptr, ptr %scheduled, align 8
  %call25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.1, ptr noundef @__func__.qemu_aio_coroutine_enter, ptr noundef %21)
  call void @abort() #8
  unreachable

if.end26:                                         ; preds = %do.end23
  %22 = load ptr, ptr %to, align 8
  %caller = getelementptr inbounds %struct.Coroutine, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %caller, align 8
  %tobool27 = icmp ne ptr %23, null
  br i1 %tobool27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end26
  %24 = load ptr, ptr @stderr, align 8
  %call29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.2)
  call void @abort() #8
  unreachable

if.end30:                                         ; preds = %if.end26
  %25 = load ptr, ptr %from, align 8
  %26 = load ptr, ptr %to, align 8
  %caller31 = getelementptr inbounds %struct.Coroutine, ptr %26, i32 0, i32 2
  store ptr %25, ptr %caller31, align 8
  %27 = load ptr, ptr %ctx.addr, align 8
  %28 = load ptr, ptr %to, align 8
  %ctx32 = getelementptr inbounds %struct.Coroutine, ptr %28, i32 0, i32 5
  store ptr %27, ptr %ctx32, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !12
  fence release
  %29 = load ptr, ptr %from, align 8
  %30 = load ptr, ptr %to, align 8
  %call33 = call i32 @qemu_coroutine_switch(ptr noundef %29, ptr noundef %30, i32 noundef 3)
  store i32 %call33, ptr %ret, align 4
  br label %do.body34

do.body34:                                        ; preds = %if.end30
  %31 = load ptr, ptr %to, align 8
  %co_queue_wakeup = getelementptr inbounds %struct.Coroutine, ptr %31, i32 0, i32 8
  %sqh_first35 = getelementptr inbounds %struct.anon.3, ptr %co_queue_wakeup, i32 0, i32 0
  %32 = load ptr, ptr %sqh_first35, align 8
  %cmp36 = icmp eq ptr %32, null
  br i1 %cmp36, label %if.end52, label %if.then37

if.then37:                                        ; preds = %do.body34
  %sqh_first38 = getelementptr inbounds %struct.anon.5, ptr %pending, i32 0, i32 0
  %33 = load ptr, ptr %sqh_first38, align 8
  %34 = load ptr, ptr %to, align 8
  %co_queue_wakeup39 = getelementptr inbounds %struct.Coroutine, ptr %34, i32 0, i32 8
  %sqh_last40 = getelementptr inbounds %struct.anon.3, ptr %co_queue_wakeup39, i32 0, i32 1
  %35 = load ptr, ptr %sqh_last40, align 8
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %to, align 8
  %co_queue_wakeup41 = getelementptr inbounds %struct.Coroutine, ptr %36, i32 0, i32 8
  %sqh_first42 = getelementptr inbounds %struct.anon.3, ptr %co_queue_wakeup41, i32 0, i32 0
  %37 = load ptr, ptr %sqh_first42, align 8
  %sqh_first43 = getelementptr inbounds %struct.anon.5, ptr %pending, i32 0, i32 0
  store ptr %37, ptr %sqh_first43, align 8
  br label %do.body44

do.body44:                                        ; preds = %if.then37
  %38 = load ptr, ptr %to, align 8
  %co_queue_wakeup45 = getelementptr inbounds %struct.Coroutine, ptr %38, i32 0, i32 8
  %sqh_first46 = getelementptr inbounds %struct.anon.3, ptr %co_queue_wakeup45, i32 0, i32 0
  store ptr null, ptr %sqh_first46, align 8
  %39 = load ptr, ptr %to, align 8
  %co_queue_wakeup47 = getelementptr inbounds %struct.Coroutine, ptr %39, i32 0, i32 8
  %sqh_first48 = getelementptr inbounds %struct.anon.3, ptr %co_queue_wakeup47, i32 0, i32 0
  %40 = load ptr, ptr %to, align 8
  %co_queue_wakeup49 = getelementptr inbounds %struct.Coroutine, ptr %40, i32 0, i32 8
  %sqh_last50 = getelementptr inbounds %struct.anon.3, ptr %co_queue_wakeup49, i32 0, i32 1
  store ptr %sqh_first48, ptr %sqh_last50, align 8
  br label %do.end51

do.end51:                                         ; preds = %do.body44
  br label %if.end52

if.end52:                                         ; preds = %do.end51, %do.body34
  br label %do.end53

do.end53:                                         ; preds = %if.end52
  %41 = load i32, ptr %ret, align 4
  switch i32 %41, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb54
  ]

sw.bb:                                            ; preds = %do.end53
  br label %sw.epilog

sw.bb54:                                          ; preds = %do.end53
  %42 = load ptr, ptr %to, align 8
  %locks_held = getelementptr inbounds %struct.Coroutine, ptr %42, i32 0, i32 4
  %43 = load i64, ptr %locks_held, align 8
  %tobool55 = icmp ne i64 %43, 0
  br i1 %tobool55, label %if.else, label %if.then56

if.then56:                                        ; preds = %sw.bb54
  br label %if.end57

if.else:                                          ; preds = %sw.bb54
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 176, ptr noundef @__PRETTY_FUNCTION__.qemu_aio_coroutine_enter) #8
  unreachable

if.end57:                                         ; preds = %if.then56
  %44 = load ptr, ptr %to, align 8
  call void @trace_qemu_coroutine_terminate(ptr noundef %44)
  %45 = load ptr, ptr %to, align 8
  call void @coroutine_delete(ptr noundef %45)
  br label %sw.epilog

sw.default:                                       ; preds = %do.end53
  call void @abort() #8
  unreachable

sw.epilog:                                        ; preds = %if.end57, %sw.bb
  br label %while.cond, !llvm.loop !13

while.end58:                                      ; preds = %while.cond
  ret void
}

declare ptr @qemu_coroutine_self() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qemu_aio_coroutine_enter(ptr noundef %ctx, ptr noundef %from, ptr noundef %to, ptr noundef %opaque) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %from.addr, align 8
  %2 = load ptr, ptr %to.addr, align 8
  %3 = load ptr, ptr %opaque.addr, align 8
  call void @_nocheck__trace_qemu_aio_coroutine_enter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @abort() #3

declare i32 @qemu_coroutine_switch(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qemu_coroutine_terminate(ptr noundef %co) #0 {
entry:
  %co.addr = alloca ptr, align 8
  store ptr %co, ptr %co.addr, align 8
  %0 = load ptr, ptr %co.addr, align 8
  call void @_nocheck__trace_qemu_coroutine_terminate(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @coroutine_delete(ptr noundef %co) #0 {
entry:
  %co.addr = alloca ptr, align 8
  %tmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %save_sle_next = alloca ptr, align 8
  %tmp9 = alloca ptr, align 8
  %_old = alloca ptr, align 8
  %.atomictmp = alloca ptr, align 8
  %cmpxchg.bool = alloca i8, align 1
  %tmp10 = alloca ptr, align 8
  %.atomictmp15 = alloca i32, align 4
  %atomic-temp16 = alloca i32, align 4
  %tmp23 = alloca i32, align 4
  %atomic-temp24 = alloca i32, align 4
  store ptr %co, ptr %co.addr, align 8
  %0 = load ptr, ptr %co.addr, align 8
  %caller = getelementptr inbounds %struct.Coroutine, ptr %0, i32 0, i32 2
  store ptr null, ptr %caller, align 8
  %1 = load i32, ptr @release_pool_size, align 4
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 103, ptr noundef @__func__.coroutine_delete, ptr noundef null) #6
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %2 = load atomic i32, ptr @pool_max_size monotonic, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4
  store i32 %3, ptr %tmp, align 4
  %4 = load i32, ptr %tmp, align 4
  %mul = mul i32 %4, 2
  %cmp = icmp ult i32 %1, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  br label %do.body1

do.body1:                                         ; preds = %if.then
  br label %do.body2

do.body2:                                         ; preds = %cmpxchg.continue, %do.body1
  %5 = load ptr, ptr @release_pool, align 8
  %6 = load ptr, ptr %co.addr, align 8
  %pool_next = getelementptr inbounds %struct.Coroutine, ptr %6, i32 0, i32 3
  %sle_next = getelementptr inbounds %struct.anon.1, ptr %pool_next, i32 0, i32 0
  store ptr %5, ptr %sle_next, align 8
  store ptr %5, ptr %save_sle_next, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body2
  br label %while.cond3

while.cond3:                                      ; preds = %do.end7, %do.cond
  br i1 false, label %while.body4, label %while.end8

while.body4:                                      ; preds = %while.cond3
  br label %do.body5

do.body5:                                         ; preds = %while.body4
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 104, ptr noundef @__func__.coroutine_delete, ptr noundef null) #6
  unreachable

do.end7:                                          ; No predecessors!
  br label %while.cond3

while.end8:                                       ; preds = %while.cond3
  %7 = load ptr, ptr %save_sle_next, align 8
  store ptr %7, ptr %_old, align 8
  %8 = load ptr, ptr %co.addr, align 8
  store ptr %8, ptr %.atomictmp, align 8
  %9 = load i64, ptr %_old, align 8
  %10 = load i64, ptr %.atomictmp, align 8
  %11 = cmpxchg ptr @release_pool, i64 %9, i64 %10 seq_cst seq_cst, align 8
  %12 = extractvalue { i64, i1 } %11, 0
  %13 = extractvalue { i64, i1 } %11, 1
  br i1 %13, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %while.end8
  store i64 %12, ptr %_old, align 8
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %while.end8
  %frombool = zext i1 %13 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %14 = load ptr, ptr %_old, align 8
  store ptr %14, ptr %tmp10, align 8
  %15 = load ptr, ptr %tmp10, align 8
  store ptr %15, ptr %tmp9, align 8
  %16 = load ptr, ptr %tmp9, align 8
  %17 = load ptr, ptr %save_sle_next, align 8
  %cmp11 = icmp ne ptr %16, %17
  br i1 %cmp11, label %do.body2, label %do.end12, !llvm.loop !14

do.end12:                                         ; preds = %cmpxchg.continue
  br label %do.end14

do.end14:                                         ; preds = %do.end12
  store i32 1, ptr %.atomictmp15, align 4
  %18 = load i32, ptr %.atomictmp15, align 4
  %19 = atomicrmw add ptr @release_pool_size, i32 %18 seq_cst, align 4
  store i32 %19, ptr %atomic-temp16, align 4
  br label %return

if.end:                                           ; preds = %while.end
  %call = call i32 @get_alloc_pool_size()
  br label %while.cond17

while.cond17:                                     ; preds = %do.end21, %if.end
  br i1 false, label %while.body18, label %while.end22

while.body18:                                     ; preds = %while.cond17
  br label %do.body19

do.body19:                                        ; preds = %while.body18
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 108, ptr noundef @__func__.coroutine_delete, ptr noundef null) #6
  unreachable

do.end21:                                         ; No predecessors!
  br label %while.cond17

while.end22:                                      ; preds = %while.cond17
  %20 = load atomic i32, ptr @pool_max_size monotonic, align 4
  store i32 %20, ptr %atomic-temp24, align 4
  %21 = load i32, ptr %atomic-temp24, align 4
  store i32 %21, ptr %tmp23, align 4
  %22 = load i32, ptr %tmp23, align 4
  %cmp25 = icmp ult i32 %call, %22
  br i1 %cmp25, label %if.then26, label %if.end36

if.then26:                                        ; preds = %while.end22
  br label %do.body27

do.body27:                                        ; preds = %if.then26
  %call28 = call ptr @get_ptr_alloc_pool()
  %slh_first = getelementptr inbounds %struct.CoroutineQSList, ptr %call28, i32 0, i32 0
  %23 = load ptr, ptr %slh_first, align 8
  %24 = load ptr, ptr %co.addr, align 8
  %pool_next29 = getelementptr inbounds %struct.Coroutine, ptr %24, i32 0, i32 3
  %sle_next30 = getelementptr inbounds %struct.anon.1, ptr %pool_next29, i32 0, i32 0
  store ptr %23, ptr %sle_next30, align 8
  %25 = load ptr, ptr %co.addr, align 8
  %call31 = call ptr @get_ptr_alloc_pool()
  %slh_first32 = getelementptr inbounds %struct.CoroutineQSList, ptr %call31, i32 0, i32 0
  store ptr %25, ptr %slh_first32, align 8
  br label %do.end34

do.end34:                                         ; preds = %do.body27
  %call35 = call i32 @get_alloc_pool_size()
  %add = add i32 %call35, 1
  call void @set_alloc_pool_size(i32 noundef %add)
  br label %return

if.end36:                                         ; preds = %while.end22
  %26 = load ptr, ptr %co.addr, align 8
  call void @qemu_coroutine_delete(ptr noundef %26)
  br label %return

return:                                           ; preds = %if.end36, %do.end34, %do.end14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_coroutine_enter(ptr noundef %co) #0 {
entry:
  %co.addr = alloca ptr, align 8
  store ptr %co, ptr %co.addr, align 8
  %call = call ptr @qemu_get_current_aio_context()
  %0 = load ptr, ptr %co.addr, align 8
  call void @qemu_aio_coroutine_enter(ptr noundef %call, ptr noundef %0)
  ret void
}

declare ptr @qemu_get_current_aio_context() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_coroutine_enter_if_inactive(ptr noundef %co) #0 {
entry:
  %co.addr = alloca ptr, align 8
  store ptr %co, ptr %co.addr, align 8
  %0 = load ptr, ptr %co.addr, align 8
  %call = call zeroext i1 @qemu_coroutine_entered(ptr noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %co.addr, align 8
  call void @qemu_coroutine_enter(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_coroutine_entered(ptr noundef %co) #0 {
entry:
  %co.addr = alloca ptr, align 8
  store ptr %co, ptr %co.addr, align 8
  %0 = load ptr, ptr %co.addr, align 8
  %caller = getelementptr inbounds %struct.Coroutine, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %caller, align 8
  %tobool = icmp ne ptr %1, null
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_coroutine_yield() #0 {
entry:
  %self = alloca ptr, align 8
  %to = alloca ptr, align 8
  %call = call ptr @qemu_coroutine_self()
  store ptr %call, ptr %self, align 8
  %0 = load ptr, ptr %self, align 8
  %caller = getelementptr inbounds %struct.Coroutine, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %caller, align 8
  store ptr %1, ptr %to, align 8
  %2 = load ptr, ptr %self, align 8
  %3 = load ptr, ptr %to, align 8
  call void @trace_qemu_coroutine_yield(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %to, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr @stderr, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.4)
  call void @abort() #8
  unreachable

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %self, align 8
  %caller2 = getelementptr inbounds %struct.Coroutine, ptr %6, i32 0, i32 2
  store ptr null, ptr %caller2, align 8
  %7 = load ptr, ptr %self, align 8
  %8 = load ptr, ptr %to, align 8
  %call3 = call i32 @qemu_coroutine_switch(ptr noundef %7, ptr noundef %8, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qemu_coroutine_yield(ptr noundef %from, ptr noundef %to) #0 {
entry:
  %from.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  store ptr %from, ptr %from.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  %1 = load ptr, ptr %to.addr, align 8
  call void @_nocheck__trace_qemu_coroutine_yield(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_coroutine_get_aio_context(ptr noundef %co) #0 {
entry:
  %co.addr = alloca ptr, align 8
  store ptr %co, ptr %co.addr, align 8
  %0 = load ptr, ptr %co.addr, align 8
  %ctx = getelementptr inbounds %struct.Coroutine, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %ctx, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_coroutine_inc_pool_size(i32 noundef %additional_pool_size) #0 {
entry:
  %additional_pool_size.addr = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store i32 %additional_pool_size, ptr %additional_pool_size.addr, align 4
  %0 = load i32, ptr %additional_pool_size.addr, align 4
  store i32 %0, ptr %.atomictmp, align 4
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw add ptr @pool_max_size, i32 %1 seq_cst, align 4
  store i32 %2, ptr %atomic-temp, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_coroutine_dec_pool_size(i32 noundef %removing_pool_size) #0 {
entry:
  %removing_pool_size.addr = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store i32 %removing_pool_size, ptr %removing_pool_size.addr, align 4
  %0 = load i32, ptr %removing_pool_size.addr, align 4
  store i32 %0, ptr %.atomictmp, align 4
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw sub ptr @pool_max_size, i32 %1 seq_cst, align 4
  store i32 %2, ptr %atomic-temp, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

declare void @qemu_coroutine_delete(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qemu_aio_coroutine_enter(ptr noundef %ctx, ptr noundef %from, ptr noundef %to, ptr noundef %opaque) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QEMU_AIO_COROUTINE_ENTER_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %6 = load ptr, ptr %from.addr, align 8
  %7 = load ptr, ptr %to.addr, align 8
  %8 = load ptr, ptr %opaque.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.5, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %ctx.addr, align 8
  %10 = load ptr, ptr %from.addr, align 8
  %11 = load ptr, ptr %to.addr, align 8
  %12 = load ptr, ptr %opaque.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.6, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #5

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qemu_coroutine_terminate(ptr noundef %co) #0 {
entry:
  %co.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %co, ptr %co.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QEMU_COROUTINE_TERMINATE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %co.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.7, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %co.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.8, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qemu_coroutine_yield(ptr noundef %from, ptr noundef %to) #0 {
entry:
  %from.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %from, ptr %from.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QEMU_COROUTINE_YIELD_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %from.addr, align 8
  %6 = load ptr, ptr %to.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.9, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %from.addr, align 8
  %8 = load ptr, ptr %to.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.10, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2150543929}
!6 = !{i64 2150546112}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{i64 2150544729}
!10 = !{i64 2150544492}
!11 = !{i64 2150556744}
!12 = !{i64 2150561952}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
