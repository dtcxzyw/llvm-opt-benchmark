; ModuleID = 'bench/qemu/original/block_reqlist.c.ll'
source_filename = "bench/qemu/original/block_reqlist.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BlockReq = type { i64, i64, %struct.CoQueue, %struct.anon.0 }
%struct.CoQueue = type { %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.anon.0 = type { ptr, ptr }
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
define dso_local void @reqlist_init_req(ptr noundef %reqs, ptr noundef %req, i64 noundef %offset, i64 noundef %bytes) local_unnamed_addr #0 {
entry:
  %r.05.i = load ptr, ptr %reqs, align 8
  %tobool.not6.i = icmp eq ptr %r.05.i, null
  br i1 %tobool.not6.i, label %if.end, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %add.i.i.i = add i64 %offset, -1
  %sub.i.i.i = add i64 %add.i.i.i, %bytes
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %r.07.i = phi ptr [ %r.05.i, %for.body.lr.ph.i ], [ %r.0.i, %for.inc.i ]
  %0 = load i64, ptr %r.07.i, align 8
  %bytes2.i = getelementptr inbounds %struct.BlockReq, ptr %r.07.i, i64 0, i32 1
  %1 = load i64, ptr %bytes2.i, align 8
  %add.i3.i.i = add i64 %0, -1
  %sub.i4.i.i = add i64 %add.i3.i.i, %1
  %cmp.i.i = icmp ult i64 %sub.i4.i.i, %offset
  %cmp2.i.i = icmp ult i64 %sub.i.i.i, %0
  %.not.i.not.i = or i1 %cmp2.i.i, %cmp.i.i
  br i1 %.not.i.not.i, label %for.inc.i, label %if.else

for.inc.i:                                        ; preds = %for.body.i
  %list.i = getelementptr inbounds %struct.BlockReq, ptr %r.07.i, i64 0, i32 3
  %r.0.i = load ptr, ptr %list.i, align 8
  %tobool.not.i = icmp eq ptr %r.0.i, null
  br i1 %tobool.not.i, label %if.end, label %for.body.i, !llvm.loop !5

if.else:                                          ; preds = %for.body.i
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 23, ptr noundef nonnull @__PRETTY_FUNCTION__.reqlist_init_req) #6
  unreachable

if.end:                                           ; preds = %for.inc.i, %entry
  store i64 %offset, ptr %req, align 8
  %.compoundliteral.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %req, i64 8
  store i64 %bytes, ptr %.compoundliteral.sroa.2.0..sroa_idx, align 8
  %.compoundliteral.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %req, i64 16
  %.compoundliteral.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %req, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.compoundliteral.sroa.3.0..sroa_idx, i8 0, i64 32, i1 false)
  tail call void @qemu_co_queue_init(ptr noundef nonnull %.compoundliteral.sroa.3.0..sroa_idx) #7
  %2 = load ptr, ptr %reqs, align 8
  store ptr %2, ptr %.compoundliteral.sroa.4.0..sroa_idx, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end10, label %if.then5

if.then5:                                         ; preds = %if.end
  %le_prev = getelementptr inbounds %struct.BlockReq, ptr %2, i64 0, i32 3, i32 1
  store ptr %.compoundliteral.sroa.4.0..sroa_idx, ptr %le_prev, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then5, %if.end
  store ptr %req, ptr %reqs, align 8
  %le_prev14 = getelementptr inbounds i8, ptr %req, i64 40
  store ptr %reqs, ptr %le_prev14, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @reqlist_find_conflict(ptr nocapture noundef readonly %reqs, i64 noundef %offset, i64 noundef %bytes) local_unnamed_addr #1 {
entry:
  %r.05 = load ptr, ptr %reqs, align 8
  %tobool.not6 = icmp eq ptr %r.05, null
  br i1 %tobool.not6, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %add.i.i = add i64 %offset, -1
  %sub.i.i = add i64 %add.i.i, %bytes
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %r.07 = phi ptr [ %r.05, %for.body.lr.ph ], [ %r.0, %for.inc ]
  %0 = load i64, ptr %r.07, align 8
  %bytes2 = getelementptr inbounds %struct.BlockReq, ptr %r.07, i64 0, i32 1
  %1 = load i64, ptr %bytes2, align 8
  %add.i3.i = add i64 %0, -1
  %sub.i4.i = add i64 %add.i3.i, %1
  %cmp.i = icmp ult i64 %sub.i4.i, %offset
  %cmp2.i = icmp ult i64 %sub.i.i, %0
  %.not.i.not = or i1 %cmp2.i, %cmp.i
  br i1 %.not.i.not, label %for.inc, label %return

