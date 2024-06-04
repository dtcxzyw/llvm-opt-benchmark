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
  br i1 %9, label %55, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %5, i64 168
  %12 = load i16, ptr %11, align 8
  %13 = and i16 %12, 32
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %15, label %55

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %5, i64 128
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %16, i32 2, ptr elementtype(i8) %16) #14, !srcloc !18
  %17 = icmp eq ptr %2, null
  %18 = inttoptr i64 -4096 to ptr
  %19 = icmp ugt ptr %2, %18
  %20 = or i1 %17, %19
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  br label %39

25:                                               ; preds = %15
  %26 = getelementptr inbounds i8, ptr %5, i64 552
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 64
  tail call void @_raw_read_lock(ptr noundef %28) #14
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 112
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds i8, ptr %31, i64 8
  %35 = load i32, ptr %34, align 8
  br label %36

36:                                               ; preds = %33, %25
  %37 = phi i32 [ %35, %33 ], [ 0, %25 ]
  %38 = getelementptr inbounds i8, ptr %29, i64 64
  tail call void @_raw_read_unlock(ptr noundef %38) #14
  br label %39

39:                                               ; preds = %36, %21
  %40 = phi i32 [ %37, %36 ], [ %24, %21 ]
  %41 = getelementptr inbounds i8, ptr %5, i64 2012
  tail call void @_raw_spin_lock(ptr noundef %41) #14
  %42 = getelementptr inbounds i8, ptr %5, i64 2112
  %43 = load i32, ptr %42, align 64
  %44 = icmp ult i32 %43, %40
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i32 %40, ptr %42, align 64
  br label %46

46:                                               ; preds = %45, %39
  tail call void @_raw_spin_unlock(ptr noundef %41) #14
  %47 = icmp sgt i32 %1, 9
  br i1 %47, label %48, label %49, !prof !19

48:                                               ; preds = %46
  tail call void asm sideeffect "2078: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2078b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2078) #14, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 359, i32 2305, i64 12) #14, !srcloc !21
  tail call void asm sideeffect "2079: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2079b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2079) #14, !srcloc !22
  br label %49

49:                                               ; preds = %48, %46
  %50 = getelementptr inbounds i8, ptr %5, i64 2024
  %51 = sext i32 %1 to i64
  %52 = getelementptr [10 x i32], ptr %50, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4
  br label %55

55:                                               ; preds = %49, %10, %3
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
  %18 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_fc_track_unlink, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %18, i32 2) #14
          to label %45 [label %19], !srcloc !23

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %21 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20) #14, !srcloc !24
  %22 = zext i32 %21 to i64
  %23 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %22) #14, !srcloc !25
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %45, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, ptr nonnull elementtype(i32) %28) #14, !srcloc !26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !27
  %29 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_fc_track_unlink, i64 0, i32 8
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @__SCT__tp_func_ext4_fc_track_unlink(ptr noundef %34, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %17) #14
  br label %36

36:                                               ; preds = %32, %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !28
  %37 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %38 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %39 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %37, ptr nonnull elementtype(i32) %38) #14, !srcloc !29
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %45, label %42, !prof !11

42:                                               ; preds = %36
  %43 = tail call i64 @llvm.read_register.i64(metadata !0)
  %44 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %43) #14, !srcloc !30
  tail call void @llvm.write_register.i64(metadata !0, i64 %44)
  br label %45

45:                                               ; preds = %42, %36, %19, %16
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
  %18 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_fc_track_link, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %18, i32 2) #14
          to label %45 [label %19], !srcloc !23

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %21 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20) #14, !srcloc !34
  %22 = zext i32 %21 to i64
  %23 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %22) #14, !srcloc !25
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %45, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, ptr nonnull elementtype(i32) %28) #14, !srcloc !26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !35
  %29 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_fc_track_link, i64 0, i32 8
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @__SCT__tp_func_ext4_fc_track_link(ptr noundef %34, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %17) #14
  br label %36

36:                                               ; preds = %32, %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !36
  %37 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %38 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %39 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %37, ptr nonnull elementtype(i32) %38) #14, !srcloc !29
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %45, label %42, !prof !11

42:                                               ; preds = %36
  %43 = tail call i64 @llvm.read_register.i64(metadata !0)
  %44 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %43) #14, !srcloc !37
  tail call void @llvm.write_register.i64(metadata !0, i64 %44)
  br label %45

45:                                               ; preds = %42, %36, %19, %16
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
  %18 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_fc_track_create, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %18, i32 2) #14
          to label %45 [label %19], !srcloc !23

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %21 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20) #14, !srcloc !38
  %22 = zext i32 %21 to i64
  %23 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %22) #14, !srcloc !25
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %45, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, ptr nonnull elementtype(i32) %28) #14, !srcloc !26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !39
  %29 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_fc_track_create, i64 0, i32 8
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @__SCT__tp_func_ext4_fc_track_create(ptr noundef %34, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %17) #14
  br label %36

36:                                               ; preds = %32, %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !40
  %37 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %38 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %39 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %37, ptr nonnull elementtype(i32) %38) #14, !srcloc !29
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %45, label %42, !prof !11

42:                                               ; preds = %36
  %43 = tail call i64 @llvm.read_register.i64(metadata !0)
  %44 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %43) #14, !srcloc !41
  tail call void @llvm.write_register.i64(metadata !0, i64 %44)
  br label %45

45:                                               ; preds = %42, %36, %19, %16
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
  br i1 %5, label %90, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 872
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 124
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %90, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %10, i64 168
  %17 = load i16, ptr %16, align 8
  %18 = and i16 %17, 32
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %20, label %90

20:                                               ; preds = %15
  %21 = tail call i32 @ext4_inode_journal_mode(ptr noundef %1) #14
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = load ptr, ptr %7, align 8
  br i1 %23, label %26, label %25

25:                                               ; preds = %20
  tail call void @ext4_fc_mark_ineligible(ptr noundef %24, i32 noundef 8, ptr noundef %0)
  br label %90

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %24, i64 872
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 128
  %30 = load volatile i64, ptr %29, align 8
  %31 = and i64 %30, 2
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %90

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
  %63 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_fc_track_inode, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %63, i32 2) #14
          to label %90 [label %64], !srcloc !23

64:                                               ; preds = %62
  %65 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %66 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %65) #14, !srcloc !42
  %67 = zext i32 %66 to i64
  %68 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %67) #14, !srcloc !25
  %69 = icmp ult i8 %68, 2
  tail call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %90, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %73 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %72, ptr nonnull elementtype(i32) %73) #14, !srcloc !26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !43
  %74 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_fc_track_inode, i64 0, i32 8
  %75 = load volatile ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %81, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds i8, ptr %75, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i32 @__SCT__tp_func_ext4_fc_track_inode(ptr noundef %79, ptr noundef %0, ptr noundef %1, i32 noundef %46) #14
  br label %81

81:                                               ; preds = %77, %71
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !44
  %82 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %83 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %84 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %82, ptr nonnull elementtype(i32) %83) #14, !srcloc !29
  %85 = icmp ult i8 %84, 2
  tail call void @llvm.assume(i1 %85)
  %86 = icmp eq i8 %84, 0
  br i1 %86, label %90, label %87, !prof !11

87:                                               ; preds = %81
  %88 = tail call i64 @llvm.read_register.i64(metadata !0)
  %89 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %88) #14, !srcloc !45
  tail call void @llvm.write_register.i64(metadata !0, i64 %89)
  br label %90

90:                                               ; preds = %87, %81, %64, %62, %26, %25, %15, %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_fc_track_range(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = load i16, ptr %1, align 8
  %6 = and i16 %5, -4096
  %7 = icmp eq i16 %6, 16384
  br i1 %7, label %113, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 872
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 124
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %113, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %12, i64 168
  %19 = load i16, ptr %18, align 8
  %20 = and i16 %19, 32
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %22, label %113

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %12, i64 128
  %24 = load volatile i64, ptr %23, align 8
  %25 = and i64 %24, 2
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %113

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
  %86 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_fc_track_range, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %86, i32 2) #14
          to label %113 [label %87], !srcloc !23

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %89 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %88) #14, !srcloc !46
  %90 = zext i32 %89 to i64
  %91 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %90) #14, !srcloc !25
  %92 = icmp ult i8 %91, 2
  tail call void @llvm.assume(i1 %92)
  %93 = icmp eq i8 %91, 0
  br i1 %93, label %113, label %94

94:                                               ; preds = %87
  %95 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %96 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %95, ptr nonnull elementtype(i32) %96) #14, !srcloc !26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !47
  %97 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_fc_track_range, i64 0, i32 8
  %98 = load volatile ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %104, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds i8, ptr %98, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = tail call i32 @__SCT__tp_func_ext4_fc_track_range(ptr noundef %102, ptr noundef %0, ptr noundef %1, i64 noundef %84, i64 noundef %85, i32 noundef %67) #14
  br label %104

104:                                              ; preds = %100, %94
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !48
  %105 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %106 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %107 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %105, ptr nonnull elementtype(i32) %106) #14, !srcloc !29
  %108 = icmp ult i8 %107, 2
  tail call void @llvm.assume(i1 %108)
  %109 = icmp eq i8 %107, 0
  br i1 %109, label %113, label %110, !prof !11

110:                                              ; preds = %104
  %111 = tail call i64 @llvm.read_register.i64(metadata !0)
  %112 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %111) #14, !srcloc !49
  tail call void @llvm.write_register.i64(metadata !0, i64 %112)
  br label %113

113:                                              ; preds = %110, %104, %87, %83, %22, %17, %8, %4
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
  br label %351

20:                                               ; preds = %2
  %21 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_fc_commit_start, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %21, i32 2) #14
          to label %48 [label %22], !srcloc !23

22:                                               ; preds = %20
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %24 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23) #14, !srcloc !50
  %25 = zext i32 %24 to i64
  %26 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %25) #14, !srcloc !25
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %48, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30, ptr nonnull elementtype(i32) %31) #14, !srcloc !26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !51
  %32 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_fc_commit_start, i64 0, i32 8
  %33 = load volatile ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @__SCT__tp_func_ext4_fc_commit_start(ptr noundef %37, ptr noundef %7, i32 noundef %1) #14
  br label %39

39:                                               ; preds = %35, %29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !52
  %40 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %41 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %42 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %40, ptr nonnull elementtype(i32) %41) #14, !srcloc !29
  %43 = icmp ult i8 %42, 2
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %48, label %45, !prof !11

45:                                               ; preds = %39
  %46 = tail call i64 @llvm.read_register.i64(metadata !0)
  %47 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %46) #14, !srcloc !53
  tail call void @llvm.write_register.i64(metadata !0, i64 %47)
  br label %48

48:                                               ; preds = %45, %39, %22, %20
  %49 = tail call i64 @ktime_get() #14
  %50 = getelementptr inbounds i8, ptr %0, i64 1064
  br label %51

51:                                               ; preds = %56, %48
  %52 = tail call i32 @jbd2_fc_begin_commit(ptr noundef %0, i32 noundef %1) #14
  switch i32 %52, label %91 [
    i32 -114, label %53
    i32 0, label %128
  ]

53:                                               ; preds = %51
  %54 = load volatile i32, ptr %12, align 4
  %55 = icmp sgt i32 %54, %13
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %50, align 8
  %58 = icmp ult i32 %57, %1
  br i1 %58, label %51, label %59

59:                                               ; preds = %56, %53
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 2088
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %61, align 8
  %64 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_fc_commit_stop, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %64, i32 2) #14
          to label %351 [label %65], !srcloc !23

65:                                               ; preds = %59
  %66 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %67 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %66) #14, !srcloc !54
  %68 = zext i32 %67 to i64
  %69 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %68) #14, !srcloc !25
  %70 = icmp ult i8 %69, 2
  tail call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %351, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %74 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %73, ptr nonnull elementtype(i32) %74) #14, !srcloc !26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !55
  %75 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_fc_commit_stop, i64 0, i32 8
  %76 = load volatile ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, ptr %76, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = tail call i32 @__SCT__tp_func_ext4_fc_commit_stop(ptr noundef %80, ptr noundef %7, i32 noundef 0, i32 noundef 2, i32 noundef %1) #14
  br label %82

82:                                               ; preds = %78, %72
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !56
  %83 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %84 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %85 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %83, ptr nonnull elementtype(i32) %84) #14, !srcloc !29
  %86 = icmp ult i8 %85, 2
  tail call void @llvm.assume(i1 %86)
  %87 = icmp eq i8 %85, 0
  br i1 %87, label %351, label %88, !prof !11

