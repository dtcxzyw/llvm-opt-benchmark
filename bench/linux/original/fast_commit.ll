target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lock_class_key = type {}
%struct.pcpu_hot = type { %union.anon.12 }
%union.anon.12 = type { %struct.anon.13, [16 x i8] }
%struct.anon.13 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.18 }
%struct.atomic_t = type { i32 }
%union.anon.18 = type { i64 }
%struct.static_call_key = type { ptr, %union.anon.19 }
%union.anon.19 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.wait_bit_queue_entry = type { %struct.wait_bit_key, %struct.wait_queue_entry }
%struct.wait_bit_key = type { ptr, i32, i64 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.list_head = type { ptr, ptr }
%struct.__track_dentry_update_args = type { ptr, i32 }
%struct.blk_plug = type { ptr, ptr, i16, i16, i8, i8, %struct.list_head }
%struct.ext4_fc_alloc_region = type { i32, i64, i32, i32 }
%struct.ext4_iloc = type { ptr, i64, i32 }
%struct.ext4_map_blocks = type { i64, i32, i32, i32 }
%struct.dentry_info_args = type { i32, i32, i32, i32, ptr }
%struct.ext4_extent = type { i32, i16, i16, i32 }
%struct.qstr = type { %union.anon.9, ptr }
%union.anon.9 = type { i64 }
%struct.anon.21 = type { %struct.shash_desc, [4 x i8] }
%struct.shash_desc = type { ptr, [0 x ptr] }
%struct.ext4_ext_path = type { i64, i16, i16, ptr, ptr, ptr, ptr }

@ext4_fc_init_inode.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str = private unnamed_addr constant [15 x i8] c"&ei->i_fc_wait\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"fs/ext4/fast_commit.c\00", align 1
@ext4_fc_dentry_cachep = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [73 x i8] c"fc stats:\0A%ld commits\0A%ld ineligible\0A%ld numblks\0A%lluus avg_commit_time\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Ineligible reasons:\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"\22%s\22:\09%d\0A\00", align 1
@fc_ineligible_reasons = internal unnamed_addr constant [10 x ptr] [ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19], align 16
@.str.5 = private unnamed_addr constant [22 x i8] c"ext4_fc_dentry_update\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@__tracepoint_ext4_fc_track_unlink = external dso_local global %struct.tracepoint, align 8
@trace_ext4_fc_track_unlink.__UNIQUE_ID___addressable___SCK__tp_func_ext4_fc_track_unlink2008 = internal global ptr @__SCK__tp_func_ext4_fc_track_unlink, section ".discard.addressable", align 8
@__SCK__tp_func_ext4_fc_track_unlink = external dso_local global %struct.static_call_key, align 8
@trace_ext4_fc_track_unlink.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2009 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__tracepoint_ext4_fc_track_link = external dso_local global %struct.tracepoint, align 8
@trace_ext4_fc_track_link.__UNIQUE_ID___addressable___SCK__tp_func_ext4_fc_track_link1994 = internal global ptr @__SCK__tp_func_ext4_fc_track_link, section ".discard.addressable", align 8
@__SCK__tp_func_ext4_fc_track_link = external dso_local global %struct.static_call_key, align 8
@trace_ext4_fc_track_link.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1995 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_ext4_fc_track_create = external dso_local global %struct.tracepoint, align 8
@trace_ext4_fc_track_create.__UNIQUE_ID___addressable___SCK__tp_func_ext4_fc_track_create1980 = internal global ptr @__SCK__tp_func_ext4_fc_track_create, section ".discard.addressable", align 8
@__SCK__tp_func_ext4_fc_track_create = external dso_local global %struct.static_call_key, align 8
@trace_ext4_fc_track_create.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1981 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_ext4_fc_track_inode = external dso_local global %struct.tracepoint, align 8
@trace_ext4_fc_track_inode.__UNIQUE_ID___addressable___SCK__tp_func_ext4_fc_track_inode2022 = internal global ptr @__SCK__tp_func_ext4_fc_track_inode, section ".discard.addressable", align 8
@__SCK__tp_func_ext4_fc_track_inode = external dso_local global %struct.static_call_key, align 8
@trace_ext4_fc_track_inode.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2023 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_ext4_fc_track_range = external dso_local global %struct.tracepoint, align 8
@trace_ext4_fc_track_range.__UNIQUE_ID___addressable___SCK__tp_func_ext4_fc_track_range2036 = internal global ptr @__SCK__tp_func_ext4_fc_track_range, section ".discard.addressable", align 8
@__SCK__tp_func_ext4_fc_track_range = external dso_local global %struct.static_call_key, align 8
@trace_ext4_fc_track_range.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2037 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_ext4_fc_commit_start = external dso_local global %struct.tracepoint, align 8
@trace_ext4_fc_commit_start.__UNIQUE_ID___addressable___SCK__tp_func_ext4_fc_commit_start1938 = internal global ptr @__SCK__tp_func_ext4_fc_commit_start, section ".discard.addressable", align 8
@__SCK__tp_func_ext4_fc_commit_start = external dso_local global %struct.static_call_key, align 8
@trace_ext4_fc_commit_start.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1939 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_ext4_fc_commit_stop = external dso_local global %struct.tracepoint, align 8
@trace_ext4_fc_commit_stop.__UNIQUE_ID___addressable___SCK__tp_func_ext4_fc_commit_stop1952 = internal global ptr @__SCK__tp_func_ext4_fc_commit_stop, section ".discard.addressable", align 8
@__SCK__tp_func_ext4_fc_commit_stop = external dso_local global %struct.static_call_key, align 8
@trace_ext4_fc_commit_stop.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1953 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.8 = private unnamed_addr constant [15 x i8] c"fs/ext4/ext4.h\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched40 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@.str.9 = private unnamed_addr constant [23 x i8] c"fs/ext4/ext4_extents.h\00", align 1
@__tracepoint_ext4_fc_replay_scan = external dso_local global %struct.tracepoint, align 8
@trace_ext4_fc_replay_scan.__UNIQUE_ID___addressable___SCK__tp_func_ext4_fc_replay_scan1910 = internal global ptr @__SCK__tp_func_ext4_fc_replay_scan, section ".discard.addressable", align 8
@__SCK__tp_func_ext4_fc_replay_scan = external dso_local global %struct.static_call_key, align 8
@trace_ext4_fc_replay_scan.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1911 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__func__.ext4_fc_set_bitmaps_and_counters = private unnamed_addr constant [33 x i8] c"ext4_fc_set_bitmaps_and_counters\00", align 1
@__func__.ext4_fc_replay_link = private unnamed_addr constant [20 x i8] c"ext4_fc_replay_link\00", align 1
@__func__.ext4_fc_replay_link_internal = private unnamed_addr constant [29 x i8] c"ext4_fc_replay_link_internal\00", align 1
@__func__.ext4_fc_replay_unlink = private unnamed_addr constant [22 x i8] c"ext4_fc_replay_unlink\00", align 1
@__func__.ext4_fc_replay_add_range = private unnamed_addr constant [25 x i8] c"ext4_fc_replay_add_range\00", align 1
@__func__.ext4_fc_replay_create = private unnamed_addr constant [22 x i8] c"ext4_fc_replay_create\00", align 1
@__func__.ext4_fc_replay_del_range = private unnamed_addr constant [25 x i8] c"ext4_fc_replay_del_range\00", align 1
@__func__.ext4_fc_replay_inode = private unnamed_addr constant [21 x i8] c"ext4_fc_replay_inode\00", align 1
@__tracepoint_ext4_fc_replay = external dso_local global %struct.tracepoint, align 8
@trace_ext4_fc_replay.__UNIQUE_ID___addressable___SCK__tp_func_ext4_fc_replay1924 = internal global ptr @__SCK__tp_func_ext4_fc_replay, section ".discard.addressable", align 8
@__SCK__tp_func_ext4_fc_replay = external dso_local global %struct.static_call_key, align 8
@trace_ext4_fc_replay.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1925 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_ext4_fc_cleanup = external dso_local global %struct.tracepoint, align 8
@trace_ext4_fc_cleanup.__UNIQUE_ID___addressable___SCK__tp_func_ext4_fc_cleanup2050 = internal global ptr @__SCK__tp_func_ext4_fc_cleanup, section ".discard.addressable", align 8
@__SCK__tp_func_ext4_fc_cleanup = external dso_local global %struct.static_call_key, align 8
@trace_ext4_fc_cleanup.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2051 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_ext4_fc_stats = external dso_local global %struct.tracepoint, align 8
@trace_ext4_fc_stats.__UNIQUE_ID___addressable___SCK__tp_func_ext4_fc_stats1966 = internal global ptr @__SCK__tp_func_ext4_fc_stats, section ".discard.addressable", align 8
@__SCK__tp_func_ext4_fc_stats = external dso_local global %struct.static_call_key, align 8
@trace_ext4_fc_stats.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1967 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.10 = private unnamed_addr constant [28 x i8] c"Extended attributes changed\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"Cross rename\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"Journal flag changed\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"Insufficient memory\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"Swap boot\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"Resize\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"Dir renamed\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"Falloc range op\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"Data journalling\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"Encrypted filename\00", align 1
@llvm.compiler.used = appending global [23 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched40, ptr @trace_ext4_fc_cleanup.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2051, ptr @trace_ext4_fc_cleanup.__UNIQUE_ID___addressable___SCK__tp_func_ext4_fc_cleanup2050, ptr @trace_ext4_fc_commit_start.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1939, ptr @trace_ext4_fc_commit_start.__UNIQUE_ID___addressable___SCK__tp_func_ext4_fc_commit_start1938, ptr @trace_ext4_fc_commit_stop.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1953, ptr @trace_ext4_fc_commit_stop.__UNIQUE_ID___addressable___SCK__tp_func_ext4_fc_commit_stop1952, ptr @trace_ext4_fc_replay.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1925, ptr @trace_ext4_fc_replay.__UNIQUE_ID___addressable___SCK__tp_func_ext4_fc_replay1924, ptr @trace_ext4_fc_replay_scan.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1911, ptr @trace_ext4_fc_replay_scan.__UNIQUE_ID___addressable___SCK__tp_func_ext4_fc_replay_scan1910, ptr @trace_ext4_fc_stats.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1967, ptr @trace_ext4_fc_stats.__UNIQUE_ID___addressable___SCK__tp_func_ext4_fc_stats1966, ptr @trace_ext4_fc_track_create.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1981, ptr @trace_ext4_fc_track_create.__UNIQUE_ID___addressable___SCK__tp_func_ext4_fc_track_create1980, ptr @trace_ext4_fc_track_inode.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2023, ptr @trace_ext4_fc_track_inode.__UNIQUE_ID___addressable___SCK__tp_func_ext4_fc_track_inode2022, ptr @trace_ext4_fc_track_link.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1995, ptr @trace_ext4_fc_track_link.__UNIQUE_ID___addressable___SCK__tp_func_ext4_fc_track_link1994, ptr @trace_ext4_fc_track_range.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2037, ptr @trace_ext4_fc_track_range.__UNIQUE_ID___addressable___SCK__tp_func_ext4_fc_track_range2036, ptr @trace_ext4_fc_track_unlink.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2009, ptr @trace_ext4_fc_track_unlink.__UNIQUE_ID___addressable___SCK__tp_func_ext4_fc_track_unlink2008], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_fc_init_inode(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -120
  store i32 0, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 -116
  store i32 0, ptr %3, align 4
  %4 = getelementptr i8, ptr %0, i64 -211
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4, i32 -5, ptr elementtype(i8) %4) #14, !srcloc !6
  %5 = getelementptr i8, ptr %0, i64 -136
  store volatile ptr %5, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 -128
  store volatile ptr %5, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 -152
  store volatile ptr %7, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 -144
  store volatile ptr %7, ptr %8, align 8
  %9 = getelementptr i8, ptr %0, i64 -104
  tail call void @__init_waitqueue_head(ptr noundef %9, ptr noundef nonnull @.str, ptr noundef nonnull @ext4_fc_init_inode.__key) #14
  %10 = getelementptr i8, ptr %0, i64 -112
  store volatile i32 0, ptr %10, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_fc_start_update(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.wait_bit_queue_entry, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 124
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %57, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %6, i64 168
  %13 = load i16, ptr %12, align 8
  %14 = and i16 %13, 32
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %16, label %57

16:                                               ; preds = %11
  %17 = getelementptr i8, ptr %0, i64 -216
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 872
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 2012
  tail call void @_raw_spin_lock(ptr noundef %21) #14
  %22 = getelementptr i8, ptr %0, i64 -136
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %51, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = getelementptr inbounds i8, ptr %2, i64 16
  %28 = getelementptr inbounds i8, ptr %2, i64 24
  %29 = getelementptr inbounds i8, ptr %2, i64 32
  %30 = getelementptr inbounds i8, ptr %2, i64 40
  %31 = getelementptr inbounds i8, ptr %2, i64 48
  %32 = getelementptr inbounds i8, ptr %2, i64 56
  br label %33

33:                                               ; preds = %37, %25
  %34 = load volatile i64, ptr %17, align 8
  %35 = and i64 %34, 4398046511104
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %51, label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false), !annotation !7
  store ptr %17, ptr %2, align 8
  store i32 10, ptr %26, align 8
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %38 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !8
  %39 = inttoptr i64 %38 to ptr
  store ptr %39, ptr %29, align 8
  store ptr @wake_bit_function, ptr %30, align 8
  store ptr %31, ptr %31, align 8
  store ptr %31, ptr %32, align 8
  %40 = call ptr @bit_waitqueue(ptr noundef %17, i32 noundef 10) #14
  call void @prepare_to_wait(ptr noundef %40, ptr noundef %28, i32 noundef 2) #14
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 872
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 2012
  call void @_raw_spin_unlock(ptr noundef %44) #14
  call void @schedule() #14
  call void @finish_wait(ptr noundef %40, ptr noundef %28) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #14
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 872
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 2012
  call void @_raw_spin_lock(ptr noundef %48) #14
  %49 = load volatile ptr, ptr %22, align 8
  %50 = icmp eq ptr %49, %22
  br i1 %50, label %51, label %33

51:                                               ; preds = %37, %33, %16
  %52 = getelementptr i8, ptr %0, i64 -112
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %52, ptr elementtype(i32) %52) #14, !srcloc !9
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 872
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 2012
  call void @_raw_spin_unlock(ptr noundef %56) #14
  br label %57

57:                                               ; preds = %51, %11, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_fc_stop_update(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 872
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 124
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 168
  %12 = load i16, ptr %11, align 8
  %13 = and i16 %12, 32
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = getelementptr i8, ptr %0, i64 -112
  %17 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, ptr elementtype(i32) %16) #14, !srcloc !10
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = getelementptr i8, ptr %0, i64 -104
  %22 = tail call i32 @__wake_up(ptr noundef %21, i32 noundef 3, i32 noundef 0, ptr noundef null) #14
  br label %23

23:                                               ; preds = %20, %15, %10, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_fc_del(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.wait_bit_queue_entry, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 124
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %97, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %6, i64 168
  %13 = load i16, ptr %12, align 8
  %14 = and i16 %13, 32
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %16, label %97

16:                                               ; preds = %11
  %17 = getelementptr i8, ptr %0, i64 -136
  %18 = getelementptr i8, ptr %0, i64 -152
  %19 = getelementptr i8, ptr %0, i64 -216
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  %22 = getelementptr inbounds i8, ptr %2, i64 24
  %23 = getelementptr inbounds i8, ptr %2, i64 32
  %24 = getelementptr inbounds i8, ptr %2, i64 40
  %25 = getelementptr inbounds i8, ptr %2, i64 48
  %26 = getelementptr inbounds i8, ptr %2, i64 56
  br label %27

27:                                               ; preds = %46, %16
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 872
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 2012
  call void @_raw_spin_lock(ptr noundef %31) #14
  %32 = load volatile ptr, ptr %17, align 8
  %33 = icmp eq ptr %32, %17
  br i1 %33, label %34, label %42

34:                                               ; preds = %27
  %35 = load volatile ptr, ptr %18, align 8
  %36 = icmp eq ptr %35, %18
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 872
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 2012
  call void @_raw_spin_unlock(ptr noundef %41) #14
  br label %97

42:                                               ; preds = %34, %27
  %43 = load volatile i64, ptr %19, align 8
  %44 = and i64 %43, 4398046511104
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false), !annotation !7
  store ptr %19, ptr %2, align 8
  store i32 10, ptr %20, align 8
  store i64 0, ptr %21, align 8
  store i32 0, ptr %22, align 8
  %47 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !8
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %23, align 8
  store ptr @wake_bit_function, ptr %24, align 8
  store ptr %25, ptr %25, align 8
  store ptr %25, ptr %26, align 8
  %49 = call ptr @bit_waitqueue(ptr noundef %19, i32 noundef 10) #14
  call void @prepare_to_wait(ptr noundef %49, ptr noundef %22, i32 noundef 2) #14
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 872
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 2012
  call void @_raw_spin_unlock(ptr noundef %53) #14
  call void @schedule() #14
  call void @finish_wait(ptr noundef %49, ptr noundef %22) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #14
  br label %27

54:                                               ; preds = %42
  %55 = load volatile ptr, ptr %17, align 8
  %56 = icmp eq ptr %55, %17
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = getelementptr i8, ptr %0, i64 -128
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %59, ptr %60, align 8
  store volatile ptr %55, ptr %59, align 8
  store volatile ptr %17, ptr %17, align 8
  store volatile ptr %17, ptr %58, align 8
  br label %61

61:                                               ; preds = %57, %54
  %62 = getelementptr i8, ptr %0, i64 -152
  %63 = load volatile ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %62
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %6, i64 2012
  call void @_raw_spin_unlock(ptr noundef %66) #14
  br label %97

67:                                               ; preds = %61
  %68 = getelementptr i8, ptr %63, i64 -88
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %72, label %71, !prof !11

71:                                               ; preds = %67
  call void asm sideeffect "2074: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2074b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2074) #14, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 318, i32 2305, i64 12) #14, !srcloc !13
  call void asm sideeffect "2075: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2075b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2075) #14, !srcloc !14
  br label %72

72:                                               ; preds = %71, %67
  %73 = getelementptr i8, ptr %63, i64 -16
  %74 = getelementptr i8, ptr %63, i64 -8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %73, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store ptr %75, ptr %77, align 8
  store volatile ptr %76, ptr %75, align 8
  store volatile ptr %73, ptr %73, align 8
  store volatile ptr %73, ptr %74, align 8
  %78 = getelementptr inbounds i8, ptr %63, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %63, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  store ptr %79, ptr %81, align 8
  store volatile ptr %80, ptr %79, align 8
  store volatile ptr %63, ptr %63, align 8
  store volatile ptr %63, ptr %78, align 8
  %82 = load volatile ptr, ptr %62, align 8
  %83 = icmp eq ptr %82, %62
  br i1 %83, label %85, label %84, !prof !11

84:                                               ; preds = %72
  call void asm sideeffect "2076: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2076b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2076) #14, !srcloc !15
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 322, i32 2305, i64 12) #14, !srcloc !16
  call void asm sideeffect "2077: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2077b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2077) #14, !srcloc !17
  br label %85

85:                                               ; preds = %84, %72
  %86 = getelementptr inbounds i8, ptr %6, i64 2012
  call void @_raw_spin_unlock(ptr noundef %86) #14
  %87 = getelementptr i8, ptr %63, i64 -64
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %95, label %90

90:                                               ; preds = %85
  %91 = getelementptr i8, ptr %63, i64 -68
  %92 = load i32, ptr %91, align 4
  %93 = icmp ugt i32 %92, 40
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  call void @kfree(ptr noundef nonnull %88) #14
  br label %95

95:                                               ; preds = %94, %90, %85
  %96 = load ptr, ptr @ext4_fc_dentry_cachep, align 8
  call void @kmem_cache_free(ptr noundef %96, ptr noundef %68) #14
  br label %97

97:                                               ; preds = %95, %65, %37, %11, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_fc_mark_ineligible(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 872
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 124
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %54, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %5, i64 168
  %12 = load i16, ptr %11, align 8
  %13 = and i16 %12, 32
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %15, label %54

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %5, i64 128
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %16, i32 2, ptr elementtype(i8) %16) #14, !srcloc !18
  %17 = icmp eq ptr %2, null
  %18 = icmp ugt ptr %2, inttoptr (i64 -4096 to ptr)
  %19 = or i1 %17, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  br label %38

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %5, i64 552
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 64
  tail call void @_raw_read_lock(ptr noundef %27) #14
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 112
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  %34 = load i32, ptr %33, align 8
  br label %35

35:                                               ; preds = %32, %24
  %36 = phi i32 [ %34, %32 ], [ 0, %24 ]
  %37 = getelementptr inbounds i8, ptr %28, i64 64
  tail call void @_raw_read_unlock(ptr noundef %37) #14
  br label %38

