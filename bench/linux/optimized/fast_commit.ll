; ModuleID = 'bench/linux/original/fast_commit.ll'
source_filename = "bench/linux/original/fast_commit.ll"
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
%struct.ext4_iloc = type { ptr, i64, i32 }
%struct.blk_plug = type { ptr, ptr, i16, i16, i8, i8, %struct.list_head }
%struct.ext4_map_blocks = type { i64, i32, i32, i32 }
%struct.dentry_info_args = type { i32, i32, i32, i32, ptr }
%struct.ext4_extent = type { i32, i16, i16, i32 }
%struct.qstr = type { %union.anon.9, ptr }
%union.anon.9 = type { i64 }
%struct.anon.21 = type { %struct.shash_desc, [4 x i8] }
%struct.shash_desc = type { ptr, [0 x ptr] }

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
define dso_local void @ext4_fc_init_inode(ptr noundef initializes((-120, -112)) %0) local_unnamed_addr #0 align 16 {
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
  store volatile i32 0, ptr %10, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_fc_start_update(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.wait_bit_queue_entry, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 124
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %53, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %13 = load i16, ptr %12, align 8
  %14 = and i16 %13, 32
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %16, label %53

16:                                               ; preds = %11
  %17 = getelementptr i8, ptr %0, i64 -216
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 2012
  tail call void @_raw_spin_lock(ptr noundef nonnull %18) #14
  %19 = getelementptr i8, ptr %0, i64 -136
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %30

30:                                               ; preds = %34, %22
  %31 = load volatile i64, ptr %17, align 8
  %32 = and i64 %31, 4398046511104
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false), !annotation !7
  store ptr %17, ptr %2, align 8
  store i32 10, ptr %23, align 8
  store i32 0, ptr %24, align 8
  %35 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !8
  %36 = inttoptr i64 %35 to ptr
  store ptr %36, ptr %25, align 8
  store ptr @wake_bit_function, ptr %26, align 8
  store ptr %27, ptr %27, align 8
  store ptr %27, ptr %28, align 8
  %37 = call ptr @bit_waitqueue(ptr noundef %17, i32 noundef 10) #14
  call void @prepare_to_wait(ptr noundef %37, ptr noundef nonnull %24, i32 noundef 2) #14
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 872
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2012
  call void @_raw_spin_unlock(ptr noundef nonnull %41) #14
  call void @schedule() #14
  call void @finish_wait(ptr noundef %37, ptr noundef nonnull %24) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 872
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 2012
  call void @_raw_spin_lock(ptr noundef nonnull %45) #14
  %46 = load volatile ptr, ptr %19, align 8
  %47 = icmp eq ptr %46, %19
  br i1 %47, label %.loopexit, label %30

.loopexit:                                        ; preds = %34, %30, %16
  %48 = getelementptr i8, ptr %0, i64 -112
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48, ptr elementtype(i32) %48) #14, !srcloc !9
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 872
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 2012
  call void @_raw_spin_unlock(ptr noundef nonnull %52) #14
  br label %53

53:                                               ; preds = %.loopexit, %11, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_fc_stop_update(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 872
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 124
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 168
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
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_fc_del(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.wait_bit_queue_entry, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 124
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %94, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %13 = load i16, ptr %12, align 8
  %14 = and i16 %13, 32
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %16, label %94

16:                                               ; preds = %11
  %17 = getelementptr i8, ptr %0, i64 -136
  %18 = getelementptr i8, ptr %0, i64 -152
  %19 = getelementptr i8, ptr %0, i64 -216
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %27

27:                                               ; preds = %44, %16
  %28 = phi ptr [ %.pre5, %44 ], [ %6, %16 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2012
  call void @_raw_spin_lock(ptr noundef nonnull %29) #14
  %30 = load volatile ptr, ptr %17, align 8
  %31 = icmp eq ptr %30, %17
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = load volatile ptr, ptr %18, align 8
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 872
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 2012
  call void @_raw_spin_unlock(ptr noundef nonnull %39) #14
  br label %94

40:                                               ; preds = %32, %27
  %41 = load volatile i64, ptr %19, align 8
  %42 = and i64 %41, 4398046511104
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false), !annotation !7
  store ptr %19, ptr %2, align 8
  store i32 10, ptr %20, align 8
  store i32 0, ptr %21, align 8
  %45 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !8
  %46 = inttoptr i64 %45 to ptr
  store ptr %46, ptr %22, align 8
  store ptr @wake_bit_function, ptr %23, align 8
  store ptr %24, ptr %24, align 8
  store ptr %24, ptr %25, align 8
  %47 = call ptr @bit_waitqueue(ptr noundef %19, i32 noundef 10) #14
  call void @prepare_to_wait(ptr noundef %47, ptr noundef nonnull %21, i32 noundef 2) #14
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 872
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 2012
  call void @_raw_spin_unlock(ptr noundef nonnull %51) #14
  call void @schedule() #14
  call void @finish_wait(ptr noundef %47, ptr noundef nonnull %21) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load ptr, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 872
  %.pre5 = load ptr, ptr %.phi.trans.insert, align 8
  br label %27

52:                                               ; preds = %40
  %53 = load volatile ptr, ptr %17, align 8
  %54 = icmp eq ptr %53, %17
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = getelementptr i8, ptr %0, i64 -128
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %57, ptr %58, align 8
  store volatile ptr %53, ptr %57, align 8
  store volatile ptr %17, ptr %17, align 8
  store volatile ptr %17, ptr %56, align 8
  br label %59

59:                                               ; preds = %55, %52
  %60 = load volatile ptr, ptr %18, align 8
  %61 = icmp eq ptr %60, %18
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 2012
  call void @_raw_spin_unlock(ptr noundef nonnull %63) #14
  br label %94

64:                                               ; preds = %59
  %65 = getelementptr i8, ptr %60, i64 -88
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %69, label %68, !prof !11

68:                                               ; preds = %64
  call void asm sideeffect "2074: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2074b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2074) #14, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 318, i32 2305, i64 12) #14, !srcloc !13
  call void asm sideeffect "2075: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2075b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2075) #14, !srcloc !14
  br label %69

69:                                               ; preds = %68, %64
  %70 = getelementptr i8, ptr %60, i64 -16
  %71 = getelementptr i8, ptr %60, i64 -8
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %70, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %72, ptr %74, align 8
  store volatile ptr %73, ptr %72, align 8
  store volatile ptr %70, ptr %70, align 8
  store volatile ptr %70, ptr %71, align 8
  %75 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %60, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %76, ptr %78, align 8
  store volatile ptr %77, ptr %76, align 8
  store volatile ptr %60, ptr %60, align 8
  store volatile ptr %60, ptr %75, align 8
  %79 = load volatile ptr, ptr %18, align 8
  %80 = icmp eq ptr %79, %18
  br i1 %80, label %82, label %81, !prof !11

81:                                               ; preds = %69
  call void asm sideeffect "2076: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2076b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2076) #14, !srcloc !15
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 322, i32 2305, i64 12) #14, !srcloc !16
  call void asm sideeffect "2077: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2077b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2077) #14, !srcloc !17
  br label %82

82:                                               ; preds = %81, %69
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 2012
  call void @_raw_spin_unlock(ptr noundef nonnull %83) #14
  %84 = getelementptr i8, ptr %60, i64 -64
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %92, label %87

87:                                               ; preds = %82
  %88 = getelementptr i8, ptr %60, i64 -68
  %89 = load i32, ptr %88, align 4
  %90 = icmp ugt i32 %89, 40
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  call void @kfree(ptr noundef nonnull %85) #14
  br label %92

92:                                               ; preds = %91, %87, %82
  %93 = load ptr, ptr @ext4_fc_dentry_cachep, align 8
  call void @kmem_cache_free(ptr noundef %93, ptr noundef %65) #14
  br label %94

94:                                               ; preds = %92, %62, %35, %11, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_fc_mark_ineligible(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 124
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %54, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %12 = load i16, ptr %11, align 8
  %13 = and i16 %12, 32
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %15, label %54

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 128
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %16, i32 2, ptr nonnull elementtype(i8) %16) #14, !srcloc !18
  %17 = icmp eq ptr %2, null
  %18 = icmp ugt ptr %2, inttoptr (i64 -4096 to ptr)
  %19 = or i1 %17, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  br label %38

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 552
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  tail call void @_raw_read_lock(ptr noundef nonnull %27) #14
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load i32, ptr %33, align 8
  br label %35

35:                                               ; preds = %32, %24
  %36 = phi i32 [ %34, %32 ], [ 0, %24 ]
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 64
  tail call void @_raw_read_unlock(ptr noundef nonnull %37) #14
  br label %38

38:                                               ; preds = %35, %20
  %39 = phi i32 [ %36, %35 ], [ %23, %20 ]
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 2012
  tail call void @_raw_spin_lock(ptr noundef nonnull %40) #14
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 2112
  %42 = load i32, ptr %41, align 64
  %43 = icmp ult i32 %42, %39
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 %39, ptr %41, align 64
  br label %45

45:                                               ; preds = %44, %38
  tail call void @_raw_spin_unlock(ptr noundef nonnull %40) #14
  %46 = icmp sgt i32 %1, 9
  br i1 %46, label %47, label %48, !prof !19

47:                                               ; preds = %45
  tail call void asm sideeffect "2078: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2078b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2078) #14, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 359, i32 2305, i64 12) #14, !srcloc !21
  tail call void asm sideeffect "2079: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2079b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2079) #14, !srcloc !22
  br label %48

48:                                               ; preds = %47, %45
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 2024
  %50 = sext i32 %1 to i64
  %51 = getelementptr [4 x i8], ptr %49, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4
  br label %54

54:                                               ; preds = %48, %10, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__ext4_fc_track_unlink(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr i8, ptr %1, i64 -80
  tail call void @mutex_lock(ptr noundef %7) #14
  %8 = getelementptr i8, ptr %1, i64 808
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = getelementptr i8, ptr %1, i64 -120
  store i32 0, ptr %12, align 8
  %13 = getelementptr i8, ptr %1, i64 -116
  store i32 0, ptr %13, align 4
  store i32 %6, ptr %8, align 8
  br label %14

14:                                               ; preds = %11, %3
  %15 = tail call fastcc i32 @__track_dentry_update(ptr noundef %1, ptr %2, i32 5) #14
  tail call void @mutex_unlock(ptr noundef %7) #14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_fc_track_unlink, i64 8), i32 2) #14
          to label %36 [label %16], !srcloc !23

16:                                               ; preds = %14
  %17 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !24
  %18 = zext i32 %17 to i64
  %19 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %18) #14, !srcloc !25
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %16
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !27
  %23 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_fc_track_unlink, i64 72), align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @__SCT__tp_func_ext4_fc_track_unlink(ptr noundef %27, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %15) #14
  br label %29

29:                                               ; preds = %25, %22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !28
  %30 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !29
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %36, label %33, !prof !11

33:                                               ; preds = %29
  %34 = tail call i64 @llvm.read_register.i64(metadata !0)
  %35 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %34) #14, !srcloc !30
  tail call void @llvm.write_register.i64(metadata !0, i64 %35)
  br label %36

36:                                               ; preds = %33, %29, %16, %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -95, 1) i32 @__track_dentry_update(ptr noundef %0, ptr readonly captures(none) %.0.val, i32 %.8.val) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 872
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %0, i64 -80
  tail call void @mutex_unlock(ptr noundef %10) #14
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 16384
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %50, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 124
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %ext4_fc_mark_ineligible.exit, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %23 = load i16, ptr %22, align 8
  %24 = and i16 %23, 32
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %26, label %ext4_fc_mark_ineligible.exit

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 128
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %27, i32 2, ptr nonnull elementtype(i8) %27) #14, !srcloc !18
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 552
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  tail call void @_raw_read_lock(ptr noundef nonnull %30) #14
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load i32, ptr %36, align 8
  br label %38

38:                                               ; preds = %35, %26
  %39 = phi i32 [ %37, %35 ], [ 0, %26 ]
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 64
  tail call void @_raw_read_unlock(ptr noundef nonnull %40) #14
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 2012
  tail call void @_raw_spin_lock(ptr noundef nonnull %41) #14
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 2112
  %43 = load i32, ptr %42, align 64
  %44 = icmp ult i32 %43, %39
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i32 %39, ptr %42, align 64
  br label %46

46:                                               ; preds = %45, %38
  tail call void @_raw_spin_unlock(ptr noundef nonnull %41) #14
  %47 = getelementptr i8, ptr %16, i64 2060
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4
  br label %ext4_fc_mark_ineligible.exit

50:                                               ; preds = %1
  %51 = load ptr, ptr @ext4_fc_dentry_cachep, align 8
  %52 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %51, i32 noundef 3136) #14
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %89

54:                                               ; preds = %50
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 124
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 16
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %ext4_fc_mark_ineligible.exit, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 168
  %62 = load i16, ptr %61, align 8
  %63 = and i16 %62, 32
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %65, label %ext4_fc_mark_ineligible.exit

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 128
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %66, i32 2, ptr nonnull elementtype(i8) %66) #14, !srcloc !18
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 552
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 64
  tail call void @_raw_read_lock(ptr noundef nonnull %69) #14
  %70 = load ptr, ptr %67, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 112
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load i32, ptr %75, align 8
  br label %77

77:                                               ; preds = %74, %65
  %78 = phi i32 [ %76, %74 ], [ 0, %65 ]
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 64
  tail call void @_raw_read_unlock(ptr noundef nonnull %79) #14
  %80 = getelementptr inbounds nuw i8, ptr %55, i64 2012
  tail call void @_raw_spin_lock(ptr noundef nonnull %80) #14
  %81 = getelementptr inbounds nuw i8, ptr %55, i64 2112
  %82 = load i32, ptr %81, align 64
  %83 = icmp ult i32 %82, %78
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  store i32 %78, ptr %81, align 64
  br label %85

85:                                               ; preds = %84, %77
  tail call void @_raw_spin_unlock(ptr noundef nonnull %80) #14
  %86 = getelementptr i8, ptr %55, i64 2036
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 4
  br label %ext4_fc_mark_ineligible.exit

89:                                               ; preds = %50
  store i32 %.8.val, ptr %52, align 8
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %91 = load i64, ptr %90, align 8
  %92 = trunc i64 %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 %92, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %95 = load i64, ptr %94, align 8
  %96 = trunc i64 %95 to i32
  %97 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 %96, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.0.val, i64 36
  %99 = load i32, ptr %98, align 4
  %100 = icmp ugt i32 %99, 40
  br i1 %100, label %101, label %147

101:                                              ; preds = %89
  %102 = zext i32 %99 to i64
  %103 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %102, i32 noundef 3136) #16
  %104 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %103, ptr %104, align 8
  %105 = icmp eq ptr %103, null
  br i1 %105, label %106, label %142

106:                                              ; preds = %101
  %107 = load ptr, ptr @ext4_fc_dentry_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %107, ptr noundef nonnull %52) #14
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 124
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 16
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %ext4_fc_mark_ineligible.exit, label %113

113:                                              ; preds = %106
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 168
  %115 = load i16, ptr %114, align 8
  %116 = and i16 %115, 32
  %117 = icmp eq i16 %116, 0
  br i1 %117, label %118, label %ext4_fc_mark_ineligible.exit

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %108, i64 128
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %119, i32 2, ptr nonnull elementtype(i8) %119) #14, !srcloc !18
  %120 = getelementptr inbounds nuw i8, ptr %108, i64 552
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 64
  tail call void @_raw_read_lock(ptr noundef nonnull %122) #14
  %123 = load ptr, ptr %120, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 112
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %130, label %127

127:                                              ; preds = %118
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %129 = load i32, ptr %128, align 8
  br label %130

130:                                              ; preds = %127, %118
  %131 = phi i32 [ %129, %127 ], [ 0, %118 ]
  %132 = getelementptr inbounds nuw i8, ptr %123, i64 64
  tail call void @_raw_read_unlock(ptr noundef nonnull %132) #14
  %133 = getelementptr inbounds nuw i8, ptr %108, i64 2012
  tail call void @_raw_spin_lock(ptr noundef nonnull %133) #14
  %134 = getelementptr inbounds nuw i8, ptr %108, i64 2112
  %135 = load i32, ptr %134, align 64
  %136 = icmp ult i32 %135, %131
  br i1 %136, label %137, label %138

137:                                              ; preds = %130
  store i32 %131, ptr %134, align 64
  br label %138

138:                                              ; preds = %137, %130
  tail call void @_raw_spin_unlock(ptr noundef nonnull %133) #14
  %139 = getelementptr i8, ptr %108, i64 2036
  %140 = load i32, ptr %139, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4
  br label %ext4_fc_mark_ineligible.exit

142:                                              ; preds = %101
  %143 = getelementptr inbounds nuw i8, ptr %.0.val, i64 40
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %98, align 4
  %146 = zext i32 %145 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %103, ptr align 1 %144, i64 %146, i1 false)
  br label %153

147:                                              ; preds = %89
  %148 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %149 = getelementptr inbounds nuw i8, ptr %.0.val, i64 40
  %150 = load ptr, ptr %149, align 8
  %151 = zext nneg i32 %99 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %148, ptr align 1 %150, i64 %151, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %148, ptr %152, align 8
  br label %153

153:                                              ; preds = %147, %142
  %154 = phi i32 [ %99, %147 ], [ %145, %142 ]
  %155 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i32 %154, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %52, i64 88
  store volatile ptr %156, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %52, i64 96
  store volatile ptr %156, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 2012
  tail call void @_raw_spin_lock(ptr noundef nonnull %158) #14
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 552
  %160 = load ptr, ptr %159, align 8
  %161 = load i64, ptr %160, align 8
  %162 = and i64 %161, 768
  %163 = icmp eq i64 %162, 0
  %164 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %165 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %166 = select i1 %163, i64 1976, i64 1992
  %167 = select i1 %163, i64 1984, i64 2000
  %168 = getelementptr i8, ptr %9, i64 %166
  %169 = getelementptr i8, ptr %9, i64 %167
  %170 = load ptr, ptr %169, align 8
  store ptr %164, ptr %169, align 8
  store ptr %168, ptr %164, align 8
  store ptr %170, ptr %165, align 8
  store volatile ptr %164, ptr %170, align 8
  %171 = icmp eq i32 %.8.val, 3
  br i1 %171, label %172, label %180

172:                                              ; preds = %153
  %173 = getelementptr i8, ptr %0, i64 -152
  %174 = load volatile ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, %173
  br i1 %175, label %177, label %176, !prof !11

