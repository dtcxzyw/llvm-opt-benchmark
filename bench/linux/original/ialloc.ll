target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.15 }
%struct.atomic_t = type { i32 }
%union.anon.15 = type { i64 }
%struct.pcpu_hot = type { %union.anon.16 }
%union.anon.16 = type { %struct.anon.17, [16 x i8] }
%struct.anon.17 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.18 }
%union.anon.18 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.bgl_lock = type { %struct.spinlock, [60 x i8] }
%struct.spinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.atomic_t }
%struct.orlov_stats = type { i64, i32, i32 }
%struct.dx_hash_info = type { i32, i32, i32, ptr }
%struct.anon.46 = type { %struct.shash_desc, [4 x i8] }
%struct.shash_desc = type { ptr, [0 x ptr] }

@.str = private unnamed_addr constant [47 x i8] c"\013EXT4-fs: %s:%d: inode on nonexistent device\0A\00", align 1
@__func__.ext4_free_inode = private unnamed_addr constant [16 x i8] c"ext4_free_inode\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"\013\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"%s:%d: inode #%lu: count=%d\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"%s:%d: inode #%lu: nlink=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"reserved or nonexistent inode %lu\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"bit already cleared for inode %lu\00", align 1
@__func__.ext4_mark_inode_used = private unnamed_addr constant [21 x i8] c"ext4_mark_inode_used\00", align 1
@__func__.__ext4_new_inode = private unnamed_addr constant [17 x i8] c"__ext4_new_inode\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"reserved inode found cleared - inode=%lu\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"fs/ext4/ialloc.c\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"failed to insert inode %lu: doubly allocated?\00", align 1
@__func__.ext4_orphan_get = private unnamed_addr constant [16 x i8] c"ext4_orphan_get\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"couldn't read orphan inode %lu (err %d)\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"bad orphan inode %lu\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"\013ext4_test_bit(bit=%d, block=%llu) = %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"\013is_bad_inode(inode)=%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"\013NEXT_ORPHAN(inode)=%u\0A\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"\013max_ino=%lu\0A\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"\013i_nlink=%u\0A\00", align 1
@__func__.ext4_init_inode_table = private unnamed_addr constant [22 x i8] c"ext4_init_inode_table\00", align 1
@.str.16 = private unnamed_addr constant [82 x i8] c"Something is wrong with group %u: used itable blocks: %d; itable unused count: %u\00", align 1
@.str.17 = private unnamed_addr constant [90 x i8] c"Something is wrong with group %u: itable unused count: %u; itables initialized count: %ld\00", align 1
@__tracepoint_ext4_free_inode = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_ext4_free_inode.__UNIQUE_ID___addressable___SCK__tp_func_ext4_free_inode490 = internal global ptr @__SCK__tp_func_ext4_free_inode, section ".discard.addressable", align 8
@__SCK__tp_func_ext4_free_inode = external dso_local global %struct.static_call_key, align 8
@trace_ext4_free_inode.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace491 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__func__.ext4_read_inode_bitmap = private unnamed_addr constant [23 x i8] c"ext4_read_inode_bitmap\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"Invalid inode bitmap blk %llu in block_group %u\00", align 1
@.str.20 = private unnamed_addr constant [65 x i8] c"Cannot read inode bitmap - block_group = %u, inode_bitmap = %llu\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"Inode bitmap for bg 0 marked uninitialized\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@__tracepoint_ext4_load_inode_bitmap = external dso_local global %struct.tracepoint, align 8
@trace_ext4_load_inode_bitmap.__UNIQUE_ID___addressable___SCK__tp_func_ext4_load_inode_bitmap1120 = internal global ptr @__SCK__tp_func_ext4_load_inode_bitmap, section ".discard.addressable", align 8
@__SCK__tp_func_ext4_load_inode_bitmap = external dso_local global %struct.static_call_key, align 8
@trace_ext4_load_inode_bitmap.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1121 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__func__.ext4_validate_inode_bitmap = private unnamed_addr constant [27 x i8] c"ext4_validate_inode_bitmap\00", align 1
@.str.22 = private unnamed_addr constant [61 x i8] c"Corrupt inode bitmap - block_group = %u, inode_bitmap = %llu\00", align 1
@percpu_counter_batch = external dso_local local_unnamed_addr global i32, align 4
@__tracepoint_ext4_request_inode = external dso_local global %struct.tracepoint, align 8
@trace_ext4_request_inode.__UNIQUE_ID___addressable___SCK__tp_func_ext4_request_inode504 = internal global ptr @__SCK__tp_func_ext4_request_inode, section ".discard.addressable", align 8
@__SCK__tp_func_ext4_request_inode = external dso_local global %struct.static_call_key, align 8
@trace_ext4_request_inode.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace505 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.23 = private unnamed_addr constant [15 x i8] c"fs/ext4/ext4.h\00", align 1
@__tracepoint_ext4_allocate_inode = external dso_local global %struct.tracepoint, align 8
@trace_ext4_allocate_inode.__UNIQUE_ID___addressable___SCK__tp_func_ext4_allocate_inode518 = internal global ptr @__SCK__tp_func_ext4_allocate_inode, section ".discard.addressable", align 8
@__SCK__tp_func_ext4_allocate_inode = external dso_local global %struct.static_call_key, align 8
@trace_ext4_allocate_inode.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace519 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched201 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [10 x ptr] [ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched201, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2, ptr @trace_ext4_allocate_inode.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace519, ptr @trace_ext4_allocate_inode.__UNIQUE_ID___addressable___SCK__tp_func_ext4_allocate_inode518, ptr @trace_ext4_free_inode.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace491, ptr @trace_ext4_free_inode.__UNIQUE_ID___addressable___SCK__tp_func_ext4_free_inode490, ptr @trace_ext4_load_inode_bitmap.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1121, ptr @trace_ext4_load_inode_bitmap.__UNIQUE_ID___addressable___SCK__tp_func_ext4_load_inode_bitmap1120, ptr @trace_ext4_request_inode.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace505, ptr @trace_ext4_request_inode.__UNIQUE_ID___addressable___SCK__tp_func_ext4_request_inode504], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_mark_bitmap_end(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp slt i32 %0, %1
  br i1 %4, label %5, label %24

5:                                                ; preds = %3
  %6 = add i32 %0, 7
  %7 = and i32 %6, -8
  %8 = icmp ugt i32 %7, %0
  br i1 %8, label %9, label %14

9:                                                ; preds = %9, %5
  %10 = phi i32 [ %12, %9 ], [ %0, %5 ]
  %11 = sext i32 %10 to i64
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 %11) #10, !srcloc !6
  %12 = add nuw i32 %10, 1
  %13 = icmp eq i32 %12, %7
  br i1 %13, label %14, label %9, !llvm.loop !7

14:                                               ; preds = %9, %5
  %15 = phi i32 [ %0, %5 ], [ %12, %9 ]
  %16 = icmp slt i32 %15, %1
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = ashr i32 %15, 3
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %2, i64 %19
  %21 = sub i32 %1, %15
  %22 = ashr i32 %21, 3
  %23 = sext i32 %22 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %20, i8 -1, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %17, %14, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_end_bitmap_read(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = load volatile i64, ptr %0, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i32 1, ptr elementtype(i8) %0) #10, !srcloc !10
  br label %9

9:                                                ; preds = %8, %4
  %10 = getelementptr i8, ptr %0, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %10, i32 2, ptr elementtype(i8) %10) #10, !srcloc !10
  br label %11

11:                                               ; preds = %9, %2
  tail call void @unlock_buffer(ptr noundef %0) #10
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12, ptr elementtype(i32) %12) #10, !srcloc !11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unlock_buffer(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_free_inode(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store ptr null, ptr %3, align 8, !annotation !12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.ext4_free_inode, i32 noundef 252) #11
  br label %178

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 328
  %11 = load volatile i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %1, i64 64
  %15 = load i64, ptr %14, align 8
  %16 = load volatile i32, ptr %10, align 4
  tail call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef nonnull %5, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.ext4_free_inode, i32 noundef 258, i64 noundef %15, i32 noundef %16) #10
  br label %178

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %1, i64 72
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %1, i64 64
  %23 = load i64, ptr %22, align 8
  tail call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef nonnull %5, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.ext4_free_inode, i32 noundef 263, i64 noundef %23, i32 noundef %19) #10
  br label %178

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %5, i64 872
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 64
  %28 = load i64, ptr %27, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_free_inode, i64 0, i32 1), i32 2) #10
          to label %49 [label %29], !srcloc !13

29:                                               ; preds = %24
  %30 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !14
  %31 = zext i32 %30 to i64
  %32 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %31) #10, !srcloc !15
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %49, label %35

35:                                               ; preds = %29
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !17
  %36 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_free_inode, i64 0, i32 8), align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @__SCT__tp_func_ext4_free_inode(ptr noundef %40, ptr noundef %1) #10
  br label %42

42:                                               ; preds = %38, %35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !18
  %43 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !19
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %49, label %46, !prof !20

46:                                               ; preds = %42
  %47 = tail call i64 @llvm.read_register.i64(metadata !0)
  %48 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %47) #10, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %48)
  br label %49

49:                                               ; preds = %46, %42, %29, %24
  %50 = tail call i32 @dquot_initialize(ptr noundef %1) #10
  tail call void @dquot_free_inode(ptr noundef %1) #10
  %51 = load i16, ptr %1, align 8
  %52 = and i16 %51, -4096
  %53 = icmp eq i16 %52, 16384
  tail call void @ext4_clear_inode(ptr noundef %1) #10
  %54 = load ptr, ptr %25, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 184
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = icmp ult i64 %28, %57
  br i1 %58, label %65, label %59

59:                                               ; preds = %49
  %60 = getelementptr inbounds i8, ptr %26, i64 104
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = icmp ugt i64 %28, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %59, %49
  tail call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef nonnull %5, ptr noundef nonnull @__func__.ext4_free_inode, i32 noundef 282, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.4, i64 noundef %28) #10
  br label %170

66:                                               ; preds = %59
  %67 = add nsw i64 %28, -1
  %68 = getelementptr inbounds i8, ptr %54, i64 32
  %69 = load i64, ptr %68, align 32
  %70 = udiv i64 %67, %69
  %71 = trunc i64 %70 to i32
  %72 = urem i64 %67, %69
  %73 = tail call fastcc ptr @ext4_read_inode_bitmap(ptr noundef nonnull %5, i32 noundef %71)
  %74 = icmp ugt ptr %73, inttoptr (i64 -4096 to ptr)
  br i1 %74, label %75, label %78

75:                                               ; preds = %66
  %76 = ptrtoint ptr %73 to i64
  %77 = trunc i64 %76 to i32
  br label %170

78:                                               ; preds = %66
  %79 = getelementptr inbounds i8, ptr %26, i64 168
  %80 = load i16, ptr %79, align 8
  %81 = and i16 %80, 32
  %82 = icmp eq i16 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %78
  %84 = tail call ptr @ext4_get_group_info(ptr noundef nonnull %5, i32 noundef %71) #10
  %85 = icmp eq ptr %84, null
  br i1 %85, label %170, label %86

86:                                               ; preds = %83
  %87 = load volatile i64, ptr %84, align 8
  %88 = and i64 %87, 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %170, !prof !20

90:                                               ; preds = %86, %78
  %91 = tail call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_free_inode, i32 noundef 304, ptr noundef %0, ptr noundef nonnull %5, ptr noundef %73, i32 noundef 1) #10
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %170

93:                                               ; preds = %90
  %94 = call ptr @ext4_get_group_desc(ptr noundef nonnull %5, i32 noundef %71, ptr noundef nonnull %3) #10
  %95 = icmp eq ptr %94, null
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %3, align 8
  %98 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_free_inode, i32 noundef 313, ptr noundef %0, ptr noundef nonnull %5, ptr noundef %97, i32 noundef 1) #10
  br label %99

99:                                               ; preds = %96, %93
  %100 = phi i32 [ %98, %96 ], [ -3, %93 ]
  call fastcc void @ext4_lock_group(ptr noundef nonnull %5, i32 noundef %71)
  %101 = getelementptr inbounds i8, ptr %73, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = shl i64 %72, 32
  %104 = ashr exact i64 %103, 32
  %105 = call i8 asm sideeffect " btrq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %102, i64 %104) #10, !srcloc !22
  %106 = icmp ult i8 %105, 2
  call void @llvm.assume(i1 %106)
  %107 = icmp ne i8 %105, 0
  %108 = icmp eq i32 %100, 0
  %109 = and i1 %108, %107
  br i1 %109, label %116, label %110

110:                                              ; preds = %99
  %111 = load ptr, ptr %25, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 424
  %113 = load ptr, ptr %112, align 8
  %114 = and i64 %70, 127
  %115 = getelementptr [128 x %struct.bgl_lock], ptr %113, i64 0, i64 %114
  call void @_raw_spin_unlock(ptr noundef %115) #10
  br label %163

116:                                              ; preds = %99
  %117 = call i32 @ext4_free_inodes_count(ptr noundef nonnull %5, ptr noundef %94) #10
  %118 = add i32 %117, 1
  call void @ext4_free_inodes_set(ptr noundef nonnull %5, ptr noundef %94, i32 noundef %118) #10
  br i1 %53, label %119, label %128

119:                                              ; preds = %116
  %120 = call i32 @ext4_used_dirs_count(ptr noundef nonnull %5, ptr noundef %94) #10
  %121 = add i32 %120, -1
  call void @ext4_used_dirs_set(ptr noundef nonnull %5, ptr noundef %94, i32 noundef %121) #10
  %122 = getelementptr inbounds i8, ptr %26, i64 336
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %128, label %125

125:                                              ; preds = %119
  %126 = getelementptr inbounds i8, ptr %26, i64 304
  %127 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef %126, i64 noundef -1, i32 noundef %127) #10
  br label %128

128:                                              ; preds = %125, %119, %116
  %129 = load ptr, ptr %25, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 32
  %131 = load i64, ptr %130, align 32
  %132 = lshr i64 %131, 3
  %133 = trunc i64 %132 to i32
  call void @ext4_inode_bitmap_csum_set(ptr noundef nonnull %5, ptr noundef %94, ptr noundef %73, i32 noundef %133) #10
  call void @ext4_group_desc_csum_set(ptr noundef nonnull %5, i32 noundef %71, ptr noundef %94) #10
  %134 = load ptr, ptr %25, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 424
  %136 = load ptr, ptr %135, align 8
  %137 = and i64 %70, 127
  %138 = getelementptr [128 x %struct.bgl_lock], ptr %136, i64 0, i64 %137
  call void @_raw_spin_unlock(ptr noundef %138) #10
  %139 = getelementptr inbounds i8, ptr %26, i64 296
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %145, label %142

142:                                              ; preds = %128
  %143 = getelementptr inbounds i8, ptr %26, i64 264
  %144 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef %143, i64 noundef 1, i32 noundef %144) #10
  br label %145

145:                                              ; preds = %142, %128
  %146 = getelementptr inbounds i8, ptr %26, i64 1180
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %160, label %149

149:                                              ; preds = %145
  call void @__rcu_read_lock() #10
  %150 = getelementptr inbounds i8, ptr %26, i64 1184
  %151 = load volatile ptr, ptr %150, align 32
  %152 = load i32, ptr %146, align 4
  %153 = lshr i32 %71, %152
  %154 = zext i32 %153 to i64
  %155 = getelementptr ptr, ptr %151, i64 %154
  %156 = load ptr, ptr %155, align 8
  call void @__rcu_read_unlock() #10
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %157, ptr elementtype(i32) %157) #10, !srcloc !23
  br i1 %53, label %158, label %160

158:                                              ; preds = %149
  %159 = getelementptr inbounds i8, ptr %156, i64 12
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %159, ptr elementtype(i32) %159) #10, !srcloc !11
  br label %160

160:                                              ; preds = %158, %149, %145
  %161 = load ptr, ptr %3, align 8
  %162 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_free_inode, i32 noundef 347, ptr noundef %0, ptr noundef null, ptr noundef %161) #10
  br label %163

163:                                              ; preds = %160, %110
  %164 = phi i32 [ %162, %160 ], [ %100, %110 ]
  br i1 %107, label %165, label %169

165:                                              ; preds = %163
  %166 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_free_inode, i32 noundef 351, ptr noundef %0, ptr noundef null, ptr noundef %73) #10
  %167 = icmp eq i32 %164, 0
  %168 = select i1 %167, i32 %166, i32 %164
  br label %170

169:                                              ; preds = %163
  call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef nonnull %5, ptr noundef nonnull @__func__.ext4_free_inode, i32 noundef 355, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.5, i64 noundef %28) #10
  call void @ext4_mark_group_bitmap_corrupted(ptr noundef nonnull %5, i32 noundef %71, i32 noundef 8) #10
  br label %170