88:                                               ; preds = %82
  %89 = tail call i64 @llvm.read_register.i64(metadata !0)
  %90 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %89) #14, !srcloc !57
  tail call void @llvm.write_register.i64(metadata !0, i64 %90)
  br label %351

91:                                               ; preds = %51
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 2080
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, 1
  store i64 %95, ptr %93, align 8
  %96 = getelementptr inbounds i8, ptr %92, i64 2072
  %97 = load i64, ptr %96, align 8
  %98 = add i64 %97, 1
  store i64 %98, ptr %96, align 8
  %99 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_fc_commit_stop, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %99, i32 2) #14
          to label %126 [label %100], !srcloc !23

100:                                              ; preds = %91
  %101 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %102 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %101) #14, !srcloc !54
  %103 = zext i32 %102 to i64
  %104 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %103) #14, !srcloc !25
  %105 = icmp ult i8 %104, 2
  tail call void @llvm.assume(i1 %105)
  %106 = icmp eq i8 %104, 0
  br i1 %106, label %126, label %107

107:                                              ; preds = %100
  %108 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %109 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %108, ptr nonnull elementtype(i32) %109) #14, !srcloc !26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !55
  %110 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_fc_commit_stop, i64 0, i32 8
  %111 = load volatile ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %117, label %113

113:                                              ; preds = %107
  %114 = getelementptr inbounds i8, ptr %111, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = tail call i32 @__SCT__tp_func_ext4_fc_commit_stop(ptr noundef %115, ptr noundef %7, i32 noundef 0, i32 noundef 3, i32 noundef %1) #14
  br label %117

117:                                              ; preds = %113, %107
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !56
  %118 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %119 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %120 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %118, ptr nonnull elementtype(i32) %119) #14, !srcloc !29
  %121 = icmp ult i8 %120, 2
  tail call void @llvm.assume(i1 %121)
  %122 = icmp eq i8 %120, 0
  br i1 %122, label %126, label %123, !prof !11

123:                                              ; preds = %117
  %124 = tail call i64 @llvm.read_register.i64(metadata !0)
  %125 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %124) #14, !srcloc !57
  tail call void @llvm.write_register.i64(metadata !0, i64 %125)
  br label %126

126:                                              ; preds = %123, %117, %100, %91
  %127 = tail call i32 @jbd2_complete_transaction(ptr noundef %0, i32 noundef %1) #14
  br label %351

128:                                              ; preds = %51
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 128
  %131 = load volatile i64, ptr %130, align 8
  %132 = and i64 %131, 2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %348

134:                                              ; preds = %128
  %135 = getelementptr inbounds i8, ptr %9, i64 2008
  %136 = load i32, ptr %135, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 872
  %139 = load ptr, ptr %138, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  store i32 0, ptr %5, align 4
  %140 = getelementptr inbounds i8, ptr %139, i64 2012
  tail call void @_raw_spin_lock(ptr noundef %140) #14
  %141 = getelementptr inbounds i8, ptr %139, i64 1944
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, %141
  br i1 %143, label %174, label %144

144:                                              ; preds = %134
  %145 = getelementptr inbounds i8, ptr %3, i64 8
  %146 = getelementptr inbounds i8, ptr %3, i64 16
  %147 = getelementptr inbounds i8, ptr %3, i64 24
  %148 = getelementptr inbounds i8, ptr %3, i64 32
  br label %149

149:                                              ; preds = %171, %144
  %150 = phi ptr [ %142, %144 ], [ %172, %171 ]
  %151 = getelementptr i8, ptr %150, i64 -75
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %151, i32 4, ptr elementtype(i8) %151) #14, !srcloc !18
  %152 = getelementptr i8, ptr %150, i64 24
  %153 = load volatile i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %166, label %155

155:                                              ; preds = %149
  %156 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !8
  %157 = inttoptr i64 %156 to ptr
  %158 = getelementptr i8, ptr %150, i64 32
  br label %159

159:                                              ; preds = %163, %155
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  store ptr %157, ptr %145, align 8
  store ptr @autoremove_wake_function, ptr %146, align 8
  store ptr %147, ptr %147, align 8
  store ptr %147, ptr %148, align 8
  call void @prepare_to_wait(ptr noundef %158, ptr noundef nonnull %3, i32 noundef 2) #14
  %160 = load volatile i32, ptr %152, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %159
  call void @_raw_spin_unlock(ptr noundef %140) #14
  call void @schedule() #14
  call void @_raw_spin_lock(ptr noundef %140) #14
  br label %163

163:                                              ; preds = %162, %159
  call void @finish_wait(ptr noundef %158, ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #14
  %164 = load volatile i32, ptr %152, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %159, !llvm.loop !58

166:                                              ; preds = %163, %149
  call void @_raw_spin_unlock(ptr noundef %140) #14
  %167 = getelementptr i8, ptr %150, i64 736
  %168 = load ptr, ptr %167, align 8
  %169 = call i32 @jbd2_submit_inode_data(ptr noundef %0, ptr noundef %168) #14
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %166
  call void @_raw_spin_lock(ptr noundef %140) #14
  %172 = load ptr, ptr %150, align 8
  %173 = icmp eq ptr %172, %141
  br i1 %173, label %174, label %149, !llvm.loop !61

174:                                              ; preds = %171, %134
  call void @_raw_spin_unlock(ptr noundef %140) #14
  br label %175

175:                                              ; preds = %174, %166
  %176 = phi i32 [ 0, %174 ], [ %169, %166 ]
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %330

178:                                              ; preds = %175
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 872
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 2012
  call void @_raw_spin_lock(ptr noundef %182) #14
  %183 = getelementptr inbounds i8, ptr %181, i64 1944
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, %183
  br i1 %185, label %201, label %186

186:                                              ; preds = %199, %178
  %187 = phi ptr [ %188, %199 ], [ %184, %178 ]
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr i8, ptr %187, i64 -80
  %190 = load volatile i64, ptr %189, align 8
  %191 = and i64 %190, 4398046511104
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %199, label %193

193:                                              ; preds = %186
  call void @_raw_spin_unlock(ptr noundef %182) #14
  %194 = getelementptr i8, ptr %187, i64 736
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 @jbd2_wait_inode_data(ptr noundef %0, ptr noundef %195) #14
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %193
  call void @_raw_spin_lock(ptr noundef %182) #14
  br label %199

199:                                              ; preds = %198, %186
  %200 = icmp eq ptr %188, %183
  br i1 %200, label %201, label %186, !llvm.loop !62

201:                                              ; preds = %199, %178
  call void @_raw_spin_unlock(ptr noundef %182) #14
  br label %202

202:                                              ; preds = %201, %193
  %203 = phi i32 [ 0, %201 ], [ %196, %193 ]
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %330

205:                                              ; preds = %202
  %206 = getelementptr inbounds i8, ptr %0, i64 1024
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %0, i64 944
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %207, %209
  br i1 %210, label %213, label %211

211:                                              ; preds = %205
  %212 = call i32 @blkdev_issue_flush(ptr noundef %207) #14
  br label %213

213:                                              ; preds = %211, %205
  call void @blk_start_plug(ptr noundef nonnull %4) #14
  %214 = getelementptr inbounds i8, ptr %139, i64 2008
  %215 = load i32, ptr %214, align 8
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %230

217:                                              ; preds = %213
  %218 = getelementptr inbounds i8, ptr %139, i64 552
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 112
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 8
  %223 = load i32, ptr %222, align 8
  %224 = call fastcc ptr @ext4_fc_reserve_space(ptr noundef %137, i32 noundef 12, ptr noundef nonnull %5)
  %225 = icmp eq ptr %224, null
  br i1 %225, label %328, label %226

226:                                              ; preds = %217
  store i16 9, ptr %224, align 1
  %227 = getelementptr inbounds i8, ptr %224, i64 2
  store i16 8, ptr %227, align 1
  %228 = getelementptr i8, ptr %224, i64 4
  store i32 0, ptr %228, align 1
  %229 = getelementptr i8, ptr %224, i64 8
  store i32 %223, ptr %229, align 1
  br label %230

230:                                              ; preds = %226, %213
  call void @_raw_spin_lock(ptr noundef %140) #14
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 872
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 1976
  %235 = load volatile ptr, ptr %234, align 8
  %236 = icmp eq ptr %235, %234
  br i1 %236, label %301, label %237

237:                                              ; preds = %230
  %238 = getelementptr inbounds i8, ptr %233, i64 2012
  br label %239

239:                                              ; preds = %280, %237
  %240 = phi ptr [ %235, %237 ], [ %242, %280 ]
  %241 = getelementptr i8, ptr %240, i64 -72
  %242 = load ptr, ptr %240, align 8
  %243 = load i32, ptr %241, align 8
  %244 = icmp eq i32 %243, 3
  br i1 %244, label %253, label %245

245:                                              ; preds = %239
  call void @_raw_spin_unlock(ptr noundef %238) #14
  %246 = getelementptr i8, ptr %240, i64 -52
  %247 = load i32, ptr %246, align 4
  %248 = add i32 %247, 12
  %249 = call fastcc ptr @ext4_fc_reserve_space(ptr noundef %231, i32 noundef %248, ptr noundef nonnull %5)
  %250 = icmp eq ptr %249, null
  br i1 %250, label %299, label %251

251:                                              ; preds = %245
  %252 = getelementptr i8, ptr %240, i64 -64
  br label %280

253:                                              ; preds = %239
  %254 = getelementptr i8, ptr %240, i64 16
  %255 = load volatile ptr, ptr %254, align 8
  %256 = icmp eq ptr %255, %254
  br i1 %256, label %257, label %258, !prof !19

257:                                              ; preds = %253
  call void asm sideeffect "2088: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2088b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2088) #14, !srcloc !63
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1048, i32 2305, i64 12) #14, !srcloc !64
  call void asm sideeffect "2089: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2089b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2089) #14, !srcloc !65
  br label %258

258:                                              ; preds = %257, %253
  %259 = load ptr, ptr %254, align 8
  %260 = getelementptr i8, ptr %259, i64 152
  %261 = getelementptr i8, ptr %259, i64 216
  %262 = load i64, ptr %261, align 8
  %263 = getelementptr i8, ptr %240, i64 -64
  %264 = load i32, ptr %263, align 8
  %265 = sext i32 %264 to i64
  %266 = icmp eq i64 %262, %265
  br i1 %266, label %268, label %267, !prof !11

267:                                              ; preds = %258
  call void asm sideeffect "2090: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2090b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2090) #14, !srcloc !66
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1052, i32 2305, i64 12) #14, !srcloc !67
  call void asm sideeffect "2091: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2091b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2091) #14, !srcloc !68
  br label %268

268:                                              ; preds = %267, %258
  call void @_raw_spin_unlock(ptr noundef %238) #14
  %269 = call fastcc i32 @ext4_fc_write_inode(ptr noundef %260, ptr noundef nonnull %5)
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %299

271:                                              ; preds = %268
  %272 = call fastcc i32 @ext4_fc_write_inode_data(ptr noundef %260, ptr noundef nonnull %5)
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %299

274:                                              ; preds = %271
  %275 = getelementptr i8, ptr %240, i64 -52
  %276 = load i32, ptr %275, align 4
  %277 = add i32 %276, 12
  %278 = call fastcc ptr @ext4_fc_reserve_space(ptr noundef %231, i32 noundef %277, ptr noundef nonnull %5)
  %279 = icmp eq ptr %278, null
  br i1 %279, label %299, label %280

280:                                              ; preds = %274, %251
  %281 = phi ptr [ %252, %251 ], [ %263, %274 ]
  %282 = phi i32 [ %247, %251 ], [ %276, %274 ]
  %283 = phi ptr [ %249, %251 ], [ %278, %274 ]
  %284 = sext i32 %282 to i64
  %285 = getelementptr i8, ptr %240, i64 -68
  %286 = load i32, ptr %285, align 4
  %287 = load i32, ptr %281, align 8
  %288 = load i32, ptr %241, align 8
  %289 = trunc i32 %288 to i16
  %290 = trunc i32 %282 to i16
  %291 = add i16 %290, 8
  store i16 %289, ptr %283, align 1
  %292 = getelementptr inbounds i8, ptr %283, i64 2
  store i16 %291, ptr %292, align 1
  %293 = getelementptr i8, ptr %283, i64 4
  store i32 %286, ptr %293, align 1
  %294 = getelementptr i8, ptr %283, i64 8
  store i32 %287, ptr %294, align 1
  %295 = getelementptr i8, ptr %283, i64 12
  %296 = getelementptr i8, ptr %240, i64 -48
  %297 = load ptr, ptr %296, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %295, ptr align 1 %297, i64 %284, i1 false)
  call void @_raw_spin_lock(ptr noundef %238) #14
  %298 = icmp eq ptr %242, %234
  br i1 %298, label %301, label %239, !llvm.loop !69