176:                                              ; preds = %172
  tail call void asm sideeffect "2080: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2080b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2080) #14, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 481, i32 2305, i64 12) #14, !srcloc !32
  tail call void asm sideeffect "2081: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2081b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2081) #14, !srcloc !33
  br label %177

177:                                              ; preds = %176, %172
  %178 = getelementptr i8, ptr %0, i64 -144
  %179 = load ptr, ptr %178, align 8
  store ptr %156, ptr %178, align 8
  store ptr %173, ptr %156, align 8
  store ptr %179, ptr %157, align 8
  store volatile ptr %156, ptr %179, align 8
  br label %180

180:                                              ; preds = %177, %153
  tail call void @_raw_spin_unlock(ptr noundef nonnull %158) #14
  br label %ext4_fc_mark_ineligible.exit

ext4_fc_mark_ineligible.exit:                     ; preds = %138, %113, %106, %85, %60, %54, %46, %21, %15, %180
  %181 = phi i32 [ -95, %46 ], [ 0, %180 ], [ -12, %85 ], [ -95, %15 ], [ -95, %21 ], [ -12, %54 ], [ -12, %60 ], [ -12, %106 ], [ -12, %113 ], [ -12, %138 ]
  tail call void @mutex_lock(ptr noundef %10) #14
  ret i32 %181
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_fc_track_unlink(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 124
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 32
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 128
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
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr i8, ptr %1, i64 -80
  tail call void @mutex_lock(ptr noundef %7) #14
  %8 = getelementptr i8, ptr %1, i64 808
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = getelementptr i8, ptr %1, i64 -120
  store i32 0, ptr %12, align 8
  %13 = getelementptr i8, ptr %1, i64 -116
  store i32 0, ptr %13, align 4
  store i32 %6, ptr %8, align 8
  br label %14

14:                                               ; preds = %11, %3
  %15 = tail call fastcc i32 @__track_dentry_update(ptr noundef %1, ptr %2, i32 4) #14
  tail call void @mutex_unlock(ptr noundef %7) #14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_fc_track_link, i64 8), i32 2) #14
          to label %36 [label %16], !srcloc !23

16:                                               ; preds = %14
  %17 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !34
  %18 = zext i32 %17 to i64
  %19 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %18) #14, !srcloc !25
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %16
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !35
  %23 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_fc_track_link, i64 72), align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @__SCT__tp_func_ext4_fc_track_link(ptr noundef %27, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %15) #14
  br label %29

29:                                               ; preds = %25, %22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !36
  %30 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !29
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %36, label %33, !prof !11

33:                                               ; preds = %29
  %34 = tail call i64 @llvm.read_register.i64(metadata !0)
  %35 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %34) #14, !srcloc !37
  tail call void @llvm.write_register.i64(metadata !0, i64 %35)
  br label %36

36:                                               ; preds = %33, %29, %16, %14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_fc_track_link(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 124
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 32
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 128
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
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr i8, ptr %1, i64 -80
  tail call void @mutex_lock(ptr noundef %7) #14
  %8 = getelementptr i8, ptr %1, i64 808
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = getelementptr i8, ptr %1, i64 -120
  store i32 0, ptr %12, align 8
  %13 = getelementptr i8, ptr %1, i64 -116
  store i32 0, ptr %13, align 4
  store i32 %6, ptr %8, align 8
  br label %14

14:                                               ; preds = %11, %3
  %15 = tail call fastcc i32 @__track_dentry_update(ptr noundef %1, ptr %2, i32 3) #14
  tail call void @mutex_unlock(ptr noundef %7) #14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_fc_track_create, i64 8), i32 2) #14
          to label %36 [label %16], !srcloc !23

16:                                               ; preds = %14
  %17 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !38
  %18 = zext i32 %17 to i64
  %19 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %18) #14, !srcloc !25
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %16
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !39
  %23 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_fc_track_create, i64 72), align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @__SCT__tp_func_ext4_fc_track_create(ptr noundef %27, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %15) #14
  br label %29

29:                                               ; preds = %25, %22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !40
  %30 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !29
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %36, label %33, !prof !11

33:                                               ; preds = %29
  %34 = tail call i64 @llvm.read_register.i64(metadata !0)
  %35 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %34) #14, !srcloc !41
  tail call void @llvm.write_register.i64(metadata !0, i64 %35)
  br label %36

36:                                               ; preds = %33, %29, %16, %14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_fc_track_create(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 124
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 32
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 128
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
  br i1 %5, label %82, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 872
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 124
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %82, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %17 = load i16, ptr %16, align 8
  %18 = and i16 %17, 32
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %20, label %82

20:                                               ; preds = %15
  %21 = tail call i32 @ext4_inode_journal_mode(ptr noundef %1) #14
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = load ptr, ptr %7, align 8
  br i1 %23, label %26, label %25

25:                                               ; preds = %20
  tail call void @ext4_fc_mark_ineligible(ptr noundef %24, i32 noundef 8, ptr noundef %0)
  br label %82

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 872
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %30 = load volatile i64, ptr %29, align 8
  %31 = and i64 %30, 2
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %82

33:                                               ; preds = %26
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr i8, ptr %1, i64 -80
  tail call void @mutex_lock(ptr noundef %37) #14
  %38 = getelementptr i8, ptr %1, i64 808
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %33
  %42 = getelementptr i8, ptr %1, i64 -120
  store i32 0, ptr %42, align 8
  %43 = getelementptr i8, ptr %1, i64 -116
  store i32 %36, ptr %38, align 8
  store i32 0, ptr %43, align 4
  br label %44

44:                                               ; preds = %41, %33
  %45 = phi i32 [ 0, %41 ], [ -17, %33 ]
  tail call void @mutex_unlock(ptr noundef %37) #14
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 2012
  tail call void @_raw_spin_lock(ptr noundef nonnull %46) #14
  %47 = getelementptr i8, ptr %1, i64 -136
  %48 = load volatile ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %50, label %61

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 552
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 768
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i64 1944, i64 1960
  %57 = getelementptr i8, ptr %28, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  store ptr %47, ptr %58, align 8
  store ptr %57, ptr %47, align 8
  %60 = getelementptr i8, ptr %1, i64 -128
  store ptr %59, ptr %60, align 8
  store volatile ptr %47, ptr %59, align 8
  br label %61

61:                                               ; preds = %50, %44
  tail call void @_raw_spin_unlock(ptr noundef nonnull %46) #14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_fc_track_inode, i64 8), i32 2) #14
          to label %82 [label %62], !srcloc !23

62:                                               ; preds = %61
  %63 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !42
  %64 = zext i32 %63 to i64
  %65 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %64) #14, !srcloc !25
  %66 = icmp ult i8 %65, 2
  tail call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %82, label %68

68:                                               ; preds = %62
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !43
  %69 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_fc_track_inode, i64 72), align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i32 @__SCT__tp_func_ext4_fc_track_inode(ptr noundef %73, ptr noundef %0, ptr noundef %1, i32 noundef %45) #14
  br label %75

75:                                               ; preds = %71, %68
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !44
  %76 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !29
  %77 = icmp ult i8 %76, 2
  tail call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %82, label %79, !prof !11

79:                                               ; preds = %75
  %80 = tail call i64 @llvm.read_register.i64(metadata !0)
  %81 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %80) #14, !srcloc !45
  tail call void @llvm.write_register.i64(metadata !0, i64 %81)
  br label %82

82:                                               ; preds = %79, %75, %62, %61, %26, %25, %15, %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_fc_track_range(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = load i16, ptr %1, align 8
  %6 = and i16 %5, -4096
  %7 = icmp eq i16 %6, 16384
  br i1 %7, label %111, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 872
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 124
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %111, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %19 = load i16, ptr %18, align 8
  %20 = and i16 %19, 32
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %22, label %111

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %24 = load volatile i64, ptr %23, align 8
  %25 = and i64 %24, 2
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %111

27:                                               ; preds = %22
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr i8, ptr %1, i64 -80
  tail call void @mutex_lock(ptr noundef %31) #14
  %32 = getelementptr i8, ptr %1, i64 808
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 872
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 184
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = icmp ult i64 %37, %43
  br i1 %44, label %71, label %56

.thread:                                          ; preds = %27
  %45 = getelementptr i8, ptr %1, i64 -120
  store i32 0, ptr %45, align 8
  %46 = getelementptr i8, ptr %1, i64 -116
  store i32 0, ptr %46, align 4
  store i32 %30, ptr %32, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 872
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 184
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = icmp ult i64 %48, %54
  br i1 %55, label %71, label %.thread4

56:                                               ; preds = %35
  %57 = getelementptr i8, ptr %1, i64 -120
  %58 = getelementptr i8, ptr %1, i64 -116
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.thread4, label %61

61:                                               ; preds = %56
  %62 = load i32, ptr %57, align 8
  %63 = tail call i32 @llvm.umin.i32(i32 %62, i32 %2)
  store i32 %63, ptr %57, align 8
  %64 = add i32 %59, -1
  %65 = add i32 %64, %62
  %66 = tail call i32 @llvm.umax.i32(i32 %65, i32 %3)
  %reass.sub = sub i32 %66, %63
  %67 = add i32 %reass.sub, 1
  store i32 %67, ptr %58, align 4
  br label %71

.thread4:                                         ; preds = %.thread, %56
  %68 = phi ptr [ %57, %56 ], [ %45, %.thread ]
  store i32 %2, ptr %68, align 8
  %reass.sub6 = sub i32 %3, %2
  %69 = add i32 %reass.sub6, 1
  %70 = getelementptr i8, ptr %1, i64 -116
  store i32 %69, ptr %70, align 4
  br label %71

71:                                               ; preds = %.thread, %.thread4, %61, %35
  %72 = phi i32 [ -125, %35 ], [ 0, %.thread4 ], [ 0, %61 ], [ -125, %.thread ]
  tail call void @mutex_unlock(ptr noundef %31) #14
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 2012
  tail call void @_raw_spin_lock(ptr noundef nonnull %73) #14
  %74 = getelementptr i8, ptr %1, i64 -136
  %75 = load volatile ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, %74
  br i1 %76, label %77, label %88

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 552
  %79 = load ptr, ptr %78, align 8
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, 768
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, i64 1944, i64 1960
  %84 = getelementptr i8, ptr %12, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  store ptr %74, ptr %85, align 8
  store ptr %84, ptr %74, align 8
  %87 = getelementptr i8, ptr %1, i64 -128
  store ptr %86, ptr %87, align 8
  store volatile ptr %74, ptr %86, align 8
  br label %88

88:                                               ; preds = %77, %71
  tail call void @_raw_spin_unlock(ptr noundef nonnull %73) #14
  %89 = zext i32 %2 to i64
  %90 = zext i32 %3 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_fc_track_range, i64 8), i32 2) #14
          to label %111 [label %91], !srcloc !23

91:                                               ; preds = %88
  %92 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !46
  %93 = zext i32 %92 to i64
  %94 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %93) #14, !srcloc !25
  %95 = icmp ult i8 %94, 2
  tail call void @llvm.assume(i1 %95)
  %96 = icmp eq i8 %94, 0
  br i1 %96, label %111, label %97

97:                                               ; preds = %91
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !47
  %98 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_fc_track_range, i64 72), align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %104, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = tail call i32 @__SCT__tp_func_ext4_fc_track_range(ptr noundef %102, ptr noundef %0, ptr noundef %1, i64 noundef %89, i64 noundef %90, i32 noundef %72) #14
  br label %104

104:                                              ; preds = %100, %97
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !48
  %105 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !29
  %106 = icmp ult i8 %105, 2
  tail call void @llvm.assume(i1 %106)
  %107 = icmp eq i8 %105, 0
  br i1 %107, label %111, label %108, !prof !11

108:                                              ; preds = %104
  %109 = tail call i64 @llvm.read_register.i64(metadata !0)
  %110 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %109) #14, !srcloc !49
  tail call void @llvm.write_register.i64(metadata !0, i64 %110)
  br label %111

111:                                              ; preds = %108, %104, %91, %88, %22, %17, %8, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_fc_commit(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.ext4_iloc, align 8
  %4 = alloca %struct.wait_queue_entry, align 8
  %5 = alloca %struct.blk_plug, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 872
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 1936
  %14 = load volatile i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 124
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = tail call i32 @jbd2_complete_transaction(ptr noundef %0, i32 noundef %1) #14
  br label %ext4_fc_update_stats.exit

21:                                               ; preds = %2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_fc_commit_start, i64 8), i32 2) #14
          to label %42 [label %22], !srcloc !23

22:                                               ; preds = %21
  %23 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !50
  %24 = zext i32 %23 to i64
  %25 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %24) #14, !srcloc !25
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %22
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !51
  %29 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_fc_commit_start, i64 72), align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @__SCT__tp_func_ext4_fc_commit_start(ptr noundef %33, ptr noundef %8, i32 noundef %1) #14
  br label %35

35:                                               ; preds = %31, %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !52
  %36 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !29
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %42, label %39, !prof !11

39:                                               ; preds = %35
  %40 = tail call i64 @llvm.read_register.i64(metadata !0)
  %41 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %40) #14, !srcloc !53
  tail call void @llvm.write_register.i64(metadata !0, i64 %41)
  br label %42

42:                                               ; preds = %39, %35, %22, %21
  %43 = tail call i64 @ktime_get() #14
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  br label %45

45:                                               ; preds = %50, %42
  %46 = tail call i32 @jbd2_fc_begin_commit(ptr noundef %0, i32 noundef %1) #14
  switch i32 %46, label %78 [
    i32 -114, label %47
    i32 0, label %108
  ]

47:                                               ; preds = %45
  %48 = load volatile i32, ptr %13, align 4
  %49 = icmp sgt i32 %48, %14
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %44, align 8
  %52 = icmp ult i32 %51, %1
  br i1 %52, label %45, label %53

53:                                               ; preds = %50, %47
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2088
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %55, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_fc_commit_stop, i64 8), i32 2) #14
          to label %ext4_fc_update_stats.exit [label %58], !srcloc !23

58:                                               ; preds = %53
  %59 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !54
  %60 = zext i32 %59 to i64
  %61 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %60) #14, !srcloc !25
  %62 = icmp ult i8 %61, 2
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i8 %61, 0
  br i1 %63, label %ext4_fc_update_stats.exit, label %64

64:                                               ; preds = %58
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !55
  %65 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_fc_commit_stop, i64 72), align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 @__SCT__tp_func_ext4_fc_commit_stop(ptr noundef %69, ptr noundef %8, i32 noundef 0, i32 noundef 2, i32 noundef %1) #14
  br label %71

71:                                               ; preds = %67, %64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !56
  %72 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !29
  %73 = icmp ult i8 %72, 2
  tail call void @llvm.assume(i1 %73)
  %74 = icmp eq i8 %72, 0
  br i1 %74, label %ext4_fc_update_stats.exit, label %75, !prof !11

75:                                               ; preds = %71
  %76 = tail call i64 @llvm.read_register.i64(metadata !0)
  %77 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %76) #14, !srcloc !57
  tail call void @llvm.write_register.i64(metadata !0, i64 %77)
  br label %ext4_fc_update_stats.exit

78:                                               ; preds = %45
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 2080
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 2072
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr %83, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_fc_commit_stop, i64 8), i32 2) #14
          to label %106 [label %86], !srcloc !23

86:                                               ; preds = %78
  %87 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !54
  %88 = zext i32 %87 to i64
  %89 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %88) #14, !srcloc !25
  %90 = icmp ult i8 %89, 2
  tail call void @llvm.assume(i1 %90)
  %91 = icmp eq i8 %89, 0
  br i1 %91, label %106, label %92

92:                                               ; preds = %86
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !55
  %93 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_fc_commit_stop, i64 72), align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %99, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = tail call i32 @__SCT__tp_func_ext4_fc_commit_stop(ptr noundef %97, ptr noundef %8, i32 noundef 0, i32 noundef 3, i32 noundef %1) #14
  br label %99

99:                                               ; preds = %95, %92
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !56
  %100 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !29
  %101 = icmp ult i8 %100, 2
  tail call void @llvm.assume(i1 %101)
  %102 = icmp eq i8 %100, 0
  br i1 %102, label %106, label %103, !prof !11

103:                                              ; preds = %99
  %104 = tail call i64 @llvm.read_register.i64(metadata !0)
  %105 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %104) #14, !srcloc !57
  tail call void @llvm.write_register.i64(metadata !0, i64 %105)
  br label %106

106:                                              ; preds = %103, %99, %86, %78
  %107 = tail call i32 @jbd2_complete_transaction(ptr noundef %0, i32 noundef %1) #14
  br label %ext4_fc_update_stats.exit

108:                                              ; preds = %45
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 128
  %111 = load volatile i64, ptr %110, align 8
  %112 = and i64 %111, 2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %381

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 2008
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 872
  %119 = load ptr, ptr %118, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 2012
  tail call void @_raw_spin_lock(ptr noundef nonnull %120) #14
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 1944
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, %121
  br i1 %123, label %.loopexit40, label %124

124:                                              ; preds = %114
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %129

129:                                              ; preds = %150, %124
  %130 = phi ptr [ %122, %124 ], [ %151, %150 ]
  %131 = getelementptr i8, ptr %130, i64 -75
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %131, i32 4, ptr elementtype(i8) %131) #14, !srcloc !18
  %132 = getelementptr i8, ptr %130, i64 24
  %133 = load volatile i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %.loopexit38, label %135

135:                                              ; preds = %129
  %136 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !8
  %137 = inttoptr i64 %136 to ptr
  %138 = getelementptr i8, ptr %130, i64 32
  br label %139

139:                                              ; preds = %143, %135
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  store ptr %137, ptr %125, align 8
  store ptr @autoremove_wake_function, ptr %126, align 8
  store ptr %127, ptr %127, align 8
  store ptr %127, ptr %128, align 8
  call void @prepare_to_wait(ptr noundef %138, ptr noundef nonnull %4, i32 noundef 2) #14
  %140 = load volatile i32, ptr %132, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %139
  call void @_raw_spin_unlock(ptr noundef nonnull %120) #14
  call void @schedule() #14
  call void @_raw_spin_lock(ptr noundef nonnull %120) #14
  br label %143

