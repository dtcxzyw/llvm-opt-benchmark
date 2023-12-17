target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BlockReq = type { i64, i64, %struct.CoQueue, %struct.anon.0 }
%struct.CoQueue = type { %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.anon.0 = type { ptr, ptr }
%struct.BlockReqList = type { ptr }
%struct.QemuLockable = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [44 x i8] c"!reqlist_find_conflict(reqs, offset, bytes)\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"../qemu/block/reqlist.c\00", align 1
@__PRETTY_FUNCTION__.reqlist_init_req = private unnamed_addr constant [68 x i8] c"void reqlist_init_req(BlockReqList *, BlockReq *, int64_t, int64_t)\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"new_bytes > 0 && new_bytes < req->bytes\00", align 1
@__PRETTY_FUNCTION__.reqlist_shrink_req = private unnamed_addr constant [45 x i8] c"void reqlist_shrink_req(BlockReq *, int64_t)\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.4 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine-core.h\00", section "llvm.metadata"
@.str.5 = private unnamed_addr constant [24 x i8] c"../qemu/block/reqlist.c\00", section "llvm.metadata"
@.str.6 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [8 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_mutex_unlock, ptr @.str.3, ptr @.str.4, i32 152, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @reqlist_wait_one, ptr @.str.3, ptr @.str.5, i32 47, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_queue_restart_all, ptr @.str.3, ptr @.str.6, i32 135, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @reqlist_wait_all, ptr @.str.3, ptr @.str.5, i32 61, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_queue_wait_impl, ptr @.str.3, ptr @.str.6, i32 119, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @reqlist_shrink_req, ptr @.str.3, ptr @.str.5, i32 69, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_mutex_lock, ptr @.str.3, ptr @.str.4, i32 146, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @reqlist_remove_req, ptr @.str.3, ptr @.str.5, i32 81, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @reqlist_init_req(ptr noundef %reqs, ptr noundef %req, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %reqs.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %.compoundliteral = alloca %struct.BlockReq, align 8
  store ptr %reqs, ptr %reqs.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load ptr, ptr %reqs.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %bytes.addr, align 8
  %call = call ptr @reqlist_find_conflict(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 23, ptr noundef @__PRETTY_FUNCTION__.reqlist_init_req) #5
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %req.addr, align 8
  %offset1 = getelementptr inbounds %struct.BlockReq, ptr %.compoundliteral, i32 0, i32 0
  %4 = load i64, ptr %offset.addr, align 8
  store i64 %4, ptr %offset1, align 8
  %bytes2 = getelementptr inbounds %struct.BlockReq, ptr %.compoundliteral, i32 0, i32 1
  %5 = load i64, ptr %bytes.addr, align 8
  store i64 %5, ptr %bytes2, align 8
  %wait_queue = getelementptr inbounds %struct.BlockReq, ptr %.compoundliteral, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %wait_queue, i8 0, i64 16, i1 false)
  %list = getelementptr inbounds %struct.BlockReq, ptr %.compoundliteral, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %list, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %.compoundliteral, i64 48, i1 false)
  %6 = load ptr, ptr %req.addr, align 8
  %wait_queue3 = getelementptr inbounds %struct.BlockReq, ptr %6, i32 0, i32 2
  call void @qemu_co_queue_init(ptr noundef %wait_queue3)
  br label %do.body

do.body:                                          ; preds = %if.end
  %7 = load ptr, ptr %reqs.addr, align 8
  %lh_first = getelementptr inbounds %struct.BlockReqList, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %lh_first, align 8
  %9 = load ptr, ptr %req.addr, align 8
  %list4 = getelementptr inbounds %struct.BlockReq, ptr %9, i32 0, i32 3
  %le_next = getelementptr inbounds %struct.anon.0, ptr %list4, i32 0, i32 0
  store ptr %8, ptr %le_next, align 8
  %cmp = icmp ne ptr %8, null
  br i1 %cmp, label %if.then5, label %if.end10

if.then5:                                         ; preds = %do.body
  %10 = load ptr, ptr %req.addr, align 8
  %list6 = getelementptr inbounds %struct.BlockReq, ptr %10, i32 0, i32 3
  %le_next7 = getelementptr inbounds %struct.anon.0, ptr %list6, i32 0, i32 0
  %11 = load ptr, ptr %reqs.addr, align 8
  %lh_first8 = getelementptr inbounds %struct.BlockReqList, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %lh_first8, align 8
  %list9 = getelementptr inbounds %struct.BlockReq, ptr %12, i32 0, i32 3
  %le_prev = getelementptr inbounds %struct.anon.0, ptr %list9, i32 0, i32 1
  store ptr %le_next7, ptr %le_prev, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then5, %do.body
  %13 = load ptr, ptr %req.addr, align 8
  %14 = load ptr, ptr %reqs.addr, align 8
  %lh_first11 = getelementptr inbounds %struct.BlockReqList, ptr %14, i32 0, i32 0
  store ptr %13, ptr %lh_first11, align 8
  %15 = load ptr, ptr %reqs.addr, align 8
  %lh_first12 = getelementptr inbounds %struct.BlockReqList, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %req.addr, align 8
  %list13 = getelementptr inbounds %struct.BlockReq, ptr %16, i32 0, i32 3
  %le_prev14 = getelementptr inbounds %struct.anon.0, ptr %list13, i32 0, i32 1
  store ptr %lh_first12, ptr %le_prev14, align 8
  br label %do.end

do.end:                                           ; preds = %if.end10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @reqlist_find_conflict(ptr noundef %reqs, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %retval = alloca ptr, align 8
  %reqs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %r = alloca ptr, align 8
  store ptr %reqs, ptr %reqs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load ptr, ptr %reqs.addr, align 8
  %lh_first = getelementptr inbounds %struct.BlockReqList, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %lh_first, align 8
  store ptr %1, ptr %r, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %r, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load i64, ptr %bytes.addr, align 8
  %5 = load ptr, ptr %r, align 8
  %offset1 = getelementptr inbounds %struct.BlockReq, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %offset1, align 8
  %7 = load ptr, ptr %r, align 8
  %bytes2 = getelementptr inbounds %struct.BlockReq, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %bytes2, align 8
  %call = call i32 @ranges_overlap(i64 noundef %3, i64 noundef %4, i64 noundef %6, i64 noundef %8)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %r, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load ptr, ptr %r, align 8
  %list = getelementptr inbounds %struct.BlockReq, ptr %10, i32 0, i32 3
  %le_next = getelementptr inbounds %struct.anon.0, ptr %list, i32 0, i32 0
  %11 = load ptr, ptr %le_next, align 8
  store ptr %11, ptr %r, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @qemu_co_queue_init(ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ranges_overlap(i64 noundef %first1, i64 noundef %len1, i64 noundef %first2, i64 noundef %len2) #0 {
entry:
  %first1.addr = alloca i64, align 8
  %len1.addr = alloca i64, align 8
  %first2.addr = alloca i64, align 8
  %len2.addr = alloca i64, align 8
  %last1 = alloca i64, align 8
  %last2 = alloca i64, align 8
  store i64 %first1, ptr %first1.addr, align 8
  store i64 %len1, ptr %len1.addr, align 8
  store i64 %first2, ptr %first2.addr, align 8
  store i64 %len2, ptr %len2.addr, align 8
  %0 = load i64, ptr %first1.addr, align 8
  %1 = load i64, ptr %len1.addr, align 8
  %call = call i64 @range_get_last(i64 noundef %0, i64 noundef %1)
  store i64 %call, ptr %last1, align 8
  %2 = load i64, ptr %first2.addr, align 8
  %3 = load i64, ptr %len2.addr, align 8
  %call1 = call i64 @range_get_last(i64 noundef %2, i64 noundef %3)
  store i64 %call1, ptr %last2, align 8
  %4 = load i64, ptr %last2, align 8
  %5 = load i64, ptr %first1.addr, align 8
  %cmp = icmp ult i64 %4, %5
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %6 = load i64, ptr %last1, align 8
  %7 = load i64, ptr %first2.addr, align 8
  %cmp2 = icmp ult i64 %6, %7
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %8 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  %lnot = xor i1 %8, true
  %lnot.ext = zext i1 %lnot to i32
  ret i32 %lnot.ext
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @reqlist_wait_one(ptr noundef %reqs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %lock) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %reqs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %lock.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  store ptr %reqs, ptr %reqs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %lock, ptr %lock.addr, align 8
  %0 = load ptr, ptr %reqs.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %bytes.addr, align 8
  %call = call ptr @reqlist_find_conflict(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  store ptr %call, ptr %r, align 8
  %3 = load ptr, ptr %r, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %r, align 8
  %wait_queue = getelementptr inbounds %struct.BlockReq, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %lock.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %6 = load ptr, ptr %lock.addr, align 8
  store ptr %6, ptr %object, align 8
  %lock1 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_co_mutex_lock, ptr %lock1, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_co_mutex_unlock, ptr %unlock, align 8
  store ptr %5, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %7 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %7, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end
  %8 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %if.end
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %8, %cond.true.i ], [ null, %cond.false.i ]
  call void @qemu_co_queue_wait_impl(ptr noundef %wait_queue, ptr noundef %cond.i, i32 noundef 0)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %qemu_make_lockable.exit, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

declare void @qemu_co_queue_wait_impl(ptr noundef, ptr noundef, i32 noundef) #4

declare void @qemu_co_mutex_lock(ptr noundef) #4

declare void @qemu_co_mutex_unlock(ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @reqlist_wait_all(ptr noundef %reqs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %lock) #0 {
entry:
  %reqs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %lock.addr = alloca ptr, align 8
  store ptr %reqs, ptr %reqs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %lock, ptr %lock.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %reqs.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %bytes.addr, align 8
  %3 = load ptr, ptr %lock.addr, align 8
  %call = call zeroext i1 @reqlist_wait_one(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @reqlist_shrink_req(ptr noundef %req, i64 noundef %new_bytes) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %new_bytes.addr = alloca i64, align 8
  store ptr %req, ptr %req.addr, align 8
  store i64 %new_bytes, ptr %new_bytes.addr, align 8
  %0 = load i64, ptr %new_bytes.addr, align 8
  %1 = load ptr, ptr %req.addr, align 8
  %bytes = getelementptr inbounds %struct.BlockReq, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %bytes, align 8
  %cmp = icmp eq i64 %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %new_bytes.addr, align 8
  %cmp1 = icmp sgt i64 %3, 0
  br i1 %cmp1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %4 = load i64, ptr %new_bytes.addr, align 8
  %5 = load ptr, ptr %req.addr, align 8
  %bytes2 = getelementptr inbounds %struct.BlockReq, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %bytes2, align 8
  %cmp3 = icmp slt i64 %4, %6
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %land.lhs.true
  br label %if.end5

if.else:                                          ; preds = %land.lhs.true, %if.end
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 75, ptr noundef @__PRETTY_FUNCTION__.reqlist_shrink_req) #5
  unreachable

if.end5:                                          ; preds = %if.then4
  %7 = load i64, ptr %new_bytes.addr, align 8
  %8 = load ptr, ptr %req.addr, align 8
  %bytes6 = getelementptr inbounds %struct.BlockReq, ptr %8, i32 0, i32 1
  store i64 %7, ptr %bytes6, align 8
  %9 = load ptr, ptr %req.addr, align 8
  %wait_queue = getelementptr inbounds %struct.BlockReq, ptr %9, i32 0, i32 2
  call void @qemu_co_queue_restart_all(ptr noundef %wait_queue)
  br label %return

return:                                           ; preds = %if.end5, %if.then
  ret void
}

declare void @qemu_co_queue_restart_all(ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @reqlist_remove_req(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %req.addr, align 8
  %list = getelementptr inbounds %struct.BlockReq, ptr %0, i32 0, i32 3
  %le_next = getelementptr inbounds %struct.anon.0, ptr %list, i32 0, i32 0
  %1 = load ptr, ptr %le_next, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %req.addr, align 8
  %list1 = getelementptr inbounds %struct.BlockReq, ptr %2, i32 0, i32 3
  %le_prev = getelementptr inbounds %struct.anon.0, ptr %list1, i32 0, i32 1
  %3 = load ptr, ptr %le_prev, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %list2 = getelementptr inbounds %struct.BlockReq, ptr %4, i32 0, i32 3
  %le_next3 = getelementptr inbounds %struct.anon.0, ptr %list2, i32 0, i32 0
  %5 = load ptr, ptr %le_next3, align 8
  %list4 = getelementptr inbounds %struct.BlockReq, ptr %5, i32 0, i32 3
  %le_prev5 = getelementptr inbounds %struct.anon.0, ptr %list4, i32 0, i32 1
  store ptr %3, ptr %le_prev5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %6 = load ptr, ptr %req.addr, align 8
  %list6 = getelementptr inbounds %struct.BlockReq, ptr %6, i32 0, i32 3
  %le_next7 = getelementptr inbounds %struct.anon.0, ptr %list6, i32 0, i32 0
  %7 = load ptr, ptr %le_next7, align 8
  %8 = load ptr, ptr %req.addr, align 8
  %list8 = getelementptr inbounds %struct.BlockReq, ptr %8, i32 0, i32 3
  %le_prev9 = getelementptr inbounds %struct.anon.0, ptr %list8, i32 0, i32 1
  %9 = load ptr, ptr %le_prev9, align 8
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %req.addr, align 8
  %list10 = getelementptr inbounds %struct.BlockReq, ptr %10, i32 0, i32 3
  %le_next11 = getelementptr inbounds %struct.anon.0, ptr %list10, i32 0, i32 0
  store ptr null, ptr %le_next11, align 8
  %11 = load ptr, ptr %req.addr, align 8
  %list12 = getelementptr inbounds %struct.BlockReq, ptr %11, i32 0, i32 3
  %le_prev13 = getelementptr inbounds %struct.anon.0, ptr %list12, i32 0, i32 1
  store ptr null, ptr %le_prev13, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %12 = load ptr, ptr %req.addr, align 8
  %wait_queue = getelementptr inbounds %struct.BlockReq, ptr %12, i32 0, i32 2
  call void @qemu_co_queue_restart_all(ptr noundef %wait_queue)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_get_last(i64 noundef %offset, i64 noundef %len) #0 {
entry:
  %offset.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %add = add i64 %0, %1
  %sub = sub i64 %add, 1
  ret i64 %sub
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