299:                                              ; preds = %274, %271, %268, %245
  %300 = phi i32 [ %269, %268 ], [ %272, %271 ], [ -28, %245 ], [ -28, %274 ]
  call void @_raw_spin_lock(ptr noundef %238) #14
  br label %301

301:                                              ; preds = %299, %280, %230
  %302 = phi i32 [ %300, %299 ], [ 0, %230 ], [ 0, %280 ]
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %307

304:                                              ; preds = %301
  %305 = load ptr, ptr %141, align 8
  %306 = icmp eq ptr %305, %141
  br i1 %306, label %325, label %308

307:                                              ; preds = %301
  call void @_raw_spin_unlock(ptr noundef %140) #14
  br label %328

308:                                              ; preds = %322, %304
  %309 = phi ptr [ %323, %322 ], [ %305, %304 ]
  %310 = getelementptr i8, ptr %309, i64 136
  %311 = getelementptr i8, ptr %309, i64 -80
  %312 = load volatile i64, ptr %311, align 8
  %313 = and i64 %312, 4398046511104
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %322, label %315

315:                                              ; preds = %308
  call void @_raw_spin_unlock(ptr noundef %140) #14
  %316 = call fastcc i32 @ext4_fc_write_inode_data(ptr noundef %310, ptr noundef nonnull %5)
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %328

318:                                              ; preds = %315
  %319 = call fastcc i32 @ext4_fc_write_inode(ptr noundef %310, ptr noundef nonnull %5)
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %328

321:                                              ; preds = %318
  call void @_raw_spin_lock(ptr noundef %140) #14
  br label %322

322:                                              ; preds = %321, %308
  %323 = load ptr, ptr %309, align 8
  %324 = icmp eq ptr %323, %141
  br i1 %324, label %325, label %308, !llvm.loop !70

325:                                              ; preds = %322, %304
  call void @_raw_spin_unlock(ptr noundef %140) #14
  %326 = load i32, ptr %5, align 4
  %327 = call fastcc i32 @ext4_fc_write_tail(ptr noundef %137, i32 noundef %326), !range !71
  br label %328

328:                                              ; preds = %325, %318, %315, %307, %217
  %329 = phi i32 [ %302, %307 ], [ %327, %325 ], [ -28, %217 ], [ %316, %315 ], [ %319, %318 ]
  call void @blk_finish_plug(ptr noundef nonnull %4) #14
  br label %330

330:                                              ; preds = %328, %202, %175
  %331 = phi i32 [ %329, %328 ], [ %176, %175 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #14
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %348, label %333

333:                                              ; preds = %330
  %334 = add i32 %11, -1
  %335 = add i32 %334, %136
  %336 = udiv i32 %335, %11
  %337 = load i32, ptr %135, align 8
  %338 = add i32 %11, -1
  %339 = add i32 %338, %337
  %340 = udiv i32 %339, %11
  %341 = sub i32 %340, %336
  %342 = call i32 @jbd2_fc_wait_bufs(ptr noundef %0, i32 noundef %341) #14
  %343 = icmp slt i32 %342, 0
  br i1 %343, label %348, label %344

344:                                              ; preds = %333
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12, ptr elementtype(i32) %12) #14, !srcloc !9
  %345 = call i32 @jbd2_fc_end_commit(ptr noundef %0) #14
  %346 = call i64 @ktime_get() #14
  %347 = sub i64 %346, %49
  call fastcc void @ext4_fc_update_stats(ptr noundef %7, i32 noundef 0, i64 noundef %347, i32 noundef %341, i32 noundef %1)
  br label %351

348:                                              ; preds = %333, %330, %128
  %349 = phi i32 [ 1, %128 ], [ 3, %330 ], [ 3, %333 ]
  %350 = call i32 @jbd2_fc_end_commit_fallback(ptr noundef %0) #14
  call fastcc void @ext4_fc_update_stats(ptr noundef %7, i32 noundef %349, i64 noundef 0, i32 noundef 0, i32 noundef %1)
  br label %351

351:                                              ; preds = %348, %344, %126, %88, %82, %65, %59, %18
  %352 = phi i32 [ %127, %126 ], [ %350, %348 ], [ %345, %344 ], [ %19, %18 ], [ 0, %59 ], [ 0, %65 ], [ 0, %82 ], [ 0, %88 ]
  ret i32 %352
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
  %37 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_fc_commit_stop, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %37, i32 2) #14
          to label %64 [label %38], !srcloc !23

38:                                               ; preds = %36
  %39 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %40 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %39) #14, !srcloc !54
  %41 = zext i32 %40 to i64
  %42 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %41) #14, !srcloc !25
  %43 = icmp ult i8 %42, 2
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %64, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %47 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %46, ptr nonnull elementtype(i32) %47) #14, !srcloc !26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !55
  %48 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_fc_commit_stop, i64 0, i32 8
  %49 = load volatile ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 @__SCT__tp_func_ext4_fc_commit_stop(ptr noundef %53, ptr noundef %0, i32 noundef %3, i32 noundef %1, i32 noundef %4) #14
  br label %55

55:                                               ; preds = %51, %45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !56
  %56 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %57 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %58 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %56, ptr nonnull elementtype(i32) %57) #14, !srcloc !29
  %59 = icmp ult i8 %58, 2
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %64, label %61, !prof !11

61:                                               ; preds = %55
  %62 = tail call i64 @llvm.read_register.i64(metadata !0)
  %63 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %62) #14, !srcloc !57
  tail call void @llvm.write_register.i64(metadata !0, i64 %63)
  br label %64

64:                                               ; preds = %61, %55, %38, %36
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
  br i1 %22, label %24, label %251

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
  br i1 %43, label %44, label %997

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
  %224 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_fc_replay_scan, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %224, i32 2) #14
          to label %997 [label %225], !srcloc !23

225:                                              ; preds = %222
  %226 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %227 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %226) #14, !srcloc !78
  %228 = zext i32 %227 to i64
  %229 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %228) #14, !srcloc !25
  %230 = icmp ult i8 %229, 2
  call void @llvm.assume(i1 %230)
  %231 = icmp eq i8 %229, 0
  br i1 %231, label %997, label %232

232:                                              ; preds = %225
  %233 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %234 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %233, ptr nonnull elementtype(i32) %234) #14, !srcloc !26
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !79
  %235 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_fc_replay_scan, i64 0, i32 8
  %236 = load volatile ptr, ptr %235, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %242, label %238

238:                                              ; preds = %232
  %239 = getelementptr inbounds i8, ptr %236, i64 8
  %240 = load ptr, ptr %239, align 8
  %241 = call i32 @__SCT__tp_func_ext4_fc_replay_scan(ptr noundef %240, ptr noundef %25, i32 noundef %223, i32 noundef %3) #14
  br label %242

242:                                              ; preds = %238, %232
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !80
  %243 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %244 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %245 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %243, ptr nonnull elementtype(i32) %244) #14, !srcloc !29
  %246 = icmp ult i8 %245, 2
  call void @llvm.assume(i1 %246)
  %247 = icmp eq i8 %245, 0
  br i1 %247, label %997, label %248, !prof !11

248:                                              ; preds = %242
  %249 = call i64 @llvm.read_register.i64(metadata !0)
  %250 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %249) #14, !srcloc !81
  call void @llvm.write_register.i64(metadata !0, i64 %250)
  br label %997

251:                                              ; preds = %5
  %252 = load i32, ptr %23, align 8
  %253 = icmp eq i32 %252, %2
  br i1 %253, label %258, label %254

254:                                              ; preds = %251
  store i32 %2, ptr %23, align 8
  %255 = getelementptr inbounds i8, ptr %20, i64 168
  %256 = load i16, ptr %255, align 8
  %257 = or i16 %256, 32
  store i16 %257, ptr %255, align 8
  br label %258

258:                                              ; preds = %254, %251
  %259 = load i32, ptr %21, align 8
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %258
  tail call fastcc void @ext4_fc_set_bitmaps_and_counters(ptr noundef %18)
  br label %997

262:                                              ; preds = %258
  %263 = getelementptr inbounds i8, ptr %1, i64 40
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %0, i64 952
  %266 = load i32, ptr %265, align 8
  %267 = sext i32 %266 to i64
  %268 = getelementptr i8, ptr %264, i64 %267
  %269 = getelementptr i8, ptr %268, i64 -4
  %270 = icmp ugt ptr %264, %269
  br i1 %270, label %997, label %271

271:                                              ; preds = %262
  %272 = getelementptr inbounds i8, ptr %6, i64 8
  %273 = getelementptr inbounds i8, ptr %18, i64 200
  %274 = getelementptr inbounds i8, ptr %7, i64 8
  %275 = getelementptr inbounds i8, ptr %7, i64 12
  %276 = getelementptr inbounds i8, ptr %18, i64 20
  %277 = getelementptr inbounds i8, ptr %8, i64 8
  %278 = getelementptr inbounds i8, ptr %8, i64 16
  %279 = getelementptr inbounds i8, ptr %8, i64 4
  %280 = getelementptr inbounds i8, ptr %10, i64 8
  %281 = getelementptr inbounds i8, ptr %10, i64 12
  %282 = getelementptr inbounds i8, ptr %9, i64 8
  %283 = getelementptr inbounds i8, ptr %9, i64 6
  %284 = getelementptr inbounds i8, ptr %9, i64 4
  %285 = getelementptr inbounds i8, ptr %18, i64 20
  %286 = getelementptr inbounds i8, ptr %12, i64 8
  %287 = getelementptr inbounds i8, ptr %12, i64 4
  %288 = getelementptr inbounds i8, ptr %13, i64 8
  %289 = getelementptr inbounds i8, ptr %13, i64 16
  %290 = getelementptr inbounds i8, ptr %13, i64 4
  br label %291

291:                                              ; preds = %993, %271
  %292 = phi ptr [ %264, %271 ], [ %995, %993 ]
  %293 = load i16, ptr %292, align 1
  %294 = getelementptr inbounds i8, ptr %292, i64 2
  %295 = load i16, ptr %294, align 1
  %296 = getelementptr i8, ptr %292, i64 4
  %297 = load i32, ptr %21, align 8
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %291
  call fastcc void @ext4_fc_set_bitmaps_and_counters(ptr noundef %18)
  br label %997

300:                                              ; preds = %291
  %301 = add i32 %297, -1
  store i32 %301, ptr %21, align 8
  switch i16 %293, label %960 [
    i16 4, label %302
    i16 5, label %345
    i16 1, label %397
    i16 3, label %560
    i16 2, label %622
    i16 6, label %740
    i16 7, label %898
    i16 8, label %927
    i16 9, label %990
  ]

302:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !annotation !7
  %303 = load i32, ptr %296, align 1
  %304 = getelementptr i8, ptr %292, i64 8
  %305 = load i32, ptr %304, align 1
  store i32 %303, ptr %13, align 8
  store i32 %305, ptr %288, align 8
  %306 = getelementptr i8, ptr %292, i64 12
  store ptr %306, ptr %289, align 8
  %307 = zext i16 %295 to i32
  %308 = add nsw i32 %307, -8
  store i32 %308, ptr %290, align 4
  %309 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_fc_replay, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %309, i32 2) #14
          to label %336 [label %310], !srcloc !23

310:                                              ; preds = %302
  %311 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %312 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %311) #14, !srcloc !82
  %313 = zext i32 %312 to i64
  %314 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %313) #14, !srcloc !25
  %315 = icmp ult i8 %314, 2
  call void @llvm.assume(i1 %315)
  %316 = icmp eq i8 %314, 0
  br i1 %316, label %336, label %317

317:                                              ; preds = %310
  %318 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %319 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %318, ptr nonnull elementtype(i32) %319) #14, !srcloc !26
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !83
  %320 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_fc_replay, i64 0, i32 8
  %321 = load volatile ptr, ptr %320, align 8
  %322 = icmp eq ptr %321, null
  br i1 %322, label %327, label %323