170:                                              ; preds = %169, %165, %90, %86, %83, %75, %65
  %171 = phi i32 [ 0, %65 ], [ %77, %75 ], [ %91, %90 ], [ %164, %169 ], [ -117, %86 ], [ -117, %83 ], [ %168, %165 ]
  %172 = phi ptr [ null, %65 ], [ null, %75 ], [ %73, %90 ], [ %73, %169 ], [ %73, %86 ], [ %73, %83 ], [ %73, %165 ]
  %173 = icmp eq ptr %172, null
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  call void @__brelse(ptr noundef nonnull %172) #10
  br label %175

175:                                              ; preds = %174, %170
  %176 = icmp eq i32 %171, 0
  br i1 %176, label %178, label %177

177:                                              ; preds = %175
  call void @__ext4_std_error(ptr noundef nonnull %5, ptr noundef nonnull @__func__.ext4_free_inode, i32 noundef 362, i32 noundef %171) #10
  br label %178

178:                                              ; preds = %177, %175, %21, %13, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_msg(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dquot_initialize(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @dquot_free_inode(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_clear_inode(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_error(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @ext4_read_inode_bitmap(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 872
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @ext4_get_group_desc(ptr noundef %0, i32 noundef %1, ptr noundef null) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %305, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @ext4_inode_bitmap(ptr noundef %0, ptr noundef nonnull %5) #10
  %9 = getelementptr inbounds i8, ptr %4, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = icmp ugt i64 %8, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %10, i64 96
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 128
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %10, i64 336
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = shl nuw i64 %23, 32
  br label %25

25:                                               ; preds = %20, %15
  %26 = phi i64 [ %24, %20 ], [ 0, %15 ]
  %27 = getelementptr inbounds i8, ptr %10, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = or disjoint i64 %26, %29
  %31 = icmp ult i64 %8, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %25, %7
  tail call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_read_inode_bitmap, i32 noundef 140, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.19, i64 noundef %8, i32 noundef %1) #10
  tail call void @ext4_mark_group_bitmap_corrupted(ptr noundef %0, i32 noundef %1, i32 noundef 8) #10
  br label %305

33:                                               ; preds = %25
  %34 = getelementptr inbounds i8, ptr %0, i64 200
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds i8, ptr %35, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 64
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, -32905
  %46 = or disjoint i32 %45, 32776
  %47 = tail call ptr @bdev_getblk(ptr noundef %35, i64 noundef %8, i32 noundef %38, i32 noundef %46) #10
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50, !prof !24

49:                                               ; preds = %33
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_read_inode_bitmap, i32 noundef 149, ptr noundef nonnull @.str.20, i32 noundef %1, i64 noundef %8) #10
  br label %305

50:                                               ; preds = %33
  %51 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %47, i32 1) #10, !srcloc !25
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %50
  %55 = load volatile i64, ptr %47, align 8
  %56 = trunc i64 %55 to i32
  %57 = lshr i32 %56, 25
  %58 = and i32 %57, 1
  br label %59

59:                                               ; preds = %54, %50
  %60 = phi i32 [ 0, %50 ], [ %58, %54 ]
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %212

62:                                               ; preds = %59
  %63 = tail call i32 @__SCT__might_resched() #10
  %64 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %47, i64 2, ptr nonnull elementtype(i64) %47) #10, !srcloc !26
  %65 = icmp ult i8 %64, 2
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  tail call void @__lock_buffer(ptr noundef nonnull %47) #10
  br label %68

68:                                               ; preds = %67, %62
  %69 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %47, i32 1) #10, !srcloc !25
  %70 = icmp ult i8 %69, 2
  tail call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %68
  %73 = load volatile i64, ptr %47, align 8
  %74 = trunc i64 %73 to i32
  %75 = lshr i32 %74, 25
  %76 = and i32 %75, 1
  br label %77

77:                                               ; preds = %72, %68
  %78 = phi i32 [ 0, %68 ], [ %76, %72 ]
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %211

80:                                               ; preds = %77
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 424
  %83 = load ptr, ptr %82, align 8
  %84 = and i32 %1, 127
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr [128 x %struct.bgl_lock], ptr %83, i64 0, i64 %85
  %87 = tail call i32 @_raw_spin_trylock(ptr noundef %86) #10
  %88 = icmp eq i32 %87, 0
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 1148
  %91 = load volatile i32, ptr %90, align 4
  br i1 %88, label %105, label %92

92:                                               ; preds = %103, %80
  %93 = phi i32 [ %104, %103 ], [ %91, %80 ]
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %119, label %95, !prof !24

95:                                               ; preds = %92
  %96 = add i32 %93, -1
  %97 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %90, i32 %96, ptr elementtype(i32) %90, i32 %93) #10, !srcloc !27
  %98 = extractvalue { i8, i32 } %97, 0
  %99 = icmp ult i8 %98, 2
  tail call void @llvm.assume(i1 %99)
  %100 = icmp eq i8 %98, 0
  br i1 %100, label %101, label %103, !prof !24

101:                                              ; preds = %95
  %102 = extractvalue { i8, i32 } %97, 1
  br label %103

103:                                              ; preds = %101, %95
  %104 = phi i32 [ %93, %95 ], [ %102, %101 ]
  br i1 %100, label %92, label %119, !llvm.loop !28

105:                                              ; preds = %116, %80
  %106 = phi i32 [ %117, %116 ], [ %91, %80 ]
  %107 = icmp eq i32 %106, 8
  br i1 %107, label %118, label %108, !prof !24

108:                                              ; preds = %105
  %109 = add i32 %106, 1
  %110 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %90, i32 %109, ptr elementtype(i32) %90, i32 %106) #10, !srcloc !27
  %111 = extractvalue { i8, i32 } %110, 0
  %112 = icmp ult i8 %111, 2
  tail call void @llvm.assume(i1 %112)
  %113 = icmp eq i8 %111, 0
  br i1 %113, label %114, label %116, !prof !24

114:                                              ; preds = %108
  %115 = extractvalue { i8, i32 } %110, 1
  br label %116

116:                                              ; preds = %114, %108
  %117 = phi i32 [ %106, %108 ], [ %115, %114 ]
  br i1 %113, label %105, label %118, !llvm.loop !28

118:                                              ; preds = %116, %105
  tail call void @_raw_spin_lock(ptr noundef %86) #10
  br label %119

119:                                              ; preds = %118, %103, %92
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 104
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 100
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 16
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %148

127:                                              ; preds = %119
  %128 = and i32 %124, 1024
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %135, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds i8, ptr %120, i64 1280
  %132 = load ptr, ptr %131, align 64
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %135, !prof !24

134:                                              ; preds = %130
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #10, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.23, i32 3269, i32 2307, i64 12) #10, !srcloc !30
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #10, !srcloc !31
  br label %135

135:                                              ; preds = %134, %130, %127
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 104
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 100
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, 1024
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %148, label %143

143:                                              ; preds = %135
  %144 = getelementptr inbounds i8, ptr %136, i64 1280
  %145 = load ptr, ptr %144, align 64
  %146 = icmp ne ptr %145, null
  %147 = zext i1 %146 to i32
  br label %148

148:                                              ; preds = %143, %135, %119
  %149 = phi i32 [ 1, %119 ], [ 0, %135 ], [ %147, %143 ]
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %193, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds i8, ptr %5, i64 18
  %153 = load i16, ptr %152, align 2
  %154 = and i16 %153, 1
  %155 = icmp eq i16 %154, 0
  br i1 %155, label %193, label %156

156:                                              ; preds = %151
  %157 = icmp eq i32 %1, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %156
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 424
  %161 = load ptr, ptr %160, align 8
  tail call void @_raw_spin_unlock(ptr noundef %161) #10
  tail call void @unlock_buffer(ptr noundef nonnull %47) #10
  tail call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_read_inode_bitmap, i32 noundef 168, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.21) #10
  br label %300

162:                                              ; preds = %156
  %163 = getelementptr inbounds i8, ptr %47, i64 40
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 32
  %167 = load i64, ptr %166, align 32
  %168 = add i64 %167, 7
  %169 = lshr i64 %168, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %164, i8 0, i64 %169, i1 false)
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 32
  %172 = load i64, ptr %171, align 32
  %173 = trunc i64 %172 to i32
  %174 = load i64, ptr %36, align 8
  %175 = trunc i64 %174 to i32
  %176 = shl i32 %175, 3
  %177 = load ptr, ptr %163, align 8
  tail call void @ext4_mark_bitmap_end(i32 noundef %173, i32 noundef %176, ptr noundef %177)
  %178 = getelementptr i8, ptr %47, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %178, i32 2, ptr elementtype(i8) %178) #10, !srcloc !10
  %179 = load volatile i64, ptr %47, align 8
  %180 = and i64 %179, 1
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %162
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %47, i32 1, ptr nonnull elementtype(i8) %47) #10, !srcloc !10
  br label %183

183:                                              ; preds = %182, %162
  %184 = load volatile i64, ptr %47, align 8
  %185 = and i64 %184, 16777216
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %178, i32 1, ptr elementtype(i8) %178) #10, !srcloc !10
  br label %188

188:                                              ; preds = %187, %183
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 424
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr [128 x %struct.bgl_lock], ptr %191, i64 0, i64 %85
  tail call void @_raw_spin_unlock(ptr noundef %192) #10
  tail call void @unlock_buffer(ptr noundef nonnull %47) #10
  br label %305

193:                                              ; preds = %151, %148
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 424
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr [128 x %struct.bgl_lock], ptr %196, i64 0, i64 %85
  tail call void @_raw_spin_unlock(ptr noundef %197) #10
  %198 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %47, i32 1) #10, !srcloc !25
  %199 = icmp ult i8 %198, 2
  tail call void @llvm.assume(i1 %199)
  %200 = icmp eq i8 %198, 0
  br i1 %200, label %203, label %201

201:                                              ; preds = %193
  %202 = getelementptr i8, ptr %47, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %202, i32 2, ptr elementtype(i8) %202) #10, !srcloc !10
  br label %211

203:                                              ; preds = %193
  %204 = zext i32 %1 to i64
  tail call fastcc void @trace_ext4_load_inode_bitmap(ptr noundef %0, i64 noundef %204)
  %205 = tail call i32 @ext4_read_bh(ptr noundef nonnull %47, i32 noundef 12288, ptr noundef nonnull @ext4_end_bitmap_read) #10
  %206 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %47, i32 1) #10, !srcloc !25
  %207 = icmp ult i8 %206, 2
  tail call void @llvm.assume(i1 %207)
  %208 = icmp eq i8 %206, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %203
  %210 = getelementptr inbounds i8, ptr %47, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %210, ptr elementtype(i32) %210) #10, !srcloc !11
  tail call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_read_inode_bitmap, i32 noundef 203, i1 noundef zeroext false, i32 noundef 5, i64 noundef 0, ptr noundef nonnull @.str.20, i32 noundef %1, i64 noundef %8) #10
  tail call void @ext4_mark_group_bitmap_corrupted(ptr noundef %0, i32 noundef %1, i32 noundef 8) #10
  br label %305

211:                                              ; preds = %201, %77
  tail call void @unlock_buffer(ptr noundef nonnull %47) #10
  br label %212

212:                                              ; preds = %211, %203, %59
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 168
  %215 = load i16, ptr %214, align 8
  %216 = and i16 %215, 32
  %217 = icmp eq i16 %216, 0
  br i1 %217, label %218, label %297

218:                                              ; preds = %212
  %219 = tail call ptr @ext4_get_group_info(ptr noundef %0, i32 noundef %1) #10
  %220 = load volatile i64, ptr %47, align 8
  %221 = and i64 %220, 16777216
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %297

223:                                              ; preds = %218
  %224 = icmp eq ptr %219, null
  br i1 %224, label %297, label %225

225:                                              ; preds = %223
  %226 = load volatile i64, ptr %219, align 8
  %227 = and i64 %226, 8
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %297

229:                                              ; preds = %225
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 424
  %232 = load ptr, ptr %231, align 8
  %233 = and i32 %1, 127
  %234 = zext nneg i32 %233 to i64
  %235 = getelementptr [128 x %struct.bgl_lock], ptr %232, i64 0, i64 %234
  %236 = tail call i32 @_raw_spin_trylock(ptr noundef %235) #10
  %237 = icmp eq i32 %236, 0
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 1148
  %240 = load volatile i32, ptr %239, align 4
  br i1 %237, label %254, label %241

241:                                              ; preds = %252, %229
  %242 = phi i32 [ %253, %252 ], [ %240, %229 ]
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %268, label %244, !prof !24

244:                                              ; preds = %241
  %245 = add i32 %242, -1
  %246 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %239, i32 %245, ptr elementtype(i32) %239, i32 %242) #10, !srcloc !27
  %247 = extractvalue { i8, i32 } %246, 0
  %248 = icmp ult i8 %247, 2
  tail call void @llvm.assume(i1 %248)
  %249 = icmp eq i8 %247, 0
  br i1 %249, label %250, label %252, !prof !24

250:                                              ; preds = %244
  %251 = extractvalue { i8, i32 } %246, 1
  br label %252

252:                                              ; preds = %250, %244
  %253 = phi i32 [ %242, %244 ], [ %251, %250 ]
  br i1 %249, label %241, label %268, !llvm.loop !28

254:                                              ; preds = %265, %229
  %255 = phi i32 [ %266, %265 ], [ %240, %229 ]
  %256 = icmp eq i32 %255, 8
  br i1 %256, label %267, label %257, !prof !24

257:                                              ; preds = %254
  %258 = add i32 %255, 1
  %259 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %239, i32 %258, ptr elementtype(i32) %239, i32 %255) #10, !srcloc !27
  %260 = extractvalue { i8, i32 } %259, 0
  %261 = icmp ult i8 %260, 2
  tail call void @llvm.assume(i1 %261)
  %262 = icmp eq i8 %260, 0
  br i1 %262, label %263, label %265, !prof !24

263:                                              ; preds = %257
  %264 = extractvalue { i8, i32 } %259, 1
  br label %265

265:                                              ; preds = %263, %257
  %266 = phi i32 [ %255, %257 ], [ %264, %263 ]
  br i1 %262, label %254, label %267, !llvm.loop !28

267:                                              ; preds = %265, %254
  tail call void @_raw_spin_lock(ptr noundef %235) #10
  br label %268

268:                                              ; preds = %267, %252, %241
  %269 = load volatile i64, ptr %47, align 8
  %270 = and i64 %269, 16777216
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %272, label %292

272:                                              ; preds = %268
  %273 = tail call i64 @ext4_inode_bitmap(ptr noundef %0, ptr noundef nonnull %5) #10
  %274 = load ptr, ptr %3, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 32
  %276 = load i64, ptr %275, align 32
  %277 = lshr i64 %276, 3
  %278 = trunc i64 %277 to i32
  %279 = tail call i32 @ext4_inode_bitmap_csum_verify(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %47, i32 noundef %278) #10
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %287, label %281

281:                                              ; preds = %272
  %282 = load volatile i64, ptr %47, align 8
  %283 = and i64 %282, 16777216
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %292

285:                                              ; preds = %281
  %286 = getelementptr i8, ptr %47, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %286, i32 1, ptr elementtype(i8) %286) #10, !srcloc !10
  br label %292

287:                                              ; preds = %272
  %288 = load ptr, ptr %3, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 424
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr [128 x %struct.bgl_lock], ptr %290, i64 0, i64 %234
  tail call void @_raw_spin_unlock(ptr noundef %291) #10
  tail call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_validate_inode_bitmap, i32 noundef 106, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.22, i32 noundef %1, i64 noundef %273) #10
  tail call void @ext4_mark_group_bitmap_corrupted(ptr noundef %0, i32 noundef %1, i32 noundef 8) #10
  br label %297

292:                                              ; preds = %285, %281, %268
  %293 = load ptr, ptr %3, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 424
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr [128 x %struct.bgl_lock], ptr %295, i64 0, i64 %234
  tail call void @_raw_spin_unlock(ptr noundef %296) #10
  br label %297

297:                                              ; preds = %292, %287, %225, %223, %218, %212
  %298 = phi i1 [ true, %292 ], [ false, %287 ], [ true, %212 ], [ true, %218 ], [ false, %225 ], [ false, %223 ]
  %299 = phi i64 [ 0, %292 ], [ -317827579904, %287 ], [ 0, %212 ], [ 0, %218 ], [ -502511173632, %225 ], [ -502511173632, %223 ]
  br i1 %298, label %305, label %300