143:                                              ; preds = %142, %139
  call void @finish_wait(ptr noundef %138, ptr noundef nonnull %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %144 = load volatile i32, ptr %132, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %.loopexit38, label %139, !llvm.loop !58

.loopexit38:                                      ; preds = %143, %129
  call void @_raw_spin_unlock(ptr noundef nonnull %120) #14
  %146 = getelementptr i8, ptr %130, i64 736
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 @jbd2_submit_inode_data(ptr noundef %0, ptr noundef %147) #14
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %.loopexit36

150:                                              ; preds = %.loopexit38
  call void @_raw_spin_lock(ptr noundef nonnull %120) #14
  %151 = load ptr, ptr %130, align 8
  %152 = icmp eq ptr %151, %121
  br i1 %152, label %.loopexit40, label %129, !llvm.loop !61

.loopexit40:                                      ; preds = %150, %114
  call void @_raw_spin_unlock(ptr noundef nonnull %120) #14
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 872
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 2012
  call void @_raw_spin_lock(ptr noundef nonnull %156) #14
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 1944
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, %157
  br i1 %159, label %.loopexit37, label %.preheader35

.preheader35:                                     ; preds = %.loopexit40, %172
  %160 = phi ptr [ %161, %172 ], [ %158, %.loopexit40 ]
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr i8, ptr %160, i64 -80
  %163 = load volatile i64, ptr %162, align 8
  %164 = and i64 %163, 4398046511104
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %172, label %166

166:                                              ; preds = %.preheader35
  call void @_raw_spin_unlock(ptr noundef nonnull %156) #14
  %167 = getelementptr i8, ptr %160, i64 736
  %168 = load ptr, ptr %167, align 8
  %169 = call i32 @jbd2_wait_inode_data(ptr noundef %0, ptr noundef %168) #14
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %.loopexit36

171:                                              ; preds = %166
  call void @_raw_spin_lock(ptr noundef nonnull %156) #14
  br label %172

172:                                              ; preds = %171, %.preheader35
  %173 = icmp eq ptr %161, %157
  br i1 %173, label %.loopexit37, label %.preheader35, !llvm.loop !62

.loopexit37:                                      ; preds = %172, %.loopexit40
  call void @_raw_spin_unlock(ptr noundef nonnull %156) #14
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %175, %177
  br i1 %178, label %181, label %179

179:                                              ; preds = %.loopexit37
  %180 = call i32 @blkdev_issue_flush(ptr noundef %175) #14
  br label %181

181:                                              ; preds = %179, %.loopexit37
  call void @blk_start_plug(ptr noundef nonnull %5) #14
  %182 = getelementptr inbounds nuw i8, ptr %119, i64 2008
  %183 = load i32, ptr %182, align 8
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %198

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %119, i64 552
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 112
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load i32, ptr %190, align 8
  %192 = call fastcc ptr @ext4_fc_reserve_space(ptr noundef %117, i32 noundef 12, ptr noundef nonnull %6)
  %193 = icmp eq ptr %192, null
  br i1 %193, label %.loopexit, label %194

194:                                              ; preds = %185
  store i16 9, ptr %192, align 1
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 2
  store i16 8, ptr %195, align 1
  %196 = getelementptr i8, ptr %192, i64 4
  store i32 0, ptr %196, align 1
  %197 = getelementptr i8, ptr %192, i64 8
  store i32 %191, ptr %197, align 1
  br label %198

198:                                              ; preds = %194, %181
  call void @_raw_spin_lock(ptr noundef nonnull %120) #14
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 872
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 1976
  %203 = load volatile ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, %202
  br i1 %204, label %.loopexit34, label %205

205:                                              ; preds = %198
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 2012
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %208

208:                                              ; preds = %290, %205
  %209 = phi ptr [ %203, %205 ], [ %211, %290 ]
  %210 = getelementptr i8, ptr %209, i64 -72
  %211 = load ptr, ptr %209, align 8
  %212 = load i32, ptr %210, align 8
  %213 = icmp eq i32 %212, 3
  br i1 %213, label %222, label %214

214:                                              ; preds = %208
  call void @_raw_spin_unlock(ptr noundef nonnull %206) #14
  %215 = getelementptr i8, ptr %209, i64 -52
  %216 = load i32, ptr %215, align 4
  %217 = add i32 %216, 12
  %218 = call fastcc ptr @ext4_fc_reserve_space(ptr noundef %199, i32 noundef %217, ptr noundef nonnull %6)
  %219 = icmp eq ptr %218, null
  br i1 %219, label %.loopexit32, label %220

220:                                              ; preds = %214
  %221 = getelementptr i8, ptr %209, i64 -64
  br label %290

222:                                              ; preds = %208
  %223 = getelementptr i8, ptr %209, i64 16
  %224 = load volatile ptr, ptr %223, align 8
  %225 = icmp eq ptr %224, %223
  br i1 %225, label %226, label %227, !prof !19

226:                                              ; preds = %222
  call void asm sideeffect "2088: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2088b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2088) #14, !srcloc !63
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1048, i32 2305, i64 12) #14, !srcloc !64
  call void asm sideeffect "2089: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2089b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2089) #14, !srcloc !65
  %.pre = load ptr, ptr %223, align 8
  br label %227

227:                                              ; preds = %226, %222
  %228 = phi ptr [ %.pre, %226 ], [ %224, %222 ]
  %229 = getelementptr i8, ptr %228, i64 152
  %230 = getelementptr i8, ptr %228, i64 216
  %231 = load i64, ptr %230, align 8
  %232 = getelementptr i8, ptr %209, i64 -64
  %233 = load i32, ptr %232, align 8
  %234 = sext i32 %233 to i64
  %235 = icmp eq i64 %231, %234
  br i1 %235, label %237, label %236, !prof !11

236:                                              ; preds = %227
  call void asm sideeffect "2090: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2090b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2090) #14, !srcloc !66
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1052, i32 2305, i64 12) #14, !srcloc !67
  call void asm sideeffect "2091: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2091b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2091) #14, !srcloc !68
  br label %237

237:                                              ; preds = %236, %227
  call void @_raw_spin_unlock(ptr noundef nonnull %206) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !7
  %238 = call i32 @ext4_get_inode_loc(ptr noundef %229, ptr noundef nonnull %3) #14
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %ext4_fc_write_inode.exit.thread

ext4_fc_write_inode.exit.thread:                  ; preds = %237
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit32

240:                                              ; preds = %237
  %241 = getelementptr i8, ptr %228, i64 -64
  %242 = load volatile i64, ptr %241, align 8
  %243 = and i64 %242, 268435456
  %244 = icmp eq i64 %243, 0
  %245 = getelementptr i8, ptr %228, i64 192
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 872
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 180
  %250 = load i32, ptr %249, align 4
  br i1 %244, label %251, label %258

251:                                              ; preds = %240
  %252 = icmp sgt i32 %250, 128
  br i1 %252, label %253, label %258

253:                                              ; preds = %251
  %254 = getelementptr i8, ptr %228, i64 880
  %255 = load i16, ptr %254, align 8
  %256 = zext i16 %255 to i32
  %257 = add nuw nsw i32 %256, 128
  br label %258

258:                                              ; preds = %253, %251, %240
  %259 = phi i32 [ %257, %253 ], [ 128, %251 ], [ %250, %240 ]
  %260 = load i64, ptr %230, align 8
  %261 = add i32 %259, 8
  %262 = call fastcc ptr @ext4_fc_reserve_space(ptr noundef %246, i32 noundef %261, ptr noundef nonnull %6)
  %.not = icmp eq ptr %262, null
  br i1 %.not, label %276, label %263

263:                                              ; preds = %258
  %264 = sext i32 %259 to i64
  %265 = trunc i32 %259 to i16
  %266 = add i16 %265, 4
  %267 = trunc i64 %260 to i32
  store i16 6, ptr %262, align 1
  %268 = getelementptr inbounds nuw i8, ptr %262, i64 2
  store i16 %266, ptr %268, align 1
  %269 = getelementptr i8, ptr %262, i64 4
  store i32 %267, ptr %269, align 1
  %270 = getelementptr i8, ptr %262, i64 8
  %271 = load ptr, ptr %3, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 40
  %273 = load ptr, ptr %272, align 8
  %274 = load i64, ptr %207, align 8
  %275 = getelementptr i8, ptr %273, i64 %274
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %270, ptr align 1 %275, i64 %264, i1 false)
  br label %276

276:                                              ; preds = %263, %258
  %277 = phi i32 [ 0, %263 ], [ -125, %258 ]
  %278 = load ptr, ptr %3, align 8
  %279 = icmp eq ptr %278, null
  br i1 %279, label %ext4_fc_write_inode.exit, label %280

280:                                              ; preds = %276
  call void @__brelse(ptr noundef nonnull %278) #14
  br label %ext4_fc_write_inode.exit

ext4_fc_write_inode.exit:                         ; preds = %276, %280
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not, label %.loopexit32, label %281

281:                                              ; preds = %ext4_fc_write_inode.exit
  %282 = call fastcc i32 @ext4_fc_write_inode_data(ptr noundef %229, ptr noundef nonnull %6)
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %.loopexit32

284:                                              ; preds = %281
  %285 = getelementptr i8, ptr %209, i64 -52
  %286 = load i32, ptr %285, align 4
  %287 = add i32 %286, 12
  %288 = call fastcc ptr @ext4_fc_reserve_space(ptr noundef %199, i32 noundef %287, ptr noundef nonnull %6)
  %289 = icmp eq ptr %288, null
  br i1 %289, label %.loopexit32, label %290

290:                                              ; preds = %284, %220
  %291 = phi ptr [ %221, %220 ], [ %232, %284 ]
  %292 = phi i32 [ %216, %220 ], [ %286, %284 ]
  %293 = phi ptr [ %218, %220 ], [ %288, %284 ]
  %294 = sext i32 %292 to i64
  %295 = getelementptr i8, ptr %209, i64 -68
  %296 = load i32, ptr %295, align 4
  %297 = load i32, ptr %291, align 8
  %298 = load i32, ptr %210, align 8
  %299 = trunc i32 %298 to i16
  %300 = trunc i32 %292 to i16
  %301 = add i16 %300, 8
  store i16 %299, ptr %293, align 1
  %302 = getelementptr inbounds nuw i8, ptr %293, i64 2
  store i16 %301, ptr %302, align 1
  %303 = getelementptr i8, ptr %293, i64 4
  store i32 %296, ptr %303, align 1
  %304 = getelementptr i8, ptr %293, i64 8
  store i32 %297, ptr %304, align 1
  %305 = getelementptr i8, ptr %293, i64 12
  %306 = getelementptr i8, ptr %209, i64 -48
  %307 = load ptr, ptr %306, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %305, ptr align 1 %307, i64 %294, i1 false)
  call void @_raw_spin_lock(ptr noundef nonnull %206) #14
  %308 = icmp eq ptr %211, %202
  br i1 %308, label %.loopexit34, label %208, !llvm.loop !69

.loopexit34:                                      ; preds = %290, %198
  %309 = load ptr, ptr %121, align 8
  %310 = icmp eq ptr %309, %121
  br i1 %310, label %.loopexit31, label %.preheader

.loopexit32:                                      ; preds = %284, %281, %ext4_fc_write_inode.exit, %214, %ext4_fc_write_inode.exit.thread
  %311 = phi i32 [ %238, %ext4_fc_write_inode.exit.thread ], [ -28, %284 ], [ -28, %214 ], [ %282, %281 ], [ %277, %ext4_fc_write_inode.exit ]
  call void @_raw_spin_lock(ptr noundef nonnull %206) #14
  call void @_raw_spin_unlock(ptr noundef nonnull %120) #14
  br label %.loopexit

.preheader:                                       ; preds = %.loopexit34, %325
  %312 = phi ptr [ %326, %325 ], [ %309, %.loopexit34 ]
  %313 = getelementptr i8, ptr %312, i64 136
  %314 = getelementptr i8, ptr %312, i64 -80
  %315 = load volatile i64, ptr %314, align 8
  %316 = and i64 %315, 4398046511104
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %325, label %318

318:                                              ; preds = %.preheader
  call void @_raw_spin_unlock(ptr noundef nonnull %120) #14
  %319 = call fastcc i32 @ext4_fc_write_inode_data(ptr noundef %313, ptr noundef nonnull %6)
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %.loopexit

321:                                              ; preds = %318
  %322 = call fastcc i32 @ext4_fc_write_inode(ptr noundef %313, ptr noundef nonnull %6)
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %.loopexit

324:                                              ; preds = %321
  call void @_raw_spin_lock(ptr noundef nonnull %120) #14
  br label %325

325:                                              ; preds = %324, %.preheader
  %326 = load ptr, ptr %312, align 8
  %327 = icmp eq ptr %326, %121
  br i1 %327, label %.loopexit31, label %.preheader, !llvm.loop !70

.loopexit31:                                      ; preds = %325, %.loopexit34
  call void @_raw_spin_unlock(ptr noundef nonnull %120) #14
  %328 = load i32, ptr %6, align 4
  %329 = call fastcc i32 @ext4_fc_write_tail(ptr noundef %117, i32 noundef %328), !range !71
  br label %.loopexit

.loopexit:                                        ; preds = %321, %318, %.loopexit31, %.loopexit32, %185
  %330 = phi i32 [ %311, %.loopexit32 ], [ %329, %.loopexit31 ], [ -28, %185 ], [ %322, %321 ], [ %319, %318 ]
  call void @blk_finish_plug(ptr noundef nonnull %5) #14
  br label %.loopexit36

.loopexit36:                                      ; preds = %.loopexit38, %166, %.loopexit
  %331 = phi i32 [ %330, %.loopexit ], [ %169, %166 ], [ %148, %.loopexit38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %384, label %333

333:                                              ; preds = %.loopexit36
  %334 = add i32 %12, -1
  %335 = add i32 %116, %334
  %336 = udiv i32 %335, %12
  %337 = load i32, ptr %115, align 8
  %338 = add i32 %337, %334
  %339 = udiv i32 %338, %12
  %340 = sub i32 %339, %336
  %341 = call i32 @jbd2_fc_wait_bufs(ptr noundef %0, i32 noundef %340) #14
  %342 = icmp slt i32 %341, 0
  br i1 %342, label %384, label %343

343:                                              ; preds = %333
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, ptr nonnull elementtype(i32) %13) #14, !srcloc !9
  %344 = call i32 @jbd2_fc_end_commit(ptr noundef %0) #14
  %345 = call i64 @ktime_get() #14
  %346 = sub i64 %345, %43
  %347 = load ptr, ptr %9, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 2064
  %349 = load i64, ptr %348, align 8
  %350 = add i64 %349, 1
  store i64 %350, ptr %348, align 8
  %351 = sext i32 %340 to i64
  %352 = getelementptr inbounds nuw i8, ptr %347, i64 2096
  %353 = load i64, ptr %352, align 8
  %354 = add i64 %353, %351
  store i64 %354, ptr %352, align 8
  %355 = getelementptr inbounds nuw i8, ptr %347, i64 2104
  %356 = load i64, ptr %355, align 8
  %357 = icmp eq i64 %356, 0
  %358 = mul i64 %356, 3
  %359 = add i64 %358, %346
  %360 = lshr i64 %359, 2
  %storemerge = select i1 %357, i64 %346, i64 %360, !prof !19
  store i64 %storemerge, ptr %355, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_fc_commit_stop, i64 8), i32 2) #14
          to label %ext4_fc_update_stats.exit [label %361], !srcloc !23

361:                                              ; preds = %343
  %362 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !54
  %363 = zext i32 %362 to i64
  %364 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %363) #14, !srcloc !25
  %365 = icmp ult i8 %364, 2
  call void @llvm.assume(i1 %365)
  %366 = icmp eq i8 %364, 0
  br i1 %366, label %ext4_fc_update_stats.exit, label %367

367:                                              ; preds = %361
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !26
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !55
  %368 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_fc_commit_stop, i64 72), align 8
  %369 = icmp eq ptr %368, null
  br i1 %369, label %374, label %370

370:                                              ; preds = %367
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %372 = load ptr, ptr %371, align 8
  %373 = call i32 @__SCT__tp_func_ext4_fc_commit_stop(ptr noundef %372, ptr noundef %8, i32 noundef %340, i32 noundef 0, i32 noundef %1) #14
  br label %374

374:                                              ; preds = %370, %367
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !56
  %375 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !29
  %376 = icmp ult i8 %375, 2
  call void @llvm.assume(i1 %376)
  %377 = icmp eq i8 %375, 0
  br i1 %377, label %ext4_fc_update_stats.exit, label %378, !prof !11

378:                                              ; preds = %374
  %379 = call i64 @llvm.read_register.i64(metadata !0)
  %380 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %379) #14, !srcloc !57
  call void @llvm.write_register.i64(metadata !0, i64 %380)
  br label %ext4_fc_update_stats.exit

381:                                              ; preds = %108
  %382 = tail call i32 @jbd2_fc_end_commit_fallback(ptr noundef %0) #14
  %383 = load ptr, ptr %9, align 8
  br label %390

384:                                              ; preds = %.loopexit36, %333
  %385 = call i32 @jbd2_fc_end_commit_fallback(ptr noundef %0) #14
  %386 = load ptr, ptr %9, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 2080
  %388 = load i64, ptr %387, align 8
  %389 = add i64 %388, 1
  store i64 %389, ptr %387, align 8
  br label %390

390:                                              ; preds = %384, %381
  %391 = phi ptr [ %386, %384 ], [ %383, %381 ]
  %392 = phi i32 [ %385, %384 ], [ %382, %381 ]
  %393 = phi i32 [ 3, %384 ], [ 1, %381 ]
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 2072
  %395 = load i64, ptr %394, align 8
  %396 = add i64 %395, 1
  store i64 %396, ptr %394, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_fc_commit_stop, i64 8), i32 2) #14
          to label %ext4_fc_update_stats.exit [label %397], !srcloc !23

397:                                              ; preds = %390
  %398 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !54
  %399 = zext i32 %398 to i64
  %400 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %399) #14, !srcloc !25
  %401 = icmp ult i8 %400, 2
  call void @llvm.assume(i1 %401)
  %402 = icmp eq i8 %400, 0
  br i1 %402, label %ext4_fc_update_stats.exit, label %403

403:                                              ; preds = %397
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !26
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !55
  %404 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_fc_commit_stop, i64 72), align 8
  %405 = icmp eq ptr %404, null
  br i1 %405, label %410, label %406

406:                                              ; preds = %403
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %408 = load ptr, ptr %407, align 8
  %409 = call i32 @__SCT__tp_func_ext4_fc_commit_stop(ptr noundef %408, ptr noundef %8, i32 noundef 0, i32 noundef range(i32 0, 4) %393, i32 noundef %1) #14
  br label %410