323:                                              ; preds = %317
  %324 = getelementptr inbounds i8, ptr %321, i64 8
  %325 = load ptr, ptr %324, align 8
  %326 = call i32 @__SCT__tp_func_ext4_fc_replay(ptr noundef %325, ptr noundef %18, i32 noundef 4, i32 noundef %305, i32 noundef %303, i32 noundef %308) #14
  br label %327

327:                                              ; preds = %323, %317
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !84
  %328 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %329 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %330 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %328, ptr nonnull elementtype(i32) %329) #14, !srcloc !29
  %331 = icmp ult i8 %330, 2
  call void @llvm.assume(i1 %331)
  %332 = icmp eq i8 %330, 0
  br i1 %332, label %336, label %333, !prof !11

333:                                              ; preds = %327
  %334 = call i64 @llvm.read_register.i64(metadata !0)
  %335 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %334) #14, !srcloc !85
  call void @llvm.write_register.i64(metadata !0, i64 %335)
  br label %336

336:                                              ; preds = %333, %327, %310, %302
  %337 = sext i32 %305 to i64
  %338 = call ptr @__ext4_iget(ptr noundef %18, i64 noundef %337, i32 noundef 0, ptr noundef nonnull @__func__.ext4_fc_replay_link, i32 noundef 1473) #14
  %339 = inttoptr i64 -4096 to ptr
  %340 = icmp ugt ptr %338, %339
  br i1 %340, label %343, label %341

341:                                              ; preds = %336
  %342 = call fastcc i32 @ext4_fc_replay_link_internal(ptr noundef %18, ptr noundef nonnull %13, ptr noundef %338)
  call void @iput(ptr noundef %338) #14
  br label %343

343:                                              ; preds = %341, %336
  %344 = phi i32 [ %342, %341 ], [ 0, %336 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #14
  br label %990

345:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !annotation !7
  %346 = load i32, ptr %296, align 1
  %347 = getelementptr i8, ptr %292, i64 8
  %348 = load i32, ptr %347, align 1
  %349 = getelementptr i8, ptr %292, i64 12
  %350 = zext i16 %295 to i32
  %351 = add nsw i32 %350, -8
  %352 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_fc_replay, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %352, i32 2) #14
          to label %379 [label %353], !srcloc !23

353:                                              ; preds = %345
  %354 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %355 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %354) #14, !srcloc !82
  %356 = zext i32 %355 to i64
  %357 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %356) #14, !srcloc !25
  %358 = icmp ult i8 %357, 2
  call void @llvm.assume(i1 %358)
  %359 = icmp eq i8 %357, 0
  br i1 %359, label %379, label %360

360:                                              ; preds = %353
  %361 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %362 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %361, ptr nonnull elementtype(i32) %362) #14, !srcloc !26
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !83
  %363 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_fc_replay, i64 0, i32 8
  %364 = load volatile ptr, ptr %363, align 8
  %365 = icmp eq ptr %364, null
  br i1 %365, label %370, label %366

366:                                              ; preds = %360
  %367 = getelementptr inbounds i8, ptr %364, i64 8
  %368 = load ptr, ptr %367, align 8
  %369 = call i32 @__SCT__tp_func_ext4_fc_replay(ptr noundef %368, ptr noundef %18, i32 noundef 5, i32 noundef %348, i32 noundef %346, i32 noundef %351) #14
  br label %370

370:                                              ; preds = %366, %360
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !84
  %371 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %372 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %373 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %371, ptr nonnull elementtype(i32) %372) #14, !srcloc !29
  %374 = icmp ult i8 %373, 2
  call void @llvm.assume(i1 %374)
  %375 = icmp eq i8 %373, 0
  br i1 %375, label %379, label %376, !prof !11

376:                                              ; preds = %370
  %377 = call i64 @llvm.read_register.i64(metadata !0)
  %378 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %377) #14, !srcloc !85
  call void @llvm.write_register.i64(metadata !0, i64 %378)
  br label %379

379:                                              ; preds = %376, %370, %353, %345
  store ptr %349, ptr %286, align 8
  store i32 %351, ptr %287, align 4
  %380 = sext i32 %348 to i64
  %381 = call ptr @__ext4_iget(ptr noundef %18, i64 noundef %380, i32 noundef 0, ptr noundef nonnull @__func__.ext4_fc_replay_unlink, i32 noundef 1379) #14
  %382 = inttoptr i64 -4096 to ptr
  %383 = icmp ugt ptr %381, %382
  br i1 %383, label %395, label %384

384:                                              ; preds = %379
  %385 = sext i32 %346 to i64
  %386 = call ptr @__ext4_iget(ptr noundef %18, i64 noundef %385, i32 noundef 0, ptr noundef nonnull @__func__.ext4_fc_replay_unlink, i32 noundef 1387) #14
  %387 = inttoptr i64 -4096 to ptr
  %388 = icmp ugt ptr %386, %387
  br i1 %388, label %393, label %389

389:                                              ; preds = %384
  %390 = call i32 @__ext4_unlink(ptr noundef %386, ptr noundef nonnull %12, ptr noundef %381, ptr noundef null) #14
  %391 = icmp eq i32 %390, -2
  %392 = select i1 %391, i32 0, i32 %390
  call void @iput(ptr noundef %386) #14
  br label %393

393:                                              ; preds = %389, %384
  %394 = phi i32 [ %392, %389 ], [ 0, %384 ]
  call void @iput(ptr noundef %381) #14
  br label %395

395:                                              ; preds = %393, %379
  %396 = phi i32 [ 0, %379 ], [ %394, %393 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #14
  br label %990

397:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, i8 0, i64 12, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #14
  store ptr null, ptr %11, align 8
  %398 = load i32, ptr %296, align 1
  %399 = getelementptr i8, ptr %292, i64 8
  %400 = load i32, ptr %399, align 1
  %401 = getelementptr i8, ptr %292, i64 12
  %402 = load i16, ptr %401, align 1
  %403 = getelementptr i8, ptr %292, i64 14
  %404 = load i16, ptr %403, align 1
  %405 = getelementptr i8, ptr %292, i64 16
  %406 = load i32, ptr %405, align 1
  %407 = zext i16 %402 to i64
  %408 = icmp ult i16 %402, -32767
  %409 = add nuw nsw i64 %407, 4294934528
  %410 = select i1 %408, i64 %407, i64 %409
  %411 = trunc i64 %410 to i32
  %412 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_fc_replay, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %412, i32 2) #14
          to label %439 [label %413], !srcloc !23

413:                                              ; preds = %397
  %414 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %415 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %414) #14, !srcloc !82
  %416 = zext i32 %415 to i64
  %417 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %416) #14, !srcloc !25
  %418 = icmp ult i8 %417, 2
  call void @llvm.assume(i1 %418)
  %419 = icmp eq i8 %417, 0
  br i1 %419, label %439, label %420

420:                                              ; preds = %413
  %421 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %422 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %421, ptr nonnull elementtype(i32) %422) #14, !srcloc !26
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !83
  %423 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_fc_replay, i64 0, i32 8
  %424 = load volatile ptr, ptr %423, align 8
  %425 = icmp eq ptr %424, null
  br i1 %425, label %430, label %426

426:                                              ; preds = %420
  %427 = getelementptr inbounds i8, ptr %424, i64 8
  %428 = load ptr, ptr %427, align 8
  %429 = call i32 @__SCT__tp_func_ext4_fc_replay(ptr noundef %428, ptr noundef %18, i32 noundef 1, i32 noundef %398, i32 noundef %400, i32 noundef %411) #14
  br label %430

430:                                              ; preds = %426, %420
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !84
  %431 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %432 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %433 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %431, ptr nonnull elementtype(i32) %432) #14, !srcloc !29
  %434 = icmp ult i8 %433, 2
  call void @llvm.assume(i1 %434)
  %435 = icmp eq i8 %433, 0
  br i1 %435, label %439, label %436, !prof !11

436:                                              ; preds = %430
  %437 = call i64 @llvm.read_register.i64(metadata !0)
  %438 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %437) #14, !srcloc !85
  call void @llvm.write_register.i64(metadata !0, i64 %438)
  br label %439

439:                                              ; preds = %436, %430, %413, %397
  %440 = zext i32 %398 to i64
  %441 = call ptr @__ext4_iget(ptr noundef %18, i64 noundef %440, i32 noundef 0, ptr noundef nonnull @__func__.ext4_fc_replay_add_range, i32 noundef 1738) #14
  %442 = inttoptr i64 -4096 to ptr
  %443 = icmp ugt ptr %441, %442
  br i1 %443, label %559, label %444

444:                                              ; preds = %439
  %445 = getelementptr inbounds i8, ptr %441, i64 64
  %446 = load i64, ptr %445, align 8
  %447 = trunc i64 %446 to i32
  %448 = load ptr, ptr %19, align 8
  %449 = getelementptr inbounds i8, ptr %448, i64 2176
  %450 = load i32, ptr %449, align 8
  %451 = icmp sgt i32 %450, 0
  br i1 %451, label %452, label %464

452:                                              ; preds = %444
  %453 = getelementptr inbounds i8, ptr %448, i64 2168
  %454 = load ptr, ptr %453, align 8
  %455 = zext nneg i32 %450 to i64
  br label %459

456:                                              ; preds = %459
  %457 = add nuw nsw i64 %460, 1
  %458 = icmp eq i64 %457, %455
  br i1 %458, label %464, label %459, !llvm.loop !86

459:                                              ; preds = %456, %452
  %460 = phi i64 [ %457, %456 ], [ 0, %452 ]
  %461 = getelementptr i32, ptr %454, i64 %460
  %462 = load i32, ptr %461, align 4
  %463 = icmp eq i32 %462, %447
  br i1 %463, label %486, label %456

464:                                              ; preds = %456, %444
  %465 = getelementptr inbounds i8, ptr %448, i64 2180
  %466 = load i32, ptr %465, align 4
  %467 = icmp eq i32 %450, %466
  br i1 %467, label %468, label %479

468:                                              ; preds = %464
  %469 = getelementptr inbounds i8, ptr %448, i64 2168
  %470 = load ptr, ptr %469, align 8
  %471 = add i32 %466, 4
  %472 = sext i32 %471 to i64
  %473 = shl nsw i64 %472, 2
  %474 = call ptr @krealloc(ptr noundef %470, i64 noundef %473, i32 noundef 3264) #17
  %475 = icmp eq ptr %474, null
  br i1 %475, label %558, label %476

476:                                              ; preds = %468
  store ptr %474, ptr %469, align 8
  %477 = load i32, ptr %465, align 4
  %478 = add i32 %477, 4
  store i32 %478, ptr %465, align 4
  br label %479

479:                                              ; preds = %476, %464
  %480 = getelementptr inbounds i8, ptr %448, i64 2168
  %481 = load ptr, ptr %480, align 8
  %482 = load i32, ptr %449, align 8
  %483 = add i32 %482, 1
  store i32 %483, ptr %449, align 8
  %484 = sext i32 %482 to i64
  %485 = getelementptr i32, ptr %481, i64 %484
  store i32 %447, ptr %485, align 4
  br label %486

486:                                              ; preds = %479, %459
  %487 = icmp sgt i32 %411, 0
  br i1 %487, label %488, label %551

488:                                              ; preds = %486
  %489 = zext i16 %404 to i64
  %490 = shl nuw nsw i64 %489, 32
  %491 = zext i32 %406 to i64
  %492 = or disjoint i64 %490, %491
  %493 = zext i32 %400 to i64
  %494 = sub nsw i64 %492, %493
  %495 = icmp ugt i16 %402, -32768
  %496 = zext i1 %495 to i32
  %497 = getelementptr inbounds i8, ptr %441, i64 40
  %498 = add i32 %400, %411
  %499 = getelementptr i8, ptr %441, i64 -40
  br label %500

500:                                              ; preds = %546, %488
  %501 = phi i32 [ %400, %488 ], [ %548, %546 ]
  %502 = phi i32 [ %411, %488 ], [ %549, %546 ]
  store i32 %501, ptr %280, align 8
  store i32 %502, ptr %281, align 4
  store i64 0, ptr %10, align 8
  %503 = call i32 @ext4_map_blocks(ptr noundef null, ptr noundef %441, ptr noundef nonnull %10, i32 noundef 0) #14
  %504 = icmp slt i32 %503, 0
  br i1 %504, label %558, label %505