for.inc:                                          ; preds = %for.body
  %list = getelementptr inbounds %struct.BlockReq, ptr %r.07, i64 0, i32 3
  %r.0 = load ptr, ptr %list, align 8
  %tobool.not = icmp eq ptr %r.0, null
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !5

return:                                           ; preds = %for.body, %for.inc, %entry
  %r.0.lcssa = phi ptr [ null, %entry ], [ null, %for.inc ], [ %r.07, %for.body ]
  ret ptr %r.0.lcssa
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @qemu_co_queue_init(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @reqlist_wait_one(ptr nocapture noundef readonly %reqs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %lock) #0 {
entry:
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %r.05.i = load ptr, ptr %reqs, align 8
  %tobool.not6.i = icmp eq ptr %r.05.i, null
  br i1 %tobool.not6.i, label %return, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %add.i.i.i = add i64 %offset, -1
  %sub.i.i.i = add i64 %add.i.i.i, %bytes
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %r.07.i = phi ptr [ %r.05.i, %for.body.lr.ph.i ], [ %r.0.i, %for.inc.i ]
  %0 = load i64, ptr %r.07.i, align 8
  %bytes2.i = getelementptr inbounds %struct.BlockReq, ptr %r.07.i, i64 0, i32 1
  %1 = load i64, ptr %bytes2.i, align 8
  %add.i3.i.i = add i64 %0, -1
  %sub.i4.i.i = add i64 %add.i3.i.i, %1
  %cmp.i.i = icmp ult i64 %sub.i4.i.i, %offset
  %cmp2.i.i = icmp ult i64 %sub.i.i.i, %0
  %.not.i.not.i = or i1 %cmp2.i.i, %cmp.i.i
  br i1 %.not.i.not.i, label %for.inc.i, label %if.end

for.inc.i:                                        ; preds = %for.body.i
  %list.i = getelementptr inbounds %struct.BlockReq, ptr %r.07.i, i64 0, i32 3
  %r.0.i = load ptr, ptr %list.i, align 8
  %tobool.not.i = icmp eq ptr %r.0.i, null
  br i1 %tobool.not.i, label %return, label %for.body.i, !llvm.loop !5

if.end:                                           ; preds = %for.body.i
  %wait_queue = getelementptr inbounds %struct.BlockReq, ptr %r.07.i, i64 0, i32 2
  store ptr %lock, ptr %.compoundliteral, align 8
  %lock1 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i64 0, i32 1
  store ptr @qemu_co_mutex_lock, ptr %lock1, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i64 0, i32 2
  store ptr @qemu_co_mutex_unlock, ptr %unlock, align 8
  %tobool.i.not = icmp eq ptr %lock, null
  %cond.i = select i1 %tobool.i.not, ptr null, ptr %.compoundliteral
  call void @qemu_co_queue_wait_impl(ptr noundef nonnull %wait_queue, ptr noundef %cond.i, i32 noundef 0) #7
  br label %return

return:                                           ; preds = %for.inc.i, %entry, %if.end
  %tobool.not5 = phi i1 [ true, %if.end ], [ false, %entry ], [ false, %for.inc.i ]
  ret i1 %tobool.not5
}

declare void @qemu_co_queue_wait_impl(ptr noundef, ptr noundef, i32 noundef) #4

declare void @qemu_co_mutex_lock(ptr noundef) #4

declare void @qemu_co_mutex_unlock(ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @reqlist_wait_all(ptr nocapture noundef readonly %reqs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %lock) #0 {
entry:
  %.compoundliteral.i = alloca %struct.QemuLockable, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.compoundliteral.i)
  %r.05.i.i4 = load ptr, ptr %reqs, align 8
  %tobool.not6.i.i5 = icmp eq ptr %r.05.i.i4, null
  br i1 %tobool.not6.i.i5, label %while.end, label %for.body.lr.ph.i.i.lr.ph

for.body.lr.ph.i.i.lr.ph:                         ; preds = %entry
  %add.i.i.i.i = add i64 %offset, -1
  %sub.i.i.i.i = add i64 %add.i.i.i.i, %bytes
  %lock1.i = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral.i, i64 0, i32 1
  %unlock.i = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral.i, i64 0, i32 2
  %tobool.i.not.i = icmp eq ptr %lock, null
  %cond.i.i = select i1 %tobool.i.not.i, ptr null, ptr %.compoundliteral.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.backedge, %for.body.lr.ph.i.i.lr.ph
  %r.07.i.i = phi ptr [ %r.05.i.i4, %for.body.lr.ph.i.i.lr.ph ], [ %r.07.i.i.be, %for.body.i.i.backedge ]
  %0 = load i64, ptr %r.07.i.i, align 8
  %bytes2.i.i = getelementptr inbounds %struct.BlockReq, ptr %r.07.i.i, i64 0, i32 1
  %1 = load i64, ptr %bytes2.i.i, align 8
  %add.i3.i.i.i = add i64 %0, -1
  %sub.i4.i.i.i = add i64 %add.i3.i.i.i, %1
  %cmp.i.i.i = icmp ult i64 %sub.i4.i.i.i, %offset
  %cmp2.i.i.i = icmp ult i64 %sub.i.i.i.i, %0
  %.not.i.not.i.i = or i1 %cmp2.i.i.i, %cmp.i.i.i
  br i1 %.not.i.not.i.i, label %for.inc.i.i, label %reqlist_wait_one.exit