300:                                              ; preds = %297, %158
  %301 = phi i64 [ %299, %297 ], [ -502511173632, %158 ]
  %302 = getelementptr inbounds i8, ptr %47, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %302, ptr elementtype(i32) %302) #10, !srcloc !11
  %303 = ashr i64 %301, 32
  %304 = inttoptr i64 %303 to ptr
  br label %305

305:                                              ; preds = %300, %297, %209, %188, %49, %32, %2
  %306 = phi ptr [ inttoptr (i64 -117 to ptr), %32 ], [ inttoptr (i64 -12 to ptr), %49 ], [ %304, %300 ], [ %47, %188 ], [ inttoptr (i64 -5 to ptr), %209 ], [ %47, %297 ], [ inttoptr (i64 -117 to ptr), %2 ]
  ret ptr %306
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ext4_get_group_info(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ext4_journal_get_write_access(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ext4_get_group_desc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @ext4_lock_group(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 872
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 424
  %6 = load ptr, ptr %5, align 8
  %7 = and i32 %1, 127
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr [128 x %struct.bgl_lock], ptr %6, i64 0, i64 %8
  %10 = tail call i32 @_raw_spin_trylock(ptr noundef %9) #10
  %11 = icmp eq i32 %10, 0
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1148
  %14 = load volatile i32, ptr %13, align 4
  br i1 %11, label %28, label %15

15:                                               ; preds = %26, %2
  %16 = phi i32 [ %27, %26 ], [ %14, %2 ]
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %42, label %18, !prof !24

18:                                               ; preds = %15
  %19 = add i32 %16, -1
  %20 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, i32 %19, ptr elementtype(i32) %13, i32 %16) #10, !srcloc !27
  %21 = extractvalue { i8, i32 } %20, 0
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %24, label %26, !prof !24

24:                                               ; preds = %18
  %25 = extractvalue { i8, i32 } %20, 1
  br label %26

26:                                               ; preds = %24, %18
  %27 = phi i32 [ %16, %18 ], [ %25, %24 ]
  br i1 %23, label %15, label %42, !llvm.loop !28

28:                                               ; preds = %39, %2
  %29 = phi i32 [ %40, %39 ], [ %14, %2 ]
  %30 = icmp eq i32 %29, 8
  br i1 %30, label %41, label %31, !prof !24

31:                                               ; preds = %28
  %32 = add i32 %29, 1
  %33 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, i32 %32, ptr elementtype(i32) %13, i32 %29) #10, !srcloc !27
  %34 = extractvalue { i8, i32 } %33, 0
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %37, label %39, !prof !24

37:                                               ; preds = %31
  %38 = extractvalue { i8, i32 } %33, 1
  br label %39

39:                                               ; preds = %37, %31
  %40 = phi i32 [ %29, %31 ], [ %38, %37 ]
  br i1 %36, label %28, label %41, !llvm.loop !28

41:                                               ; preds = %39, %28
  tail call void @_raw_spin_lock(ptr noundef %9) #10
  br label %42

42:                                               ; preds = %41, %26, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_free_inodes_count(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_free_inodes_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_used_dirs_count(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_used_dirs_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_inode_bitmap_csum_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_group_desc_csum_set(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ext4_handle_dirty_metadata(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_mark_group_bitmap_corrupted(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_std_error(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_mark_inode_used(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 872
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store ptr null, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 184
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, %1
  %12 = zext i32 %8 to i64
  %13 = sext i32 %1 to i64
  %14 = icmp ugt i64 %13, %12
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %142, label %16

16:                                               ; preds = %2
  %17 = add i32 %1, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %5, i64 32
  %20 = load i64, ptr %19, align 32
  %21 = udiv i64 %18, %20
  %22 = trunc i64 %21 to i32
  %23 = urem i64 %18, %20
  %24 = trunc i64 %23 to i32
  %25 = tail call fastcc ptr @ext4_read_inode_bitmap(ptr noundef %0, i32 noundef %22)
  %26 = icmp ugt ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %27, label %30

27:                                               ; preds = %16
  %28 = ptrtoint ptr %25 to i64
  %29 = trunc i64 %28 to i32
  br label %142

30:                                               ; preds = %16
  %31 = getelementptr inbounds i8, ptr %25, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = shl i64 %23, 32
  %34 = ashr exact i64 %33, 32
  %35 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %32, i64 %34) #10, !srcloc !15
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %38, label %142

38:                                               ; preds = %30
  %39 = call ptr @ext4_get_group_desc(ptr noundef %0, i32 noundef %22, ptr noundef nonnull %3) #10
  %40 = icmp ne ptr %39, null
  %41 = load ptr, ptr %3, align 8
  %42 = icmp ne ptr %41, null
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %44, label %142

44:                                               ; preds = %38
  %45 = load ptr, ptr %31, align 8
  %46 = shl i64 %23, 32
  %47 = ashr exact i64 %46, 32
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %45, i64 %47) #10, !srcloc !6
  %48 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_mark_inode_used, i32 noundef 783, ptr noundef null, ptr noundef null, ptr noundef %25) #10
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  call void @__ext4_std_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_mark_inode_used, i32 noundef 785, i32 noundef %48) #10
  br label %142

51:                                               ; preds = %44
  %52 = call i32 @sync_dirty_buffer(ptr noundef %25) #10
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  call void @__ext4_std_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_mark_inode_used, i32 noundef 790, i32 noundef %52) #10
  br label %142

55:                                               ; preds = %51
  %56 = call fastcc i32 @ext4_has_group_desc_csum(ptr noundef %0), !range !32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %95, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %39, i64 18
  %60 = load i16, ptr %59, align 2
  %61 = and i16 %60, 2
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %95, label %63

63:                                               ; preds = %58
  %64 = call ptr @ext4_read_block_bitmap(ptr noundef %0, i32 noundef %22) #10
  %65 = icmp ugt ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = ptrtoint ptr %64 to i64
  %68 = trunc i64 %67 to i32
  br label %92

69:                                               ; preds = %63
  %70 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_mark_inode_used, i32 noundef 806, ptr noundef null, ptr noundef null, ptr noundef %64) #10
  %71 = call i32 @sync_dirty_buffer(ptr noundef %64) #10
  call fastcc void @ext4_lock_group(ptr noundef %0, i32 noundef %22)
  %72 = call fastcc i32 @ext4_has_group_desc_csum(ptr noundef %0), !range !32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %69
  %75 = load i16, ptr %59, align 2
  %76 = and i16 %75, 2
  %77 = icmp eq i16 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = and i16 %75, -3
  store i16 %79, ptr %59, align 2
  %80 = call i32 @ext4_free_clusters_after_init(ptr noundef %0, i32 noundef %22, ptr noundef nonnull %39) #10
  call void @ext4_free_group_clusters_set(ptr noundef %0, ptr noundef nonnull %39, i32 noundef %80) #10
  call void @ext4_block_bitmap_csum_set(ptr noundef %0, ptr noundef nonnull %39, ptr noundef %64) #10
  call void @ext4_group_desc_csum_set(ptr noundef %0, i32 noundef %22, ptr noundef nonnull %39) #10
  br label %81

81:                                               ; preds = %78, %74, %69
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 424
  %84 = load ptr, ptr %83, align 8
  %85 = and i64 %21, 127
  %86 = getelementptr [128 x %struct.bgl_lock], ptr %84, i64 0, i64 %85
  call void @_raw_spin_unlock(ptr noundef %86) #10
  %87 = icmp eq ptr %64, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %81
  call void @__brelse(ptr noundef nonnull %64) #10
  br label %89

89:                                               ; preds = %88, %81
  %90 = icmp eq i32 %70, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %89
  call void @__ext4_std_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_mark_inode_used, i32 noundef 823, i32 noundef %70) #10
  br label %92

92:                                               ; preds = %91, %89, %66
  %93 = phi i32 [ %68, %66 ], [ %70, %91 ], [ 0, %89 ]
  %94 = phi i1 [ false, %66 ], [ false, %91 ], [ true, %89 ]
  br i1 %94, label %95, label %142

95:                                               ; preds = %92, %58, %55
  %96 = call fastcc i32 @ext4_has_group_desc_csum(ptr noundef %0), !range !32
  %97 = icmp eq i32 %96, 0
  call fastcc void @ext4_lock_group(ptr noundef %0, i32 noundef %22)
  br i1 %97, label %121, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 32
  %101 = load i64, ptr %100, align 32
  %102 = call i32 @ext4_itable_unused_count(ptr noundef %0, ptr noundef nonnull %39) #10
  %103 = trunc i64 %101 to i32
  %104 = sub i32 %103, %102
  %105 = getelementptr inbounds i8, ptr %39, i64 18
  %106 = load i16, ptr %105, align 2
  %107 = and i16 %106, 1
  %108 = icmp eq i16 %107, 0
  br i1 %108, label %111, label %109

109:                                              ; preds = %98
  %110 = and i16 %106, -2
  store i16 %110, ptr %105, align 2
  br label %111

111:                                              ; preds = %109, %98
  %112 = phi i32 [ 0, %109 ], [ %104, %98 ]
  %113 = icmp sgt i32 %112, %24
  br i1 %113, label %121, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 32
  %117 = load i64, ptr %116, align 32
  %118 = xor i64 %23, -1
  %119 = add i64 %117, %118
  %120 = trunc i64 %119 to i32
  call void @ext4_itable_unused_set(ptr noundef %0, ptr noundef nonnull %39, i32 noundef %120) #10
  br label %121

121:                                              ; preds = %114, %111, %95
  %122 = call i32 @ext4_free_inodes_count(ptr noundef %0, ptr noundef nonnull %39) #10
  %123 = add i32 %122, -1
  call void @ext4_free_inodes_set(ptr noundef %0, ptr noundef nonnull %39, i32 noundef %123) #10
  %124 = call fastcc i32 @ext4_has_group_desc_csum(ptr noundef %0), !range !32
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %132, label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 32
  %129 = load i64, ptr %128, align 32
  %130 = lshr i64 %129, 3
  %131 = trunc i64 %130 to i32
  call void @ext4_inode_bitmap_csum_set(ptr noundef %0, ptr noundef nonnull %39, ptr noundef %25, i32 noundef %131) #10
  call void @ext4_group_desc_csum_set(ptr noundef %0, i32 noundef %22, ptr noundef nonnull %39) #10
  br label %132

132:                                              ; preds = %126, %121
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 424
  %135 = load ptr, ptr %134, align 8
  %136 = and i64 %21, 127
  %137 = getelementptr [128 x %struct.bgl_lock], ptr %135, i64 0, i64 %136
  call void @_raw_spin_unlock(ptr noundef %137) #10
  %138 = load ptr, ptr %3, align 8
  %139 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_mark_inode_used, i32 noundef 860, ptr noundef null, ptr noundef null, ptr noundef %138) #10
  %140 = load ptr, ptr %3, align 8
  %141 = call i32 @sync_dirty_buffer(ptr noundef %140) #10
  br label %142

142:                                              ; preds = %132, %92, %54, %50, %38, %30, %27, %2
  %143 = phi i32 [ %29, %27 ], [ -117, %2 ], [ %48, %50 ], [ %52, %54 ], [ %93, %92 ], [ %139, %132 ], [ 0, %30 ], [ -22, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret i32 %143
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sync_dirty_buffer(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_has_group_desc_csum(ptr nocapture noundef readonly %0) unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 872
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 100
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %31

10:                                               ; preds = %1
  %11 = and i32 %7, 1024
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %3, i64 1280
  %15 = load ptr, ptr %14, align 64
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18, !prof !24

17:                                               ; preds = %13
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #10, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.23, i32 3269, i32 2307, i64 12) #10, !srcloc !30
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #10, !srcloc !31
  br label %18

18:                                               ; preds = %17, %13, %10
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 104
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 100
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 1024
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %19, i64 1280
  %28 = load ptr, ptr %27, align 64
  %29 = icmp ne ptr %28, null
  %30 = zext i1 %29 to i32
  br label %31

31:                                               ; preds = %26, %18, %1
  %32 = phi i32 [ 1, %1 ], [ 0, %18 ], [ %30, %26 ]
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ext4_read_block_bitmap(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_free_group_clusters_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_free_clusters_after_init(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_block_bitmap_csum_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_itable_unused_count(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_itable_unused_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__ext4_new_inode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4, i32 noundef %5, ptr noundef readonly %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #0 align 16 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #10
  store ptr null, ptr %12, align 8, !annotation !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #10
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #10
  store i64 0, ptr %14, align 8
  %17 = icmp eq ptr %2, null
  br i1 %17, label %751, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %2, i64 72
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %751, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %2, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 872
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 560
  %28 = load volatile i64, ptr %27, align 8
  %29 = and i64 %28, 2
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %751, !prof !20

31:                                               ; preds = %22
  %32 = getelementptr inbounds i8, ptr %26, i64 64
  %33 = load i32, ptr %32, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !33
  %34 = zext i16 %3 to i32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_request_inode, i64 0, i32 1), i32 2) #10
          to label %55 [label %35], !srcloc !13

35:                                               ; preds = %31
  %36 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !34
  %37 = zext i32 %36 to i64
  %38 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %37) #10, !srcloc !15
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %55, label %41

41:                                               ; preds = %35
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !35
  %42 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_request_inode, i64 0, i32 8), align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @__SCT__tp_func_ext4_request_inode(ptr noundef %46, ptr noundef nonnull %2, i32 noundef %34) #10
  br label %48

48:                                               ; preds = %44, %41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !36
  %49 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !19
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %55, label %52, !prof !20

52:                                               ; preds = %48
  %53 = tail call i64 @llvm.read_register.i64(metadata !0)
  %54 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %53) #10, !srcloc !37
  tail call void @llvm.write_register.i64(metadata !0, i64 %54)
  br label %55

55:                                               ; preds = %52, %48, %35, %31
  %56 = tail call ptr @new_inode(ptr noundef %24) #10
  %57 = icmp eq ptr %56, null
  br i1 %57, label %751, label %58

58:                                               ; preds = %55
  %59 = getelementptr i8, ptr %56, i64 -296
  %60 = icmp eq ptr %6, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %58
  store i16 %3, ptr %56, align 8
  %62 = load i32, ptr %6, align 4
  %63 = getelementptr inbounds i8, ptr %56, i64 4
  store i32 %62, ptr %63, align 4
  %64 = getelementptr i8, ptr %6, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds i8, ptr %56, i64 8
  store i32 %65, ptr %66, align 8
  br label %90

67:                                               ; preds = %58
  %68 = load ptr, ptr %25, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 120
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %89, label %73

73:                                               ; preds = %67
  store i16 %3, ptr %56, align 8
  %74 = getelementptr inbounds i8, ptr %56, i64 4
  %75 = getelementptr inbounds i8, ptr %56, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 1072
  %78 = load ptr, ptr %77, align 16
  %79 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !38
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds i8, ptr %80, i64 1784
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 32
  %84 = load i32, ptr %83, align 8
  %85 = tail call i32 @from_vfsuid(ptr noundef %0, ptr noundef %78, i32 %84) #10
  store i32 %85, ptr %74, align 4
  %86 = getelementptr inbounds i8, ptr %56, i64 8
  %87 = getelementptr inbounds i8, ptr %2, i64 8
  %88 = load i32, ptr %87, align 8
  store i32 %88, ptr %86, align 8
  br label %90

89:                                               ; preds = %67
  tail call void @inode_init_owner(ptr noundef %0, ptr noundef %56, ptr noundef nonnull %2, i16 noundef zeroext %3) #10
  br label %90

90:                                               ; preds = %89, %73, %61
  %91 = load ptr, ptr %25, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 104
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 100
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 8192
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %107, label %98

98:                                               ; preds = %90
  %99 = getelementptr i8, ptr %2, i64 -216
  %100 = load volatile i64, ptr %99, align 8
  %101 = and i64 %100, 536870912
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %98
  %104 = getelementptr i8, ptr %56, i64 844
  %105 = getelementptr i8, ptr %2, i64 844
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %104, align 4
  br label %109

107:                                              ; preds = %98, %90
  %108 = getelementptr i8, ptr %56, i64 844
  store i32 0, ptr %108, align 4
  br label %109

109:                                              ; preds = %107, %103
  %110 = and i32 %7, 2097152
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %118, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %2, i64 12
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, 16384
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 0, i32 -95
  br i1 %116, label %118, label %740

118:                                              ; preds = %112, %109
  %119 = tail call i32 @dquot_initialize(ptr noundef %56) #10
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %740

121:                                              ; preds = %118
  %122 = icmp eq ptr %1, null
  br i1 %122, label %123, label %133

123:                                              ; preds = %121
  %124 = getelementptr inbounds i8, ptr %26, i64 552
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  %127 = or i1 %111, %126
  br i1 %127, label %133, label %128