505:                                              ; preds = %500
  %506 = icmp eq i32 %503, 0
  br i1 %506, label %507, label %529

507:                                              ; preds = %505
  %508 = call ptr @ext4_find_extent(ptr noundef %441, i32 noundef %501, ptr noundef null, i32 noundef 0) #14
  store ptr %508, ptr %11, align 8
  %509 = inttoptr i64 -4096 to ptr
  %510 = icmp ugt ptr %508, %509
  br i1 %510, label %558, label %511

511:                                              ; preds = %507
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, i8 0, i64 12, i1 false)
  store i32 %501, ptr %9, align 4
  %512 = zext i32 %501 to i64
  %513 = add nsw i64 %494, %512
  %514 = trunc i64 %513 to i32
  store i32 %514, ptr %282, align 4
  %515 = lshr i64 %513, 32
  %516 = trunc i64 %515 to i16
  store i16 %516, ptr %283, align 2
  %517 = load i32, ptr %281, align 4
  %518 = trunc i32 %517 to i16
  store i16 %518, ptr %284, align 4
  br i1 %408, label %525, label %519

519:                                              ; preds = %511
  %520 = and i16 %518, 32767
  %521 = icmp eq i16 %520, 0
  br i1 %521, label %522, label %523, !prof !19

522:                                              ; preds = %519
  call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #14, !srcloc !87
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 200, i32 0, i64 12) #14, !srcloc !88
  unreachable

523:                                              ; preds = %519
  %524 = or i16 %518, -32768
  store i16 %524, ptr %284, align 4
  br label %525

525:                                              ; preds = %523, %511
  call void @down_write(ptr noundef %499) #14
  %526 = call i32 @ext4_ext_insert_extent(ptr noundef null, ptr noundef %441, ptr noundef nonnull %11, ptr noundef nonnull %9, i32 noundef 0) #14
  call void @up_write(ptr noundef %499) #14
  %527 = load ptr, ptr %11, align 8
  call void @ext4_free_ext_path(ptr noundef %527) #14
  %528 = icmp eq i32 %526, 0
  br i1 %528, label %546, label %558

529:                                              ; preds = %505
  %530 = zext i32 %501 to i64
  %531 = add nsw i64 %494, %530
  %532 = load i64, ptr %10, align 8
  %533 = icmp eq i64 %531, %532
  %534 = load i32, ptr %281, align 4
  br i1 %533, label %542, label %535

535:                                              ; preds = %529
  %536 = call i32 @ext4_ext_replay_update_ex(ptr noundef %441, i32 noundef %501, i32 noundef %534, i32 noundef %496, i64 noundef %531) #14
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %558

538:                                              ; preds = %535
  %539 = load ptr, ptr %497, align 8
  %540 = load i64, ptr %10, align 8
  %541 = load i32, ptr %281, align 4
  call void @ext4_mb_mark_bb(ptr noundef %539, i64 noundef %540, i32 noundef %541, i1 noundef zeroext false) #14
  br label %546

542:                                              ; preds = %529
  %543 = call i32 @ext4_ext_replay_update_ex(ptr noundef %441, i32 noundef %501, i32 noundef %534, i32 noundef %496, i64 noundef %532) #14
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %558

545:                                              ; preds = %542
  call void @ext4_ext_replay_shrink_inode(ptr noundef %441, i32 noundef %498) #14
  br label %546

546:                                              ; preds = %545, %538, %525
  %547 = load i32, ptr %281, align 4
  %548 = add i32 %547, %501
  %549 = sub i32 %502, %547
  %550 = icmp sgt i32 %549, 0
  br i1 %550, label %500, label %551, !llvm.loop !89

551:                                              ; preds = %546, %486
  %552 = getelementptr inbounds i8, ptr %441, i64 80
  %553 = load i64, ptr %552, align 8
  %554 = load i8, ptr %285, align 4
  %555 = zext nneg i8 %554 to i64
  %556 = ashr i64 %553, %555
  %557 = trunc i64 %556 to i32
  call void @ext4_ext_replay_shrink_inode(ptr noundef %441, i32 noundef %557) #14
  br label %558

558:                                              ; preds = %551, %542, %535, %525, %507, %500, %468
  call void @iput(ptr noundef %441) #14
  br label %559

559:                                              ; preds = %558, %439
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #14
  br label %990

560:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !annotation !7
  %561 = load i32, ptr %296, align 1
  %562 = getelementptr i8, ptr %292, i64 8
  %563 = load i32, ptr %562, align 1
  store i32 %561, ptr %8, align 8
  store i32 %563, ptr %277, align 8
  %564 = getelementptr i8, ptr %292, i64 12
  store ptr %564, ptr %278, align 8
  %565 = zext i16 %295 to i32
  %566 = add nsw i32 %565, -8
  store i32 %566, ptr %279, align 4
  %567 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_fc_replay, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %567, i32 2) #14
          to label %594 [label %568], !srcloc !23

568:                                              ; preds = %560
  %569 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %570 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %569) #14, !srcloc !82
  %571 = zext i32 %570 to i64
  %572 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %571) #14, !srcloc !25
  %573 = icmp ult i8 %572, 2
  call void @llvm.assume(i1 %573)
  %574 = icmp eq i8 %572, 0
  br i1 %574, label %594, label %575

575:                                              ; preds = %568
  %576 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %577 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %576, ptr nonnull elementtype(i32) %577) #14, !srcloc !26
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !83
  %578 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_fc_replay, i64 0, i32 8
  %579 = load volatile ptr, ptr %578, align 8
  %580 = icmp eq ptr %579, null
  br i1 %580, label %585, label %581

581:                                              ; preds = %575
  %582 = getelementptr inbounds i8, ptr %579, i64 8
  %583 = load ptr, ptr %582, align 8
  %584 = call i32 @__SCT__tp_func_ext4_fc_replay(ptr noundef %583, ptr noundef %18, i32 noundef 3, i32 noundef %563, i32 noundef %561, i32 noundef %566) #14
  br label %585

585:                                              ; preds = %581, %575
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !84
  %586 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %587 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %588 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %586, ptr nonnull elementtype(i32) %587) #14, !srcloc !29
  %589 = icmp ult i8 %588, 2
  call void @llvm.assume(i1 %589)
  %590 = icmp eq i8 %588, 0
  br i1 %590, label %594, label %591, !prof !11

591:                                              ; preds = %585
  %592 = call i64 @llvm.read_register.i64(metadata !0)
  %593 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %592) #14, !srcloc !85
  call void @llvm.write_register.i64(metadata !0, i64 %593)
  br label %594

594:                                              ; preds = %591, %585, %568, %560
  %595 = call i32 @ext4_mark_inode_used(ptr noundef %18, i32 noundef %563) #14
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %597, label %619

597:                                              ; preds = %594
  %598 = sext i32 %563 to i64
  %599 = call ptr @__ext4_iget(ptr noundef %18, i64 noundef %598, i32 noundef 0, ptr noundef nonnull @__func__.ext4_fc_replay_create, i32 noundef 1638) #14
  %600 = inttoptr i64 -4096 to ptr
  %601 = icmp ugt ptr %599, %600
  br i1 %601, label %619, label %602

602:                                              ; preds = %597
  %603 = load i16, ptr %599, align 8
  %604 = and i16 %603, -4096
  %605 = icmp eq i16 %604, 16384
  br i1 %605, label %606, label %614

606:                                              ; preds = %602
  %607 = sext i32 %561 to i64
  %608 = call ptr @__ext4_iget(ptr noundef %18, i64 noundef %607, i32 noundef 0, ptr noundef nonnull @__func__.ext4_fc_replay_create, i32 noundef 1651) #14
  %609 = inttoptr i64 -4096 to ptr
  %610 = icmp ugt ptr %608, %609
  br i1 %610, label %619, label %611

611:                                              ; preds = %606
  %612 = call i32 @ext4_init_new_dir(ptr noundef null, ptr noundef %608, ptr noundef %599) #14
  call void @iput(ptr noundef %608) #14
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %614, label %619

614:                                              ; preds = %611, %602
  %615 = call fastcc i32 @ext4_fc_replay_link_internal(ptr noundef %18, ptr noundef nonnull %8, ptr noundef %599)
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %617, label %619

617:                                              ; preds = %614
  call void @set_nlink(ptr noundef %599, i32 noundef 1) #14
  %618 = call i32 @__ext4_mark_inode_dirty(ptr noundef null, ptr noundef %599, ptr noundef nonnull @__func__.ext4_fc_replay_create, i32 noundef 1667) #14
  br label %619

619:                                              ; preds = %617, %614, %611, %606, %597, %594
  %620 = phi ptr [ null, %594 ], [ %599, %614 ], [ %599, %617 ], [ null, %597 ], [ %599, %606 ], [ %599, %611 ]
  %621 = phi i32 [ %595, %594 ], [ %615, %614 ], [ 0, %617 ], [ -22, %597 ], [ 0, %606 ], [ 0, %611 ]
  call void @iput(ptr noundef %620) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #14
  br label %990

622:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !annotation !7
  %623 = load i32, ptr %296, align 1
  %624 = getelementptr i8, ptr %292, i64 8
  %625 = load i32, ptr %624, align 1
  %626 = getelementptr i8, ptr %292, i64 12
  %627 = load i32, ptr %626, align 1
  %628 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_fc_replay, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %628, i32 2) #14
          to label %655 [label %629], !srcloc !23

629:                                              ; preds = %622
  %630 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %631 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %630) #14, !srcloc !82
  %632 = zext i32 %631 to i64
  %633 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %632) #14, !srcloc !25
  %634 = icmp ult i8 %633, 2
  call void @llvm.assume(i1 %634)
  %635 = icmp eq i8 %633, 0
  br i1 %635, label %655, label %636

636:                                              ; preds = %629
  %637 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %638 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %637, ptr nonnull elementtype(i32) %638) #14, !srcloc !26
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !83
  %639 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_fc_replay, i64 0, i32 8
  %640 = load volatile ptr, ptr %639, align 8
  %641 = icmp eq ptr %640, null
  br i1 %641, label %646, label %642

642:                                              ; preds = %636
  %643 = getelementptr inbounds i8, ptr %640, i64 8
  %644 = load ptr, ptr %643, align 8
  %645 = call i32 @__SCT__tp_func_ext4_fc_replay(ptr noundef %644, ptr noundef %18, i32 noundef 2, i32 noundef %623, i32 noundef %625, i32 noundef %627) #14
  br label %646

646:                                              ; preds = %642, %636
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !84
  %647 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %648 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %649 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %647, ptr nonnull elementtype(i32) %648) #14, !srcloc !29
  %650 = icmp ult i8 %649, 2
  call void @llvm.assume(i1 %650)
  %651 = icmp eq i8 %649, 0
  br i1 %651, label %655, label %652, !prof !11

652:                                              ; preds = %646
  %653 = call i64 @llvm.read_register.i64(metadata !0)
  %654 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %653) #14, !srcloc !85
  call void @llvm.write_register.i64(metadata !0, i64 %654)
  br label %655

655:                                              ; preds = %652, %646, %629, %622
  %656 = zext i32 %623 to i64
  %657 = call ptr @__ext4_iget(ptr noundef %18, i64 noundef %656, i32 noundef 0, ptr noundef nonnull @__func__.ext4_fc_replay_del_range, i32 noundef 1855) #14
  %658 = inttoptr i64 -4096 to ptr
  %659 = icmp ugt ptr %657, %658
  br i1 %659, label %739, label %660

660:                                              ; preds = %655
  %661 = getelementptr inbounds i8, ptr %657, i64 64
  %662 = load i64, ptr %661, align 8
  %663 = trunc i64 %662 to i32
  %664 = load ptr, ptr %19, align 8
  %665 = getelementptr inbounds i8, ptr %664, i64 2176
  %666 = load i32, ptr %665, align 8
  %667 = icmp sgt i32 %666, 0
  br i1 %667, label %668, label %680

668:                                              ; preds = %660
  %669 = getelementptr inbounds i8, ptr %664, i64 2168
  %670 = load ptr, ptr %669, align 8
  %671 = zext nneg i32 %666 to i64
  br label %675

672:                                              ; preds = %675
  %673 = add nuw nsw i64 %676, 1
  %674 = icmp eq i64 %673, %671
  br i1 %674, label %680, label %675, !llvm.loop !86