410:                                              ; preds = %406, %403
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !56
  %411 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !29
  %412 = icmp ult i8 %411, 2
  call void @llvm.assume(i1 %412)
  %413 = icmp eq i8 %411, 0
  br i1 %413, label %ext4_fc_update_stats.exit, label %414, !prof !11

414:                                              ; preds = %410
  %415 = call i64 @llvm.read_register.i64(metadata !0)
  %416 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %415) #14, !srcloc !57
  call void @llvm.write_register.i64(metadata !0, i64 %416)
  br label %ext4_fc_update_stats.exit

ext4_fc_update_stats.exit:                        ; preds = %414, %410, %397, %390, %378, %374, %361, %343, %106, %75, %71, %58, %53, %19
  %417 = phi i32 [ %107, %106 ], [ %344, %378 ], [ 0, %75 ], [ %20, %19 ], [ 0, %53 ], [ 0, %58 ], [ 0, %71 ], [ %344, %343 ], [ %344, %361 ], [ %344, %374 ], [ %392, %390 ], [ %392, %397 ], [ %392, %410 ], [ %392, %414 ]
  ret i32 %417
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_complete_transaction(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_fc_begin_commit(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_fc_wait_bufs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_fc_end_commit(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_fc_end_commit_fallback(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @ext4_fc_record_regions(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq i32 %5, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 2156
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br i1 %9, label %._crit_edge, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 2160
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %.pre, %12
  br i1 %13, label %._crit_edge, label %14

14:                                               ; preds = %10
  store i32 %12, ptr %.phi.trans.insert, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %6, %14, %10
  %15 = phi i32 [ %.pre, %10 ], [ %12, %14 ], [ %.pre, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 2156
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 2152
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 2144
  %21 = load ptr, ptr %20, align 8
  br i1 %19, label %22, label %._crit_edge3

22:                                               ; preds = %._crit_edge
  %23 = add i32 %15, 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %24, 24
  %26 = tail call ptr @krealloc(ptr noundef %21, i64 noundef %25, i32 noundef 3264) #17
  %27 = icmp eq ptr %26, null
  br i1 %27, label %43, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %17, align 8
  %30 = add i32 %29, 4
  store i32 %30, ptr %17, align 8
  store ptr %26, ptr %20, align 8
  %.pre6 = load i32, ptr %16, align 4
  br label %._crit_edge3

._crit_edge3:                                     ; preds = %._crit_edge, %28
  %31 = phi i32 [ %.pre6, %28 ], [ %15, %._crit_edge ]
  %32 = phi ptr [ %26, %28 ], [ %21, %._crit_edge ]
  %33 = add i32 %31, 1
  store i32 %33, ptr %16, align 4
  %34 = sext i32 %31 to i64
  %35 = getelementptr [24 x i8], ptr %32, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 %1, ptr %36, align 8
  store i32 %2, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %3, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 %4, ptr %38, align 4
  br i1 %9, label %43, label %39

39:                                               ; preds = %._crit_edge3
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 2160
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %39, %._crit_edge3, %22
  %44 = phi i32 [ 0, %39 ], [ 0, %._crit_edge3 ], [ -12, %22 ]
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @krealloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local zeroext i1 @ext4_fc_replay_check_excluded(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2160
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 2144
  %10 = load ptr, ptr %9, align 8
  %11 = zext nneg i32 %6 to i64
  br label %12

12:                                               ; preds = %29, %8
  %13 = phi i64 [ 0, %8 ], [ %30, %29 ]
  %14 = phi i1 [ true, %8 ], [ %31, %29 ]
  %15 = getelementptr [24 x i8], ptr %10, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = sext i32 %21 to i64
  %27 = sub i64 %1, %25
  %28 = icmp ult i64 %27, %26
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %23, %19, %12
  %30 = add nuw nsw i64 %13, 1
  %31 = icmp samesign ult i64 %30, %11
  %32 = icmp eq i64 %30, %11
  br i1 %32, label %.loopexit, label %12, !llvm.loop !72

.loopexit:                                        ; preds = %29, %23, %2
  %33 = phi i1 [ false, %2 ], [ %31, %29 ], [ %14, %23 ]
  ret i1 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_fc_replay_cleanup(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, -33
  store i16 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2144
  %8 = load ptr, ptr %7, align 8
  tail call void @kfree(ptr noundef %8) #14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2168
  %10 = load ptr, ptr %9, align 8
  tail call void @kfree(ptr noundef %10) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @ext4_fc_init(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((1392, 1400)) %1) local_unnamed_addr #5 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1392
  store ptr @ext4_fc_replay, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 124
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1384
  store ptr @ext4_fc_cleanup, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 2) i32 @ext4_fc_replay(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 872
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 2120
  %22 = icmp eq i32 %2, 0
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 2128
  br i1 %22, label %24, label %217

24:                                               ; preds = %5
  store i32 0, ptr %23, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 872
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 2120
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr i8, ptr %30, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 2124
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %24
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 2132
  store i32 0, ptr %39, align 4
  store i32 0, ptr %28, align 8
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 2136
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 2144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  %42 = load i16, ptr %30, align 2
  %43 = icmp eq i16 %42, 9
  br i1 %43, label %44, label %.thread70

44:                                               ; preds = %38, %24
  %45 = icmp eq i32 %36, %3
  br i1 %45, label %46, label %.thread62

46:                                               ; preds = %44
  %47 = add i32 %3, 1
  store i32 %47, ptr %35, align 4
  %48 = getelementptr i8, ptr %34, i64 -4
  %49 = icmp ugt ptr %30, %48
  br i1 %49, label %.thread62, label %50

50:                                               ; preds = %46
  %51 = ptrtoint ptr %34 to i64
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 180
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 2132
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 2136
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 1280
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 2156
  %59 = getelementptr inbounds nuw i8, ptr %27, i64 2160
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %61

61:                                               ; preds = %.thread64, %50
  %62 = phi ptr [ %30, %50 ], [ %194, %.thread64 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %64 = load i16, ptr %63, align 1
  %65 = getelementptr i8, ptr %62, i64 4
  %66 = zext i16 %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %51, %67
  %69 = icmp slt i64 %68, %66
  br i1 %69, label %89, label %70

70:                                               ; preds = %61
  %71 = load i16, ptr %62, align 1
  %72 = zext i16 %64 to i32
  switch i16 %71, label %89 [
    i16 1, label %73
    i16 2, label %75
    i16 3, label %77
    i16 4, label %77
    i16 5, label %77
    i16 6, label %80
    i16 9, label %85
    i16 8, label %87
    i16 7, label %.thread
  ]

73:                                               ; preds = %70
  %74 = icmp eq i16 %64, 16
  br i1 %74, label %.thread57, label %89

75:                                               ; preds = %70
  %76 = icmp eq i16 %64, 12
  br i1 %76, label %.thread, label %89

77:                                               ; preds = %70, %70, %70
  %78 = add i16 %64, -9
  %79 = icmp ult i16 %78, 255
  br i1 %79, label %.thread, label %89

80:                                               ; preds = %70
  %81 = icmp ugt i16 %64, 131
  br i1 %81, label %82, label %89

82:                                               ; preds = %80
  %83 = add nsw i32 %72, -4
  %84 = load i32, ptr %52, align 4
  %.not = icmp sgt i32 %83, %84
  br i1 %.not, label %89, label %.thread

85:                                               ; preds = %70
  %86 = icmp eq i16 %64, 8
  br i1 %86, label %.thread59, label %89

87:                                               ; preds = %70
  %88 = icmp ugt i16 %64, 7
  br i1 %88, label %.thread58, label %89

89:                                               ; preds = %77, %75, %73, %82, %85, %87, %80, %70, %61
  %90 = load i32, ptr %28, align 8
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 -125, i32 0
  br label %.thread62

.thread57:                                        ; preds = %73
  %93 = load i32, ptr %65, align 1
  %94 = getelementptr i8, ptr %62, i64 8
  %95 = load i32, ptr %94, align 1
  %96 = getelementptr i8, ptr %62, i64 12
  %97 = load i16, ptr %96, align 1
  %98 = getelementptr i8, ptr %62, i64 14
  %99 = load i16, ptr %98, align 1
  %100 = getelementptr i8, ptr %62, i64 16
  %101 = load i32, ptr %100, align 1
  %102 = zext i32 %101 to i64
  %103 = zext i16 %99 to i64
  %104 = shl nuw nsw i64 %103, 32
  %105 = or disjoint i64 %104, %102
  %106 = zext i16 %97 to i32
  %107 = icmp ult i16 %97, -32767
  %108 = add nsw i32 %106, -32768
  %109 = select i1 %107, i32 %106, i32 %108
  %110 = load ptr, ptr %26, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 2156
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 2152
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %112, %114
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 2144
  %117 = load ptr, ptr %116, align 8
  br i1 %115, label %118, label %.thread57._crit_edge

118:                                              ; preds = %.thread57
  %119 = add i32 %112, 4
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %120, 24
  %122 = call ptr @krealloc(ptr noundef %117, i64 noundef %121, i32 noundef 3264) #17
  %123 = icmp eq ptr %122, null
  br i1 %123, label %.thread62, label %124

124:                                              ; preds = %118
  %125 = load i32, ptr %113, align 8
  %126 = add i32 %125, 4
  store i32 %126, ptr %113, align 8
  store ptr %122, ptr %116, align 8
  %.pre104 = load i32, ptr %111, align 4
  br label %.thread57._crit_edge

.thread57._crit_edge:                             ; preds = %.thread57, %124
  %127 = phi i32 [ %.pre104, %124 ], [ %112, %.thread57 ]
  %128 = phi ptr [ %122, %124 ], [ %117, %.thread57 ]
  %129 = add i32 %127, 1
  store i32 %129, ptr %111, align 4
  %130 = sext i32 %127 to i64
  %131 = getelementptr [24 x i8], ptr %128, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i32 %93, ptr %132, align 8
  store i32 %95, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 %105, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 20
  store i32 %109, ptr %134, align 4
  br label %.thread

.thread:                                          ; preds = %77, %82, %75, %.thread57._crit_edge, %70
  %135 = load i32, ptr %53, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %53, align 4
  %137 = load i32, ptr %54, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false), !annotation !7
  %138 = load ptr, ptr %55, align 64
  %139 = load i32, ptr %138, align 8
  %140 = icmp eq i32 %139, 4
  br i1 %140, label %142, label %141, !prof !11

141:                                              ; preds = %.thread
  call void asm sideeffect "455: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 455b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 455) #14, !srcloc !73
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2471, i32 0, i64 12) #14, !srcloc !74
  unreachable

142:                                              ; preds = %.thread
  %143 = add nuw nsw i32 %72, 4
  store ptr %138, ptr %16, align 8
  store i32 %137, ptr %60, align 8
  %144 = call i32 @crypto_shash_update(ptr noundef nonnull %16, ptr noundef %62, i32 noundef %143) #14
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %147, label %146, !prof !11

146:                                              ; preds = %142
  call void asm sideeffect "456: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 456b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 456) #14, !srcloc !75
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2476, i32 0, i64 12) #14, !srcloc !76
  unreachable

147:                                              ; preds = %142
  %148 = load i32, ptr %60, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread64

.thread58:                                        ; preds = %87
  %149 = load i32, ptr %53, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %53, align 4
  %151 = load i32, ptr %65, align 1
  %152 = getelementptr i8, ptr %62, i64 8
  %153 = load i32, ptr %152, align 1
  %154 = load i32, ptr %54, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false), !annotation !7
  %155 = load ptr, ptr %55, align 64
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %156, 4
  br i1 %157, label %159, label %158, !prof !11

158:                                              ; preds = %.thread58
  call void asm sideeffect "455: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 455b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 455) #14, !srcloc !73
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2471, i32 0, i64 12) #14, !srcloc !74
  unreachable

159:                                              ; preds = %.thread58
  store ptr %155, ptr %15, align 8
  store i32 %154, ptr %57, align 8
  %160 = call i32 @crypto_shash_update(ptr noundef nonnull %15, ptr noundef %62, i32 noundef 8) #14
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %163, label %162, !prof !11

162:                                              ; preds = %159
  call void asm sideeffect "456: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 456b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 456) #14, !srcloc !75
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2476, i32 0, i64 12) #14, !srcloc !76
  unreachable

163:                                              ; preds = %159
  %164 = load i32, ptr %57, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store i32 %164, ptr %54, align 8
  %165 = icmp eq i32 %151, %4
  %166 = icmp eq i32 %153, %164
  %167 = select i1 %165, i1 %166, i1 false
  br i1 %167, label %191, label %.thread65

.thread65:                                        ; preds = %163
  %168 = load i32, ptr %28, align 8
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 -74, i32 0
  store i32 0, ptr %54, align 8
  br label %.thread62

.thread59:                                        ; preds = %85
  %171 = load i32, ptr %65, align 1
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %.thread62

173:                                              ; preds = %.thread59
  %174 = getelementptr i8, ptr %62, i64 8
  %175 = load i32, ptr %174, align 1
  %176 = icmp eq i32 %175, %4
  br i1 %176, label %177, label %.thread62

177:                                              ; preds = %173
  %178 = load i32, ptr %53, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %53, align 4
  %180 = load i32, ptr %54, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false), !annotation !7
  %181 = load ptr, ptr %55, align 64
  %182 = load i32, ptr %181, align 8
  %183 = icmp eq i32 %182, 4
  br i1 %183, label %185, label %184, !prof !11

184:                                              ; preds = %177
  call void asm sideeffect "455: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 455b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 455) #14, !srcloc !73
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2471, i32 0, i64 12) #14, !srcloc !74
  unreachable

185:                                              ; preds = %177
  store ptr %181, ptr %14, align 8
  store i32 %180, ptr %56, align 8
  %186 = call i32 @crypto_shash_update(ptr noundef nonnull %14, ptr noundef %62, i32 noundef 12) #14
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %189, label %188, !prof !11

188:                                              ; preds = %185
  call void asm sideeffect "456: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 456b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 456) #14, !srcloc !75
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2476, i32 0, i64 12) #14, !srcloc !76
  unreachable

189:                                              ; preds = %185
  %190 = load i32, ptr %56, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread64

191:                                              ; preds = %163
  %192 = load i32, ptr %53, align 4
  store i32 %192, ptr %28, align 8
  %193 = load i32, ptr %58, align 4
  store i32 %193, ptr %59, align 8
  br label %.thread64

.thread64:                                        ; preds = %189, %147, %191
  %.sink = phi i32 [ %190, %189 ], [ %148, %147 ], [ 0, %191 ]
  store i32 %.sink, ptr %54, align 8
  %194 = getelementptr i8, ptr %65, i64 %66
  %195 = icmp ugt ptr %194, %48
  br i1 %195, label %.thread62, label %61, !llvm.loop !77

.thread62:                                        ; preds = %118, %173, %.thread59, %.thread64, %.thread65, %89, %46, %44
  %196 = phi i32 [ %92, %89 ], [ -117, %44 ], [ 1, %46 ], [ %170, %.thread65 ], [ -12, %118 ], [ -95, %.thread59 ], [ 0, %173 ], [ 1, %.thread64 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_fc_replay_scan, i64 8), i32 2) #14
          to label %.thread70 [label %197], !srcloc !23

197:                                              ; preds = %.thread62
  %198 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !78
  %199 = zext i32 %198 to i64
  %200 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %199) #14, !srcloc !25
  %201 = icmp ult i8 %200, 2
  call void @llvm.assume(i1 %201)
  %202 = icmp eq i8 %200, 0
  br i1 %202, label %.thread70, label %203

203:                                              ; preds = %197
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !26
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !79
  %204 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_fc_replay_scan, i64 72), align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %210, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = call i32 @__SCT__tp_func_ext4_fc_replay_scan(ptr noundef %208, ptr noundef %25, i32 noundef %196, i32 noundef %3) #14
  br label %210

210:                                              ; preds = %206, %203
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !80
  %211 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !29
  %212 = icmp ult i8 %211, 2
  call void @llvm.assume(i1 %212)
  %213 = icmp eq i8 %211, 0
  br i1 %213, label %.thread70, label %214, !prof !11

214:                                              ; preds = %210
  %215 = call i64 @llvm.read_register.i64(metadata !0)
  %216 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %215) #14, !srcloc !81
  call void @llvm.write_register.i64(metadata !0, i64 %216)
  br label %.thread70

217:                                              ; preds = %5
  %218 = load i32, ptr %23, align 8
  %219 = icmp eq i32 %218, %2
  br i1 %219, label %224, label %220

220:                                              ; preds = %217
  store i32 %2, ptr %23, align 8
  %221 = getelementptr inbounds nuw i8, ptr %20, i64 168
  %222 = load i16, ptr %221, align 8
  %223 = or i16 %222, 32
  store i16 %223, ptr %221, align 8
  br label %224

224:                                              ; preds = %220, %217
  %225 = load i32, ptr %21, align 8
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %224
  tail call fastcc void @ext4_fc_set_bitmaps_and_counters(ptr noundef %18)
  br label %.thread70

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %232 = load i32, ptr %231, align 8
  %233 = sext i32 %232 to i64
  %234 = getelementptr i8, ptr %230, i64 %233
  %235 = getelementptr i8, ptr %234, i64 -4
  %236 = icmp ugt ptr %230, %235
  br i1 %236, label %.thread70, label %237

237:                                              ; preds = %228
  %238 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %18, i64 200
  %240 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %242 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %243 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %246 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %248 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %250 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %251 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %253 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %256 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %258

258:                                              ; preds = %.thread68, %237
  %259 = phi ptr [ %230, %237 ], [ %868, %.thread68 ]
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 2
  %261 = load i16, ptr %260, align 1
  %262 = getelementptr i8, ptr %259, i64 4
  %263 = load i32, ptr %21, align 8
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %258
  call fastcc void @ext4_fc_set_bitmaps_and_counters(ptr noundef %18)
  br label %.thread70

266:                                              ; preds = %258
  %267 = load i16, ptr %259, align 1
  %268 = add i32 %263, -1
  store i32 %268, ptr %21, align 8
  switch i16 %267, label %841 [
    i16 4, label %269
    i16 5, label %304
    i16 1, label %347
    i16 3, label %492
    i16 2, label %545
    i16 6, label %649
    i16 7, label %793
    i16 8, label %815
    i16 9, label %.thread68
  ]

269:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %257, align 8, !annotation !7
  %270 = load i32, ptr %262, align 1
  %271 = getelementptr i8, ptr %259, i64 8
  %272 = load i32, ptr %271, align 1
  store i32 %270, ptr %13, align 8
  store i32 %272, ptr %253, align 8
  %273 = getelementptr i8, ptr %259, i64 12
  store ptr %273, ptr %254, align 8
  %274 = zext i16 %261 to i32
  %275 = add nsw i32 %274, -8
  store i32 %275, ptr %255, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_fc_replay, i64 8), i32 2) #14
          to label %296 [label %276], !srcloc !23

276:                                              ; preds = %269
  %277 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !82
  %278 = zext i32 %277 to i64
  %279 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %278) #14, !srcloc !25
  %280 = icmp ult i8 %279, 2
  call void @llvm.assume(i1 %280)
  %281 = icmp eq i8 %279, 0
  br i1 %281, label %296, label %282

282:                                              ; preds = %276
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !26
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !83
  %283 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_fc_replay, i64 72), align 8
  %284 = icmp eq ptr %283, null
  br i1 %284, label %289, label %285

285:                                              ; preds = %282
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %287 = load ptr, ptr %286, align 8
  %288 = call i32 @__SCT__tp_func_ext4_fc_replay(ptr noundef %287, ptr noundef %18, i32 noundef 4, i32 noundef %272, i32 noundef %270, i32 noundef %275) #14
  br label %289

289:                                              ; preds = %285, %282
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !84
  %290 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !29
  %291 = icmp ult i8 %290, 2
  call void @llvm.assume(i1 %291)
  %292 = icmp eq i8 %290, 0
  br i1 %292, label %296, label %293, !prof !11

293:                                              ; preds = %289
  %294 = call i64 @llvm.read_register.i64(metadata !0)
  %295 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %294) #14, !srcloc !85
  call void @llvm.write_register.i64(metadata !0, i64 %295)
  br label %296

296:                                              ; preds = %293, %289, %276, %269
  %297 = sext i32 %272 to i64
  %298 = call ptr @__ext4_iget(ptr noundef %18, i64 noundef %297, i32 noundef 0, ptr noundef nonnull @__func__.ext4_fc_replay_link, i32 noundef 1473) #14
  %299 = icmp ugt ptr %298, inttoptr (i64 -4096 to ptr)
  br i1 %299, label %302, label %300

300:                                              ; preds = %296
  %301 = call fastcc i32 @ext4_fc_replay_link_internal(ptr noundef %18, ptr noundef nonnull %13, ptr noundef %298)
  call void @iput(ptr noundef %298) #14
  br label %302

302:                                              ; preds = %300, %296
  %303 = phi i32 [ %301, %300 ], [ 0, %296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %864

304:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !annotation !7
  %305 = load i32, ptr %262, align 1
  %306 = getelementptr i8, ptr %259, i64 8
  %307 = load i32, ptr %306, align 1
  %308 = getelementptr i8, ptr %259, i64 12
  %309 = zext i16 %261 to i32
  %310 = add nsw i32 %309, -8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_fc_replay, i64 8), i32 2) #14
          to label %331 [label %311], !srcloc !23

311:                                              ; preds = %304
  %312 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !82
  %313 = zext i32 %312 to i64
  %314 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %313) #14, !srcloc !25
  %315 = icmp ult i8 %314, 2
  call void @llvm.assume(i1 %315)
  %316 = icmp eq i8 %314, 0
  br i1 %316, label %331, label %317

317:                                              ; preds = %311
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !26
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !83
  %318 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_fc_replay, i64 72), align 8
  %319 = icmp eq ptr %318, null
  br i1 %319, label %324, label %320

320:                                              ; preds = %317
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %322 = load ptr, ptr %321, align 8
  %323 = call i32 @__SCT__tp_func_ext4_fc_replay(ptr noundef %322, ptr noundef %18, i32 noundef 5, i32 noundef %307, i32 noundef %305, i32 noundef %310) #14
  br label %324

324:                                              ; preds = %320, %317
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !84
  %325 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !29
  %326 = icmp ult i8 %325, 2
  call void @llvm.assume(i1 %326)
  %327 = icmp eq i8 %325, 0
  br i1 %327, label %331, label %328, !prof !11

328:                                              ; preds = %324
  %329 = call i64 @llvm.read_register.i64(metadata !0)
  %330 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %329) #14, !srcloc !85
  call void @llvm.write_register.i64(metadata !0, i64 %330)
  br label %331

331:                                              ; preds = %328, %324, %311, %304
  store ptr %308, ptr %251, align 8
  store i32 %310, ptr %252, align 4
  %332 = sext i32 %307 to i64
  %333 = call ptr @__ext4_iget(ptr noundef %18, i64 noundef %332, i32 noundef 0, ptr noundef nonnull @__func__.ext4_fc_replay_unlink, i32 noundef 1379) #14
  %334 = icmp ugt ptr %333, inttoptr (i64 -4096 to ptr)
  br i1 %334, label %345, label %335

335:                                              ; preds = %331
  %336 = sext i32 %305 to i64
  %337 = call ptr @__ext4_iget(ptr noundef %18, i64 noundef %336, i32 noundef 0, ptr noundef nonnull @__func__.ext4_fc_replay_unlink, i32 noundef 1387) #14
  %338 = icmp ugt ptr %337, inttoptr (i64 -4096 to ptr)
  br i1 %338, label %343, label %339

339:                                              ; preds = %335
  %340 = call i32 @__ext4_unlink(ptr noundef %337, ptr noundef nonnull %12, ptr noundef %333, ptr noundef null) #14
  %341 = icmp eq i32 %340, -2
  %342 = select i1 %341, i32 0, i32 %340
  call void @iput(ptr noundef %337) #14
  br label %343

343:                                              ; preds = %339, %335
  %344 = phi i32 [ %342, %339 ], [ 0, %335 ]
  call void @iput(ptr noundef %333) #14
  br label %345

345:                                              ; preds = %343, %331
  %346 = phi i32 [ 0, %331 ], [ %344, %343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %864

347:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, i8 0, i64 12, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  %348 = load i32, ptr %262, align 1
  %349 = getelementptr i8, ptr %259, i64 8
  %350 = load i32, ptr %349, align 1
  %351 = getelementptr i8, ptr %259, i64 12
  %352 = load i16, ptr %351, align 1
  %353 = getelementptr i8, ptr %259, i64 14
  %354 = load i16, ptr %353, align 1
  %355 = getelementptr i8, ptr %259, i64 16
  %356 = load i32, ptr %355, align 1
  %357 = zext i16 %352 to i32
  %358 = icmp ult i16 %352, -32767
  %359 = add nsw i32 %357, -32768
  %360 = select i1 %358, i32 %357, i32 %359
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_fc_replay, i64 8), i32 2) #14
          to label %381 [label %361], !srcloc !23

361:                                              ; preds = %347
  %362 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !82
  %363 = zext i32 %362 to i64
  %364 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %363) #14, !srcloc !25
  %365 = icmp ult i8 %364, 2
  call void @llvm.assume(i1 %365)
  %366 = icmp eq i8 %364, 0
  br i1 %366, label %381, label %367

367:                                              ; preds = %361
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !26
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !83
  %368 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_fc_replay, i64 72), align 8
  %369 = icmp eq ptr %368, null
  br i1 %369, label %374, label %370

370:                                              ; preds = %367
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %372 = load ptr, ptr %371, align 8
  %373 = call i32 @__SCT__tp_func_ext4_fc_replay(ptr noundef %372, ptr noundef %18, i32 noundef 1, i32 noundef %348, i32 noundef %350, i32 noundef %360) #14
  br label %374

374:                                              ; preds = %370, %367
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !84
  %375 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !29
  %376 = icmp ult i8 %375, 2
  call void @llvm.assume(i1 %376)
  %377 = icmp eq i8 %375, 0
  br i1 %377, label %381, label %378, !prof !11

378:                                              ; preds = %374
  %379 = call i64 @llvm.read_register.i64(metadata !0)
  %380 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %379) #14, !srcloc !85
  call void @llvm.write_register.i64(metadata !0, i64 %380)
  br label %381

381:                                              ; preds = %378, %374, %361, %347
  %382 = zext i32 %348 to i64
  %383 = call ptr @__ext4_iget(ptr noundef %18, i64 noundef %382, i32 noundef 0, ptr noundef nonnull @__func__.ext4_fc_replay_add_range, i32 noundef 1738) #14
  %384 = icmp ugt ptr %383, inttoptr (i64 -4096 to ptr)
  br i1 %384, label %491, label %385

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 64
  %387 = load i64, ptr %386, align 8
  %388 = trunc i64 %387 to i32
  %389 = load ptr, ptr %19, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 2176
  %391 = load i32, ptr %390, align 8
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %393, label %.loopexit73

393:                                              ; preds = %385
  %394 = getelementptr inbounds nuw i8, ptr %389, i64 2168
  %395 = load ptr, ptr %394, align 8
  %396 = zext nneg i32 %391 to i64
  br label %400

397:                                              ; preds = %400
  %398 = add nuw nsw i64 %401, 1
  %399 = icmp eq i64 %398, %396
  br i1 %399, label %.loopexit73, label %400, !llvm.loop !86

400:                                              ; preds = %397, %393
  %401 = phi i64 [ %398, %397 ], [ 0, %393 ]
  %402 = getelementptr [4 x i8], ptr %395, i64 %401
  %403 = load i32, ptr %402, align 4
  %404 = icmp eq i32 %403, %388
  br i1 %404, label %.loopexit72, label %397

.loopexit73:                                      ; preds = %397, %385
  %405 = getelementptr inbounds nuw i8, ptr %389, i64 2180
  %406 = load i32, ptr %405, align 4
  %407 = icmp eq i32 %391, %406
  %408 = getelementptr inbounds nuw i8, ptr %389, i64 2168
  %409 = load ptr, ptr %408, align 8
  br i1 %407, label %410, label %.loopexit73._crit_edge

410:                                              ; preds = %.loopexit73
  %411 = add i32 %391, 4
  %412 = sext i32 %411 to i64
  %413 = shl nsw i64 %412, 2
  %414 = call ptr @krealloc(ptr noundef %409, i64 noundef %413, i32 noundef 3264) #17
  %415 = icmp eq ptr %414, null
  br i1 %415, label %.loopexit, label %416

416:                                              ; preds = %410
  store ptr %414, ptr %408, align 8
  %417 = load i32, ptr %405, align 4
  %418 = add i32 %417, 4
  store i32 %418, ptr %405, align 4
  %.pre101 = load i32, ptr %390, align 8
  br label %.loopexit73._crit_edge

.loopexit73._crit_edge:                           ; preds = %.loopexit73, %416
  %419 = phi i32 [ %.pre101, %416 ], [ %391, %.loopexit73 ]
  %420 = phi ptr [ %414, %416 ], [ %409, %.loopexit73 ]
  %421 = add i32 %419, 1
  store i32 %421, ptr %390, align 8
  %422 = sext i32 %419 to i64
  %423 = getelementptr [4 x i8], ptr %420, i64 %422
  store i32 %388, ptr %423, align 4
  br label %.loopexit72

.loopexit72:                                      ; preds = %400, %.loopexit73._crit_edge
  %424 = icmp sgt i32 %360, 0
  br i1 %424, label %425, label %.loopexit71

425:                                              ; preds = %.loopexit72
  %426 = zext i16 %354 to i64
  %427 = shl nuw nsw i64 %426, 32
  %428 = zext i32 %356 to i64
  %429 = or disjoint i64 %427, %428
  %430 = zext i32 %350 to i64
  %431 = sub nsw i64 %429, %430
  %432 = icmp ugt i16 %352, -32768
  %433 = zext i1 %432 to i32
  %434 = getelementptr inbounds nuw i8, ptr %383, i64 40
  %435 = add i32 %360, %350
  %436 = getelementptr i8, ptr %383, i64 -40
  br label %437

437:                                              ; preds = %480, %425
  %438 = phi i32 [ %350, %425 ], [ %482, %480 ]
  %439 = phi i32 [ %360, %425 ], [ %483, %480 ]
  store i32 %438, ptr %246, align 8
  store i32 %439, ptr %247, align 4
  store i64 0, ptr %10, align 8
  %440 = call i32 @ext4_map_blocks(ptr noundef null, ptr noundef %383, ptr noundef nonnull %10, i32 noundef 0) #14
  %441 = icmp slt i32 %440, 0
  br i1 %441, label %.loopexit, label %442

442:                                              ; preds = %437
  %443 = icmp eq i32 %440, 0
  br i1 %443, label %444, label %465

444:                                              ; preds = %442
  %445 = call ptr @ext4_find_extent(ptr noundef %383, i32 noundef %438, ptr noundef null, i32 noundef 0) #14
  store ptr %445, ptr %11, align 8
  %446 = icmp ugt ptr %445, inttoptr (i64 -4096 to ptr)
  br i1 %446, label %.loopexit, label %447

447:                                              ; preds = %444
  store i32 %438, ptr %9, align 4
  %448 = zext i32 %438 to i64
  %449 = add nsw i64 %431, %448
  %450 = trunc i64 %449 to i32
  store i32 %450, ptr %248, align 4
  %451 = lshr i64 %449, 32
  %452 = trunc i64 %451 to i16
  store i16 %452, ptr %249, align 2
  %453 = load i32, ptr %247, align 4
  %454 = trunc i32 %453 to i16
  store i16 %454, ptr %250, align 4
  br i1 %358, label %461, label %455

455:                                              ; preds = %447
  %456 = and i16 %454, 32767
  %457 = icmp eq i16 %456, 0
  br i1 %457, label %458, label %459, !prof !19

458:                                              ; preds = %455
  call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #14, !srcloc !87
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 200, i32 0, i64 12) #14, !srcloc !88
  unreachable

459:                                              ; preds = %455
  %460 = or i16 %454, -32768
  store i16 %460, ptr %250, align 4
  br label %461

461:                                              ; preds = %459, %447
  call void @down_write(ptr noundef %436) #14
  %462 = call i32 @ext4_ext_insert_extent(ptr noundef null, ptr noundef %383, ptr noundef nonnull %11, ptr noundef nonnull %9, i32 noundef 0) #14
  call void @up_write(ptr noundef %436) #14
  %463 = load ptr, ptr %11, align 8
  call void @ext4_free_ext_path(ptr noundef %463) #14
  %464 = icmp eq i32 %462, 0
  br i1 %464, label %480, label %.loopexit

465:                                              ; preds = %442
  %466 = zext i32 %438 to i64
  %467 = add nsw i64 %431, %466
  %468 = load i64, ptr %10, align 8
  %469 = icmp eq i64 %467, %468
  %470 = load i32, ptr %247, align 4
  %471 = call i32 @ext4_ext_replay_update_ex(ptr noundef %383, i32 noundef %438, i32 noundef %470, i32 noundef %433, i64 noundef %467) #14
  %472 = icmp eq i32 %471, 0
  br i1 %469, label %478, label %473

473:                                              ; preds = %465
  br i1 %472, label %474, label %.loopexit

474:                                              ; preds = %473
  %475 = load ptr, ptr %434, align 8
  %476 = load i64, ptr %10, align 8
  %477 = load i32, ptr %247, align 4
  call void @ext4_mb_mark_bb(ptr noundef %475, i64 noundef %476, i32 noundef %477, i1 noundef zeroext false) #14
  br label %480

478:                                              ; preds = %465
  br i1 %472, label %479, label %.loopexit

479:                                              ; preds = %478
  call void @ext4_ext_replay_shrink_inode(ptr noundef %383, i32 noundef %435) #14
  br label %480

480:                                              ; preds = %479, %474, %461
  %481 = load i32, ptr %247, align 4
  %482 = add i32 %481, %438
  %483 = sub i32 %439, %481
  %484 = icmp sgt i32 %483, 0
  br i1 %484, label %437, label %.loopexit71, !llvm.loop !89

.loopexit71:                                      ; preds = %480, %.loopexit72
  %485 = getelementptr inbounds nuw i8, ptr %383, i64 80
  %486 = load i64, ptr %485, align 8
  %487 = load i8, ptr %242, align 4
  %488 = zext nneg i8 %487 to i64
  %489 = ashr i64 %486, %488
  %490 = trunc i64 %489 to i32
  call void @ext4_ext_replay_shrink_inode(ptr noundef %383, i32 noundef %490) #14
  br label %.loopexit

.loopexit:                                        ; preds = %478, %473, %461, %444, %437, %.loopexit71, %410
  call void @iput(ptr noundef %383) #14
  br label %491

491:                                              ; preds = %.loopexit, %381
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread68

492:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %256, align 8, !annotation !7
  %493 = load i32, ptr %262, align 1
  %494 = getelementptr i8, ptr %259, i64 8
  %495 = load i32, ptr %494, align 1
  store i32 %493, ptr %8, align 8
  store i32 %495, ptr %243, align 8
  %496 = getelementptr i8, ptr %259, i64 12
  store ptr %496, ptr %244, align 8
  %497 = zext i16 %261 to i32
  %498 = add nsw i32 %497, -8
  store i32 %498, ptr %245, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_fc_replay, i64 8), i32 2) #14
          to label %519 [label %499], !srcloc !23

499:                                              ; preds = %492
  %500 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !82
  %501 = zext i32 %500 to i64
  %502 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %501) #14, !srcloc !25
  %503 = icmp ult i8 %502, 2
  call void @llvm.assume(i1 %503)
  %504 = icmp eq i8 %502, 0
  br i1 %504, label %519, label %505

505:                                              ; preds = %499
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !26
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !83
  %506 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_fc_replay, i64 72), align 8
  %507 = icmp eq ptr %506, null
  br i1 %507, label %512, label %508

508:                                              ; preds = %505
  %509 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %510 = load ptr, ptr %509, align 8
  %511 = call i32 @__SCT__tp_func_ext4_fc_replay(ptr noundef %510, ptr noundef %18, i32 noundef 3, i32 noundef %495, i32 noundef %493, i32 noundef %498) #14
  br label %512

512:                                              ; preds = %508, %505
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !84
  %513 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !29
  %514 = icmp ult i8 %513, 2
  call void @llvm.assume(i1 %514)
  %515 = icmp eq i8 %513, 0
  br i1 %515, label %519, label %516, !prof !11

516:                                              ; preds = %512
  %517 = call i64 @llvm.read_register.i64(metadata !0)
  %518 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %517) #14, !srcloc !85
  call void @llvm.write_register.i64(metadata !0, i64 %518)
  br label %519