128:                                              ; preds = %123
  %129 = tail call fastcc i32 @ext4_xattr_credits_for_new_inode(ptr noundef nonnull %2, i32 noundef %34, i1 noundef zeroext false)
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %740, label %131

131:                                              ; preds = %128
  %132 = add i32 %129, %10
  br label %133

133:                                              ; preds = %131, %123, %121
  %134 = phi i32 [ %10, %121 ], [ %132, %131 ], [ %10, %123 ]
  %135 = icmp eq i32 %5, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = getelementptr inbounds i8, ptr %26, i64 192
  %138 = load i32, ptr %137, align 64
  br label %139

139:                                              ; preds = %136, %133
  %140 = phi i32 [ %5, %133 ], [ %138, %136 ]
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %156, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, ptr %26, i64 104
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %144, align 8
  %146 = icmp ugt i32 %140, %145
  br i1 %146, label %156, label %147

147:                                              ; preds = %142
  %148 = add i32 %140, -1
  %149 = zext i32 %148 to i64
  %150 = load ptr, ptr %25, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 32
  %152 = load i64, ptr %151, align 32
  %153 = udiv i64 %149, %152
  %154 = trunc i64 %153 to i32
  store i32 %154, ptr %13, align 4
  %155 = urem i64 %149, %152
  store i64 %155, ptr %14, align 8
  br label %254

156:                                              ; preds = %142, %139
  %157 = and i32 %34, 61440
  %158 = icmp eq i32 %157, 16384
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = call fastcc i32 @find_group_orlov(ptr noundef %24, ptr noundef nonnull %2, ptr noundef nonnull %13, i16 noundef zeroext %3, ptr noundef %4), !range !39
  br label %254

161:                                              ; preds = %156
  %162 = getelementptr i8, ptr %2, i64 -224
  %163 = load i32, ptr %162, align 8
  %164 = load ptr, ptr %25, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 64
  %166 = load i32, ptr %165, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !33
  %167 = load ptr, ptr %25, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 1180
  %169 = load i32, ptr %168, align 4
  %170 = shl nuw i32 1, %169
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %201

172:                                              ; preds = %161
  %173 = sub nsw i32 0, %170
  %174 = getelementptr i8, ptr %2, i64 708
  br label %175

175:                                              ; preds = %194, %172
  %176 = phi i1 [ false, %194 ], [ true, %172 ]
  %177 = phi i32 [ %195, %194 ], [ %163, %172 ]
  %178 = and i32 %177, %173
  %179 = add i32 %178, %170
  %180 = tail call i32 @llvm.umin.i32(i32 %179, i32 %166)
  %181 = icmp ult i32 %178, %180
  br i1 %181, label %182, label %193

182:                                              ; preds = %190, %175
  %183 = phi i32 [ %191, %190 ], [ %178, %175 ]
  %184 = tail call ptr @ext4_get_group_desc(ptr noundef %24, i32 noundef %183, ptr noundef null) #10
  %185 = icmp eq ptr %184, null
  br i1 %185, label %190, label %186

186:                                              ; preds = %182
  %187 = tail call i32 @ext4_free_inodes_count(ptr noundef %24, ptr noundef nonnull %184) #10
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %190, label %189

189:                                              ; preds = %186
  store i32 %183, ptr %13, align 4
  br label %254

190:                                              ; preds = %186, %182
  %191 = add nuw i32 %183, 1
  %192 = icmp eq i32 %191, %180
  br i1 %192, label %193, label %182, !llvm.loop !40

193:                                              ; preds = %190, %175
  br i1 %176, label %194, label %197

194:                                              ; preds = %193
  %195 = load i32, ptr %174, align 4
  %196 = icmp eq i32 %195, -1
  br i1 %196, label %197, label %175

197:                                              ; preds = %194, %193
  %198 = icmp ugt i32 %179, %166
  %199 = select i1 %198, i32 0, i32 %179
  store i32 %199, ptr %13, align 4
  %200 = call fastcc i32 @find_group_orlov(ptr noundef %24, ptr noundef nonnull %2, ptr noundef nonnull %13, i16 noundef zeroext %3, ptr noundef null), !range !39
  br label %254

201:                                              ; preds = %161
  store i32 %163, ptr %13, align 4
  %202 = tail call ptr @ext4_get_group_desc(ptr noundef %24, i32 noundef %163, ptr noundef null) #10
  %203 = icmp eq ptr %202, null
  br i1 %203, label %210, label %204

204:                                              ; preds = %201
  %205 = tail call i32 @ext4_free_inodes_count(ptr noundef %24, ptr noundef nonnull %202) #10
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %204
  %208 = tail call i32 @ext4_free_group_clusters(ptr noundef %24, ptr noundef nonnull %202) #10
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %254

210:                                              ; preds = %207, %204, %201
  %211 = load i32, ptr %13, align 4
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %2, i64 64
  %214 = load i64, ptr %213, align 8
  %215 = add i64 %214, %212
  %216 = zext i32 %166 to i64
  %217 = urem i64 %215, %216
  %218 = trunc i64 %217 to i32
  store i32 %218, ptr %13, align 4
  %219 = icmp ugt i32 %166, 1
  br i1 %219, label %220, label %238

220:                                              ; preds = %235, %210
  %221 = phi i32 [ %236, %235 ], [ 1, %210 ]
  %222 = load i32, ptr %13, align 4
  %223 = add i32 %222, %221
  %224 = icmp ult i32 %223, %166
  %225 = select i1 %224, i32 0, i32 %166
  %226 = sub i32 %223, %225
  store i32 %226, ptr %13, align 4
  %227 = tail call ptr @ext4_get_group_desc(ptr noundef %24, i32 noundef %226, ptr noundef null) #10
  %228 = icmp eq ptr %227, null
  br i1 %228, label %235, label %229

229:                                              ; preds = %220
  %230 = tail call i32 @ext4_free_inodes_count(ptr noundef %24, ptr noundef nonnull %227) #10
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %229
  %233 = tail call i32 @ext4_free_group_clusters(ptr noundef %24, ptr noundef nonnull %227) #10
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %254

235:                                              ; preds = %232, %229, %220
  %236 = shl i32 %221, 1
  %237 = icmp ult i32 %236, %166
  br i1 %237, label %220, label %238, !llvm.loop !41

238:                                              ; preds = %235, %210
  store i32 %163, ptr %13, align 4
  %239 = icmp eq i32 %166, 0
  br i1 %239, label %254, label %240

240:                                              ; preds = %251, %238
  %241 = phi i32 [ %252, %251 ], [ 0, %238 ]
  %242 = load i32, ptr %13, align 4
  %243 = add i32 %242, 1
  %244 = icmp ult i32 %243, %166
  %245 = select i1 %244, i32 %243, i32 0
  store i32 %245, ptr %13, align 4
  %246 = tail call ptr @ext4_get_group_desc(ptr noundef %24, i32 noundef %245, ptr noundef null) #10
  %247 = icmp eq ptr %246, null
  br i1 %247, label %251, label %248

248:                                              ; preds = %240
  %249 = tail call i32 @ext4_free_inodes_count(ptr noundef %24, ptr noundef nonnull %246) #10
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %248, %240
  %252 = add nuw i32 %241, 1
  %253 = icmp eq i32 %252, %166
  br i1 %253, label %254, label %240, !llvm.loop !42

254:                                              ; preds = %251, %248, %238, %232, %207, %197, %189, %159, %147
  %255 = phi i32 [ 0, %147 ], [ %160, %159 ], [ 0, %189 ], [ %200, %197 ], [ 0, %207 ], [ -1, %238 ], [ -1, %251 ], [ 0, %248 ], [ 0, %232 ]
  %256 = load i32, ptr %13, align 4
  %257 = getelementptr i8, ptr %2, i64 708
  store i32 %256, ptr %257, align 4
  %258 = icmp ne i32 %255, -1
  %259 = icmp ne i32 %33, 0
  %260 = select i1 %258, i1 %259, i1 false
  br i1 %260, label %261, label %740

261:                                              ; preds = %254
  %262 = getelementptr inbounds i8, ptr %26, i64 168
  %263 = icmp slt i32 %134, 1
  br label %264

264:                                              ; preds = %417, %261
  %265 = phi ptr [ %1, %261 ], [ %420, %417 ]
  %266 = phi ptr [ null, %261 ], [ %419, %417 ]
  %267 = phi i32 [ 0, %261 ], [ %425, %417 ]
  %268 = phi ptr [ null, %261 ], [ %418, %417 ]
  %269 = load i32, ptr %13, align 4
  %270 = call ptr @ext4_get_group_desc(ptr noundef %24, i32 noundef %269, ptr noundef nonnull %12) #10
  %271 = icmp eq ptr %270, null
  br i1 %271, label %740, label %272

272:                                              ; preds = %264
  %273 = call i32 @ext4_free_inodes_count(ptr noundef %24, ptr noundef nonnull %270) #10
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %417, label %275

275:                                              ; preds = %272
  %276 = load i16, ptr %262, align 8
  %277 = and i16 %276, 32
  %278 = icmp eq i16 %277, 0
  br i1 %278, label %279, label %286

279:                                              ; preds = %275
  %280 = call ptr @ext4_get_group_info(ptr noundef %24, i32 noundef %269) #10
  %281 = icmp eq ptr %280, null
  br i1 %281, label %417, label %282

282:                                              ; preds = %279
  %283 = load volatile i64, ptr %280, align 8
  %284 = and i64 %283, 8
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %417

286:                                              ; preds = %282, %275
  %287 = phi ptr [ %268, %275 ], [ %280, %282 ]
  %288 = icmp eq ptr %266, null
  br i1 %288, label %290, label %289

289:                                              ; preds = %286
  call void @__brelse(ptr noundef nonnull %266) #10
  br label %290

290:                                              ; preds = %289, %286
  %291 = load i32, ptr %13, align 4
  %292 = call fastcc ptr @ext4_read_inode_bitmap(ptr noundef %24, i32 noundef %291)
  %293 = load i16, ptr %262, align 8
  %294 = and i16 %293, 32
  %295 = icmp eq i16 %294, 0
  br i1 %295, label %296, label %302

296:                                              ; preds = %290
  %297 = load volatile i64, ptr %287, align 8
  %298 = and i64 %297, 8
  %299 = icmp ne i64 %298, 0
  %300 = icmp ugt ptr %292, inttoptr (i64 -4096 to ptr)
  %301 = select i1 %299, i1 true, i1 %300
  br i1 %301, label %417, label %304

302:                                              ; preds = %290
  %303 = icmp ugt ptr %292, inttoptr (i64 -4096 to ptr)
  br i1 %303, label %417, label %304

304:                                              ; preds = %302, %296
  %305 = getelementptr inbounds i8, ptr %292, i64 40
  br label %306

306:                                              ; preds = %412, %304
  %307 = phi ptr [ %344, %412 ], [ %265, %304 ]
  %308 = load i32, ptr %13, align 4
  %309 = call fastcc i32 @find_inode_bit(ptr noundef %24, i32 noundef %308, ptr noundef %292, ptr noundef nonnull %14), !range !32
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %417, label %311

311:                                              ; preds = %306
  %312 = icmp eq i32 %308, 0
  br i1 %312, label %313, label %322

313:                                              ; preds = %311
  %314 = load i64, ptr %14, align 8
  %315 = add i64 %314, 1
  %316 = load ptr, ptr %25, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 184
  %318 = load i32, ptr %317, align 8
  %319 = sext i32 %318 to i64
  %320 = icmp ult i64 %315, %319
  br i1 %320, label %321, label %322

321:                                              ; preds = %313
  call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %24, ptr noundef nonnull @__func__.__ext4_new_inode, i32 noundef 1070, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.6, i64 noundef %315) #10
  call void @ext4_mark_group_bitmap_corrupted(ptr noundef %24, i32 noundef %308, i32 noundef 8) #10
  br label %417

322:                                              ; preds = %313, %311
  %323 = load i16, ptr %262, align 8
  %324 = and i16 %323, 32
  %325 = icmp ne i16 %324, 0
  %326 = icmp ne ptr %307, null
  %327 = select i1 %325, i1 true, i1 %326
  br i1 %327, label %343, label %328

328:                                              ; preds = %322
  br i1 %263, label %329, label %330, !prof !24

329:                                              ; preds = %328
  call void asm sideeffect "2058: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2058b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2058) #10, !srcloc !43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 1077, i32 0, i64 12) #10, !srcloc !44
  unreachable

330:                                              ; preds = %328
  %331 = load ptr, ptr %23, align 8
  %332 = load ptr, ptr %25, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 80
  %334 = load i32, ptr %333, align 16
  %335 = shl i32 %334, 3
  %336 = call ptr @__ext4_journal_start_sb(ptr noundef null, ptr noundef %331, i32 noundef %9, i32 noundef %8, i32 noundef %134, i32 noundef 0, i32 noundef %335) #10
  %337 = icmp ugt ptr %336, inttoptr (i64 -4096 to ptr)
  br i1 %337, label %338, label %343

338:                                              ; preds = %330
  %339 = ptrtoint ptr %336 to i64
  %340 = trunc i64 %339 to i32
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %740, label %342

342:                                              ; preds = %338
  call void @__ext4_std_error(ptr noundef %24, ptr noundef nonnull @__func__.__ext4_new_inode, i32 noundef 1083, i32 noundef %340) #10
  br label %740

343:                                              ; preds = %330, %322
  %344 = phi ptr [ %307, %322 ], [ %336, %330 ]
  %345 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.__ext4_new_inode, i32 noundef 1089, ptr noundef %344, ptr noundef %24, ptr noundef %292, i32 noundef 1) #10
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %348, label %347

347:                                              ; preds = %343
  call void @__ext4_std_error(ptr noundef %24, ptr noundef nonnull @__func__.__ext4_new_inode, i32 noundef 1091, i32 noundef %345) #10
  br label %740

348:                                              ; preds = %343
  %349 = load i32, ptr %13, align 4
  %350 = load ptr, ptr %25, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 424
  %352 = load ptr, ptr %351, align 8
  %353 = and i32 %349, 127
  %354 = zext nneg i32 %353 to i64
  %355 = getelementptr [128 x %struct.bgl_lock], ptr %352, i64 0, i64 %354
  %356 = call i32 @_raw_spin_trylock(ptr noundef %355) #10
  %357 = icmp eq i32 %356, 0
  %358 = load ptr, ptr %25, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 1148
  %360 = load volatile i32, ptr %359, align 4
  br i1 %357, label %374, label %361

361:                                              ; preds = %372, %348
  %362 = phi i32 [ %373, %372 ], [ %360, %348 ]
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %388, label %364, !prof !24

364:                                              ; preds = %361
  %365 = add i32 %362, -1
  %366 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %359, i32 %365, ptr elementtype(i32) %359, i32 %362) #10, !srcloc !27
  %367 = extractvalue { i8, i32 } %366, 0
  %368 = icmp ult i8 %367, 2
  call void @llvm.assume(i1 %368)
  %369 = icmp eq i8 %367, 0
  br i1 %369, label %370, label %372, !prof !24

370:                                              ; preds = %364
  %371 = extractvalue { i8, i32 } %366, 1
  br label %372

372:                                              ; preds = %370, %364
  %373 = phi i32 [ %362, %364 ], [ %371, %370 ]
  br i1 %369, label %361, label %388, !llvm.loop !28

374:                                              ; preds = %385, %348
  %375 = phi i32 [ %386, %385 ], [ %360, %348 ]
  %376 = icmp eq i32 %375, 8
  br i1 %376, label %387, label %377, !prof !24

377:                                              ; preds = %374
  %378 = add i32 %375, 1
  %379 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %359, i32 %378, ptr elementtype(i32) %359, i32 %375) #10, !srcloc !27
  %380 = extractvalue { i8, i32 } %379, 0
  %381 = icmp ult i8 %380, 2
  call void @llvm.assume(i1 %381)
  %382 = icmp eq i8 %380, 0
  br i1 %382, label %383, label %385, !prof !24

383:                                              ; preds = %377
  %384 = extractvalue { i8, i32 } %379, 1
  br label %385

385:                                              ; preds = %383, %377
  %386 = phi i32 [ %375, %377 ], [ %384, %383 ]
  br i1 %382, label %374, label %387, !llvm.loop !28

387:                                              ; preds = %385, %374
  call void @_raw_spin_lock(ptr noundef %355) #10
  br label %388

