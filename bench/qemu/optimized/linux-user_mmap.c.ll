; ModuleID = 'bench/qemu/original/linux-user_mmap.c.ll'
source_filename = "bench/qemu/original/linux-user_mmap.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.RBRootLeftCached = type { %struct.RBRoot, ptr }
%struct.RBRoot = type { ptr }
%struct.timeval = type { i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.shmid_ds = type { %struct.ipc_perm, i64, i64, i64, i64, i32, i32, i64, i64, i64 }
%struct.ipc_perm = type { i32, i32, i32, i32, i32, i32, i16, i16, i64, i64 }

@mmap_lock_count = internal thread_local global i32 0, align 4
@mmap_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str = private unnamed_addr constant [20 x i8] c"mmap_lock_count > 0\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"../qemu/linux-user/mmap.c\00", align 1
@__PRETTY_FUNCTION__.mmap_unlock = private unnamed_addr constant [23 x i8] c"void mmap_unlock(void)\00", align 1
@qemu_host_page_mask = external local_unnamed_addr global i64, align 8
@qemu_host_page_size = external local_unnamed_addr global i64, align 8
@mmap_next_start = dso_local local_unnamed_addr global i64 0, align 8
@reserved_va = external local_unnamed_addr global i64, align 8
@guest_base = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"h2g_valid(ptr)\00", align 1
@__PRETTY_FUNCTION__.mmap_find_vma = private unnamed_addr constant [57 x i8] c"abi_ulong mmap_find_vma(abi_ulong, abi_ulong, abi_ulong)\00", align 1
@task_unmapped_base = dso_local local_unnamed_addr global i64 0, align 8
@mmap_min_addr = external local_unnamed_addr global i64, align 8
@thread_cpu = external thread_local global ptr, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"h2g_valid(host_start)\00", align 1
@__PRETTY_FUNCTION__.target_mmap = private unnamed_addr constant [65 x i8] c"abi_long target_mmap(abi_ulong, abi_ulong, int, int, int, off_t)\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"ret == 0\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"page layout changed following mmap\0A\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"h2g_valid(host_addr)\00", align 1
@__PRETTY_FUNCTION__.target_mremap = private unnamed_addr constant [82 x i8] c"abi_long target_mremap(abi_ulong, abi_ulong, abi_ulong, unsigned long, abi_ulong)\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"h2g_valid(host_raddr)\00", align 1
@__PRETTY_FUNCTION__.target_shmat = private unnamed_addr constant [60 x i8] c"abi_ulong target_shmat(CPUArchState *, int, abi_ulong, int)\00", align 1
@elf_et_dyn_base = dso_local local_unnamed_addr global i64 0, align 8
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_TARGET_MPROTECT_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.8 = private unnamed_addr constant [62 x i8] c"%d@%zu.%06zu:target_mprotect start=0x%lx len=0x%lx prot=0x%x\0A\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"target_mprotect start=0x%lx len=0x%lx prot=0x%x\0A\00", align 1
@_TRACE_TARGET_MMAP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.10 = private unnamed_addr constant [88 x i8] c"%d@%zu.%06zu:target_mmap start=0x%lx len=0x%lx prot=0x%x flags=0x%x fd=%d offset=0x%lx\0A\00", align 1
@.str.11 = private unnamed_addr constant [75 x i8] c"target_mmap start=0x%lx len=0x%lx prot=0x%x flags=0x%x fd=%d offset=0x%lx\0A\00", align 1
@shm_regions = internal global %struct.RBRootLeftCached zeroinitializer, align 8
@_TRACE_TARGET_MMAP_COMPLETE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.12 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:target_mmap_complete retaddr=0x%lx\0A\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"target_mmap_complete retaddr=0x%lx\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_TARGET_MUNMAP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.14 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:target_munmap start=0x%lx len=0x%lx\0A\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"target_munmap start=0x%lx len=0x%lx\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mmap_lock() local_unnamed_addr #0 {
entry:
  %0 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @mmap_lock_count)
  %1 = load i32, ptr %0, align 4
  %inc = add i32 %1, 1
  store i32 %inc, ptr %0, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @mmap_mutex) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mmap_unlock() local_unnamed_addr #0 {
entry:
  %0 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @mmap_lock_count)
  %1 = load i32, ptr %0, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 45, ptr noundef nonnull @__PRETTY_FUNCTION__.mmap_unlock) #14
  unreachable

if.end:                                           ; preds = %entry
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %0, align 4
  %cmp1 = icmp eq i32 %dec, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %call = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @mmap_mutex) #13
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @have_mmap_lock() local_unnamed_addr #4 {
entry:
  %0 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @mmap_lock_count)
  %1 = load i32, ptr %0, align 4
  %cmp = icmp sgt i32 %1, 0
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mmap_fork_start() local_unnamed_addr #0 {
entry:
  %0 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @mmap_lock_count)
  %1 = load i32, ptr %0, align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #14
  unreachable

if.end:                                           ; preds = %entry
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @mmap_mutex) #13
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mmap_fork_end(i32 noundef %child) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i32 %child, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @pthread_mutex_init(ptr noundef nonnull @mmap_mutex, ptr noundef null) #13
  br label %if.end

if.else:                                          ; preds = %entry
  %call1 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @mmap_mutex) #13
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @target_mprotect(i64 noundef %start, i64 noundef %len, i32 noundef %target_prot) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %starts = alloca [3 x i64], align 16
  %lens = alloca [3 x i64], align 16
  %prots = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_TARGET_MPROTECT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_target_mprotect.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_target_mprotect.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #13
  %call10.i.i = tail call i32 @qemu_get_thread_id() #13
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, i64 noundef %start, i64 noundef %len, i32 noundef %target_prot) #13
  br label %trace_target_mprotect.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, i64 noundef %start, i64 noundef %len, i32 noundef %target_prot) #13
  br label %trace_target_mprotect.exit

trace_target_mprotect.exit:                       ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %and = and i64 %start, 4095
  %cmp.not = icmp eq i64 %and, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %trace_target_mprotect.exit
  %and.i = and i32 %target_prot, 7
  %or.i = or disjoint i32 %and.i, 8
  %tobool.not.i = icmp ugt i32 %target_prot, 15
  %cond.i = select i1 %tobool.not.i, i32 0, i32 %or.i
  br i1 %tobool.not.i, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %cmp3 = icmp eq i64 %len, 0
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end2
  %sub = add i64 %len, 4095
  %and6 = and i64 %sub, -4096
  %sub.i = add i64 %and6, -1
  %7 = load i64, ptr @reserved_va, align 8
  %tobool.not.i78 = icmp eq i64 %7, 0
  %..i = select i1 %tobool.not.i78, i64 -1, i64 %7
  %cmp.not.i = icmp ule i64 %sub.i, %..i
  %reass.sub = sub i64 %..i, %and6
  %add.i = add i64 %reass.sub, 1
  %cmp7.i = icmp uge i64 %add.i, %start
  %8 = and i1 %cmp.not.i, %cmp7.i
  br i1 %8, label %if.end9, label %return

if.end9:                                          ; preds = %if.end5
  %add10 = add i64 %start, -1
  %sub11 = add i64 %add10, %and6
  %9 = load i64, ptr @qemu_host_page_mask, align 8
  %and12 = and i64 %9, %start
  %10 = load i64, ptr @qemu_host_page_size, align 8
  %add13 = add nsw i64 %sub11, -1
  %sub14 = add i64 %add13, %10
  %sub15 = sub i64 0, %10
  %and16 = and i64 %sub14, %sub15
  %sub17 = add i64 %and16, -1
  %11 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @mmap_lock_count)
  %12 = load i32, ptr %11, align 4
  %inc.i = add i32 %12, 1
  store i32 %inc.i, ptr %11, align 4
  %cmp.i = icmp eq i32 %12, 0
  br i1 %cmp.i, label %if.then.i, label %mmap_lock.exit

if.then.i:                                        ; preds = %if.end9
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @mmap_mutex) #13
  br label %mmap_lock.exit

mmap_lock.exit:                                   ; preds = %if.end9, %if.then.i
  %sub18 = sub i64 %sub17, %and12
  %13 = load i64, ptr @qemu_host_page_size, align 8
  %cmp19 = icmp ult i64 %sub18, %13
  %cmp2189.not = icmp eq i64 %and12, %start
  br i1 %cmp19, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %mmap_lock.exit
  br i1 %cmp2189.not, label %for.cond25.preheader, label %for.body

for.cond25.preheader:                             ; preds = %for.body, %for.cond.preheader
  %prot1.0.lcssa = phi i32 [ %target_prot, %for.cond.preheader ], [ %or, %for.body ]
  %cmp2693 = icmp ult i64 %sub11, %sub17
  br i1 %cmp2693, label %for.body27, label %if.end98.thread

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %a.091 = phi i64 [ %add23, %for.body ], [ %and12, %for.cond.preheader ]
  %prot1.090 = phi i32 [ %or, %for.body ], [ %target_prot, %for.cond.preheader ]
  %call22 = tail call i32 @page_get_flags(i64 noundef %a.091) #13
  %or = or i32 %call22, %prot1.090
  %add23 = add i64 %a.091, 4096
  %cmp21 = icmp ult i64 %add23, %start
  br i1 %cmp21, label %for.body, label %for.cond25.preheader, !llvm.loop !5

for.body27:                                       ; preds = %for.cond25.preheader, %for.body27
  %a24.095 = phi i64 [ %add32, %for.body27 ], [ %sub11, %for.cond25.preheader ]
  %prot1.194 = phi i32 [ %or30, %for.body27 ], [ %prot1.0.lcssa, %for.cond25.preheader ]
  %add28 = add nuw i64 %a24.095, 1
  %call29 = tail call i32 @page_get_flags(i64 noundef %add28) #13
  %or30 = or i32 %call29, %prot1.194
  %add32 = add i64 %a24.095, 4096
  %cmp26 = icmp ult i64 %add32, %sub17
  br i1 %cmp26, label %for.body27, label %if.end98.thread, !llvm.loop !7

if.end98.thread:                                  ; preds = %for.body27, %for.cond25.preheader
  %prot1.1.lcssa = phi i32 [ %prot1.0.lcssa, %for.cond25.preheader ], [ %or30, %for.body27 ]
  store i64 %and12, ptr %starts, align 16
  %14 = load i64, ptr @qemu_host_page_size, align 8
  store i64 %14, ptr %lens, align 16
  store i32 %prot1.1.lcssa, ptr %prots, align 4
  br label %for.body101.preheader

if.else:                                          ; preds = %mmap_lock.exit
  br i1 %cmp2189.not, label %if.end60, label %for.body43

for.body43:                                       ; preds = %if.else, %for.body43
  %a40.086 = phi i64 [ %add47, %for.body43 ], [ %and12, %if.else ]
  %prot1.285 = phi i32 [ %or45, %for.body43 ], [ %target_prot, %if.else ]
  %call44 = tail call i32 @page_get_flags(i64 noundef %a40.086) #13
  %or45 = or i32 %call44, %prot1.285
  %add47 = add i64 %a40.086, 4096
  %cmp42 = icmp ult i64 %add47, %start
  br i1 %cmp42, label %for.body43, label %for.end48, !llvm.loop !8

for.end48:                                        ; preds = %for.body43
  %cmp49.not = icmp eq i32 %or45, %target_prot
  br i1 %cmp49.not, label %if.end60, label %if.then50

if.then50:                                        ; preds = %for.end48
  store i64 %and12, ptr %starts, align 16
  %15 = load i64, ptr @qemu_host_page_size, align 8
  store i64 %15, ptr %lens, align 16
  store i32 %or45, ptr %prots, align 4
  %add58 = add i64 %15, %and12
  br label %if.end60

if.end60:                                         ; preds = %for.end48, %if.then50, %if.else
  %host_start.0 = phi i64 [ %add58, %if.then50 ], [ %and12, %for.end48 ], [ %start, %if.else ]
  %nranges.0 = phi i32 [ 1, %if.then50 ], [ 0, %for.end48 ], [ 0, %if.else ]
  %cmp61 = icmp ult i64 %sub11, %sub17
  br i1 %cmp61, label %for.body66, label %if.end85

for.body66:                                       ; preds = %if.end60, %for.body66
  %a63.088 = phi i64 [ %add71, %for.body66 ], [ %sub11, %if.end60 ]
  %prot1.387 = phi i32 [ %or69, %for.body66 ], [ %target_prot, %if.end60 ]
  %add67 = add nuw i64 %a63.088, 1
  %call68 = tail call i32 @page_get_flags(i64 noundef %add67) #13
  %or69 = or i32 %call68, %prot1.387
  %add71 = add i64 %a63.088, 4096
  %cmp65 = icmp ult i64 %add71, %sub17
  br i1 %cmp65, label %for.body66, label %for.end72, !llvm.loop !9

for.end72:                                        ; preds = %for.body66
  %cmp73.not = icmp eq i32 %or69, %target_prot
  br i1 %cmp73.not, label %if.end85, label %if.then74

if.then74:                                        ; preds = %for.end72
  %16 = load i64, ptr @qemu_host_page_size, align 8
  %sub75 = sub i64 %sub17, %16
  %add76 = add i64 %sub75, 1
  %idxprom77 = zext nneg i32 %nranges.0 to i64
  %arrayidx78 = getelementptr [3 x i64], ptr %starts, i64 0, i64 %idxprom77
  store i64 %add76, ptr %arrayidx78, align 8
  %arrayidx80 = getelementptr [3 x i64], ptr %lens, i64 0, i64 %idxprom77
  store i64 %16, ptr %arrayidx80, align 8
  %arrayidx82 = getelementptr [3 x i32], ptr %prots, i64 0, i64 %idxprom77
  store i32 %or69, ptr %arrayidx82, align 4
  %inc83 = add nuw nsw i32 %nranges.0, 1
  br label %if.end85