38:                                               ; preds = %35, %20
  %39 = phi i32 [ %36, %35 ], [ %23, %20 ]
  %40 = getelementptr inbounds i8, ptr %5, i64 2012
  tail call void @_raw_spin_lock(ptr noundef %40) #14
  %41 = getelementptr inbounds i8, ptr %5, i64 2112
  %42 = load i32, ptr %41, align 64
  %43 = icmp ult i32 %42, %39
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 %39, ptr %41, align 64
  br label %45

45:                                               ; preds = %44, %38
  tail call void @_raw_spin_unlock(ptr noundef %40) #14
  %46 = icmp sgt i32 %1, 9
  br i1 %46, label %47, label %48, !prof !19

47:                                               ; preds = %45
  tail call void asm sideeffect "2078: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2078b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2078) #14, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 359, i32 2305, i64 12) #14, !srcloc !21
  tail call void asm sideeffect "2079: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2079b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2079) #14, !srcloc !22
  br label %48

48:                                               ; preds = %47, %45
  %49 = getelementptr inbounds i8, ptr %5, i64 2024
  %50 = sext i32 %1 to i64
  %51 = getelementptr [10 x i32], ptr %49, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4
  br label %54

54:                                               ; preds = %48, %10, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__ext4_fc_track_unlink(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.__track_dentry_update_args, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !7
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 5, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr i8, ptr %1, i64 -80
  tail call void @mutex_lock(ptr noundef %9) #14
  %10 = getelementptr i8, ptr %1, i64 808
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = getelementptr i8, ptr %1, i64 -120
  store i32 0, ptr %14, align 8
  %15 = getelementptr i8, ptr %1, i64 -116
  store i32 0, ptr %15, align 4
  store i32 %8, ptr %10, align 8
  br label %16

16:                                               ; preds = %13, %3
  %17 = call fastcc i32 @__track_dentry_update(ptr noundef %1, ptr noundef nonnull %4) #14
  tail call void @mutex_unlock(ptr noundef %9) #14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_fc_track_unlink, i64 0, i32 1), i32 2) #14
          to label %38 [label %18], !srcloc !23

18:                                               ; preds = %16
  %19 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !24
  %20 = zext i32 %19 to i64
  %21 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %20) #14, !srcloc !25
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %18
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !27
  %25 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_fc_track_unlink, i64 0, i32 8), align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @__SCT__tp_func_ext4_fc_track_unlink(ptr noundef %29, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %17) #14
  br label %31

31:                                               ; preds = %27, %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !28
  %32 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !29
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %38, label %35, !prof !11

35:                                               ; preds = %31
  %36 = tail call i64 @llvm.read_register.i64(metadata !0)
  %37 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %36) #14, !srcloc !30
  tail call void @llvm.write_register.i64(metadata !0, i64 %37)
  br label %38

38:                                               ; preds = %35, %31, %18, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @__track_dentry_update(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 872
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %0, i64 -80
  tail call void @mutex_unlock(ptr noundef %12) #14
  %13 = getelementptr inbounds i8, ptr %7, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 16384
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  tail call void @ext4_fc_mark_ineligible(ptr noundef %9, i32 noundef 9, ptr noundef null)
  br label %84

18:                                               ; preds = %2
  %19 = load ptr, ptr @ext4_fc_dentry_cachep, align 8
  %20 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %19, i32 noundef 3136) #14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void @ext4_fc_mark_ineligible(ptr noundef %9, i32 noundef 3, ptr noundef null)
  br label %84

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %20, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 64
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 64
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds i8, ptr %20, i64 8
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 36
  %35 = load i32, ptr %34, align 4
  %36 = icmp ugt i32 %35, 40
  br i1 %36, label %37, label %49

37:                                               ; preds = %23
  %38 = zext i32 %35 to i64
  %39 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %38, i32 noundef 3136) #16
  %40 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr %39, ptr %40, align 8
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr @ext4_fc_dentry_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %43, ptr noundef nonnull %20) #14
  tail call void @ext4_fc_mark_ineligible(ptr noundef %9, i32 noundef 3, ptr noundef null)
  br label %84

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %3, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %34, align 4
  %48 = zext i32 %47 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %39, ptr align 1 %46, i64 %48, i1 false)
  br label %55

49:                                               ; preds = %23
  %50 = getelementptr inbounds i8, ptr %20, i64 32
  %51 = getelementptr inbounds i8, ptr %3, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = zext nneg i32 %35 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 1 %52, i64 %53, i1 false)
  %54 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr %50, ptr %54, align 8
  br label %55

55:                                               ; preds = %49, %44
  %56 = load i32, ptr %34, align 4
  %57 = getelementptr inbounds i8, ptr %20, i64 20
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %20, i64 88
  store volatile ptr %58, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %20, i64 96
  store volatile ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %11, i64 2012
  tail call void @_raw_spin_lock(ptr noundef %60) #14
  %61 = getelementptr inbounds i8, ptr %11, i64 552
  %62 = load ptr, ptr %61, align 8
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 768
  %65 = icmp eq i64 %64, 0
  %66 = getelementptr inbounds i8, ptr %20, i64 72
  %67 = getelementptr inbounds i8, ptr %20, i64 80
  %68 = select i1 %65, i64 1976, i64 1992
  %69 = select i1 %65, i64 1984, i64 2000
  %70 = getelementptr i8, ptr %11, i64 %68
  %71 = getelementptr i8, ptr %11, i64 %69
  %72 = load ptr, ptr %71, align 8
  store ptr %66, ptr %71, align 8
  store ptr %70, ptr %66, align 8
  store ptr %72, ptr %67, align 8
  store volatile ptr %66, ptr %72, align 8
  %73 = load i32, ptr %24, align 8
  %74 = icmp eq i32 %73, 3
  br i1 %74, label %75, label %83

75:                                               ; preds = %55
  %76 = getelementptr i8, ptr %0, i64 -152
  %77 = load volatile ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, %76
  br i1 %78, label %80, label %79, !prof !11

79:                                               ; preds = %75
  tail call void asm sideeffect "2080: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2080b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2080) #14, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 481, i32 2305, i64 12) #14, !srcloc !32
  tail call void asm sideeffect "2081: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2081b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2081) #14, !srcloc !33
  br label %80

80:                                               ; preds = %79, %75
  %81 = getelementptr i8, ptr %0, i64 -144
  %82 = load ptr, ptr %81, align 8
  store ptr %58, ptr %81, align 8
  store ptr %76, ptr %58, align 8
  store ptr %82, ptr %59, align 8
  store volatile ptr %58, ptr %82, align 8
  br label %83

83:                                               ; preds = %80, %55
  tail call void @_raw_spin_unlock(ptr noundef %60) #14
  br label %84

84:                                               ; preds = %83, %42, %22, %17
  %85 = phi i32 [ -95, %17 ], [ 0, %83 ], [ -12, %42 ], [ -12, %22 ]
  tail call void @mutex_lock(ptr noundef %12) #14
  ret i32 %85
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_fc_track_unlink(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 124
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %8, i64 168
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 32
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %8, i64 128
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 2
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  tail call void @__ext4_fc_track_unlink(ptr noundef %0, ptr noundef %4, ptr noundef %1)
  br label %24

24:                                               ; preds = %23, %18, %13, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__ext4_fc_track_link(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.__track_dentry_update_args, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !7
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 4, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr i8, ptr %1, i64 -80
  tail call void @mutex_lock(ptr noundef %9) #14
  %10 = getelementptr i8, ptr %1, i64 808
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = getelementptr i8, ptr %1, i64 -120
  store i32 0, ptr %14, align 8
  %15 = getelementptr i8, ptr %1, i64 -116
  store i32 0, ptr %15, align 4
  store i32 %8, ptr %10, align 8
  br label %16

16:                                               ; preds = %13, %3
  %17 = call fastcc i32 @__track_dentry_update(ptr noundef %1, ptr noundef nonnull %4) #14
  tail call void @mutex_unlock(ptr noundef %9) #14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_fc_track_link, i64 0, i32 1), i32 2) #14
          to label %38 [label %18], !srcloc !23

18:                                               ; preds = %16
  %19 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !34
  %20 = zext i32 %19 to i64
  %21 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %20) #14, !srcloc !25
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %18
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !35
  %25 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_fc_track_link, i64 0, i32 8), align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @__SCT__tp_func_ext4_fc_track_link(ptr noundef %29, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %17) #14
  br label %31

31:                                               ; preds = %27, %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !36
  %32 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !29
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %38, label %35, !prof !11

35:                                               ; preds = %31
  %36 = tail call i64 @llvm.read_register.i64(metadata !0)
  %37 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %36) #14, !srcloc !37
  tail call void @llvm.write_register.i64(metadata !0, i64 %37)
  br label %38

38:                                               ; preds = %35, %31, %18, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_fc_track_link(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 124
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %8, i64 168
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 32
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %8, i64 128
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 2
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  tail call void @__ext4_fc_track_link(ptr noundef %0, ptr noundef %4, ptr noundef %1)
  br label %24

24:                                               ; preds = %23, %18, %13, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__ext4_fc_track_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.__track_dentry_update_args, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !7
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 3, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr i8, ptr %1, i64 -80
  tail call void @mutex_lock(ptr noundef %9) #14
  %10 = getelementptr i8, ptr %1, i64 808
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = getelementptr i8, ptr %1, i64 -120
  store i32 0, ptr %14, align 8
  %15 = getelementptr i8, ptr %1, i64 -116
  store i32 0, ptr %15, align 4
  store i32 %8, ptr %10, align 8
  br label %16

16:                                               ; preds = %13, %3
  %17 = call fastcc i32 @__track_dentry_update(ptr noundef %1, ptr noundef nonnull %4) #14
  tail call void @mutex_unlock(ptr noundef %9) #14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_fc_track_create, i64 0, i32 1), i32 2) #14
          to label %38 [label %18], !srcloc !23

18:                                               ; preds = %16
  %19 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !38
  %20 = zext i32 %19 to i64
  %21 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %20) #14, !srcloc !25
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %18
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !39
  %25 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_fc_track_create, i64 0, i32 8), align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @__SCT__tp_func_ext4_fc_track_create(ptr noundef %29, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %17) #14
  br label %31

31:                                               ; preds = %27, %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !40
  %32 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !29
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %38, label %35, !prof !11

35:                                               ; preds = %31
  %36 = tail call i64 @llvm.read_register.i64(metadata !0)
  %37 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %36) #14, !srcloc !41
  tail call void @llvm.write_register.i64(metadata !0, i64 %37)
  br label %38

38:                                               ; preds = %35, %31, %18, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_fc_track_create(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 124
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %8, i64 168
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 32
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %8, i64 128
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 2
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  tail call void @__ext4_fc_track_create(ptr noundef %0, ptr noundef %4, ptr noundef %1)
  br label %24

24:                                               ; preds = %23, %18, %13, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_fc_track_inode(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load i16, ptr %1, align 8
  %4 = and i16 %3, -4096
  %5 = icmp eq i16 %4, 16384
  br i1 %5, label %83, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 872
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 124
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %83, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %10, i64 168
  %17 = load i16, ptr %16, align 8
  %18 = and i16 %17, 32
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %20, label %83

20:                                               ; preds = %15
  %21 = tail call i32 @ext4_inode_journal_mode(ptr noundef %1) #14
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = load ptr, ptr %7, align 8
  br i1 %23, label %26, label %25

25:                                               ; preds = %20
  tail call void @ext4_fc_mark_ineligible(ptr noundef %24, i32 noundef 8, ptr noundef %0)
  br label %83

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %24, i64 872
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 128
  %30 = load volatile i64, ptr %29, align 8
  %31 = and i64 %30, 2
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %83

33:                                               ; preds = %26
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr i8, ptr %1, i64 -80
  tail call void @mutex_lock(ptr noundef %37) #14
  %38 = getelementptr i8, ptr %1, i64 808
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %45, label %41

41:                                               ; preds = %33
  %42 = getelementptr i8, ptr %1, i64 -120
  store i32 0, ptr %42, align 8
  %43 = getelementptr i8, ptr %1, i64 -116
  store i32 0, ptr %43, align 4
  store i32 %36, ptr %38, align 8
  %44 = getelementptr i8, ptr %1, i64 -116
  store i32 0, ptr %44, align 4
  br label %45

45:                                               ; preds = %41, %33
  %46 = phi i32 [ 0, %41 ], [ -17, %33 ]
  tail call void @mutex_unlock(ptr noundef %37) #14
  %47 = getelementptr inbounds i8, ptr %28, i64 2012
  tail call void @_raw_spin_lock(ptr noundef %47) #14
  %48 = getelementptr i8, ptr %1, i64 -136
  %49 = load volatile ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %48
  br i1 %50, label %51, label %62

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %28, i64 552
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 768
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i64 1944, i64 1960
  %58 = getelementptr i8, ptr %28, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  store ptr %48, ptr %59, align 8
  store ptr %58, ptr %48, align 8
  %61 = getelementptr i8, ptr %1, i64 -128
  store ptr %60, ptr %61, align 8
  store volatile ptr %48, ptr %60, align 8
  br label %62

62:                                               ; preds = %51, %45
  tail call void @_raw_spin_unlock(ptr noundef %47) #14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_fc_track_inode, i64 0, i32 1), i32 2) #14
          to label %83 [label %63], !srcloc !23

63:                                               ; preds = %62
  %64 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !42
  %65 = zext i32 %64 to i64
  %66 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %65) #14, !srcloc !25
  %67 = icmp ult i8 %66, 2
  tail call void @llvm.assume(i1 %67)
  %68 = icmp eq i8 %66, 0
  br i1 %68, label %83, label %69

69:                                               ; preds = %63
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !43
  %70 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_fc_track_inode, i64 0, i32 8), align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %70, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i32 @__SCT__tp_func_ext4_fc_track_inode(ptr noundef %74, ptr noundef %0, ptr noundef %1, i32 noundef %46) #14
  br label %76

76:                                               ; preds = %72, %69
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !44
  %77 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !29
  %78 = icmp ult i8 %77, 2
  tail call void @llvm.assume(i1 %78)
  %79 = icmp eq i8 %77, 0
  br i1 %79, label %83, label %80, !prof !11

80:                                               ; preds = %76
  %81 = tail call i64 @llvm.read_register.i64(metadata !0)
  %82 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %81) #14, !srcloc !45
  tail call void @llvm.write_register.i64(metadata !0, i64 %82)
  br label %83

83:                                               ; preds = %80, %76, %63, %62, %26, %25, %15, %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_fc_track_range(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = load i16, ptr %1, align 8
  %6 = and i16 %5, -4096
  %7 = icmp eq i16 %6, 16384
  br i1 %7, label %106, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 872
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 124
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %106, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %12, i64 168
  %19 = load i16, ptr %18, align 8
  %20 = and i16 %19, 32
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %22, label %106

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %12, i64 128
  %24 = load volatile i64, ptr %23, align 8
  %25 = and i64 %24, 2
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %106

27:                                               ; preds = %22
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr i8, ptr %1, i64 -80
  tail call void @mutex_lock(ptr noundef %31) #14
  %32 = getelementptr i8, ptr %1, i64 808
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %27
  %36 = getelementptr i8, ptr %1, i64 -120
  store i32 0, ptr %36, align 8
  %37 = getelementptr i8, ptr %1, i64 -116
  store i32 0, ptr %37, align 4
  store i32 %30, ptr %32, align 8
  br label %38

38:                                               ; preds = %35, %27
  %39 = getelementptr inbounds i8, ptr %1, i64 64
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 872
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 184
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = icmp ult i64 %40, %46
  br i1 %47, label %66, label %48

48:                                               ; preds = %38
  %49 = getelementptr i8, ptr %1, i64 -120
  %50 = load i32, ptr %49, align 8
  br i1 %34, label %51, label %62

51:                                               ; preds = %48
  %52 = getelementptr i8, ptr %1, i64 -116
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %51
  %56 = tail call i32 @llvm.umin.i32(i32 %50, i32 %2)
  store i32 %56, ptr %49, align 8
  %57 = add i32 %50, -1
  %58 = add i32 %57, %53
  %59 = tail call i32 @llvm.umax.i32(i32 %58, i32 %3)
  %60 = sub i32 %59, %56
  %61 = add i32 %60, 1
  store i32 %61, ptr %52, align 4
  br label %66

62:                                               ; preds = %51, %48
  store i32 %2, ptr %49, align 8
  %63 = sub i32 %3, %2
  %64 = add i32 %63, 1
  %65 = getelementptr i8, ptr %1, i64 -116
  store i32 %64, ptr %65, align 4
  br label %66

66:                                               ; preds = %62, %55, %38
  %67 = phi i32 [ -125, %38 ], [ 0, %62 ], [ 0, %55 ]
  tail call void @mutex_unlock(ptr noundef %31) #14
  %68 = getelementptr inbounds i8, ptr %12, i64 2012
  tail call void @_raw_spin_lock(ptr noundef %68) #14
  %69 = getelementptr i8, ptr %1, i64 -136
  %70 = load volatile ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, %69
  br i1 %71, label %72, label %83

72:                                               ; preds = %66
  %73 = getelementptr inbounds i8, ptr %12, i64 552
  %74 = load ptr, ptr %73, align 8
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, 768
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %77, i64 1944, i64 1960
  %79 = getelementptr i8, ptr %12, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  store ptr %69, ptr %80, align 8
  store ptr %79, ptr %69, align 8
  %82 = getelementptr i8, ptr %1, i64 -128
  store ptr %81, ptr %82, align 8
  store volatile ptr %69, ptr %81, align 8
  br label %83

83:                                               ; preds = %72, %66
  tail call void @_raw_spin_unlock(ptr noundef %68) #14
  %84 = zext i32 %2 to i64
  %85 = zext i32 %3 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_fc_track_range, i64 0, i32 1), i32 2) #14
          to label %106 [label %86], !srcloc !23

86:                                               ; preds = %83
  %87 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !46
  %88 = zext i32 %87 to i64
  %89 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %88) #14, !srcloc !25
  %90 = icmp ult i8 %89, 2
  tail call void @llvm.assume(i1 %90)
  %91 = icmp eq i8 %89, 0
  br i1 %91, label %106, label %92

92:                                               ; preds = %86
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !47
  %93 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_fc_track_range, i64 0, i32 8), align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %99, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %93, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = tail call i32 @__SCT__tp_func_ext4_fc_track_range(ptr noundef %97, ptr noundef %0, ptr noundef %1, i64 noundef %84, i64 noundef %85, i32 noundef %67) #14
  br label %99

99:                                               ; preds = %95, %92
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !48
  %100 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !29
  %101 = icmp ult i8 %100, 2
  tail call void @llvm.assume(i1 %101)
  %102 = icmp eq i8 %100, 0
  br i1 %102, label %106, label %103, !prof !11

103:                                              ; preds = %99
  %104 = tail call i64 @llvm.read_register.i64(metadata !0)
  %105 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %104) #14, !srcloc !49
  tail call void @llvm.write_register.i64(metadata !0, i64 %105)
  br label %106

106:                                              ; preds = %103, %99, %86, %83, %22, %17, %8, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_fc_commit(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.wait_queue_entry, align 8
  %4 = alloca %struct.blk_plug, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 1360
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 872
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 952
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 1936
  %13 = load volatile i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %9, i64 124
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = tail call i32 @jbd2_complete_transaction(ptr noundef %0, i32 noundef %1) #14
  br label %330

20:                                               ; preds = %2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_fc_commit_start, i64 0, i32 1), i32 2) #14
          to label %41 [label %21], !srcloc !23

21:                                               ; preds = %20
  %22 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !50
  %23 = zext i32 %22 to i64
  %24 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %23) #14, !srcloc !25
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %41, label %27

27:                                               ; preds = %21
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !51
  %28 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_fc_commit_start, i64 0, i32 8), align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @__SCT__tp_func_ext4_fc_commit_start(ptr noundef %32, ptr noundef %7, i32 noundef %1) #14
  br label %34

34:                                               ; preds = %30, %27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !52
  %35 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !29
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %41, label %38, !prof !11

38:                                               ; preds = %34
  %39 = tail call i64 @llvm.read_register.i64(metadata !0)
  %40 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %39) #14, !srcloc !53
  tail call void @llvm.write_register.i64(metadata !0, i64 %40)
  br label %41

41:                                               ; preds = %38, %34, %21, %20
  %42 = tail call i64 @ktime_get() #14
  %43 = getelementptr inbounds i8, ptr %0, i64 1064
  br label %44

44:                                               ; preds = %49, %41
  %45 = tail call i32 @jbd2_fc_begin_commit(ptr noundef %0, i32 noundef %1) #14
  switch i32 %45, label %77 [
    i32 -114, label %46
    i32 0, label %107
  ]