388:                                              ; preds = %387, %372, %361
  %389 = load ptr, ptr %305, align 8
  %390 = load i64, ptr %14, align 8
  %391 = shl i64 %390, 32
  %392 = ashr exact i64 %391, 32
  %393 = call i8 asm " btsq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %389, i64 %392) #10, !srcloc !45
  %394 = icmp ult i8 %393, 2
  call void @llvm.assume(i1 %394)
  %395 = icmp eq i8 %393, 0
  br i1 %395, label %404, label %396

396:                                              ; preds = %388
  %397 = call fastcc i32 @find_inode_bit(ptr noundef %24, i32 noundef %349, ptr noundef %292, ptr noundef nonnull %14), !range !32
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %404, label %399

399:                                              ; preds = %396
  %400 = load ptr, ptr %305, align 8
  %401 = load i64, ptr %14, align 8
  %402 = shl i64 %401, 32
  %403 = ashr exact i64 %402, 32
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %400, i64 %403) #10, !srcloc !6
  br label %404

404:                                              ; preds = %399, %396, %388
  %405 = phi i1 [ true, %388 ], [ false, %396 ], [ true, %399 ]
  %406 = load ptr, ptr %25, align 8
  %407 = getelementptr inbounds i8, ptr %406, i64 424
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr [128 x %struct.bgl_lock], ptr %408, i64 0, i64 %354
  call void @_raw_spin_unlock(ptr noundef %409) #10
  %410 = load i64, ptr %14, align 8
  %411 = add i64 %410, 1
  store i64 %411, ptr %14, align 8
  br i1 %405, label %427, label %412

412:                                              ; preds = %404
  %413 = load ptr, ptr %25, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 32
  %415 = load i64, ptr %414, align 32
  %416 = icmp ult i64 %411, %415
  br i1 %416, label %306, label %417

417:                                              ; preds = %412, %321, %306, %302, %296, %282, %279, %272
  %418 = phi ptr [ %268, %272 ], [ %287, %321 ], [ %280, %282 ], [ null, %279 ], [ %287, %302 ], [ %287, %296 ], [ %287, %306 ], [ %287, %412 ]
  %419 = phi ptr [ %266, %272 ], [ %292, %321 ], [ %266, %282 ], [ %266, %279 ], [ null, %302 ], [ null, %296 ], [ %292, %306 ], [ %292, %412 ]
  %420 = phi ptr [ %265, %272 ], [ %307, %321 ], [ %265, %282 ], [ %265, %279 ], [ %265, %302 ], [ %265, %296 ], [ %344, %412 ], [ %307, %306 ]
  %421 = load i32, ptr %13, align 4
  %422 = add i32 %421, 1
  %423 = icmp eq i32 %422, %33
  %424 = select i1 %423, i32 0, i32 %422
  store i32 %424, ptr %13, align 4
  %425 = add nuw i32 %267, 1
  store i64 0, ptr %14, align 8
  %426 = icmp eq i32 %425, %33
  br i1 %426, label %740, label %264, !llvm.loop !46

427:                                              ; preds = %404
  %428 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.__ext4_new_inode, i32 noundef 1124, ptr noundef %344, ptr noundef null, ptr noundef %292) #10
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %431, label %430

430:                                              ; preds = %427
  call void @__ext4_std_error(ptr noundef %24, ptr noundef nonnull @__func__.__ext4_new_inode, i32 noundef 1126, i32 noundef %428) #10
  br label %740

431:                                              ; preds = %427
  %432 = load ptr, ptr %12, align 8
  %433 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.__ext4_new_inode, i32 noundef 1132, ptr noundef %344, ptr noundef %24, ptr noundef %432, i32 noundef 1) #10
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %436, label %435

435:                                              ; preds = %431
  call void @__ext4_std_error(ptr noundef %24, ptr noundef nonnull @__func__.__ext4_new_inode, i32 noundef 1134, i32 noundef %433) #10
  br label %740

436:                                              ; preds = %431
  %437 = call fastcc i32 @ext4_has_group_desc_csum(ptr noundef %24), !range !32
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %485, label %439

439:                                              ; preds = %436
  %440 = getelementptr inbounds i8, ptr %270, i64 18
  %441 = load i16, ptr %440, align 2
  %442 = and i16 %441, 2
  %443 = icmp eq i16 %442, 0
  br i1 %443, label %485, label %444

444:                                              ; preds = %439
  %445 = load i32, ptr %13, align 4
  %446 = call ptr @ext4_read_block_bitmap(ptr noundef %24, i32 noundef %445) #10
  %447 = icmp ugt ptr %446, inttoptr (i64 -4096 to ptr)
  br i1 %447, label %448, label %451

448:                                              ; preds = %444
  %449 = ptrtoint ptr %446 to i64
  %450 = trunc i64 %449 to i32
  br label %482

451:                                              ; preds = %444
  %452 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.__ext4_new_inode, i32 noundef 1150, ptr noundef %344, ptr noundef %24, ptr noundef %446, i32 noundef 1) #10
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %458, label %454

454:                                              ; preds = %451
  %455 = icmp eq ptr %446, null
  br i1 %455, label %457, label %456

456:                                              ; preds = %454
  call void @__brelse(ptr noundef nonnull %446) #10
  br label %457

457:                                              ; preds = %456, %454
  call void @__ext4_std_error(ptr noundef %24, ptr noundef nonnull @__func__.__ext4_new_inode, i32 noundef 1153, i32 noundef %452) #10
  br label %482

458:                                              ; preds = %451
  %459 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.__ext4_new_inode, i32 noundef 1158, ptr noundef %344, ptr noundef null, ptr noundef %446) #10
  %460 = load i32, ptr %13, align 4
  call fastcc void @ext4_lock_group(ptr noundef %24, i32 noundef %460)
  %461 = call fastcc i32 @ext4_has_group_desc_csum(ptr noundef %24), !range !32
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %470, label %463

463:                                              ; preds = %458
  %464 = load i16, ptr %440, align 2
  %465 = and i16 %464, 2
  %466 = icmp eq i16 %465, 0
  br i1 %466, label %470, label %467

467:                                              ; preds = %463
  %468 = and i16 %464, -3
  store i16 %468, ptr %440, align 2
  %469 = call i32 @ext4_free_clusters_after_init(ptr noundef %24, i32 noundef %460, ptr noundef nonnull %270) #10
  call void @ext4_free_group_clusters_set(ptr noundef %24, ptr noundef nonnull %270, i32 noundef %469) #10
  call void @ext4_block_bitmap_csum_set(ptr noundef %24, ptr noundef nonnull %270, ptr noundef %446) #10
  call void @ext4_group_desc_csum_set(ptr noundef %24, i32 noundef %460, ptr noundef nonnull %270) #10
  br label %470

470:                                              ; preds = %467, %463, %458
  %471 = load ptr, ptr %25, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 424
  %473 = load ptr, ptr %472, align 8
  %474 = and i32 %460, 127
  %475 = zext nneg i32 %474 to i64
  %476 = getelementptr [128 x %struct.bgl_lock], ptr %473, i64 0, i64 %475
  call void @_raw_spin_unlock(ptr noundef %476) #10
  %477 = icmp eq ptr %446, null
  br i1 %477, label %479, label %478

478:                                              ; preds = %470
  call void @__brelse(ptr noundef nonnull %446) #10
  br label %479

479:                                              ; preds = %478, %470
  %480 = icmp eq i32 %459, 0
  br i1 %480, label %482, label %481

481:                                              ; preds = %479
  call void @__ext4_std_error(ptr noundef %24, ptr noundef nonnull @__func__.__ext4_new_inode, i32 noundef 1174, i32 noundef %459) #10
  br label %482

482:                                              ; preds = %481, %479, %457, %448
  %483 = phi i1 [ false, %448 ], [ false, %457 ], [ false, %481 ], [ true, %479 ]
  %484 = phi i32 [ %450, %448 ], [ %452, %457 ], [ %459, %481 ], [ 0, %479 ]
  br i1 %483, label %485, label %740

485:                                              ; preds = %482, %439, %436
  %486 = phi i32 [ %484, %482 ], [ 0, %439 ], [ 0, %436 ]
  %487 = call fastcc i32 @ext4_has_group_desc_csum(ptr noundef %24), !range !32
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %534, label %489

489:                                              ; preds = %485
  %490 = load i16, ptr %262, align 8
  %491 = and i16 %490, 32
  %492 = icmp eq i16 %491, 0
  br i1 %492, label %493, label %499

493:                                              ; preds = %489
  %494 = load i32, ptr %13, align 4
  %495 = call ptr @ext4_get_group_info(ptr noundef %24, i32 noundef %494) #10
  %496 = icmp eq ptr %495, null
  br i1 %496, label %531, label %497

497:                                              ; preds = %493
  %498 = getelementptr inbounds i8, ptr %495, i64 56
  call void @down_read(ptr noundef %498) #10
  br label %499

499:                                              ; preds = %497, %489
  %500 = phi ptr [ null, %489 ], [ %495, %497 ]
  %501 = load i32, ptr %13, align 4
  call fastcc void @ext4_lock_group(ptr noundef %24, i32 noundef %501)
  %502 = load ptr, ptr %25, align 8
  %503 = getelementptr inbounds i8, ptr %502, i64 32
  %504 = load i64, ptr %503, align 32
  %505 = call i32 @ext4_itable_unused_count(ptr noundef %24, ptr noundef nonnull %270) #10
  %506 = trunc i64 %504 to i32
  %507 = sub i32 %506, %505
  %508 = getelementptr inbounds i8, ptr %270, i64 18
  %509 = load i16, ptr %508, align 2
  %510 = and i16 %509, 1
  %511 = icmp eq i16 %510, 0
  br i1 %511, label %514, label %512

512:                                              ; preds = %499
  %513 = and i16 %509, -2
  store i16 %513, ptr %508, align 2
  br label %514

514:                                              ; preds = %512, %499
  %515 = phi i32 [ 0, %512 ], [ %507, %499 ]
  %516 = load i64, ptr %14, align 8
  %517 = sext i32 %515 to i64
  %518 = icmp ugt i64 %516, %517
  br i1 %518, label %519, label %525

519:                                              ; preds = %514
  %520 = load ptr, ptr %25, align 8
  %521 = getelementptr inbounds i8, ptr %520, i64 32
  %522 = load i64, ptr %521, align 32
  %523 = sub i64 %522, %516
  %524 = trunc i64 %523 to i32
  call void @ext4_itable_unused_set(ptr noundef %24, ptr noundef nonnull %270, i32 noundef %524) #10
  br label %525

525:                                              ; preds = %519, %514
  %526 = load i16, ptr %262, align 8
  %527 = and i16 %526, 32
  %528 = icmp eq i16 %527, 0
  br i1 %528, label %529, label %531

529:                                              ; preds = %525
  %530 = getelementptr inbounds i8, ptr %500, i64 56
  call void @up_read(ptr noundef %530) #10
  br label %531

531:                                              ; preds = %529, %525, %493
  %532 = phi i1 [ false, %493 ], [ true, %529 ], [ true, %525 ]
  %533 = phi i32 [ -117, %493 ], [ %486, %529 ], [ %486, %525 ]
  br i1 %532, label %536, label %740

534:                                              ; preds = %485
  %535 = load i32, ptr %13, align 4
  call fastcc void @ext4_lock_group(ptr noundef %24, i32 noundef %535)
  br label %536

536:                                              ; preds = %534, %531
  %537 = call i32 @ext4_free_inodes_count(ptr noundef %24, ptr noundef nonnull %270) #10
  %538 = add i32 %537, -1
  call void @ext4_free_inodes_set(ptr noundef %24, ptr noundef nonnull %270, i32 noundef %538) #10
  %539 = and i32 %34, 61440
  %540 = icmp eq i32 %539, 16384
  br i1 %540, label %541, label %556

541:                                              ; preds = %536
  %542 = call i32 @ext4_used_dirs_count(ptr noundef %24, ptr noundef nonnull %270) #10
  %543 = add i32 %542, 1
  call void @ext4_used_dirs_set(ptr noundef %24, ptr noundef nonnull %270, i32 noundef %543) #10
  %544 = getelementptr inbounds i8, ptr %26, i64 1180
  %545 = load i32, ptr %544, align 4
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %556, label %547

547:                                              ; preds = %541
  %548 = load i32, ptr %13, align 4
  %549 = lshr i32 %548, %545
  call void @__rcu_read_lock() #10
  %550 = getelementptr inbounds i8, ptr %26, i64 1184
  %551 = load volatile ptr, ptr %550, align 32
  %552 = zext i32 %549 to i64
  %553 = getelementptr ptr, ptr %551, i64 %552
  %554 = load ptr, ptr %553, align 8
  call void @__rcu_read_unlock() #10
  %555 = getelementptr inbounds i8, ptr %554, i64 12
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %555, ptr elementtype(i32) %555) #10, !srcloc !23
  br label %556

556:                                              ; preds = %547, %541, %536
  %557 = call fastcc i32 @ext4_has_group_desc_csum(ptr noundef %24), !range !32
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %566, label %559

559:                                              ; preds = %556
  %560 = load ptr, ptr %25, align 8
  %561 = getelementptr inbounds i8, ptr %560, i64 32
  %562 = load i64, ptr %561, align 32
  %563 = lshr i64 %562, 3
  %564 = trunc i64 %563 to i32
  call void @ext4_inode_bitmap_csum_set(ptr noundef %24, ptr noundef nonnull %270, ptr noundef %292, i32 noundef %564) #10
  %565 = load i32, ptr %13, align 4
  call void @ext4_group_desc_csum_set(ptr noundef %24, i32 noundef %565, ptr noundef nonnull %270) #10
  br label %566

566:                                              ; preds = %559, %556
  %567 = load i32, ptr %13, align 4
  %568 = load ptr, ptr %25, align 8
  %569 = getelementptr inbounds i8, ptr %568, i64 424
  %570 = load ptr, ptr %569, align 8
  %571 = and i32 %567, 127
  %572 = zext nneg i32 %571 to i64
  %573 = getelementptr [128 x %struct.bgl_lock], ptr %570, i64 0, i64 %572
  call void @_raw_spin_unlock(ptr noundef %573) #10
  %574 = load ptr, ptr %12, align 8
  %575 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.__ext4_new_inode, i32 noundef 1234, ptr noundef %344, ptr noundef null, ptr noundef %574) #10
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %578, label %577

577:                                              ; preds = %566
  call void @__ext4_std_error(ptr noundef %24, ptr noundef nonnull @__func__.__ext4_new_inode, i32 noundef 1236, i32 noundef %575) #10
  br label %740

578:                                              ; preds = %566
  %579 = getelementptr inbounds i8, ptr %26, i64 264
  %580 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef %579, i64 noundef -1, i32 noundef %580) #10
  br i1 %540, label %581, label %584

581:                                              ; preds = %578
  %582 = getelementptr inbounds i8, ptr %26, i64 304
  %583 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef %582, i64 noundef 1, i32 noundef %583) #10
  br label %584

584:                                              ; preds = %581, %578
  %585 = getelementptr inbounds i8, ptr %26, i64 1180
  %586 = load i32, ptr %585, align 4
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %597, label %588

588:                                              ; preds = %584
  %589 = load i32, ptr %13, align 4
  %590 = lshr i32 %589, %586
  call void @__rcu_read_lock() #10
  %591 = getelementptr inbounds i8, ptr %26, i64 1184
  %592 = load volatile ptr, ptr %591, align 32
  %593 = zext i32 %590 to i64
  %594 = getelementptr ptr, ptr %592, i64 %593
  %595 = load ptr, ptr %594, align 8
  call void @__rcu_read_unlock() #10
  %596 = getelementptr inbounds i8, ptr %595, i64 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %596, ptr elementtype(i32) %596) #10, !srcloc !11
  br label %597

597:                                              ; preds = %588, %584
  %598 = load i64, ptr %14, align 8
  %599 = load i32, ptr %13, align 4
  %600 = zext i32 %599 to i64
  %601 = load ptr, ptr %25, align 8
  %602 = getelementptr inbounds i8, ptr %601, i64 32
  %603 = load i64, ptr %602, align 32
  %604 = mul i64 %603, %600
  %605 = add i64 %604, %598
  %606 = getelementptr inbounds i8, ptr %56, i64 64
  store i64 %605, ptr %606, align 8
  %607 = getelementptr inbounds i8, ptr %56, i64 144
  store i64 0, ptr %607, align 8
  %608 = call { i64, i64 } @simple_inode_init_ts(ptr noundef %56) #10
  %609 = getelementptr i8, ptr %56, i64 616
  %610 = getelementptr inbounds i8, ptr %56, i64 104
  %611 = load i64, ptr %610, align 8
  %612 = getelementptr inbounds i8, ptr %56, i64 112
  %613 = load i64, ptr %612, align 8
  store i64 %611, ptr %609, align 8
  %614 = getelementptr i8, ptr %56, i64 624
  store i64 %613, ptr %614, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(60) %59, i8 0, i64 60, i1 false)
  %615 = getelementptr i8, ptr %56, i64 -220
  store i32 0, ptr %615, align 4
  %616 = getelementptr i8, ptr %56, i64 -48
  store i64 0, ptr %616, align 8
  %617 = getelementptr i8, ptr %2, i64 -216
  %618 = load i64, ptr %617, align 8
  %619 = trunc i64 %618 to i32
  %620 = and i32 %619, 1644283087
  %621 = and i16 %3, -4096
  switch i16 %621, label %624 [
    i16 16384, label %626
    i16 -32768, label %622
  ]