if.end85:                                         ; preds = %for.end72, %if.then74, %if.end60
  %host_last.0 = phi i64 [ %sub75, %if.then74 ], [ %sub17, %for.end72 ], [ %sub17, %if.end60 ]
  %nranges.1 = phi i32 [ %inc83, %if.then74 ], [ %nranges.0, %for.end72 ], [ %nranges.0, %if.end60 ]
  %cmp86 = icmp ult i64 %host_start.0, %host_last.0
  br i1 %cmp86, label %if.then87, label %if.end98

if.then87:                                        ; preds = %if.end85
  %idxprom88 = zext nneg i32 %nranges.1 to i64
  %arrayidx89 = getelementptr [3 x i64], ptr %starts, i64 0, i64 %idxprom88
  store i64 %host_start.0, ptr %arrayidx89, align 8
  %reass.sub99 = sub i64 %host_last.0, %host_start.0
  %add91 = add i64 %reass.sub99, 1
  %arrayidx93 = getelementptr [3 x i64], ptr %lens, i64 0, i64 %idxprom88
  store i64 %add91, ptr %arrayidx93, align 8
  %arrayidx95 = getelementptr [3 x i32], ptr %prots, i64 0, i64 %idxprom88
  store i32 %target_prot, ptr %arrayidx95, align 4
  %inc96 = add nuw nsw i32 %nranges.1, 1
  br label %if.end98

if.end98:                                         ; preds = %if.end85, %if.then87
  %nranges.2 = phi i32 [ %inc96, %if.then87 ], [ %nranges.1, %if.end85 ]
  %cmp10097 = icmp sgt i32 %nranges.2, 0
  br i1 %cmp10097, label %for.body101.preheader, label %for.end116

for.body101.preheader:                            ; preds = %if.end98.thread, %if.end98
  %nranges.2104 = phi i32 [ 1, %if.end98.thread ], [ %nranges.2, %if.end98 ]
  %wide.trip.count = zext nneg i32 %nranges.2104 to i64
  br label %for.body101

for.cond99:                                       ; preds = %for.body101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end116, label %for.body101, !llvm.loop !10

for.body101:                                      ; preds = %for.body101.preheader, %for.cond99
  %indvars.iv = phi i64 [ 0, %for.body101.preheader ], [ %indvars.iv.next, %for.cond99 ]
  %arrayidx103 = getelementptr [3 x i64], ptr %starts, i64 0, i64 %indvars.iv
  %17 = load i64, ptr %arrayidx103, align 8
  %18 = load i64, ptr @guest_base, align 8
  %add.i79 = add i64 %18, %17
  %19 = inttoptr i64 %add.i79 to ptr
  %arrayidx106 = getelementptr [3 x i64], ptr %lens, i64 0, i64 %indvars.iv
  %20 = load i64, ptr %arrayidx106, align 8
  %arrayidx108 = getelementptr [3 x i32], ptr %prots, i64 0, i64 %indvars.iv
  %21 = load i32, ptr %arrayidx108, align 4
  %and.i80 = and i32 %21, 3
  %and1.i = lshr i32 %21, 2
  %and1.lobit.i = and i32 %and1.i, 1
  %or.i81 = or i32 %and1.lobit.i, %and.i80
  %call110 = tail call i32 @mprotect(ptr noundef %19, i64 noundef %20, i32 noundef %or.i81) #13
  %cmp111.not = icmp eq i32 %call110, 0
  br i1 %cmp111.not, label %for.cond99, label %error

for.end116:                                       ; preds = %for.cond99, %if.end98
  tail call void @page_set_flags(i64 noundef %start, i64 noundef %sub11, i32 noundef %cond.i) #13
  br label %error

error:                                            ; preds = %for.body101, %for.end116
  %ret.0 = phi i32 [ 0, %for.end116 ], [ %call110, %for.body101 ]
  %22 = load i32, ptr %11, align 4
  %cmp.i82 = icmp sgt i32 %22, 0
  br i1 %cmp.i82, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %error
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 45, ptr noundef nonnull @__PRETTY_FUNCTION__.mmap_unlock) #14
  unreachable

if.end.i:                                         ; preds = %error
  %dec.i = add nsw i32 %22, -1
  store i32 %dec.i, ptr %11, align 4
  %cmp1.i = icmp eq i32 %dec.i, 0
  br i1 %cmp1.i, label %if.then2.i, label %return

if.then2.i:                                       ; preds = %if.end.i
  %call.i83 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @mmap_mutex) #13
  br label %return

return:                                           ; preds = %if.then2.i, %if.end.i, %if.end5, %if.end2, %if.end, %trace_target_mprotect.exit
  %retval.0 = phi i32 [ -22, %trace_target_mprotect.exit ], [ -22, %if.end ], [ 0, %if.end2 ], [ -12, %if.end5 ], [ %ret.0, %if.end.i ], [ %ret.0, %if.then2.i ]
  ret i32 %retval.0
}

declare i32 @page_get_flags(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @page_set_flags(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @mmap_find_vma(i64 noundef %start, i64 noundef %size, i64 noundef %align) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr @qemu_host_page_size, align 8
  %cond = tail call i64 @llvm.umax.i64(i64 %0, i64 %align)
  %cmp1 = icmp eq i64 %start, 0
  %1 = load i64, ptr @mmap_next_start, align 8
  %2 = load i64, ptr @qemu_host_page_mask, align 8
  %and = and i64 %2, %start
  %start.addr.0 = select i1 %cmp1, i64 %1, i64 %and
  %add = add i64 %cond, -1
  %sub = add i64 %add, %start.addr.0
  %sub2 = sub i64 0, %cond
  %and3 = and i64 %sub, %sub2
  %add4 = add i64 %size, -1
  %sub5 = add i64 %add4, %0
  %sub6 = sub i64 0, %0
  %and7 = and i64 %sub5, %sub6
  %3 = load i64, ptr @reserved_va, align 8
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %for.cond.preheader, label %if.then8

for.cond.preheader:                               ; preds = %entry
  %4 = load i64, ptr @guest_base, align 8
  %add.i49 = add i64 %4, %and3
  %5 = inttoptr i64 %add.i49 to ptr
  %call1150 = tail call ptr @mmap64(ptr noundef %5, i64 noundef %and7, i32 noundef 0, i32 noundef 16418, i32 noundef -1, i64 noundef 0) #13
  %cmp1251 = icmp eq ptr %call1150, inttoptr (i64 -1 to ptr)
  br i1 %cmp1251, label %return, label %if.end14

if.then8:                                         ; preds = %entry
  %call.i = tail call i64 @page_find_range_empty(i64 noundef %and3, i64 noundef %3, i64 noundef %and7, i64 noundef %cond) #13
  %cmp.i = icmp eq i64 %call.i, -1
  br i1 %cmp.i, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %if.then8
  %6 = load i64, ptr @mmap_min_addr, align 8
  %cmp1.i = icmp ult i64 %6, %and3
  br i1 %cmp1.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %land.lhs.true.i
  %sub.i = add i64 %and3, -1
  %call2.i = tail call i64 @page_find_range_empty(i64 noundef %6, i64 noundef %sub.i, i64 noundef %and7, i64 noundef %cond) #13
  br label %return

if.end14:                                         ; preds = %for.cond.preheader, %for.inc
  %call1155 = phi ptr [ %call11, %for.inc ], [ %call1150, %for.cond.preheader ]
  %prev.054 = phi ptr [ %call1155, %for.inc ], [ null, %for.cond.preheader ]
  %repeat.053 = phi i32 [ %cond20, %for.inc ], [ 0, %for.cond.preheader ]
  %wrapped.052 = phi i32 [ %wrapped.1, %for.inc ], [ 0, %for.cond.preheader ]
  %cmp15 = icmp eq ptr %call1155, %prev.054
  %add17 = add i32 %repeat.053, 1
  %cond20 = select i1 %cmp15, i32 %add17, i32 0
  %add.ptr = getelementptr i8, ptr %call1155, i64 %and7
  %add.ptr21 = getelementptr i8, ptr %add.ptr, i64 -1
  %7 = ptrtoint ptr %add.ptr21 to i64
  %8 = load i64, ptr @guest_base, align 8
  %sub22 = sub i64 %7, %8
  %9 = load i64, ptr @reserved_va, align 8
  %tobool23.not = icmp eq i64 %9, 0
  %cond27 = select i1 %tobool23.not, i64 -1, i64 %9
  %cmp28.not = icmp ugt i64 %sub22, %cond27
  br i1 %cmp28.not, label %if.else61, label %if.then29

if.then29:                                        ; preds = %if.end14
  %10 = ptrtoint ptr %call1155 to i64
  %sub30 = sub i64 %10, %8
  %cmp36.not = icmp ugt i64 %sub30, %cond27
  br i1 %cmp36.not, label %if.else38, label %if.end39

if.else38:                                        ; preds = %if.then29
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 423, ptr noundef nonnull @__PRETTY_FUNCTION__.mmap_find_vma) #14
  unreachable

if.end39:                                         ; preds = %if.then29
  %and44 = and i64 %sub30, %add
  %cmp45 = icmp eq i64 %and44, 0
  br i1 %cmp45, label %if.then46, label %if.end52

if.then46:                                        ; preds = %if.end39
  %11 = load i64, ptr @mmap_next_start, align 8
  %cmp47 = icmp ne i64 %and3, %11
  %12 = load i64, ptr @task_unmapped_base, align 8
  %cmp48.not = icmp ult i64 %sub30, %12
  %or.cond = select i1 %cmp47, i1 true, i1 %cmp48.not
  br i1 %or.cond, label %return, label %if.then49

if.then49:                                        ; preds = %if.then46
  %add50 = add i64 %sub30, %and7
  store i64 %add50, ptr @mmap_next_start, align 8
  br label %return

if.end52:                                         ; preds = %if.end39
  switch i32 %cond20, label %if.end64.thread [
    i32 0, label %sw.bb
    i32 1, label %sw.bb57
    i32 2, label %if.end64.thread41
  ]

if.end64.thread41:                                ; preds = %if.end52
  %call6543 = tail call i32 @munmap(ptr noundef %call1155, i64 noundef %and7) #13
  br label %if.then72

sw.bb:                                            ; preds = %if.end52
  %sub54 = add i64 %add, %sub30
  %and56 = and i64 %sub54, %sub2
  br label %if.end64

sw.bb57:                                          ; preds = %if.end52
  %and59 = and i64 %sub30, %sub2
  br label %if.end64

if.end64.thread:                                  ; preds = %if.end52
  %call6540 = tail call i32 @munmap(ptr noundef %call1155, i64 noundef %and7) #13
  br label %return

if.else61:                                        ; preds = %if.end14
  %tobool62.not = icmp ne i32 %cond20, 0
  %conv = sext i1 %tobool62.not to i64
  br label %if.end64

if.end64:                                         ; preds = %sw.bb, %sw.bb57, %if.else61
  %addr.1 = phi i64 [ %and59, %sw.bb57 ], [ %and56, %sw.bb ], [ %conv, %if.else61 ]
  %call65 = tail call i32 @munmap(ptr noundef %call1155, i64 noundef %and7) #13
  switch i64 %addr.1, label %if.else85 [
    i64 -1, label %return
    i64 0, label %if.then72
  ]

if.then72:                                        ; preds = %if.end64.thread41, %if.end64
  %tobool73.not = icmp eq i32 %wrapped.052, 0
  br i1 %tobool73.not, label %if.end75, label %return

if.end75:                                         ; preds = %if.then72
  %13 = load i64, ptr @mmap_min_addr, align 8
  %cmp76 = icmp ugt i64 %13, 4096
  %sub80 = add i64 %13, 4095
  %and81 = and i64 %sub80, -4096
  %cond84 = select i1 %cmp76, i64 %and81, i64 4096
  br label %for.inc

if.else85:                                        ; preds = %if.end64
  %tobool86.not = icmp eq i32 %wrapped.052, 0
  br i1 %tobool86.not, label %for.inc, label %land.lhs.true87

land.lhs.true87:                                  ; preds = %if.else85
  %cmp88.not = icmp ult i64 %addr.1, %and3
  br i1 %cmp88.not, label %for.inc, label %return

for.inc:                                          ; preds = %if.else85, %land.lhs.true87, %if.end75
  %wrapped.1 = phi i32 [ 1, %if.end75 ], [ 1, %land.lhs.true87 ], [ 0, %if.else85 ]
  %addr.2 = phi i64 [ %cond84, %if.end75 ], [ %addr.1, %land.lhs.true87 ], [ %addr.1, %if.else85 ]
  %14 = load i64, ptr @guest_base, align 8
  %add.i = add i64 %14, %addr.2
  %15 = inttoptr i64 %add.i to ptr
  %call11 = tail call ptr @mmap64(ptr noundef %15, i64 noundef %and7, i32 noundef 0, i32 noundef 16418, i32 noundef -1, i64 noundef 0) #13
  %cmp12 = icmp eq ptr %call11, inttoptr (i64 -1 to ptr)
  br i1 %cmp12, label %return, label %if.end14

return:                                           ; preds = %for.inc, %if.end64, %if.then72, %land.lhs.true87, %for.cond.preheader, %if.end64.thread, %if.then.i, %land.lhs.true.i, %if.then8, %if.then46, %if.then49
  %retval.0 = phi i64 [ %sub30, %if.then49 ], [ %sub30, %if.then46 ], [ %call2.i, %if.then.i ], [ -1, %land.lhs.true.i ], [ %call.i, %if.then8 ], [ -1, %if.end64.thread ], [ -1, %for.cond.preheader ], [ -1, %for.inc ], [ %addr.1, %if.end64 ], [ -1, %if.then72 ], [ -1, %land.lhs.true87 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @target_mmap(i64 noundef %start, i64 noundef %len, i32 noundef %target_prot, i32 noundef %flags, i32 noundef %fd, i64 noundef %offset) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %sb = alloca %struct.stat, align 8
  %0 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @mmap_lock_count)
  %1 = load i32, ptr %0, align 4
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %0, align 4
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %if.then.i, label %mmap_lock.exit

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @mmap_mutex) #13
  br label %mmap_lock.exit

mmap_lock.exit:                                   ; preds = %entry, %if.then.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_TARGET_MMAP_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_target_mmap.exit