675:                                              ; preds = %672, %668
  %676 = phi i64 [ %673, %672 ], [ 0, %668 ]
  %677 = getelementptr i32, ptr %670, i64 %676
  %678 = load i32, ptr %677, align 4
  %679 = icmp eq i32 %678, %663
  br i1 %679, label %702, label %672

680:                                              ; preds = %672, %660
  %681 = getelementptr inbounds i8, ptr %664, i64 2180
  %682 = load i32, ptr %681, align 4
  %683 = icmp eq i32 %666, %682
  br i1 %683, label %684, label %695

684:                                              ; preds = %680
  %685 = getelementptr inbounds i8, ptr %664, i64 2168
  %686 = load ptr, ptr %685, align 8
  %687 = add i32 %682, 4
  %688 = sext i32 %687 to i64
  %689 = shl nsw i64 %688, 2
  %690 = call ptr @krealloc(ptr noundef %686, i64 noundef %689, i32 noundef 3264) #17
  %691 = icmp eq ptr %690, null
  br i1 %691, label %738, label %692

692:                                              ; preds = %684
  store ptr %690, ptr %685, align 8
  %693 = load i32, ptr %681, align 4
  %694 = add i32 %693, 4
  store i32 %694, ptr %681, align 4
  br label %695

695:                                              ; preds = %692, %680
  %696 = getelementptr inbounds i8, ptr %664, i64 2168
  %697 = load ptr, ptr %696, align 8
  %698 = load i32, ptr %665, align 8
  %699 = add i32 %698, 1
  store i32 %699, ptr %665, align 8
  %700 = sext i32 %698 to i64
  %701 = getelementptr i32, ptr %697, i64 %700
  store i32 %663, ptr %701, align 4
  br label %702

702:                                              ; preds = %695, %675
  %703 = icmp eq i32 %627, 0
  br i1 %703, label %724, label %704

704:                                              ; preds = %702
  %705 = getelementptr inbounds i8, ptr %657, i64 40
  br label %706

706:                                              ; preds = %719, %704
  %707 = phi i32 [ %625, %704 ], [ %721, %719 ]
  %708 = phi i32 [ %627, %704 ], [ %722, %719 ]
  store i32 %707, ptr %274, align 8
  store i32 %708, ptr %275, align 4
  %709 = call i32 @ext4_map_blocks(ptr noundef null, ptr noundef %657, ptr noundef nonnull %7, i32 noundef 0) #14
  %710 = icmp slt i32 %709, 0
  br i1 %710, label %738, label %711

711:                                              ; preds = %706
  %712 = icmp eq i32 %709, 0
  br i1 %712, label %717, label %713

713:                                              ; preds = %711
  %714 = load ptr, ptr %705, align 8
  %715 = load i64, ptr %7, align 8
  %716 = load i32, ptr %275, align 4
  call void @ext4_mb_mark_bb(ptr noundef %714, i64 noundef %715, i32 noundef %716, i1 noundef zeroext false) #14
  br label %719

717:                                              ; preds = %711
  %718 = load i32, ptr %275, align 4
  br label %719

719:                                              ; preds = %717, %713
  %720 = phi i32 [ %709, %713 ], [ %718, %717 ]
  %721 = add i32 %720, %707
  %722 = sub i32 %708, %720
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %724, label %706, !llvm.loop !90

724:                                              ; preds = %719, %702
  %725 = getelementptr i8, ptr %657, i64 -40
  call void @down_write(ptr noundef %725) #14
  %726 = add i32 %625, -1
  %727 = add i32 %726, %627
  %728 = call i32 @ext4_ext_remove_space(ptr noundef %657, i32 noundef %625, i32 noundef %727) #14
  call void @up_write(ptr noundef %725) #14
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %730, label %738

730:                                              ; preds = %724
  %731 = getelementptr inbounds i8, ptr %657, i64 80
  %732 = load i64, ptr %731, align 8
  %733 = load i8, ptr %276, align 4
  %734 = zext nneg i8 %733 to i64
  %735 = ashr i64 %732, %734
  %736 = trunc i64 %735 to i32
  call void @ext4_ext_replay_shrink_inode(ptr noundef %657, i32 noundef %736) #14
  %737 = call i32 @__ext4_mark_inode_dirty(ptr noundef null, ptr noundef %657, ptr noundef nonnull @__func__.ext4_fc_replay_del_range, i32 noundef 1894) #14
  br label %738

738:                                              ; preds = %730, %724, %706, %684
  call void @iput(ptr noundef %657) #14
  br label %739

739:                                              ; preds = %738, %655
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14
  br label %990

740:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !7
  %741 = zext i16 %293 to i32
  %742 = load i32, ptr %296, align 1
  %743 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_fc_replay, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %743, i32 2) #14
          to label %770 [label %744], !srcloc !23

744:                                              ; preds = %740
  %745 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %746 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %745) #14, !srcloc !82
  %747 = zext i32 %746 to i64
  %748 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %747) #14, !srcloc !25
  %749 = icmp ult i8 %748, 2
  call void @llvm.assume(i1 %749)
  %750 = icmp eq i8 %748, 0
  br i1 %750, label %770, label %751

751:                                              ; preds = %744
  %752 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %753 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %752, ptr nonnull elementtype(i32) %753) #14, !srcloc !26
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !83
  %754 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_fc_replay, i64 0, i32 8
  %755 = load volatile ptr, ptr %754, align 8
  %756 = icmp eq ptr %755, null
  br i1 %756, label %761, label %757

757:                                              ; preds = %751
  %758 = getelementptr inbounds i8, ptr %755, i64 8
  %759 = load ptr, ptr %758, align 8
  %760 = call i32 @__SCT__tp_func_ext4_fc_replay(ptr noundef %759, ptr noundef %18, i32 noundef %741, i32 noundef %742, i32 noundef 0, i32 noundef 0) #14
  br label %761

761:                                              ; preds = %757, %751
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !84
  %762 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %763 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %764 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %762, ptr nonnull elementtype(i32) %763) #14, !srcloc !29
  %765 = icmp ult i8 %764, 2
  call void @llvm.assume(i1 %765)
  %766 = icmp eq i8 %764, 0
  br i1 %766, label %770, label %767, !prof !11

767:                                              ; preds = %761
  %768 = call i64 @llvm.read_register.i64(metadata !0)
  %769 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %768) #14, !srcloc !85
  call void @llvm.write_register.i64(metadata !0, i64 %769)
  br label %770

770:                                              ; preds = %767, %761, %744, %740
  %771 = sext i32 %742 to i64
  %772 = call ptr @__ext4_iget(ptr noundef %18, i64 noundef %771, i32 noundef 0, ptr noundef nonnull @__func__.ext4_fc_replay_inode, i32 noundef 1534) #14
  %773 = inttoptr i64 -4096 to ptr
  %774 = icmp ugt ptr %772, %773
  br i1 %774, label %777, label %775

775:                                              ; preds = %770
  %776 = call i32 @ext4_ext_clear_bb(ptr noundef %772) #14
  call void @iput(ptr noundef %772) #14
  br label %777

777:                                              ; preds = %775, %770
  %778 = load ptr, ptr %19, align 8
  %779 = getelementptr inbounds i8, ptr %778, i64 2176
  %780 = load i32, ptr %779, align 8
  %781 = icmp sgt i32 %780, 0
  br i1 %781, label %782, label %794

782:                                              ; preds = %777
  %783 = getelementptr inbounds i8, ptr %778, i64 2168
  %784 = load ptr, ptr %783, align 8
  %785 = zext nneg i32 %780 to i64
  br label %789

786:                                              ; preds = %789
  %787 = add nuw nsw i64 %790, 1
  %788 = icmp eq i64 %787, %785
  br i1 %788, label %794, label %789, !llvm.loop !86

789:                                              ; preds = %786, %782
  %790 = phi i64 [ %787, %786 ], [ 0, %782 ]
  %791 = getelementptr i32, ptr %784, i64 %790
  %792 = load i32, ptr %791, align 4
  %793 = icmp eq i32 %792, %742
  br i1 %793, label %816, label %786

794:                                              ; preds = %786, %777
  %795 = getelementptr inbounds i8, ptr %778, i64 2180
  %796 = load i32, ptr %795, align 4
  %797 = icmp eq i32 %780, %796
  br i1 %797, label %798, label %809

798:                                              ; preds = %794
  %799 = getelementptr inbounds i8, ptr %778, i64 2168
  %800 = load ptr, ptr %799, align 8
  %801 = add i32 %796, 4
  %802 = sext i32 %801 to i64
  %803 = shl nsw i64 %802, 2
  %804 = call ptr @krealloc(ptr noundef %800, i64 noundef %803, i32 noundef 3264) #17
  %805 = icmp eq ptr %804, null
  br i1 %805, label %895, label %806

806:                                              ; preds = %798
  store ptr %804, ptr %799, align 8
  %807 = load i32, ptr %795, align 4
  %808 = add i32 %807, 4
  store i32 %808, ptr %795, align 4
  br label %809

809:                                              ; preds = %806, %794
  %810 = getelementptr inbounds i8, ptr %778, i64 2168
  %811 = load ptr, ptr %810, align 8
  %812 = load i32, ptr %779, align 8
  %813 = add i32 %812, 1
  store i32 %813, ptr %779, align 8
  %814 = sext i32 %812 to i64
  %815 = getelementptr i32, ptr %811, i64 %814
  store i32 %742, ptr %815, align 4
  br label %816

816:                                              ; preds = %809, %789
  %817 = call i32 @ext4_get_fc_inode_loc(ptr noundef %18, i64 noundef %771, ptr noundef nonnull %6) #14
  %818 = icmp eq i32 %817, 0
  br i1 %818, label %819, label %895

819:                                              ; preds = %816
  %820 = getelementptr i8, ptr %292, i64 8
  %821 = zext i16 %295 to i64
  %822 = load ptr, ptr %6, align 8
  %823 = getelementptr inbounds i8, ptr %822, i64 40
  %824 = load ptr, ptr %823, align 8
  %825 = load i64, ptr %272, align 8
  %826 = getelementptr i8, ptr %824, i64 %825
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(40) %826, ptr noundef align 4 dereferenceable(40) %820, i64 40, i1 false)
  %827 = getelementptr i8, ptr %826, i64 100
  %828 = getelementptr i8, ptr %292, i64 108
  %829 = add nsw i64 %821, -104
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %827, ptr align 1 %828, i64 %829, i1 false)
  %830 = getelementptr inbounds i8, ptr %826, i64 32
  %831 = load i32, ptr %830, align 4
  %832 = and i32 %831, 524288
  %833 = icmp eq i32 %832, 0
  br i1 %833, label %840, label %834

834:                                              ; preds = %819
  %835 = getelementptr inbounds i8, ptr %826, i64 40
  %836 = load i16, ptr %835, align 4
  %837 = icmp eq i16 %836, -3318
  br i1 %837, label %846, label %838

838:                                              ; preds = %834
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(12) %835, i8 0, i64 12, i1 false)
  store i16 -3318, ptr %835, align 4
  %839 = getelementptr inbounds i8, ptr %826, i64 44
  store i16 4, ptr %839, align 4
  br label %846

840:                                              ; preds = %819
  %841 = and i32 %831, 268435456
  %842 = icmp eq i32 %841, 0
  br i1 %842, label %846, label %843

843:                                              ; preds = %840
  %844 = getelementptr inbounds i8, ptr %826, i64 40
  %845 = getelementptr i8, ptr %292, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(60) %844, ptr noundef align 4 dereferenceable(60) %845, i64 60, i1 false)
  br label %846

846:                                              ; preds = %843, %840, %838, %834
  %847 = load ptr, ptr %6, align 8
  %848 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_fc_replay_inode, i32 noundef 1573, ptr noundef null, ptr noundef null, ptr noundef %847) #14
  %849 = icmp eq i32 %848, 0
  br i1 %849, label %850, label %895

850:                                              ; preds = %846
  %851 = load ptr, ptr %6, align 8
  %852 = call i32 @sync_dirty_buffer(ptr noundef %851) #14
  %853 = icmp eq i32 %852, 0
  br i1 %853, label %854, label %895

854:                                              ; preds = %850
  %855 = call i32 @ext4_mark_inode_used(ptr noundef %18, i32 noundef %742) #14
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %857, label %895