622:                                              ; preds = %597
  %623 = and i32 %619, 33604815
  br label %626

624:                                              ; preds = %597
  %625 = and i32 %619, 192
  br label %626

626:                                              ; preds = %624, %622, %597
  %627 = phi i32 [ %623, %622 ], [ %625, %624 ], [ %620, %597 ]
  %628 = getelementptr i8, ptr %56, i64 -216
  %629 = or i32 %627, %7
  %630 = zext i32 %629 to i64
  store i64 %630, ptr %628, align 8
  %631 = getelementptr i8, ptr %56, i64 -232
  store i64 0, ptr %631, align 8
  %632 = getelementptr i8, ptr %56, i64 -236
  store i32 0, ptr %632, align 4
  %633 = getelementptr i8, ptr %56, i64 -224
  store i32 %599, ptr %633, align 8
  %634 = getelementptr i8, ptr %56, i64 708
  store i32 -1, ptr %634, align 4
  call void @ext4_set_inode_flags(ptr noundef %56, i1 noundef zeroext true) #10
  %635 = getelementptr inbounds i8, ptr %56, i64 40
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds i8, ptr %636, i64 80
  %638 = load i64, ptr %637, align 16
  %639 = and i64 %638, 144
  %640 = icmp eq i64 %639, 0
  br i1 %640, label %641, label %648

641:                                              ; preds = %626
  %642 = getelementptr inbounds i8, ptr %56, i64 12
  %643 = load i32, ptr %642, align 4
  %644 = and i32 %643, 65
  %645 = icmp eq i32 %644, 0
  %646 = icmp ult ptr %344, inttoptr (i64 4096 to ptr)
  %647 = or i1 %646, %645
  br i1 %647, label %654, label %650

648:                                              ; preds = %626
  %649 = icmp ult ptr %344, inttoptr (i64 4096 to ptr)
  br i1 %649, label %654, label %650

650:                                              ; preds = %648, %641
  %651 = getelementptr inbounds i8, ptr %344, i64 36
  %652 = load i32, ptr %651, align 4
  %653 = or i32 %652, 1
  store i32 %653, ptr %651, align 4
  br label %654

654:                                              ; preds = %650, %648, %641
  %655 = call i32 @insert_inode_locked(ptr noundef %56) #10
  %656 = icmp slt i32 %655, 0
  br i1 %656, label %657, label %659

657:                                              ; preds = %654
  %658 = load i64, ptr %606, align 8
  call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %24, ptr noundef nonnull @__func__.__ext4_new_inode, i32 noundef 1279, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.8, i64 noundef %658) #10
  call void @ext4_mark_group_bitmap_corrupted(ptr noundef %24, i32 noundef %599, i32 noundef 8) #10
  br label %740

659:                                              ; preds = %654
  %660 = call i32 @get_random_u32() #10
  %661 = getelementptr inbounds i8, ptr %56, i64 576
  store i32 %660, ptr %661, align 8
  %662 = call fastcc i32 @ext4_has_metadata_csum(ptr noundef %24), !range !32
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %673, label %664

664:                                              ; preds = %659
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #10
  store i32 0, ptr %15, align 4, !annotation !12
  %665 = load i64, ptr %606, align 8
  %666 = trunc i64 %665 to i32
  store i32 %666, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #10
  store i32 0, ptr %16, align 4, !annotation !12
  %667 = load i32, ptr %661, align 8
  store i32 %667, ptr %16, align 4
  %668 = getelementptr inbounds i8, ptr %26, i64 1288
  %669 = load i32, ptr %668, align 8
  %670 = call fastcc i32 @ext4_chksum(ptr noundef %26, i32 noundef %669, ptr noundef nonnull %15)
  %671 = call fastcc i32 @ext4_chksum(ptr noundef %26, i32 noundef %670, ptr noundef nonnull %16)
  %672 = getelementptr i8, ptr %56, i64 840
  store i32 %671, ptr %672, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #10
  br label %673

673:                                              ; preds = %664, %659
  %674 = getelementptr i8, ptr %56, i64 -212
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %674, i32 1, ptr elementtype(i8) %674) #10, !srcloc !10
  %675 = getelementptr inbounds i8, ptr %26, i64 684
  %676 = load i32, ptr %675, align 4
  %677 = trunc i32 %676 to i16
  %678 = getelementptr i8, ptr %56, i64 728
  store i16 %677, ptr %678, align 8
  %679 = getelementptr i8, ptr %56, i64 730
  store i16 0, ptr %679, align 2
  %680 = load ptr, ptr %25, align 8
  %681 = getelementptr inbounds i8, ptr %680, i64 104
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds i8, ptr %682, i64 96
  %684 = load i32, ptr %683, align 8
  %685 = and i32 %684, 32768
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %693, label %687

687:                                              ; preds = %673
  %688 = load i64, ptr %628, align 8
  %689 = and i64 %688, 33554432
  %690 = icmp eq i64 %689, 0
  %691 = or i1 %540, %690
  br i1 %691, label %692, label %693

692:                                              ; preds = %687
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %674, i32 64, ptr elementtype(i8) %674) #10, !srcloc !10
  br label %693

693:                                              ; preds = %692, %687, %673
  %694 = call i32 @dquot_alloc_inode(ptr noundef %56) #10
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %696, label %738

696:                                              ; preds = %693
  %697 = load i64, ptr %628, align 8
  %698 = and i64 %697, 2097152
  %699 = icmp eq i64 %698, 0
  br i1 %699, label %700, label %706

700:                                              ; preds = %696
  %701 = call i32 @ext4_init_acl(ptr noundef %344, ptr noundef %56, ptr noundef nonnull %2) #10
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %703, label %736

703:                                              ; preds = %700
  %704 = call i32 @ext4_init_security(ptr noundef %344, ptr noundef %56, ptr noundef nonnull %2, ptr noundef %4) #10
  %705 = icmp eq i32 %704, 0
  br i1 %705, label %706, label %736

706:                                              ; preds = %703, %696
  %707 = load ptr, ptr %25, align 8
  %708 = getelementptr inbounds i8, ptr %707, i64 104
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr inbounds i8, ptr %709, i64 96
  %711 = load i32, ptr %710, align 8
  %712 = and i32 %711, 64
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %718, label %714

714:                                              ; preds = %706
  %715 = trunc i32 %539 to i16
  switch i16 %715, label %718 [
    i16 -24576, label %716
    i16 -32768, label %716
    i16 16384, label %716
  ]

716:                                              ; preds = %714, %714, %714
  %717 = getelementptr i8, ptr %56, i64 -214
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %717, i32 8, ptr elementtype(i8) %717) #10, !srcloc !10
  call void @ext4_ext_tree_init(ptr noundef %344, ptr noundef %56) #10
  br label %718

718:                                              ; preds = %716, %714, %706
  %719 = icmp ult ptr %344, inttoptr (i64 4096 to ptr)
  br i1 %719, label %729, label %720

720:                                              ; preds = %718
  %721 = load ptr, ptr %344, align 8
  %722 = getelementptr inbounds i8, ptr %721, i64 8
  %723 = load i32, ptr %722, align 8
  %724 = getelementptr i8, ptr %56, i64 808
  store i32 %723, ptr %724, align 8
  %725 = load ptr, ptr %344, align 8
  %726 = getelementptr inbounds i8, ptr %725, i64 8
  %727 = load i32, ptr %726, align 8
  %728 = getelementptr i8, ptr %56, i64 812
  store i32 %727, ptr %728, align 4
  br label %729

729:                                              ; preds = %720, %718
  %730 = call i32 @__ext4_mark_inode_dirty(ptr noundef %344, ptr noundef %56, ptr noundef nonnull @__func__.__ext4_new_inode, i32 noundef 1344) #10
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %733, label %732

732:                                              ; preds = %729
  call void @__ext4_std_error(ptr noundef %24, ptr noundef nonnull @__func__.__ext4_new_inode, i32 noundef 1346, i32 noundef %730) #10
  br label %736

733:                                              ; preds = %729
  call fastcc void @trace_ext4_allocate_inode(ptr noundef %56, ptr noundef nonnull %2, i32 noundef %34)
  %734 = icmp eq ptr %292, null
  br i1 %734, label %751, label %735

735:                                              ; preds = %733
  call void @__brelse(ptr noundef nonnull %292) #10
  br label %751

736:                                              ; preds = %732, %703, %700
  %737 = phi i32 [ %730, %732 ], [ %701, %700 ], [ %704, %703 ]
  call void @dquot_free_inode(ptr noundef %56) #10
  br label %738

738:                                              ; preds = %736, %693
  %739 = phi i32 [ %694, %693 ], [ %737, %736 ]
  call void @clear_nlink(ptr noundef %56) #10
  call void @unlock_new_inode(ptr noundef %56) #10
  br label %740

740:                                              ; preds = %738, %657, %577, %531, %482, %435, %430, %417, %347, %342, %338, %264, %254, %128, %118, %112
  %741 = phi i32 [ %119, %118 ], [ -28, %254 ], [ %345, %347 ], [ %428, %430 ], [ %433, %435 ], [ %484, %482 ], [ %533, %531 ], [ %575, %577 ], [ -5, %657 ], [ %739, %738 ], [ %340, %342 ], [ 0, %338 ], [ %117, %112 ], [ %129, %128 ], [ -28, %417 ], [ -5, %264 ]
  %742 = phi ptr [ null, %118 ], [ null, %254 ], [ %292, %347 ], [ %292, %430 ], [ %292, %435 ], [ %292, %482 ], [ %292, %531 ], [ %292, %577 ], [ %292, %657 ], [ %292, %738 ], [ %292, %342 ], [ %292, %338 ], [ null, %112 ], [ null, %128 ], [ %419, %417 ], [ %266, %264 ]
  call void @dquot_drop(ptr noundef %56) #10
  %743 = getelementptr inbounds i8, ptr %56, i64 12
  %744 = load i32, ptr %743, align 4
  %745 = or i32 %744, 32
  store i32 %745, ptr %743, align 4
  call void @iput(ptr noundef %56) #10
  %746 = icmp eq ptr %742, null
  br i1 %746, label %748, label %747

747:                                              ; preds = %740
  call void @__brelse(ptr noundef nonnull %742) #10
  br label %748

748:                                              ; preds = %747, %740
  %749 = sext i32 %741 to i64
  %750 = inttoptr i64 %749 to ptr
  br label %751