land.lhs.true5.i.i:                               ; preds = %mmap_lock.exit
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_target_mmap.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #13
  %call10.i.i = tail call i32 @qemu_get_thread_id() #13
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, i64 noundef %start, i64 noundef %len, i32 noundef %target_prot, i32 noundef %flags, i32 noundef %fd, i64 noundef %offset) #13
  br label %trace_target_mmap.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i64 noundef %start, i64 noundef %len, i32 noundef %target_prot, i32 noundef %flags, i32 noundef %fd, i64 noundef %offset) #13
  br label %trace_target_mmap.exit

trace_target_mmap.exit:                           ; preds = %mmap_lock.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %tobool.not = icmp eq i64 %len, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %trace_target_mmap.exit
  %call = tail call ptr @__errno_location() #15
  store i32 22, ptr %call, align 4
  br label %fail

if.end:                                           ; preds = %trace_target_mmap.exit
  %and.i = and i32 %target_prot, 7
  %or.i = or disjoint i32 %and.i, 8
  %tobool.not.i = icmp ugt i32 %target_prot, 15
  br i1 %tobool.not.i, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = tail call ptr @__errno_location() #15
  store i32 22, ptr %call4, align 4
  br label %fail

if.end5:                                          ; preds = %if.end
  %sub = add i64 %len, 4095
  %and = and i64 %sub, -4096
  %tobool6.not = icmp eq i64 %and, 0
  br i1 %tobool6.not, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %call8 = tail call ptr @__errno_location() #15
  store i32 12, ptr %call8, align 4
  br label %fail

if.end9:                                          ; preds = %if.end5
  %and10 = and i64 %offset, 4095
  %tobool11.not = icmp eq i64 %and10, 0
  br i1 %tobool11.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end9
  %call13 = tail call ptr @__errno_location() #15
  store i32 22, ptr %call13, align 4
  br label %fail

if.end14:                                         ; preds = %if.end9
  %and15 = and i32 %flags, 1
  %tobool16.not = icmp eq i32 %and15, 0
  br i1 %tobool16.not, label %if.end23, label %if.then17

if.then17:                                        ; preds = %if.end14
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @thread_cpu)
  %10 = load ptr, ptr %9, align 8
  %tcg_cflags = getelementptr inbounds i8, ptr %10, i64 720
  %11 = load i32, ptr %tcg_cflags, align 16
  %and18 = and i32 %11, 32768
  %tobool19.not = icmp eq i32 %and18, 0
  br i1 %tobool19.not, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.then17
  %or = or disjoint i32 %11, 32768
  store i32 %or, ptr %tcg_cflags, align 16
  tail call void @tb_flush(ptr noundef nonnull %10) #13
  br label %if.end23

if.end23:                                         ; preds = %if.then17, %if.then20, %if.end14
  %12 = load i64, ptr @qemu_host_page_mask, align 8
  %and24 = and i64 %12, %start
  %and25 = and i64 %12, %offset
  %and26 = and i32 %flags, 1048592
  %tobool27.not = icmp eq i32 %and26, 0
  br i1 %tobool27.not, label %if.then28, label %if.end39

if.then28:                                        ; preds = %if.end23
  %13 = load i64, ptr @qemu_host_page_size, align 8
  %add29 = add i64 %and, -1
  %sub30 = add i64 %add29, %offset
  %add31 = sub i64 %sub30, %and25
  %sub32 = add i64 %add31, %13
  %sub33 = sub i64 0, %13
  %and34 = and i64 %sub32, %sub33
  %call35 = tail call i64 @mmap_find_vma(i64 noundef %and24, i64 noundef %and34, i64 noundef 4096)
  %cmp = icmp eq i64 %call35, -1
  br i1 %cmp, label %if.then36, label %if.end39

if.then36:                                        ; preds = %if.then28
  %call37 = tail call ptr @__errno_location() #15
  store i32 12, ptr %call37, align 4
  br label %fail

if.end39:                                         ; preds = %if.then28, %if.end23
  %start.addr.0 = phi i64 [ %start, %if.end23 ], [ %call35, %if.then28 ]
  %call.i153 = tail call i32 @getpagesize() #15
  %conv.i = sext i32 %call.i153 to i64
  %14 = load i64, ptr @qemu_host_page_size, align 8
  %cmp41 = icmp ugt i64 %14, %conv.i
  %and42 = and i32 %flags, 32
  %tobool43.not = icmp eq i32 %and42, 0
  %or.cond = and i1 %tobool43.not, %cmp41
  br i1 %or.cond, label %if.then44, label %if.end61

if.then44:                                        ; preds = %if.end39
  %call45 = call i32 @fstat64(i32 noundef %fd, ptr noundef nonnull %sb) #13
  %cmp46 = icmp eq i32 %call45, -1
  br i1 %cmp46, label %fail, label %if.end48

if.end48:                                         ; preds = %if.then44
  %add49 = add i64 %and, %offset
  %st_size = getelementptr inbounds i8, ptr %sb, i64 48
  %15 = load i64, ptr %st_size, align 8
  %cmp50 = icmp ugt i64 %add49, %15
  br i1 %cmp50, label %if.then51, label %if.end61

if.then51:                                        ; preds = %if.end48
  %sub53 = xor i64 %offset, -1
  %add55 = add i64 %sub53, %conv.i
  %sub56 = add i64 %add55, %15
  %sub58 = sub nsw i64 0, %conv.i
  %and59 = and i64 %sub56, %sub58
  br label %if.end61

if.end61:                                         ; preds = %if.end48, %if.then51, %if.end39
  %len.addr.0 = phi i64 [ %and59, %if.then51 ], [ %and, %if.end48 ], [ %and, %if.end39 ]
  br i1 %tobool27.not, label %if.then64, label %if.else102

if.then64:                                        ; preds = %if.end61
  %16 = load i64, ptr @qemu_host_page_size, align 8
  %17 = xor i64 %and25, -1
  %sub66 = add i64 %17, %offset
  %add67 = add i64 %sub66, %len.addr.0
  %sub68 = add i64 %add67, %16
  %sub69 = sub i64 0, %16
  %and70 = and i64 %sub68, %sub69
  %and.i158 = and i32 %target_prot, 3
  %and1.i = lshr i32 %target_prot, 2
  %and1.lobit.i = and i32 %and1.i, 1
  %or.i159 = or i32 %and1.lobit.i, %and.i158
  %18 = load i64, ptr @guest_base, align 8
  %add.i = add i64 %18, %start.addr.0
  %19 = inttoptr i64 %add.i to ptr
  %or73 = or disjoint i32 %flags, 16
  %or74 = or i32 %flags, 48
  %call75 = tail call ptr @mmap64(ptr noundef %19, i64 noundef %and70, i32 noundef %or.i159, i32 noundef %or74, i32 noundef -1, i64 noundef 0) #13
  %cmp76 = icmp eq ptr %call75, inttoptr (i64 -1 to ptr)
  br i1 %cmp76, label %fail, label %if.end78

if.end78:                                         ; preds = %if.then64
  %20 = ptrtoint ptr %call75 to i64
  br i1 %tobool43.not, label %if.then81, label %if.end92

if.then81:                                        ; preds = %if.end78
  %21 = load i64, ptr @guest_base, align 8
  %add.i160 = add i64 %21, %start.addr.0
  %22 = inttoptr i64 %add.i160 to ptr
  %call84 = tail call ptr @mmap64(ptr noundef %22, i64 noundef %len.addr.0, i32 noundef %or.i159, i32 noundef %or73, i32 noundef %fd, i64 noundef %and25) #13
  %cmp85 = icmp eq ptr %call84, inttoptr (i64 -1 to ptr)
  br i1 %cmp85, label %if.then86, label %if.end89

if.then86:                                        ; preds = %if.then81
  %23 = load i64, ptr @guest_base, align 8
  %add.i161 = add i64 %23, %start.addr.0
  %24 = inttoptr i64 %add.i161 to ptr
  %call88 = tail call i32 @munmap(ptr noundef %24, i64 noundef %and70) #13
  br label %fail

if.end89:                                         ; preds = %if.then81
  %sub90 = sub i64 %offset, %and25
  %add91 = add i64 %sub90, %20
  br label %if.end92

if.end92:                                         ; preds = %if.end89, %if.end78
  %host_start.0 = phi i64 [ %20, %if.end78 ], [ %add91, %if.end89 ]
  %25 = load i64, ptr @guest_base, align 8
  %sub93 = sub i64 %host_start.0, %25
  %26 = load i64, ptr @reserved_va, align 8
  %tobool94.not = icmp ne i64 %26, 0
  %cmp95.not151 = icmp ult i64 %26, %sub93
  %cmp95.not = select i1 %tobool94.not, i1 %cmp95.not151, i1 false
  br i1 %cmp95.not, label %if.else, label %if.end97

if.else:                                          ; preds = %if.end92
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 619, ptr noundef nonnull @__PRETTY_FUNCTION__.target_mmap) #14
  unreachable

if.end97:                                         ; preds = %if.end92
  %add100 = add i64 %len.addr.0, -1
  %sub101 = add i64 %add100, %sub93
  br label %the_end1

if.else102:                                       ; preds = %if.end61
  %and103 = and i64 %start.addr.0, 4095
  %tobool104.not = icmp eq i64 %and103, 0
  br i1 %tobool104.not, label %if.end107, label %if.then105

if.then105:                                       ; preds = %if.else102
  %call106 = tail call ptr @__errno_location() #15
  store i32 22, ptr %call106, align 4
  br label %fail

if.end107:                                        ; preds = %if.else102
  %add108 = add i64 %start.addr.0, -1
  %sub109 = add i64 %add108, %len.addr.0
  %27 = load i64, ptr @qemu_host_page_size, align 8
  %add110 = add i64 %sub109, -1
  %sub111 = add i64 %add110, %27
  %sub112 = sub i64 0, %27
  %and113 = and i64 %sub111, %sub112
  %sub114 = add i64 %and113, -1
  %cmp115 = icmp ult i64 %sub109, %start.addr.0
  br i1 %cmp115, label %if.then117, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end107
  %sub.i = add i64 %len.addr.0, -1
  %28 = load i64, ptr @reserved_va, align 8
  %tobool.not.i162 = icmp eq i64 %28, 0
  %..i = select i1 %tobool.not.i162, i64 -1, i64 %28
  %cmp.not.i = icmp ule i64 %sub.i, %..i
  %reass.sub = sub i64 %..i, %len.addr.0
  %add.i163 = add i64 %reass.sub, 1
  %cmp7.i = icmp uge i64 %add.i163, %start.addr.0
  %29 = select i1 %cmp.not.i, i1 %cmp7.i, i1 false
  br i1 %29, label %if.end119, label %if.then117

if.then117:                                       ; preds = %lor.lhs.false, %if.end107
  %call118 = tail call ptr @__errno_location() #15
  store i32 12, ptr %call118, align 4
  br label %fail

if.end119:                                        ; preds = %lor.lhs.false
  %and120 = and i32 %flags, 1048576
  %tobool121.not = icmp eq i32 %and120, 0
  br i1 %tobool121.not, label %if.end132, label %if.then122

if.then122:                                       ; preds = %if.end119
  %call123 = tail call zeroext i1 @page_check_range_empty(i64 noundef %start.addr.0, i64 noundef %sub109) #13
  br i1 %call123, label %if.end126, label %if.then124

if.then124:                                       ; preds = %if.then122
  %call125 = tail call ptr @__errno_location() #15
  store i32 17, ptr %call125, align 4
  br label %fail

if.end126:                                        ; preds = %if.then122
  %30 = load i64, ptr @reserved_va, align 8
  %tobool127.not = icmp eq i64 %30, 0
  br i1 %tobool127.not, label %if.end132, label %if.then128

if.then128:                                       ; preds = %if.end126
  %and129 = and i32 %flags, -1048593
  %or130 = or disjoint i32 %and129, 16
  br label %if.end132

if.end132:                                        ; preds = %if.end126, %if.then128, %if.end119
  %flags.addr.0 = phi i32 [ %or130, %if.then128 ], [ %flags, %if.end126 ], [ %flags, %if.end119 ]
  %and133 = and i32 %flags.addr.0, 32
  %tobool134.not = icmp eq i32 %and133, 0
  br i1 %tobool134.not, label %land.lhs.true135, label %if.end172

land.lhs.true135:                                 ; preds = %if.end132
  %31 = load i64, ptr @qemu_host_page_mask, align 8
  %not = xor i64 %31, -1
  %32 = xor i64 %start.addr.0, %offset
  %33 = and i64 %32, %not
  %cmp139.not = icmp eq i64 %33, 0
  br i1 %cmp139.not, label %if.end172, label %if.then140

if.then140:                                       ; preds = %land.lhs.true135
  %and141 = and i32 %flags.addr.0, 15
  %cmp142 = icmp ne i32 %and141, 1
  %and144 = and i32 %target_prot, 2
  %tobool145.not = icmp eq i32 %and144, 0
  %or.cond152 = or i1 %tobool145.not, %cmp142
  br i1 %or.cond152, label %if.end148, label %if.then146

if.then146:                                       ; preds = %if.then140
  %call147 = tail call ptr @__errno_location() #15
  store i32 22, ptr %call147, align 4
  br label %fail

if.end148:                                        ; preds = %if.then140
  %or149 = or i32 %target_prot, 2
  %and150 = and i32 %flags.addr.0, 1048592
  %or152 = or disjoint i32 %and150, 34
  %call153 = tail call i64 @target_mmap(i64 noundef %start.addr.0, i64 noundef %len.addr.0, i32 noundef %or149, i32 noundef %or152, i32 noundef -1, i64 noundef 0)
  %cmp154 = icmp eq i64 %call153, -1
  br i1 %cmp154, label %fail, label %if.end156

if.end156:                                        ; preds = %if.end148
  %34 = load i64, ptr @guest_base, align 8
  %add.i164 = add i64 %34, %start.addr.0
  %35 = inttoptr i64 %add.i164 to ptr
  %call158 = tail call i64 @pread64(i32 noundef %fd, ptr noundef %35, i64 noundef %len.addr.0, i64 noundef %offset) #13
  %cmp159 = icmp eq i64 %call158, -1
  br i1 %cmp159, label %fail, label %if.end161