857:                                              ; preds = %854
  %858 = call ptr @__ext4_iget(ptr noundef %18, i64 noundef %771, i32 noundef 0, ptr noundef nonnull @__func__.ext4_fc_replay_inode, i32 noundef 1584) #14
  %859 = inttoptr i64 -4096 to ptr
  %860 = icmp ugt ptr %858, %859
  br i1 %860, label %896, label %861

861:                                              ; preds = %857
  %862 = getelementptr i8, ptr %858, i64 -216
  %863 = load volatile i64, ptr %862, align 8
  %864 = and i64 %863, 268435456
  %865 = icmp eq i64 %864, 0
  br i1 %865, label %866, label %868

866:                                              ; preds = %861
  %867 = call i32 @ext4_ext_replay_set_iblocks(ptr noundef %858) #14
  br label %868

868:                                              ; preds = %866, %861
  %869 = load ptr, ptr %6, align 8
  %870 = getelementptr inbounds i8, ptr %869, i64 40
  %871 = load ptr, ptr %870, align 8
  %872 = load i64, ptr %272, align 8
  %873 = getelementptr i8, ptr %871, i64 %872
  %874 = getelementptr inbounds i8, ptr %873, i64 100
  %875 = load i32, ptr %874, align 4
  %876 = getelementptr inbounds i8, ptr %858, i64 576
  store i32 %875, ptr %876, align 8
  call void @ext4_reset_inode_seed(ptr noundef %858) #14
  %877 = load ptr, ptr %6, align 8
  %878 = getelementptr inbounds i8, ptr %877, i64 40
  %879 = load ptr, ptr %878, align 8
  %880 = load i64, ptr %272, align 8
  %881 = getelementptr i8, ptr %879, i64 %880
  %882 = getelementptr i8, ptr %858, i64 -296
  call void @ext4_inode_csum_set(ptr noundef %858, ptr noundef %881, ptr noundef %882) #14
  %883 = load ptr, ptr %6, align 8
  %884 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_fc_replay_inode, i32 noundef 1602, ptr noundef null, ptr noundef null, ptr noundef %883) #14
  %885 = load ptr, ptr %6, align 8
  %886 = call i32 @sync_dirty_buffer(ptr noundef %885) #14
  %887 = load ptr, ptr %6, align 8
  %888 = icmp eq ptr %887, null
  br i1 %888, label %890, label %889

889:                                              ; preds = %868
  call void @__brelse(ptr noundef nonnull %887) #14
  br label %890

890:                                              ; preds = %889, %868
  %891 = icmp eq i32 %884, 0
  call void @iput(ptr noundef %858) #14
  br i1 %891, label %892, label %896

892:                                              ; preds = %890
  %893 = load ptr, ptr %273, align 8
  %894 = call i32 @blkdev_issue_flush(ptr noundef %893) #14
  br label %896

895:                                              ; preds = %854, %850, %846, %816, %798
  call void @iput(ptr noundef null) #14
  br label %896

896:                                              ; preds = %895, %892, %890, %857
  %897 = phi i32 [ -117, %857 ], [ 0, %895 ], [ 0, %892 ], [ 0, %890 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  br label %990

898:                                              ; preds = %300
  %899 = zext i16 %295 to i32
  %900 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_fc_replay, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %900, i32 2) #14
          to label %990 [label %901], !srcloc !23

901:                                              ; preds = %898
  %902 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %903 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %902) #14, !srcloc !82
  %904 = zext i32 %903 to i64
  %905 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %904) #14, !srcloc !25
  %906 = icmp ult i8 %905, 2
  call void @llvm.assume(i1 %906)
  %907 = icmp eq i8 %905, 0
  br i1 %907, label %990, label %908

908:                                              ; preds = %901
  %909 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %910 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %909, ptr nonnull elementtype(i32) %910) #14, !srcloc !26
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !83
  %911 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_fc_replay, i64 0, i32 8
  %912 = load volatile ptr, ptr %911, align 8
  %913 = icmp eq ptr %912, null
  br i1 %913, label %918, label %914

914:                                              ; preds = %908
  %915 = getelementptr inbounds i8, ptr %912, i64 8
  %916 = load ptr, ptr %915, align 8
  %917 = call i32 @__SCT__tp_func_ext4_fc_replay(ptr noundef %916, ptr noundef %18, i32 noundef 7, i32 noundef 0, i32 noundef %899, i32 noundef 0) #14
  br label %918

918:                                              ; preds = %914, %908
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !84
  %919 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %920 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %921 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %919, ptr nonnull elementtype(i32) %920) #14, !srcloc !29
  %922 = icmp ult i8 %921, 2
  call void @llvm.assume(i1 %922)
  %923 = icmp eq i8 %921, 0
  br i1 %923, label %990, label %924, !prof !11

924:                                              ; preds = %918
  %925 = call i64 @llvm.read_register.i64(metadata !0)
  %926 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %925) #14, !srcloc !85
  call void @llvm.write_register.i64(metadata !0, i64 %926)
  br label %990

927:                                              ; preds = %300
  %928 = zext i16 %295 to i32
  %929 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_fc_replay, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %929, i32 2) #14
          to label %956 [label %930], !srcloc !23

930:                                              ; preds = %927
  %931 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %932 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %931) #14, !srcloc !82
  %933 = zext i32 %932 to i64
  %934 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %933) #14, !srcloc !25
  %935 = icmp ult i8 %934, 2
  call void @llvm.assume(i1 %935)
  %936 = icmp eq i8 %934, 0
  br i1 %936, label %956, label %937

937:                                              ; preds = %930
  %938 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %939 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %938, ptr nonnull elementtype(i32) %939) #14, !srcloc !26
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !83
  %940 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_fc_replay, i64 0, i32 8
  %941 = load volatile ptr, ptr %940, align 8
  %942 = icmp eq ptr %941, null
  br i1 %942, label %947, label %943

943:                                              ; preds = %937
  %944 = getelementptr inbounds i8, ptr %941, i64 8
  %945 = load ptr, ptr %944, align 8
  %946 = call i32 @__SCT__tp_func_ext4_fc_replay(ptr noundef %945, ptr noundef %18, i32 noundef 8, i32 noundef 0, i32 noundef %928, i32 noundef 0) #14
  br label %947

947:                                              ; preds = %943, %937
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !84
  %948 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %949 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %950 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %948, ptr nonnull elementtype(i32) %949) #14, !srcloc !29
  %951 = icmp ult i8 %950, 2
  call void @llvm.assume(i1 %951)
  %952 = icmp eq i8 %950, 0
  br i1 %952, label %956, label %953, !prof !11

953:                                              ; preds = %947
  %954 = call i64 @llvm.read_register.i64(metadata !0)
  %955 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %954) #14, !srcloc !85
  call void @llvm.write_register.i64(metadata !0, i64 %955)
  br label %956

956:                                              ; preds = %953, %947, %930, %927
  %957 = load i32, ptr %296, align 1
  %958 = icmp eq i32 %957, %4
  br i1 %958, label %990, label %959, !prof !11

959:                                              ; preds = %956
  call void asm sideeffect "2092: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2092b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2092) #14, !srcloc !91
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2226, i32 2305, i64 12) #14, !srcloc !92
  call void asm sideeffect "2093: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2093b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2093) #14, !srcloc !93
  br label %990

960:                                              ; preds = %300
  %961 = zext i16 %293 to i32
  %962 = zext i16 %295 to i32
  %963 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_fc_replay, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %963, i32 2) #14
          to label %990 [label %964], !srcloc !23

964:                                              ; preds = %960
  %965 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %966 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %965) #14, !srcloc !82
  %967 = zext i32 %966 to i64
  %968 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %967) #14, !srcloc !25
  %969 = icmp ult i8 %968, 2
  call void @llvm.assume(i1 %969)
  %970 = icmp eq i8 %968, 0
  br i1 %970, label %990, label %971

971:                                              ; preds = %964
  %972 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %973 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %972, ptr nonnull elementtype(i32) %973) #14, !srcloc !26
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !83
  %974 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_fc_replay, i64 0, i32 8
  %975 = load volatile ptr, ptr %974, align 8
  %976 = icmp eq ptr %975, null
  br i1 %976, label %981, label %977

977:                                              ; preds = %971
  %978 = getelementptr inbounds i8, ptr %975, i64 8
  %979 = load ptr, ptr %978, align 8
  %980 = call i32 @__SCT__tp_func_ext4_fc_replay(ptr noundef %979, ptr noundef %18, i32 noundef %961, i32 noundef 0, i32 noundef %962, i32 noundef 0) #14
  br label %981

981:                                              ; preds = %977, %971
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !84
  %982 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %983 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %984 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %982, ptr nonnull elementtype(i32) %983) #14, !srcloc !29
  %985 = icmp ult i8 %984, 2
  call void @llvm.assume(i1 %985)
  %986 = icmp eq i8 %984, 0
  br i1 %986, label %990, label %987, !prof !11

987:                                              ; preds = %981
  %988 = call i64 @llvm.read_register.i64(metadata !0)
  %989 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %988) #14, !srcloc !85
  call void @llvm.write_register.i64(metadata !0, i64 %989)
  br label %990

990:                                              ; preds = %987, %981, %964, %960, %959, %956, %924, %918, %901, %898, %896, %739, %619, %559, %395, %343, %300
  %991 = phi i32 [ 1, %300 ], [ %897, %896 ], [ 0, %739 ], [ %621, %619 ], [ 0, %559 ], [ %396, %395 ], [ %344, %343 ], [ 1, %959 ], [ 1, %956 ], [ 1, %898 ], [ 1, %901 ], [ 1, %918 ], [ 1, %924 ], [ -125, %960 ], [ -125, %964 ], [ -125, %981 ], [ -125, %987 ]
  %992 = icmp slt i32 %991, 0
  br i1 %992, label %997, label %993

993:                                              ; preds = %990
  %994 = zext i16 %295 to i64
  %995 = getelementptr i8, ptr %296, i64 %994
  %996 = icmp ugt ptr %995, %269
  br i1 %996, label %997, label %291, !llvm.loop !94

997:                                              ; preds = %993, %990, %299, %262, %261, %248, %242, %225, %222, %38
  %998 = phi i32 [ 0, %261 ], [ 0, %299 ], [ 0, %38 ], [ %223, %222 ], [ %223, %225 ], [ %223, %242 ], [ %223, %248 ], [ 1, %262 ], [ 1, %993 ], [ %991, %990 ]
  ret i32 %998
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
  %15 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_fc_cleanup, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %15, i32 2) #14
          to label %42 [label %16], !srcloc !23

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %18 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17) #14, !srcloc !95
  %19 = zext i32 %18 to i64
  %20 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %19) #14, !srcloc !25
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %42, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, ptr nonnull elementtype(i32) %25) #14, !srcloc !26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !96
  %26 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_fc_cleanup, i64 0, i32 8
  %27 = load volatile ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @__SCT__tp_func_ext4_fc_cleanup(ptr noundef %31, ptr noundef %0, i32 noundef %1, i32 noundef %2) #14
  br label %33

33:                                               ; preds = %29, %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !97
  %34 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %35 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %36 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %34, ptr nonnull elementtype(i32) %35) #14, !srcloc !29
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %42, label %39, !prof !11

39:                                               ; preds = %33
  %40 = tail call i64 @llvm.read_register.i64(metadata !0)
  %41 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %40) #14, !srcloc !98
  tail call void @llvm.write_register.i64(metadata !0, i64 %41)
  br label %42

42:                                               ; preds = %39, %33, %16, %14
  %43 = tail call i32 @jbd2_fc_release_bufs(ptr noundef %0) #14
  %44 = getelementptr inbounds i8, ptr %7, i64 2012
  tail call void @_raw_spin_lock(ptr noundef %44) #14
  %45 = getelementptr inbounds i8, ptr %7, i64 1944
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %45
  br i1 %47, label %48, label %52

48:                                               ; preds = %65, %42
  %49 = getelementptr inbounds i8, ptr %7, i64 1976
  %50 = load volatile ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, %49
  br i1 %51, label %92, label %68

52:                                               ; preds = %65, %42
  %53 = phi ptr [ %54, %65 ], [ %46, %42 ]
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %53, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %56, ptr %57, align 8
  store volatile ptr %54, ptr %56, align 8
  store volatile ptr %53, ptr %53, align 8
  store volatile ptr %53, ptr %55, align 8
  %58 = getelementptr i8, ptr %53, i64 -75
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %58, i32 -5, ptr elementtype(i8) %58) #14, !srcloc !6
  %59 = getelementptr i8, ptr %53, i64 944
  %60 = load i32, ptr %59, align 8
  %61 = icmp ugt i32 %60, %2
  br i1 %61, label %65, label %62