46:                                               ; preds = %44
  %47 = load volatile i32, ptr %12, align 4
  %48 = icmp sgt i32 %47, %13
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %43, align 8
  %51 = icmp ult i32 %50, %1
  br i1 %51, label %44, label %52

52:                                               ; preds = %49, %46
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 2088
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %54, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_fc_commit_stop, i64 0, i32 1), i32 2) #14
          to label %330 [label %57], !srcloc !23

57:                                               ; preds = %52
  %58 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !54
  %59 = zext i32 %58 to i64
  %60 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %59) #14, !srcloc !25
  %61 = icmp ult i8 %60, 2
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %330, label %63

63:                                               ; preds = %57
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !55
  %64 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_fc_commit_stop, i64 0, i32 8), align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %64, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 @__SCT__tp_func_ext4_fc_commit_stop(ptr noundef %68, ptr noundef %7, i32 noundef 0, i32 noundef 2, i32 noundef %1) #14
  br label %70

70:                                               ; preds = %66, %63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !56
  %71 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !29
  %72 = icmp ult i8 %71, 2
  tail call void @llvm.assume(i1 %72)
  %73 = icmp eq i8 %71, 0
  br i1 %73, label %330, label %74, !prof !11

74:                                               ; preds = %70
  %75 = tail call i64 @llvm.read_register.i64(metadata !0)
  %76 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %75) #14, !srcloc !57
  tail call void @llvm.write_register.i64(metadata !0, i64 %76)
  br label %330

77:                                               ; preds = %44
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 2080
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, 1
  store i64 %81, ptr %79, align 8
  %82 = getelementptr inbounds i8, ptr %78, i64 2072
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %83, 1
  store i64 %84, ptr %82, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_fc_commit_stop, i64 0, i32 1), i32 2) #14
          to label %105 [label %85], !srcloc !23

85:                                               ; preds = %77
  %86 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !54
  %87 = zext i32 %86 to i64
  %88 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %87) #14, !srcloc !25
  %89 = icmp ult i8 %88, 2
  tail call void @llvm.assume(i1 %89)
  %90 = icmp eq i8 %88, 0
  br i1 %90, label %105, label %91

91:                                               ; preds = %85
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !55
  %92 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_fc_commit_stop, i64 0, i32 8), align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %92, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = tail call i32 @__SCT__tp_func_ext4_fc_commit_stop(ptr noundef %96, ptr noundef %7, i32 noundef 0, i32 noundef 3, i32 noundef %1) #14
  br label %98

98:                                               ; preds = %94, %91
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !56
  %99 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !29
  %100 = icmp ult i8 %99, 2
  tail call void @llvm.assume(i1 %100)
  %101 = icmp eq i8 %99, 0
  br i1 %101, label %105, label %102, !prof !11

102:                                              ; preds = %98
  %103 = tail call i64 @llvm.read_register.i64(metadata !0)
  %104 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %103) #14, !srcloc !57
  tail call void @llvm.write_register.i64(metadata !0, i64 %104)
  br label %105

105:                                              ; preds = %102, %98, %85, %77
  %106 = tail call i32 @jbd2_complete_transaction(ptr noundef %0, i32 noundef %1) #14
  br label %330

107:                                              ; preds = %44
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 128
  %110 = load volatile i64, ptr %109, align 8
  %111 = and i64 %110, 2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %327

113:                                              ; preds = %107
  %114 = getelementptr inbounds i8, ptr %9, i64 2008
  %115 = load i32, ptr %114, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 872
  %118 = load ptr, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  store i32 0, ptr %5, align 4
  %119 = getelementptr inbounds i8, ptr %118, i64 2012
  tail call void @_raw_spin_lock(ptr noundef %119) #14
  %120 = getelementptr inbounds i8, ptr %118, i64 1944
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, %120
  br i1 %122, label %153, label %123

123:                                              ; preds = %113
  %124 = getelementptr inbounds i8, ptr %3, i64 8
  %125 = getelementptr inbounds i8, ptr %3, i64 16
  %126 = getelementptr inbounds i8, ptr %3, i64 24
  %127 = getelementptr inbounds i8, ptr %3, i64 32
  br label %128

128:                                              ; preds = %150, %123
  %129 = phi ptr [ %121, %123 ], [ %151, %150 ]
  %130 = getelementptr i8, ptr %129, i64 -75
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %130, i32 4, ptr elementtype(i8) %130) #14, !srcloc !18
  %131 = getelementptr i8, ptr %129, i64 24
  %132 = load volatile i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %145, label %134

134:                                              ; preds = %128
  %135 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !8
  %136 = inttoptr i64 %135 to ptr
  %137 = getelementptr i8, ptr %129, i64 32
  br label %138

138:                                              ; preds = %142, %134
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  store ptr %136, ptr %124, align 8
  store ptr @autoremove_wake_function, ptr %125, align 8
  store ptr %126, ptr %126, align 8
  store ptr %126, ptr %127, align 8
  call void @prepare_to_wait(ptr noundef %137, ptr noundef nonnull %3, i32 noundef 2) #14
  %139 = load volatile i32, ptr %131, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %138
  call void @_raw_spin_unlock(ptr noundef %119) #14
  call void @schedule() #14
  call void @_raw_spin_lock(ptr noundef %119) #14
  br label %142

142:                                              ; preds = %141, %138
  call void @finish_wait(ptr noundef %137, ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #14
  %143 = load volatile i32, ptr %131, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %138, !llvm.loop !58

145:                                              ; preds = %142, %128
  call void @_raw_spin_unlock(ptr noundef %119) #14
  %146 = getelementptr i8, ptr %129, i64 736
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 @jbd2_submit_inode_data(ptr noundef %0, ptr noundef %147) #14
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %145
  call void @_raw_spin_lock(ptr noundef %119) #14
  %151 = load ptr, ptr %129, align 8
  %152 = icmp eq ptr %151, %120
  br i1 %152, label %153, label %128, !llvm.loop !61

153:                                              ; preds = %150, %113
  call void @_raw_spin_unlock(ptr noundef %119) #14
  br label %154

154:                                              ; preds = %153, %145
  %155 = phi i32 [ 0, %153 ], [ %148, %145 ]
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %309

157:                                              ; preds = %154
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 872
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 2012
  call void @_raw_spin_lock(ptr noundef %161) #14
  %162 = getelementptr inbounds i8, ptr %160, i64 1944
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, %162
  br i1 %164, label %180, label %165

165:                                              ; preds = %178, %157
  %166 = phi ptr [ %167, %178 ], [ %163, %157 ]
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr i8, ptr %166, i64 -80
  %169 = load volatile i64, ptr %168, align 8
  %170 = and i64 %169, 4398046511104
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %178, label %172

172:                                              ; preds = %165
  call void @_raw_spin_unlock(ptr noundef %161) #14
  %173 = getelementptr i8, ptr %166, i64 736
  %174 = load ptr, ptr %173, align 8
  %175 = call i32 @jbd2_wait_inode_data(ptr noundef %0, ptr noundef %174) #14
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %172
  call void @_raw_spin_lock(ptr noundef %161) #14
  br label %178

178:                                              ; preds = %177, %165
  %179 = icmp eq ptr %167, %162
  br i1 %179, label %180, label %165, !llvm.loop !62

180:                                              ; preds = %178, %157
  call void @_raw_spin_unlock(ptr noundef %161) #14
  br label %181

181:                                              ; preds = %180, %172
  %182 = phi i32 [ 0, %180 ], [ %175, %172 ]
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %309

184:                                              ; preds = %181
  %185 = getelementptr inbounds i8, ptr %0, i64 1024
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %0, i64 944
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %186, %188
  br i1 %189, label %192, label %190

190:                                              ; preds = %184
  %191 = call i32 @blkdev_issue_flush(ptr noundef %186) #14
  br label %192

192:                                              ; preds = %190, %184
  call void @blk_start_plug(ptr noundef nonnull %4) #14
  %193 = getelementptr inbounds i8, ptr %118, i64 2008
  %194 = load i32, ptr %193, align 8
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %209

196:                                              ; preds = %192
  %197 = getelementptr inbounds i8, ptr %118, i64 552
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 112
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 8
  %202 = load i32, ptr %201, align 8
  %203 = call fastcc ptr @ext4_fc_reserve_space(ptr noundef %116, i32 noundef 12, ptr noundef nonnull %5)
  %204 = icmp eq ptr %203, null
  br i1 %204, label %307, label %205

205:                                              ; preds = %196
  store i16 9, ptr %203, align 1
  %206 = getelementptr inbounds i8, ptr %203, i64 2
  store i16 8, ptr %206, align 1
  %207 = getelementptr i8, ptr %203, i64 4
  store i32 0, ptr %207, align 1
  %208 = getelementptr i8, ptr %203, i64 8
  store i32 %202, ptr %208, align 1
  br label %209

209:                                              ; preds = %205, %192
  call void @_raw_spin_lock(ptr noundef %119) #14
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 872
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 1976
  %214 = load volatile ptr, ptr %213, align 8
  %215 = icmp eq ptr %214, %213
  br i1 %215, label %280, label %216

216:                                              ; preds = %209
  %217 = getelementptr inbounds i8, ptr %212, i64 2012
  br label %218

218:                                              ; preds = %259, %216
  %219 = phi ptr [ %214, %216 ], [ %221, %259 ]
  %220 = getelementptr i8, ptr %219, i64 -72
  %221 = load ptr, ptr %219, align 8
  %222 = load i32, ptr %220, align 8
  %223 = icmp eq i32 %222, 3
  br i1 %223, label %232, label %224

224:                                              ; preds = %218
  call void @_raw_spin_unlock(ptr noundef %217) #14
  %225 = getelementptr i8, ptr %219, i64 -52
  %226 = load i32, ptr %225, align 4
  %227 = add i32 %226, 12
  %228 = call fastcc ptr @ext4_fc_reserve_space(ptr noundef %210, i32 noundef %227, ptr noundef nonnull %5)
  %229 = icmp eq ptr %228, null
  br i1 %229, label %278, label %230

230:                                              ; preds = %224
  %231 = getelementptr i8, ptr %219, i64 -64
  br label %259

232:                                              ; preds = %218
  %233 = getelementptr i8, ptr %219, i64 16
  %234 = load volatile ptr, ptr %233, align 8
  %235 = icmp eq ptr %234, %233
  br i1 %235, label %236, label %237, !prof !19

236:                                              ; preds = %232
  call void asm sideeffect "2088: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2088b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2088) #14, !srcloc !63
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1048, i32 2305, i64 12) #14, !srcloc !64
  call void asm sideeffect "2089: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2089b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2089) #14, !srcloc !65
  br label %237

237:                                              ; preds = %236, %232
  %238 = load ptr, ptr %233, align 8
  %239 = getelementptr i8, ptr %238, i64 152
  %240 = getelementptr i8, ptr %238, i64 216
  %241 = load i64, ptr %240, align 8
  %242 = getelementptr i8, ptr %219, i64 -64
  %243 = load i32, ptr %242, align 8
  %244 = sext i32 %243 to i64
  %245 = icmp eq i64 %241, %244
  br i1 %245, label %247, label %246, !prof !11

246:                                              ; preds = %237
  call void asm sideeffect "2090: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2090b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2090) #14, !srcloc !66
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1052, i32 2305, i64 12) #14, !srcloc !67
  call void asm sideeffect "2091: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2091b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2091) #14, !srcloc !68
  br label %247

247:                                              ; preds = %246, %237
  call void @_raw_spin_unlock(ptr noundef %217) #14
  %248 = call fastcc i32 @ext4_fc_write_inode(ptr noundef %239, ptr noundef nonnull %5)
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %278

250:                                              ; preds = %247
  %251 = call fastcc i32 @ext4_fc_write_inode_data(ptr noundef %239, ptr noundef nonnull %5)
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %278

253:                                              ; preds = %250
  %254 = getelementptr i8, ptr %219, i64 -52
  %255 = load i32, ptr %254, align 4
  %256 = add i32 %255, 12
  %257 = call fastcc ptr @ext4_fc_reserve_space(ptr noundef %210, i32 noundef %256, ptr noundef nonnull %5)
  %258 = icmp eq ptr %257, null
  br i1 %258, label %278, label %259

259:                                              ; preds = %253, %230
  %260 = phi ptr [ %231, %230 ], [ %242, %253 ]
  %261 = phi i32 [ %226, %230 ], [ %255, %253 ]
  %262 = phi ptr [ %228, %230 ], [ %257, %253 ]
  %263 = sext i32 %261 to i64
  %264 = getelementptr i8, ptr %219, i64 -68
  %265 = load i32, ptr %264, align 4
  %266 = load i32, ptr %260, align 8
  %267 = load i32, ptr %220, align 8
  %268 = trunc i32 %267 to i16
  %269 = trunc i32 %261 to i16
  %270 = add i16 %269, 8
  store i16 %268, ptr %262, align 1
  %271 = getelementptr inbounds i8, ptr %262, i64 2
  store i16 %270, ptr %271, align 1
  %272 = getelementptr i8, ptr %262, i64 4
  store i32 %265, ptr %272, align 1
  %273 = getelementptr i8, ptr %262, i64 8
  store i32 %266, ptr %273, align 1
  %274 = getelementptr i8, ptr %262, i64 12
  %275 = getelementptr i8, ptr %219, i64 -48
  %276 = load ptr, ptr %275, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %274, ptr align 1 %276, i64 %263, i1 false)
  call void @_raw_spin_lock(ptr noundef %217) #14
  %277 = icmp eq ptr %221, %213
  br i1 %277, label %280, label %218, !llvm.loop !69

278:                                              ; preds = %253, %250, %247, %224
  %279 = phi i32 [ %248, %247 ], [ %251, %250 ], [ -28, %224 ], [ -28, %253 ]
  call void @_raw_spin_lock(ptr noundef %217) #14
  br label %280

280:                                              ; preds = %278, %259, %209
  %281 = phi i32 [ %279, %278 ], [ 0, %209 ], [ 0, %259 ]
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %286

283:                                              ; preds = %280
  %284 = load ptr, ptr %120, align 8
  %285 = icmp eq ptr %284, %120
  br i1 %285, label %304, label %287

286:                                              ; preds = %280
  call void @_raw_spin_unlock(ptr noundef %119) #14
  br label %307

287:                                              ; preds = %301, %283
  %288 = phi ptr [ %302, %301 ], [ %284, %283 ]
  %289 = getelementptr i8, ptr %288, i64 136
  %290 = getelementptr i8, ptr %288, i64 -80
  %291 = load volatile i64, ptr %290, align 8
  %292 = and i64 %291, 4398046511104
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %301, label %294

294:                                              ; preds = %287
  call void @_raw_spin_unlock(ptr noundef %119) #14
  %295 = call fastcc i32 @ext4_fc_write_inode_data(ptr noundef %289, ptr noundef nonnull %5)
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %307

297:                                              ; preds = %294
  %298 = call fastcc i32 @ext4_fc_write_inode(ptr noundef %289, ptr noundef nonnull %5)
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %307

300:                                              ; preds = %297
  call void @_raw_spin_lock(ptr noundef %119) #14
  br label %301

301:                                              ; preds = %300, %287
  %302 = load ptr, ptr %288, align 8
  %303 = icmp eq ptr %302, %120
  br i1 %303, label %304, label %287, !llvm.loop !70

304:                                              ; preds = %301, %283
  call void @_raw_spin_unlock(ptr noundef %119) #14
  %305 = load i32, ptr %5, align 4
  %306 = call fastcc i32 @ext4_fc_write_tail(ptr noundef %116, i32 noundef %305), !range !71
  br label %307

307:                                              ; preds = %304, %297, %294, %286, %196
  %308 = phi i32 [ %281, %286 ], [ %306, %304 ], [ -28, %196 ], [ %295, %294 ], [ %298, %297 ]
  call void @blk_finish_plug(ptr noundef nonnull %4) #14
  br label %309

309:                                              ; preds = %307, %181, %154
  %310 = phi i32 [ %308, %307 ], [ %155, %154 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #14
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %327, label %312

312:                                              ; preds = %309
  %313 = add i32 %11, -1
  %314 = add i32 %313, %115
  %315 = udiv i32 %314, %11
  %316 = load i32, ptr %114, align 8
  %317 = add i32 %11, -1
  %318 = add i32 %317, %316
  %319 = udiv i32 %318, %11
  %320 = sub i32 %319, %315
  %321 = call i32 @jbd2_fc_wait_bufs(ptr noundef %0, i32 noundef %320) #14
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %327, label %323

323:                                              ; preds = %312
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12, ptr elementtype(i32) %12) #14, !srcloc !9
  %324 = call i32 @jbd2_fc_end_commit(ptr noundef %0) #14
  %325 = call i64 @ktime_get() #14
  %326 = sub i64 %325, %42
  call fastcc void @ext4_fc_update_stats(ptr noundef %7, i32 noundef 0, i64 noundef %326, i32 noundef %320, i32 noundef %1)
  br label %330

327:                                              ; preds = %312, %309, %107
  %328 = phi i32 [ 1, %107 ], [ 3, %309 ], [ 3, %312 ]
  %329 = call i32 @jbd2_fc_end_commit_fallback(ptr noundef %0) #14
  call fastcc void @ext4_fc_update_stats(ptr noundef %7, i32 noundef %328, i64 noundef 0, i32 noundef 0, i32 noundef %1)
  br label %330

330:                                              ; preds = %327, %323, %105, %74, %70, %57, %52, %18
  %331 = phi i32 [ %106, %105 ], [ %329, %327 ], [ %324, %323 ], [ %19, %18 ], [ 0, %52 ], [ 0, %57 ], [ 0, %70 ], [ 0, %74 ]
  ret i32 %331
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_complete_transaction(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_fc_begin_commit(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ext4_fc_update_stats(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 872
  %7 = load ptr, ptr %6, align 8
  switch i32 %1, label %32 [
    i32 0, label %8
    i32 3, label %24
    i32 1, label %28
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %7, i64 2064
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8
  %12 = sext i32 %3 to i64
  %13 = getelementptr inbounds i8, ptr %7, i64 2096
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, %12
  store i64 %15, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 2104
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %23, label %19, !prof !19

19:                                               ; preds = %8
  %20 = mul i64 %17, 3
  %21 = add i64 %20, %2
  %22 = lshr i64 %21, 2
  store i64 %22, ptr %16, align 8
  br label %36

23:                                               ; preds = %8
  store i64 %2, ptr %16, align 8
  br label %36

24:                                               ; preds = %5
  %25 = getelementptr inbounds i8, ptr %7, i64 2080
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %24, %5
  %29 = getelementptr inbounds i8, ptr %7, i64 2072
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %36

32:                                               ; preds = %5
  %33 = getelementptr inbounds i8, ptr %7, i64 2088
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8
  br label %36

36:                                               ; preds = %32, %28, %23, %19
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_fc_commit_stop, i64 0, i32 1), i32 2) #14
          to label %57 [label %37], !srcloc !23

37:                                               ; preds = %36
  %38 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !54
  %39 = zext i32 %38 to i64
  %40 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %39) #14, !srcloc !25
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %57, label %43

43:                                               ; preds = %37
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !55
  %44 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_fc_commit_stop, i64 0, i32 8), align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %44, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 @__SCT__tp_func_ext4_fc_commit_stop(ptr noundef %48, ptr noundef %0, i32 noundef %3, i32 noundef %1, i32 noundef %4) #14
  br label %50

50:                                               ; preds = %46, %43
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !56
  %51 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !29
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %57, label %54, !prof !11

54:                                               ; preds = %50
  %55 = tail call i64 @llvm.read_register.i64(metadata !0)
  %56 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %55) #14, !srcloc !57
  tail call void @llvm.write_register.i64(metadata !0, i64 %56)
  br label %57