if.end161:                                        ; preds = %if.end156
  br i1 %tobool145.not, label %if.then164, label %the_end

if.then164:                                       ; preds = %if.end161
  %call165 = tail call i32 @target_mprotect(i64 noundef %start.addr.0, i64 noundef %len.addr.0, i32 noundef %target_prot)
  %cmp166 = icmp eq i32 %call165, 0
  br i1 %cmp166, label %the_end, label %if.else169

if.else169:                                       ; preds = %if.then164
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 690, ptr noundef nonnull @__PRETTY_FUNCTION__.target_mmap) #14
  unreachable

if.end172:                                        ; preds = %land.lhs.true135, %if.end132
  %cmp173 = icmp ugt i64 %start.addr.0, %and24
  br i1 %cmp173, label %if.then175, label %if.end191

if.then175:                                       ; preds = %if.end172
  %36 = load i64, ptr @qemu_host_page_size, align 8
  %add176 = add i64 %36, %and24
  %cmp178 = icmp eq i64 %and113, %add176
  br i1 %cmp178, label %if.then180, label %if.end184

if.then180:                                       ; preds = %if.then175
  %call181 = tail call fastcc zeroext i1 @mmap_frag(i64 noundef %and24, i64 noundef %start.addr.0, i64 noundef %sub109, i32 noundef %target_prot, i32 noundef %flags.addr.0, i32 noundef %fd, i64 noundef %offset)
  br i1 %call181, label %the_end1.thread, label %fail

if.end184:                                        ; preds = %if.then175
  %sub177 = add i64 %add176, -1
  %call187 = tail call fastcc zeroext i1 @mmap_frag(i64 noundef %and24, i64 noundef %start.addr.0, i64 noundef %sub177, i32 noundef %target_prot, i32 noundef %flags.addr.0, i32 noundef %fd, i64 noundef %offset)
  br i1 %call187, label %if.end189, label %fail

if.end189:                                        ; preds = %if.end184
  %37 = load i64, ptr @qemu_host_page_size, align 8
  %add190 = add i64 %37, %and24
  br label %if.end191

if.end191:                                        ; preds = %if.end189, %if.end172
  %real_start.0 = phi i64 [ %add190, %if.end189 ], [ %and24, %if.end172 ]
  %cmp192 = icmp ult i64 %sub109, %sub114
  br i1 %cmp192, label %if.then194, label %if.end203

if.then194:                                       ; preds = %if.end191
  %38 = load i64, ptr @qemu_host_page_size, align 8
  %sub195 = sub i64 %sub114, %38
  %add196 = add i64 %sub195, 1
  %add197 = sub i64 %offset, %start.addr.0
  %sub198 = add i64 %add197, %add196
  %call199 = tail call fastcc zeroext i1 @mmap_frag(i64 noundef %add196, i64 noundef %add196, i64 noundef %sub109, i32 noundef %target_prot, i32 noundef %flags.addr.0, i32 noundef %fd, i64 noundef %sub198)
  br i1 %call199, label %if.end201, label %fail

if.end201:                                        ; preds = %if.then194
  %39 = load i64, ptr @qemu_host_page_size, align 8
  %sub202 = sub i64 %sub114, %39
  br label %if.end203

if.end203:                                        ; preds = %if.end201, %if.end191
  %real_last.0 = phi i64 [ %sub202, %if.end201 ], [ %sub114, %if.end191 ]
  %cmp204 = icmp ult i64 %real_start.0, %real_last.0
  br i1 %cmp204, label %if.then206, label %the_end1.thread

if.then206:                                       ; preds = %if.end203
  %add212 = sub i64 %offset, %start.addr.0
  %sub213 = add i64 %add212, %real_start.0
  %offset1.0 = select i1 %tobool134.not, i64 %sub213, i64 0
  %sub215 = sub i64 %real_last.0, %real_start.0
  %add216 = add i64 %sub215, 1
  %40 = load i64, ptr @guest_base, align 8
  %add.i165 = add i64 %40, %real_start.0
  %41 = inttoptr i64 %add.i165 to ptr
  %and.i166 = and i32 %target_prot, 3
  %and1.i167 = lshr i32 %target_prot, 2
  %and1.lobit.i168 = and i32 %and1.i167, 1
  %or.i169 = or i32 %and1.lobit.i168, %and.i166
  %call219 = tail call ptr @mmap64(ptr noundef %41, i64 noundef %add216, i32 noundef %or.i169, i32 noundef %flags.addr.0, i32 noundef %fd, i64 noundef %offset1.0) #13
  %cmp220.not = icmp eq ptr %call219, %41
  br i1 %cmp220.not, label %the_end1, label %if.then222

if.then222:                                       ; preds = %if.then206
  %cmp223.not = icmp eq ptr %call219, inttoptr (i64 -1 to ptr)
  br i1 %cmp223.not, label %fail, label %if.then225

if.then225:                                       ; preds = %if.then222
  %call226 = tail call i32 @munmap(ptr noundef %call219, i64 noundef %add216) #13
  %call227 = tail call ptr @__errno_location() #15
  store i32 17, ptr %call227, align 4
  br label %fail

the_end1.thread:                                  ; preds = %if.then180, %if.end203
  %and232179 = shl i32 %flags.addr.0, 2
  %42 = and i32 %and232179, 128
  %spec.select182 = or disjoint i32 %or.i, %42
  %or237183 = or disjoint i32 %spec.select182, 64
  br label %if.then240

the_end1:                                         ; preds = %if.then206, %if.end97
  %passthrough_last.0 = phi i64 [ %sub101, %if.end97 ], [ %real_last.0, %if.then206 ]
  %passthrough_start.0 = phi i64 [ %sub93, %if.end97 ], [ %real_start.0, %if.then206 ]
  %last.0 = phi i64 [ %sub101, %if.end97 ], [ %sub109, %if.then206 ]
  %flags.addr.1 = phi i32 [ %flags, %if.end97 ], [ %flags.addr.0, %if.then206 ]
  %start.addr.1 = phi i64 [ %sub93, %if.end97 ], [ %start.addr.0, %if.then206 ]
  %and232 = shl i32 %flags.addr.1, 2
  %43 = and i32 %and232, 128
  %spec.select = or disjoint i32 %43, %or.i
  %or237 = or disjoint i32 %spec.select, 64
  %cmp238 = icmp ugt i64 %passthrough_start.0, %passthrough_last.0
  br i1 %cmp238, label %if.then240, label %if.else241

if.then240:                                       ; preds = %the_end1.thread, %the_end1
  %or237189 = phi i32 [ %or237183, %the_end1.thread ], [ %or237, %the_end1 ]
  %start.addr.1187 = phi i64 [ %start.addr.0, %the_end1.thread ], [ %start.addr.1, %the_end1 ]
  %last.0185 = phi i64 [ %sub109, %the_end1.thread ], [ %last.0, %the_end1 ]
  tail call void @page_set_flags(i64 noundef %start.addr.1187, i64 noundef %last.0185, i32 noundef %or237189) #13
  br label %if.end253

if.else241:                                       ; preds = %the_end1
  %cmp242 = icmp ult i64 %start.addr.1, %passthrough_start.0
  br i1 %cmp242, label %if.then244, label %if.end246

if.then244:                                       ; preds = %if.else241
  %sub245 = add i64 %passthrough_start.0, -1
  tail call void @page_set_flags(i64 noundef %start.addr.1, i64 noundef %sub245, i32 noundef %or237) #13
  br label %if.end246

if.end246:                                        ; preds = %if.then244, %if.else241
  %or247 = or disjoint i32 %spec.select, 2112
  tail call void @page_set_flags(i64 noundef %passthrough_start.0, i64 noundef %passthrough_last.0, i32 noundef %or247) #13
  %cmp248 = icmp ult i64 %passthrough_last.0, %last.0
  br i1 %cmp248, label %if.then250, label %if.end253

if.then250:                                       ; preds = %if.end246
  %add251 = add nuw i64 %passthrough_last.0, 1
  tail call void @page_set_flags(i64 noundef %add251, i64 noundef %last.0, i32 noundef %or237) #13
  br label %if.end253

if.end253:                                        ; preds = %if.end246, %if.then250, %if.then240
  %start.addr.1188 = phi i64 [ %start.addr.1, %if.end246 ], [ %start.addr.1, %if.then250 ], [ %start.addr.1187, %if.then240 ]
  %last.0186 = phi i64 [ %last.0, %if.end246 ], [ %last.0, %if.then250 ], [ %last.0185, %if.then240 ]
  tail call fastcc void @shm_region_rm_complete(i64 noundef %start.addr.1188, i64 noundef %last.0186)
  br label %the_end

the_end:                                          ; preds = %if.end161, %if.then164, %if.end253
  %start.addr.2 = phi i64 [ %start.addr.1188, %if.end253 ], [ %start.addr.0, %if.end161 ], [ %start.addr.0, %if.then164 ]
  tail call fastcc void @trace_target_mmap_complete(i64 noundef %start.addr.2)
  %44 = load i32, ptr @qemu_loglevel, align 4
  %and.i170 = and i32 %44, 16384
  %cmp.i171.not = icmp eq i32 %and.i170, 0
  br i1 %cmp.i171.not, label %if.end261, label %if.then255

if.then255:                                       ; preds = %the_end
  %call256 = tail call ptr @qemu_log_trylock() #13
  %tobool257.not = icmp eq ptr %call256, null
  br i1 %tobool257.not, label %if.end261, label %if.then258

if.then258:                                       ; preds = %if.then255
  %45 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 35, i64 1, ptr nonnull %call256)
  tail call void @page_dump(ptr noundef nonnull %call256) #13
  tail call void @qemu_log_unlock(ptr noundef nonnull %call256) #13
  br label %if.end261

if.end261:                                        ; preds = %if.then255, %if.then258, %the_end
  tail call void @mmap_unlock()
  br label %return

fail:                                             ; preds = %if.then222, %if.then225, %if.then194, %if.end184, %if.then180, %if.end156, %if.end148, %if.then64, %if.then44, %if.then146, %if.then124, %if.then117, %if.then105, %if.then86, %if.then36, %if.then12, %if.then7, %if.then3, %if.then
  %46 = load i32, ptr %0, align 4
  %cmp.i172 = icmp sgt i32 %46, 0
  br i1 %cmp.i172, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %fail
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 45, ptr noundef nonnull @__PRETTY_FUNCTION__.mmap_unlock) #14
  unreachable

if.end.i:                                         ; preds = %fail
  %dec.i = add nsw i32 %46, -1
  store i32 %dec.i, ptr %0, align 4
  %cmp1.i = icmp eq i32 %dec.i, 0
  br i1 %cmp1.i, label %if.then2.i, label %return

if.then2.i:                                       ; preds = %if.end.i
  %call.i173 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @mmap_mutex) #13
  br label %return