519:                                              ; preds = %516, %512, %499, %492
  %520 = call i32 @ext4_mark_inode_used(ptr noundef %18, i32 noundef %495) #14
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %542

522:                                              ; preds = %519
  %523 = sext i32 %495 to i64
  %524 = call ptr @__ext4_iget(ptr noundef %18, i64 noundef %523, i32 noundef 0, ptr noundef nonnull @__func__.ext4_fc_replay_create, i32 noundef 1638) #14
  %525 = icmp ugt ptr %524, inttoptr (i64 -4096 to ptr)
  br i1 %525, label %542, label %526

526:                                              ; preds = %522
  %527 = load i16, ptr %524, align 8
  %528 = and i16 %527, -4096
  %529 = icmp eq i16 %528, 16384
  br i1 %529, label %530, label %537

530:                                              ; preds = %526
  %531 = sext i32 %493 to i64
  %532 = call ptr @__ext4_iget(ptr noundef %18, i64 noundef %531, i32 noundef 0, ptr noundef nonnull @__func__.ext4_fc_replay_create, i32 noundef 1651) #14
  %533 = icmp ugt ptr %532, inttoptr (i64 -4096 to ptr)
  br i1 %533, label %542, label %534

534:                                              ; preds = %530
  %535 = call i32 @ext4_init_new_dir(ptr noundef null, ptr noundef %532, ptr noundef %524) #14
  call void @iput(ptr noundef %532) #14
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %542

537:                                              ; preds = %534, %526
  %538 = call fastcc i32 @ext4_fc_replay_link_internal(ptr noundef %18, ptr noundef nonnull %8, ptr noundef %524)
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %542

540:                                              ; preds = %537
  call void @set_nlink(ptr noundef %524, i32 noundef 1) #14
  %541 = call i32 @__ext4_mark_inode_dirty(ptr noundef null, ptr noundef %524, ptr noundef nonnull @__func__.ext4_fc_replay_create, i32 noundef 1667) #14
  br label %542

542:                                              ; preds = %540, %537, %534, %530, %522, %519
  %543 = phi ptr [ null, %519 ], [ %524, %537 ], [ %524, %540 ], [ null, %522 ], [ %524, %530 ], [ %524, %534 ]
  %544 = phi i32 [ %520, %519 ], [ %538, %537 ], [ 0, %540 ], [ -22, %522 ], [ 0, %530 ], [ 0, %534 ]
  call void @iput(ptr noundef %543) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %864

545:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !annotation !7
  %546 = load i32, ptr %262, align 1
  %547 = getelementptr i8, ptr %259, i64 8
  %548 = load i32, ptr %547, align 1
  %549 = getelementptr i8, ptr %259, i64 12
  %550 = load i32, ptr %549, align 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_fc_replay, i64 8), i32 2) #14
          to label %571 [label %551], !srcloc !23

551:                                              ; preds = %545
  %552 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !82
  %553 = zext i32 %552 to i64
  %554 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %553) #14, !srcloc !25
  %555 = icmp ult i8 %554, 2
  call void @llvm.assume(i1 %555)
  %556 = icmp eq i8 %554, 0
  br i1 %556, label %571, label %557

557:                                              ; preds = %551
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !26
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !83
  %558 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_fc_replay, i64 72), align 8
  %559 = icmp eq ptr %558, null
  br i1 %559, label %564, label %560

560:                                              ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %562 = load ptr, ptr %561, align 8
  %563 = call i32 @__SCT__tp_func_ext4_fc_replay(ptr noundef %562, ptr noundef %18, i32 noundef 2, i32 noundef %546, i32 noundef %548, i32 noundef %550) #14
  br label %564

564:                                              ; preds = %560, %557
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !84
  %565 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !29
  %566 = icmp ult i8 %565, 2
  call void @llvm.assume(i1 %566)
  %567 = icmp eq i8 %565, 0
  br i1 %567, label %571, label %568, !prof !11

568:                                              ; preds = %564
  %569 = call i64 @llvm.read_register.i64(metadata !0)
  %570 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %569) #14, !srcloc !85
  call void @llvm.write_register.i64(metadata !0, i64 %570)
  br label %571

571:                                              ; preds = %568, %564, %551, %545
  %572 = zext i32 %546 to i64
  %573 = call ptr @__ext4_iget(ptr noundef %18, i64 noundef %572, i32 noundef 0, ptr noundef nonnull @__func__.ext4_fc_replay_del_range, i32 noundef 1855) #14
  %574 = icmp ugt ptr %573, inttoptr (i64 -4096 to ptr)
  br i1 %574, label %648, label %575

575:                                              ; preds = %571
  %576 = getelementptr inbounds nuw i8, ptr %573, i64 64
  %577 = load i64, ptr %576, align 8
  %578 = trunc i64 %577 to i32
  %579 = load ptr, ptr %19, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 2176
  %581 = load i32, ptr %580, align 8
  %582 = icmp sgt i32 %581, 0
  br i1 %582, label %583, label %.loopexit77

583:                                              ; preds = %575
  %584 = getelementptr inbounds nuw i8, ptr %579, i64 2168
  %585 = load ptr, ptr %584, align 8
  %586 = zext nneg i32 %581 to i64
  br label %590

587:                                              ; preds = %590
  %588 = add nuw nsw i64 %591, 1
  %589 = icmp eq i64 %588, %586
  br i1 %589, label %.loopexit77, label %590, !llvm.loop !86

590:                                              ; preds = %587, %583
  %591 = phi i64 [ %588, %587 ], [ 0, %583 ]
  %592 = getelementptr [4 x i8], ptr %585, i64 %591
  %593 = load i32, ptr %592, align 4
  %594 = icmp eq i32 %593, %578
  br i1 %594, label %.loopexit76, label %587

.loopexit77:                                      ; preds = %587, %575
  %595 = getelementptr inbounds nuw i8, ptr %579, i64 2180
  %596 = load i32, ptr %595, align 4
  %597 = icmp eq i32 %581, %596
  %598 = getelementptr inbounds nuw i8, ptr %579, i64 2168
  %599 = load ptr, ptr %598, align 8
  br i1 %597, label %600, label %.loopexit77._crit_edge

600:                                              ; preds = %.loopexit77
  %601 = add i32 %581, 4
  %602 = sext i32 %601 to i64
  %603 = shl nsw i64 %602, 2
  %604 = call ptr @krealloc(ptr noundef %599, i64 noundef %603, i32 noundef 3264) #17
  %605 = icmp eq ptr %604, null
  br i1 %605, label %.loopexit74, label %606

606:                                              ; preds = %600
  store ptr %604, ptr %598, align 8
  %607 = load i32, ptr %595, align 4
  %608 = add i32 %607, 4
  store i32 %608, ptr %595, align 4
  %.pre98 = load i32, ptr %580, align 8
  br label %.loopexit77._crit_edge

.loopexit77._crit_edge:                           ; preds = %.loopexit77, %606
  %609 = phi i32 [ %.pre98, %606 ], [ %581, %.loopexit77 ]
  %610 = phi ptr [ %604, %606 ], [ %599, %.loopexit77 ]
  %611 = add i32 %609, 1
  store i32 %611, ptr %580, align 8
  %612 = sext i32 %609 to i64
  %613 = getelementptr [4 x i8], ptr %610, i64 %612
  store i32 %578, ptr %613, align 4
  br label %.loopexit76

.loopexit76:                                      ; preds = %590, %.loopexit77._crit_edge
  %614 = icmp eq i32 %550, 0
  br i1 %614, label %.loopexit75, label %615

615:                                              ; preds = %.loopexit76
  %616 = getelementptr inbounds nuw i8, ptr %573, i64 40
  br label %617

617:                                              ; preds = %630, %615
  %618 = phi i32 [ %548, %615 ], [ %632, %630 ]
  %619 = phi i32 [ %550, %615 ], [ %633, %630 ]
  store i32 %618, ptr %240, align 8
  store i32 %619, ptr %241, align 4
  %620 = call i32 @ext4_map_blocks(ptr noundef null, ptr noundef %573, ptr noundef nonnull %7, i32 noundef 0) #14
  %621 = icmp slt i32 %620, 0
  br i1 %621, label %.loopexit74, label %622

622:                                              ; preds = %617
  %623 = icmp eq i32 %620, 0
  br i1 %623, label %628, label %624

624:                                              ; preds = %622
  %625 = load ptr, ptr %616, align 8
  %626 = load i64, ptr %7, align 8
  %627 = load i32, ptr %241, align 4
  call void @ext4_mb_mark_bb(ptr noundef %625, i64 noundef %626, i32 noundef %627, i1 noundef zeroext false) #14
  br label %630

628:                                              ; preds = %622
  %629 = load i32, ptr %241, align 4
  br label %630

630:                                              ; preds = %628, %624
  %631 = phi i32 [ %620, %624 ], [ %629, %628 ]
  %632 = add i32 %631, %618
  %633 = sub i32 %619, %631
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %.loopexit75, label %617, !llvm.loop !90

.loopexit75:                                      ; preds = %630, %.loopexit76
  %635 = getelementptr i8, ptr %573, i64 -40
  call void @down_write(ptr noundef %635) #14
  %636 = add i32 %548, -1
  %637 = add i32 %636, %550
  %638 = call i32 @ext4_ext_remove_space(ptr noundef %573, i32 noundef %548, i32 noundef %637) #14
  call void @up_write(ptr noundef %635) #14
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %640, label %.loopexit74

640:                                              ; preds = %.loopexit75
  %641 = getelementptr inbounds nuw i8, ptr %573, i64 80
  %642 = load i64, ptr %641, align 8
  %643 = load i8, ptr %242, align 4
  %644 = zext nneg i8 %643 to i64
  %645 = ashr i64 %642, %644
  %646 = trunc i64 %645 to i32
  call void @ext4_ext_replay_shrink_inode(ptr noundef %573, i32 noundef %646) #14
  %647 = call i32 @__ext4_mark_inode_dirty(ptr noundef null, ptr noundef %573, ptr noundef nonnull @__func__.ext4_fc_replay_del_range, i32 noundef 1894) #14
  br label %.loopexit74

.loopexit74:                                      ; preds = %617, %640, %.loopexit75, %600
  call void @iput(ptr noundef %573) #14
  br label %648

648:                                              ; preds = %.loopexit74, %571
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread68

649:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !7
  %650 = load i32, ptr %262, align 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_fc_replay, i64 8), i32 2) #14
          to label %671 [label %651], !srcloc !23

651:                                              ; preds = %649
  %652 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !82
  %653 = zext i32 %652 to i64
  %654 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %653) #14, !srcloc !25
  %655 = icmp ult i8 %654, 2
  call void @llvm.assume(i1 %655)
  %656 = icmp eq i8 %654, 0
  br i1 %656, label %671, label %657

657:                                              ; preds = %651
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !26
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !83
  %658 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_fc_replay, i64 72), align 8
  %659 = icmp eq ptr %658, null
  br i1 %659, label %664, label %660

660:                                              ; preds = %657
  %661 = getelementptr inbounds nuw i8, ptr %658, i64 8
  %662 = load ptr, ptr %661, align 8
  %663 = call i32 @__SCT__tp_func_ext4_fc_replay(ptr noundef %662, ptr noundef %18, i32 noundef 6, i32 noundef %650, i32 noundef 0, i32 noundef 0) #14
  br label %664

664:                                              ; preds = %660, %657
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !84
  %665 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !29
  %666 = icmp ult i8 %665, 2
  call void @llvm.assume(i1 %666)
  %667 = icmp eq i8 %665, 0
  br i1 %667, label %671, label %668, !prof !11

668:                                              ; preds = %664
  %669 = call i64 @llvm.read_register.i64(metadata !0)
  %670 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %669) #14, !srcloc !85
  call void @llvm.write_register.i64(metadata !0, i64 %670)
  br label %671

671:                                              ; preds = %668, %664, %651, %649
  %672 = sext i32 %650 to i64
  %673 = call ptr @__ext4_iget(ptr noundef %18, i64 noundef %672, i32 noundef 0, ptr noundef nonnull @__func__.ext4_fc_replay_inode, i32 noundef 1534) #14
  %674 = icmp ugt ptr %673, inttoptr (i64 -4096 to ptr)
  br i1 %674, label %677, label %675

675:                                              ; preds = %671
  %676 = call i32 @ext4_ext_clear_bb(ptr noundef %673) #14
  call void @iput(ptr noundef %673) #14
  br label %677

677:                                              ; preds = %675, %671
  %678 = load ptr, ptr %19, align 8
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 2176
  %680 = load i32, ptr %679, align 8
  %681 = icmp sgt i32 %680, 0
  br i1 %681, label %682, label %.loopexit79

682:                                              ; preds = %677
  %683 = getelementptr inbounds nuw i8, ptr %678, i64 2168
  %684 = load ptr, ptr %683, align 8
  %685 = zext nneg i32 %680 to i64
  br label %689

686:                                              ; preds = %689
  %687 = add nuw nsw i64 %690, 1
  %688 = icmp eq i64 %687, %685
  br i1 %688, label %.loopexit79, label %689, !llvm.loop !86

689:                                              ; preds = %686, %682
  %690 = phi i64 [ %687, %686 ], [ 0, %682 ]
  %691 = getelementptr [4 x i8], ptr %684, i64 %690
  %692 = load i32, ptr %691, align 4
  %693 = icmp eq i32 %692, %650
  br i1 %693, label %.loopexit78, label %686

.loopexit79:                                      ; preds = %686, %677
  %694 = getelementptr inbounds nuw i8, ptr %678, i64 2180
  %695 = load i32, ptr %694, align 4
  %696 = icmp eq i32 %680, %695
  %697 = getelementptr inbounds nuw i8, ptr %678, i64 2168
  %698 = load ptr, ptr %697, align 8
  br i1 %696, label %699, label %.loopexit79._crit_edge

699:                                              ; preds = %.loopexit79
  %700 = add i32 %680, 4
  %701 = sext i32 %700 to i64
  %702 = shl nsw i64 %701, 2
  %703 = call ptr @krealloc(ptr noundef %698, i64 noundef %702, i32 noundef 3264) #17
  %704 = icmp eq ptr %703, null
  br i1 %704, label %790, label %705

705:                                              ; preds = %699
  store ptr %703, ptr %697, align 8
  %706 = load i32, ptr %694, align 4
  %707 = add i32 %706, 4
  store i32 %707, ptr %694, align 4
  %.pre95 = load i32, ptr %679, align 8
  br label %.loopexit79._crit_edge

.loopexit79._crit_edge:                           ; preds = %.loopexit79, %705
  %708 = phi i32 [ %.pre95, %705 ], [ %680, %.loopexit79 ]
  %709 = phi ptr [ %703, %705 ], [ %698, %.loopexit79 ]
  %710 = add i32 %708, 1
  store i32 %710, ptr %679, align 8
  %711 = sext i32 %708 to i64
  %712 = getelementptr [4 x i8], ptr %709, i64 %711
  store i32 %650, ptr %712, align 4
  br label %.loopexit78

.loopexit78:                                      ; preds = %689, %.loopexit79._crit_edge
  %713 = call i32 @ext4_get_fc_inode_loc(ptr noundef %18, i64 noundef %672, ptr noundef nonnull %6) #14
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %715, label %790

715:                                              ; preds = %.loopexit78
  %716 = getelementptr i8, ptr %259, i64 8
  %717 = zext i16 %261 to i64
  %718 = load ptr, ptr %6, align 8
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 40
  %720 = load ptr, ptr %719, align 8
  %721 = load i64, ptr %238, align 8
  %722 = getelementptr i8, ptr %720, i64 %721
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(40) %722, ptr noundef align 4 dereferenceable(40) %716, i64 40, i1 false)
  %723 = getelementptr i8, ptr %722, i64 100
  %724 = getelementptr i8, ptr %259, i64 108
  %725 = add nsw i64 %717, -104
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %723, ptr align 1 %724, i64 %725, i1 false)
  %726 = getelementptr inbounds nuw i8, ptr %722, i64 32
  %727 = load i32, ptr %726, align 4
  %728 = and i32 %727, 524288
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %736, label %730

730:                                              ; preds = %715
  %731 = getelementptr inbounds nuw i8, ptr %722, i64 40
  %732 = load i16, ptr %731, align 4
  %733 = icmp eq i16 %732, -3318
  br i1 %733, label %742, label %734

734:                                              ; preds = %730
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %731, i8 0, i64 12, i1 false)
  store i16 -3318, ptr %731, align 4
  %735 = getelementptr inbounds nuw i8, ptr %722, i64 44
  store i16 4, ptr %735, align 4
  br label %742

736:                                              ; preds = %715
  %737 = and i32 %727, 268435456
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %742, label %739

739:                                              ; preds = %736
  %740 = getelementptr inbounds nuw i8, ptr %722, i64 40
  %741 = getelementptr i8, ptr %259, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %740, ptr noundef align 4 dereferenceable(60) %741, i64 60, i1 false)
  br label %742

742:                                              ; preds = %739, %736, %734, %730
  %743 = load ptr, ptr %6, align 8
  %744 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_fc_replay_inode, i32 noundef 1573, ptr noundef null, ptr noundef null, ptr noundef %743) #14
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %746, label %790

746:                                              ; preds = %742
  %747 = load ptr, ptr %6, align 8
  %748 = call i32 @sync_dirty_buffer(ptr noundef %747) #14
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %750, label %790

750:                                              ; preds = %746
  %751 = call i32 @ext4_mark_inode_used(ptr noundef %18, i32 noundef %650) #14
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %753, label %790

753:                                              ; preds = %750
  %754 = call ptr @__ext4_iget(ptr noundef %18, i64 noundef %672, i32 noundef 0, ptr noundef nonnull @__func__.ext4_fc_replay_inode, i32 noundef 1584) #14
  %755 = icmp ugt ptr %754, inttoptr (i64 -4096 to ptr)
  br i1 %755, label %791, label %756

756:                                              ; preds = %753
  %757 = getelementptr i8, ptr %754, i64 -216
  %758 = load volatile i64, ptr %757, align 8
  %759 = and i64 %758, 268435456
  %760 = icmp eq i64 %759, 0
  br i1 %760, label %761, label %763

761:                                              ; preds = %756
  %762 = call i32 @ext4_ext_replay_set_iblocks(ptr noundef %754) #14
  br label %763