57:                                               ; preds = %54, %50, %37, %36
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_fc_wait_bufs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_fc_end_commit(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_fc_end_commit_fallback(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ext4_fc_record_regions(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq i32 %5, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 2156
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %8, i64 2160
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  store i32 %14, ptr %11, align 4
  br label %17

17:                                               ; preds = %16, %10, %6
  %18 = getelementptr inbounds i8, ptr %8, i64 2156
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %8, i64 2152
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %8, i64 2144
  %25 = load ptr, ptr %24, align 8
  %26 = add i32 %21, 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %27, 24
  %29 = tail call ptr @krealloc(ptr noundef %25, i64 noundef %28, i32 noundef 3264) #17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %48, label %31

31:                                               ; preds = %23
  %32 = load i32, ptr %20, align 8
  %33 = add i32 %32, 4
  store i32 %33, ptr %20, align 8
  store ptr %29, ptr %24, align 8
  br label %34

34:                                               ; preds = %31, %17
  %35 = getelementptr inbounds i8, ptr %8, i64 2144
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %18, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %18, align 4
  %39 = sext i32 %37 to i64
  %40 = getelementptr %struct.ext4_fc_alloc_region, ptr %36, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  store i32 %1, ptr %41, align 8
  store i32 %2, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %3, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %40, i64 20
  store i32 %4, ptr %43, align 4
  br i1 %9, label %48, label %44

44:                                               ; preds = %34
  %45 = getelementptr inbounds i8, ptr %8, i64 2160
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %44, %34, %23
  %49 = phi i32 [ 0, %44 ], [ 0, %34 ], [ -12, %23 ]
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @krealloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local zeroext i1 @ext4_fc_replay_check_excluded(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 872
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 2160
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %34

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 2144
  %10 = load ptr, ptr %9, align 8
  %11 = zext nneg i32 %6 to i64
  %12 = zext nneg i32 %6 to i64
  br label %13

13:                                               ; preds = %30, %8
  %14 = phi i64 [ 0, %8 ], [ %31, %30 ]
  %15 = phi i1 [ %7, %8 ], [ %32, %30 ]
  %16 = getelementptr %struct.ext4_fc_alloc_region, ptr %10, i64 %14
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %16, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %16, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = sext i32 %22 to i64
  %28 = sub i64 %1, %26
  %29 = icmp ult i64 %28, %27
  br i1 %29, label %34, label %30

30:                                               ; preds = %24, %20, %13
  %31 = add nuw nsw i64 %14, 1
  %32 = icmp ult i64 %31, %11
  %33 = icmp eq i64 %31, %12
  br i1 %33, label %34, label %13, !llvm.loop !72

34:                                               ; preds = %30, %24, %2
  %35 = phi i1 [ %7, %2 ], [ %15, %24 ], [ %32, %30 ]
  ret i1 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_fc_replay_cleanup(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 872
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 168
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, -33
  store i16 %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 2144
  %8 = load ptr, ptr %7, align 8
  tail call void @kfree(ptr noundef %8) #14
  %9 = getelementptr inbounds i8, ptr %3, i64 2168
  %10 = load ptr, ptr %9, align 8
  tail call void @kfree(ptr noundef %10) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @ext4_fc_init(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #6 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 1392
  store ptr @ext4_fc_replay, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 872
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 124
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 1384
  store ptr @ext4_fc_cleanup, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ext4_fc_replay(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = alloca %struct.ext4_iloc, align 8
  %7 = alloca %struct.ext4_map_blocks, align 8
  %8 = alloca %struct.dentry_info_args, align 8
  %9 = alloca %struct.ext4_extent, align 4
  %10 = alloca %struct.ext4_map_blocks, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.qstr, align 8
  %13 = alloca %struct.dentry_info_args, align 8
  %14 = alloca %struct.anon.21, align 8
  %15 = alloca %struct.anon.21, align 8
  %16 = alloca %struct.anon.21, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 1360
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 872
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 2120
  %22 = icmp eq i32 %2, 0
  %23 = getelementptr inbounds i8, ptr %20, i64 2128
  br i1 %22, label %24, label %244

24:                                               ; preds = %5
  store i32 0, ptr %23, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 872
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 2120
  %29 = getelementptr inbounds i8, ptr %1, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 952
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr i8, ptr %30, i64 %33
  %35 = getelementptr inbounds i8, ptr %27, i64 2124
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %24
  %39 = getelementptr inbounds i8, ptr %27, i64 2132
  store i32 0, ptr %39, align 4
  store i32 0, ptr %28, align 8
  %40 = getelementptr inbounds i8, ptr %27, i64 2136
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %27, i64 2144
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  %42 = load i16, ptr %30, align 2
  %43 = icmp eq i16 %42, 9
  br i1 %43, label %44, label %917

44:                                               ; preds = %38, %24
  %45 = icmp eq i32 %36, %3
  br i1 %45, label %46, label %222

46:                                               ; preds = %44
  %47 = add i32 %36, 1
  store i32 %47, ptr %35, align 4
  %48 = getelementptr i8, ptr %34, i64 -4
  %49 = icmp ugt ptr %30, %48
  br i1 %49, label %222, label %50

50:                                               ; preds = %46
  %51 = ptrtoint ptr %34 to i64
  %52 = getelementptr inbounds i8, ptr %27, i64 180
  %53 = getelementptr inbounds i8, ptr %27, i64 2132
  %54 = getelementptr inbounds i8, ptr %27, i64 2136
  %55 = getelementptr inbounds i8, ptr %27, i64 1280
  %56 = getelementptr inbounds i8, ptr %14, i64 8
  %57 = getelementptr inbounds i8, ptr %15, i64 8
  %58 = getelementptr inbounds i8, ptr %27, i64 2156
  %59 = getelementptr inbounds i8, ptr %27, i64 2160
  %60 = getelementptr inbounds i8, ptr %16, i64 8
  br label %61

61:                                               ; preds = %219, %50
  %62 = phi ptr [ %30, %50 ], [ %220, %219 ]
  %63 = load i16, ptr %62, align 1
  %64 = getelementptr inbounds i8, ptr %62, i64 2
  %65 = load i16, ptr %64, align 1
  %66 = getelementptr i8, ptr %62, i64 4
  %67 = zext i16 %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %51, %68
  %70 = icmp slt i64 %69, %67
  br i1 %70, label %92, label %71

71:                                               ; preds = %61
  %72 = zext i16 %65 to i32
  switch i16 %63, label %92 [
    i16 1, label %73
    i16 2, label %75
    i16 3, label %77
    i16 4, label %77
    i16 5, label %77
    i16 6, label %80
    i16 9, label %88
    i16 8, label %86
    i16 7, label %146
  ]

73:                                               ; preds = %71
  %74 = icmp eq i16 %65, 16
  br label %90

75:                                               ; preds = %71
  %76 = icmp eq i16 %65, 12
  br label %90

77:                                               ; preds = %71, %71, %71
  %78 = add nsw i32 %72, -9
  %79 = icmp ult i32 %78, 255
  br label %90

80:                                               ; preds = %71
  %81 = icmp ugt i16 %65, 131
  br i1 %81, label %82, label %92

82:                                               ; preds = %80
  %83 = add nsw i32 %72, -4
  %84 = load i32, ptr %52, align 4
  %85 = icmp sle i32 %83, %84
  br label %90

86:                                               ; preds = %71
  %87 = icmp ugt i16 %65, 7
  br label %90

88:                                               ; preds = %71
  %89 = icmp eq i16 %65, 8
  br label %90

90:                                               ; preds = %88, %86, %82, %77, %75, %73
  %91 = phi i1 [ %89, %88 ], [ %87, %86 ], [ %79, %77 ], [ %76, %75 ], [ %74, %73 ], [ %85, %82 ]
  br i1 %91, label %96, label %92

92:                                               ; preds = %90, %80, %71, %61
  %93 = load i32, ptr %28, align 8
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 -125, i32 0
  br label %222

96:                                               ; preds = %90
  switch i16 %63, label %212 [
    i16 1, label %97
    i16 2, label %146
    i16 4, label %146
    i16 5, label %146
    i16 3, label %146
    i16 6, label %146
    i16 7, label %146
    i16 8, label %161
    i16 9, label %190
  ]

97:                                               ; preds = %96
  %98 = load i32, ptr %66, align 1
  %99 = getelementptr i8, ptr %62, i64 8
  %100 = load i32, ptr %99, align 1
  %101 = getelementptr i8, ptr %62, i64 12
  %102 = load i16, ptr %101, align 1
  %103 = getelementptr i8, ptr %62, i64 14
  %104 = load i16, ptr %103, align 1
  %105 = getelementptr i8, ptr %62, i64 16
  %106 = load i32, ptr %105, align 1
  %107 = zext i32 %106 to i64
  %108 = zext i16 %104 to i64
  %109 = shl nuw nsw i64 %108, 32
  %110 = or disjoint i64 %109, %107
  %111 = zext i16 %102 to i64
  %112 = icmp ult i16 %102, -32767
  %113 = add nuw nsw i64 %111, 4294934528
  %114 = select i1 %112, i64 %111, i64 %113
  %115 = trunc i64 %114 to i32
  %116 = load ptr, ptr %26, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 2156
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds i8, ptr %116, i64 2152
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %118, %120
  br i1 %121, label %122, label %133

122:                                              ; preds = %97
  %123 = getelementptr inbounds i8, ptr %116, i64 2144
  %124 = load ptr, ptr %123, align 8
  %125 = add i32 %120, 4
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %126, 24
  %128 = call ptr @krealloc(ptr noundef %124, i64 noundef %127, i32 noundef 3264) #17
  %129 = icmp eq ptr %128, null
  br i1 %129, label %143, label %130

130:                                              ; preds = %122
  %131 = load i32, ptr %119, align 8
  %132 = add i32 %131, 4
  store i32 %132, ptr %119, align 8
  store ptr %128, ptr %123, align 8
  br label %133

133:                                              ; preds = %130, %97
  %134 = getelementptr inbounds i8, ptr %116, i64 2144
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %117, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %117, align 4
  %138 = sext i32 %136 to i64
  %139 = getelementptr %struct.ext4_fc_alloc_region, ptr %135, i64 %138
  %140 = getelementptr inbounds i8, ptr %139, i64 16
  store i32 %98, ptr %140, align 8
  store i32 %100, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %139, i64 8
  store i64 %110, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %139, i64 20
  store i32 %115, ptr %142, align 4
  br label %143

143:                                              ; preds = %133, %122
  %144 = phi i1 [ false, %133 ], [ true, %122 ]
  %145 = phi i32 [ 0, %133 ], [ -12, %122 ]
  br i1 %144, label %216, label %146

146:                                              ; preds = %143, %96, %96, %96, %96, %96, %96, %71
  %147 = load i32, ptr %53, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %53, align 4
  %149 = load i32, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false), !annotation !7
  %150 = load ptr, ptr %55, align 64
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %151, 4
  br i1 %152, label %154, label %153, !prof !11

153:                                              ; preds = %146
  call void asm sideeffect "455: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 455b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 455) #14, !srcloc !73
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2471, i32 0, i64 12) #14, !srcloc !74
  unreachable

154:                                              ; preds = %146
  %155 = add nuw nsw i32 %72, 4
  store ptr %150, ptr %16, align 8
  store i32 %149, ptr %60, align 8
  %156 = call i32 @crypto_shash_update(ptr noundef nonnull %16, ptr noundef %62, i32 noundef %155) #14
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %159, label %158, !prof !11

158:                                              ; preds = %154
  call void asm sideeffect "456: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 456b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 456) #14, !srcloc !75
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2476, i32 0, i64 12) #14, !srcloc !76
  unreachable

159:                                              ; preds = %154
  %160 = load i32, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #14
  store i32 %160, ptr %54, align 8
  br label %216

161:                                              ; preds = %96
  %162 = load i32, ptr %53, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %53, align 4
  %164 = load i32, ptr %66, align 1
  %165 = getelementptr i8, ptr %62, i64 8
  %166 = load i32, ptr %165, align 1
  %167 = load i32, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false), !annotation !7
  %168 = load ptr, ptr %55, align 64
  %169 = load i32, ptr %168, align 8
  %170 = icmp eq i32 %169, 4
  br i1 %170, label %172, label %171, !prof !11

171:                                              ; preds = %161
  call void asm sideeffect "455: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 455b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 455) #14, !srcloc !73
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2471, i32 0, i64 12) #14, !srcloc !74
  unreachable

172:                                              ; preds = %161
  store ptr %168, ptr %15, align 8
  store i32 %167, ptr %57, align 8
  %173 = call i32 @crypto_shash_update(ptr noundef nonnull %15, ptr noundef %62, i32 noundef 8) #14
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %176, label %175, !prof !11

175:                                              ; preds = %172
  call void asm sideeffect "456: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 456b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 456) #14, !srcloc !75
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2476, i32 0, i64 12) #14, !srcloc !76
  unreachable

176:                                              ; preds = %172
  %177 = load i32, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #14
  store i32 %177, ptr %54, align 8
  %178 = icmp eq i32 %164, %4
  %179 = icmp eq i32 %166, %177
  %180 = select i1 %178, i1 %179, i1 false
  br i1 %180, label %181, label %184

181:                                              ; preds = %176
  %182 = load i32, ptr %53, align 4
  store i32 %182, ptr %28, align 8
  %183 = load i32, ptr %58, align 4
  store i32 %183, ptr %59, align 8
  br label %188

184:                                              ; preds = %176
  %185 = load i32, ptr %28, align 8
  %186 = icmp eq i32 %185, 0
  %187 = select i1 %186, i32 -74, i32 0
  br label %188

188:                                              ; preds = %184, %181
  %189 = phi i32 [ 1, %181 ], [ %187, %184 ]
  store i32 0, ptr %54, align 8
  br label %216

190:                                              ; preds = %96
  %191 = load i32, ptr %66, align 1
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %216

193:                                              ; preds = %190
  %194 = getelementptr i8, ptr %62, i64 8
  %195 = load i32, ptr %194, align 1
  %196 = icmp eq i32 %195, %4
  br i1 %196, label %197, label %216

197:                                              ; preds = %193
  %198 = load i32, ptr %53, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %53, align 4
  %200 = load i32, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false), !annotation !7
  %201 = load ptr, ptr %55, align 64
  %202 = load i32, ptr %201, align 8
  %203 = icmp eq i32 %202, 4
  br i1 %203, label %205, label %204, !prof !11

204:                                              ; preds = %197
  call void asm sideeffect "455: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 455b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 455) #14, !srcloc !73
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2471, i32 0, i64 12) #14, !srcloc !74
  unreachable

205:                                              ; preds = %197
  %206 = add nuw nsw i32 %72, 4
  store ptr %201, ptr %14, align 8
  store i32 %200, ptr %56, align 8
  %207 = call i32 @crypto_shash_update(ptr noundef nonnull %14, ptr noundef %62, i32 noundef %206) #14
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %210, label %209, !prof !11

209:                                              ; preds = %205
  call void asm sideeffect "456: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 456b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 456) #14, !srcloc !75
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2476, i32 0, i64 12) #14, !srcloc !76
  unreachable

210:                                              ; preds = %205
  %211 = load i32, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #14
  store i32 %211, ptr %54, align 8
  br label %216

212:                                              ; preds = %96
  %213 = load i32, ptr %28, align 8
  %214 = icmp eq i32 %213, 0
  %215 = select i1 %214, i32 -125, i32 0
  br label %216

216:                                              ; preds = %212, %210, %193, %190, %188, %159, %143
  %217 = phi i32 [ %215, %212 ], [ 1, %210 ], [ %189, %188 ], [ 1, %159 ], [ %145, %143 ], [ -95, %190 ], [ 0, %193 ]
  %218 = icmp slt i32 %217, 1
  br i1 %218, label %222, label %219

219:                                              ; preds = %216
  %220 = getelementptr i8, ptr %66, i64 %67
  %221 = icmp ugt ptr %220, %48
  br i1 %221, label %222, label %61, !llvm.loop !77

222:                                              ; preds = %219, %216, %92, %46, %44
  %223 = phi i32 [ %95, %92 ], [ -117, %44 ], [ 1, %46 ], [ 1, %219 ], [ %217, %216 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_fc_replay_scan, i64 0, i32 1), i32 2) #14
          to label %917 [label %224], !srcloc !23

224:                                              ; preds = %222
  %225 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !78
  %226 = zext i32 %225 to i64
  %227 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %226) #14, !srcloc !25
  %228 = icmp ult i8 %227, 2
  call void @llvm.assume(i1 %228)
  %229 = icmp eq i8 %227, 0
  br i1 %229, label %917, label %230

230:                                              ; preds = %224
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !26
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !79
  %231 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_fc_replay_scan, i64 0, i32 8), align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %237, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds i8, ptr %231, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = call i32 @__SCT__tp_func_ext4_fc_replay_scan(ptr noundef %235, ptr noundef %25, i32 noundef %223, i32 noundef %3) #14
  br label %237

237:                                              ; preds = %233, %230
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !80
  %238 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !29
  %239 = icmp ult i8 %238, 2
  call void @llvm.assume(i1 %239)
  %240 = icmp eq i8 %238, 0
  br i1 %240, label %917, label %241, !prof !11

241:                                              ; preds = %237
  %242 = call i64 @llvm.read_register.i64(metadata !0)
  %243 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %242) #14, !srcloc !81
  call void @llvm.write_register.i64(metadata !0, i64 %243)
  br label %917

244:                                              ; preds = %5
  %245 = load i32, ptr %23, align 8
  %246 = icmp eq i32 %245, %2
  br i1 %246, label %251, label %247

247:                                              ; preds = %244
  store i32 %2, ptr %23, align 8
  %248 = getelementptr inbounds i8, ptr %20, i64 168
  %249 = load i16, ptr %248, align 8
  %250 = or i16 %249, 32
  store i16 %250, ptr %248, align 8
  br label %251

251:                                              ; preds = %247, %244
  %252 = load i32, ptr %21, align 8
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  tail call fastcc void @ext4_fc_set_bitmaps_and_counters(ptr noundef %18)
  br label %917

255:                                              ; preds = %251
  %256 = getelementptr inbounds i8, ptr %1, i64 40
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %0, i64 952
  %259 = load i32, ptr %258, align 8
  %260 = sext i32 %259 to i64
  %261 = getelementptr i8, ptr %257, i64 %260
  %262 = getelementptr i8, ptr %261, i64 -4
  %263 = icmp ugt ptr %257, %262
  br i1 %263, label %917, label %264

264:                                              ; preds = %255
  %265 = getelementptr inbounds i8, ptr %6, i64 8
  %266 = getelementptr inbounds i8, ptr %18, i64 200
  %267 = getelementptr inbounds i8, ptr %7, i64 8
  %268 = getelementptr inbounds i8, ptr %7, i64 12
  %269 = getelementptr inbounds i8, ptr %18, i64 20
  %270 = getelementptr inbounds i8, ptr %8, i64 8
  %271 = getelementptr inbounds i8, ptr %8, i64 16
  %272 = getelementptr inbounds i8, ptr %8, i64 4
  %273 = getelementptr inbounds i8, ptr %10, i64 8
  %274 = getelementptr inbounds i8, ptr %10, i64 12
  %275 = getelementptr inbounds i8, ptr %9, i64 8
  %276 = getelementptr inbounds i8, ptr %9, i64 6
  %277 = getelementptr inbounds i8, ptr %9, i64 4
  %278 = getelementptr inbounds i8, ptr %18, i64 20
  %279 = getelementptr inbounds i8, ptr %12, i64 8
  %280 = getelementptr inbounds i8, ptr %12, i64 4
  %281 = getelementptr inbounds i8, ptr %13, i64 8
  %282 = getelementptr inbounds i8, ptr %13, i64 16
  %283 = getelementptr inbounds i8, ptr %13, i64 4
  br label %284

284:                                              ; preds = %913, %264
  %285 = phi ptr [ %257, %264 ], [ %915, %913 ]
  %286 = load i16, ptr %285, align 1
  %287 = getelementptr inbounds i8, ptr %285, i64 2
  %288 = load i16, ptr %287, align 1
  %289 = getelementptr i8, ptr %285, i64 4
  %290 = load i32, ptr %21, align 8
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %284
  call fastcc void @ext4_fc_set_bitmaps_and_counters(ptr noundef %18)
  br label %917

293:                                              ; preds = %284
  %294 = add i32 %290, -1
  store i32 %294, ptr %21, align 8
  switch i16 %286, label %887 [
    i16 4, label %295
    i16 5, label %330
    i16 1, label %373
    i16 3, label %527
    i16 2, label %580
    i16 6, label %690
    i16 7, label %839
    i16 8, label %861
    i16 9, label %910
  ]

295:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !annotation !7
  %296 = load i32, ptr %289, align 1
  %297 = getelementptr i8, ptr %285, i64 8
  %298 = load i32, ptr %297, align 1
  store i32 %296, ptr %13, align 8
  store i32 %298, ptr %281, align 8
  %299 = getelementptr i8, ptr %285, i64 12
  store ptr %299, ptr %282, align 8
  %300 = zext i16 %288 to i32
  %301 = add nsw i32 %300, -8
  store i32 %301, ptr %283, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_fc_replay, i64 0, i32 1), i32 2) #14
          to label %322 [label %302], !srcloc !23

302:                                              ; preds = %295
  %303 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !82
  %304 = zext i32 %303 to i64
  %305 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %304) #14, !srcloc !25
  %306 = icmp ult i8 %305, 2
  call void @llvm.assume(i1 %306)
  %307 = icmp eq i8 %305, 0
  br i1 %307, label %322, label %308

308:                                              ; preds = %302
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !26
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !83
  %309 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_fc_replay, i64 0, i32 8), align 8
  %310 = icmp eq ptr %309, null
  br i1 %310, label %315, label %311