return:                                           ; preds = %if.then2.i, %if.end.i, %if.end261
  %retval.0 = phi i64 [ %start.addr.2, %if.end261 ], [ -1, %if.end.i ], [ -1, %if.then2.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare void @tb_flush(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr nocapture noundef) local_unnamed_addr #7

declare zeroext i1 @page_check_range_empty(i64 noundef, i64 noundef) local_unnamed_addr #5

declare i64 @pread64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i1 @mmap_frag(i64 noundef %real_start, i64 noundef %start, i64 noundef %last, i32 noundef %prot, i32 noundef %flags, i32 noundef %fd, i64 noundef %offset) unnamed_addr #0 {
entry:
  %and = and i32 %flags, 32
  %tobool.not = icmp eq i32 %and, 0
  %0 = and i32 %flags, 47
  %or.cond = icmp ne i32 %0, 1
  %and3 = and i32 %prot, 2
  %tobool4.not = icmp eq i32 %and3, 0
  %or.cond32 = or i1 %tobool4.not, %or.cond
  br i1 %or.cond32, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @__errno_location() #15
  store i32 22, ptr %call, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr @qemu_host_page_size, align 8
  %add = add i64 %real_start, -1
  %sub = add i64 %add, %1
  %2 = load i64, ptr @guest_base, align 8
  %add.i = add i64 %2, %real_start
  %3 = inttoptr i64 %add.i to ptr
  %cmp643 = icmp ult i64 %real_start, %start
  br i1 %cmp643, label %for.body, label %for.cond10.preheader

for.cond10.preheader:                             ; preds = %for.body, %if.end
  %prot_old.0.lcssa = phi i32 [ 0, %if.end ], [ %or, %for.body ]
  %cmp1146 = icmp ugt i64 %sub, %last
  br i1 %cmp1146, label %for.body12, label %for.end17

for.body:                                         ; preds = %if.end, %for.body
  %a.045 = phi i64 [ %add8, %for.body ], [ %real_start, %if.end ]
  %prot_old.044 = phi i32 [ %or, %for.body ], [ 0, %if.end ]
  %call7 = tail call i32 @page_get_flags(i64 noundef %a.045) #13
  %or = or i32 %call7, %prot_old.044
  %add8 = add i64 %a.045, 4096
  %cmp6 = icmp ult i64 %add8, %start
  br i1 %cmp6, label %for.body, label %for.cond10.preheader, !llvm.loop !11

for.body12:                                       ; preds = %for.cond10.preheader, %for.body12
  %a9.048 = phi i64 [ %sub16, %for.body12 ], [ %sub, %for.cond10.preheader ]
  %prot_old.147 = phi i32 [ %or14, %for.body12 ], [ %prot_old.0.lcssa, %for.cond10.preheader ]
  %call13 = tail call i32 @page_get_flags(i64 noundef %a9.048) #13
  %or14 = or i32 %call13, %prot_old.147
  %sub16 = add i64 %a9.048, -4096
  %cmp11 = icmp ugt i64 %sub16, %last
  br i1 %cmp11, label %for.body12, label %for.end17, !llvm.loop !12

for.end17:                                        ; preds = %for.body12, %for.cond10.preheader
  %prot_old.1.lcssa = phi i32 [ %prot_old.0.lcssa, %for.cond10.preheader ], [ %or14, %for.body12 ]
  %cmp18 = icmp eq i32 %prot_old.1.lcssa, 0
  br i1 %cmp18, label %if.then19, label %for.end17.if.end31_crit_edge

for.end17.if.end31_crit_edge:                     ; preds = %for.end17
  %.pre = and i32 %prot_old.1.lcssa, 3
  %.pre51 = lshr i32 %prot_old.1.lcssa, 2
  %.pre52 = and i32 %.pre51, 1
  %.pre53 = or i32 %.pre52, %.pre
  br label %if.end31

if.then19:                                        ; preds = %for.end17
  %4 = load i64, ptr @qemu_host_page_size, align 8
  %and.i = and i32 %prot, 3
  %and1.i = lshr i32 %prot, 2
  %and1.lobit.i = and i32 %and1.i, 1
  %or.i = or i32 %and1.lobit.i, %and.i
  %or21 = or i32 %flags, 32
  %call22 = tail call ptr @mmap64(ptr noundef %3, i64 noundef %4, i32 noundef %or.i, i32 noundef %or21, i32 noundef -1, i64 noundef 0) #13
  %cmp23.not = icmp eq ptr %call22, %3
  br i1 %cmp23.not, label %if.end31, label %if.then24

if.then24:                                        ; preds = %if.then19
  %cmp25.not = icmp eq ptr %call22, inttoptr (i64 -1 to ptr)
  br i1 %cmp25.not, label %return, label %if.then26

if.then26:                                        ; preds = %if.then24
  %5 = load i64, ptr @qemu_host_page_size, align 8
  %call27 = tail call i32 @munmap(ptr noundef %call22, i64 noundef %5) #13
  %call28 = tail call ptr @__errno_location() #15
  store i32 17, ptr %call28, align 4
  br label %return

if.end31:                                         ; preds = %for.end17.if.end31_crit_edge, %if.then19
  %or.i36.pre-phi = phi i32 [ %.pre53, %for.end17.if.end31_crit_edge ], [ %or.i, %if.then19 ]
  %prot_old.2 = phi i32 [ %prot_old.1.lcssa, %for.end17.if.end31_crit_edge ], [ %prot, %if.then19 ]
  %or32 = or i32 %prot_old.2, %prot
  %and.i37 = and i32 %or32, 3
  %and1.i38 = lshr i32 %or32, 2
  %and1.lobit.i39 = and i32 %and1.i38, 1
  %or.i40 = or i32 %and1.lobit.i39, %and.i37
  %tobool36.not = icmp ult i32 %or.i36.pre-phi, 2
  br i1 %tobool36.not, label %if.then37, label %if.end40

if.then37:                                        ; preds = %if.end31
  %or38 = or disjoint i32 %or.i36.pre-phi, 2
  %6 = load i64, ptr @qemu_host_page_size, align 8
  %call39 = tail call i32 @mprotect(ptr noundef %3, i64 noundef %6, i32 noundef %or38) #13
  br label %if.end40

if.end40:                                         ; preds = %if.then37, %if.end31
  %host_prot_old.0 = phi i32 [ %or.i36.pre-phi, %if.end31 ], [ %or38, %if.then37 ]
  %7 = load i64, ptr @guest_base, align 8
  %add.i42 = add i64 %7, %start
  %8 = inttoptr i64 %add.i42 to ptr
  %reass.sub50 = sub i64 %last, %start
  %add49 = add i64 %reass.sub50, 1
  br i1 %tobool.not, label %if.else, label %if.then43

if.then43:                                        ; preds = %if.end40
  tail call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 %add49, i1 false)
  br label %if.end54

if.else:                                          ; preds = %if.end40
  %call50 = tail call i64 @pread64(i32 noundef %fd, ptr noundef %8, i64 noundef %add49, i64 noundef %offset) #13
  %cmp51 = icmp eq i64 %call50, -1
  br i1 %cmp51, label %return, label %if.end54

if.end54:                                         ; preds = %if.else, %if.then43
  %cmp55.not = icmp eq i32 %or.i40, %host_prot_old.0
  br i1 %cmp55.not, label %return, label %if.then56

if.then56:                                        ; preds = %if.end54
  %9 = load i64, ptr @qemu_host_page_size, align 8
  %call57 = tail call i32 @mprotect(ptr noundef %3, i64 noundef %9, i32 noundef %or.i40) #13
  br label %return

return:                                           ; preds = %if.end54, %if.then56, %if.else, %if.then24, %if.then26, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ false, %if.then26 ], [ false, %if.then24 ], [ false, %if.else ], [ true, %if.then56 ], [ true, %if.end54 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @shm_region_rm_complete(i64 noundef %start, i64 noundef %last) unnamed_addr #0 {
entry:
  %call = tail call ptr @interval_tree_iter_first(ptr noundef nonnull @shm_regions, i64 noundef %start, i64 noundef %last) #13
  %tobool.not10 = icmp eq ptr %call, null
  br i1 %tobool.not10, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.011 = phi ptr [ %call1, %for.inc ], [ %call, %entry ]
  %call1 = tail call ptr @interval_tree_iter_next(ptr noundef nonnull %i.011, i64 noundef %start, i64 noundef %last) #13
  %start2 = getelementptr inbounds i8, ptr %i.011, i64 24
  %0 = load i64, ptr %start2, align 8
  %cmp.not = icmp ult i64 %0, %start
  br i1 %cmp.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %last3 = getelementptr inbounds i8, ptr %i.011, i64 32
  %1 = load i64, ptr %last3, align 8
  %cmp4.not = icmp ugt i64 %1, %last
  br i1 %cmp4.not, label %for.inc, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void @interval_tree_remove(ptr noundef nonnull %i.011, ptr noundef nonnull @shm_regions) #13
  tail call void @g_free(ptr noundef nonnull %i.011) #13
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_target_mmap_complete(i64 noundef %retaddr) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_TARGET_MMAP_COMPLETE_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_target_mmap_complete.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_target_mmap_complete.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #13
  %call10.i = tail call i32 @qemu_get_thread_id() #13
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds i8, ptr %_now.i, i64 8
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i64 noundef %retaddr) #13
  br label %_nocheck__trace_target_mmap_complete.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, i64 noundef %retaddr) #13
  br label %_nocheck__trace_target_mmap_complete.exit

_nocheck__trace_target_mmap_complete.exit:        ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

declare ptr @qemu_log_trylock() local_unnamed_addr #5

declare void @page_dump(ptr noundef) local_unnamed_addr #5

declare void @qemu_log_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @target_munmap(i64 noundef %start, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_TARGET_MUNMAP_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_target_munmap.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_target_munmap.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #13
  %call10.i.i = tail call i32 @qemu_get_thread_id() #13
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, i64 noundef %start, i64 noundef %len) #13
  br label %trace_target_munmap.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, i64 noundef %start, i64 noundef %len) #13
  br label %trace_target_munmap.exit

trace_target_munmap.exit:                         ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %and = and i64 %start, 4095
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %trace_target_munmap.exit
  %call = tail call ptr @__errno_location() #15
  store i32 22, ptr %call, align 4
  br label %return

if.end:                                           ; preds = %trace_target_munmap.exit
  %sub = add i64 %len, 4095
  %and1 = and i64 %sub, -4096
  %cmp = icmp eq i64 %and1, 0
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %sub.i = add i64 %and1, -1
  %7 = load i64, ptr @reserved_va, align 8
  %tobool.not.i = icmp eq i64 %7, 0
  %..i = select i1 %tobool.not.i, i64 -1, i64 %7
  %cmp.not.i = icmp ule i64 %sub.i, %..i
  %reass.sub = sub i64 %..i, %and1
  %add.i = add i64 %reass.sub, 1
  %cmp7.i = icmp uge i64 %add.i, %start
  %8 = and i1 %cmp.not.i, %cmp7.i
  br i1 %8, label %if.end5, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %call4 = tail call ptr @__errno_location() #15
  store i32 22, ptr %call4, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %9 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @mmap_lock_count)
  %10 = load i32, ptr %9, align 4
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %9, align 4
  %cmp.i = icmp eq i32 %10, 0
  br i1 %cmp.i, label %if.then.i, label %mmap_lock.exit

if.then.i:                                        ; preds = %if.end5
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @mmap_mutex) #13
  br label %mmap_lock.exit

mmap_lock.exit:                                   ; preds = %if.end5, %if.then.i
  %call6 = tail call fastcc i32 @mmap_reserve_or_unmap(i64 noundef %start, i64 noundef %and1)
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then10, label %if.end15

if.then10:                                        ; preds = %mmap_lock.exit
  %add11 = add i64 %start, -1
  %sub12 = add i64 %add11, %and1
  tail call void @page_set_flags(i64 noundef %start, i64 noundef %sub12, i32 noundef 0) #13
  %call.i15 = tail call ptr @interval_tree_iter_first(ptr noundef nonnull @shm_regions, i64 noundef %start, i64 noundef %sub12) #13
  %tobool.not10.i = icmp eq ptr %call.i15, null
  br i1 %tobool.not10.i, label %if.end15, label %for.body.i

for.body.i:                                       ; preds = %if.then10, %for.inc.i
  %i.011.i = phi ptr [ %call1.i, %for.inc.i ], [ %call.i15, %if.then10 ]
  %call1.i = tail call ptr @interval_tree_iter_next(ptr noundef nonnull %i.011.i, i64 noundef %start, i64 noundef %sub12) #13
  %start2.i = getelementptr inbounds i8, ptr %i.011.i, i64 24
  %11 = load i64, ptr %start2.i, align 8
  %cmp.not.i16 = icmp ult i64 %11, %start
  br i1 %cmp.not.i16, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %last3.i = getelementptr inbounds i8, ptr %i.011.i, i64 32
  %12 = load i64, ptr %last3.i, align 8
  %cmp4.not.i = icmp ugt i64 %12, %sub12
  br i1 %cmp4.not.i, label %for.inc.i, label %if.then.i17

if.then.i17:                                      ; preds = %land.lhs.true.i
  tail call void @interval_tree_remove(ptr noundef nonnull %i.011.i, ptr noundef nonnull @shm_regions) #13
  tail call void @g_free(ptr noundef nonnull %i.011.i) #13
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i17, %land.lhs.true.i, %for.body.i
  %tobool.not.i18 = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i18, label %if.end15, label %for.body.i, !llvm.loop !13

if.end15:                                         ; preds = %for.inc.i, %if.then10, %mmap_lock.exit
  %13 = load i32, ptr %9, align 4
  %cmp.i19 = icmp sgt i32 %13, 0
  br i1 %cmp.i19, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %if.end15
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 45, ptr noundef nonnull @__PRETTY_FUNCTION__.mmap_unlock) #14
  unreachable

if.end.i:                                         ; preds = %if.end15
  %dec.i = add nsw i32 %13, -1
  store i32 %dec.i, ptr %9, align 4
  %cmp1.i = icmp eq i32 %dec.i, 0
  br i1 %cmp1.i, label %if.then2.i, label %return

if.then2.i:                                       ; preds = %if.end.i
  %call.i20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @mmap_mutex) #13
  br label %return

return:                                           ; preds = %if.then2.i, %if.end.i, %if.then3, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then3 ], [ %call6, %if.end.i ], [ %call6, %if.then2.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @mmap_reserve_or_unmap(i64 noundef %start, i64 noundef %len) unnamed_addr #0 {
entry:
  %add = add i64 %start, -1
  %sub = add i64 %add, %len
  %0 = load i64, ptr @qemu_host_page_mask, align 8
  %and = and i64 %0, %start
  %1 = load i64, ptr @qemu_host_page_size, align 8
  %add1 = add i64 %sub, -1
  %sub2 = add i64 %add1, %1
  %sub3 = sub i64 0, %1
  %and4 = and i64 %sub2, %sub3
  %sub5 = add i64 %and4, -1
  %sub6 = sub i64 %sub5, %and
  %cmp = icmp ult i64 %sub6, %1
  %cmp744.not = icmp eq i64 %and, %start
  br i1 %cmp, label %for.cond.preheader, label %for.cond20.preheader

for.cond20.preheader:                             ; preds = %entry
  br i1 %cmp744.not, label %for.end27, label %for.body22

for.cond.preheader:                               ; preds = %entry
  br i1 %cmp744.not, label %for.cond9.preheader, label %for.body

for.cond9.preheader:                              ; preds = %for.body, %for.cond.preheader
  %prot.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %or, %for.body ]
  %cmp1048 = icmp ult i64 %sub, %sub5
  br i1 %cmp1048, label %for.body11, label %for.end17

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %prot.046 = phi i32 [ %or, %for.body ], [ 0, %for.cond.preheader ]
  %a.045 = phi i64 [ %add8, %for.body ], [ %and, %for.cond.preheader ]
  %call = tail call i32 @page_get_flags(i64 noundef %a.045) #13
  %or = or i32 %call, %prot.046
  %add8 = add i64 %a.045, 4096
  %cmp7 = icmp ult i64 %add8, %start
  br i1 %cmp7, label %for.body, label %for.cond9.preheader, !llvm.loop !14

for.body11:                                       ; preds = %for.cond9.preheader, %for.body11
  %prot.150 = phi i32 [ %or14, %for.body11 ], [ %prot.0.lcssa, %for.cond9.preheader ]
  %a.149 = phi i64 [ %add16, %for.body11 ], [ %sub, %for.cond9.preheader ]
  %add12 = add nuw i64 %a.149, 1
  %call13 = tail call i32 @page_get_flags(i64 noundef %add12) #13
  %or14 = or i32 %call13, %prot.150
  %add16 = add i64 %a.149, 4096
  %cmp10 = icmp ult i64 %add16, %sub5
  br i1 %cmp10, label %for.body11, label %for.end17, !llvm.loop !15

for.end17:                                        ; preds = %for.body11, %for.cond9.preheader
  %prot.1.lcssa = phi i32 [ %prot.0.lcssa, %for.cond9.preheader ], [ %or14, %for.body11 ]
  %cmp18.not = icmp eq i32 %prot.1.lcssa, 0
  br i1 %cmp18.not, label %if.end48, label %return