763:                                              ; preds = %761, %756
  %764 = load ptr, ptr %6, align 8
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 40
  %766 = load ptr, ptr %765, align 8
  %767 = load i64, ptr %238, align 8
  %768 = getelementptr i8, ptr %766, i64 %767
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 100
  %770 = load i32, ptr %769, align 4
  %771 = getelementptr inbounds nuw i8, ptr %754, i64 576
  store i32 %770, ptr %771, align 8
  call void @ext4_reset_inode_seed(ptr noundef %754) #14
  %772 = load ptr, ptr %6, align 8
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 40
  %774 = load ptr, ptr %773, align 8
  %775 = load i64, ptr %238, align 8
  %776 = getelementptr i8, ptr %774, i64 %775
  %777 = getelementptr i8, ptr %754, i64 -296
  call void @ext4_inode_csum_set(ptr noundef %754, ptr noundef %776, ptr noundef %777) #14
  %778 = load ptr, ptr %6, align 8
  %779 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_fc_replay_inode, i32 noundef 1602, ptr noundef null, ptr noundef null, ptr noundef %778) #14
  %780 = load ptr, ptr %6, align 8
  %781 = call i32 @sync_dirty_buffer(ptr noundef %780) #14
  %782 = load ptr, ptr %6, align 8
  %783 = icmp eq ptr %782, null
  br i1 %783, label %785, label %784

784:                                              ; preds = %763
  call void @__brelse(ptr noundef nonnull %782) #14
  br label %785

785:                                              ; preds = %784, %763
  %786 = icmp eq i32 %779, 0
  call void @iput(ptr noundef %754) #14
  br i1 %786, label %787, label %791

787:                                              ; preds = %785
  %788 = load ptr, ptr %239, align 8
  %789 = call i32 @blkdev_issue_flush(ptr noundef %788) #14
  br label %791

790:                                              ; preds = %750, %746, %742, %.loopexit78, %699
  call void @iput(ptr noundef null) #14
  br label %791

791:                                              ; preds = %790, %787, %785, %753
  %792 = phi i32 [ -117, %753 ], [ 0, %790 ], [ 0, %787 ], [ 0, %785 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %864

793:                                              ; preds = %266
  %794 = zext i16 %261 to i32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_fc_replay, i64 8), i32 2) #14
          to label %.thread68 [label %795], !srcloc !23

795:                                              ; preds = %793
  %796 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !82
  %797 = zext i32 %796 to i64
  %798 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %797) #14, !srcloc !25
  %799 = icmp ult i8 %798, 2
  call void @llvm.assume(i1 %799)
  %800 = icmp eq i8 %798, 0
  br i1 %800, label %.thread68, label %801

801:                                              ; preds = %795
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !26
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !83
  %802 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_fc_replay, i64 72), align 8
  %803 = icmp eq ptr %802, null
  br i1 %803, label %808, label %804

804:                                              ; preds = %801
  %805 = getelementptr inbounds nuw i8, ptr %802, i64 8
  %806 = load ptr, ptr %805, align 8
  %807 = call i32 @__SCT__tp_func_ext4_fc_replay(ptr noundef %806, ptr noundef %18, i32 noundef 7, i32 noundef 0, i32 noundef %794, i32 noundef 0) #14
  br label %808

808:                                              ; preds = %804, %801
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !84
  %809 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !29
  %810 = icmp ult i8 %809, 2
  call void @llvm.assume(i1 %810)
  %811 = icmp eq i8 %809, 0
  br i1 %811, label %.thread68, label %812, !prof !11

812:                                              ; preds = %808
  %813 = call i64 @llvm.read_register.i64(metadata !0)
  %814 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %813) #14, !srcloc !85
  call void @llvm.write_register.i64(metadata !0, i64 %814)
  br label %.thread68

815:                                              ; preds = %266
  %816 = zext i16 %261 to i32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_fc_replay, i64 8), i32 2) #14
          to label %837 [label %817], !srcloc !23

817:                                              ; preds = %815
  %818 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !82
  %819 = zext i32 %818 to i64
  %820 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %819) #14, !srcloc !25
  %821 = icmp ult i8 %820, 2
  call void @llvm.assume(i1 %821)
  %822 = icmp eq i8 %820, 0
  br i1 %822, label %837, label %823

823:                                              ; preds = %817
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !26
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !83
  %824 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_fc_replay, i64 72), align 8
  %825 = icmp eq ptr %824, null
  br i1 %825, label %830, label %826

826:                                              ; preds = %823
  %827 = getelementptr inbounds nuw i8, ptr %824, i64 8
  %828 = load ptr, ptr %827, align 8
  %829 = call i32 @__SCT__tp_func_ext4_fc_replay(ptr noundef %828, ptr noundef %18, i32 noundef 8, i32 noundef 0, i32 noundef %816, i32 noundef 0) #14
  br label %830

830:                                              ; preds = %826, %823
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !84
  %831 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !29
  %832 = icmp ult i8 %831, 2
  call void @llvm.assume(i1 %832)
  %833 = icmp eq i8 %831, 0
  br i1 %833, label %837, label %834, !prof !11

834:                                              ; preds = %830
  %835 = call i64 @llvm.read_register.i64(metadata !0)
  %836 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %835) #14, !srcloc !85
  call void @llvm.write_register.i64(metadata !0, i64 %836)
  br label %837

837:                                              ; preds = %834, %830, %817, %815
  %838 = load i32, ptr %262, align 1
  %839 = icmp eq i32 %838, %4
  br i1 %839, label %.thread68, label %840, !prof !11

840:                                              ; preds = %837
  call void asm sideeffect "2092: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2092b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2092) #14, !srcloc !91
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2226, i32 2305, i64 12) #14, !srcloc !92
  call void asm sideeffect "2093: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2093b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2093) #14, !srcloc !93
  br label %.thread68

841:                                              ; preds = %266
  %842 = zext i16 %267 to i32
  %843 = zext i16 %261 to i32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_fc_replay, i64 8), i32 2) #14
          to label %.thread70 [label %844], !srcloc !23

844:                                              ; preds = %841
  %845 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !82
  %846 = zext i32 %845 to i64
  %847 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %846) #14, !srcloc !25
  %848 = icmp ult i8 %847, 2
  call void @llvm.assume(i1 %848)
  %849 = icmp eq i8 %847, 0
  br i1 %849, label %.thread70, label %850

850:                                              ; preds = %844
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !26
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !83
  %851 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_fc_replay, i64 72), align 8
  %852 = icmp eq ptr %851, null
  br i1 %852, label %857, label %853

853:                                              ; preds = %850
  %854 = getelementptr inbounds nuw i8, ptr %851, i64 8
  %855 = load ptr, ptr %854, align 8
  %856 = call i32 @__SCT__tp_func_ext4_fc_replay(ptr noundef %855, ptr noundef %18, i32 noundef %842, i32 noundef 0, i32 noundef %843, i32 noundef 0) #14
  br label %857

857:                                              ; preds = %853, %850
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !84
  %858 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !29
  %859 = icmp ult i8 %858, 2
  call void @llvm.assume(i1 %859)
  %860 = icmp eq i8 %858, 0
  br i1 %860, label %.thread70, label %861, !prof !11

861:                                              ; preds = %857
  %862 = call i64 @llvm.read_register.i64(metadata !0)
  %863 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %862) #14, !srcloc !85
  call void @llvm.write_register.i64(metadata !0, i64 %863)
  br label %.thread70

864:                                              ; preds = %791, %542, %345, %302
  %865 = phi i32 [ %303, %302 ], [ %792, %791 ], [ %346, %345 ], [ %544, %542 ]
  %866 = icmp slt i32 %865, 0
  br i1 %866, label %.thread70, label %.thread68

.thread68:                                        ; preds = %812, %808, %795, %793, %837, %840, %491, %648, %266, %864
  %867 = zext i16 %261 to i64
  %868 = getelementptr i8, ptr %262, i64 %867
  %869 = icmp ugt ptr %868, %235
  br i1 %869, label %.thread70, label %258, !llvm.loop !94

.thread70:                                        ; preds = %.thread68, %864, %857, %844, %841, %861, %265, %228, %227, %214, %210, %197, %.thread62, %38
  %870 = phi i32 [ 0, %227 ], [ 0, %265 ], [ 0, %38 ], [ %196, %.thread62 ], [ %196, %197 ], [ %196, %210 ], [ %196, %214 ], [ 1, %228 ], [ -125, %844 ], [ -125, %857 ], [ -125, %861 ], [ -125, %841 ], [ %865, %864 ], [ 1, %.thread68 ]
  ret i32 %870
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ext4_fc_cleanup(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 872
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 2016
  %11 = load ptr, ptr %10, align 32
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store ptr null, ptr %10, align 32
  br label %14

14:                                               ; preds = %13, %9, %3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_fc_cleanup, i64 8), i32 2) #14
          to label %35 [label %15], !srcloc !23

15:                                               ; preds = %14
  %16 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !95
  %17 = zext i32 %16 to i64
  %18 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %17) #14, !srcloc !25
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %35, label %21

21:                                               ; preds = %15
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !96
  %22 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_fc_cleanup, i64 72), align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @__SCT__tp_func_ext4_fc_cleanup(ptr noundef %26, ptr noundef %0, i32 noundef %1, i32 noundef %2) #14
  br label %28

28:                                               ; preds = %24, %21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !97
  %29 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !29
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
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 2012
  tail call void @_raw_spin_lock(ptr noundef nonnull %37) #14
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 1944
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %.loopexit13, label %.preheader12

.loopexit13:                                      ; preds = %56, %35
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 1976
  %42 = load volatile ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %41
  br i1 %43, label %.loopexit, label %.preheader

.preheader12:                                     ; preds = %35, %56
  %44 = phi ptr [ %45, %56 ], [ %39, %35 ]
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %47, ptr %48, align 8
  store volatile ptr %45, ptr %47, align 8
  store volatile ptr %44, ptr %44, align 8
  store volatile ptr %44, ptr %46, align 8
  %49 = getelementptr i8, ptr %44, i64 -75
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %49, i32 -5, ptr elementtype(i8) %49) #14, !srcloc !6
  %50 = getelementptr i8, ptr %44, i64 944
  %51 = load i32, ptr %50, align 8
  %52 = icmp ugt i32 %51, %2
  br i1 %52, label %56, label %53

53:                                               ; preds = %.preheader12
  %54 = getelementptr i8, ptr %44, i64 16
  store i32 0, ptr %54, align 8
  %55 = getelementptr i8, ptr %44, i64 20
  store i32 0, ptr %55, align 4
  br label %56

56:                                               ; preds = %53, %.preheader12
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !99
  %57 = getelementptr i8, ptr %44, i64 -80
  tail call void @wake_up_bit(ptr noundef %57, i32 noundef 10) #14
  %58 = icmp eq ptr %45, %38
  br i1 %58, label %.loopexit13, label %.preheader12, !llvm.loop !100

.preheader:                                       ; preds = %.loopexit13, %78
  %59 = phi ptr [ %80, %78 ], [ %42, %.loopexit13 ]
  %60 = getelementptr i8, ptr %59, i64 -72
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %59, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %62, ptr %64, align 8
  store volatile ptr %63, ptr %62, align 8
  store volatile ptr %59, ptr %59, align 8
  store volatile ptr %59, ptr %61, align 8
  %65 = getelementptr i8, ptr %59, i64 16
  %66 = getelementptr i8, ptr %59, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %65, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %67, ptr %69, align 8
  store volatile ptr %68, ptr %67, align 8
  store volatile ptr %65, ptr %65, align 8
  store volatile ptr %65, ptr %66, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %37) #14
  %70 = getelementptr i8, ptr %59, i64 -48
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %78, label %73

73:                                               ; preds = %.preheader
  %74 = getelementptr i8, ptr %59, i64 -52
  %75 = load i32, ptr %74, align 4
  %76 = icmp ugt i32 %75, 40
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  tail call void @kfree(ptr noundef nonnull %71) #14
  br label %78

78:                                               ; preds = %77, %73, %.preheader
  %79 = load ptr, ptr @ext4_fc_dentry_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %79, ptr noundef %60) #14
  tail call void @_raw_spin_lock(ptr noundef nonnull %37) #14
  %80 = load volatile ptr, ptr %41, align 8
  %81 = icmp eq ptr %80, %41
  br i1 %81, label %.loopexit, label %.preheader, !llvm.loop !101

.loopexit:                                        ; preds = %78, %.loopexit13
  %82 = phi ptr [ %42, %.loopexit13 ], [ %80, %78 ]
  %83 = getelementptr i8, ptr %7, i64 1992
  %84 = load volatile ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, %83
  br i1 %85, label %91, label %86

86:                                               ; preds = %.loopexit
  %87 = getelementptr i8, ptr %7, i64 2000
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %41, ptr %89, align 8
  store ptr %84, ptr %41, align 8
  store ptr %82, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %88, ptr %90, align 8
  store volatile ptr %83, ptr %83, align 8
  store volatile ptr %83, ptr %87, align 8
  br label %91

91:                                               ; preds = %86, %.loopexit
  %92 = getelementptr i8, ptr %7, i64 1960
  %93 = load volatile ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, %92
  br i1 %94, label %101, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %38, align 8
  %97 = getelementptr i8, ptr %7, i64 1968
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %38, ptr %99, align 8
  store ptr %93, ptr %38, align 8
  store ptr %96, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %98, ptr %100, align 8
  store volatile ptr %92, ptr %92, align 8
  store volatile ptr %92, ptr %97, align 8
  br label %101

101:                                              ; preds = %95, %91
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 2112
  %103 = load i32, ptr %102, align 64
  %104 = icmp ugt i32 %103, %2
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  store i32 0, ptr %102, align 64
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 128
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %107, i32 -3, ptr nonnull elementtype(i8) %107) #14, !srcloc !6
  br label %108

108:                                              ; preds = %105, %101
  br i1 %8, label %111, label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 2008
  store i32 0, ptr %110, align 8
  br label %111

111:                                              ; preds = %109, %108
  tail call void @_raw_spin_unlock(ptr noundef nonnull %37) #14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_fc_stats, i64 8), i32 2) #14
          to label %132 [label %112], !srcloc !23

112:                                              ; preds = %111
  %113 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !102
  %114 = zext i32 %113 to i64
  %115 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %114) #14, !srcloc !25
  %116 = icmp ult i8 %115, 2
  tail call void @llvm.assume(i1 %116)
  %117 = icmp eq i8 %115, 0
  br i1 %117, label %132, label %118

118:                                              ; preds = %112
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !103
  %119 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_fc_stats, i64 72), align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %125, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = tail call i32 @__SCT__tp_func_ext4_fc_stats(ptr noundef %123, ptr noundef %5) #14
  br label %125

125:                                              ; preds = %121, %118
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !104
  %126 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !29
  %127 = icmp ult i8 %126, 2
  tail call void @llvm.assume(i1 %127)
  %128 = icmp eq i8 %126, 0
  br i1 %128, label %132, label %129, !prof !11

129:                                              ; preds = %125
  %130 = tail call i64 @llvm.read_register.i64(metadata !0)
  %131 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %130) #14, !srcloc !105
  tail call void @llvm.write_register.i64(metadata !0, i64 %131)
  br label %132

132:                                              ; preds = %129, %125, %112, %111
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ext4_fc_info_show(ptr noundef %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2024
  %8 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 2064
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 2072
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 2096
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 2104
  %17 = load i64, ptr %16, align 8
  %18 = udiv i64 %17, 1000
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %11, i64 noundef %13, i64 noundef %15, i64 noundef %18) #14
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.3) #14
  br label %19

19:                                               ; preds = %19, %9
  %20 = phi i64 [ 0, %9 ], [ %25, %19 ]
  %21 = getelementptr [8 x i8], ptr @fc_ineligible_reasons, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr [4 x i8], ptr %7, i64 %20
  %24 = load i32, ptr %23, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %22, i32 noundef %24) #14
  %25 = add nuw nsw i64 %20, 1
  %26 = icmp eq i64 %25, 10
  br i1 %26, label %.loopexit, label %19, !llvm.loop !106