311:                                              ; preds = %308
  %312 = getelementptr inbounds i8, ptr %309, i64 8
  %313 = load ptr, ptr %312, align 8
  %314 = call i32 @__SCT__tp_func_ext4_fc_replay(ptr noundef %313, ptr noundef %18, i32 noundef 4, i32 noundef %298, i32 noundef %296, i32 noundef %301) #14
  br label %315

315:                                              ; preds = %311, %308
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !84
  %316 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !29
  %317 = icmp ult i8 %316, 2
  call void @llvm.assume(i1 %317)
  %318 = icmp eq i8 %316, 0
  br i1 %318, label %322, label %319, !prof !11

319:                                              ; preds = %315
  %320 = call i64 @llvm.read_register.i64(metadata !0)
  %321 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %320) #14, !srcloc !85
  call void @llvm.write_register.i64(metadata !0, i64 %321)
  br label %322

322:                                              ; preds = %319, %315, %302, %295
  %323 = sext i32 %298 to i64
  %324 = call ptr @__ext4_iget(ptr noundef %18, i64 noundef %323, i32 noundef 0, ptr noundef nonnull @__func__.ext4_fc_replay_link, i32 noundef 1473) #14
  %325 = icmp ugt ptr %324, inttoptr (i64 -4096 to ptr)
  br i1 %325, label %328, label %326

326:                                              ; preds = %322
  %327 = call fastcc i32 @ext4_fc_replay_link_internal(ptr noundef %18, ptr noundef nonnull %13, ptr noundef %324)
  call void @iput(ptr noundef %324) #14
  br label %328

328:                                              ; preds = %326, %322
  %329 = phi i32 [ %327, %326 ], [ 0, %322 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #14
  br label %910

330:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !annotation !7
  %331 = load i32, ptr %289, align 1
  %332 = getelementptr i8, ptr %285, i64 8
  %333 = load i32, ptr %332, align 1
  %334 = getelementptr i8, ptr %285, i64 12
  %335 = zext i16 %288 to i32
  %336 = add nsw i32 %335, -8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_fc_replay, i64 0, i32 1), i32 2) #14
          to label %357 [label %337], !srcloc !23

337:                                              ; preds = %330
  %338 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !82
  %339 = zext i32 %338 to i64
  %340 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %339) #14, !srcloc !25
  %341 = icmp ult i8 %340, 2
  call void @llvm.assume(i1 %341)
  %342 = icmp eq i8 %340, 0
  br i1 %342, label %357, label %343

343:                                              ; preds = %337
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !26
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !83
  %344 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_fc_replay, i64 0, i32 8), align 8
  %345 = icmp eq ptr %344, null
  br i1 %345, label %350, label %346

346:                                              ; preds = %343
  %347 = getelementptr inbounds i8, ptr %344, i64 8
  %348 = load ptr, ptr %347, align 8
  %349 = call i32 @__SCT__tp_func_ext4_fc_replay(ptr noundef %348, ptr noundef %18, i32 noundef 5, i32 noundef %333, i32 noundef %331, i32 noundef %336) #14
  br label %350

350:                                              ; preds = %346, %343
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !84
  %351 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !29
  %352 = icmp ult i8 %351, 2
  call void @llvm.assume(i1 %352)
  %353 = icmp eq i8 %351, 0
  br i1 %353, label %357, label %354, !prof !11

354:                                              ; preds = %350
  %355 = call i64 @llvm.read_register.i64(metadata !0)
  %356 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %355) #14, !srcloc !85
  call void @llvm.write_register.i64(metadata !0, i64 %356)
  br label %357

357:                                              ; preds = %354, %350, %337, %330
  store ptr %334, ptr %279, align 8
  store i32 %336, ptr %280, align 4
  %358 = sext i32 %333 to i64
  %359 = call ptr @__ext4_iget(ptr noundef %18, i64 noundef %358, i32 noundef 0, ptr noundef nonnull @__func__.ext4_fc_replay_unlink, i32 noundef 1379) #14
  %360 = icmp ugt ptr %359, inttoptr (i64 -4096 to ptr)
  br i1 %360, label %371, label %361

361:                                              ; preds = %357
  %362 = sext i32 %331 to i64
  %363 = call ptr @__ext4_iget(ptr noundef %18, i64 noundef %362, i32 noundef 0, ptr noundef nonnull @__func__.ext4_fc_replay_unlink, i32 noundef 1387) #14
  %364 = icmp ugt ptr %363, inttoptr (i64 -4096 to ptr)
  br i1 %364, label %369, label %365

365:                                              ; preds = %361
  %366 = call i32 @__ext4_unlink(ptr noundef %363, ptr noundef nonnull %12, ptr noundef %359, ptr noundef null) #14
  %367 = icmp eq i32 %366, -2
  %368 = select i1 %367, i32 0, i32 %366
  call void @iput(ptr noundef %363) #14
  br label %369

369:                                              ; preds = %365, %361
  %370 = phi i32 [ %368, %365 ], [ 0, %361 ]
  call void @iput(ptr noundef %359) #14
  br label %371

371:                                              ; preds = %369, %357
  %372 = phi i32 [ 0, %357 ], [ %370, %369 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #14
  br label %910

373:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, i8 0, i64 12, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #14
  store ptr null, ptr %11, align 8
  %374 = load i32, ptr %289, align 1
  %375 = getelementptr i8, ptr %285, i64 8
  %376 = load i32, ptr %375, align 1
  %377 = getelementptr i8, ptr %285, i64 12
  %378 = load i16, ptr %377, align 1
  %379 = getelementptr i8, ptr %285, i64 14
  %380 = load i16, ptr %379, align 1
  %381 = getelementptr i8, ptr %285, i64 16
  %382 = load i32, ptr %381, align 1
  %383 = zext i16 %378 to i64
  %384 = icmp ult i16 %378, -32767
  %385 = add nuw nsw i64 %383, 4294934528
  %386 = select i1 %384, i64 %383, i64 %385
  %387 = trunc i64 %386 to i32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_fc_replay, i64 0, i32 1), i32 2) #14
          to label %408 [label %388], !srcloc !23

388:                                              ; preds = %373
  %389 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !82
  %390 = zext i32 %389 to i64
  %391 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %390) #14, !srcloc !25
  %392 = icmp ult i8 %391, 2
  call void @llvm.assume(i1 %392)
  %393 = icmp eq i8 %391, 0
  br i1 %393, label %408, label %394

394:                                              ; preds = %388
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !26
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !83
  %395 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_fc_replay, i64 0, i32 8), align 8
  %396 = icmp eq ptr %395, null
  br i1 %396, label %401, label %397

397:                                              ; preds = %394
  %398 = getelementptr inbounds i8, ptr %395, i64 8
  %399 = load ptr, ptr %398, align 8
  %400 = call i32 @__SCT__tp_func_ext4_fc_replay(ptr noundef %399, ptr noundef %18, i32 noundef 1, i32 noundef %374, i32 noundef %376, i32 noundef %387) #14
  br label %401

401:                                              ; preds = %397, %394
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !84
  %402 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !29
  %403 = icmp ult i8 %402, 2
  call void @llvm.assume(i1 %403)
  %404 = icmp eq i8 %402, 0
  br i1 %404, label %408, label %405, !prof !11

405:                                              ; preds = %401
  %406 = call i64 @llvm.read_register.i64(metadata !0)
  %407 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %406) #14, !srcloc !85
  call void @llvm.write_register.i64(metadata !0, i64 %407)
  br label %408

408:                                              ; preds = %405, %401, %388, %373
  %409 = zext i32 %374 to i64
  %410 = call ptr @__ext4_iget(ptr noundef %18, i64 noundef %409, i32 noundef 0, ptr noundef nonnull @__func__.ext4_fc_replay_add_range, i32 noundef 1738) #14
  %411 = icmp ugt ptr %410, inttoptr (i64 -4096 to ptr)
  br i1 %411, label %526, label %412

412:                                              ; preds = %408
  %413 = getelementptr inbounds i8, ptr %410, i64 64
  %414 = load i64, ptr %413, align 8
  %415 = trunc i64 %414 to i32
  %416 = load ptr, ptr %19, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 2176
  %418 = load i32, ptr %417, align 8
  %419 = icmp sgt i32 %418, 0
  br i1 %419, label %420, label %432

420:                                              ; preds = %412
  %421 = getelementptr inbounds i8, ptr %416, i64 2168
  %422 = load ptr, ptr %421, align 8
  %423 = zext nneg i32 %418 to i64
  br label %427

424:                                              ; preds = %427
  %425 = add nuw nsw i64 %428, 1
  %426 = icmp eq i64 %425, %423
  br i1 %426, label %432, label %427, !llvm.loop !86

427:                                              ; preds = %424, %420
  %428 = phi i64 [ %425, %424 ], [ 0, %420 ]
  %429 = getelementptr i32, ptr %422, i64 %428
  %430 = load i32, ptr %429, align 4
  %431 = icmp eq i32 %430, %415
  br i1 %431, label %454, label %424

432:                                              ; preds = %424, %412
  %433 = getelementptr inbounds i8, ptr %416, i64 2180
  %434 = load i32, ptr %433, align 4
  %435 = icmp eq i32 %418, %434
  br i1 %435, label %436, label %447

436:                                              ; preds = %432
  %437 = getelementptr inbounds i8, ptr %416, i64 2168
  %438 = load ptr, ptr %437, align 8
  %439 = add i32 %434, 4
  %440 = sext i32 %439 to i64
  %441 = shl nsw i64 %440, 2
  %442 = call ptr @krealloc(ptr noundef %438, i64 noundef %441, i32 noundef 3264) #17
  %443 = icmp eq ptr %442, null
  br i1 %443, label %525, label %444

444:                                              ; preds = %436
  store ptr %442, ptr %437, align 8
  %445 = load i32, ptr %433, align 4
  %446 = add i32 %445, 4
  store i32 %446, ptr %433, align 4
  br label %447

447:                                              ; preds = %444, %432
  %448 = getelementptr inbounds i8, ptr %416, i64 2168
  %449 = load ptr, ptr %448, align 8
  %450 = load i32, ptr %417, align 8
  %451 = add i32 %450, 1
  store i32 %451, ptr %417, align 8
  %452 = sext i32 %450 to i64
  %453 = getelementptr i32, ptr %449, i64 %452
  store i32 %415, ptr %453, align 4
  br label %454

454:                                              ; preds = %447, %427
  %455 = icmp sgt i32 %387, 0
  br i1 %455, label %456, label %518

456:                                              ; preds = %454
  %457 = zext i16 %380 to i64
  %458 = shl nuw nsw i64 %457, 32
  %459 = zext i32 %382 to i64
  %460 = or disjoint i64 %458, %459
  %461 = zext i32 %376 to i64
  %462 = sub nsw i64 %460, %461
  %463 = icmp ugt i16 %378, -32768
  %464 = zext i1 %463 to i32
  %465 = getelementptr inbounds i8, ptr %410, i64 40
  %466 = add i32 %376, %387
  %467 = getelementptr i8, ptr %410, i64 -40
  br label %468

468:                                              ; preds = %513, %456
  %469 = phi i32 [ %376, %456 ], [ %515, %513 ]
  %470 = phi i32 [ %387, %456 ], [ %516, %513 ]
  store i32 %469, ptr %273, align 8
  store i32 %470, ptr %274, align 4
  store i64 0, ptr %10, align 8
  %471 = call i32 @ext4_map_blocks(ptr noundef null, ptr noundef %410, ptr noundef nonnull %10, i32 noundef 0) #14
  %472 = icmp slt i32 %471, 0
  br i1 %472, label %525, label %473

473:                                              ; preds = %468
  %474 = icmp eq i32 %471, 0
  br i1 %474, label %475, label %496

475:                                              ; preds = %473
  %476 = call ptr @ext4_find_extent(ptr noundef %410, i32 noundef %469, ptr noundef null, i32 noundef 0) #14
  store ptr %476, ptr %11, align 8
  %477 = icmp ugt ptr %476, inttoptr (i64 -4096 to ptr)
  br i1 %477, label %525, label %478

478:                                              ; preds = %475
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, i8 0, i64 12, i1 false)
  store i32 %469, ptr %9, align 4
  %479 = zext i32 %469 to i64
  %480 = add nsw i64 %462, %479
  %481 = trunc i64 %480 to i32
  store i32 %481, ptr %275, align 4
  %482 = lshr i64 %480, 32
  %483 = trunc i64 %482 to i16
  store i16 %483, ptr %276, align 2
  %484 = load i32, ptr %274, align 4
  %485 = trunc i32 %484 to i16
  store i16 %485, ptr %277, align 4
  br i1 %384, label %492, label %486

486:                                              ; preds = %478
  %487 = and i16 %485, 32767
  %488 = icmp eq i16 %487, 0
  br i1 %488, label %489, label %490, !prof !19

489:                                              ; preds = %486
  call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #14, !srcloc !87
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 200, i32 0, i64 12) #14, !srcloc !88
  unreachable

490:                                              ; preds = %486
  %491 = or i16 %485, -32768
  store i16 %491, ptr %277, align 4
  br label %492

492:                                              ; preds = %490, %478
  call void @down_write(ptr noundef %467) #14
  %493 = call i32 @ext4_ext_insert_extent(ptr noundef null, ptr noundef %410, ptr noundef nonnull %11, ptr noundef nonnull %9, i32 noundef 0) #14
  call void @up_write(ptr noundef %467) #14
  %494 = load ptr, ptr %11, align 8
  call void @ext4_free_ext_path(ptr noundef %494) #14
  %495 = icmp eq i32 %493, 0
  br i1 %495, label %513, label %525

496:                                              ; preds = %473
  %497 = zext i32 %469 to i64
  %498 = add nsw i64 %462, %497
  %499 = load i64, ptr %10, align 8
  %500 = icmp eq i64 %498, %499
  %501 = load i32, ptr %274, align 4
  br i1 %500, label %509, label %502

502:                                              ; preds = %496
  %503 = call i32 @ext4_ext_replay_update_ex(ptr noundef %410, i32 noundef %469, i32 noundef %501, i32 noundef %464, i64 noundef %498) #14
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %525

505:                                              ; preds = %502
  %506 = load ptr, ptr %465, align 8
  %507 = load i64, ptr %10, align 8
  %508 = load i32, ptr %274, align 4
  call void @ext4_mb_mark_bb(ptr noundef %506, i64 noundef %507, i32 noundef %508, i1 noundef zeroext false) #14
  br label %513

509:                                              ; preds = %496
  %510 = call i32 @ext4_ext_replay_update_ex(ptr noundef %410, i32 noundef %469, i32 noundef %501, i32 noundef %464, i64 noundef %499) #14
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %525

512:                                              ; preds = %509
  call void @ext4_ext_replay_shrink_inode(ptr noundef %410, i32 noundef %466) #14
  br label %513

513:                                              ; preds = %512, %505, %492
  %514 = load i32, ptr %274, align 4
  %515 = add i32 %514, %469
  %516 = sub i32 %470, %514
  %517 = icmp sgt i32 %516, 0
  br i1 %517, label %468, label %518, !llvm.loop !89

518:                                              ; preds = %513, %454
  %519 = getelementptr inbounds i8, ptr %410, i64 80
  %520 = load i64, ptr %519, align 8
  %521 = load i8, ptr %278, align 4
  %522 = zext nneg i8 %521 to i64
  %523 = ashr i64 %520, %522
  %524 = trunc i64 %523 to i32
  call void @ext4_ext_replay_shrink_inode(ptr noundef %410, i32 noundef %524) #14
  br label %525

525:                                              ; preds = %518, %509, %502, %492, %475, %468, %436
  call void @iput(ptr noundef %410) #14
  br label %526

526:                                              ; preds = %525, %408
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #14
  br label %910

527:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !annotation !7
  %528 = load i32, ptr %289, align 1
  %529 = getelementptr i8, ptr %285, i64 8
  %530 = load i32, ptr %529, align 1
  store i32 %528, ptr %8, align 8
  store i32 %530, ptr %270, align 8
  %531 = getelementptr i8, ptr %285, i64 12
  store ptr %531, ptr %271, align 8
  %532 = zext i16 %288 to i32
  %533 = add nsw i32 %532, -8
  store i32 %533, ptr %272, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_fc_replay, i64 0, i32 1), i32 2) #14
          to label %554 [label %534], !srcloc !23

534:                                              ; preds = %527
  %535 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !82
  %536 = zext i32 %535 to i64
  %537 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %536) #14, !srcloc !25
  %538 = icmp ult i8 %537, 2
  call void @llvm.assume(i1 %538)
  %539 = icmp eq i8 %537, 0
  br i1 %539, label %554, label %540

540:                                              ; preds = %534
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !26
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !83
  %541 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_fc_replay, i64 0, i32 8), align 8
  %542 = icmp eq ptr %541, null
  br i1 %542, label %547, label %543

543:                                              ; preds = %540
  %544 = getelementptr inbounds i8, ptr %541, i64 8
  %545 = load ptr, ptr %544, align 8
  %546 = call i32 @__SCT__tp_func_ext4_fc_replay(ptr noundef %545, ptr noundef %18, i32 noundef 3, i32 noundef %530, i32 noundef %528, i32 noundef %533) #14
  br label %547

547:                                              ; preds = %543, %540
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !84
  %548 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !29
  %549 = icmp ult i8 %548, 2
  call void @llvm.assume(i1 %549)
  %550 = icmp eq i8 %548, 0
  br i1 %550, label %554, label %551, !prof !11

551:                                              ; preds = %547
  %552 = call i64 @llvm.read_register.i64(metadata !0)
  %553 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %552) #14, !srcloc !85
  call void @llvm.write_register.i64(metadata !0, i64 %553)
  br label %554

554:                                              ; preds = %551, %547, %534, %527
  %555 = call i32 @ext4_mark_inode_used(ptr noundef %18, i32 noundef %530) #14
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %577

557:                                              ; preds = %554
  %558 = sext i32 %530 to i64
  %559 = call ptr @__ext4_iget(ptr noundef %18, i64 noundef %558, i32 noundef 0, ptr noundef nonnull @__func__.ext4_fc_replay_create, i32 noundef 1638) #14
  %560 = icmp ugt ptr %559, inttoptr (i64 -4096 to ptr)
  br i1 %560, label %577, label %561

561:                                              ; preds = %557
  %562 = load i16, ptr %559, align 8
  %563 = and i16 %562, -4096
  %564 = icmp eq i16 %563, 16384
  br i1 %564, label %565, label %572

565:                                              ; preds = %561
  %566 = sext i32 %528 to i64
  %567 = call ptr @__ext4_iget(ptr noundef %18, i64 noundef %566, i32 noundef 0, ptr noundef nonnull @__func__.ext4_fc_replay_create, i32 noundef 1651) #14
  %568 = icmp ugt ptr %567, inttoptr (i64 -4096 to ptr)
  br i1 %568, label %577, label %569

569:                                              ; preds = %565
  %570 = call i32 @ext4_init_new_dir(ptr noundef null, ptr noundef %567, ptr noundef %559) #14
  call void @iput(ptr noundef %567) #14
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %577

572:                                              ; preds = %569, %561
  %573 = call fastcc i32 @ext4_fc_replay_link_internal(ptr noundef %18, ptr noundef nonnull %8, ptr noundef %559)
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %577

575:                                              ; preds = %572
  call void @set_nlink(ptr noundef %559, i32 noundef 1) #14
  %576 = call i32 @__ext4_mark_inode_dirty(ptr noundef null, ptr noundef %559, ptr noundef nonnull @__func__.ext4_fc_replay_create, i32 noundef 1667) #14
  br label %577

577:                                              ; preds = %575, %572, %569, %565, %557, %554
  %578 = phi ptr [ null, %554 ], [ %559, %572 ], [ %559, %575 ], [ null, %557 ], [ %559, %565 ], [ %559, %569 ]
  %579 = phi i32 [ %555, %554 ], [ %573, %572 ], [ 0, %575 ], [ -22, %557 ], [ 0, %565 ], [ 0, %569 ]
  call void @iput(ptr noundef %578) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #14
  br label %910

580:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !annotation !7
  %581 = load i32, ptr %289, align 1
  %582 = getelementptr i8, ptr %285, i64 8
  %583 = load i32, ptr %582, align 1
  %584 = getelementptr i8, ptr %285, i64 12
  %585 = load i32, ptr %584, align 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_fc_replay, i64 0, i32 1), i32 2) #14
          to label %606 [label %586], !srcloc !23

586:                                              ; preds = %580
  %587 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !82
  %588 = zext i32 %587 to i64
  %589 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %588) #14, !srcloc !25
  %590 = icmp ult i8 %589, 2
  call void @llvm.assume(i1 %590)
  %591 = icmp eq i8 %589, 0
  br i1 %591, label %606, label %592