for.body22:                                       ; preds = %for.cond20.preheader, %for.body22
  %prot.239 = phi i32 [ %or24, %for.body22 ], [ 0, %for.cond20.preheader ]
  %a.238 = phi i64 [ %add26, %for.body22 ], [ %and, %for.cond20.preheader ]
  %call23 = tail call i32 @page_get_flags(i64 noundef %a.238) #13
  %or24 = or i32 %call23, %prot.239
  %add26 = add i64 %a.238, 4096
  %cmp21 = icmp ult i64 %add26, %start
  br i1 %cmp21, label %for.body22, label %for.end27.loopexit, !llvm.loop !16

for.end27.loopexit:                               ; preds = %for.body22
  %.pre = load i64, ptr @qemu_host_page_size, align 8
  %2 = icmp eq i32 %or24, 0
  %3 = select i1 %2, i64 0, i64 %.pre
  br label %for.end27

for.end27:                                        ; preds = %for.end27.loopexit, %for.cond20.preheader
  %prot.2.lcssa = phi i64 [ 0, %for.cond20.preheader ], [ %3, %for.end27.loopexit ]
  %real_start.0 = add i64 %prot.2.lcssa, %and
  %cmp3340 = icmp ult i64 %sub, %sub5
  br i1 %cmp3340, label %for.body34, label %for.end40

for.body34:                                       ; preds = %for.end27, %for.body34
  %prot.342 = phi i32 [ %or37, %for.body34 ], [ 0, %for.end27 ]
  %a.341 = phi i64 [ %add39, %for.body34 ], [ %sub, %for.end27 ]
  %add35 = add nuw i64 %a.341, 1
  %call36 = tail call i32 @page_get_flags(i64 noundef %add35) #13
  %or37 = or i32 %call36, %prot.342
  %add39 = add i64 %a.341, 4096
  %cmp33 = icmp ult i64 %add39, %sub5
  br i1 %cmp33, label %for.body34, label %for.end40.loopexit, !llvm.loop !17

for.end40.loopexit:                               ; preds = %for.body34
  %.pre52 = load i64, ptr @qemu_host_page_size, align 8
  %4 = icmp eq i32 %or37, 0
  %5 = select i1 %4, i64 0, i64 %.pre52
  br label %for.end40

for.end40:                                        ; preds = %for.end40.loopexit, %for.end27
  %prot.3.lcssa = phi i64 [ 0, %for.end27 ], [ %5, %for.end40.loopexit ]
  %real_last.0 = sub i64 %sub5, %prot.3.lcssa
  %cmp45 = icmp ult i64 %real_last.0, %real_start.0
  br i1 %cmp45, label %return, label %for.end40.if.end48_crit_edge

for.end40.if.end48_crit_edge:                     ; preds = %for.end40
  %.pre53 = sub i64 %real_last.0, %real_start.0
  br label %if.end48

if.end48:                                         ; preds = %for.end40.if.end48_crit_edge, %for.end17
  %sub49.pre-phi = phi i64 [ %.pre53, %for.end40.if.end48_crit_edge ], [ %sub6, %for.end17 ]
  %real_start.1 = phi i64 [ %real_start.0, %for.end40.if.end48_crit_edge ], [ %and, %for.end17 ]
  %add50 = add i64 %sub49.pre-phi, 1
  %6 = load i64, ptr @guest_base, align 8
  %add.i = add i64 %6, %real_start.1
  %7 = inttoptr i64 %add.i to ptr
  %8 = load i64, ptr @reserved_va, align 8
  %tobool.not = icmp eq i64 %8, 0
  br i1 %tobool.not, label %if.end55, label %if.then52

if.then52:                                        ; preds = %if.end48
  %call53 = tail call ptr @mmap64(ptr noundef %7, i64 noundef %add50, i32 noundef 0, i32 noundef 16434, i32 noundef -1, i64 noundef 0) #13
  %cmp54 = icmp ne ptr %call53, %7
  %cond = sext i1 %cmp54 to i32
  br label %return

if.end55:                                         ; preds = %if.end48
  %call56 = tail call i32 @munmap(ptr noundef %7, i64 noundef %add50) #13
  br label %return

return:                                           ; preds = %for.end40, %for.end17, %if.end55, %if.then52
  %retval.0 = phi i32 [ %cond, %if.then52 ], [ %call56, %if.end55 ], [ 0, %for.end17 ], [ 0, %for.end40 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @target_mremap(i64 noundef %old_addr, i64 noundef %old_size, i64 noundef %new_size, i64 noundef %flags, i64 noundef %new_addr) local_unnamed_addr #0 {
entry:
  %sub.i = add i64 %old_size, -1
  %0 = load i64, ptr @reserved_va, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  %..i = select i1 %tobool.not.i, i64 -1, i64 %0
  %cmp.not.i = icmp ule i64 %sub.i, %..i
  %reass.sub = sub i64 %..i, %old_size
  %add.i = add i64 %reass.sub, 1
  %cmp7.i = icmp uge i64 %add.i, %old_addr
  %1 = and i1 %cmp.not.i, %cmp7.i
  br i1 %1, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %and = and i64 %flags, 2
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %lor.lhs.false2, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %sub.i70 = add i64 %new_size, -1
  %cmp.not.i73 = icmp ule i64 %sub.i70, %..i
  %reass.sub129 = sub i64 %..i, %new_size
  %add.i75 = add i64 %reass.sub129, 1
  %cmp7.i76 = icmp uge i64 %add.i75, %new_addr
  %2 = and i1 %cmp.not.i73, %cmp7.i76
  br i1 %2, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %land.lhs.true, %lor.lhs.false
  %and3 = and i64 %flags, 1
  %cmp = icmp eq i64 %and3, 0
  br i1 %cmp, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %lor.lhs.false2
  %sub.i77 = add i64 %new_size, -1
  %cmp.not.i80 = icmp ule i64 %sub.i77, %..i
  %reass.sub130 = sub i64 %..i, %new_size
  %add.i82 = add i64 %reass.sub130, 1
  %cmp7.i83 = icmp uge i64 %add.i82, %old_addr
  %3 = and i1 %cmp.not.i80, %cmp7.i83
  br i1 %3, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true4, %land.lhs.true, %entry
  %call6 = tail call ptr @__errno_location() #15
  store i32 12, ptr %call6, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true4, %lor.lhs.false2
  %4 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @mmap_lock_count)
  %5 = load i32, ptr %4, align 4
  %inc.i = add i32 %5, 1
  store i32 %inc.i, ptr %4, align 4
  %cmp.i = icmp eq i32 %5, 0
  br i1 %cmp.i, label %if.then.i, label %mmap_lock.exit

if.then.i:                                        ; preds = %if.end
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @mmap_mutex) #13
  br label %mmap_lock.exit

mmap_lock.exit:                                   ; preds = %if.end, %if.then.i
  br i1 %tobool.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %mmap_lock.exit
  %6 = load i64, ptr @guest_base, align 8
  %add.i84 = add i64 %6, %old_addr
  %7 = inttoptr i64 %add.i84 to ptr
  %conv = trunc i64 %flags to i32
  %add.i85 = add i64 %6, %new_addr
  %8 = inttoptr i64 %add.i85 to ptr
  %call12 = tail call ptr (ptr, i64, i64, i32, ...) @mremap(ptr noundef %7, i64 noundef %old_size, i64 noundef %new_size, i32 noundef %conv, ptr noundef %8) #13
  %9 = load i64, ptr @reserved_va, align 8
  %tobool13 = icmp ne i64 %9, 0
  %cmp15 = icmp ne ptr %call12, inttoptr (i64 -1 to ptr)
  %or.cond = select i1 %tobool13, i1 %cmp15, i1 false
  br i1 %or.cond, label %if.then17, label %if.end89

if.then17:                                        ; preds = %if.then9
  %call18 = tail call fastcc i32 @mmap_reserve_or_unmap(i64 noundef %old_addr, i64 noundef %old_size)
  br label %if.else93

if.else:                                          ; preds = %mmap_lock.exit
  br i1 %cmp, label %if.else38, label %if.then22

if.then22:                                        ; preds = %if.else
  %call23 = tail call i64 @mmap_find_vma(i64 noundef 0, i64 noundef %new_size, i64 noundef 4096)
  %cmp24 = icmp eq i64 %call23, -1
  br i1 %cmp24, label %if.end120.sink.split, label %if.else28

if.else28:                                        ; preds = %if.then22
  %10 = load i64, ptr @guest_base, align 8
  %add.i86 = add i64 %10, %old_addr
  %11 = inttoptr i64 %add.i86 to ptr
  %12 = trunc i64 %flags to i32
  %conv30 = or disjoint i32 %12, 2
  %add.i87 = add i64 %10, %call23
  %13 = inttoptr i64 %add.i87 to ptr
  %call32 = tail call ptr (ptr, i64, i64, i32, ...) @mremap(ptr noundef %11, i64 noundef %old_size, i64 noundef %new_size, i32 noundef %conv30, ptr noundef %13) #13
  %14 = load i64, ptr @reserved_va, align 8
  %tobool33.not = icmp eq i64 %14, 0
  br i1 %tobool33.not, label %if.end89, label %if.then34

if.then34:                                        ; preds = %if.else28
  %call35 = tail call fastcc i32 @mmap_reserve_or_unmap(i64 noundef %old_addr, i64 noundef %old_size)
  br label %if.end89

if.else38:                                        ; preds = %if.else
  %15 = load i64, ptr @reserved_va, align 8
  %tobool39.not = icmp ne i64 %15, 0
  %cmp41 = icmp ult i64 %old_size, %new_size
  %or.cond68 = and i1 %cmp41, %tobool39.not
  br i1 %or.cond68, label %if.then43, label %if.then52

if.then43:                                        ; preds = %if.else38
  %add = add i64 %old_size, %old_addr
  %add44 = add i64 %new_size, %old_addr
  %cmp45126 = icmp ult i64 %add, %add44
  br i1 %cmp45126, label %for.body, label %if.then52

for.body:                                         ; preds = %if.then43, %for.body
  %page_flags.0128 = phi i32 [ %or48, %for.body ], [ 0, %if.then43 ]
  %addr.0127 = phi i64 [ %inc, %for.body ], [ %add, %if.then43 ]
  %call47 = tail call i32 @page_get_flags(i64 noundef %addr.0127) #13
  %or48 = or i32 %call47, %page_flags.0128
  %inc = add i64 %addr.0127, 1
  %exitcond.not = icmp eq i64 %inc, %add44
  br i1 %exitcond.not, label %if.end49, label %for.body, !llvm.loop !18

if.end49:                                         ; preds = %for.body
  %16 = icmp eq i32 %or48, 0
  br i1 %16, label %if.then52, label %if.end120.sink.split

if.then52:                                        ; preds = %if.then43, %if.else38, %if.end49
  %17 = load i64, ptr @guest_base, align 8
  %add.i88 = add i64 %17, %old_addr
  %18 = inttoptr i64 %add.i88 to ptr
  %conv54 = trunc i64 %flags to i32
  %call55 = tail call ptr (ptr, i64, i64, i32, ...) @mremap(ptr noundef %18, i64 noundef %old_size, i64 noundef %new_size, i32 noundef %conv54) #13
  %cmp56.not = icmp eq ptr %call55, inttoptr (i64 -1 to ptr)
  br i1 %cmp56.not, label %if.end120, label %if.then58

if.then58:                                        ; preds = %if.then52
  %19 = ptrtoint ptr %call55 to i64
  %20 = load i64, ptr @guest_base, align 8
  %sub = sub i64 %19, %20
  %21 = load i64, ptr @reserved_va, align 8
  %tobool59.not = icmp ne i64 %21, 0
  %cmp60.not66 = icmp ult i64 %21, %sub
  %cmp60.not = select i1 %tobool59.not, i1 %cmp60.not66, i1 false
  br i1 %cmp60.not, label %if.else63, label %if.end64

if.else63:                                        ; preds = %if.then58
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 936, ptr noundef nonnull @__PRETTY_FUNCTION__.target_mremap) #14
  unreachable

if.end64:                                         ; preds = %if.then58
  %sub.i89 = add i64 %new_size, -1
  %tobool.not.i90 = icmp eq i64 %21, 0
  %..i91 = select i1 %tobool.not.i90, i64 -1, i64 %21
  %cmp.not.i92 = icmp ule i64 %sub.i89, %..i91
  %reass.sub131 = sub i64 %..i91, %new_size
  %add.i94 = add i64 %reass.sub131, 1
  %cmp7.i95 = icmp uge i64 %add.i94, %sub
  %22 = select i1 %cmp.not.i92, i1 %cmp7.i95, i1 false
  br i1 %22, label %if.else73, label %if.then68

if.then68:                                        ; preds = %if.end64
  %add.i96 = add i64 %20, %old_addr
  %23 = inttoptr i64 %add.i96 to ptr
  %call71 = tail call ptr (ptr, i64, i64, i32, ...) @mremap(ptr noundef %23, i64 noundef %new_size, i64 noundef %old_size, i32 noundef %conv54) #13
  br label %if.end120.sink.split

if.else73:                                        ; preds = %if.end64
  %cmp76 = icmp ugt i64 %old_size, %new_size
  %or.cond69 = and i1 %cmp76, %tobool59.not
  br i1 %or.cond69, label %if.then78, label %if.else93

if.then78:                                        ; preds = %if.else73
  %add79 = add i64 %old_size, %old_addr
  %sub80 = sub i64 %old_size, %new_size
  %call81 = tail call fastcc i32 @mmap_reserve_or_unmap(i64 noundef %add79, i64 noundef %sub80)
  br label %if.else93

if.end89:                                         ; preds = %if.else28, %if.then34, %if.then9
  %host_addr.0 = phi ptr [ %call12, %if.then9 ], [ %call32, %if.then34 ], [ %call32, %if.else28 ]
  %cmp90 = icmp eq ptr %host_addr.0, inttoptr (i64 -1 to ptr)
  br i1 %cmp90, label %if.end120, label %if.else93