62:                                               ; preds = %52
  %63 = getelementptr i8, ptr %53, i64 16
  store i32 0, ptr %63, align 8
  %64 = getelementptr i8, ptr %53, i64 20
  store i32 0, ptr %64, align 4
  br label %65

65:                                               ; preds = %62, %52
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !99
  %66 = getelementptr i8, ptr %53, i64 -80
  tail call void @wake_up_bit(ptr noundef %66, i32 noundef 10) #14
  %67 = icmp eq ptr %54, %45
  br i1 %67, label %48, label %52, !llvm.loop !100

68:                                               ; preds = %88, %48
  %69 = phi ptr [ %90, %88 ], [ %50, %48 ]
  %70 = getelementptr i8, ptr %69, i64 -72
  %71 = getelementptr inbounds i8, ptr %69, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %69, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  store ptr %72, ptr %74, align 8
  store volatile ptr %73, ptr %72, align 8
  store volatile ptr %69, ptr %69, align 8
  store volatile ptr %69, ptr %71, align 8
  %75 = getelementptr i8, ptr %69, i64 16
  %76 = getelementptr i8, ptr %69, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %75, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %77, ptr %79, align 8
  store volatile ptr %78, ptr %77, align 8
  store volatile ptr %75, ptr %75, align 8
  store volatile ptr %75, ptr %76, align 8
  tail call void @_raw_spin_unlock(ptr noundef %44) #14
  %80 = getelementptr i8, ptr %69, i64 -48
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %88, label %83

83:                                               ; preds = %68
  %84 = getelementptr i8, ptr %69, i64 -52
  %85 = load i32, ptr %84, align 4
  %86 = icmp ugt i32 %85, 40
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  tail call void @kfree(ptr noundef nonnull %81) #14
  br label %88

88:                                               ; preds = %87, %83, %68
  %89 = load ptr, ptr @ext4_fc_dentry_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %89, ptr noundef %70) #14
  tail call void @_raw_spin_lock(ptr noundef %44) #14
  %90 = load volatile ptr, ptr %49, align 8
  %91 = icmp eq ptr %90, %49
  br i1 %91, label %92, label %68, !llvm.loop !101

92:                                               ; preds = %88, %48
  %93 = phi ptr [ %50, %48 ], [ %90, %88 ]
  %94 = getelementptr i8, ptr %7, i64 1992
  %95 = load volatile ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, %94
  br i1 %96, label %102, label %97

97:                                               ; preds = %92
  %98 = getelementptr i8, ptr %7, i64 2000
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %95, i64 8
  store ptr %49, ptr %100, align 8
  store ptr %95, ptr %49, align 8
  store ptr %93, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %93, i64 8
  store ptr %99, ptr %101, align 8
  store volatile ptr %94, ptr %94, align 8
  store volatile ptr %94, ptr %98, align 8
  br label %102

102:                                              ; preds = %97, %92
  %103 = getelementptr i8, ptr %7, i64 1960
  %104 = load volatile ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, %103
  br i1 %105, label %112, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %45, align 8
  %108 = getelementptr i8, ptr %7, i64 1968
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %104, i64 8
  store ptr %45, ptr %110, align 8
  store ptr %104, ptr %45, align 8
  store ptr %107, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %107, i64 8
  store ptr %109, ptr %111, align 8
  store volatile ptr %103, ptr %103, align 8
  store volatile ptr %103, ptr %108, align 8
  br label %112

112:                                              ; preds = %106, %102
  %113 = getelementptr inbounds i8, ptr %7, i64 2112
  %114 = load i32, ptr %113, align 64
  %115 = icmp ugt i32 %114, %2
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  store i32 0, ptr %113, align 64
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 128
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %118, i32 -3, ptr elementtype(i8) %118) #14, !srcloc !6
  br label %119

119:                                              ; preds = %116, %112
  br i1 %8, label %122, label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds i8, ptr %7, i64 2008
  store i32 0, ptr %121, align 8
  br label %122

122:                                              ; preds = %120, %119
  tail call void @_raw_spin_unlock(ptr noundef %44) #14
  %123 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_fc_stats, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %123, i32 2) #14
          to label %150 [label %124], !srcloc !23

124:                                              ; preds = %122
  %125 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %126 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %125) #14, !srcloc !102
  %127 = zext i32 %126 to i64
  %128 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %127) #14, !srcloc !25
  %129 = icmp ult i8 %128, 2
  tail call void @llvm.assume(i1 %129)
  %130 = icmp eq i8 %128, 0
  br i1 %130, label %150, label %131

131:                                              ; preds = %124
  %132 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %133 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %132, ptr nonnull elementtype(i32) %133) #14, !srcloc !26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !103
  %134 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_fc_stats, i64 0, i32 8
  %135 = load volatile ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %141, label %137

137:                                              ; preds = %131
  %138 = getelementptr inbounds i8, ptr %135, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = tail call i32 @__SCT__tp_func_ext4_fc_stats(ptr noundef %139, ptr noundef %5) #14
  br label %141

141:                                              ; preds = %137, %131
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !104
  %142 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %143 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %144 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %142, ptr nonnull elementtype(i32) %143) #14, !srcloc !29
  %145 = icmp ult i8 %144, 2
  tail call void @llvm.assume(i1 %145)
  %146 = icmp eq i8 %144, 0
  br i1 %146, label %150, label %147, !prof !11

147:                                              ; preds = %141
  %148 = tail call i64 @llvm.read_register.i64(metadata !0)
  %149 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %148) #14, !srcloc !105
  tail call void @llvm.write_register.i64(metadata !0, i64 %149)
  br label %150

150:                                              ; preds = %147, %141, %124, %122
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ext4_fc_info_show(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 2024
  %8 = inttoptr i64 1 to ptr
  %9 = icmp eq ptr %1, %8
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %6, i64 2064
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 2072
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 2096
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 2104
  %18 = load i64, ptr %17, align 8
  %19 = udiv i64 %18, 1000
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %12, i64 noundef %14, i64 noundef %16, i64 noundef %19) #14
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.3) #14
  br label %20

20:                                               ; preds = %20, %10
  %21 = phi i64 [ 0, %10 ], [ %26, %20 ]
  %22 = getelementptr [10 x ptr], ptr @fc_ineligible_reasons, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr [10 x i32], ptr %7, i64 0, i64 %21
  %25 = load i32, ptr %24, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %23, i32 noundef %25) #14
  %26 = add nuw nsw i64 %21, 1
  %27 = icmp eq i64 %26, 10
  br i1 %27, label %28, label %20, !llvm.loop !106

28:                                               ; preds = %20, %2
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
  br i1 %7, label %8, label %72

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %4, i64 2168
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = getelementptr inbounds i8, ptr %2, i64 12
  br label %12

12:                                               ; preds = %67, %8
  %13 = phi i64 [ 0, %8 ], [ %68, %67 ]
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = call ptr @__ext4_iget(ptr noundef %0, i64 noundef %17, i32 noundef 0, ptr noundef nonnull @__func__.ext4_fc_set_bitmaps_and_counters, i32 noundef 1912) #14
  %19 = inttoptr i64 -4096 to ptr
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %67, label %21

21:                                               ; preds = %12
  %22 = getelementptr i8, ptr %18, i64 -216
  %23 = load volatile i64, ptr %22, align 8
  %24 = and i64 %23, 268435456
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %66

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %18, i64 40
  %28 = getelementptr inbounds i8, ptr %18, i64 40
  br label %29

29:                                               ; preds = %62, %26
  %30 = phi i32 [ 0, %26 ], [ %64, %62 ]
  store i32 %30, ptr %10, align 8
  %31 = xor i32 %30, -1
  store i32 %31, ptr %11, align 4
  %32 = call i32 @ext4_map_blocks(ptr noundef null, ptr noundef %18, ptr noundef nonnull %2, i32 noundef 0) #14
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %66, label %34

34:                                               ; preds = %29
  %35 = icmp eq i32 %32, 0
  br i1 %35, label %59, label %36

36:                                               ; preds = %34
  %37 = load i32, ptr %10, align 8
  %38 = call ptr @ext4_find_extent(ptr noundef %18, i32 noundef %37, ptr noundef null, i32 noundef 0) #14
  %39 = inttoptr i64 -4096 to ptr
  %40 = icmp ugt ptr %38, %39
  br i1 %40, label %55, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %38, i64 8
  %43 = load i16, ptr %42, align 8
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %45, %41
  %46 = phi i64 [ %50, %45 ], [ 0, %41 ]
  %47 = load ptr, ptr %27, align 8
  %48 = getelementptr %struct.ext4_ext_path, ptr %38, i64 %46
  %49 = load i64, ptr %48, align 8
  call void @ext4_mb_mark_bb(ptr noundef %47, i64 noundef %49, i32 noundef 1, i1 noundef zeroext true) #14
  %50 = add nuw nsw i64 %46, 1
  %51 = load i16, ptr %42, align 8
  %52 = zext i16 %51 to i64
  %53 = icmp ult i64 %50, %52
  br i1 %53, label %45, label %54, !llvm.loop !109

54:                                               ; preds = %45, %41
  call void @ext4_free_ext_path(ptr noundef %38) #14
  br label %55

55:                                               ; preds = %54, %36
  %56 = load ptr, ptr %28, align 8
  %57 = load i64, ptr %2, align 8
  %58 = load i32, ptr %11, align 4
  call void @ext4_mb_mark_bb(ptr noundef %56, i64 noundef %57, i32 noundef %58, i1 noundef zeroext true) #14
  br label %62

59:                                               ; preds = %34
  %60 = load i32, ptr %11, align 4
  %61 = call i32 @llvm.umax.i32(i32 %60, i32 1)
  br label %62

62:                                               ; preds = %59, %55
  %63 = phi i32 [ %32, %55 ], [ %61, %59 ]
  %64 = add i32 %63, %30
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %29, !llvm.loop !110

66:                                               ; preds = %62, %29, %21
  call void @iput(ptr noundef %18) #14
  br label %67

67:                                               ; preds = %66, %12
  %68 = add nuw nsw i64 %13, 1
  %69 = load i32, ptr %5, align 8
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %12, label %72, !llvm.loop !111

72:                                               ; preds = %67, %1
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
  %14 = inttoptr i64 -4096 to ptr
  %15 = icmp ugt ptr %13, %14
  br i1 %15, label %26, label %16

16:                                               ; preds = %3
  %17 = tail call ptr @d_obtain_alias(ptr noundef %13) #14
  %18 = inttoptr i64 -4096 to ptr
  %19 = icmp ugt ptr %17, %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = call ptr @d_alloc(ptr noundef %17, ptr noundef nonnull %4) #14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = call i32 @__ext4_link(ptr noundef %13, ptr noundef %2, ptr noundef nonnull %21) #14
  switch i32 %24, label %26 [
    i32 -17, label %25
    i32 0, label %25
  ]

25:                                               ; preds = %23, %23
  br label %26

26:                                               ; preds = %25, %23, %20, %16, %3
  %27 = phi i32 [ 0, %25 ], [ 0, %3 ], [ 0, %16 ], [ -12, %20 ], [ %24, %23 ]
  %28 = phi ptr [ %21, %25 ], [ null, %3 ], [ null, %16 ], [ null, %20 ], [ %21, %23 ]
  %29 = phi ptr [ %17, %25 ], [ null, %3 ], [ null, %16 ], [ %17, %20 ], [ %17, %23 ]
  %30 = phi ptr [ %13, %25 ], [ null, %3 ], [ %13, %16 ], [ %13, %20 ], [ %13, %23 ]
  %31 = icmp eq ptr %29, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  call void @d_drop(ptr noundef nonnull %29) #14
  call void @dput(ptr noundef nonnull %29) #14
  br label %36

33:                                               ; preds = %26
  %34 = icmp eq ptr %30, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  call void @iput(ptr noundef nonnull %30) #14
  br label %36

36:                                               ; preds = %35, %33, %32
  %37 = icmp eq ptr %28, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  call void @d_drop(ptr noundef nonnull %28) #14
  call void @dput(ptr noundef nonnull %28) #14
  br label %39

39:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  ret i32 %27
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