592:                                              ; preds = %586
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !26
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !83
  %593 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_fc_replay, i64 0, i32 8), align 8
  %594 = icmp eq ptr %593, null
  br i1 %594, label %599, label %595

595:                                              ; preds = %592
  %596 = getelementptr inbounds i8, ptr %593, i64 8
  %597 = load ptr, ptr %596, align 8
  %598 = call i32 @__SCT__tp_func_ext4_fc_replay(ptr noundef %597, ptr noundef %18, i32 noundef 2, i32 noundef %581, i32 noundef %583, i32 noundef %585) #14
  br label %599

599:                                              ; preds = %595, %592
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !84
  %600 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !29
  %601 = icmp ult i8 %600, 2
  call void @llvm.assume(i1 %601)
  %602 = icmp eq i8 %600, 0
  br i1 %602, label %606, label %603, !prof !11

603:                                              ; preds = %599
  %604 = call i64 @llvm.read_register.i64(metadata !0)
  %605 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %604) #14, !srcloc !85
  call void @llvm.write_register.i64(metadata !0, i64 %605)
  br label %606

606:                                              ; preds = %603, %599, %586, %580
  %607 = zext i32 %581 to i64
  %608 = call ptr @__ext4_iget(ptr noundef %18, i64 noundef %607, i32 noundef 0, ptr noundef nonnull @__func__.ext4_fc_replay_del_range, i32 noundef 1855) #14
  %609 = icmp ugt ptr %608, inttoptr (i64 -4096 to ptr)
  br i1 %609, label %689, label %610

610:                                              ; preds = %606
  %611 = getelementptr inbounds i8, ptr %608, i64 64
  %612 = load i64, ptr %611, align 8
  %613 = trunc i64 %612 to i32
  %614 = load ptr, ptr %19, align 8
  %615 = getelementptr inbounds i8, ptr %614, i64 2176
  %616 = load i32, ptr %615, align 8
  %617 = icmp sgt i32 %616, 0
  br i1 %617, label %618, label %630

618:                                              ; preds = %610
  %619 = getelementptr inbounds i8, ptr %614, i64 2168
  %620 = load ptr, ptr %619, align 8
  %621 = zext nneg i32 %616 to i64
  br label %625

622:                                              ; preds = %625
  %623 = add nuw nsw i64 %626, 1
  %624 = icmp eq i64 %623, %621
  br i1 %624, label %630, label %625, !llvm.loop !86

625:                                              ; preds = %622, %618
  %626 = phi i64 [ %623, %622 ], [ 0, %618 ]
  %627 = getelementptr i32, ptr %620, i64 %626
  %628 = load i32, ptr %627, align 4
  %629 = icmp eq i32 %628, %613
  br i1 %629, label %652, label %622

630:                                              ; preds = %622, %610
  %631 = getelementptr inbounds i8, ptr %614, i64 2180
  %632 = load i32, ptr %631, align 4
  %633 = icmp eq i32 %616, %632
  br i1 %633, label %634, label %645

634:                                              ; preds = %630
  %635 = getelementptr inbounds i8, ptr %614, i64 2168
  %636 = load ptr, ptr %635, align 8
  %637 = add i32 %632, 4
  %638 = sext i32 %637 to i64
  %639 = shl nsw i64 %638, 2
  %640 = call ptr @krealloc(ptr noundef %636, i64 noundef %639, i32 noundef 3264) #17
  %641 = icmp eq ptr %640, null
  br i1 %641, label %688, label %642

642:                                              ; preds = %634
  store ptr %640, ptr %635, align 8
  %643 = load i32, ptr %631, align 4
  %644 = add i32 %643, 4
  store i32 %644, ptr %631, align 4
  br label %645

645:                                              ; preds = %642, %630
  %646 = getelementptr inbounds i8, ptr %614, i64 2168
  %647 = load ptr, ptr %646, align 8
  %648 = load i32, ptr %615, align 8
  %649 = add i32 %648, 1
  store i32 %649, ptr %615, align 8
  %650 = sext i32 %648 to i64
  %651 = getelementptr i32, ptr %647, i64 %650
  store i32 %613, ptr %651, align 4
  br label %652

652:                                              ; preds = %645, %625
  %653 = icmp eq i32 %585, 0
  br i1 %653, label %674, label %654

654:                                              ; preds = %652
  %655 = getelementptr inbounds i8, ptr %608, i64 40
  br label %656

656:                                              ; preds = %669, %654
  %657 = phi i32 [ %583, %654 ], [ %671, %669 ]
  %658 = phi i32 [ %585, %654 ], [ %672, %669 ]
  store i32 %657, ptr %267, align 8
  store i32 %658, ptr %268, align 4
  %659 = call i32 @ext4_map_blocks(ptr noundef null, ptr noundef %608, ptr noundef nonnull %7, i32 noundef 0) #14
  %660 = icmp slt i32 %659, 0
  br i1 %660, label %688, label %661

661:                                              ; preds = %656
  %662 = icmp eq i32 %659, 0
  br i1 %662, label %667, label %663

663:                                              ; preds = %661
  %664 = load ptr, ptr %655, align 8
  %665 = load i64, ptr %7, align 8
  %666 = load i32, ptr %268, align 4
  call void @ext4_mb_mark_bb(ptr noundef %664, i64 noundef %665, i32 noundef %666, i1 noundef zeroext false) #14
  br label %669

667:                                              ; preds = %661
  %668 = load i32, ptr %268, align 4
  br label %669

669:                                              ; preds = %667, %663
  %670 = phi i32 [ %659, %663 ], [ %668, %667 ]
  %671 = add i32 %670, %657
  %672 = sub i32 %658, %670
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %674, label %656, !llvm.loop !90

674:                                              ; preds = %669, %652
  %675 = getelementptr i8, ptr %608, i64 -40
  call void @down_write(ptr noundef %675) #14
  %676 = add i32 %583, -1
  %677 = add i32 %676, %585
  %678 = call i32 @ext4_ext_remove_space(ptr noundef %608, i32 noundef %583, i32 noundef %677) #14
  call void @up_write(ptr noundef %675) #14
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %680, label %688

680:                                              ; preds = %674
  %681 = getelementptr inbounds i8, ptr %608, i64 80
  %682 = load i64, ptr %681, align 8
  %683 = load i8, ptr %269, align 4
  %684 = zext nneg i8 %683 to i64
  %685 = ashr i64 %682, %684
  %686 = trunc i64 %685 to i32
  call void @ext4_ext_replay_shrink_inode(ptr noundef %608, i32 noundef %686) #14
  %687 = call i32 @__ext4_mark_inode_dirty(ptr noundef null, ptr noundef %608, ptr noundef nonnull @__func__.ext4_fc_replay_del_range, i32 noundef 1894) #14
  br label %688

688:                                              ; preds = %680, %674, %656, %634
  call void @iput(ptr noundef %608) #14
  br label %689

689:                                              ; preds = %688, %606
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14
  br label %910

690:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !7
  %691 = zext i16 %286 to i32
  %692 = load i32, ptr %289, align 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_fc_replay, i64 0, i32 1), i32 2) #14
          to label %713 [label %693], !srcloc !23

693:                                              ; preds = %690
  %694 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !82
  %695 = zext i32 %694 to i64
  %696 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %695) #14, !srcloc !25
  %697 = icmp ult i8 %696, 2
  call void @llvm.assume(i1 %697)
  %698 = icmp eq i8 %696, 0
  br i1 %698, label %713, label %699

699:                                              ; preds = %693
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !26
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !83
  %700 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_fc_replay, i64 0, i32 8), align 8
  %701 = icmp eq ptr %700, null
  br i1 %701, label %706, label %702

702:                                              ; preds = %699
  %703 = getelementptr inbounds i8, ptr %700, i64 8
  %704 = load ptr, ptr %703, align 8
  %705 = call i32 @__SCT__tp_func_ext4_fc_replay(ptr noundef %704, ptr noundef %18, i32 noundef %691, i32 noundef %692, i32 noundef 0, i32 noundef 0) #14
  br label %706

706:                                              ; preds = %702, %699
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !84
  %707 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !29
  %708 = icmp ult i8 %707, 2
  call void @llvm.assume(i1 %708)
  %709 = icmp eq i8 %707, 0
  br i1 %709, label %713, label %710, !prof !11

710:                                              ; preds = %706
  %711 = call i64 @llvm.read_register.i64(metadata !0)
  %712 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %711) #14, !srcloc !85
  call void @llvm.write_register.i64(metadata !0, i64 %712)
  br label %713

713:                                              ; preds = %710, %706, %693, %690
  %714 = sext i32 %692 to i64
  %715 = call ptr @__ext4_iget(ptr noundef %18, i64 noundef %714, i32 noundef 0, ptr noundef nonnull @__func__.ext4_fc_replay_inode, i32 noundef 1534) #14
  %716 = icmp ugt ptr %715, inttoptr (i64 -4096 to ptr)
  br i1 %716, label %719, label %717

717:                                              ; preds = %713
  %718 = call i32 @ext4_ext_clear_bb(ptr noundef %715) #14
  call void @iput(ptr noundef %715) #14
  br label %719

719:                                              ; preds = %717, %713
  %720 = load ptr, ptr %19, align 8
  %721 = getelementptr inbounds i8, ptr %720, i64 2176
  %722 = load i32, ptr %721, align 8
  %723 = icmp sgt i32 %722, 0
  br i1 %723, label %724, label %736

724:                                              ; preds = %719
  %725 = getelementptr inbounds i8, ptr %720, i64 2168
  %726 = load ptr, ptr %725, align 8
  %727 = zext nneg i32 %722 to i64
  br label %731

728:                                              ; preds = %731
  %729 = add nuw nsw i64 %732, 1
  %730 = icmp eq i64 %729, %727
  br i1 %730, label %736, label %731, !llvm.loop !86

731:                                              ; preds = %728, %724
  %732 = phi i64 [ %729, %728 ], [ 0, %724 ]
  %733 = getelementptr i32, ptr %726, i64 %732
  %734 = load i32, ptr %733, align 4
  %735 = icmp eq i32 %734, %692
  br i1 %735, label %758, label %728

736:                                              ; preds = %728, %719
  %737 = getelementptr inbounds i8, ptr %720, i64 2180
  %738 = load i32, ptr %737, align 4
  %739 = icmp eq i32 %722, %738
  br i1 %739, label %740, label %751

740:                                              ; preds = %736
  %741 = getelementptr inbounds i8, ptr %720, i64 2168
  %742 = load ptr, ptr %741, align 8
  %743 = add i32 %738, 4
  %744 = sext i32 %743 to i64
  %745 = shl nsw i64 %744, 2
  %746 = call ptr @krealloc(ptr noundef %742, i64 noundef %745, i32 noundef 3264) #17
  %747 = icmp eq ptr %746, null
  br i1 %747, label %836, label %748

748:                                              ; preds = %740
  store ptr %746, ptr %741, align 8
  %749 = load i32, ptr %737, align 4
  %750 = add i32 %749, 4
  store i32 %750, ptr %737, align 4
  br label %751

751:                                              ; preds = %748, %736
  %752 = getelementptr inbounds i8, ptr %720, i64 2168
  %753 = load ptr, ptr %752, align 8
  %754 = load i32, ptr %721, align 8
  %755 = add i32 %754, 1
  store i32 %755, ptr %721, align 8
  %756 = sext i32 %754 to i64
  %757 = getelementptr i32, ptr %753, i64 %756
  store i32 %692, ptr %757, align 4
  br label %758

758:                                              ; preds = %751, %731
  %759 = call i32 @ext4_get_fc_inode_loc(ptr noundef %18, i64 noundef %714, ptr noundef nonnull %6) #14
  %760 = icmp eq i32 %759, 0
  br i1 %760, label %761, label %836

761:                                              ; preds = %758
  %762 = getelementptr i8, ptr %285, i64 8
  %763 = zext i16 %288 to i64
  %764 = load ptr, ptr %6, align 8
  %765 = getelementptr inbounds i8, ptr %764, i64 40
  %766 = load ptr, ptr %765, align 8
  %767 = load i64, ptr %265, align 8
  %768 = getelementptr i8, ptr %766, i64 %767
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(40) %768, ptr noundef align 4 dereferenceable(40) %762, i64 40, i1 false)
  %769 = getelementptr i8, ptr %768, i64 100
  %770 = getelementptr i8, ptr %285, i64 108
  %771 = add nsw i64 %763, -104
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %769, ptr align 1 %770, i64 %771, i1 false)
  %772 = getelementptr inbounds i8, ptr %768, i64 32
  %773 = load i32, ptr %772, align 4
  %774 = and i32 %773, 524288
  %775 = icmp eq i32 %774, 0
  br i1 %775, label %782, label %776

776:                                              ; preds = %761
  %777 = getelementptr inbounds i8, ptr %768, i64 40
  %778 = load i16, ptr %777, align 4
  %779 = icmp eq i16 %778, -3318
  br i1 %779, label %788, label %780

780:                                              ; preds = %776
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(12) %777, i8 0, i64 12, i1 false)
  store i16 -3318, ptr %777, align 4
  %781 = getelementptr inbounds i8, ptr %768, i64 44
  store i16 4, ptr %781, align 4
  br label %788

782:                                              ; preds = %761
  %783 = and i32 %773, 268435456
  %784 = icmp eq i32 %783, 0
  br i1 %784, label %788, label %785

785:                                              ; preds = %782
  %786 = getelementptr inbounds i8, ptr %768, i64 40
  %787 = getelementptr i8, ptr %285, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(60) %786, ptr noundef align 4 dereferenceable(60) %787, i64 60, i1 false)
  br label %788

788:                                              ; preds = %785, %782, %780, %776
  %789 = load ptr, ptr %6, align 8
  %790 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_fc_replay_inode, i32 noundef 1573, ptr noundef null, ptr noundef null, ptr noundef %789) #14
  %791 = icmp eq i32 %790, 0
  br i1 %791, label %792, label %836

792:                                              ; preds = %788
  %793 = load ptr, ptr %6, align 8
  %794 = call i32 @sync_dirty_buffer(ptr noundef %793) #14
  %795 = icmp eq i32 %794, 0
  br i1 %795, label %796, label %836

796:                                              ; preds = %792
  %797 = call i32 @ext4_mark_inode_used(ptr noundef %18, i32 noundef %692) #14
  %798 = icmp eq i32 %797, 0
  br i1 %798, label %799, label %836

799:                                              ; preds = %796
  %800 = call ptr @__ext4_iget(ptr noundef %18, i64 noundef %714, i32 noundef 0, ptr noundef nonnull @__func__.ext4_fc_replay_inode, i32 noundef 1584) #14
  %801 = icmp ugt ptr %800, inttoptr (i64 -4096 to ptr)
  br i1 %801, label %837, label %802

802:                                              ; preds = %799
  %803 = getelementptr i8, ptr %800, i64 -216
  %804 = load volatile i64, ptr %803, align 8
  %805 = and i64 %804, 268435456
  %806 = icmp eq i64 %805, 0
  br i1 %806, label %807, label %809

807:                                              ; preds = %802
  %808 = call i32 @ext4_ext_replay_set_iblocks(ptr noundef %800) #14
  br label %809

809:                                              ; preds = %807, %802
  %810 = load ptr, ptr %6, align 8
  %811 = getelementptr inbounds i8, ptr %810, i64 40
  %812 = load ptr, ptr %811, align 8
  %813 = load i64, ptr %265, align 8
  %814 = getelementptr i8, ptr %812, i64 %813
  %815 = getelementptr inbounds i8, ptr %814, i64 100
  %816 = load i32, ptr %815, align 4
  %817 = getelementptr inbounds i8, ptr %800, i64 576
  store i32 %816, ptr %817, align 8
  call void @ext4_reset_inode_seed(ptr noundef %800) #14
  %818 = load ptr, ptr %6, align 8
  %819 = getelementptr inbounds i8, ptr %818, i64 40
  %820 = load ptr, ptr %819, align 8
  %821 = load i64, ptr %265, align 8
  %822 = getelementptr i8, ptr %820, i64 %821
  %823 = getelementptr i8, ptr %800, i64 -296
  call void @ext4_inode_csum_set(ptr noundef %800, ptr noundef %822, ptr noundef %823) #14
  %824 = load ptr, ptr %6, align 8
  %825 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_fc_replay_inode, i32 noundef 1602, ptr noundef null, ptr noundef null, ptr noundef %824) #14
  %826 = load ptr, ptr %6, align 8
  %827 = call i32 @sync_dirty_buffer(ptr noundef %826) #14
  %828 = load ptr, ptr %6, align 8
  %829 = icmp eq ptr %828, null
  br i1 %829, label %831, label %830

830:                                              ; preds = %809
  call void @__brelse(ptr noundef nonnull %828) #14
  br label %831

831:                                              ; preds = %830, %809
  %832 = icmp eq i32 %825, 0
  call void @iput(ptr noundef %800) #14
  br i1 %832, label %833, label %837

833:                                              ; preds = %831
  %834 = load ptr, ptr %266, align 8
  %835 = call i32 @blkdev_issue_flush(ptr noundef %834) #14
  br label %837

836:                                              ; preds = %796, %792, %788, %758, %740
  call void @iput(ptr noundef null) #14
  br label %837

837:                                              ; preds = %836, %833, %831, %799
  %838 = phi i32 [ -117, %799 ], [ 0, %836 ], [ 0, %833 ], [ 0, %831 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  br label %910

839:                                              ; preds = %293
  %840 = zext i16 %288 to i32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_fc_replay, i64 0, i32 1), i32 2) #14
          to label %910 [label %841], !srcloc !23

841:                                              ; preds = %839
  %842 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !82
  %843 = zext i32 %842 to i64
  %844 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %843) #14, !srcloc !25
  %845 = icmp ult i8 %844, 2
  call void @llvm.assume(i1 %845)
  %846 = icmp eq i8 %844, 0
  br i1 %846, label %910, label %847

847:                                              ; preds = %841
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !26
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !83
  %848 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_fc_replay, i64 0, i32 8), align 8
  %849 = icmp eq ptr %848, null
  br i1 %849, label %854, label %850

850:                                              ; preds = %847
  %851 = getelementptr inbounds i8, ptr %848, i64 8
  %852 = load ptr, ptr %851, align 8
  %853 = call i32 @__SCT__tp_func_ext4_fc_replay(ptr noundef %852, ptr noundef %18, i32 noundef 7, i32 noundef 0, i32 noundef %840, i32 noundef 0) #14
  br label %854

854:                                              ; preds = %850, %847
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !84
  %855 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !29
  %856 = icmp ult i8 %855, 2
  call void @llvm.assume(i1 %856)
  %857 = icmp eq i8 %855, 0
  br i1 %857, label %910, label %858, !prof !11

858:                                              ; preds = %854
  %859 = call i64 @llvm.read_register.i64(metadata !0)
  %860 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %859) #14, !srcloc !85
  call void @llvm.write_register.i64(metadata !0, i64 %860)
  br label %910

861:                                              ; preds = %293
  %862 = zext i16 %288 to i32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_fc_replay, i64 0, i32 1), i32 2) #14
          to label %883 [label %863], !srcloc !23

863:                                              ; preds = %861
  %864 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !82
  %865 = zext i32 %864 to i64
  %866 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %865) #14, !srcloc !25
  %867 = icmp ult i8 %866, 2
  call void @llvm.assume(i1 %867)
  %868 = icmp eq i8 %866, 0
  br i1 %868, label %883, label %869

869:                                              ; preds = %863
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !26
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !83
  %870 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_fc_replay, i64 0, i32 8), align 8
  %871 = icmp eq ptr %870, null
  br i1 %871, label %876, label %872

872:                                              ; preds = %869
  %873 = getelementptr inbounds i8, ptr %870, i64 8
  %874 = load ptr, ptr %873, align 8
  %875 = call i32 @__SCT__tp_func_ext4_fc_replay(ptr noundef %874, ptr noundef %18, i32 noundef 8, i32 noundef 0, i32 noundef %862, i32 noundef 0) #14
  br label %876

876:                                              ; preds = %872, %869
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !84
  %877 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !29
  %878 = icmp ult i8 %877, 2
  call void @llvm.assume(i1 %878)
  %879 = icmp eq i8 %877, 0
  br i1 %879, label %883, label %880, !prof !11

880:                                              ; preds = %876
  %881 = call i64 @llvm.read_register.i64(metadata !0)
  %882 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %881) #14, !srcloc !85
  call void @llvm.write_register.i64(metadata !0, i64 %882)
  br label %883

883:                                              ; preds = %880, %876, %863, %861
  %884 = load i32, ptr %289, align 1
  %885 = icmp eq i32 %884, %4
  br i1 %885, label %910, label %886, !prof !11

886:                                              ; preds = %883
  call void asm sideeffect "2092: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2092b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2092) #14, !srcloc !91
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2226, i32 2305, i64 12) #14, !srcloc !92
  call void asm sideeffect "2093: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2093b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2093) #14, !srcloc !93
  br label %910