if.else93:                                        ; preds = %if.else73, %if.then78, %if.then17, %if.end89
  %host_addr.0125 = phi ptr [ %host_addr.0, %if.end89 ], [ %call55, %if.else73 ], [ %call55, %if.then78 ], [ %call12, %if.then17 ]
  %24 = ptrtoint ptr %host_addr.0125 to i64
  %25 = load i64, ptr @guest_base, align 8
  %sub94 = sub i64 %24, %25
  %26 = load i64, ptr @reserved_va, align 8
  %tobool95.not = icmp ne i64 %26, 0
  %cmp100.not67 = icmp ult i64 %26, %sub94
  %cmp100.not = select i1 %tobool95.not, i1 %cmp100.not67, i1 false
  br i1 %cmp100.not, label %if.else103, label %if.end104

if.else103:                                       ; preds = %if.else93
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 956, ptr noundef nonnull @__PRETTY_FUNCTION__.target_mremap) #14
  unreachable

if.end104:                                        ; preds = %if.else93
  %call109 = tail call i32 @page_get_flags(i64 noundef %old_addr) #13
  %add110 = add i64 %old_size, %old_addr
  %sub111 = add i64 %add110, -1
  tail call void @page_set_flags(i64 noundef %old_addr, i64 noundef %sub111, i32 noundef 0) #13
  %call.i97 = tail call ptr @interval_tree_iter_first(ptr noundef nonnull @shm_regions, i64 noundef %old_addr, i64 noundef %sub111) #13
  %tobool.not10.i = icmp eq ptr %call.i97, null
  br i1 %tobool.not10.i, label %shm_region_rm_complete.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end104, %for.inc.i
  %i.011.i = phi ptr [ %call1.i, %for.inc.i ], [ %call.i97, %if.end104 ]
  %call1.i = tail call ptr @interval_tree_iter_next(ptr noundef nonnull %i.011.i, i64 noundef %old_addr, i64 noundef %sub111) #13
  %start2.i = getelementptr inbounds i8, ptr %i.011.i, i64 24
  %27 = load i64, ptr %start2.i, align 8
  %cmp.not.i98 = icmp ult i64 %27, %old_addr
  br i1 %cmp.not.i98, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %last3.i = getelementptr inbounds i8, ptr %i.011.i, i64 32
  %28 = load i64, ptr %last3.i, align 8
  %cmp4.not.i = icmp ugt i64 %28, %sub111
  br i1 %cmp4.not.i, label %for.inc.i, label %if.then.i99

if.then.i99:                                      ; preds = %land.lhs.true.i
  tail call void @interval_tree_remove(ptr noundef nonnull %i.011.i, ptr noundef nonnull @shm_regions) #13
  tail call void @g_free(ptr noundef nonnull %i.011.i) #13
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i99, %land.lhs.true.i, %for.body.i
  %tobool.not.i100 = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i100, label %shm_region_rm_complete.exit, label %for.body.i, !llvm.loop !13

shm_region_rm_complete.exit:                      ; preds = %for.inc.i, %if.end104
  %add114 = add i64 %new_size, -1
  %sub115 = add i64 %add114, %sub94
  %or117 = or i32 %call109, 72
  tail call void @page_set_flags(i64 noundef %sub94, i64 noundef %sub115, i32 noundef %or117) #13
  %call.i101 = tail call ptr @interval_tree_iter_first(ptr noundef nonnull @shm_regions, i64 noundef %sub94, i64 noundef %sub115) #13
  %tobool.not10.i102 = icmp eq ptr %call.i101, null
  br i1 %tobool.not10.i102, label %if.end120, label %for.body.i103

for.body.i103:                                    ; preds = %shm_region_rm_complete.exit, %for.inc.i112
  %i.011.i104 = phi ptr [ %call1.i105, %for.inc.i112 ], [ %call.i101, %shm_region_rm_complete.exit ]
  %call1.i105 = tail call ptr @interval_tree_iter_next(ptr noundef nonnull %i.011.i104, i64 noundef %sub94, i64 noundef %sub115) #13
  %start2.i106 = getelementptr inbounds i8, ptr %i.011.i104, i64 24
  %29 = load i64, ptr %start2.i106, align 8
  %cmp.not.i107 = icmp ult i64 %29, %sub94
  br i1 %cmp.not.i107, label %for.inc.i112, label %land.lhs.true.i108

land.lhs.true.i108:                               ; preds = %for.body.i103
  %last3.i109 = getelementptr inbounds i8, ptr %i.011.i104, i64 32
  %30 = load i64, ptr %last3.i109, align 8
  %cmp4.not.i110 = icmp ugt i64 %30, %sub115
  br i1 %cmp4.not.i110, label %for.inc.i112, label %if.then.i111

if.then.i111:                                     ; preds = %land.lhs.true.i108
  tail call void @interval_tree_remove(ptr noundef nonnull %i.011.i104, ptr noundef nonnull @shm_regions) #13
  tail call void @g_free(ptr noundef nonnull %i.011.i104) #13
  br label %for.inc.i112

for.inc.i112:                                     ; preds = %if.then.i111, %land.lhs.true.i108, %for.body.i103
  %tobool.not.i113 = icmp eq ptr %call1.i105, null
  br i1 %tobool.not.i113, label %if.end120, label %for.body.i103, !llvm.loop !13

if.end120.sink.split:                             ; preds = %if.end49, %if.then22, %if.then68
  %call86 = tail call ptr @__errno_location() #15
  store i32 12, ptr %call86, align 4
  br label %if.end120

if.end120:                                        ; preds = %for.inc.i112, %if.end120.sink.split, %if.then52, %shm_region_rm_complete.exit, %if.end89
  %new_addr.addr.0 = phi i64 [ -1, %if.end89 ], [ %sub94, %shm_region_rm_complete.exit ], [ -1, %if.then52 ], [ -1, %if.end120.sink.split ], [ %sub94, %for.inc.i112 ]
  %31 = load i32, ptr %4, align 4
  %cmp.i115 = icmp sgt i32 %31, 0
  br i1 %cmp.i115, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %if.end120
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 45, ptr noundef nonnull @__PRETTY_FUNCTION__.mmap_unlock) #14
  unreachable

if.end.i:                                         ; preds = %if.end120
  %dec.i = add nsw i32 %31, -1
  store i32 %dec.i, ptr %4, align 4
  %cmp1.i = icmp eq i32 %dec.i, 0
  br i1 %cmp1.i, label %if.then2.i, label %return

if.then2.i:                                       ; preds = %if.end.i
  %call.i116 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @mmap_mutex) #13
  br label %return

return:                                           ; preds = %if.then2.i, %if.end.i, %if.then
  %retval.0 = phi i64 [ -1, %if.then ], [ %new_addr.addr.0, %if.end.i ], [ %new_addr.addr.0, %if.then2.i ]
  ret i64 %retval.0
}

; Function Attrs: nounwind
declare ptr @mremap(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @target_madvise(i64 noundef %start, i64 noundef %len_in, i32 noundef %advice) local_unnamed_addr #0 {
entry:
  %and = and i64 %start, 4095
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq i64 %len_in, 0
  br i1 %cmp, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %sub = add i64 %len_in, 4095
  %and3 = and i64 %sub, -4096
  %cmp4 = icmp eq i64 %and3, 0
  br i1 %cmp4, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end2
  %sub.i = add i64 %and3, -1
  %0 = load i64, ptr @reserved_va, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  %..i = select i1 %tobool.not.i, i64 -1, i64 %0
  %cmp.not.i = icmp ule i64 %sub.i, %..i
  %reass.sub = sub i64 %..i, %and3
  %add.i = add i64 %reass.sub, 1
  %cmp7.i = icmp uge i64 %add.i, %start
  %1 = and i1 %cmp.not.i, %cmp7.i
  br i1 %1, label %if.end6, label %return

if.end6:                                          ; preds = %lor.lhs.false
  %2 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @mmap_lock_count)
  %3 = load i32, ptr %2, align 4
  %inc.i = add i32 %3, 1
  store i32 %inc.i, ptr %2, align 4
  %cmp.i = icmp eq i32 %3, 0
  br i1 %cmp.i, label %if.then.i, label %mmap_lock.exit

if.then.i:                                        ; preds = %if.end6
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @mmap_mutex) #13
  br label %mmap_lock.exit

mmap_lock.exit:                                   ; preds = %if.end6, %if.then.i
  switch i32 %advice, label %sw.epilog26 [
    i32 18, label %sw.bb9
    i32 19, label %sw.bb9
    i32 4, label %sw.bb10
  ]

sw.bb9:                                           ; preds = %mmap_lock.exit, %mmap_lock.exit
  br label %sw.bb10

sw.bb10:                                          ; preds = %sw.bb9, %mmap_lock.exit
  %ret.0 = phi i64 [ 0, %mmap_lock.exit ], [ -22, %sw.bb9 ]
  %call11 = tail call zeroext i1 @page_check_range(i64 noundef %start, i64 noundef %and3, i32 noundef 2048) #13
  br i1 %call11, label %if.then12, label %sw.epilog26

if.then12:                                        ; preds = %sw.bb10
  %4 = load i64, ptr @guest_base, align 8
  %add.i15 = add i64 %4, %start
  %5 = inttoptr i64 %add.i15 to ptr
  %call14 = tail call i32 @madvise(ptr noundef %5, i64 noundef %and3, i32 noundef %advice) #13
  %conv = sext i32 %call14 to i64
  %call15 = tail call i64 @get_errno(i64 noundef %conv) #13
  %cmp17 = icmp eq i32 %advice, 4
  %6 = and i64 %call15, 4294967295
  %cmp19 = icmp eq i64 %6, 0
  %or.cond = select i1 %cmp17, i1 %cmp19, i1 false
  br i1 %or.cond, label %if.then21, label %sw.epilog26

if.then21:                                        ; preds = %if.then12
  %add22 = add i64 %start, -1
  %sub23 = add i64 %add22, %and3
  tail call void @page_reset_target_data(i64 noundef %start, i64 noundef %sub23) #13
  br label %sw.epilog26

sw.epilog26:                                      ; preds = %sw.bb10, %if.then21, %if.then12, %mmap_lock.exit
  %ret.1 = phi i64 [ 0, %mmap_lock.exit ], [ 0, %if.then21 ], [ %call15, %if.then12 ], [ %ret.0, %sw.bb10 ]
  %7 = load i32, ptr %2, align 4
  %cmp.i16 = icmp sgt i32 %7, 0
  br i1 %cmp.i16, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %sw.epilog26
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 45, ptr noundef nonnull @__PRETTY_FUNCTION__.mmap_unlock) #14
  unreachable

if.end.i:                                         ; preds = %sw.epilog26
  %dec.i = add nsw i32 %7, -1
  store i32 %dec.i, ptr %2, align 4
  %cmp1.i = icmp eq i32 %dec.i, 0
  br i1 %cmp1.i, label %if.then2.i, label %mmap_unlock.exit

if.then2.i:                                       ; preds = %if.end.i
  %call.i17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @mmap_mutex) #13
  br label %mmap_unlock.exit

mmap_unlock.exit:                                 ; preds = %if.end.i, %if.then2.i
  %sext = shl i64 %ret.1, 32
  %conv27 = ashr exact i64 %sext, 32
  br label %return

return:                                           ; preds = %if.end2, %lor.lhs.false, %if.end, %entry, %mmap_unlock.exit
  %retval.0 = phi i64 [ %conv27, %mmap_unlock.exit ], [ -22, %entry ], [ 0, %if.end ], [ -22, %lor.lhs.false ], [ -22, %if.end2 ]
  ret i64 %retval.0
}