751:                                              ; preds = %748, %735, %733, %55, %22, %18, %11
  %752 = phi ptr [ %750, %748 ], [ inttoptr (i64 -1 to ptr), %18 ], [ inttoptr (i64 -1 to ptr), %11 ], [ inttoptr (i64 -5 to ptr), %22 ], [ inttoptr (i64 -12 to ptr), %55 ], [ %56, %733 ], [ %56, %735 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #10
  ret ptr %752
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @new_inode(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @inode_init_owner(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_xattr_credits_for_new_inode(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @get_inode_acl(ptr noundef %0, i32 noundef 16384) #10
  %7 = icmp ugt ptr %6, inttoptr (i64 -4096 to ptr)
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = ptrtoint ptr %6 to i64
  %10 = trunc i64 %9 to i32
  br label %40

11:                                               ; preds = %3
  %12 = icmp eq ptr %6, null
  br i1 %12, label %32, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %6, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = shl i32 %15, 3
  %17 = and i32 %1, 61440
  %18 = icmp eq i32 %17, 16384
  %19 = sext i32 %16 to i64
  %20 = tail call i32 @__ext4_xattr_set_credits(ptr noundef %5, ptr noundef null, ptr noundef null, i64 noundef %19, i1 noundef zeroext true) #10
  %21 = zext i1 %18 to i32
  %22 = shl i32 %20, %21
  %23 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 -1, ptr nonnull elementtype(i32) %6) #10, !srcloc !47
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !48
  br label %29

26:                                               ; preds = %13
  %27 = icmp sgt i32 %23, 0
  br i1 %27, label %29, label %28, !prof !20

28:                                               ; preds = %26
  tail call void @refcount_warn_saturate(ptr noundef nonnull %6, i32 noundef 3) #10
  br label %29

29:                                               ; preds = %28, %26, %25
  br i1 %24, label %30, label %32

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  tail call void @kvfree_call_rcu(ptr noundef %31, ptr noundef nonnull %6) #10
  br label %32

32:                                               ; preds = %30, %29, %11
  %33 = phi i32 [ 0, %11 ], [ %22, %29 ], [ %22, %30 ]
  %34 = tail call i32 @__ext4_xattr_set_credits(ptr noundef %5, ptr noundef null, ptr noundef null, i64 noundef 1024, i1 noundef zeroext true) #10
  %35 = shl i32 %34, 1
  %36 = add i32 %35, %33
  br i1 %2, label %37, label %40

37:                                               ; preds = %32
  %38 = tail call i32 @__ext4_xattr_set_credits(ptr noundef %5, ptr noundef null, ptr noundef null, i64 noundef 40, i1 noundef zeroext true) #10
  %39 = add i32 %38, %36
  br label %40

40:                                               ; preds = %37, %32, %8
  %41 = phi i32 [ %10, %8 ], [ %39, %37 ], [ %36, %32 ]
  ret i32 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @find_group_orlov(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, i16 noundef zeroext %3, ptr noundef readonly %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.orlov_stats, align 8
  %7 = alloca %struct.dx_hash_info, align 8
  %8 = getelementptr i8, ptr %1, i64 -224
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 872
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 64
  %13 = load i32, ptr %12, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !33
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  %16 = load i64, ptr %15, align 32
  %17 = trunc i64 %16 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !12
  %18 = getelementptr inbounds i8, ptr %11, i64 1180
  %19 = load i32, ptr %18, align 4
  %20 = shl nuw i32 1, %19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !annotation !12
  %21 = icmp slt i32 %20, 2
  %22 = add i32 %13, -1
  %23 = add i32 %22, %20
  %24 = lshr i32 %23, %19
  %25 = select i1 %21, i32 %13, i32 %24
  %26 = select i1 %21, i32 0, i32 %19
  %27 = lshr i32 %9, %26
  %28 = getelementptr inbounds i8, ptr %11, i64 272
  %29 = load volatile i64, ptr %28, align 8
  %30 = tail call i64 @llvm.smax.i64(i64 %29, i64 0)
  %31 = trunc i64 %30 to i32
  %32 = udiv i32 %31, %25
  %33 = getelementptr inbounds i8, ptr %11, i64 232
  %34 = load volatile i64, ptr %33, align 8
  %35 = tail call i64 @llvm.smax.i64(i64 %34, i64 0)
  %36 = zext i32 %25 to i64
  %37 = udiv i64 %35, %36
  %38 = getelementptr inbounds i8, ptr %11, i64 312
  %39 = load volatile i64, ptr %38, align 8
  %40 = tail call i64 @llvm.smax.i64(i64 %39, i64 0)
  %41 = trunc i64 %40 to i32
  %42 = and i16 %3, -4096
  %43 = icmp eq i16 %42, 16384
  br i1 %43, label %44, label %120

44:                                               ; preds = %5
  %45 = getelementptr inbounds i8, ptr %0, i64 104
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %55, label %50

50:                                               ; preds = %44
  %51 = getelementptr i8, ptr %1, i64 -216
  %52 = load volatile i64, ptr %51, align 8
  %53 = and i64 %52, 131072
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %120, label %55

55:                                               ; preds = %50, %44
  %56 = icmp eq ptr %4, null
  br i1 %56, label %68, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 1, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %11, i64 196
  %60 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %4, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = call i32 @ext4fs_dirhash(ptr noundef %1, ptr noundef %62, i32 noundef %64, ptr noundef nonnull %7) #10
  %66 = load i32, ptr %7, align 8
  %67 = urem i32 %66, %25
  br label %70

68:                                               ; preds = %55
  %69 = tail call i32 @__get_random_u32_below(i32 noundef %25) #10
  br label %70

70:                                               ; preds = %68, %57
  %71 = phi i32 [ %67, %57 ], [ %69, %68 ]
  %72 = getelementptr inbounds i8, ptr %6, i64 8
  %73 = getelementptr inbounds i8, ptr %6, i64 12
  %74 = call i32 @llvm.umax.i32(i32 %25, i32 1)
  br label %75

75:                                               ; preds = %93, %70
  %76 = phi i32 [ -1, %70 ], [ %96, %93 ]
  %77 = phi i32 [ %17, %70 ], [ %95, %93 ]
  %78 = phi i32 [ 0, %70 ], [ %94, %93 ]
  %79 = phi i32 [ 0, %70 ], [ %97, %93 ]
  %80 = add i32 %79, %71
  %81 = urem i32 %80, %25
  call fastcc void @get_orlov_stats(ptr noundef %0, i32 noundef %81, i32 noundef %20, ptr noundef nonnull %6)
  %82 = load i32, ptr %72, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %93, label %84

84:                                               ; preds = %75
  %85 = load i32, ptr %73, align 4
  %86 = icmp uge i32 %85, %77
  %87 = icmp ult i32 %82, %32
  %88 = select i1 %86, i1 true, i1 %87
  %89 = load i64, ptr %6, align 8
  %90 = icmp ult i64 %89, %37
  %91 = select i1 %88, i1 true, i1 %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %92, %84, %75
  %94 = phi i32 [ %78, %84 ], [ %81, %92 ], [ %78, %75 ]
  %95 = phi i32 [ %77, %84 ], [ %85, %92 ], [ %77, %75 ]
  %96 = phi i32 [ %76, %84 ], [ 0, %92 ], [ %76, %75 ]
  %97 = add nuw i32 %79, 1
  %98 = icmp eq i32 %97, %74
  br i1 %98, label %99, label %75, !llvm.loop !49

99:                                               ; preds = %93
  %100 = icmp eq i32 %96, 0
  br i1 %100, label %101, label %160

101:                                              ; preds = %145, %99
  %102 = phi i32 [ %94, %99 ], [ %148, %145 ]
  %103 = icmp eq i32 %19, 0
  br i1 %103, label %182, label %104

104:                                              ; preds = %101
  %105 = shl i32 %102, %19
  %106 = call i32 @llvm.usub.sat.i32(i32 %13, i32 %105)
  br label %107

107:                                              ; preds = %117, %104
  %108 = phi i32 [ 0, %104 ], [ %118, %117 ]
  %109 = add nuw i32 %108, %105
  %110 = icmp eq i32 %108, %106
  br i1 %110, label %160, label %111

111:                                              ; preds = %107
  %112 = call ptr @ext4_get_group_desc(ptr noundef %0, i32 noundef %109, ptr noundef null) #10
  %113 = icmp eq ptr %112, null
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = call i32 @ext4_free_inodes_count(ptr noundef %0, ptr noundef nonnull %112) #10
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %182

117:                                              ; preds = %114, %111
  %118 = add nuw i32 %108, 1
  %119 = icmp eq i32 %118, %20
  br i1 %119, label %160, label %107, !llvm.loop !50

120:                                              ; preds = %50, %5
  %121 = udiv i32 %41, %25
  %122 = shl i32 %17, %19
  %123 = sdiv i32 %122, 16
  %124 = add i32 %121, %123
  %125 = sdiv i32 %122, -4
  %126 = add i32 %32, %125
  %127 = tail call i32 @llvm.smax.i32(i32 %126, i32 1)
  %128 = getelementptr inbounds i8, ptr %14, i64 24
  %129 = load i64, ptr %128, align 8
  %130 = sext i32 %20 to i64
  %131 = mul i64 %129, %130
  %132 = lshr i64 %131, 2
  %133 = sub nsw i64 %37, %132
  %134 = getelementptr i8, ptr %1, i64 708
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, -1
  %137 = select i1 %21, i32 0, i32 %19
  %138 = lshr i32 %135, %137
  %139 = select i1 %136, i32 %27, i32 %138
  %140 = getelementptr inbounds i8, ptr %6, i64 12
  %141 = getelementptr inbounds i8, ptr %6, i64 8
  %142 = shl i64 %133, 32
  %143 = ashr exact i64 %142, 32
  %144 = tail call i32 @llvm.umax.i32(i32 %25, i32 1)
  br label %145

145:                                              ; preds = %157, %120
  %146 = phi i32 [ 0, %120 ], [ %158, %157 ]
  %147 = add i32 %146, %139
  %148 = urem i32 %147, %25
  call fastcc void @get_orlov_stats(ptr noundef %0, i32 noundef %148, i32 noundef %20, ptr noundef nonnull %6)
  %149 = load i32, ptr %140, align 4
  %150 = icmp uge i32 %149, %124
  %151 = load i32, ptr %141, align 8
  %152 = icmp ult i32 %151, %127
  %153 = select i1 %150, i1 true, i1 %152
  %154 = load i64, ptr %6, align 8
  %155 = icmp ult i64 %154, %143
  %156 = select i1 %153, i1 true, i1 %155
  br i1 %156, label %157, label %101

157:                                              ; preds = %145
  %158 = add nuw i32 %146, 1
  %159 = icmp eq i32 %158, %144
  br i1 %159, label %160, label %145, !llvm.loop !51

160:                                              ; preds = %157, %117, %107, %99
  %161 = udiv i32 %31, %13
  %162 = call i32 @llvm.umax.i32(i32 %13, i32 1)
  br label %163

163:                                              ; preds = %180, %160
  %164 = phi i32 [ %161, %160 ], [ 0, %180 ]
  %165 = load i32, ptr %8, align 8
  br label %166

166:                                              ; preds = %177, %163
  %167 = phi i32 [ 0, %163 ], [ %178, %177 ]
  %168 = add i32 %167, %165
  %169 = urem i32 %168, %13
  %170 = call ptr @ext4_get_group_desc(ptr noundef %0, i32 noundef %169, ptr noundef null) #10
  %171 = icmp eq ptr %170, null
  br i1 %171, label %177, label %172

172:                                              ; preds = %166
  %173 = call i32 @ext4_free_inodes_count(ptr noundef %0, ptr noundef nonnull %170) #10
  %174 = icmp eq i32 %173, 0
  %175 = icmp ult i32 %173, %164
  %176 = select i1 %174, i1 true, i1 %175
  br i1 %176, label %177, label %182

177:                                              ; preds = %172, %166
  %178 = add nuw i32 %167, 1
  %179 = icmp eq i32 %178, %162
  br i1 %179, label %180, label %166, !llvm.loop !52

180:                                              ; preds = %177
  %181 = icmp eq i32 %164, 0
  br i1 %181, label %184, label %163

182:                                              ; preds = %172, %114, %101
  %183 = phi i32 [ %102, %101 ], [ %169, %172 ], [ %109, %114 ]
  store i32 %183, ptr %2, align 4
  br label %184

184:                                              ; preds = %182, %180
  %185 = phi i32 [ 0, %182 ], [ -1, %180 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  ret i32 %185
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @find_inode_bit(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 552
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds i8, ptr %6, i64 32
  %11 = load i64, ptr %10, align 32
  %12 = getelementptr inbounds i8, ptr %2, i64 40
  %13 = getelementptr inbounds i8, ptr %0, i64 200
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  br label %15

15:                                               ; preds = %81, %4
  %16 = phi i64 [ %11, %4 ], [ %82, %81 ]
  %17 = load i64, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  %20 = load i64, ptr %19, align 32
  %21 = load ptr, ptr %12, align 8
  %22 = tail call i64 @_find_next_zero_bit(ptr noundef %21, i64 noundef %20, i64 noundef %17) #10
  store i64 %22, ptr %3, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  %25 = load i64, ptr %24, align 32
  %26 = icmp ult i64 %22, %25
  br i1 %26, label %27, label %88

27:                                               ; preds = %15
  br i1 %9, label %28, label %95

28:                                               ; preds = %27
  %29 = trunc i64 %22 to i32
  %30 = getelementptr inbounds i8, ptr %23, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i32
  %33 = tail call ptr @ext4_get_group_desc(ptr noundef %0, i32 noundef %1, ptr noundef null) #10
  %34 = icmp eq ptr %33, null
  br i1 %34, label %78, label %35, !prof !24

35:                                               ; preds = %28
  %36 = tail call i64 @ext4_inode_table(ptr noundef %0, ptr noundef nonnull %33) #10
  %37 = sdiv i32 %29, %32
  %38 = srem i32 %29, %32
  %39 = sext i32 %37 to i64
  %40 = add i64 %36, %39
  %41 = load ptr, ptr %13, align 8
  %42 = load i64, ptr %14, align 8
  %43 = trunc i64 %42 to i32
  %44 = tail call ptr @__find_get_block(ptr noundef %41, i64 noundef %40, i32 noundef %43) #10
  %45 = icmp eq ptr %44, null
  br i1 %45, label %75, label %46

46:                                               ; preds = %35
  %47 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %44, i32 1) #10, !srcloc !25
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %75, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 180
  %53 = load i32, ptr %52, align 4
  %54 = mul i32 %53, %38
  %55 = getelementptr inbounds i8, ptr %44, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = sext i32 %54 to i64
  %58 = getelementptr i8, ptr %56, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 20
  %60 = load i32, ptr %59, align 4
  %61 = tail call i64 @ktime_get_real_seconds() #10
  %62 = trunc i64 %61 to i32
  %63 = load volatile i64, ptr %44, align 8
  %64 = icmp ne i32 %60, 0
  %65 = sub i32 %60, %62
  %66 = icmp slt i32 %65, 0
  %67 = select i1 %64, i1 %66, i1 false
  br i1 %67, label %68, label %75

68:                                               ; preds = %50
  %69 = and i64 %63, 2
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i32 -60, i32 -360
  %72 = sub i32 %62, %60
  %73 = add i32 %72, %71
  %74 = lshr i32 %73, 31
  br label %75

75:                                               ; preds = %68, %50, %46, %35
  %76 = phi i32 [ 0, %50 ], [ 0, %46 ], [ 0, %35 ], [ %74, %68 ]
  br i1 %45, label %78, label %77

77:                                               ; preds = %75
  tail call void @__brelse(ptr noundef nonnull %44) #10
  br label %78

78:                                               ; preds = %77, %75, %28
  %79 = phi i32 [ 0, %28 ], [ %76, %75 ], [ %76, %77 ]
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %95, label %81

81:                                               ; preds = %78
  %82 = load i64, ptr %3, align 8
  %83 = add i64 %82, 1
  store i64 %83, ptr %3, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 32
  %86 = load i64, ptr %85, align 32
  %87 = icmp ult i64 %83, %86
  br i1 %87, label %15, label %88

88:                                               ; preds = %81, %15
  %89 = phi i64 [ %16, %15 ], [ %82, %81 ]
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 32
  %92 = load i64, ptr %91, align 32
  %93 = icmp ult i64 %89, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  store i64 %89, ptr %3, align 8
  br label %95

95:                                               ; preds = %94, %88, %78, %27
  %96 = phi i32 [ 1, %94 ], [ 0, %88 ], [ 1, %78 ], [ 1, %27 ]
  ret i32 %96
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__ext4_journal_start_sb(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @simple_inode_init_ts(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_set_inode_flags(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @insert_inode_locked(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_random_u32() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_has_metadata_csum(ptr nocapture noundef readonly %0) unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 872
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 100
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1024
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %3, i64 1280
  %12 = load ptr, ptr %11, align 64
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15, !prof !24

14:                                               ; preds = %10
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #10, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.23, i32 3269, i32 2307, i64 12) #10, !srcloc !30
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #10, !srcloc !31
  br label %15

15:                                               ; preds = %14, %10, %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 104
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 100
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 1024
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %16, i64 1280
  %25 = load ptr, ptr %24, align 64
  %26 = icmp ne ptr %25, null
  %27 = zext i1 %26 to i32
  br label %28

28:                                               ; preds = %23, %15
  %29 = phi i32 [ 0, %15 ], [ %27, %23 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_chksum(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) unnamed_addr #5 align 16 {
  %4 = alloca %struct.anon.46, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !12
  %5 = getelementptr inbounds i8, ptr %0, i64 1280
  %6 = load ptr, ptr %5, align 64
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %10, label %9, !prof !20

9:                                                ; preds = %3
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #10, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.23, i32 2471, i32 0, i64 12) #10, !srcloc !54
  unreachable

10:                                               ; preds = %3
  store ptr %6, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %1, ptr %11, align 8
  %12 = call i32 @crypto_shash_update(ptr noundef nonnull %4, ptr noundef %2, i32 noundef 4) #10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14, !prof !20

14:                                               ; preds = %10
  call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #10, !srcloc !55
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.23, i32 2476, i32 0, i64 12) #10, !srcloc !56
  unreachable

15:                                               ; preds = %10
  %16 = load i32, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dquot_alloc_inode(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_init_acl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_init_security(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_ext_tree_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ext4_mark_inode_dirty(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_ext4_allocate_inode(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_allocate_inode, i64 0, i32 1), i32 2) #10
          to label %24 [label %4], !srcloc !13

4:                                                ; preds = %3
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !57
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #10, !srcloc !15
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !58
  %11 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_allocate_inode, i64 0, i32 8), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @__SCT__tp_func_ext4_allocate_inode(ptr noundef %15, ptr noundef %0, ptr noundef %1, i32 noundef %2) #10
  br label %17

17:                                               ; preds = %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !59
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !19
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21, !prof !20

21:                                               ; preds = %17
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #10, !srcloc !60
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  br label %24

24:                                               ; preds = %21, %17, %4, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_nlink(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @unlock_new_inode(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @dquot_drop(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @iput(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ext4_orphan_get(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 872
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %4, i64 184
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = icmp ugt i64 %11, %1
  %13 = icmp ult i64 %8, %1
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %56, label %15

15:                                               ; preds = %2
  %16 = add nsw i64 %1, -1
  %17 = getelementptr inbounds i8, ptr %4, i64 32
  %18 = load i64, ptr %17, align 32
  %19 = udiv i64 %16, %18
  %20 = trunc i64 %19 to i32
  %21 = urem i64 %16, %18
  %22 = trunc i64 %21 to i32
  %23 = tail call fastcc ptr @ext4_read_inode_bitmap(ptr noundef %0, i32 noundef %20)
  %24 = icmp ugt ptr %23, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %93, label %25

25:                                               ; preds = %15
  %26 = getelementptr inbounds i8, ptr %23, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = shl i64 %21, 32
  %29 = ashr exact i64 %28, 32
  %30 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %27, i64 %29) #10, !srcloc !15
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %56, label %33

33:                                               ; preds = %25
  %34 = tail call ptr @__ext4_iget(ptr noundef %0, i64 noundef %1, i32 noundef 0, ptr noundef nonnull @__func__.ext4_orphan_get, i32 noundef 1394) #10
  %35 = icmp ugt ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = ptrtoint ptr %34 to i64
  %38 = trunc i64 %37 to i32
  %39 = sub i32 0, %38
  tail call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_orphan_get, i32 noundef 1399, i1 noundef zeroext false, i32 noundef %39, i64 noundef 0, ptr noundef nonnull @.str.9, i64 noundef %1, i32 noundef %38) #10
  %40 = icmp eq ptr %23, null
  br i1 %40, label %93, label %90

41:                                               ; preds = %33
  %42 = getelementptr inbounds i8, ptr %34, i64 72
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = tail call i32 @ext4_can_truncate(ptr noundef %34) #10
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %45, %41
  %49 = tail call zeroext i1 @is_bad_inode(ptr noundef %34) #10
  br i1 %49, label %56, label %50

50:                                               ; preds = %48
  %51 = getelementptr i8, ptr %34, i64 -236
  %52 = load i32, ptr %51, align 4
  %53 = icmp ugt i32 %52, %7
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = icmp eq ptr %23, null
  br i1 %55, label %93, label %90

56:                                               ; preds = %50, %48, %45, %25, %2
  %57 = phi ptr [ null, %2 ], [ %34, %48 ], [ %34, %50 ], [ %34, %45 ], [ null, %25 ]
  %58 = phi ptr [ null, %2 ], [ %23, %48 ], [ %23, %50 ], [ %23, %45 ], [ %23, %25 ]
  %59 = phi i32 [ 0, %2 ], [ %22, %48 ], [ %22, %50 ], [ %22, %45 ], [ %22, %25 ]
  tail call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_orphan_get, i32 noundef 1420, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.10, i64 noundef %1) #10
  %60 = icmp eq ptr %58, null
  br i1 %60, label %71, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %58, i64 24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %58, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = sext i32 %59 to i64
  %67 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %65, i64 %66) #10, !srcloc !15
  %68 = icmp ult i8 %67, 2
  tail call void @llvm.assume(i1 %68)
  %69 = zext nneg i8 %67 to i32
  %70 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, i32 noundef %59, i64 noundef %63, i32 noundef %69) #11
  br label %71

71:                                               ; preds = %61, %56
  %72 = icmp eq ptr %57, null
  br i1 %72, label %89, label %73

73:                                               ; preds = %71
  %74 = tail call zeroext i1 @is_bad_inode(ptr noundef nonnull %57) #10
  %75 = zext i1 %74 to i32
  %76 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, i32 noundef %75) #11
  %77 = getelementptr i8, ptr %57, i64 -236
  %78 = load i32, ptr %77, align 4
  %79 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, i32 noundef %78) #11
  %80 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, i64 noundef %8) #11
  %81 = getelementptr inbounds i8, ptr %57, i64 72
  %82 = load i32, ptr %81, align 8
  %83 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, i32 noundef %82) #11
  %84 = load i32, ptr %81, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %73
  %87 = getelementptr inbounds i8, ptr %57, i64 144
  store i64 0, ptr %87, align 8
  br label %88

88:                                               ; preds = %86, %73
  tail call void @iput(ptr noundef nonnull %57) #10
  br label %89

89:                                               ; preds = %88, %71
  br i1 %60, label %93, label %90

90:                                               ; preds = %89, %54, %36
  %91 = phi ptr [ %23, %36 ], [ %23, %54 ], [ %58, %89 ]
  %92 = phi ptr [ %34, %36 ], [ %34, %54 ], [ inttoptr (i64 -117 to ptr), %89 ]
  tail call void @__brelse(ptr noundef nonnull %91) #10
  br label %93

93:                                               ; preds = %90, %89, %54, %36, %15
  %94 = phi ptr [ %23, %15 ], [ %34, %36 ], [ %34, %54 ], [ inttoptr (i64 -117 to ptr), %89 ], [ %92, %90 ]
  ret ptr %94
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__ext4_iget(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_can_truncate(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_bad_inode(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ext4_count_free_inodes(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 872
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %5 = load i32, ptr %4, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !33
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %21, label %7

7:                                                ; preds = %17, %1
  %8 = phi i64 [ %18, %17 ], [ 0, %1 ]
  %9 = phi i32 [ %19, %17 ], [ 0, %1 ]
  %10 = tail call ptr @ext4_get_group_desc(ptr noundef %0, i32 noundef %9, ptr noundef null) #10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = tail call i32 @ext4_free_inodes_count(ptr noundef %0, ptr noundef nonnull %10) #10
  %14 = zext i32 %13 to i64
  %15 = add i64 %8, %14
  %16 = tail call i32 @__SCT__cond_resched() #10
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi i64 [ %15, %12 ], [ %8, %7 ]
  %19 = add nuw i32 %9, 1
  %20 = icmp eq i32 %19, %5
  br i1 %20, label %21, label %7, !llvm.loop !61

21:                                               ; preds = %17, %1
  %22 = phi i64 [ 0, %1 ], [ %18, %17 ]
  ret i64 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ext4_count_dirs(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 872
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %5 = load i32, ptr %4, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !33
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %20, label %7

7:                                                ; preds = %16, %1
  %8 = phi i32 [ %18, %16 ], [ 0, %1 ]
  %9 = phi i64 [ %17, %16 ], [ 0, %1 ]
  %10 = tail call ptr @ext4_get_group_desc(ptr noundef %0, i32 noundef %8, ptr noundef null) #10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = tail call i32 @ext4_used_dirs_count(ptr noundef %0, ptr noundef nonnull %10) #10
  %14 = zext i32 %13 to i64
  %15 = add i64 %9, %14
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i64 [ %15, %12 ], [ %9, %7 ]
  %18 = add nuw i32 %8, 1
  %19 = icmp eq i32 %18, %5
  br i1 %19, label %20, label %7, !llvm.loop !62

20:                                               ; preds = %16, %1
  %21 = phi i64 [ 0, %1 ], [ %17, %16 ]
  ret i64 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_init_inode_table(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = tail call ptr @ext4_get_group_info(ptr noundef %0, i32 noundef %1) #10
  %6 = getelementptr inbounds i8, ptr %0, i64 872
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store ptr null, ptr %4, align 8, !annotation !12
  %8 = call ptr @ext4_get_group_desc(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4) #10
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %5, null
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %115

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %8, i64 18
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 4
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %115

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 80
  %20 = load i32, ptr %19, align 16
  %21 = shl i32 %20, 3
  %22 = call ptr @__ext4_journal_start_sb(ptr noundef null, ptr noundef %0, i32 noundef 1537, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef %21) #10
  %23 = icmp ugt ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = ptrtoint ptr %22 to i64
  %26 = trunc i64 %25 to i32
  br label %115

27:                                               ; preds = %17
  %28 = getelementptr inbounds i8, ptr %5, i64 56
  call void @down_write(ptr noundef %28) #10
  %29 = load i16, ptr %13, align 2
  %30 = and i16 %29, 1
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %32, label %68

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 32
  %35 = load i64, ptr %34, align 32
  %36 = call i32 @ext4_itable_unused_count(ptr noundef %0, ptr noundef nonnull %8) #10
  %37 = zext i32 %36 to i64
  %38 = sub i64 %35, %37
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, -1
  %42 = add i64 %41, %38
  %43 = udiv i64 %42, %40
  %44 = trunc i64 %43 to i32
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %32
  %47 = and i64 %43, 4294967295
  %48 = getelementptr inbounds i8, ptr %7, i64 40
  %49 = load i64, ptr %48, align 8
  %50 = icmp ugt i64 %47, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %46, %32
  %52 = call i32 @ext4_itable_unused_count(ptr noundef %0, ptr noundef nonnull %8) #10
  call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_init_inode_table, i32 noundef 1560, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.16, i32 noundef %1, i32 noundef %44, i32 noundef %52) #10
  br label %112

53:                                               ; preds = %46
  %54 = zext i32 %1 to i64
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 32
  %57 = load i64, ptr %56, align 32
  %58 = mul i64 %57, %54
  %59 = add i64 %58, %38
  %60 = icmp eq i64 %47, %49
  br i1 %60, label %68, label %61

61:                                               ; preds = %53
  %62 = getelementptr inbounds i8, ptr %55, i64 184
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = icmp ult i64 %59, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = call i32 @ext4_itable_unused_count(ptr noundef %0, ptr noundef nonnull %8) #10
  call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_init_inode_table, i32 noundef 1576, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.17, i32 noundef %1, i32 noundef %67, i64 noundef %59) #10
  br label %112

68:                                               ; preds = %61, %53, %27
  %69 = phi i64 [ 0, %27 ], [ %43, %61 ], [ %43, %53 ]
  %70 = call i64 @ext4_inode_table(ptr noundef %0, ptr noundef nonnull %8) #10
  %71 = and i64 %69, 4294967295
  %72 = add i64 %70, %71
  %73 = getelementptr inbounds i8, ptr %7, i64 40
  %74 = load i64, ptr %73, align 8
  %75 = sub i64 %74, %69
  %76 = load ptr, ptr %4, align 8
  %77 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_init_inode_table, i32 noundef 1587, ptr noundef %22, ptr noundef %0, ptr noundef %76, i32 noundef 1) #10
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %112

79:                                               ; preds = %68
  %80 = and i64 %75, 4294967295
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %101, label %82, !prof !24

82:                                               ; preds = %79
  %83 = shl i64 %75, 32
  %84 = ashr exact i64 %83, 32
  %85 = getelementptr inbounds i8, ptr %0, i64 200
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 20
  %88 = load i8, ptr %87, align 4
  %89 = zext i8 %88 to i64
  %90 = add nuw nsw i64 %89, 4294967287
  %91 = and i64 %90, 4294967295
  %92 = shl i64 %72, %91
  %93 = shl i64 %84, %91
  %94 = call i32 @blkdev_issue_zeroout(ptr noundef %86, i64 noundef %92, i64 noundef %93, i32 noundef 3136, i32 noundef 0) #10
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %112, label %96

96:                                               ; preds = %82
  %97 = icmp eq i32 %2, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %96
  %99 = load ptr, ptr %85, align 8
  %100 = call i32 @blkdev_issue_flush(ptr noundef %99) #10
  br label %101

101:                                              ; preds = %98, %96, %79
  call fastcc void @ext4_lock_group(ptr noundef %0, i32 noundef %1)
  %102 = load i16, ptr %13, align 2
  %103 = or i16 %102, 4
  store i16 %103, ptr %13, align 2
  call void @ext4_group_desc_csum_set(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %8) #10
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 424
  %106 = load ptr, ptr %105, align 8
  %107 = and i32 %1, 127
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr [128 x %struct.bgl_lock], ptr %106, i64 0, i64 %108
  call void @_raw_spin_unlock(ptr noundef %109) #10
  %110 = load ptr, ptr %4, align 8
  %111 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_init_inode_table, i32 noundef 1616, ptr noundef %22, ptr noundef null, ptr noundef %110) #10
  br label %112

112:                                              ; preds = %101, %82, %68, %66, %51
  %113 = phi i32 [ %77, %68 ], [ %111, %101 ], [ %94, %82 ], [ 1, %51 ], [ 1, %66 ]
  call void @up_write(ptr noundef %28) #10
  %114 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_init_inode_table, i32 noundef 1620, ptr noundef %22) #10
  br label %115

115:                                              ; preds = %112, %24, %12, %3
  %116 = phi i32 [ 0, %12 ], [ %26, %24 ], [ %113, %112 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  ret i32 %116
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ext4_inode_table(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blkdev_issue_flush(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ext4_journal_stop(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_free_inode(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ext4_inode_bitmap(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_warning(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_ext4_load_inode_bitmap(ptr noundef %0, i64 noundef %1) unnamed_addr #5 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_load_inode_bitmap, i64 0, i32 1), i32 2) #10
          to label %23 [label %3], !srcloc !13

3:                                                ; preds = %2
  %4 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !63
  %5 = zext i32 %4 to i64
  %6 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %5) #10, !srcloc !15
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !64
  %10 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_load_inode_bitmap, i64 0, i32 8), align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @__SCT__tp_func_ext4_load_inode_bitmap(ptr noundef %14, ptr noundef %0, i64 noundef %1) #10
  br label %16

16:                                               ; preds = %12, %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !65
  %17 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !19
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %23, label %20, !prof !20

20:                                               ; preds = %16
  %21 = tail call i64 @llvm.read_register.i64(metadata !0)
  %22 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %21) #10, !srcloc !66
  tail call void @llvm.write_register.i64(metadata !0, i64 %22)
  br label %23

23:                                               ; preds = %20, %16, %3, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_read_bh(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bdev_getblk(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__lock_buffer(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_load_inode_bitmap(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_inode_bitmap_csum_verify(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_raw_spin_trylock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_counter_add_batch(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__brelse(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_request_inode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @from_vfsuid(ptr noundef, ptr noundef, i32) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_inode_acl(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ext4_xattr_set_credits(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4fs_dirhash(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @get_orlov_stats(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 align 16 {
  %5 = icmp sgt i32 %2, 1
  br i1 %5, label %6, label %21

6:                                                ; preds = %4
  tail call void @__rcu_read_lock() #10
  %7 = getelementptr inbounds i8, ptr %0, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 1184
  %10 = load volatile ptr, ptr %9, align 32
  %11 = zext i32 %1 to i64
  %12 = getelementptr ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  tail call void @__rcu_read_unlock() #10
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load volatile i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  %17 = load volatile i64, ptr %13, align 8
  store i64 %17, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 12
  %19 = load volatile i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %19, ptr %20, align 4
  br label %32

21:                                               ; preds = %4
  %22 = tail call ptr @ext4_get_group_desc(ptr noundef %0, i32 noundef %1, ptr noundef null) #10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @ext4_free_inodes_count(ptr noundef %0, ptr noundef nonnull %22) #10
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %25, ptr %26, align 8
  %27 = tail call i32 @ext4_free_group_clusters(ptr noundef %0, ptr noundef nonnull %22) #10
  %28 = zext i32 %27 to i64
  store i64 %28, ptr %3, align 8
  %29 = tail call i32 @ext4_used_dirs_count(ptr noundef %0, ptr noundef nonnull %22) #10
  %30 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %29, ptr %30, align 4
  br label %32

31:                                               ; preds = %21
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %32

32:                                               ; preds = %31, %24, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__get_random_u32_below(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_free_group_clusters(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_zero_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_real_seconds() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__find_get_block(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_shash_update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_allocate_inode(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blkdev_issue_zeroout(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2148350401}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{i64 2148349475, i64 2148349514, i64 2148349535, i64 2148349572, i64 2148349595, i64 2148349465}
!11 = !{i64 2148706481, i64 2148706520, i64 2148706541, i64 2148706578, i64 2148706601, i64 2148706471}
!12 = !{!"auto-init"}
!13 = !{i64 552422, i64 552466, i64 2148039441, i64 2148039462, i64 2148039488, i64 2148039521, i64 2148039555, i64 2148039579}
!14 = !{i64 2156494857}
!15 = !{i64 2148363087, i64 2148363161}
!16 = !{i64 2149731561}
!17 = !{i64 2156497719}
!18 = !{i64 2156504126}
!19 = !{i64 2149735917, i64 2149736010}
!20 = !{!"branch_weights", i32 2000, i32 1}
!21 = !{i64 2156504285}
!22 = !{i64 2148359424, i64 2148359501}
!23 = !{i64 2148706118, i64 2148706157, i64 2148706178, i64 2148706215, i64 2148706238, i64 2148706108}
!24 = !{!"branch_weights", i32 1, i32 2000}
!25 = !{i64 856984, i64 2148362726}
!26 = !{i64 2148355926, i64 2148355965, i64 2148355986, i64 2148356023, i64 2148356046, i64 2148356055, i64 2148356158}
!27 = !{i64 2148724498, i64 2148724537, i64 2148724558, i64 2148724595, i64 2148724618, i64 2148724627, i64 2148724925}
!28 = distinct !{!28, !8, !9}
!29 = !{i64 2156149687, i64 2156149496, i64 2156149548, i64 2156149594, i64 2156149622}
!30 = !{i64 2156149761, i64 2156149790, i64 2156149836, i64 2156149894, i64 2156149948, i64 2156150002, i64 2156150057, i64 2156150088, i64 2156150396, i64 2156150402, i64 2156150449, i64 2156150472, i64 2156150498}
!31 = !{i64 2156150946, i64 2156150757, i64 2156150807, i64 2156150853, i64 2156150881}
!32 = !{i32 0, i32 2}
!33 = !{i64 2156154940}
!34 = !{i64 2156542131}
!35 = !{i64 2156545004}
!36 = !{i64 2156551602}
!37 = !{i64 2156551761}
!38 = !{i64 2148232193}
!39 = !{i32 -1, i32 1}
!40 = distinct !{!40, !8, !9}
!41 = distinct !{!41, !8, !9}
!42 = distinct !{!42, !8, !9}
!43 = !{i64 2162314738, i64 2162314542, i64 2162314594, i64 2162314640, i64 2162314668}
!44 = !{i64 2162314815, i64 2162314844, i64 2162314890, i64 2162314948, i64 2162315002, i64 2162315056, i64 2162315111, i64 2162315142}
!45 = !{i64 2148356729, i64 2148356806}
!46 = distinct !{!46, !8, !9}
!47 = !{i64 2148718791, i64 2148718830, i64 2148718851, i64 2148718888, i64 2148718911, i64 2148718920}
!48 = !{i64 2150668317}
!49 = distinct !{!49, !8, !9}
!50 = distinct !{!50, !8, !9}
!51 = distinct !{!51, !8, !9}
!52 = distinct !{!52, !8, !9}
!53 = !{i64 2156138854, i64 2156138663, i64 2156138715, i64 2156138761, i64 2156138789}
!54 = !{i64 2156138928, i64 2156138957, i64 2156139003, i64 2156139061, i64 2156139115, i64 2156139169, i64 2156139224, i64 2156139255}
!55 = !{i64 2156140200, i64 2156140009, i64 2156140061, i64 2156140107, i64 2156140135}
!56 = !{i64 2156140274, i64 2156140303, i64 2156140349, i64 2156140407, i64 2156140461, i64 2156140515, i64 2156140570, i64 2156140601}
!57 = !{i64 2156594315}
!58 = !{i64 2156597203}
!59 = !{i64 2156603876}
!60 = !{i64 2156604035}
!61 = distinct !{!61, !8, !9}
!62 = distinct !{!62, !8, !9}
!63 = !{i64 2158806699}
!64 = !{i64 2158809593}
!65 = !{i64 2158816451}
!66 = !{i64 2158816610}