887:                                              ; preds = %293
  %888 = zext i16 %286 to i32
  %889 = zext i16 %288 to i32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_fc_replay, i64 0, i32 1), i32 2) #14
          to label %910 [label %890], !srcloc !23

890:                                              ; preds = %887
  %891 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !82
  %892 = zext i32 %891 to i64
  %893 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %892) #14, !srcloc !25
  %894 = icmp ult i8 %893, 2
  call void @llvm.assume(i1 %894)
  %895 = icmp eq i8 %893, 0
  br i1 %895, label %910, label %896

896:                                              ; preds = %890
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !26
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !83
  %897 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_fc_replay, i64 0, i32 8), align 8
  %898 = icmp eq ptr %897, null
  br i1 %898, label %903, label %899

899:                                              ; preds = %896
  %900 = getelementptr inbounds i8, ptr %897, i64 8
  %901 = load ptr, ptr %900, align 8
  %902 = call i32 @__SCT__tp_func_ext4_fc_replay(ptr noundef %901, ptr noundef %18, i32 noundef %888, i32 noundef 0, i32 noundef %889, i32 noundef 0) #14
  br label %903

903:                                              ; preds = %899, %896
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !84
  %904 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !29
  %905 = icmp ult i8 %904, 2
  call void @llvm.assume(i1 %905)
  %906 = icmp eq i8 %904, 0
  br i1 %906, label %910, label %907, !prof !11

907:                                              ; preds = %903
  %908 = call i64 @llvm.read_register.i64(metadata !0)
  %909 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %908) #14, !srcloc !85
  call void @llvm.write_register.i64(metadata !0, i64 %909)
  br label %910

910:                                              ; preds = %907, %903, %890, %887, %886, %883, %858, %854, %841, %839, %837, %689, %577, %526, %371, %328, %293
  %911 = phi i32 [ 1, %293 ], [ %838, %837 ], [ 0, %689 ], [ %579, %577 ], [ 0, %526 ], [ %372, %371 ], [ %329, %328 ], [ 1, %886 ], [ 1, %883 ], [ 1, %839 ], [ 1, %841 ], [ 1, %854 ], [ 1, %858 ], [ -125, %887 ], [ -125, %890 ], [ -125, %903 ], [ -125, %907 ]
  %912 = icmp slt i32 %911, 0
  br i1 %912, label %917, label %913

913:                                              ; preds = %910
  %914 = zext i16 %288 to i64
  %915 = getelementptr i8, ptr %289, i64 %914
  %916 = icmp ugt ptr %915, %262
  br i1 %916, label %917, label %284, !llvm.loop !94

917:                                              ; preds = %913, %910, %292, %255, %254, %241, %237, %224, %222, %38
  %918 = phi i32 [ 0, %254 ], [ 0, %292 ], [ 0, %38 ], [ %223, %222 ], [ %223, %224 ], [ %223, %237 ], [ %223, %241 ], [ 1, %255 ], [ 1, %913 ], [ %911, %910 ]
  ret i32 %918
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ext4_fc_cleanup(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1360
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 872
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %7, i64 2016
  %11 = load ptr, ptr %10, align 32
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store ptr null, ptr %10, align 32
  br label %14

14:                                               ; preds = %13, %9, %3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_fc_cleanup, i64 0, i32 1), i32 2) #14
          to label %35 [label %15], !srcloc !23

15:                                               ; preds = %14
  %16 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !95
  %17 = zext i32 %16 to i64
  %18 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %17) #14, !srcloc !25
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %35, label %21

21:                                               ; preds = %15
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !96
  %22 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_fc_cleanup, i64 0, i32 8), align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @__SCT__tp_func_ext4_fc_cleanup(ptr noundef %26, ptr noundef %0, i32 noundef %1, i32 noundef %2) #14
  br label %28

28:                                               ; preds = %24, %21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !97
  %29 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !29
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %35, label %32, !prof !11

32:                                               ; preds = %28
  %33 = tail call i64 @llvm.read_register.i64(metadata !0)
  %34 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %33) #14, !srcloc !98
  tail call void @llvm.write_register.i64(metadata !0, i64 %34)
  br label %35

35:                                               ; preds = %32, %28, %15, %14
  %36 = tail call i32 @jbd2_fc_release_bufs(ptr noundef %0) #14
  %37 = getelementptr inbounds i8, ptr %7, i64 2012
  tail call void @_raw_spin_lock(ptr noundef %37) #14
  %38 = getelementptr inbounds i8, ptr %7, i64 1944
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %41, label %45

41:                                               ; preds = %58, %35
  %42 = getelementptr inbounds i8, ptr %7, i64 1976
  %43 = load volatile ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %42
  br i1 %44, label %85, label %61

45:                                               ; preds = %58, %35
  %46 = phi ptr [ %47, %58 ], [ %39, %35 ]
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %49, ptr %50, align 8
  store volatile ptr %47, ptr %49, align 8
  store volatile ptr %46, ptr %46, align 8
  store volatile ptr %46, ptr %48, align 8
  %51 = getelementptr i8, ptr %46, i64 -75
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %51, i32 -5, ptr elementtype(i8) %51) #14, !srcloc !6
  %52 = getelementptr i8, ptr %46, i64 944
  %53 = load i32, ptr %52, align 8
  %54 = icmp ugt i32 %53, %2
  br i1 %54, label %58, label %55

55:                                               ; preds = %45
  %56 = getelementptr i8, ptr %46, i64 16
  store i32 0, ptr %56, align 8
  %57 = getelementptr i8, ptr %46, i64 20
  store i32 0, ptr %57, align 4
  br label %58

58:                                               ; preds = %55, %45
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !99
  %59 = getelementptr i8, ptr %46, i64 -80
  tail call void @wake_up_bit(ptr noundef %59, i32 noundef 10) #14
  %60 = icmp eq ptr %47, %38
  br i1 %60, label %41, label %45, !llvm.loop !100

61:                                               ; preds = %81, %41
  %62 = phi ptr [ %83, %81 ], [ %43, %41 ]
  %63 = getelementptr i8, ptr %62, i64 -72
  %64 = getelementptr inbounds i8, ptr %62, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %62, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store ptr %65, ptr %67, align 8
  store volatile ptr %66, ptr %65, align 8
  store volatile ptr %62, ptr %62, align 8
  store volatile ptr %62, ptr %64, align 8
  %68 = getelementptr i8, ptr %62, i64 16
  %69 = getelementptr i8, ptr %62, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %68, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %70, ptr %72, align 8
  store volatile ptr %71, ptr %70, align 8
  store volatile ptr %68, ptr %68, align 8
  store volatile ptr %68, ptr %69, align 8
  tail call void @_raw_spin_unlock(ptr noundef %37) #14
  %73 = getelementptr i8, ptr %62, i64 -48
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %81, label %76

76:                                               ; preds = %61
  %77 = getelementptr i8, ptr %62, i64 -52
  %78 = load i32, ptr %77, align 4
  %79 = icmp ugt i32 %78, 40
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  tail call void @kfree(ptr noundef nonnull %74) #14
  br label %81

81:                                               ; preds = %80, %76, %61
  %82 = load ptr, ptr @ext4_fc_dentry_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %82, ptr noundef %63) #14
  tail call void @_raw_spin_lock(ptr noundef %37) #14
  %83 = load volatile ptr, ptr %42, align 8
  %84 = icmp eq ptr %83, %42
  br i1 %84, label %85, label %61, !llvm.loop !101

85:                                               ; preds = %81, %41
  %86 = phi ptr [ %43, %41 ], [ %83, %81 ]
  %87 = getelementptr i8, ptr %7, i64 1992
  %88 = load volatile ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, %87
  br i1 %89, label %95, label %90

90:                                               ; preds = %85
  %91 = getelementptr i8, ptr %7, i64 2000
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %88, i64 8
  store ptr %42, ptr %93, align 8
  store ptr %88, ptr %42, align 8
  store ptr %86, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %86, i64 8
  store ptr %92, ptr %94, align 8
  store volatile ptr %87, ptr %87, align 8
  store volatile ptr %87, ptr %91, align 8
  br label %95

95:                                               ; preds = %90, %85
  %96 = getelementptr i8, ptr %7, i64 1960
  %97 = load volatile ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, %96
  br i1 %98, label %105, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %38, align 8
  %101 = getelementptr i8, ptr %7, i64 1968
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %97, i64 8
  store ptr %38, ptr %103, align 8
  store ptr %97, ptr %38, align 8
  store ptr %100, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %100, i64 8
  store ptr %102, ptr %104, align 8
  store volatile ptr %96, ptr %96, align 8
  store volatile ptr %96, ptr %101, align 8
  br label %105

105:                                              ; preds = %99, %95
  %106 = getelementptr inbounds i8, ptr %7, i64 2112
  %107 = load i32, ptr %106, align 64
  %108 = icmp ugt i32 %107, %2
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  store i32 0, ptr %106, align 64
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 128
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %111, i32 -3, ptr elementtype(i8) %111) #14, !srcloc !6
  br label %112

112:                                              ; preds = %109, %105
  br i1 %8, label %115, label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds i8, ptr %7, i64 2008
  store i32 0, ptr %114, align 8
  br label %115

115:                                              ; preds = %113, %112
  tail call void @_raw_spin_unlock(ptr noundef %37) #14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_fc_stats, i64 0, i32 1), i32 2) #14
          to label %136 [label %116], !srcloc !23

116:                                              ; preds = %115
  %117 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !102
  %118 = zext i32 %117 to i64
  %119 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %118) #14, !srcloc !25
  %120 = icmp ult i8 %119, 2
  tail call void @llvm.assume(i1 %120)
  %121 = icmp eq i8 %119, 0
  br i1 %121, label %136, label %122

122:                                              ; preds = %116
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !103
  %123 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_fc_stats, i64 0, i32 8), align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %129, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %123, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = tail call i32 @__SCT__tp_func_ext4_fc_stats(ptr noundef %127, ptr noundef %5) #14
  br label %129

129:                                              ; preds = %125, %122
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !104
  %130 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !29
  %131 = icmp ult i8 %130, 2
  tail call void @llvm.assume(i1 %131)
  %132 = icmp eq i8 %130, 0
  br i1 %132, label %136, label %133, !prof !11

133:                                              ; preds = %129
  %134 = tail call i64 @llvm.read_register.i64(metadata !0)
  %135 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %134) #14, !srcloc !105
  tail call void @llvm.write_register.i64(metadata !0, i64 %135)
  br label %136

136:                                              ; preds = %133, %129, %116, %115
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ext4_fc_info_show(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 2024
  %8 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %6, i64 2064
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 2072
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 2096
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 2104
  %17 = load i64, ptr %16, align 8
  %18 = udiv i64 %17, 1000
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %11, i64 noundef %13, i64 noundef %15, i64 noundef %18) #14
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.3) #14
  br label %19

19:                                               ; preds = %19, %9
  %20 = phi i64 [ 0, %9 ], [ %25, %19 ]
  %21 = getelementptr [10 x ptr], ptr @fc_ineligible_reasons, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr [10 x i32], ptr %7, i64 0, i64 %20
  %24 = load i32, ptr %23, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %22, i32 noundef %24) #14
  %25 = add nuw nsw i64 %20, 1
  %26 = icmp eq i64 %25, 10
  br i1 %26, label %27, label %19, !llvm.loop !106