declare zeroext i1 @page_check_range(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare i64 @get_errno(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @page_reset_target_data(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @target_shmat(ptr noundef %cpu_env, i32 noundef %shmid, i64 noundef %shmaddr, i32 noundef %shmflg) local_unnamed_addr #0 {
entry:
  %shm_info = alloca %struct.shmid_ds, align 8
  %add.ptr.i = getelementptr i8, ptr %cpu_env, i64 -10176
  %call1 = call i32 @shmctl(i32 noundef %shmid, i32 noundef 2, ptr noundef nonnull %shm_info) #13
  %conv = sext i32 %call1 to i64
  %call2 = call i64 @get_errno(i64 noundef %conv) #13
  %sext = shl i64 %call2, 32
  %conv4 = ashr exact i64 %sext, 32
  %cmp.i = icmp ult i64 %conv4, -4096
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %and = and i64 %shmaddr, 4095
  %tobool8.not = icmp eq i64 %and, 0
  br i1 %tobool8.not, label %if.end16, label %if.then9

if.then9:                                         ; preds = %if.end
  %and10 = and i32 %shmflg, 8192
  %tobool11.not = icmp eq i32 %and10, 0
  br i1 %tobool11.not, label %return, label %if.then12

if.then12:                                        ; preds = %if.then9
  %and14 = and i64 %shmaddr, -4096
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %if.end
  %shmaddr.addr.0 = phi i64 [ %and14, %if.then12 ], [ %shmaddr, %if.end ]
  %shm_segsz = getelementptr inbounds i8, ptr %shm_info, i64 48
  %0 = load i64, ptr %shm_segsz, align 8
  %sub.i = add i64 %0, -1
  %1 = load i64, ptr @reserved_va, align 8
  %tobool.not.i = icmp eq i64 %1, 0
  %..i = select i1 %tobool.not.i, i64 -1, i64 %1
  %cmp.not.i = icmp ule i64 %sub.i, %..i
  %reass.sub = sub i64 %..i, %0
  %add.i = add i64 %reass.sub, 1
  %cmp7.i = icmp uge i64 %add.i, %shmaddr.addr.0
  %2 = and i1 %cmp.not.i, %cmp7.i
  br i1 %2, label %if.end19, label %return

if.end19:                                         ; preds = %if.end16
  %3 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @mmap_lock_count)
  %4 = load i32, ptr %3, align 4
  %inc.i = add i32 %4, 1
  store i32 %inc.i, ptr %3, align 4
  %cmp.i28 = icmp eq i32 %4, 0
  br i1 %cmp.i28, label %if.then.i, label %mmap_lock.exit

if.then.i:                                        ; preds = %if.end19
  %call.i = call i32 @pthread_mutex_lock(ptr noundef nonnull @mmap_mutex) #13
  br label %mmap_lock.exit

mmap_lock.exit:                                   ; preds = %if.end19, %if.then.i
  %tobool21.not = icmp eq i64 %shmaddr.addr.0, 0
  %and60 = lshr i32 %shmflg, 11
  %5 = and i32 %and60, 2
  %or63 = xor i32 %5, 75
  br i1 %tobool21.not, label %if.else25, label %if.end38

if.else25:                                        ; preds = %mmap_lock.exit
  %or = or i32 %shmflg, 16384
  %6 = load i64, ptr %shm_segsz, align 8
  %call27 = tail call i32 @__getpagesize() #15
  %7 = call i32 @llvm.umax.i32(i32 %call27, i32 4096)
  %cond = sext i32 %7 to i64
  %call31 = call i64 @mmap_find_vma(i64 noundef 0, i64 noundef %6, i64 noundef %cond)
  %cmp32 = icmp eq i64 %call31, -1
  br i1 %cmp32, label %cleanup, label %if.end38

if.end38:                                         ; preds = %if.else25, %mmap_lock.exit
  %call31.sink = phi i64 [ %shmaddr.addr.0, %mmap_lock.exit ], [ %call31, %if.else25 ]
  %or.sink = phi i32 [ %shmflg, %mmap_lock.exit ], [ %or, %if.else25 ]
  %8 = load i64, ptr @guest_base, align 8
  %add.i30 = add i64 %8, %call31.sink
  %9 = inttoptr i64 %add.i30 to ptr
  %call37 = call ptr @shmat(i32 noundef %shmid, ptr noundef %9, i32 noundef %or.sink) #13
  %cmp39 = icmp eq ptr %call37, inttoptr (i64 -1 to ptr)
  br i1 %cmp39, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end38
  %call42 = call i64 @get_errno(i64 noundef -1) #13
  br label %cleanup

if.end43:                                         ; preds = %if.end38
  %10 = ptrtoint ptr %call37 to i64
  %11 = load i64, ptr @guest_base, align 8
  %sub44 = sub i64 %10, %11
  %12 = load i64, ptr @reserved_va, align 8
  %tobool45.not = icmp ne i64 %12, 0
  %cmp50.not27 = icmp ult i64 %12, %sub44
  %cmp50.not = select i1 %tobool45.not, i1 %cmp50.not27, i1 false
  br i1 %cmp50.not, label %if.else53, label %if.end54

if.else53:                                        ; preds = %if.end43
  call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 1112, ptr noundef nonnull @__PRETTY_FUNCTION__.target_shmat) #14
  unreachable

if.end54:                                         ; preds = %if.end43
  %13 = load i64, ptr %shm_segsz, align 8
  %add = add i64 %sub44, -1
  %sub59 = add i64 %add, %13
  call void @page_set_flags(i64 noundef %sub44, i64 noundef %sub59, i32 noundef %or63) #13
  %call.i31 = call ptr @interval_tree_iter_first(ptr noundef nonnull @shm_regions, i64 noundef %sub44, i64 noundef %sub59) #13
  %tobool.not10.i = icmp eq ptr %call.i31, null
  br i1 %tobool.not10.i, label %shm_region_rm_complete.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end54, %for.inc.i
  %i.011.i = phi ptr [ %call1.i, %for.inc.i ], [ %call.i31, %if.end54 ]
  %call1.i = call ptr @interval_tree_iter_next(ptr noundef nonnull %i.011.i, i64 noundef %sub44, i64 noundef %sub59) #13
  %start2.i = getelementptr inbounds i8, ptr %i.011.i, i64 24
  %14 = load i64, ptr %start2.i, align 8
  %cmp.not.i32 = icmp ult i64 %14, %sub44
  br i1 %cmp.not.i32, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %last3.i = getelementptr inbounds i8, ptr %i.011.i, i64 32
  %15 = load i64, ptr %last3.i, align 8
  %cmp4.not.i = icmp ugt i64 %15, %sub59
  br i1 %cmp4.not.i, label %for.inc.i, label %if.then.i33

if.then.i33:                                      ; preds = %land.lhs.true.i
  call void @interval_tree_remove(ptr noundef nonnull %i.011.i, ptr noundef nonnull @shm_regions) #13
  call void @g_free(ptr noundef nonnull %i.011.i) #13
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i33, %land.lhs.true.i, %for.body.i
  %tobool.not.i34 = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i34, label %shm_region_rm_complete.exit, label %for.body.i, !llvm.loop !13

shm_region_rm_complete.exit:                      ; preds = %for.inc.i, %if.end54
  %call.i35 = call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #16
  %start1.i = getelementptr inbounds i8, ptr %call.i35, i64 24
  store i64 %sub44, ptr %start1.i, align 8
  %last2.i = getelementptr inbounds i8, ptr %call.i35, i64 32
  store i64 %sub59, ptr %last2.i, align 8
  call void @interval_tree_insert(ptr noundef %call.i35, ptr noundef nonnull @shm_regions) #13
  br label %cleanup, !llvm.loop !19

cleanup:                                          ; preds = %if.else25, %shm_region_rm_complete.exit, %if.then41
  %cmp41 = phi i1 [ true, %if.then41 ], [ false, %shm_region_rm_complete.exit ], [ true, %if.else25 ]
  %raddr.038 = phi i64 [ undef, %if.then41 ], [ %sub44, %shm_region_rm_complete.exit ], [ undef, %if.else25 ]
  %retval.0 = phi i64 [ %call42, %if.then41 ], [ undef, %shm_region_rm_complete.exit ], [ -12, %if.else25 ]
  %16 = load i32, ptr %3, align 4
  %cmp.i.i = icmp sgt i32 %16, 0
  br i1 %cmp.i.i, label %if.end.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %cleanup
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 45, ptr noundef nonnull @__PRETTY_FUNCTION__.mmap_unlock) #14
  unreachable

if.end.i.i:                                       ; preds = %cleanup
  %dec.i.i = add nsw i32 %16, -1
  store i32 %dec.i.i, ptr %3, align 4
  %cmp1.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp1.i.i, label %if.then2.i.i, label %mmap_unlock_guard.exit

if.then2.i.i:                                     ; preds = %if.end.i.i
  %call.i.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull @mmap_mutex) #13
  br label %mmap_unlock_guard.exit

mmap_unlock_guard.exit:                           ; preds = %if.end.i.i, %if.then2.i.i
  br i1 %cmp41, label %return, label %for.end

for.end:                                          ; preds = %mmap_unlock_guard.exit
  %tcg_cflags = getelementptr i8, ptr %cpu_env, i64 -9456
  %17 = load i32, ptr %tcg_cflags, align 16
  %and64 = and i32 %17, 32768
  %tobool65.not = icmp eq i32 %and64, 0
  br i1 %tobool65.not, label %if.then66, label %return

if.then66:                                        ; preds = %for.end
  %or68 = or disjoint i32 %17, 32768
  store i32 %or68, ptr %tcg_cflags, align 16
  call void @tb_flush(ptr noundef %add.ptr.i) #13
  br label %return

return:                                           ; preds = %for.end, %if.then66, %mmap_unlock_guard.exit, %if.end16, %if.then9, %entry
  %retval.1 = phi i64 [ %retval.0, %mmap_unlock_guard.exit ], [ %conv4, %entry ], [ -22, %if.then9 ], [ -22, %if.end16 ], [ %raddr.038, %if.then66 ], [ %raddr.038, %for.end ]
  ret i64 %retval.1
}

; Function Attrs: nounwind
declare i32 @shmctl(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @shmat(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @__getpagesize() local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @target_shmdt(i64 noundef %shmaddr) local_unnamed_addr #0 {
entry:
  %0 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @mmap_lock_count)
  %1 = load i32, ptr %0, align 4
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %0, align 4
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %if.then.i, label %mmap_lock.exit

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @mmap_mutex) #13
  br label %mmap_lock.exit

mmap_lock.exit:                                   ; preds = %entry, %if.then.i
  %call.i10 = tail call ptr @interval_tree_iter_first(ptr noundef nonnull @shm_regions, i64 noundef %shmaddr, i64 noundef %shmaddr) #13
  %tobool.not9.i = icmp eq ptr %call.i10, null
  br i1 %tobool.not9.i, label %cleanup, label %for.body.i

for.body.i:                                       ; preds = %mmap_lock.exit, %for.inc.i
  %i.010.i = phi ptr [ %call2.i, %for.inc.i ], [ %call.i10, %mmap_lock.exit ]
  %start1.i = getelementptr inbounds i8, ptr %i.010.i, i64 24
  %2 = load i64, ptr %start1.i, align 8
  %cmp.i11 = icmp eq i64 %2, %shmaddr
  br i1 %cmp.i11, label %shm_region_find.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %call2.i = tail call ptr @interval_tree_iter_next(ptr noundef nonnull %i.010.i, i64 noundef %shmaddr, i64 noundef %shmaddr) #13
  %tobool.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool.not.i, label %cleanup, label %for.body.i, !llvm.loop !20

shm_region_find.exit:                             ; preds = %for.body.i
  %last.i = getelementptr inbounds i8, ptr %i.010.i, i64 32
  %3 = load i64, ptr %last.i, align 8
  %cmp1 = icmp eq i64 %3, 0
  br i1 %cmp1, label %cleanup, label %if.end

if.end:                                           ; preds = %shm_region_find.exit
  %4 = load i64, ptr @guest_base, align 8
  %add.i = add i64 %4, %shmaddr
  %5 = inttoptr i64 %add.i to ptr
  %call3 = tail call i32 @shmdt(ptr noundef %5) #13
  %conv = sext i32 %call3 to i64
  %call4 = tail call i64 @get_errno(i64 noundef %conv) #13
  %cmp5 = icmp eq i64 %call4, 0
  br i1 %cmp5, label %if.then7, label %cleanup, !llvm.loop !21

if.then7:                                         ; preds = %if.end
  %reass.sub = sub i64 %3, %shmaddr
  %add = add i64 %reass.sub, 1
  tail call void @page_set_flags(i64 noundef %shmaddr, i64 noundef %3, i32 noundef 0) #13
  %call.i13 = tail call ptr @interval_tree_iter_first(ptr noundef nonnull @shm_regions, i64 noundef %shmaddr, i64 noundef %3) #13
  %tobool.not10.i = icmp eq ptr %call.i13, null
  br i1 %tobool.not10.i, label %shm_region_rm_complete.exit, label %for.body.i14

for.body.i14:                                     ; preds = %if.then7, %for.inc.i16
  %i.011.i = phi ptr [ %call1.i, %for.inc.i16 ], [ %call.i13, %if.then7 ]
  %call1.i = tail call ptr @interval_tree_iter_next(ptr noundef nonnull %i.011.i, i64 noundef %shmaddr, i64 noundef %3) #13
  %start2.i = getelementptr inbounds i8, ptr %i.011.i, i64 24
  %6 = load i64, ptr %start2.i, align 8
  %cmp.not.i = icmp ult i64 %6, %shmaddr
  br i1 %cmp.not.i, label %for.inc.i16, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i14
  %last3.i = getelementptr inbounds i8, ptr %i.011.i, i64 32
  %7 = load i64, ptr %last3.i, align 8
  %cmp4.not.i = icmp ugt i64 %7, %3
  br i1 %cmp4.not.i, label %for.inc.i16, label %if.then.i15

if.then.i15:                                      ; preds = %land.lhs.true.i
  tail call void @interval_tree_remove(ptr noundef nonnull %i.011.i, ptr noundef nonnull @shm_regions) #13
  tail call void @g_free(ptr noundef nonnull %i.011.i) #13
  br label %for.inc.i16

for.inc.i16:                                      ; preds = %if.then.i15, %land.lhs.true.i, %for.body.i14
  %tobool.not.i17 = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i17, label %shm_region_rm_complete.exit, label %for.body.i14, !llvm.loop !13

shm_region_rm_complete.exit:                      ; preds = %for.inc.i16, %if.then7
  %call8 = tail call fastcc i32 @mmap_reserve_or_unmap(i64 noundef %shmaddr, i64 noundef %add)
  br label %cleanup, !llvm.loop !21

cleanup:                                          ; preds = %for.inc.i, %mmap_lock.exit, %shm_region_find.exit, %if.end, %shm_region_rm_complete.exit
  %cmp25 = phi i64 [ -22, %shm_region_find.exit ], [ -22, %mmap_lock.exit ], [ %call4, %if.end ], [ 0, %shm_region_rm_complete.exit ], [ -22, %for.inc.i ]
  %8 = load i32, ptr %0, align 4
  %cmp.i.i = icmp sgt i32 %8, 0
  br i1 %cmp.i.i, label %if.end.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %cleanup
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 45, ptr noundef nonnull @__PRETTY_FUNCTION__.mmap_unlock) #14
  unreachable

if.end.i.i:                                       ; preds = %cleanup
  %dec.i.i = add nsw i32 %8, -1
  store i32 %dec.i.i, ptr %0, align 4
  %cmp1.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp1.i.i, label %if.then2.i.i, label %mmap_unlock_guard.exit

if.then2.i.i:                                     ; preds = %if.end.i.i
  %call.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @mmap_mutex) #13
  br label %mmap_unlock_guard.exit

mmap_unlock_guard.exit:                           ; preds = %if.end.i.i, %if.then2.i.i
  ret i64 %cmp25
}

; Function Attrs: nounwind
declare i32 @shmdt(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #5

declare i32 @qemu_get_thread_id() local_unnamed_addr #5

declare i64 @page_find_range_empty(i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @getpagesize() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare ptr @interval_tree_iter_first(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare ptr @interval_tree_iter_next(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @interval_tree_remove(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @g_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #9

declare void @interval_tree_insert(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind allocsize(0,1) }

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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