for.inc.i.i:                                      ; preds = %for.body.i.i
  %list.i.i = getelementptr inbounds %struct.BlockReq, ptr %r.07.i.i, i64 0, i32 3
  %r.0.i.i = load ptr, ptr %list.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %r.0.i.i, null
  br i1 %tobool.not.i.i, label %while.end, label %for.body.i.i.backedge

for.body.i.i.backedge:                            ; preds = %for.inc.i.i, %reqlist_wait_one.exit
  %r.07.i.i.be = phi ptr [ %r.0.i.i, %for.inc.i.i ], [ %r.05.i.i, %reqlist_wait_one.exit ]
  br label %for.body.i.i, !llvm.loop !7

reqlist_wait_one.exit:                            ; preds = %for.body.i.i
  %wait_queue.i = getelementptr inbounds %struct.BlockReq, ptr %r.07.i.i, i64 0, i32 2
  store ptr %lock, ptr %.compoundliteral.i, align 8
  store ptr @qemu_co_mutex_lock, ptr %lock1.i, align 8
  store ptr @qemu_co_mutex_unlock, ptr %unlock.i, align 8
  call void @qemu_co_queue_wait_impl(ptr noundef nonnull %wait_queue.i, ptr noundef %cond.i.i, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.compoundliteral.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.compoundliteral.i)
  %r.05.i.i = load ptr, ptr %reqs, align 8
  %tobool.not6.i.i = icmp eq ptr %r.05.i.i, null
  br i1 %tobool.not6.i.i, label %while.end, label %for.body.i.i.backedge

while.end:                                        ; preds = %reqlist_wait_one.exit, %for.inc.i.i, %entry
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.compoundliteral.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @reqlist_shrink_req(ptr noundef %req, i64 noundef %new_bytes) #0 {
entry:
  %bytes = getelementptr inbounds %struct.BlockReq, ptr %req, i64 0, i32 1
  %0 = load i64, ptr %bytes, align 8
  %cmp = icmp eq i64 %0, %new_bytes
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp sgt i64 %new_bytes, 0
  %cmp3 = icmp sgt i64 %0, %new_bytes
  %or.cond = and i1 %cmp1, %cmp3
  br i1 %or.cond, label %if.end5, label %if.else

if.else:                                          ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 75, ptr noundef nonnull @__PRETTY_FUNCTION__.reqlist_shrink_req) #6
  unreachable

if.end5:                                          ; preds = %if.end
  store i64 %new_bytes, ptr %bytes, align 8
  %wait_queue = getelementptr inbounds %struct.BlockReq, ptr %req, i64 0, i32 2
  tail call void @qemu_co_queue_restart_all(ptr noundef nonnull %wait_queue) #7
  br label %return

return:                                           ; preds = %entry, %if.end5
  ret void
}

declare void @qemu_co_queue_restart_all(ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @reqlist_remove_req(ptr noundef %req) #0 {
entry:
  %list = getelementptr inbounds %struct.BlockReq, ptr %req, i64 0, i32 3
  %0 = load ptr, ptr %list, align 8
  %cmp.not = icmp eq ptr %0, null
  %le_prev9.phi.trans.insert = getelementptr inbounds %struct.BlockReq, ptr %req, i64 0, i32 3, i32 1
  %.pre8 = load ptr, ptr %le_prev9.phi.trans.insert, align 8
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %le_prev5 = getelementptr inbounds %struct.BlockReq, ptr %0, i64 0, i32 3, i32 1
  store ptr %.pre8, ptr %le_prev5, align 8
  %.pre = load ptr, ptr %list, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %1 = phi ptr [ %.pre, %if.then ], [ null, %entry ]
  store ptr %1, ptr %.pre8, align 8
  %wait_queue = getelementptr inbounds %struct.BlockReq, ptr %req, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %list, i8 0, i64 16, i1 false)
  tail call void @qemu_co_queue_restart_all(ptr noundef nonnull %wait_queue) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