.loopexit:                                        ; preds = %19, %2
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local range(i32 -12, 1) i32 @ext4_fc_init_dentry_cache() local_unnamed_addr #6 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.5, i32 noundef 104, i32 noundef 8, i32 noundef 131072, ptr noundef null) #14
  store ptr %1, ptr @ext4_fc_dentry_cachep, align 8
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i32 -12, i32 0
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_fc_destroy_dentry_cache() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr @ext4_fc_dentry_cachep, align 8
  tail call void @kmem_cache_destroy(ptr noundef %1) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_bit_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bit_waitqueue(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @prepare_to_wait(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_fc_track_unlink(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #10

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_fc_track_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_fc_track_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_inode_journal_mode(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_fc_track_inode(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_fc_track_range(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_fc_commit_start(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_fc_commit_stop(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blkdev_issue_flush(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_start_plug(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -125, 1) i32 @ext4_fc_write_inode_data(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.ext4_map_blocks, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr i8, ptr %0, i64 -80
  tail call void @mutex_lock(ptr noundef %4) #14
  %5 = getelementptr i8, ptr %0, i64 -116
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @mutex_unlock(ptr noundef %4) #14
  br label %.loopexit

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 -120
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %6, -1
  %13 = add i32 %12, %11
  store i32 0, ptr %5, align 4
  tail call void @mutex_unlock(ptr noundef %4) #14
  %14 = icmp ugt i32 %11, %13
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !7
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = add i32 %11, %6
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %22

22:                                               ; preds = %32, %15
  %23 = phi i32 [ %11, %15 ], [ %33, %32 ]
  store i32 %23, ptr %16, align 8
  %24 = sub i32 %17, %23
  store i32 %24, ptr %18, align 4
  %25 = call i32 @ext4_map_blocks(ptr noundef null, ptr noundef %0, ptr noundef nonnull %3, i32 noundef 0) #14
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %18, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = add i32 %23, 1
  br label %32

32:                                               ; preds = %81, %30
  %33 = phi i32 [ %31, %30 ], [ %83, %81 ]
  %34 = icmp ugt i32 %33, %13
  br i1 %34, label %.loopexit, label %22, !llvm.loop !107

35:                                               ; preds = %27
  %36 = icmp eq i32 %25, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %35
  %38 = load i64, ptr %20, align 8
  %39 = load i32, ptr %16, align 8
  %40 = load ptr, ptr %21, align 8
  %41 = call fastcc ptr @ext4_fc_reserve_space(ptr noundef %40, i32 noundef 16, ptr noundef %1)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %37
  %44 = trunc i64 %38 to i32
  store i16 2, ptr %41, align 1
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 2
  store i16 12, ptr %45, align 1
  %46 = getelementptr i8, ptr %41, i64 4
  store i32 %44, ptr %46, align 1
  %47 = getelementptr i8, ptr %41, i64 8
  store i32 %39, ptr %47, align 1
  %48 = getelementptr i8, ptr %41, i64 12
  store i32 %28, ptr %48, align 1
  br label %81

49:                                               ; preds = %35
  %50 = load i32, ptr %19, align 8
  %51 = and i32 %50, 2048
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 32768, i32 32767
  %54 = call i32 @llvm.umin.i32(i32 %53, i32 %28)
  store i32 %54, ptr %18, align 4
  %55 = load i64, ptr %20, align 8
  %56 = trunc i64 %55 to i32
  %57 = load i32, ptr %16, align 8
  %58 = trunc nuw i32 %54 to i16
  %59 = load i64, ptr %3, align 8
  %60 = trunc i64 %59 to i32
  %61 = lshr i64 %59, 32
  %62 = trunc i64 %61 to i16
  br i1 %52, label %69, label %63

63:                                               ; preds = %49
  %64 = and i16 %58, 32767
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %66, label %67, !prof !19

66:                                               ; preds = %63
  call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #14, !srcloc !87
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 200, i32 0, i64 12) #14, !srcloc !88
  unreachable

67:                                               ; preds = %63
  %68 = or i16 %58, -32768
  br label %69

69:                                               ; preds = %67, %49
  %70 = phi i16 [ %68, %67 ], [ %58, %49 ]
  %71 = load ptr, ptr %21, align 8
  %72 = call fastcc ptr @ext4_fc_reserve_space(ptr noundef %71, i32 noundef 20, ptr noundef %1)
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.loopexit, label %74

74:                                               ; preds = %69
  store i16 1, ptr %72, align 1
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 2
  store i16 16, ptr %75, align 1
  %76 = getelementptr i8, ptr %72, i64 4
  store i32 %56, ptr %76, align 1
  %77 = getelementptr i8, ptr %72, i64 8
  store i32 %57, ptr %77, align 1
  %78 = getelementptr i8, ptr %72, i64 12
  store i16 %70, ptr %78, align 1
  %79 = getelementptr i8, ptr %72, i64 14
  store i16 %62, ptr %79, align 1
  %80 = getelementptr i8, ptr %72, i64 16
  store i32 %60, ptr %80, align 1
  br label %81

81:                                               ; preds = %74, %43
  %82 = load i32, ptr %18, align 4
  %83 = add i32 %82, %23
  br label %32

.loopexit:                                        ; preds = %69, %37, %32, %22, %9, %8
  %84 = phi i32 [ 0, %8 ], [ 0, %9 ], [ -125, %22 ], [ 0, %32 ], [ -28, %37 ], [ -28, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %84
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_fc_write_inode(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.ext4_iloc, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !7
  %4 = call i32 @ext4_get_inode_loc(ptr noundef %0, ptr noundef nonnull %3) #14
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %50

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 -216
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 268435456
  %10 = icmp eq i64 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 872
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 180
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load i64, ptr %26, align 8
  %28 = add i32 %25, 8
  %29 = call fastcc ptr @ext4_fc_reserve_space(ptr noundef %12, i32 noundef %28, ptr noundef %1)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %45, label %31

31:                                               ; preds = %24
  %32 = sext i32 %25 to i64
  %33 = trunc i32 %25 to i16
  %34 = add i16 %33, 4
  %35 = trunc i64 %27 to i32
  store i16 6, ptr %29, align 1
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 2
  store i16 %34, ptr %36, align 1
  %37 = getelementptr i8, ptr %29, i64 4
  store i32 %35, ptr %37, align 1
  %38 = getelementptr i8, ptr %29, i64 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr i8, ptr %41, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %44, i64 %32, i1 false)
  br label %45

45:                                               ; preds = %31, %24
  %46 = phi i32 [ 0, %31 ], [ -125, %24 ]
  %47 = load ptr, ptr %3, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void @__brelse(ptr noundef nonnull %47) #14
  br label %50

50:                                               ; preds = %49, %45, %2
  %51 = phi i32 [ %4, %2 ], [ %46, %45 ], [ %46, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -28, 1) i32 @ext4_fc_write_tail(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.anon.21, align 8
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 552
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 952
  %10 = load i32, ptr %9, align 8
  %11 = call fastcc ptr @ext4_fc_reserve_space(ptr noundef %0, i32 noundef 12, ptr noundef nonnull %4)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %81, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 2008
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
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i16 %20, ptr %25, align 1
  %26 = getelementptr i8, ptr %11, i64 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %26, align 1
  %32 = getelementptr i8, ptr %11, i64 8
  %33 = load i32, ptr %4, align 4
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 2016
  %35 = load ptr, ptr %34, align 32
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %38, align 8, !annotation !7
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 1280
  %40 = load ptr, ptr %39, align 64
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %44, label %43, !prof !11

43:                                               ; preds = %13
  tail call void asm sideeffect "455: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 455b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 455) #14, !srcloc !73
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2471, i32 0, i64 12) #14, !srcloc !74
  unreachable

44:                                               ; preds = %13
  %45 = ptrtoint ptr %32 to i64
  %46 = ptrtoint ptr %37 to i64
  %47 = sub i64 %45, %46
  %48 = trunc i64 %47 to i32
  store ptr %40, ptr %3, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %33, ptr %49, align 8
  %50 = call i32 @crypto_shash_update(ptr noundef nonnull %3, ptr noundef %37, i32 noundef %48) #14
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %53, label %52, !prof !11

52:                                               ; preds = %44
  call void asm sideeffect "456: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 456b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 456) #14, !srcloc !75
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2476, i32 0, i64 12) #14, !srcloc !76
  unreachable

53:                                               ; preds = %44
  %54 = load i32, ptr %49, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 %54, ptr %32, align 1
  %55 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 1 %55, i8 0, i64 %18, i1 false)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 2016
  %58 = load ptr, ptr %57, align 32
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 120
  %60 = load i32, ptr %59, align 8
  %61 = call i32 @__SCT__might_resched() #14
  %62 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %58, i64 2, ptr elementtype(i64) %58) #14, !srcloc !108
  %63 = icmp ult i8 %62, 2
  call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %53
  call void @__lock_buffer(ptr noundef %58) #14
  br label %66

66:                                               ; preds = %65, %53
  %67 = load volatile i64, ptr %58, align 8
  %68 = and i64 %67, 2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %58, i32 2, ptr elementtype(i8) %58) #14, !srcloc !18
  br label %71

71:                                               ; preds = %70, %66
  %72 = load volatile i64, ptr %58, align 8
  %73 = and i64 %72, 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %ext4_fc_submit_bh.exit

75:                                               ; preds = %71
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %58, i32 1, ptr elementtype(i8) %58) #14, !srcloc !18
  br label %ext4_fc_submit_bh.exit

ext4_fc_submit_bh.exit:                           ; preds = %71, %75
  %76 = and i32 %60, 131072
  %.not = icmp eq i32 %76, 0
  %77 = select i1 %.not, i32 2049, i32 395265
  %78 = getelementptr inbounds nuw i8, ptr %58, i64 56
  store ptr @ext4_end_buffer_io_sync, ptr %78, align 8
  call void @submit_bh(i32 noundef %77, ptr noundef %58) #14
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 2016
  store ptr null, ptr %80, align 32
  br label %81

81:                                               ; preds = %ext4_fc_submit_bh.exit, %2
  %82 = phi i32 [ 0, %ext4_fc_submit_bh.exit ], [ -28, %2 ]
  ret i32 %82
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_finish_plug(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @autoremove_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_submit_inode_data(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_wait_inode_data(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @ext4_fc_reserve_space(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.anon.21, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 552
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 952
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 2008
  %13 = load i32, ptr %12, align 8
  %14 = urem i32 %13, %11
  %15 = sext i32 %1 to i64
  %16 = sext i32 %11 to i64
  %17 = add nsw i64 %16, -4
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %96, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8, !annotation !7
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 2016
  %21 = load ptr, ptr %20, align 32
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = call i32 @jbd2_fc_get_buf(ptr noundef %9, ptr noundef nonnull %5) #14
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %96

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  store ptr %27, ptr %20, align 32
  br label %28

28:                                               ; preds = %26, %19
  %29 = phi ptr [ %27, %26 ], [ %21, %19 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
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
  br label %96

40:                                               ; preds = %28
  %41 = trunc i32 %35 to i16
  store i16 7, ptr %33, align 1
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 2
  store i16 %41, ptr %42, align 1
  %43 = getelementptr i8, ptr %33, i64 4
  %44 = sext i32 %35 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %43, i8 0, i64 %44, i1 false)
  %45 = load i32, ptr %2, align 4
  %46 = load ptr, ptr %20, align 32
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %49, align 8, !annotation !7
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 1280
  %51 = load ptr, ptr %50, align 64
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %55, label %54, !prof !11

54:                                               ; preds = %40
  call void asm sideeffect "455: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 455b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 455) #14, !srcloc !73
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2471, i32 0, i64 12) #14, !srcloc !74
  unreachable

55:                                               ; preds = %40
  store ptr %51, ptr %4, align 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %45, ptr %56, align 8
  %57 = call i32 @crypto_shash_update(ptr noundef nonnull %4, ptr noundef %48, i32 noundef %11) #14
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %60, label %59, !prof !11

59:                                               ; preds = %55
  call void asm sideeffect "456: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 456b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 456) #14, !srcloc !75
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2476, i32 0, i64 12) #14, !srcloc !76
  unreachable

60:                                               ; preds = %55
  %61 = load i32, ptr %56, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 %61, ptr %2, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 2016
  %64 = load ptr, ptr %63, align 32
  %65 = call i32 @__SCT__might_resched() #14
  %66 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %64, i64 2, ptr elementtype(i64) %64) #14, !srcloc !108
  %67 = icmp ult i8 %66, 2
  call void @llvm.assume(i1 %67)
  %68 = icmp eq i8 %66, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %60
  call void @__lock_buffer(ptr noundef %64) #14
  br label %70

70:                                               ; preds = %69, %60
  %71 = load volatile i64, ptr %64, align 8
  %72 = and i64 %71, 2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %64, i32 2, ptr elementtype(i8) %64) #14, !srcloc !18
  br label %75

75:                                               ; preds = %74, %70
  %76 = load volatile i64, ptr %64, align 8
  %77 = and i64 %76, 1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %ext4_fc_submit_bh.exit

79:                                               ; preds = %75
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %64, i32 1, ptr elementtype(i8) %64) #14, !srcloc !18
  br label %ext4_fc_submit_bh.exit

ext4_fc_submit_bh.exit:                           ; preds = %75, %79
  %80 = getelementptr inbounds nuw i8, ptr %64, i64 56
  store ptr @ext4_end_buffer_io_sync, ptr %80, align 8
  call void @submit_bh(i32 noundef 2049, ptr noundef %64) #14
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 2016
  store ptr null, ptr %82, align 32
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 552
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @jbd2_fc_get_buf(ptr noundef %85, ptr noundef nonnull %5) #14
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %ext4_fc_submit_bh.exit
  %89 = load ptr, ptr %5, align 8
  store ptr %89, ptr %20, align 32
  %90 = load i32, ptr %12, align 8
  %91 = add i32 %11, %1
  %92 = sub i32 %91, %14
  %93 = add i32 %92, %90
  store i32 %93, ptr %12, align 8
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %95 = load ptr, ptr %94, align 8
  br label %96

96:                                               ; preds = %88, %ext4_fc_submit_bh.exit, %37, %23, %3
  %97 = phi ptr [ %33, %37 ], [ %95, %88 ], [ null, %3 ], [ null, %23 ], [ null, %ext4_fc_submit_bh.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %97
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_fc_get_buf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_shash_update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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
declare dso_local void @submit_bh(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__lock_buffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @unlock_buffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_map_blocks(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_get_inode_loc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__brelse(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ext4_fc_set_bitmaps_and_counters(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.ext4_map_blocks, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2176
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %.loopexit6

8:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 2168
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %12

12:                                               ; preds = %61, %8
  %13 = phi i64 [ 0, %8 ], [ %62, %61 ]
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr [4 x i8], ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = call ptr @__ext4_iget(ptr noundef %0, i64 noundef %17, i32 noundef 0, ptr noundef nonnull @__func__.ext4_fc_set_bitmaps_and_counters, i32 noundef 1912) #14
  %19 = icmp ugt ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %61, label %20

20:                                               ; preds = %12
  %21 = getelementptr i8, ptr %18, i64 -216
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 268435456
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %.loopexit5

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 40
  br label %27

27:                                               ; preds = %57, %25
  %28 = phi i32 [ 0, %25 ], [ %59, %57 ]
  store i32 %28, ptr %10, align 8
  %29 = xor i32 %28, -1
  store i32 %29, ptr %11, align 4
  %30 = call i32 @ext4_map_blocks(ptr noundef null, ptr noundef %18, ptr noundef nonnull %2, i32 noundef 0) #14
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.loopexit5, label %32

32:                                               ; preds = %27
  %33 = icmp eq i32 %30, 0
  br i1 %33, label %54, label %34

34:                                               ; preds = %32
  %35 = load i32, ptr %10, align 8
  %36 = call ptr @ext4_find_extent(ptr noundef %18, i32 noundef %35, ptr noundef null, i32 noundef 0) #14
  %37 = icmp ugt ptr %36, inttoptr (i64 -4096 to ptr)
  br i1 %37, label %50, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load i16, ptr %39, align 8
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %38, %.preheader
  %42 = phi i64 [ %46, %.preheader ], [ 0, %38 ]
  %43 = load ptr, ptr %26, align 8
  %44 = getelementptr [48 x i8], ptr %36, i64 %42
  %45 = load i64, ptr %44, align 8
  call void @ext4_mb_mark_bb(ptr noundef %43, i64 noundef %45, i32 noundef 1, i1 noundef zeroext true) #14
  %46 = add nuw nsw i64 %42, 1
  %47 = load i16, ptr %39, align 8
  %48 = zext i16 %47 to i64
  %49 = icmp samesign ult i64 %46, %48
  br i1 %49, label %.preheader, label %.loopexit, !llvm.loop !109

.loopexit:                                        ; preds = %.preheader, %38
  call void @ext4_free_ext_path(ptr noundef %36) #14
  br label %50

50:                                               ; preds = %.loopexit, %34
  %51 = load ptr, ptr %26, align 8
  %52 = load i64, ptr %2, align 8
  %53 = load i32, ptr %11, align 4
  call void @ext4_mb_mark_bb(ptr noundef %51, i64 noundef %52, i32 noundef %53, i1 noundef zeroext true) #14
  br label %57

54:                                               ; preds = %32
  %55 = load i32, ptr %11, align 4
  %56 = call i32 @llvm.umax.i32(i32 %55, i32 1)
  br label %57

57:                                               ; preds = %54, %50
  %58 = phi i32 [ %30, %50 ], [ %56, %54 ]
  %59 = add i32 %58, %28
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %.loopexit5, label %27, !llvm.loop !110

.loopexit5:                                       ; preds = %57, %27, %20
  call void @iput(ptr noundef %18) #14
  br label %61

61:                                               ; preds = %.loopexit5, %12
  %62 = add nuw nsw i64 %13, 1
  %63 = load i32, ptr %5, align 8
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %12, label %.loopexit6, !llvm.loop !111

.loopexit6:                                       ; preds = %61, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_fc_replay_scan(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__ext4_iget(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @iput(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ext4_find_extent(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_mb_mark_bb(ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_free_ext_path(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @ext4_fc_replay_link_internal(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.qstr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i64 0, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = load i32, ptr %1, align 8
  %12 = sext i32 %11 to i64
  %13 = tail call ptr @__ext4_iget(ptr noundef %0, i64 noundef %12, i32 noundef 0, ptr noundef nonnull @__func__.ext4_fc_replay_link_internal, i32 noundef 1412) #14
  %14 = icmp ugt ptr %13, inttoptr (i64 -4096 to ptr)
  br i1 %14, label %.thread6, label %15

15:                                               ; preds = %3
  %16 = tail call ptr @d_obtain_alias(ptr noundef %13) #14
  %17 = icmp ugt ptr %16, inttoptr (i64 -4096 to ptr)
  br i1 %17, label %.thread, label %18

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

24:                                               ; preds = %23, %21, %18
  %25 = phi i32 [ 0, %23 ], [ -12, %18 ], [ %22, %21 ]
  %26 = icmp eq ptr %16, null
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  call void @d_drop(ptr noundef nonnull %16) #14
  call void @dput(ptr noundef nonnull %16) #14
  br label %32

.thread:                                          ; preds = %15, %24
  %28 = phi ptr [ %19, %24 ], [ null, %15 ]
  %29 = phi i32 [ %25, %24 ], [ 0, %15 ]
  %30 = icmp eq ptr %13, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %.thread
  call void @iput(ptr noundef nonnull %13) #14
  br label %32

32:                                               ; preds = %31, %.thread, %27
  %33 = phi ptr [ %28, %31 ], [ %28, %.thread ], [ %19, %27 ]
  %34 = phi i32 [ %29, %31 ], [ %29, %.thread ], [ %25, %27 ]
  %35 = icmp eq ptr %33, null
  br i1 %35, label %.thread6, label %36

36:                                               ; preds = %32
  call void @d_drop(ptr noundef nonnull %33) #14
  call void @dput(ptr noundef nonnull %33) #14
  br label %.thread6

.thread6:                                         ; preds = %3, %36, %32
  %37 = phi i32 [ %34, %32 ], [ %34, %36 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @d_obtain_alias(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @d_alloc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ext4_link(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @d_drop(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dput(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ext4_unlink(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_ext_insert_extent(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_ext_replay_update_ex(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_ext_replay_shrink_inode(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_mark_inode_used(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_init_new_dir(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_nlink(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ext4_mark_inode_dirty(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_ext_remove_space(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_ext_clear_bb(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_get_fc_inode_loc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ext4_handle_dirty_metadata(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sync_dirty_buffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_ext_replay_set_iblocks(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_reset_inode_seed(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_inode_csum_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_fc_replay(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_fc_release_bufs(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_up_bit(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_fc_cleanup(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_fc_stats(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #11 = { nocallback nounwind }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