27:                                               ; preds = %19, %2
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @ext4_fc_init_dentry_cache() local_unnamed_addr #7 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.5, i32 noundef 104, i32 noundef 8, i32 noundef 131072, ptr noundef null) #14
  store ptr %1, ptr @ext4_fc_dentry_cachep, align 8
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i32 -12, i32 0
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_fc_destroy_dentry_cache() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr @ext4_fc_dentry_cachep, align 8
  tail call void @kmem_cache_destroy(ptr noundef %1) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_bit_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bit_waitqueue(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @prepare_to_wait(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_fc_track_unlink(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #11

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #12

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_fc_track_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_fc_track_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_inode_journal_mode(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_fc_track_inode(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_fc_track_range(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_fc_commit_start(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_fc_commit_stop(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blkdev_issue_flush(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_start_plug(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @ext4_fc_write_inode_data(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.ext4_map_blocks, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !7
  %4 = getelementptr i8, ptr %0, i64 -80
  tail call void @mutex_lock(ptr noundef %4) #14
  %5 = getelementptr i8, ptr %0, i64 -116
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @mutex_unlock(ptr noundef %4) #14
  br label %86

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 -120
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %6, -1
  %13 = add i32 %12, %11
  store i32 0, ptr %5, align 4
  tail call void @mutex_unlock(ptr noundef %4) #14
  %14 = icmp ugt i32 %11, %13
  br i1 %14, label %86, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = add i32 %6, %11
  %18 = getelementptr inbounds i8, ptr %3, i64 12
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  br label %24

24:                                               ; preds = %34, %15
  %25 = phi i32 [ %11, %15 ], [ %35, %34 ]
  store i32 %25, ptr %16, align 8
  %26 = sub i32 %17, %25
  store i32 %26, ptr %18, align 4
  %27 = call i32 @ext4_map_blocks(ptr noundef null, ptr noundef %0, ptr noundef nonnull %3, i32 noundef 0) #14
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %86, label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %18, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = add i32 %25, 1
  br label %34

34:                                               ; preds = %83, %32
  %35 = phi i32 [ %33, %32 ], [ %85, %83 ]
  %36 = icmp ugt i32 %35, %13
  br i1 %36, label %86, label %24, !llvm.loop !107

37:                                               ; preds = %29
  %38 = icmp eq i32 %27, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %37
  %40 = load i64, ptr %22, align 8
  %41 = load i32, ptr %16, align 8
  %42 = load ptr, ptr %23, align 8
  %43 = call fastcc ptr @ext4_fc_reserve_space(ptr noundef %42, i32 noundef 16, ptr noundef %1)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %86, label %45

45:                                               ; preds = %39
  %46 = trunc i64 %40 to i32
  store i16 2, ptr %43, align 1
  %47 = getelementptr inbounds i8, ptr %43, i64 2
  store i16 12, ptr %47, align 1
  %48 = getelementptr i8, ptr %43, i64 4
  store i32 %46, ptr %48, align 1
  %49 = getelementptr i8, ptr %43, i64 8
  store i32 %41, ptr %49, align 1
  %50 = getelementptr i8, ptr %43, i64 12
  store i32 %30, ptr %50, align 1
  br label %83

51:                                               ; preds = %37
  %52 = load i32, ptr %19, align 8
  %53 = and i32 %52, 2048
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 32768, i32 32767
  %56 = call i32 @llvm.umin.i32(i32 %55, i32 %30)
  store i32 %56, ptr %18, align 4
  %57 = load i64, ptr %20, align 8
  %58 = trunc i64 %57 to i32
  %59 = load i32, ptr %16, align 8
  %60 = trunc i32 %56 to i16
  %61 = load i64, ptr %3, align 8
  %62 = trunc i64 %61 to i32
  %63 = lshr i64 %61, 32
  %64 = trunc i64 %63 to i16
  br i1 %54, label %71, label %65

65:                                               ; preds = %51
  %66 = and i16 %60, 32767
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %68, label %69, !prof !19

68:                                               ; preds = %65
  call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #14, !srcloc !87
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 200, i32 0, i64 12) #14, !srcloc !88
  unreachable

69:                                               ; preds = %65
  %70 = or i16 %60, -32768
  br label %71

71:                                               ; preds = %69, %51
  %72 = phi i16 [ %70, %69 ], [ %60, %51 ]
  %73 = load ptr, ptr %21, align 8
  %74 = call fastcc ptr @ext4_fc_reserve_space(ptr noundef %73, i32 noundef 20, ptr noundef %1)
  %75 = icmp eq ptr %74, null
  br i1 %75, label %86, label %76

76:                                               ; preds = %71
  store i16 1, ptr %74, align 1
  %77 = getelementptr inbounds i8, ptr %74, i64 2
  store i16 16, ptr %77, align 1
  %78 = getelementptr i8, ptr %74, i64 4
  store i32 %58, ptr %78, align 1
  %79 = getelementptr i8, ptr %74, i64 8
  store i32 %59, ptr %79, align 1
  %80 = getelementptr i8, ptr %74, i64 12
  store i16 %72, ptr %80, align 1
  %81 = getelementptr i8, ptr %74, i64 14
  store i16 %64, ptr %81, align 1
  %82 = getelementptr i8, ptr %74, i64 16
  store i32 %62, ptr %82, align 1
  br label %83

83:                                               ; preds = %76, %45
  %84 = load i32, ptr %18, align 4
  %85 = add i32 %84, %25
  br label %34

86:                                               ; preds = %71, %39, %34, %24, %9, %8
  %87 = phi i32 [ 0, %8 ], [ 0, %9 ], [ -28, %71 ], [ -28, %39 ], [ 0, %34 ], [ -125, %24 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  ret i32 %87
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_fc_write_inode(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.ext4_iloc, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !7
  %4 = call i32 @ext4_get_inode_loc(ptr noundef %0, ptr noundef nonnull %3) #14
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %52

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 -216
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 268435456
  %10 = icmp eq i64 %9, 0
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 872
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 180
  %16 = load i32, ptr %15, align 4
  br i1 %10, label %17, label %24

17:                                               ; preds = %6
  %18 = icmp sgt i32 %16, 128
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = getelementptr i8, ptr %0, i64 728
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  %23 = add nuw nsw i32 %22, 128
  br label %24

24:                                               ; preds = %19, %17, %6
  %25 = phi i32 [ %23, %19 ], [ 128, %17 ], [ %16, %6 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = add i32 %25, 8
  %31 = call fastcc ptr @ext4_fc_reserve_space(ptr noundef %29, i32 noundef %30, ptr noundef %1)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %47, label %33

33:                                               ; preds = %24
  %34 = sext i32 %25 to i64
  %35 = trunc i32 %25 to i16
  %36 = add i16 %35, 4
  %37 = trunc i64 %27 to i32
  store i16 6, ptr %31, align 1
  %38 = getelementptr inbounds i8, ptr %31, i64 2
  store i16 %36, ptr %38, align 1
  %39 = getelementptr i8, ptr %31, i64 4
  store i32 %37, ptr %39, align 1
  %40 = getelementptr i8, ptr %31, i64 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr i8, ptr %43, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %46, i64 %34, i1 false)
  br label %47

47:                                               ; preds = %33, %24
  %48 = phi i32 [ 0, %33 ], [ -125, %24 ]
  %49 = load ptr, ptr %3, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  call void @__brelse(ptr noundef nonnull %49) #14
  br label %52

52:                                               ; preds = %51, %47, %2
  %53 = phi i32 [ %4, %2 ], [ %48, %47 ], [ %48, %51 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @ext4_fc_write_tail(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.anon.21, align 8
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 552
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 952
  %10 = load i32, ptr %9, align 8
  %11 = call fastcc ptr @ext4_fc_reserve_space(ptr noundef %0, i32 noundef 12, ptr noundef nonnull %4)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %55, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %6, i64 2008
  %15 = load i32, ptr %14, align 8
  %16 = urem i32 %15, %10
  %17 = sub i32 %10, %16
  %18 = sext i32 %17 to i64
  %19 = trunc i32 %17 to i16
  %20 = add i16 %19, 8
  %21 = add i32 %15, -1
  %22 = add i32 %10, -1
  %23 = or i32 %21, %22
  %24 = add i32 %23, 1
  store i32 %24, ptr %14, align 8
  store i16 8, ptr %11, align 1
  %25 = getelementptr inbounds i8, ptr %11, i64 2
  store i16 %20, ptr %25, align 1
  %26 = getelementptr i8, ptr %11, i64 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 112
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %26, align 1
  %32 = getelementptr i8, ptr %11, i64 8
  %33 = load i32, ptr %4, align 4
  %34 = getelementptr inbounds i8, ptr %6, i64 2016
  %35 = load ptr, ptr %34, align 32
  %36 = getelementptr inbounds i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !7
  %38 = getelementptr inbounds i8, ptr %6, i64 1280
  %39 = load ptr, ptr %38, align 64
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %43, label %42, !prof !11

42:                                               ; preds = %13
  tail call void asm sideeffect "455: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 455b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 455) #14, !srcloc !73
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2471, i32 0, i64 12) #14, !srcloc !74
  unreachable

43:                                               ; preds = %13
  %44 = ptrtoint ptr %32 to i64
  %45 = ptrtoint ptr %37 to i64
  %46 = sub i64 %44, %45
  %47 = trunc i64 %46 to i32
  store ptr %39, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %33, ptr %48, align 8
  %49 = call i32 @crypto_shash_update(ptr noundef nonnull %3, ptr noundef %37, i32 noundef %47) #14
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %52, label %51, !prof !11

51:                                               ; preds = %43
  call void asm sideeffect "456: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 456b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 456) #14, !srcloc !75
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2476, i32 0, i64 12) #14, !srcloc !76
  unreachable

52:                                               ; preds = %43
  %53 = load i32, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  store i32 %53, ptr %4, align 4
  store i32 %53, ptr %32, align 1
  %54 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 1 %54, i8 0, i64 %18, i1 false)
  call fastcc void @ext4_fc_submit_bh(ptr noundef %0, i1 noundef zeroext true)
  br label %55

55:                                               ; preds = %52, %2
  %56 = phi i32 [ 0, %52 ], [ -28, %2 ]
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_finish_plug(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @autoremove_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_submit_inode_data(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_wait_inode_data(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @ext4_fc_reserve_space(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.anon.21, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 872
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store ptr null, ptr %5, align 8, !annotation !7
  %8 = getelementptr inbounds i8, ptr %7, i64 552
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 952
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 2008
  %13 = load i32, ptr %12, align 8
  %14 = urem i32 %13, %11
  %15 = sext i32 %1 to i64
  %16 = sext i32 %11 to i64
  %17 = add nsw i64 %16, -4
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %74, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %7, i64 2016
  %21 = load ptr, ptr %20, align 32
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = call i32 @jbd2_fc_get_buf(ptr noundef %9, ptr noundef nonnull %5) #14
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %74

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  store ptr %27, ptr %20, align 32
  br label %28

28:                                               ; preds = %26, %19
  %29 = load ptr, ptr %20, align 32
  %30 = getelementptr inbounds i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = sext i32 %14 to i64
  %33 = getelementptr i8, ptr %31, i64 %32
  %34 = trunc i64 %17 to i32
  %35 = sub i32 %34, %14
  %36 = icmp slt i32 %35, %1
  br i1 %36, label %40, label %37

37:                                               ; preds = %28
  %38 = load i32, ptr %12, align 8
  %39 = add i32 %38, %1
  store i32 %39, ptr %12, align 8
  br label %74

40:                                               ; preds = %28
  %41 = trunc i32 %35 to i16
  store i16 7, ptr %33, align 1
  %42 = getelementptr inbounds i8, ptr %33, i64 2
  store i16 %41, ptr %42, align 1
  %43 = getelementptr i8, ptr %33, i64 4
  %44 = sext i32 %35 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %43, i8 0, i64 %44, i1 false)
  %45 = load i32, ptr %2, align 4
  %46 = load ptr, ptr %20, align 32
  %47 = getelementptr inbounds i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !7
  %49 = getelementptr inbounds i8, ptr %7, i64 1280
  %50 = load ptr, ptr %49, align 64
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %54, label %53, !prof !11

53:                                               ; preds = %40
  call void asm sideeffect "455: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 455b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 455) #14, !srcloc !73
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2471, i32 0, i64 12) #14, !srcloc !74
  unreachable

54:                                               ; preds = %40
  store ptr %50, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %45, ptr %55, align 8
  %56 = call i32 @crypto_shash_update(ptr noundef nonnull %4, ptr noundef %48, i32 noundef %11) #14
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %59, label %58, !prof !11

58:                                               ; preds = %54
  call void asm sideeffect "456: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 456b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 456) #14, !srcloc !75
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2476, i32 0, i64 12) #14, !srcloc !76
  unreachable

59:                                               ; preds = %54
  %60 = load i32, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  store i32 %60, ptr %2, align 4
  call fastcc void @ext4_fc_submit_bh(ptr noundef %0, i1 noundef zeroext false)
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 552
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @jbd2_fc_get_buf(ptr noundef %63, ptr noundef nonnull %5) #14
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %59
  %67 = load ptr, ptr %5, align 8
  store ptr %67, ptr %20, align 32
  %68 = load i32, ptr %12, align 8
  %69 = add i32 %11, %1
  %70 = sub i32 %69, %14
  %71 = add i32 %70, %68
  store i32 %71, ptr %12, align 8
  %72 = getelementptr inbounds i8, ptr %67, i64 40
  %73 = load ptr, ptr %72, align 8
  br label %74

74:                                               ; preds = %66, %59, %37, %23, %3
  %75 = phi ptr [ %33, %37 ], [ %73, %66 ], [ null, %3 ], [ null, %23 ], [ null, %59 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  ret ptr %75
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_fc_get_buf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ext4_fc_submit_bh(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 872
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 2016
  %6 = load ptr, ptr %5, align 32
  %7 = getelementptr inbounds i8, ptr %4, i64 120
  %8 = load i32, ptr %7, align 8
  %9 = tail call i32 @__SCT__might_resched() #14
  %10 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 2, ptr elementtype(i64) %6) #14, !srcloc !108
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  tail call void @__lock_buffer(ptr noundef %6) #14
  br label %14

14:                                               ; preds = %13, %2
  %15 = load volatile i64, ptr %6, align 8
  %16 = and i64 %15, 2
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6, i32 2, ptr elementtype(i8) %6) #14, !srcloc !18
  br label %19

19:                                               ; preds = %18, %14
  %20 = load volatile i64, ptr %6, align 8
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6, i32 1, ptr elementtype(i8) %6) #14, !srcloc !18
  br label %24

24:                                               ; preds = %23, %19
  %25 = and i32 %8, 131072
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %1, i32 395265, i32 2049
  %28 = select i1 %26, i32 2049, i32 %27
  %29 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr @ext4_end_buffer_io_sync, ptr %29, align 8
  tail call void @submit_bh(i32 noundef %28, ptr noundef %6) #14
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 2016
  store ptr null, ptr %31, align 32
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_shash_update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ext4_end_buffer_io_sync(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = load volatile i64, ptr %0, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i32 1, ptr elementtype(i8) %0) #14, !srcloc !18
  br label %10

9:                                                ; preds = %2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i32 -2, ptr elementtype(i8) %0) #14, !srcloc !6
  br label %10

10:                                               ; preds = %9, %8, %4
  tail call void @unlock_buffer(ptr noundef %0) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @submit_bh(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__lock_buffer(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @unlock_buffer(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_map_blocks(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_get_inode_loc(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__brelse(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ext4_fc_set_bitmaps_and_counters(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.ext4_map_blocks, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !7
  %3 = getelementptr inbounds i8, ptr %0, i64 872
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 2176
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %70

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %4, i64 2168
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = getelementptr inbounds i8, ptr %2, i64 12
  br label %12

12:                                               ; preds = %65, %8
  %13 = phi i64 [ 0, %8 ], [ %66, %65 ]
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = call ptr @__ext4_iget(ptr noundef %0, i64 noundef %17, i32 noundef 0, ptr noundef nonnull @__func__.ext4_fc_set_bitmaps_and_counters, i32 noundef 1912) #14
  %19 = icmp ugt ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %65, label %20

20:                                               ; preds = %12
  %21 = getelementptr i8, ptr %18, i64 -216
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 268435456
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %64

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %18, i64 40
  %27 = getelementptr inbounds i8, ptr %18, i64 40
  br label %28

28:                                               ; preds = %60, %25
  %29 = phi i32 [ 0, %25 ], [ %62, %60 ]
  store i32 %29, ptr %10, align 8
  %30 = xor i32 %29, -1
  store i32 %30, ptr %11, align 4
  %31 = call i32 @ext4_map_blocks(ptr noundef null, ptr noundef %18, ptr noundef nonnull %2, i32 noundef 0) #14
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %64, label %33

33:                                               ; preds = %28
  %34 = icmp eq i32 %31, 0
  br i1 %34, label %57, label %35

35:                                               ; preds = %33
  %36 = load i32, ptr %10, align 8
  %37 = call ptr @ext4_find_extent(ptr noundef %18, i32 noundef %36, ptr noundef null, i32 noundef 0) #14
  %38 = icmp ugt ptr %37, inttoptr (i64 -4096 to ptr)
  br i1 %38, label %53, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %37, i64 8
  %41 = load i16, ptr %40, align 8
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %43, %39
  %44 = phi i64 [ %48, %43 ], [ 0, %39 ]
  %45 = load ptr, ptr %26, align 8
  %46 = getelementptr %struct.ext4_ext_path, ptr %37, i64 %44
  %47 = load i64, ptr %46, align 8
  call void @ext4_mb_mark_bb(ptr noundef %45, i64 noundef %47, i32 noundef 1, i1 noundef zeroext true) #14
  %48 = add nuw nsw i64 %44, 1
  %49 = load i16, ptr %40, align 8
  %50 = zext i16 %49 to i64
  %51 = icmp ult i64 %48, %50
  br i1 %51, label %43, label %52, !llvm.loop !109

52:                                               ; preds = %43, %39
  call void @ext4_free_ext_path(ptr noundef %37) #14
  br label %53

53:                                               ; preds = %52, %35
  %54 = load ptr, ptr %27, align 8
  %55 = load i64, ptr %2, align 8
  %56 = load i32, ptr %11, align 4
  call void @ext4_mb_mark_bb(ptr noundef %54, i64 noundef %55, i32 noundef %56, i1 noundef zeroext true) #14
  br label %60

57:                                               ; preds = %33
  %58 = load i32, ptr %11, align 4
  %59 = call i32 @llvm.umax.i32(i32 %58, i32 1)
  br label %60

60:                                               ; preds = %57, %53
  %61 = phi i32 [ %31, %53 ], [ %59, %57 ]
  %62 = add i32 %61, %29
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %28, !llvm.loop !110

64:                                               ; preds = %60, %28, %20
  call void @iput(ptr noundef %18) #14
  br label %65

65:                                               ; preds = %64, %12
  %66 = add nuw nsw i64 %13, 1
  %67 = load i32, ptr %5, align 8
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %12, label %70, !llvm.loop !111

70:                                               ; preds = %65, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_fc_replay_scan(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__ext4_iget(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @iput(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ext4_find_extent(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_mb_mark_bb(ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_free_ext_path(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @ext4_fc_replay_link_internal(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.qstr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = load i32, ptr %1, align 8
  %12 = sext i32 %11 to i64
  %13 = tail call ptr @__ext4_iget(ptr noundef %0, i64 noundef %12, i32 noundef 0, ptr noundef nonnull @__func__.ext4_fc_replay_link_internal, i32 noundef 1412) #14
  %14 = icmp ugt ptr %13, inttoptr (i64 -4096 to ptr)
  br i1 %14, label %24, label %15

15:                                               ; preds = %3
  %16 = tail call ptr @d_obtain_alias(ptr noundef %13) #14
  %17 = icmp ugt ptr %16, inttoptr (i64 -4096 to ptr)
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = call ptr @d_alloc(ptr noundef %16, ptr noundef nonnull %4) #14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = call i32 @__ext4_link(ptr noundef %13, ptr noundef %2, ptr noundef nonnull %19) #14
  switch i32 %22, label %24 [
    i32 -17, label %23
    i32 0, label %23
  ]

23:                                               ; preds = %21, %21
  br label %24

24:                                               ; preds = %23, %21, %18, %15, %3
  %25 = phi i32 [ 0, %23 ], [ 0, %3 ], [ 0, %15 ], [ -12, %18 ], [ %22, %21 ]
  %26 = phi ptr [ %19, %23 ], [ null, %3 ], [ null, %15 ], [ null, %18 ], [ %19, %21 ]
  %27 = phi ptr [ %16, %23 ], [ null, %3 ], [ null, %15 ], [ %16, %18 ], [ %16, %21 ]
  %28 = phi ptr [ %13, %23 ], [ null, %3 ], [ %13, %15 ], [ %13, %18 ], [ %13, %21 ]
  %29 = icmp eq ptr %27, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  call void @d_drop(ptr noundef nonnull %27) #14
  call void @dput(ptr noundef nonnull %27) #14
  br label %34

31:                                               ; preds = %24
  %32 = icmp eq ptr %28, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  call void @iput(ptr noundef nonnull %28) #14
  br label %34

34:                                               ; preds = %33, %31, %30
  %35 = icmp eq ptr %26, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  call void @d_drop(ptr noundef nonnull %26) #14
  call void @dput(ptr noundef nonnull %26) #14
  br label %37

37:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @d_obtain_alias(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @d_alloc(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ext4_link(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @d_drop(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dput(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ext4_unlink(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_ext_insert_extent(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_ext_replay_update_ex(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_ext_replay_shrink_inode(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_mark_inode_used(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_init_new_dir(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_nlink(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ext4_mark_inode_dirty(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_ext_remove_space(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_ext_clear_bb(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_get_fc_inode_loc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ext4_handle_dirty_metadata(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sync_dirty_buffer(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_ext_replay_set_iblocks(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_reset_inode_seed(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_inode_csum_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_fc_replay(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_fc_release_bufs(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_up_bit(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_fc_cleanup(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_fc_stats(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #12 = { nocallback nounwind }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind memory(none) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(1) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2149391030, i64 2149391069, i64 2149391090, i64 2149391127, i64 2149391150, i64 2149391020}
!7 = !{!"auto-init"}
!8 = !{i64 2149116698}
!9 = !{i64 2147973137, i64 2147973176, i64 2147973197, i64 2147973234, i64 2147973257, i64 2147973127}
!10 = !{i64 2147975257, i64 2147975296, i64 2147975317, i64 2147975354, i64 2147975377, i64 2147975386, i64 2147975460}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{i64 2162718742, i64 2162718546, i64 2162718598, i64 2162718644, i64 2162718672}
!13 = !{i64 2162718819, i64 2162718848, i64 2162718894, i64 2162718952, i64 2162719006, i64 2162719060, i64 2162719115, i64 2162719146, i64 2162719454, i64 2162719460, i64 2162719507, i64 2162719530, i64 2162719556}
!14 = !{i64 2162720015, i64 2162719821, i64 2162719871, i64 2162719917, i64 2162719945}
!15 = !{i64 2162720856, i64 2162720660, i64 2162720712, i64 2162720758, i64 2162720786}
!16 = !{i64 2162720933, i64 2162720962, i64 2162721008, i64 2162721066, i64 2162721120, i64 2162721174, i64 2162721229, i64 2162721260, i64 2162721568, i64 2162721574, i64 2162721621, i64 2162721644, i64 2162721670}
!17 = !{i64 2162722129, i64 2162721935, i64 2162721985, i64 2162722031, i64 2162722059}
!18 = !{i64 2149389742, i64 2149389781, i64 2149389802, i64 2149389839, i64 2149389862, i64 2149389732}
!19 = !{!"branch_weights", i32 1, i32 2000}
!20 = !{i64 2162723076, i64 2162722880, i64 2162722932, i64 2162722978, i64 2162723006}
!21 = !{i64 2162723153, i64 2162723182, i64 2162723228, i64 2162723286, i64 2162723340, i64 2162723394, i64 2162723449, i64 2162723480, i64 2162723788, i64 2162723794, i64 2162723841, i64 2162723864, i64 2162723890}
!22 = !{i64 2162724349, i64 2162724155, i64 2162724205, i64 2162724251, i64 2162724279}
!23 = !{i64 1763628, i64 1763672, i64 2149248355, i64 2149248376, i64 2149248402, i64 2149248435, i64 2149248469, i64 2149248493}
!24 = !{i64 2162459279}
!25 = !{i64 2149403354, i64 2149403428}
!26 = !{i64 2149126477}
!27 = !{i64 2162462205}
!28 = !{i64 2162468975}
!29 = !{i64 2149134894, i64 2149134987}
!30 = !{i64 2162469134}
!31 = !{i64 2162730626, i64 2162730430, i64 2162730482, i64 2162730528, i64 2162730556}
!32 = !{i64 2162730703, i64 2162730732, i64 2162730778, i64 2162730836, i64 2162730890, i64 2162730944, i64 2162730999, i64 2162731030, i64 2162731338, i64 2162731344, i64 2162731391, i64 2162731414, i64 2162731440}
!33 = !{i64 2162731899, i64 2162731705, i64 2162731755, i64 2162731801, i64 2162731829}
!34 = !{i64 2162410070}
!35 = !{i64 2162412994}
!36 = !{i64 2162419642}
!37 = !{i64 2162419801}
!38 = !{i64 2162356600}
!39 = !{i64 2162359526}
!40 = !{i64 2162366296}
!41 = !{i64 2162366455}
!42 = !{i64 2162512084}
!43 = !{i64 2162514993}
!44 = !{i64 2162521686}
!45 = !{i64 2162521845}
!46 = !{i64 2162565045}
!47 = !{i64 2162567978}
!48 = !{i64 2162574695}
!49 = !{i64 2162574854}
!50 = !{i64 2162203382}
!51 = !{i64 2162206284}
!52 = !{i64 2162213030}
!53 = !{i64 2162213189}
!54 = !{i64 2162256408}
!55 = !{i64 2162259339}
!56 = !{i64 2162266054}
!57 = !{i64 2162266213}
!58 = distinct !{!58, !59, !60}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!"llvm.loop.unroll.disable"}
!61 = distinct !{!61, !59, !60}
!62 = distinct !{!62, !59, !60}
!63 = !{i64 2162786259, i64 2162786063, i64 2162786115, i64 2162786161, i64 2162786189}
!64 = !{i64 2162786336, i64 2162786365, i64 2162786411, i64 2162786469, i64 2162786523, i64 2162786577, i64 2162786632, i64 2162786663, i64 2162786971, i64 2162786977, i64 2162787024, i64 2162787047, i64 2162787073}
!65 = !{i64 2162787533, i64 2162787339, i64 2162787389, i64 2162787435, i64 2162787463}
!66 = !{i64 2162790076, i64 2162789880, i64 2162789932, i64 2162789978, i64 2162790006}
!67 = !{i64 2162790153, i64 2162790182, i64 2162790228, i64 2162790286, i64 2162790340, i64 2162790394, i64 2162790449, i64 2162790480, i64 2162790788, i64 2162790794, i64 2162790841, i64 2162790864, i64 2162790890}
!68 = !{i64 2162791350, i64 2162791156, i64 2162791206, i64 2162791252, i64 2162791280}
!69 = distinct !{!69, !59, !60}
!70 = distinct !{!70, !59, !60}
!71 = !{i32 -28, i32 1}
!72 = distinct !{!72, !59, !60}
!73 = !{i64 2156140128, i64 2156139937, i64 2156139989, i64 2156140035, i64 2156140063}
!74 = !{i64 2156140202, i64 2156140231, i64 2156140277, i64 2156140335, i64 2156140389, i64 2156140443, i64 2156140498, i64 2156140529}
!75 = !{i64 2156141474, i64 2156141283, i64 2156141335, i64 2156141381, i64 2156141409}
!76 = !{i64 2156141548, i64 2156141577, i64 2156141623, i64 2156141681, i64 2156141735, i64 2156141789, i64 2156141844, i64 2156141875}
!77 = distinct !{!77, !59, !60}
!78 = !{i64 2162102991}
!79 = !{i64 2162105892}
!80 = !{i64 2162112577}
!81 = !{i64 2162112736}
!82 = !{i64 2162151509}
!83 = !{i64 2162154429}
!84 = !{i64 2162160833}
!85 = !{i64 2162160992}
!86 = distinct !{!86, !59, !60}
!87 = !{i64 2156198172, i64 2156197981, i64 2156198033, i64 2156198079, i64 2156198107}
!88 = !{i64 2156198246, i64 2156198275, i64 2156198321, i64 2156198379, i64 2156198433, i64 2156198487, i64 2156198542, i64 2156198573}
!89 = distinct !{!89, !59, !60}
!90 = distinct !{!90, !59, !60}
!91 = !{i64 2162825462, i64 2162825266, i64 2162825318, i64 2162825364, i64 2162825392}
!92 = !{i64 2162825539, i64 2162825568, i64 2162825614, i64 2162825672, i64 2162825726, i64 2162825780, i64 2162825835, i64 2162825866, i64 2162826174, i64 2162826180, i64 2162826227, i64 2162826250, i64 2162826276}
!93 = !{i64 2162826736, i64 2162826542, i64 2162826592, i64 2162826638, i64 2162826666}
!94 = distinct !{!94, !59, !60}
!95 = !{i64 2162613439}
!96 = !{i64 2162616344}
!97 = !{i64 2162626854}
!98 = !{i64 2162627013}
!99 = !{i64 2162800926}
!100 = distinct !{!100, !59, !60}
!101 = distinct !{!101, !59, !60}
!102 = !{i64 2162304368}
!103 = !{i64 2162307239}
!104 = !{i64 2162313534}
!105 = !{i64 2162313693}
!106 = distinct !{!106, !59, !60}
!107 = distinct !{!107, !59, !60}
!108 = !{i64 2149396193, i64 2149396232, i64 2149396253, i64 2149396290, i64 2149396313, i64 2149396322, i64 2149396425}
!109 = distinct !{!109, !59, !60}
!110 = distinct !{!110, !59, !60}
!111 = distinct !{!111, !59, !60}
