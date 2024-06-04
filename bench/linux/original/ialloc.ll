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
  br label %186

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
  br label %186

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %1, i64 72
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %1, i64 64
  %23 = load i64, ptr %22, align 8
  tail call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef nonnull %5, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.ext4_free_inode, i32 noundef 263, i64 noundef %23, i32 noundef %19) #10
  br label %186

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %5, i64 872
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 64
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_free_inode, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %29, i32 2) #10
          to label %56 [label %30], !srcloc !13

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %32 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31) #10, !srcloc !14
  %33 = zext i32 %32 to i64
  %34 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %33) #10, !srcloc !15
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %56, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %39 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %38, ptr nonnull elementtype(i32) %39) #10, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !17
  %40 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_free_inode, i64 0, i32 8
  %41 = load volatile ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @__SCT__tp_func_ext4_free_inode(ptr noundef %45, ptr noundef %1) #10
  br label %47

47:                                               ; preds = %43, %37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !18
  %48 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %49 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %50 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %48, ptr nonnull elementtype(i32) %49) #10, !srcloc !19
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %56, label %53, !prof !20

53:                                               ; preds = %47
  %54 = tail call i64 @llvm.read_register.i64(metadata !0)
  %55 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %54) #10, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %55)
  br label %56

56:                                               ; preds = %53, %47, %30, %24
  %57 = tail call i32 @dquot_initialize(ptr noundef %1) #10
  tail call void @dquot_free_inode(ptr noundef %1) #10
  %58 = load i16, ptr %1, align 8
  %59 = and i16 %58, -4096
  %60 = icmp eq i16 %59, 16384
  tail call void @ext4_clear_inode(ptr noundef %1) #10
  %61 = load ptr, ptr %25, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 184
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = icmp ult i64 %28, %64
  br i1 %65, label %72, label %66

66:                                               ; preds = %56
  %67 = getelementptr inbounds i8, ptr %26, i64 104
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %68, align 8
  %70 = zext i32 %69 to i64
  %71 = icmp ugt i64 %28, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %66, %56
  tail call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef nonnull %5, ptr noundef nonnull @__func__.ext4_free_inode, i32 noundef 282, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.4, i64 noundef %28) #10
  br label %178

73:                                               ; preds = %66
  %74 = add nsw i64 %28, -1
  %75 = getelementptr inbounds i8, ptr %61, i64 32
  %76 = load i64, ptr %75, align 32
  %77 = udiv i64 %74, %76
  %78 = trunc i64 %77 to i32
  %79 = urem i64 %74, %76
  %80 = tail call fastcc ptr @ext4_read_inode_bitmap(ptr noundef nonnull %5, i32 noundef %78)
  %81 = inttoptr i64 -4096 to ptr
  %82 = icmp ugt ptr %80, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %73
  %84 = ptrtoint ptr %80 to i64
  %85 = trunc i64 %84 to i32
  br label %178

86:                                               ; preds = %73
  %87 = getelementptr inbounds i8, ptr %26, i64 168
  %88 = load i16, ptr %87, align 8
  %89 = and i16 %88, 32
  %90 = icmp eq i16 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %86
  %92 = tail call ptr @ext4_get_group_info(ptr noundef nonnull %5, i32 noundef %78) #10
  %93 = icmp eq ptr %92, null
  br i1 %93, label %178, label %94

94:                                               ; preds = %91
  %95 = load volatile i64, ptr %92, align 8
  %96 = and i64 %95, 8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %178, !prof !20

98:                                               ; preds = %94, %86
  %99 = tail call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_free_inode, i32 noundef 304, ptr noundef %0, ptr noundef nonnull %5, ptr noundef %80, i32 noundef 1) #10
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %178

101:                                              ; preds = %98
  %102 = call ptr @ext4_get_group_desc(ptr noundef nonnull %5, i32 noundef %78, ptr noundef nonnull %3) #10
  %103 = icmp eq ptr %102, null
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %3, align 8
  %106 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_free_inode, i32 noundef 313, ptr noundef %0, ptr noundef nonnull %5, ptr noundef %105, i32 noundef 1) #10
  br label %107

107:                                              ; preds = %104, %101
  %108 = phi i32 [ %106, %104 ], [ -3, %101 ]
  call fastcc void @ext4_lock_group(ptr noundef nonnull %5, i32 noundef %78)
  %109 = getelementptr inbounds i8, ptr %80, i64 40
  %110 = load ptr, ptr %109, align 8
  %111 = shl i64 %79, 32
  %112 = ashr exact i64 %111, 32
  %113 = call i8 asm sideeffect " btrq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %110, i64 %112) #10, !srcloc !22
  %114 = icmp ult i8 %113, 2
  call void @llvm.assume(i1 %114)
  %115 = icmp ne i8 %113, 0
  %116 = icmp eq i32 %108, 0
  %117 = and i1 %116, %115
  br i1 %117, label %124, label %118

118:                                              ; preds = %107
  %119 = load ptr, ptr %25, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 424
  %121 = load ptr, ptr %120, align 8
  %122 = and i64 %77, 127
  %123 = getelementptr [128 x %struct.bgl_lock], ptr %121, i64 0, i64 %122
  call void @_raw_spin_unlock(ptr noundef %123) #10
  br label %171

124:                                              ; preds = %107
  %125 = call i32 @ext4_free_inodes_count(ptr noundef nonnull %5, ptr noundef %102) #10
  %126 = add i32 %125, 1
  call void @ext4_free_inodes_set(ptr noundef nonnull %5, ptr noundef %102, i32 noundef %126) #10
  br i1 %60, label %127, label %136

127:                                              ; preds = %124
  %128 = call i32 @ext4_used_dirs_count(ptr noundef nonnull %5, ptr noundef %102) #10
  %129 = add i32 %128, -1
  call void @ext4_used_dirs_set(ptr noundef nonnull %5, ptr noundef %102, i32 noundef %129) #10
  %130 = getelementptr inbounds i8, ptr %26, i64 336
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %136, label %133

133:                                              ; preds = %127
  %134 = getelementptr inbounds i8, ptr %26, i64 304
  %135 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef %134, i64 noundef -1, i32 noundef %135) #10
  br label %136

136:                                              ; preds = %133, %127, %124
  %137 = load ptr, ptr %25, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 32
  %139 = load i64, ptr %138, align 32
  %140 = lshr i64 %139, 3
  %141 = trunc i64 %140 to i32
  call void @ext4_inode_bitmap_csum_set(ptr noundef nonnull %5, ptr noundef %102, ptr noundef %80, i32 noundef %141) #10
  call void @ext4_group_desc_csum_set(ptr noundef nonnull %5, i32 noundef %78, ptr noundef %102) #10
  %142 = load ptr, ptr %25, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 424
  %144 = load ptr, ptr %143, align 8
  %145 = and i64 %77, 127
  %146 = getelementptr [128 x %struct.bgl_lock], ptr %144, i64 0, i64 %145
  call void @_raw_spin_unlock(ptr noundef %146) #10
  %147 = getelementptr inbounds i8, ptr %26, i64 296
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %153, label %150

150:                                              ; preds = %136
  %151 = getelementptr inbounds i8, ptr %26, i64 264
  %152 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef %151, i64 noundef 1, i32 noundef %152) #10
  br label %153

153:                                              ; preds = %150, %136
  %154 = getelementptr inbounds i8, ptr %26, i64 1180
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %168, label %157

157:                                              ; preds = %153
  call void @__rcu_read_lock() #10
  %158 = getelementptr inbounds i8, ptr %26, i64 1184
  %159 = load volatile ptr, ptr %158, align 32
  %160 = load i32, ptr %154, align 4
  %161 = lshr i32 %78, %160
  %162 = zext i32 %161 to i64
  %163 = getelementptr ptr, ptr %159, i64 %162
  %164 = load ptr, ptr %163, align 8
  call void @__rcu_read_unlock() #10
  %165 = getelementptr inbounds i8, ptr %164, i64 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %165, ptr elementtype(i32) %165) #10, !srcloc !23
  br i1 %60, label %166, label %168

166:                                              ; preds = %157
  %167 = getelementptr inbounds i8, ptr %164, i64 12
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %167, ptr elementtype(i32) %167) #10, !srcloc !11
  br label %168

168:                                              ; preds = %166, %157, %153
  %169 = load ptr, ptr %3, align 8
  %170 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_free_inode, i32 noundef 347, ptr noundef %0, ptr noundef null, ptr noundef %169) #10
  br label %171

171:                                              ; preds = %168, %118
  %172 = phi i32 [ %170, %168 ], [ %108, %118 ]
  br i1 %115, label %173, label %177

173:                                              ; preds = %171
  %174 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_free_inode, i32 noundef 351, ptr noundef %0, ptr noundef null, ptr noundef %80) #10
  %175 = icmp eq i32 %172, 0
  %176 = select i1 %175, i32 %174, i32 %172
  br label %178

177:                                              ; preds = %171
  call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef nonnull %5, ptr noundef nonnull @__func__.ext4_free_inode, i32 noundef 355, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.5, i64 noundef %28) #10
  call void @ext4_mark_group_bitmap_corrupted(ptr noundef nonnull %5, i32 noundef %78, i32 noundef 8) #10
  br label %178

178:                                              ; preds = %177, %173, %98, %94, %91, %83, %72
  %179 = phi i32 [ 0, %72 ], [ %85, %83 ], [ %99, %98 ], [ %172, %177 ], [ -117, %94 ], [ -117, %91 ], [ %176, %173 ]
  %180 = phi ptr [ null, %72 ], [ null, %83 ], [ %80, %98 ], [ %80, %177 ], [ %80, %94 ], [ %80, %91 ], [ %80, %173 ]
  %181 = icmp eq ptr %180, null
  br i1 %181, label %183, label %182

182:                                              ; preds = %178
  call void @__brelse(ptr noundef nonnull %180) #10
  br label %183

183:                                              ; preds = %182, %178
  %184 = icmp eq i32 %179, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %183
  call void @__ext4_std_error(ptr noundef nonnull %5, ptr noundef nonnull @__func__.ext4_free_inode, i32 noundef 362, i32 noundef %179) #10
  br label %186

186:                                              ; preds = %185, %183, %21, %13, %7
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
  %7 = inttoptr i64 -117 to ptr
  br i1 %6, label %309, label %8

8:                                                ; preds = %2
  %9 = tail call i64 @ext4_inode_bitmap(ptr noundef %0, ptr noundef nonnull %5) #10
  %10 = getelementptr inbounds i8, ptr %4, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = icmp ugt i64 %9, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %11, i64 96
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 128
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %11, i64 336
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = shl nuw i64 %24, 32
  br label %26

26:                                               ; preds = %21, %16
  %27 = phi i64 [ %25, %21 ], [ 0, %16 ]
  %28 = getelementptr inbounds i8, ptr %11, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = or disjoint i64 %27, %30
  %32 = icmp ult i64 %9, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %26, %8
  tail call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_read_inode_bitmap, i32 noundef 140, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.19, i64 noundef %9, i32 noundef %1) #10
  tail call void @ext4_mark_group_bitmap_corrupted(ptr noundef %0, i32 noundef %1, i32 noundef 8) #10
  %34 = inttoptr i64 -117 to ptr
  br label %309

35:                                               ; preds = %26
  %36 = getelementptr inbounds i8, ptr %0, i64 200
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds i8, ptr %37, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 64
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, -32905
  %48 = or disjoint i32 %47, 32776
  %49 = tail call ptr @bdev_getblk(ptr noundef %37, i64 noundef %9, i32 noundef %40, i32 noundef %48) #10
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53, !prof !24

51:                                               ; preds = %35
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_read_inode_bitmap, i32 noundef 149, ptr noundef nonnull @.str.20, i32 noundef %1, i64 noundef %9) #10
  %52 = inttoptr i64 -12 to ptr
  br label %309

53:                                               ; preds = %35
  %54 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %49, i32 1) #10, !srcloc !25
  %55 = icmp ult i8 %54, 2
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %53
  %58 = load volatile i64, ptr %49, align 8
  %59 = trunc i64 %58 to i32
  %60 = lshr i32 %59, 25
  %61 = and i32 %60, 1
  br label %62

62:                                               ; preds = %57, %53
  %63 = phi i32 [ 0, %53 ], [ %61, %57 ]
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %216

65:                                               ; preds = %62
  %66 = tail call i32 @__SCT__might_resched() #10
  %67 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %49, i64 2, ptr nonnull elementtype(i64) %49) #10, !srcloc !26
  %68 = icmp ult i8 %67, 2
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  tail call void @__lock_buffer(ptr noundef nonnull %49) #10
  br label %71

71:                                               ; preds = %70, %65
  %72 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %49, i32 1) #10, !srcloc !25
  %73 = icmp ult i8 %72, 2
  tail call void @llvm.assume(i1 %73)
  %74 = icmp eq i8 %72, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %71
  %76 = load volatile i64, ptr %49, align 8
  %77 = trunc i64 %76 to i32
  %78 = lshr i32 %77, 25
  %79 = and i32 %78, 1
  br label %80

80:                                               ; preds = %75, %71
  %81 = phi i32 [ 0, %71 ], [ %79, %75 ]
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %215

83:                                               ; preds = %80
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 424
  %86 = load ptr, ptr %85, align 8
  %87 = and i32 %1, 127
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr [128 x %struct.bgl_lock], ptr %86, i64 0, i64 %88
  %90 = tail call i32 @_raw_spin_trylock(ptr noundef %89) #10
  %91 = icmp eq i32 %90, 0
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 1148
  %94 = load volatile i32, ptr %93, align 4
  br i1 %91, label %108, label %95

95:                                               ; preds = %106, %83
  %96 = phi i32 [ %107, %106 ], [ %94, %83 ]
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %122, label %98, !prof !24

98:                                               ; preds = %95
  %99 = add i32 %96, -1
  %100 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %93, i32 %99, ptr elementtype(i32) %93, i32 %96) #10, !srcloc !27
  %101 = extractvalue { i8, i32 } %100, 0
  %102 = icmp ult i8 %101, 2
  tail call void @llvm.assume(i1 %102)
  %103 = icmp eq i8 %101, 0
  br i1 %103, label %104, label %106, !prof !24

104:                                              ; preds = %98
  %105 = extractvalue { i8, i32 } %100, 1
  br label %106

106:                                              ; preds = %104, %98
  %107 = phi i32 [ %96, %98 ], [ %105, %104 ]
  br i1 %103, label %95, label %122, !llvm.loop !28

108:                                              ; preds = %119, %83
  %109 = phi i32 [ %120, %119 ], [ %94, %83 ]
  %110 = icmp eq i32 %109, 8
  br i1 %110, label %121, label %111, !prof !24

111:                                              ; preds = %108
  %112 = add i32 %109, 1
  %113 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %93, i32 %112, ptr elementtype(i32) %93, i32 %109) #10, !srcloc !27
  %114 = extractvalue { i8, i32 } %113, 0
  %115 = icmp ult i8 %114, 2
  tail call void @llvm.assume(i1 %115)
  %116 = icmp eq i8 %114, 0
  br i1 %116, label %117, label %119, !prof !24

117:                                              ; preds = %111
  %118 = extractvalue { i8, i32 } %113, 1
  br label %119

119:                                              ; preds = %117, %111
  %120 = phi i32 [ %109, %111 ], [ %118, %117 ]
  br i1 %116, label %108, label %121, !llvm.loop !28

121:                                              ; preds = %119, %108
  tail call void @_raw_spin_lock(ptr noundef %89) #10
  br label %122

122:                                              ; preds = %121, %106, %95
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 104
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 100
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, 16
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %151

130:                                              ; preds = %122
  %131 = and i32 %127, 1024
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %138, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %123, i64 1280
  %135 = load ptr, ptr %134, align 64
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %138, !prof !24

137:                                              ; preds = %133
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #10, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.23, i32 3269, i32 2307, i64 12) #10, !srcloc !30
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #10, !srcloc !31
  br label %138

138:                                              ; preds = %137, %133, %130
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 104
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 100
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, 1024
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %151, label %146

146:                                              ; preds = %138
  %147 = getelementptr inbounds i8, ptr %139, i64 1280
  %148 = load ptr, ptr %147, align 64
  %149 = icmp ne ptr %148, null
  %150 = zext i1 %149 to i32
  br label %151

151:                                              ; preds = %146, %138, %122
  %152 = phi i32 [ 1, %122 ], [ 0, %138 ], [ %150, %146 ]
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %196, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds i8, ptr %5, i64 18
  %156 = load i16, ptr %155, align 2
  %157 = and i16 %156, 1
  %158 = icmp eq i16 %157, 0
  br i1 %158, label %196, label %159

159:                                              ; preds = %154
  %160 = icmp eq i32 %1, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %159
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 424
  %164 = load ptr, ptr %163, align 8
  tail call void @_raw_spin_unlock(ptr noundef %164) #10
  tail call void @unlock_buffer(ptr noundef nonnull %49) #10
  tail call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_read_inode_bitmap, i32 noundef 168, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.21) #10
  br label %304

165:                                              ; preds = %159
  %166 = getelementptr inbounds i8, ptr %49, i64 40
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 32
  %170 = load i64, ptr %169, align 32
  %171 = add i64 %170, 7
  %172 = lshr i64 %171, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %167, i8 0, i64 %172, i1 false)
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 32
  %175 = load i64, ptr %174, align 32
  %176 = trunc i64 %175 to i32
  %177 = load i64, ptr %38, align 8
  %178 = trunc i64 %177 to i32
  %179 = shl i32 %178, 3
  %180 = load ptr, ptr %166, align 8
  tail call void @ext4_mark_bitmap_end(i32 noundef %176, i32 noundef %179, ptr noundef %180)
  %181 = getelementptr i8, ptr %49, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %181, i32 2, ptr elementtype(i8) %181) #10, !srcloc !10
  %182 = load volatile i64, ptr %49, align 8
  %183 = and i64 %182, 1
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %165
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %49, i32 1, ptr nonnull elementtype(i8) %49) #10, !srcloc !10
  br label %186

186:                                              ; preds = %185, %165
  %187 = load volatile i64, ptr %49, align 8
  %188 = and i64 %187, 16777216
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %181, i32 1, ptr elementtype(i8) %181) #10, !srcloc !10
  br label %191

191:                                              ; preds = %190, %186
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 424
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr [128 x %struct.bgl_lock], ptr %194, i64 0, i64 %88
  tail call void @_raw_spin_unlock(ptr noundef %195) #10
  tail call void @unlock_buffer(ptr noundef nonnull %49) #10
  br label %309

196:                                              ; preds = %154, %151
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 424
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr [128 x %struct.bgl_lock], ptr %199, i64 0, i64 %88
  tail call void @_raw_spin_unlock(ptr noundef %200) #10
  %201 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %49, i32 1) #10, !srcloc !25
  %202 = icmp ult i8 %201, 2
  tail call void @llvm.assume(i1 %202)
  %203 = icmp eq i8 %201, 0
  br i1 %203, label %206, label %204

204:                                              ; preds = %196
  %205 = getelementptr i8, ptr %49, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %205, i32 2, ptr elementtype(i8) %205) #10, !srcloc !10
  br label %215

206:                                              ; preds = %196
  %207 = zext i32 %1 to i64
  tail call fastcc void @trace_ext4_load_inode_bitmap(ptr noundef %0, i64 noundef %207)
  %208 = tail call i32 @ext4_read_bh(ptr noundef nonnull %49, i32 noundef 12288, ptr noundef nonnull @ext4_end_bitmap_read) #10
  %209 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %49, i32 1) #10, !srcloc !25
  %210 = icmp ult i8 %209, 2
  tail call void @llvm.assume(i1 %210)
  %211 = icmp eq i8 %209, 0
  br i1 %211, label %212, label %216

212:                                              ; preds = %206
  %213 = getelementptr inbounds i8, ptr %49, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %213, ptr elementtype(i32) %213) #10, !srcloc !11
  tail call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_read_inode_bitmap, i32 noundef 203, i1 noundef zeroext false, i32 noundef 5, i64 noundef 0, ptr noundef nonnull @.str.20, i32 noundef %1, i64 noundef %9) #10
  tail call void @ext4_mark_group_bitmap_corrupted(ptr noundef %0, i32 noundef %1, i32 noundef 8) #10
  %214 = inttoptr i64 -5 to ptr
  br label %309

215:                                              ; preds = %204, %80
  tail call void @unlock_buffer(ptr noundef nonnull %49) #10
  br label %216

216:                                              ; preds = %215, %206, %62
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 168
  %219 = load i16, ptr %218, align 8
  %220 = and i16 %219, 32
  %221 = icmp eq i16 %220, 0
  br i1 %221, label %222, label %301

222:                                              ; preds = %216
  %223 = tail call ptr @ext4_get_group_info(ptr noundef %0, i32 noundef %1) #10
  %224 = load volatile i64, ptr %49, align 8
  %225 = and i64 %224, 16777216
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %301

227:                                              ; preds = %222
  %228 = icmp eq ptr %223, null
  br i1 %228, label %301, label %229

229:                                              ; preds = %227
  %230 = load volatile i64, ptr %223, align 8
  %231 = and i64 %230, 8
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %301

233:                                              ; preds = %229
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 424
  %236 = load ptr, ptr %235, align 8
  %237 = and i32 %1, 127
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr [128 x %struct.bgl_lock], ptr %236, i64 0, i64 %238
  %240 = tail call i32 @_raw_spin_trylock(ptr noundef %239) #10
  %241 = icmp eq i32 %240, 0
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 1148
  %244 = load volatile i32, ptr %243, align 4
  br i1 %241, label %258, label %245

245:                                              ; preds = %256, %233
  %246 = phi i32 [ %257, %256 ], [ %244, %233 ]
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %272, label %248, !prof !24

248:                                              ; preds = %245
  %249 = add i32 %246, -1
  %250 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %243, i32 %249, ptr elementtype(i32) %243, i32 %246) #10, !srcloc !27
  %251 = extractvalue { i8, i32 } %250, 0
  %252 = icmp ult i8 %251, 2
  tail call void @llvm.assume(i1 %252)
  %253 = icmp eq i8 %251, 0
  br i1 %253, label %254, label %256, !prof !24

254:                                              ; preds = %248
  %255 = extractvalue { i8, i32 } %250, 1
  br label %256

256:                                              ; preds = %254, %248
  %257 = phi i32 [ %246, %248 ], [ %255, %254 ]
  br i1 %253, label %245, label %272, !llvm.loop !28

258:                                              ; preds = %269, %233
  %259 = phi i32 [ %270, %269 ], [ %244, %233 ]
  %260 = icmp eq i32 %259, 8
  br i1 %260, label %271, label %261, !prof !24

261:                                              ; preds = %258
  %262 = add i32 %259, 1
  %263 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %243, i32 %262, ptr elementtype(i32) %243, i32 %259) #10, !srcloc !27
  %264 = extractvalue { i8, i32 } %263, 0
  %265 = icmp ult i8 %264, 2
  tail call void @llvm.assume(i1 %265)
  %266 = icmp eq i8 %264, 0
  br i1 %266, label %267, label %269, !prof !24

267:                                              ; preds = %261
  %268 = extractvalue { i8, i32 } %263, 1
  br label %269

269:                                              ; preds = %267, %261
  %270 = phi i32 [ %259, %261 ], [ %268, %267 ]
  br i1 %266, label %258, label %271, !llvm.loop !28

271:                                              ; preds = %269, %258
  tail call void @_raw_spin_lock(ptr noundef %239) #10
  br label %272

272:                                              ; preds = %271, %256, %245
  %273 = load volatile i64, ptr %49, align 8
  %274 = and i64 %273, 16777216
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %296

276:                                              ; preds = %272
  %277 = tail call i64 @ext4_inode_bitmap(ptr noundef %0, ptr noundef nonnull %5) #10
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 32
  %280 = load i64, ptr %279, align 32
  %281 = lshr i64 %280, 3
  %282 = trunc i64 %281 to i32
  %283 = tail call i32 @ext4_inode_bitmap_csum_verify(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %49, i32 noundef %282) #10
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %291, label %285

285:                                              ; preds = %276
  %286 = load volatile i64, ptr %49, align 8
  %287 = and i64 %286, 16777216
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %289, label %296

289:                                              ; preds = %285
  %290 = getelementptr i8, ptr %49, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %290, i32 1, ptr elementtype(i8) %290) #10, !srcloc !10
  br label %296

291:                                              ; preds = %276
  %292 = load ptr, ptr %3, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 424
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr [128 x %struct.bgl_lock], ptr %294, i64 0, i64 %238
  tail call void @_raw_spin_unlock(ptr noundef %295) #10
  tail call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_validate_inode_bitmap, i32 noundef 106, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.22, i32 noundef %1, i64 noundef %277) #10
  tail call void @ext4_mark_group_bitmap_corrupted(ptr noundef %0, i32 noundef %1, i32 noundef 8) #10
  br label %301

296:                                              ; preds = %289, %285, %272
  %297 = load ptr, ptr %3, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 424
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr [128 x %struct.bgl_lock], ptr %299, i64 0, i64 %238
  tail call void @_raw_spin_unlock(ptr noundef %300) #10
  br label %301

301:                                              ; preds = %296, %291, %229, %227, %222, %216
  %302 = phi i1 [ true, %296 ], [ false, %291 ], [ true, %216 ], [ true, %222 ], [ false, %229 ], [ false, %227 ]
  %303 = phi i64 [ 0, %296 ], [ -317827579904, %291 ], [ 0, %216 ], [ 0, %222 ], [ -502511173632, %229 ], [ -502511173632, %227 ]
  br i1 %302, label %309, label %304

304:                                              ; preds = %301, %161
  %305 = phi i64 [ %303, %301 ], [ -502511173632, %161 ]
  %306 = getelementptr inbounds i8, ptr %49, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %306, ptr elementtype(i32) %306) #10, !srcloc !11
  %307 = ashr i64 %305, 32
  %308 = inttoptr i64 %307 to ptr
  br label %309

309:                                              ; preds = %304, %301, %212, %191, %51, %33, %2
  %310 = phi ptr [ %34, %33 ], [ %52, %51 ], [ %308, %304 ], [ %49, %191 ], [ %214, %212 ], [ %49, %301 ], [ %7, %2 ]
  ret ptr %310
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
  br i1 %15, label %144, label %16

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
  %26 = inttoptr i64 -4096 to ptr
  %27 = icmp ugt ptr %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %16
  %29 = ptrtoint ptr %25 to i64
  %30 = trunc i64 %29 to i32
  br label %144

31:                                               ; preds = %16
  %32 = getelementptr inbounds i8, ptr %25, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = shl i64 %23, 32
  %35 = ashr exact i64 %34, 32
  %36 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %33, i64 %35) #10, !srcloc !15
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %39, label %144

39:                                               ; preds = %31
  %40 = call ptr @ext4_get_group_desc(ptr noundef %0, i32 noundef %22, ptr noundef nonnull %3) #10
  %41 = icmp ne ptr %40, null
  %42 = load ptr, ptr %3, align 8
  %43 = icmp ne ptr %42, null
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %45, label %144

45:                                               ; preds = %39
  %46 = load ptr, ptr %32, align 8
  %47 = shl i64 %23, 32
  %48 = ashr exact i64 %47, 32
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %46, i64 %48) #10, !srcloc !6
  %49 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_mark_inode_used, i32 noundef 783, ptr noundef null, ptr noundef null, ptr noundef %25) #10
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  call void @__ext4_std_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_mark_inode_used, i32 noundef 785, i32 noundef %49) #10
  br label %144

52:                                               ; preds = %45
  %53 = call i32 @sync_dirty_buffer(ptr noundef %25) #10
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @__ext4_std_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_mark_inode_used, i32 noundef 790, i32 noundef %53) #10
  br label %144

56:                                               ; preds = %52
  %57 = call fastcc i32 @ext4_has_group_desc_csum(ptr noundef %0), !range !32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %97, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %40, i64 18
  %61 = load i16, ptr %60, align 2
  %62 = and i16 %61, 2
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %97, label %64

64:                                               ; preds = %59
  %65 = call ptr @ext4_read_block_bitmap(ptr noundef %0, i32 noundef %22) #10
  %66 = inttoptr i64 -4096 to ptr
  %67 = icmp ugt ptr %65, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = ptrtoint ptr %65 to i64
  %70 = trunc i64 %69 to i32
  br label %94

71:                                               ; preds = %64
  %72 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_mark_inode_used, i32 noundef 806, ptr noundef null, ptr noundef null, ptr noundef %65) #10
  %73 = call i32 @sync_dirty_buffer(ptr noundef %65) #10
  call fastcc void @ext4_lock_group(ptr noundef %0, i32 noundef %22)
  %74 = call fastcc i32 @ext4_has_group_desc_csum(ptr noundef %0), !range !32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %71
  %77 = load i16, ptr %60, align 2
  %78 = and i16 %77, 2
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = and i16 %77, -3
  store i16 %81, ptr %60, align 2
  %82 = call i32 @ext4_free_clusters_after_init(ptr noundef %0, i32 noundef %22, ptr noundef nonnull %40) #10
  call void @ext4_free_group_clusters_set(ptr noundef %0, ptr noundef nonnull %40, i32 noundef %82) #10
  call void @ext4_block_bitmap_csum_set(ptr noundef %0, ptr noundef nonnull %40, ptr noundef %65) #10
  call void @ext4_group_desc_csum_set(ptr noundef %0, i32 noundef %22, ptr noundef nonnull %40) #10
  br label %83

83:                                               ; preds = %80, %76, %71
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 424
  %86 = load ptr, ptr %85, align 8
  %87 = and i64 %21, 127
  %88 = getelementptr [128 x %struct.bgl_lock], ptr %86, i64 0, i64 %87
  call void @_raw_spin_unlock(ptr noundef %88) #10
  %89 = icmp eq ptr %65, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %83
  call void @__brelse(ptr noundef nonnull %65) #10
  br label %91

91:                                               ; preds = %90, %83
  %92 = icmp eq i32 %72, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %91
  call void @__ext4_std_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_mark_inode_used, i32 noundef 823, i32 noundef %72) #10
  br label %94

94:                                               ; preds = %93, %91, %68
  %95 = phi i32 [ %70, %68 ], [ %72, %93 ], [ 0, %91 ]
  %96 = phi i1 [ false, %68 ], [ false, %93 ], [ true, %91 ]
  br i1 %96, label %97, label %144

97:                                               ; preds = %94, %59, %56
  %98 = call fastcc i32 @ext4_has_group_desc_csum(ptr noundef %0), !range !32
  %99 = icmp eq i32 %98, 0
  call fastcc void @ext4_lock_group(ptr noundef %0, i32 noundef %22)
  br i1 %99, label %123, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 32
  %103 = load i64, ptr %102, align 32
  %104 = call i32 @ext4_itable_unused_count(ptr noundef %0, ptr noundef nonnull %40) #10
  %105 = trunc i64 %103 to i32
  %106 = sub i32 %105, %104
  %107 = getelementptr inbounds i8, ptr %40, i64 18
  %108 = load i16, ptr %107, align 2
  %109 = and i16 %108, 1
  %110 = icmp eq i16 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %100
  %112 = and i16 %108, -2
  store i16 %112, ptr %107, align 2
  br label %113

113:                                              ; preds = %111, %100
  %114 = phi i32 [ 0, %111 ], [ %106, %100 ]
  %115 = icmp sgt i32 %114, %24
  br i1 %115, label %123, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 32
  %119 = load i64, ptr %118, align 32
  %120 = xor i64 %23, -1
  %121 = add i64 %119, %120
  %122 = trunc i64 %121 to i32
  call void @ext4_itable_unused_set(ptr noundef %0, ptr noundef nonnull %40, i32 noundef %122) #10
  br label %123

123:                                              ; preds = %116, %113, %97
  %124 = call i32 @ext4_free_inodes_count(ptr noundef %0, ptr noundef nonnull %40) #10
  %125 = add i32 %124, -1
  call void @ext4_free_inodes_set(ptr noundef %0, ptr noundef nonnull %40, i32 noundef %125) #10
  %126 = call fastcc i32 @ext4_has_group_desc_csum(ptr noundef %0), !range !32
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %134, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 32
  %131 = load i64, ptr %130, align 32
  %132 = lshr i64 %131, 3
  %133 = trunc i64 %132 to i32
  call void @ext4_inode_bitmap_csum_set(ptr noundef %0, ptr noundef nonnull %40, ptr noundef %25, i32 noundef %133) #10
  call void @ext4_group_desc_csum_set(ptr noundef %0, i32 noundef %22, ptr noundef nonnull %40) #10
  br label %134

134:                                              ; preds = %128, %123
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 424
  %137 = load ptr, ptr %136, align 8
  %138 = and i64 %21, 127
  %139 = getelementptr [128 x %struct.bgl_lock], ptr %137, i64 0, i64 %138
  call void @_raw_spin_unlock(ptr noundef %139) #10
  %140 = load ptr, ptr %3, align 8
  %141 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_mark_inode_used, i32 noundef 860, ptr noundef null, ptr noundef null, ptr noundef %140) #10
  %142 = load ptr, ptr %3, align 8
  %143 = call i32 @sync_dirty_buffer(ptr noundef %142) #10
  br label %144

144:                                              ; preds = %134, %94, %55, %51, %39, %31, %28, %2
  %145 = phi i32 [ %30, %28 ], [ -117, %2 ], [ %49, %51 ], [ %53, %55 ], [ %95, %94 ], [ %141, %134 ], [ 0, %31 ], [ -22, %39 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret i32 %145
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
  %18 = inttoptr i64 -1 to ptr
  br i1 %17, label %769, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %2, i64 72
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  %23 = inttoptr i64 -1 to ptr
  br i1 %22, label %769, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %2, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 872
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 560
  %30 = load volatile i64, ptr %29, align 8
  %31 = and i64 %30, 2
  %32 = icmp eq i64 %31, 0
  %33 = inttoptr i64 -5 to ptr
  br i1 %32, label %34, label %769, !prof !20

34:                                               ; preds = %24
  %35 = getelementptr inbounds i8, ptr %28, i64 64
  %36 = load i32, ptr %35, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !33
  %37 = zext i16 %3 to i32
  %38 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_request_inode, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %38, i32 2) #10
          to label %65 [label %39], !srcloc !13

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %41 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %40) #10, !srcloc !34
  %42 = zext i32 %41 to i64
  %43 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %42) #10, !srcloc !15
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %65, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %48 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %47, ptr nonnull elementtype(i32) %48) #10, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !35
  %49 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_request_inode, i64 0, i32 8
  %50 = load volatile ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %50, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 @__SCT__tp_func_ext4_request_inode(ptr noundef %54, ptr noundef nonnull %2, i32 noundef %37) #10
  br label %56

56:                                               ; preds = %52, %46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !36
  %57 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %58 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %59 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %57, ptr nonnull elementtype(i32) %58) #10, !srcloc !19
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %65, label %62, !prof !20

62:                                               ; preds = %56
  %63 = tail call i64 @llvm.read_register.i64(metadata !0)
  %64 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %63) #10, !srcloc !37
  tail call void @llvm.write_register.i64(metadata !0, i64 %64)
  br label %65

65:                                               ; preds = %62, %56, %39, %34
  %66 = tail call ptr @new_inode(ptr noundef %26) #10
  %67 = icmp eq ptr %66, null
  %68 = inttoptr i64 -12 to ptr
  br i1 %67, label %769, label %69

69:                                               ; preds = %65
  %70 = getelementptr i8, ptr %66, i64 -296
  %71 = icmp eq ptr %6, null
  br i1 %71, label %78, label %72

72:                                               ; preds = %69
  store i16 %3, ptr %66, align 8
  %73 = load i32, ptr %6, align 4
  %74 = getelementptr inbounds i8, ptr %66, i64 4
  store i32 %73, ptr %74, align 4
  %75 = getelementptr i8, ptr %6, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds i8, ptr %66, i64 8
  store i32 %76, ptr %77, align 8
  br label %101

78:                                               ; preds = %69
  %79 = load ptr, ptr %27, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 120
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %100, label %84

84:                                               ; preds = %78
  store i16 %3, ptr %66, align 8
  %85 = getelementptr inbounds i8, ptr %66, i64 4
  %86 = getelementptr inbounds i8, ptr %66, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 1072
  %89 = load ptr, ptr %88, align 16
  %90 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !38
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr inbounds i8, ptr %91, i64 1784
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 32
  %95 = load i32, ptr %94, align 8
  %96 = tail call i32 @from_vfsuid(ptr noundef %0, ptr noundef %89, i32 %95) #10
  store i32 %96, ptr %85, align 4
  %97 = getelementptr inbounds i8, ptr %66, i64 8
  %98 = getelementptr inbounds i8, ptr %2, i64 8
  %99 = load i32, ptr %98, align 8
  store i32 %99, ptr %97, align 8
  br label %101

100:                                              ; preds = %78
  tail call void @inode_init_owner(ptr noundef %0, ptr noundef %66, ptr noundef nonnull %2, i16 noundef zeroext %3) #10
  br label %101

101:                                              ; preds = %100, %84, %72
  %102 = load ptr, ptr %27, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 104
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 100
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 8192
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %118, label %109

109:                                              ; preds = %101
  %110 = getelementptr i8, ptr %2, i64 -216
  %111 = load volatile i64, ptr %110, align 8
  %112 = and i64 %111, 536870912
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %109
  %115 = getelementptr i8, ptr %66, i64 844
  %116 = getelementptr i8, ptr %2, i64 844
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %115, align 4
  br label %120

118:                                              ; preds = %109, %101
  %119 = getelementptr i8, ptr %66, i64 844
  store i32 0, ptr %119, align 4
  br label %120

120:                                              ; preds = %118, %114
  %121 = and i32 %7, 2097152
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %129, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds i8, ptr %2, i64 12
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %125, 16384
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 0, i32 -95
  br i1 %127, label %129, label %758

129:                                              ; preds = %123, %120
  %130 = tail call i32 @dquot_initialize(ptr noundef %66) #10
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %758

132:                                              ; preds = %129
  %133 = icmp eq ptr %1, null
  br i1 %133, label %134, label %144

134:                                              ; preds = %132
  %135 = getelementptr inbounds i8, ptr %28, i64 552
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  %138 = or i1 %122, %137
  br i1 %138, label %144, label %139

139:                                              ; preds = %134
  %140 = tail call fastcc i32 @ext4_xattr_credits_for_new_inode(ptr noundef nonnull %2, i32 noundef %37, i1 noundef zeroext false)
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %758, label %142

142:                                              ; preds = %139
  %143 = add i32 %140, %10
  br label %144

144:                                              ; preds = %142, %134, %132
  %145 = phi i32 [ %10, %132 ], [ %143, %142 ], [ %10, %134 ]
  %146 = icmp eq i32 %5, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = getelementptr inbounds i8, ptr %28, i64 192
  %149 = load i32, ptr %148, align 64
  br label %150

150:                                              ; preds = %147, %144
  %151 = phi i32 [ %5, %144 ], [ %149, %147 ]
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %167, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds i8, ptr %28, i64 104
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %155, align 8
  %157 = icmp ugt i32 %151, %156
  br i1 %157, label %167, label %158

158:                                              ; preds = %153
  %159 = add i32 %151, -1
  %160 = zext i32 %159 to i64
  %161 = load ptr, ptr %27, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 32
  %163 = load i64, ptr %162, align 32
  %164 = udiv i64 %160, %163
  %165 = trunc i64 %164 to i32
  store i32 %165, ptr %13, align 4
  %166 = urem i64 %160, %163
  store i64 %166, ptr %14, align 8
  br label %265

167:                                              ; preds = %153, %150
  %168 = and i32 %37, 61440
  %169 = icmp eq i32 %168, 16384
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = call fastcc i32 @find_group_orlov(ptr noundef %26, ptr noundef nonnull %2, ptr noundef nonnull %13, i16 noundef zeroext %3, ptr noundef %4), !range !39
  br label %265

172:                                              ; preds = %167
  %173 = getelementptr i8, ptr %2, i64 -224
  %174 = load i32, ptr %173, align 8
  %175 = load ptr, ptr %27, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 64
  %177 = load i32, ptr %176, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !33
  %178 = load ptr, ptr %27, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 1180
  %180 = load i32, ptr %179, align 4
  %181 = shl nuw i32 1, %180
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %212

183:                                              ; preds = %172
  %184 = sub nsw i32 0, %181
  %185 = getelementptr i8, ptr %2, i64 708
  br label %186

186:                                              ; preds = %205, %183
  %187 = phi i1 [ false, %205 ], [ true, %183 ]
  %188 = phi i32 [ %206, %205 ], [ %174, %183 ]
  %189 = and i32 %188, %184
  %190 = add i32 %189, %181
  %191 = tail call i32 @llvm.umin.i32(i32 %190, i32 %177)
  %192 = icmp ult i32 %189, %191
  br i1 %192, label %193, label %204

193:                                              ; preds = %201, %186
  %194 = phi i32 [ %202, %201 ], [ %189, %186 ]
  %195 = tail call ptr @ext4_get_group_desc(ptr noundef %26, i32 noundef %194, ptr noundef null) #10
  %196 = icmp eq ptr %195, null
  br i1 %196, label %201, label %197

197:                                              ; preds = %193
  %198 = tail call i32 @ext4_free_inodes_count(ptr noundef %26, ptr noundef nonnull %195) #10
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %201, label %200

200:                                              ; preds = %197
  store i32 %194, ptr %13, align 4
  br label %265

201:                                              ; preds = %197, %193
  %202 = add nuw i32 %194, 1
  %203 = icmp eq i32 %202, %191
  br i1 %203, label %204, label %193, !llvm.loop !40

204:                                              ; preds = %201, %186
  br i1 %187, label %205, label %208

205:                                              ; preds = %204
  %206 = load i32, ptr %185, align 4
  %207 = icmp eq i32 %206, -1
  br i1 %207, label %208, label %186

208:                                              ; preds = %205, %204
  %209 = icmp ugt i32 %190, %177
  %210 = select i1 %209, i32 0, i32 %190
  store i32 %210, ptr %13, align 4
  %211 = call fastcc i32 @find_group_orlov(ptr noundef %26, ptr noundef nonnull %2, ptr noundef nonnull %13, i16 noundef zeroext %3, ptr noundef null), !range !39
  br label %265

212:                                              ; preds = %172
  store i32 %174, ptr %13, align 4
  %213 = tail call ptr @ext4_get_group_desc(ptr noundef %26, i32 noundef %174, ptr noundef null) #10
  %214 = icmp eq ptr %213, null
  br i1 %214, label %221, label %215

215:                                              ; preds = %212
  %216 = tail call i32 @ext4_free_inodes_count(ptr noundef %26, ptr noundef nonnull %213) #10
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %221, label %218

218:                                              ; preds = %215
  %219 = tail call i32 @ext4_free_group_clusters(ptr noundef %26, ptr noundef nonnull %213) #10
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %265

221:                                              ; preds = %218, %215, %212
  %222 = load i32, ptr %13, align 4
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %2, i64 64
  %225 = load i64, ptr %224, align 8
  %226 = add i64 %225, %223
  %227 = zext i32 %177 to i64
  %228 = urem i64 %226, %227
  %229 = trunc i64 %228 to i32
  store i32 %229, ptr %13, align 4
  %230 = icmp ugt i32 %177, 1
  br i1 %230, label %231, label %249

231:                                              ; preds = %246, %221
  %232 = phi i32 [ %247, %246 ], [ 1, %221 ]
  %233 = load i32, ptr %13, align 4
  %234 = add i32 %233, %232
  %235 = icmp ult i32 %234, %177
  %236 = select i1 %235, i32 0, i32 %177
  %237 = sub i32 %234, %236
  store i32 %237, ptr %13, align 4
  %238 = tail call ptr @ext4_get_group_desc(ptr noundef %26, i32 noundef %237, ptr noundef null) #10
  %239 = icmp eq ptr %238, null
  br i1 %239, label %246, label %240

240:                                              ; preds = %231
  %241 = tail call i32 @ext4_free_inodes_count(ptr noundef %26, ptr noundef nonnull %238) #10
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %240
  %244 = tail call i32 @ext4_free_group_clusters(ptr noundef %26, ptr noundef nonnull %238) #10
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %265

246:                                              ; preds = %243, %240, %231
  %247 = shl i32 %232, 1
  %248 = icmp ult i32 %247, %177
  br i1 %248, label %231, label %249, !llvm.loop !41

249:                                              ; preds = %246, %221
  store i32 %174, ptr %13, align 4
  %250 = icmp eq i32 %177, 0
  br i1 %250, label %265, label %251

251:                                              ; preds = %262, %249
  %252 = phi i32 [ %263, %262 ], [ 0, %249 ]
  %253 = load i32, ptr %13, align 4
  %254 = add i32 %253, 1
  %255 = icmp ult i32 %254, %177
  %256 = select i1 %255, i32 %254, i32 0
  store i32 %256, ptr %13, align 4
  %257 = tail call ptr @ext4_get_group_desc(ptr noundef %26, i32 noundef %256, ptr noundef null) #10
  %258 = icmp eq ptr %257, null
  br i1 %258, label %262, label %259

259:                                              ; preds = %251
  %260 = tail call i32 @ext4_free_inodes_count(ptr noundef %26, ptr noundef nonnull %257) #10
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %265

262:                                              ; preds = %259, %251
  %263 = add nuw i32 %252, 1
  %264 = icmp eq i32 %263, %177
  br i1 %264, label %265, label %251, !llvm.loop !42

265:                                              ; preds = %262, %259, %249, %243, %218, %208, %200, %170, %158
  %266 = phi i32 [ 0, %158 ], [ %171, %170 ], [ 0, %200 ], [ %211, %208 ], [ 0, %218 ], [ -1, %249 ], [ -1, %262 ], [ 0, %259 ], [ 0, %243 ]
  %267 = load i32, ptr %13, align 4
  %268 = getelementptr i8, ptr %2, i64 708
  store i32 %267, ptr %268, align 4
  %269 = icmp ne i32 %266, -1
  %270 = icmp ne i32 %36, 0
  %271 = select i1 %269, i1 %270, i1 false
  br i1 %271, label %272, label %758

272:                                              ; preds = %265
  %273 = getelementptr inbounds i8, ptr %28, i64 168
  %274 = icmp slt i32 %145, 1
  br label %275

275:                                              ; preds = %431, %272
  %276 = phi ptr [ %1, %272 ], [ %434, %431 ]
  %277 = phi ptr [ null, %272 ], [ %433, %431 ]
  %278 = phi i32 [ 0, %272 ], [ %439, %431 ]
  %279 = phi ptr [ null, %272 ], [ %432, %431 ]
  %280 = load i32, ptr %13, align 4
  %281 = call ptr @ext4_get_group_desc(ptr noundef %26, i32 noundef %280, ptr noundef nonnull %12) #10
  %282 = icmp eq ptr %281, null
  br i1 %282, label %758, label %283

283:                                              ; preds = %275
  %284 = call i32 @ext4_free_inodes_count(ptr noundef %26, ptr noundef nonnull %281) #10
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %431, label %286

286:                                              ; preds = %283
  %287 = load i16, ptr %273, align 8
  %288 = and i16 %287, 32
  %289 = icmp eq i16 %288, 0
  br i1 %289, label %290, label %297

290:                                              ; preds = %286
  %291 = call ptr @ext4_get_group_info(ptr noundef %26, i32 noundef %280) #10
  %292 = icmp eq ptr %291, null
  br i1 %292, label %431, label %293

293:                                              ; preds = %290
  %294 = load volatile i64, ptr %291, align 8
  %295 = and i64 %294, 8
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %431

297:                                              ; preds = %293, %286
  %298 = phi ptr [ %279, %286 ], [ %291, %293 ]
  %299 = icmp eq ptr %277, null
  br i1 %299, label %301, label %300

300:                                              ; preds = %297
  call void @__brelse(ptr noundef nonnull %277) #10
  br label %301

301:                                              ; preds = %300, %297
  %302 = load i32, ptr %13, align 4
  %303 = call fastcc ptr @ext4_read_inode_bitmap(ptr noundef %26, i32 noundef %302)
  %304 = load i16, ptr %273, align 8
  %305 = and i16 %304, 32
  %306 = icmp eq i16 %305, 0
  br i1 %306, label %307, label %314

307:                                              ; preds = %301
  %308 = load volatile i64, ptr %298, align 8
  %309 = and i64 %308, 8
  %310 = icmp ne i64 %309, 0
  %311 = inttoptr i64 -4096 to ptr
  %312 = icmp ugt ptr %303, %311
  %313 = select i1 %310, i1 true, i1 %312
  br i1 %313, label %431, label %317

314:                                              ; preds = %301
  %315 = inttoptr i64 -4096 to ptr
  %316 = icmp ugt ptr %303, %315
  br i1 %316, label %431, label %317

317:                                              ; preds = %314, %307
  %318 = getelementptr inbounds i8, ptr %303, i64 40
  br label %319

319:                                              ; preds = %426, %317
  %320 = phi ptr [ %358, %426 ], [ %276, %317 ]
  %321 = load i32, ptr %13, align 4
  %322 = call fastcc i32 @find_inode_bit(ptr noundef %26, i32 noundef %321, ptr noundef %303, ptr noundef nonnull %14), !range !32
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %431, label %324

324:                                              ; preds = %319
  %325 = icmp eq i32 %321, 0
  br i1 %325, label %326, label %335

326:                                              ; preds = %324
  %327 = load i64, ptr %14, align 8
  %328 = add i64 %327, 1
  %329 = load ptr, ptr %27, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 184
  %331 = load i32, ptr %330, align 8
  %332 = sext i32 %331 to i64
  %333 = icmp ult i64 %328, %332
  br i1 %333, label %334, label %335

334:                                              ; preds = %326
  call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %26, ptr noundef nonnull @__func__.__ext4_new_inode, i32 noundef 1070, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.6, i64 noundef %328) #10
  call void @ext4_mark_group_bitmap_corrupted(ptr noundef %26, i32 noundef %321, i32 noundef 8) #10
  br label %431

335:                                              ; preds = %326, %324
  %336 = load i16, ptr %273, align 8
  %337 = and i16 %336, 32
  %338 = icmp ne i16 %337, 0
  %339 = icmp ne ptr %320, null
  %340 = select i1 %338, i1 true, i1 %339
  br i1 %340, label %357, label %341

341:                                              ; preds = %335
  br i1 %274, label %342, label %343, !prof !24

342:                                              ; preds = %341
  call void asm sideeffect "2058: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2058b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2058) #10, !srcloc !43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 1077, i32 0, i64 12) #10, !srcloc !44
  unreachable

343:                                              ; preds = %341
  %344 = load ptr, ptr %25, align 8
  %345 = load ptr, ptr %27, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 80
  %347 = load i32, ptr %346, align 16
  %348 = shl i32 %347, 3
  %349 = call ptr @__ext4_journal_start_sb(ptr noundef null, ptr noundef %344, i32 noundef %9, i32 noundef %8, i32 noundef %145, i32 noundef 0, i32 noundef %348) #10
  %350 = inttoptr i64 -4096 to ptr
  %351 = icmp ugt ptr %349, %350
  br i1 %351, label %352, label %357

352:                                              ; preds = %343
  %353 = ptrtoint ptr %349 to i64
  %354 = trunc i64 %353 to i32
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %758, label %356

356:                                              ; preds = %352
  call void @__ext4_std_error(ptr noundef %26, ptr noundef nonnull @__func__.__ext4_new_inode, i32 noundef 1083, i32 noundef %354) #10
  br label %758

357:                                              ; preds = %343, %335
  %358 = phi ptr [ %320, %335 ], [ %349, %343 ]
  %359 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.__ext4_new_inode, i32 noundef 1089, ptr noundef %358, ptr noundef %26, ptr noundef %303, i32 noundef 1) #10
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %362, label %361

361:                                              ; preds = %357
  call void @__ext4_std_error(ptr noundef %26, ptr noundef nonnull @__func__.__ext4_new_inode, i32 noundef 1091, i32 noundef %359) #10
  br label %758

362:                                              ; preds = %357
  %363 = load i32, ptr %13, align 4
  %364 = load ptr, ptr %27, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 424
  %366 = load ptr, ptr %365, align 8
  %367 = and i32 %363, 127
  %368 = zext nneg i32 %367 to i64
  %369 = getelementptr [128 x %struct.bgl_lock], ptr %366, i64 0, i64 %368
  %370 = call i32 @_raw_spin_trylock(ptr noundef %369) #10
  %371 = icmp eq i32 %370, 0
  %372 = load ptr, ptr %27, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 1148
  %374 = load volatile i32, ptr %373, align 4
  br i1 %371, label %388, label %375

375:                                              ; preds = %386, %362
  %376 = phi i32 [ %387, %386 ], [ %374, %362 ]
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %402, label %378, !prof !24

378:                                              ; preds = %375
  %379 = add i32 %376, -1
  %380 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %373, i32 %379, ptr elementtype(i32) %373, i32 %376) #10, !srcloc !27
  %381 = extractvalue { i8, i32 } %380, 0
  %382 = icmp ult i8 %381, 2
  call void @llvm.assume(i1 %382)
  %383 = icmp eq i8 %381, 0
  br i1 %383, label %384, label %386, !prof !24

384:                                              ; preds = %378
  %385 = extractvalue { i8, i32 } %380, 1
  br label %386

386:                                              ; preds = %384, %378
  %387 = phi i32 [ %376, %378 ], [ %385, %384 ]
  br i1 %383, label %375, label %402, !llvm.loop !28

388:                                              ; preds = %399, %362
  %389 = phi i32 [ %400, %399 ], [ %374, %362 ]
  %390 = icmp eq i32 %389, 8
  br i1 %390, label %401, label %391, !prof !24

391:                                              ; preds = %388
  %392 = add i32 %389, 1
  %393 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %373, i32 %392, ptr elementtype(i32) %373, i32 %389) #10, !srcloc !27
  %394 = extractvalue { i8, i32 } %393, 0
  %395 = icmp ult i8 %394, 2
  call void @llvm.assume(i1 %395)
  %396 = icmp eq i8 %394, 0
  br i1 %396, label %397, label %399, !prof !24

397:                                              ; preds = %391
  %398 = extractvalue { i8, i32 } %393, 1
  br label %399

399:                                              ; preds = %397, %391
  %400 = phi i32 [ %389, %391 ], [ %398, %397 ]
  br i1 %396, label %388, label %401, !llvm.loop !28

401:                                              ; preds = %399, %388
  call void @_raw_spin_lock(ptr noundef %369) #10
  br label %402

402:                                              ; preds = %401, %386, %375
  %403 = load ptr, ptr %318, align 8
  %404 = load i64, ptr %14, align 8
  %405 = shl i64 %404, 32
  %406 = ashr exact i64 %405, 32
  %407 = call i8 asm " btsq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %403, i64 %406) #10, !srcloc !45
  %408 = icmp ult i8 %407, 2
  call void @llvm.assume(i1 %408)
  %409 = icmp eq i8 %407, 0
  br i1 %409, label %418, label %410

410:                                              ; preds = %402
  %411 = call fastcc i32 @find_inode_bit(ptr noundef %26, i32 noundef %363, ptr noundef %303, ptr noundef nonnull %14), !range !32
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %418, label %413

413:                                              ; preds = %410
  %414 = load ptr, ptr %318, align 8
  %415 = load i64, ptr %14, align 8
  %416 = shl i64 %415, 32
  %417 = ashr exact i64 %416, 32
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %414, i64 %417) #10, !srcloc !6
  br label %418

418:                                              ; preds = %413, %410, %402
  %419 = phi i1 [ true, %402 ], [ false, %410 ], [ true, %413 ]
  %420 = load ptr, ptr %27, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 424
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr [128 x %struct.bgl_lock], ptr %422, i64 0, i64 %368
  call void @_raw_spin_unlock(ptr noundef %423) #10
  %424 = load i64, ptr %14, align 8
  %425 = add i64 %424, 1
  store i64 %425, ptr %14, align 8
  br i1 %419, label %441, label %426

426:                                              ; preds = %418
  %427 = load ptr, ptr %27, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 32
  %429 = load i64, ptr %428, align 32
  %430 = icmp ult i64 %425, %429
  br i1 %430, label %319, label %431

431:                                              ; preds = %426, %334, %319, %314, %307, %293, %290, %283
  %432 = phi ptr [ %279, %283 ], [ %298, %334 ], [ %291, %293 ], [ null, %290 ], [ %298, %314 ], [ %298, %307 ], [ %298, %319 ], [ %298, %426 ]
  %433 = phi ptr [ %277, %283 ], [ %303, %334 ], [ %277, %293 ], [ %277, %290 ], [ null, %314 ], [ null, %307 ], [ %303, %319 ], [ %303, %426 ]
  %434 = phi ptr [ %276, %283 ], [ %320, %334 ], [ %276, %293 ], [ %276, %290 ], [ %276, %314 ], [ %276, %307 ], [ %358, %426 ], [ %320, %319 ]
  %435 = load i32, ptr %13, align 4
  %436 = add i32 %435, 1
  %437 = icmp eq i32 %436, %36
  %438 = select i1 %437, i32 0, i32 %436
  store i32 %438, ptr %13, align 4
  %439 = add nuw i32 %278, 1
  store i64 0, ptr %14, align 8
  %440 = icmp eq i32 %439, %36
  br i1 %440, label %758, label %275, !llvm.loop !46

441:                                              ; preds = %418
  %442 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.__ext4_new_inode, i32 noundef 1124, ptr noundef %358, ptr noundef null, ptr noundef %303) #10
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %445, label %444

444:                                              ; preds = %441
  call void @__ext4_std_error(ptr noundef %26, ptr noundef nonnull @__func__.__ext4_new_inode, i32 noundef 1126, i32 noundef %442) #10
  br label %758

445:                                              ; preds = %441
  %446 = load ptr, ptr %12, align 8
  %447 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.__ext4_new_inode, i32 noundef 1132, ptr noundef %358, ptr noundef %26, ptr noundef %446, i32 noundef 1) #10
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %450, label %449

449:                                              ; preds = %445
  call void @__ext4_std_error(ptr noundef %26, ptr noundef nonnull @__func__.__ext4_new_inode, i32 noundef 1134, i32 noundef %447) #10
  br label %758

450:                                              ; preds = %445
  %451 = call fastcc i32 @ext4_has_group_desc_csum(ptr noundef %26), !range !32
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %500, label %453

453:                                              ; preds = %450
  %454 = getelementptr inbounds i8, ptr %281, i64 18
  %455 = load i16, ptr %454, align 2
  %456 = and i16 %455, 2
  %457 = icmp eq i16 %456, 0
  br i1 %457, label %500, label %458

458:                                              ; preds = %453
  %459 = load i32, ptr %13, align 4
  %460 = call ptr @ext4_read_block_bitmap(ptr noundef %26, i32 noundef %459) #10
  %461 = inttoptr i64 -4096 to ptr
  %462 = icmp ugt ptr %460, %461
  br i1 %462, label %463, label %466

463:                                              ; preds = %458
  %464 = ptrtoint ptr %460 to i64
  %465 = trunc i64 %464 to i32
  br label %497

466:                                              ; preds = %458
  %467 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.__ext4_new_inode, i32 noundef 1150, ptr noundef %358, ptr noundef %26, ptr noundef %460, i32 noundef 1) #10
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %473, label %469

469:                                              ; preds = %466
  %470 = icmp eq ptr %460, null
  br i1 %470, label %472, label %471

471:                                              ; preds = %469
  call void @__brelse(ptr noundef nonnull %460) #10
  br label %472

472:                                              ; preds = %471, %469
  call void @__ext4_std_error(ptr noundef %26, ptr noundef nonnull @__func__.__ext4_new_inode, i32 noundef 1153, i32 noundef %467) #10
  br label %497

473:                                              ; preds = %466
  %474 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.__ext4_new_inode, i32 noundef 1158, ptr noundef %358, ptr noundef null, ptr noundef %460) #10
  %475 = load i32, ptr %13, align 4
  call fastcc void @ext4_lock_group(ptr noundef %26, i32 noundef %475)
  %476 = call fastcc i32 @ext4_has_group_desc_csum(ptr noundef %26), !range !32
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %485, label %478

478:                                              ; preds = %473
  %479 = load i16, ptr %454, align 2
  %480 = and i16 %479, 2
  %481 = icmp eq i16 %480, 0
  br i1 %481, label %485, label %482

482:                                              ; preds = %478
  %483 = and i16 %479, -3
  store i16 %483, ptr %454, align 2
  %484 = call i32 @ext4_free_clusters_after_init(ptr noundef %26, i32 noundef %475, ptr noundef nonnull %281) #10
  call void @ext4_free_group_clusters_set(ptr noundef %26, ptr noundef nonnull %281, i32 noundef %484) #10
  call void @ext4_block_bitmap_csum_set(ptr noundef %26, ptr noundef nonnull %281, ptr noundef %460) #10
  call void @ext4_group_desc_csum_set(ptr noundef %26, i32 noundef %475, ptr noundef nonnull %281) #10
  br label %485

485:                                              ; preds = %482, %478, %473
  %486 = load ptr, ptr %27, align 8
  %487 = getelementptr inbounds i8, ptr %486, i64 424
  %488 = load ptr, ptr %487, align 8
  %489 = and i32 %475, 127
  %490 = zext nneg i32 %489 to i64
  %491 = getelementptr [128 x %struct.bgl_lock], ptr %488, i64 0, i64 %490
  call void @_raw_spin_unlock(ptr noundef %491) #10
  %492 = icmp eq ptr %460, null
  br i1 %492, label %494, label %493

493:                                              ; preds = %485
  call void @__brelse(ptr noundef nonnull %460) #10
  br label %494

494:                                              ; preds = %493, %485
  %495 = icmp eq i32 %474, 0
  br i1 %495, label %497, label %496

496:                                              ; preds = %494
  call void @__ext4_std_error(ptr noundef %26, ptr noundef nonnull @__func__.__ext4_new_inode, i32 noundef 1174, i32 noundef %474) #10
  br label %497

497:                                              ; preds = %496, %494, %472, %463
  %498 = phi i1 [ false, %463 ], [ false, %472 ], [ false, %496 ], [ true, %494 ]
  %499 = phi i32 [ %465, %463 ], [ %467, %472 ], [ %474, %496 ], [ 0, %494 ]
  br i1 %498, label %500, label %758

500:                                              ; preds = %497, %453, %450
  %501 = phi i32 [ %499, %497 ], [ 0, %453 ], [ 0, %450 ]
  %502 = call fastcc i32 @ext4_has_group_desc_csum(ptr noundef %26), !range !32
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %549, label %504

504:                                              ; preds = %500
  %505 = load i16, ptr %273, align 8
  %506 = and i16 %505, 32
  %507 = icmp eq i16 %506, 0
  br i1 %507, label %508, label %514

508:                                              ; preds = %504
  %509 = load i32, ptr %13, align 4
  %510 = call ptr @ext4_get_group_info(ptr noundef %26, i32 noundef %509) #10
  %511 = icmp eq ptr %510, null
  br i1 %511, label %546, label %512

512:                                              ; preds = %508
  %513 = getelementptr inbounds i8, ptr %510, i64 56
  call void @down_read(ptr noundef %513) #10
  br label %514

514:                                              ; preds = %512, %504
  %515 = phi ptr [ null, %504 ], [ %510, %512 ]
  %516 = load i32, ptr %13, align 4
  call fastcc void @ext4_lock_group(ptr noundef %26, i32 noundef %516)
  %517 = load ptr, ptr %27, align 8
  %518 = getelementptr inbounds i8, ptr %517, i64 32
  %519 = load i64, ptr %518, align 32
  %520 = call i32 @ext4_itable_unused_count(ptr noundef %26, ptr noundef nonnull %281) #10
  %521 = trunc i64 %519 to i32
  %522 = sub i32 %521, %520
  %523 = getelementptr inbounds i8, ptr %281, i64 18
  %524 = load i16, ptr %523, align 2
  %525 = and i16 %524, 1
  %526 = icmp eq i16 %525, 0
  br i1 %526, label %529, label %527

527:                                              ; preds = %514
  %528 = and i16 %524, -2
  store i16 %528, ptr %523, align 2
  br label %529

529:                                              ; preds = %527, %514
  %530 = phi i32 [ 0, %527 ], [ %522, %514 ]
  %531 = load i64, ptr %14, align 8
  %532 = sext i32 %530 to i64
  %533 = icmp ugt i64 %531, %532
  br i1 %533, label %534, label %540

534:                                              ; preds = %529
  %535 = load ptr, ptr %27, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 32
  %537 = load i64, ptr %536, align 32
  %538 = sub i64 %537, %531
  %539 = trunc i64 %538 to i32
  call void @ext4_itable_unused_set(ptr noundef %26, ptr noundef nonnull %281, i32 noundef %539) #10
  br label %540

540:                                              ; preds = %534, %529
  %541 = load i16, ptr %273, align 8
  %542 = and i16 %541, 32
  %543 = icmp eq i16 %542, 0
  br i1 %543, label %544, label %546

544:                                              ; preds = %540
  %545 = getelementptr inbounds i8, ptr %515, i64 56
  call void @up_read(ptr noundef %545) #10
  br label %546

546:                                              ; preds = %544, %540, %508
  %547 = phi i1 [ false, %508 ], [ true, %544 ], [ true, %540 ]
  %548 = phi i32 [ -117, %508 ], [ %501, %544 ], [ %501, %540 ]
  br i1 %547, label %551, label %758

549:                                              ; preds = %500
  %550 = load i32, ptr %13, align 4
  call fastcc void @ext4_lock_group(ptr noundef %26, i32 noundef %550)
  br label %551

551:                                              ; preds = %549, %546
  %552 = call i32 @ext4_free_inodes_count(ptr noundef %26, ptr noundef nonnull %281) #10
  %553 = add i32 %552, -1
  call void @ext4_free_inodes_set(ptr noundef %26, ptr noundef nonnull %281, i32 noundef %553) #10
  %554 = and i32 %37, 61440
  %555 = icmp eq i32 %554, 16384
  br i1 %555, label %556, label %571

556:                                              ; preds = %551
  %557 = call i32 @ext4_used_dirs_count(ptr noundef %26, ptr noundef nonnull %281) #10
  %558 = add i32 %557, 1
  call void @ext4_used_dirs_set(ptr noundef %26, ptr noundef nonnull %281, i32 noundef %558) #10
  %559 = getelementptr inbounds i8, ptr %28, i64 1180
  %560 = load i32, ptr %559, align 4
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %571, label %562

562:                                              ; preds = %556
  %563 = load i32, ptr %13, align 4
  %564 = lshr i32 %563, %560
  call void @__rcu_read_lock() #10
  %565 = getelementptr inbounds i8, ptr %28, i64 1184
  %566 = load volatile ptr, ptr %565, align 32
  %567 = zext i32 %564 to i64
  %568 = getelementptr ptr, ptr %566, i64 %567
  %569 = load ptr, ptr %568, align 8
  call void @__rcu_read_unlock() #10
  %570 = getelementptr inbounds i8, ptr %569, i64 12
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %570, ptr elementtype(i32) %570) #10, !srcloc !23
  br label %571

571:                                              ; preds = %562, %556, %551
  %572 = call fastcc i32 @ext4_has_group_desc_csum(ptr noundef %26), !range !32
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %581, label %574

574:                                              ; preds = %571
  %575 = load ptr, ptr %27, align 8
  %576 = getelementptr inbounds i8, ptr %575, i64 32
  %577 = load i64, ptr %576, align 32
  %578 = lshr i64 %577, 3
  %579 = trunc i64 %578 to i32
  call void @ext4_inode_bitmap_csum_set(ptr noundef %26, ptr noundef nonnull %281, ptr noundef %303, i32 noundef %579) #10
  %580 = load i32, ptr %13, align 4
  call void @ext4_group_desc_csum_set(ptr noundef %26, i32 noundef %580, ptr noundef nonnull %281) #10
  br label %581

581:                                              ; preds = %574, %571
  %582 = load i32, ptr %13, align 4
  %583 = load ptr, ptr %27, align 8
  %584 = getelementptr inbounds i8, ptr %583, i64 424
  %585 = load ptr, ptr %584, align 8
  %586 = and i32 %582, 127
  %587 = zext nneg i32 %586 to i64
  %588 = getelementptr [128 x %struct.bgl_lock], ptr %585, i64 0, i64 %587
  call void @_raw_spin_unlock(ptr noundef %588) #10
  %589 = load ptr, ptr %12, align 8
  %590 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.__ext4_new_inode, i32 noundef 1234, ptr noundef %358, ptr noundef null, ptr noundef %589) #10
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %593, label %592

592:                                              ; preds = %581
  call void @__ext4_std_error(ptr noundef %26, ptr noundef nonnull @__func__.__ext4_new_inode, i32 noundef 1236, i32 noundef %590) #10
  br label %758

593:                                              ; preds = %581
  %594 = getelementptr inbounds i8, ptr %28, i64 264
  %595 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef %594, i64 noundef -1, i32 noundef %595) #10
  br i1 %555, label %596, label %599

596:                                              ; preds = %593
  %597 = getelementptr inbounds i8, ptr %28, i64 304
  %598 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef %597, i64 noundef 1, i32 noundef %598) #10
  br label %599

599:                                              ; preds = %596, %593
  %600 = getelementptr inbounds i8, ptr %28, i64 1180
  %601 = load i32, ptr %600, align 4
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %612, label %603

603:                                              ; preds = %599
  %604 = load i32, ptr %13, align 4
  %605 = lshr i32 %604, %601
  call void @__rcu_read_lock() #10
  %606 = getelementptr inbounds i8, ptr %28, i64 1184
  %607 = load volatile ptr, ptr %606, align 32
  %608 = zext i32 %605 to i64
  %609 = getelementptr ptr, ptr %607, i64 %608
  %610 = load ptr, ptr %609, align 8
  call void @__rcu_read_unlock() #10
  %611 = getelementptr inbounds i8, ptr %610, i64 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %611, ptr elementtype(i32) %611) #10, !srcloc !11
  br label %612

612:                                              ; preds = %603, %599
  %613 = load i64, ptr %14, align 8
  %614 = load i32, ptr %13, align 4
  %615 = zext i32 %614 to i64
  %616 = load ptr, ptr %27, align 8
  %617 = getelementptr inbounds i8, ptr %616, i64 32
  %618 = load i64, ptr %617, align 32
  %619 = mul i64 %618, %615
  %620 = add i64 %619, %613
  %621 = getelementptr inbounds i8, ptr %66, i64 64
  store i64 %620, ptr %621, align 8
  %622 = getelementptr inbounds i8, ptr %66, i64 144
  store i64 0, ptr %622, align 8
  %623 = call { i64, i64 } @simple_inode_init_ts(ptr noundef %66) #10
  %624 = getelementptr i8, ptr %66, i64 616
  %625 = getelementptr inbounds i8, ptr %66, i64 104
  %626 = load i64, ptr %625, align 8
  %627 = getelementptr inbounds i8, ptr %66, i64 112
  %628 = load i64, ptr %627, align 8
  store i64 %626, ptr %624, align 8
  %629 = getelementptr i8, ptr %66, i64 624
  store i64 %628, ptr %629, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(60) %70, i8 0, i64 60, i1 false)
  %630 = getelementptr i8, ptr %66, i64 -220
  store i32 0, ptr %630, align 4
  %631 = getelementptr i8, ptr %66, i64 -48
  store i64 0, ptr %631, align 8
  %632 = getelementptr i8, ptr %2, i64 -216
  %633 = load i64, ptr %632, align 8
  %634 = trunc i64 %633 to i32
  %635 = and i32 %634, 1644283087
  %636 = and i16 %3, -4096
  switch i16 %636, label %639 [
    i16 16384, label %641
    i16 -32768, label %637
  ]

637:                                              ; preds = %612
  %638 = and i32 %634, 33604815
  br label %641

639:                                              ; preds = %612
  %640 = and i32 %634, 192
  br label %641

641:                                              ; preds = %639, %637, %612
  %642 = phi i32 [ %638, %637 ], [ %640, %639 ], [ %635, %612 ]
  %643 = getelementptr i8, ptr %66, i64 -216
  %644 = or i32 %642, %7
  %645 = zext i32 %644 to i64
  store i64 %645, ptr %643, align 8
  %646 = getelementptr i8, ptr %66, i64 -232
  store i64 0, ptr %646, align 8
  %647 = getelementptr i8, ptr %66, i64 -236
  store i32 0, ptr %647, align 4
  %648 = getelementptr i8, ptr %66, i64 -224
  store i32 %614, ptr %648, align 8
  %649 = getelementptr i8, ptr %66, i64 708
  store i32 -1, ptr %649, align 4
  call void @ext4_set_inode_flags(ptr noundef %66, i1 noundef zeroext true) #10
  %650 = getelementptr inbounds i8, ptr %66, i64 40
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds i8, ptr %651, i64 80
  %653 = load i64, ptr %652, align 16
  %654 = and i64 %653, 144
  %655 = icmp eq i64 %654, 0
  br i1 %655, label %656, label %664

656:                                              ; preds = %641
  %657 = getelementptr inbounds i8, ptr %66, i64 12
  %658 = load i32, ptr %657, align 4
  %659 = and i32 %658, 65
  %660 = icmp eq i32 %659, 0
  %661 = inttoptr i64 4096 to ptr
  %662 = icmp ult ptr %358, %661
  %663 = or i1 %662, %660
  br i1 %663, label %671, label %667

664:                                              ; preds = %641
  %665 = inttoptr i64 4096 to ptr
  %666 = icmp ult ptr %358, %665
  br i1 %666, label %671, label %667

667:                                              ; preds = %664, %656
  %668 = getelementptr inbounds i8, ptr %358, i64 36
  %669 = load i32, ptr %668, align 4
  %670 = or i32 %669, 1
  store i32 %670, ptr %668, align 4
  br label %671

671:                                              ; preds = %667, %664, %656
  %672 = call i32 @insert_inode_locked(ptr noundef %66) #10
  %673 = icmp slt i32 %672, 0
  br i1 %673, label %674, label %676

674:                                              ; preds = %671
  %675 = load i64, ptr %621, align 8
  call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %26, ptr noundef nonnull @__func__.__ext4_new_inode, i32 noundef 1279, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.8, i64 noundef %675) #10
  call void @ext4_mark_group_bitmap_corrupted(ptr noundef %26, i32 noundef %614, i32 noundef 8) #10
  br label %758

676:                                              ; preds = %671
  %677 = call i32 @get_random_u32() #10
  %678 = getelementptr inbounds i8, ptr %66, i64 576
  store i32 %677, ptr %678, align 8
  %679 = call fastcc i32 @ext4_has_metadata_csum(ptr noundef %26), !range !32
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %690, label %681

681:                                              ; preds = %676
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #10
  store i32 0, ptr %15, align 4, !annotation !12
  %682 = load i64, ptr %621, align 8
  %683 = trunc i64 %682 to i32
  store i32 %683, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #10
  store i32 0, ptr %16, align 4, !annotation !12
  %684 = load i32, ptr %678, align 8
  store i32 %684, ptr %16, align 4
  %685 = getelementptr inbounds i8, ptr %28, i64 1288
  %686 = load i32, ptr %685, align 8
  %687 = call fastcc i32 @ext4_chksum(ptr noundef %28, i32 noundef %686, ptr noundef nonnull %15)
  %688 = call fastcc i32 @ext4_chksum(ptr noundef %28, i32 noundef %687, ptr noundef nonnull %16)
  %689 = getelementptr i8, ptr %66, i64 840
  store i32 %688, ptr %689, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #10
  br label %690

690:                                              ; preds = %681, %676
  %691 = getelementptr i8, ptr %66, i64 -212
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %691, i32 1, ptr elementtype(i8) %691) #10, !srcloc !10
  %692 = getelementptr inbounds i8, ptr %28, i64 684
  %693 = load i32, ptr %692, align 4
  %694 = trunc i32 %693 to i16
  %695 = getelementptr i8, ptr %66, i64 728
  store i16 %694, ptr %695, align 8
  %696 = getelementptr i8, ptr %66, i64 730
  store i16 0, ptr %696, align 2
  %697 = load ptr, ptr %27, align 8
  %698 = getelementptr inbounds i8, ptr %697, i64 104
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr inbounds i8, ptr %699, i64 96
  %701 = load i32, ptr %700, align 8
  %702 = and i32 %701, 32768
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %710, label %704

704:                                              ; preds = %690
  %705 = load i64, ptr %643, align 8
  %706 = and i64 %705, 33554432
  %707 = icmp eq i64 %706, 0
  %708 = or i1 %555, %707
  br i1 %708, label %709, label %710

709:                                              ; preds = %704
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %691, i32 64, ptr elementtype(i8) %691) #10, !srcloc !10
  br label %710

710:                                              ; preds = %709, %704, %690
  %711 = call i32 @dquot_alloc_inode(ptr noundef %66) #10
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %713, label %756

713:                                              ; preds = %710
  %714 = load i64, ptr %643, align 8
  %715 = and i64 %714, 2097152
  %716 = icmp eq i64 %715, 0
  br i1 %716, label %717, label %723

717:                                              ; preds = %713
  %718 = call i32 @ext4_init_acl(ptr noundef %358, ptr noundef %66, ptr noundef nonnull %2) #10
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %720, label %754

720:                                              ; preds = %717
  %721 = call i32 @ext4_init_security(ptr noundef %358, ptr noundef %66, ptr noundef nonnull %2, ptr noundef %4) #10
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %723, label %754

723:                                              ; preds = %720, %713
  %724 = load ptr, ptr %27, align 8
  %725 = getelementptr inbounds i8, ptr %724, i64 104
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds i8, ptr %726, i64 96
  %728 = load i32, ptr %727, align 8
  %729 = and i32 %728, 64
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %735, label %731

731:                                              ; preds = %723
  %732 = trunc i32 %554 to i16
  switch i16 %732, label %735 [
    i16 -24576, label %733
    i16 -32768, label %733
    i16 16384, label %733
  ]

733:                                              ; preds = %731, %731, %731
  %734 = getelementptr i8, ptr %66, i64 -214
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %734, i32 8, ptr elementtype(i8) %734) #10, !srcloc !10
  call void @ext4_ext_tree_init(ptr noundef %358, ptr noundef %66) #10
  br label %735

735:                                              ; preds = %733, %731, %723
  %736 = inttoptr i64 4096 to ptr
  %737 = icmp ult ptr %358, %736
  br i1 %737, label %747, label %738

738:                                              ; preds = %735
  %739 = load ptr, ptr %358, align 8
  %740 = getelementptr inbounds i8, ptr %739, i64 8
  %741 = load i32, ptr %740, align 8
  %742 = getelementptr i8, ptr %66, i64 808
  store i32 %741, ptr %742, align 8
  %743 = load ptr, ptr %358, align 8
  %744 = getelementptr inbounds i8, ptr %743, i64 8
  %745 = load i32, ptr %744, align 8
  %746 = getelementptr i8, ptr %66, i64 812
  store i32 %745, ptr %746, align 4
  br label %747

747:                                              ; preds = %738, %735
  %748 = call i32 @__ext4_mark_inode_dirty(ptr noundef %358, ptr noundef %66, ptr noundef nonnull @__func__.__ext4_new_inode, i32 noundef 1344) #10
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %751, label %750

750:                                              ; preds = %747
  call void @__ext4_std_error(ptr noundef %26, ptr noundef nonnull @__func__.__ext4_new_inode, i32 noundef 1346, i32 noundef %748) #10
  br label %754

751:                                              ; preds = %747
  call fastcc void @trace_ext4_allocate_inode(ptr noundef %66, ptr noundef nonnull %2, i32 noundef %37)
  %752 = icmp eq ptr %303, null
  br i1 %752, label %769, label %753

753:                                              ; preds = %751
  call void @__brelse(ptr noundef nonnull %303) #10
  br label %769

754:                                              ; preds = %750, %720, %717
  %755 = phi i32 [ %748, %750 ], [ %718, %717 ], [ %721, %720 ]
  call void @dquot_free_inode(ptr noundef %66) #10
  br label %756

756:                                              ; preds = %754, %710
  %757 = phi i32 [ %711, %710 ], [ %755, %754 ]
  call void @clear_nlink(ptr noundef %66) #10
  call void @unlock_new_inode(ptr noundef %66) #10
  br label %758

758:                                              ; preds = %756, %674, %592, %546, %497, %449, %444, %431, %361, %356, %352, %275, %265, %139, %129, %123
  %759 = phi i32 [ %130, %129 ], [ -28, %265 ], [ %359, %361 ], [ %442, %444 ], [ %447, %449 ], [ %499, %497 ], [ %548, %546 ], [ %590, %592 ], [ -5, %674 ], [ %757, %756 ], [ %354, %356 ], [ 0, %352 ], [ %128, %123 ], [ %140, %139 ], [ -28, %431 ], [ -5, %275 ]
  %760 = phi ptr [ null, %129 ], [ null, %265 ], [ %303, %361 ], [ %303, %444 ], [ %303, %449 ], [ %303, %497 ], [ %303, %546 ], [ %303, %592 ], [ %303, %674 ], [ %303, %756 ], [ %303, %356 ], [ %303, %352 ], [ null, %123 ], [ null, %139 ], [ %433, %431 ], [ %277, %275 ]
  call void @dquot_drop(ptr noundef %66) #10
  %761 = getelementptr inbounds i8, ptr %66, i64 12
  %762 = load i32, ptr %761, align 4
  %763 = or i32 %762, 32
  store i32 %763, ptr %761, align 4
  call void @iput(ptr noundef %66) #10
  %764 = icmp eq ptr %760, null
  br i1 %764, label %766, label %765

765:                                              ; preds = %758
  call void @__brelse(ptr noundef nonnull %760) #10
  br label %766

766:                                              ; preds = %765, %758
  %767 = sext i32 %759 to i64
  %768 = inttoptr i64 %767 to ptr
  br label %769

769:                                              ; preds = %766, %753, %751, %65, %24, %19, %11
  %770 = phi ptr [ %768, %766 ], [ %23, %19 ], [ %18, %11 ], [ %33, %24 ], [ %68, %65 ], [ %66, %751 ], [ %66, %753 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #10
  ret ptr %770
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
  %7 = inttoptr i64 -4096 to ptr
  %8 = icmp ugt ptr %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = ptrtoint ptr %6 to i64
  %11 = trunc i64 %10 to i32
  br label %41

12:                                               ; preds = %3
  %13 = icmp eq ptr %6, null
  br i1 %13, label %33, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %6, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = shl i32 %16, 3
  %18 = and i32 %1, 61440
  %19 = icmp eq i32 %18, 16384
  %20 = sext i32 %17 to i64
  %21 = tail call i32 @__ext4_xattr_set_credits(ptr noundef %5, ptr noundef null, ptr noundef null, i64 noundef %20, i1 noundef zeroext true) #10
  %22 = zext i1 %19 to i32
  %23 = shl i32 %21, %22
  %24 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 -1, ptr nonnull elementtype(i32) %6) #10, !srcloc !47
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !48
  br label %30

27:                                               ; preds = %14
  %28 = icmp sgt i32 %24, 0
  br i1 %28, label %30, label %29, !prof !20

29:                                               ; preds = %27
  tail call void @refcount_warn_saturate(ptr noundef nonnull %6, i32 noundef 3) #10
  br label %30

30:                                               ; preds = %29, %27, %26
  br i1 %25, label %31, label %33

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  tail call void @kvfree_call_rcu(ptr noundef %32, ptr noundef nonnull %6) #10
  br label %33

33:                                               ; preds = %31, %30, %12
  %34 = phi i32 [ 0, %12 ], [ %23, %30 ], [ %23, %31 ]
  %35 = tail call i32 @__ext4_xattr_set_credits(ptr noundef %5, ptr noundef null, ptr noundef null, i64 noundef 1024, i1 noundef zeroext true) #10
  %36 = shl i32 %35, 1
  %37 = add i32 %36, %34
  br i1 %2, label %38, label %41

38:                                               ; preds = %33
  %39 = tail call i32 @__ext4_xattr_set_credits(ptr noundef %5, ptr noundef null, ptr noundef null, i64 noundef 40, i1 noundef zeroext true) #10
  %40 = add i32 %39, %37
  br label %41

41:                                               ; preds = %38, %33, %9
  %42 = phi i32 [ %11, %9 ], [ %40, %38 ], [ %37, %33 ]
  ret i32 %42
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
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_allocate_inode, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4, i32 2) #10
          to label %31 [label %5], !srcloc !13

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6) #10, !srcloc !57
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #10, !srcloc !15
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %31, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, ptr nonnull elementtype(i32) %14) #10, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !58
  %15 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_allocate_inode, i64 0, i32 8
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @__SCT__tp_func_ext4_allocate_inode(ptr noundef %20, ptr noundef %0, ptr noundef %1, i32 noundef %2) #10
  br label %22

22:                                               ; preds = %18, %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !59
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, ptr nonnull elementtype(i32) %24) #10, !srcloc !19
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %31, label %28, !prof !20

28:                                               ; preds = %22
  %29 = tail call i64 @llvm.read_register.i64(metadata !0)
  %30 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %29) #10, !srcloc !60
  tail call void @llvm.write_register.i64(metadata !0, i64 %30)
  br label %31

31:                                               ; preds = %28, %22, %5, %3
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
  br i1 %14, label %58, label %15

15:                                               ; preds = %2
  %16 = add nsw i64 %1, -1
  %17 = getelementptr inbounds i8, ptr %4, i64 32
  %18 = load i64, ptr %17, align 32
  %19 = udiv i64 %16, %18
  %20 = trunc i64 %19 to i32
  %21 = urem i64 %16, %18
  %22 = trunc i64 %21 to i32
  %23 = tail call fastcc ptr @ext4_read_inode_bitmap(ptr noundef %0, i32 noundef %20)
  %24 = inttoptr i64 -4096 to ptr
  %25 = icmp ugt ptr %23, %24
  br i1 %25, label %97, label %26

26:                                               ; preds = %15
  %27 = getelementptr inbounds i8, ptr %23, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = shl i64 %21, 32
  %30 = ashr exact i64 %29, 32
  %31 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %28, i64 %30) #10, !srcloc !15
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %58, label %34

34:                                               ; preds = %26
  %35 = tail call ptr @__ext4_iget(ptr noundef %0, i64 noundef %1, i32 noundef 0, ptr noundef nonnull @__func__.ext4_orphan_get, i32 noundef 1394) #10
  %36 = inttoptr i64 -4096 to ptr
  %37 = icmp ugt ptr %35, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = ptrtoint ptr %35 to i64
  %40 = trunc i64 %39 to i32
  %41 = sub i32 0, %40
  tail call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_orphan_get, i32 noundef 1399, i1 noundef zeroext false, i32 noundef %41, i64 noundef 0, ptr noundef nonnull @.str.9, i64 noundef %1, i32 noundef %40) #10
  %42 = icmp eq ptr %23, null
  br i1 %42, label %97, label %94

43:                                               ; preds = %34
  %44 = getelementptr inbounds i8, ptr %35, i64 72
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = tail call i32 @ext4_can_truncate(ptr noundef %35) #10
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %47, %43
  %51 = tail call zeroext i1 @is_bad_inode(ptr noundef %35) #10
  br i1 %51, label %58, label %52

52:                                               ; preds = %50
  %53 = getelementptr i8, ptr %35, i64 -236
  %54 = load i32, ptr %53, align 4
  %55 = icmp ugt i32 %54, %7
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = icmp eq ptr %23, null
  br i1 %57, label %97, label %94

58:                                               ; preds = %52, %50, %47, %26, %2
  %59 = phi ptr [ null, %2 ], [ %35, %50 ], [ %35, %52 ], [ %35, %47 ], [ null, %26 ]
  %60 = phi ptr [ null, %2 ], [ %23, %50 ], [ %23, %52 ], [ %23, %47 ], [ %23, %26 ]
  %61 = phi i32 [ 0, %2 ], [ %22, %50 ], [ %22, %52 ], [ %22, %47 ], [ %22, %26 ]
  tail call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_orphan_get, i32 noundef 1420, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.10, i64 noundef %1) #10
  %62 = icmp eq ptr %60, null
  br i1 %62, label %73, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %60, i64 24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %60, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = sext i32 %61 to i64
  %69 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %67, i64 %68) #10, !srcloc !15
  %70 = icmp ult i8 %69, 2
  tail call void @llvm.assume(i1 %70)
  %71 = zext nneg i8 %69 to i32
  %72 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, i32 noundef %61, i64 noundef %65, i32 noundef %71) #11
  br label %73

73:                                               ; preds = %63, %58
  %74 = icmp eq ptr %59, null
  br i1 %74, label %91, label %75

75:                                               ; preds = %73
  %76 = tail call zeroext i1 @is_bad_inode(ptr noundef nonnull %59) #10
  %77 = zext i1 %76 to i32
  %78 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, i32 noundef %77) #11
  %79 = getelementptr i8, ptr %59, i64 -236
  %80 = load i32, ptr %79, align 4
  %81 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, i32 noundef %80) #11
  %82 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, i64 noundef %8) #11
  %83 = getelementptr inbounds i8, ptr %59, i64 72
  %84 = load i32, ptr %83, align 8
  %85 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, i32 noundef %84) #11
  %86 = load i32, ptr %83, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %75
  %89 = getelementptr inbounds i8, ptr %59, i64 144
  store i64 0, ptr %89, align 8
  br label %90

90:                                               ; preds = %88, %75
  tail call void @iput(ptr noundef nonnull %59) #10
  br label %91

91:                                               ; preds = %90, %73
  %92 = inttoptr i64 -117 to ptr
  %93 = inttoptr i64 -117 to ptr
  br i1 %62, label %97, label %94

94:                                               ; preds = %91, %56, %38
  %95 = phi ptr [ %23, %38 ], [ %23, %56 ], [ %60, %91 ]
  %96 = phi ptr [ %35, %38 ], [ %35, %56 ], [ %92, %91 ]
  tail call void @__brelse(ptr noundef nonnull %95) #10
  br label %97

97:                                               ; preds = %94, %91, %56, %38, %15
  %98 = phi ptr [ %23, %15 ], [ %35, %38 ], [ %35, %56 ], [ %93, %91 ], [ %96, %94 ]
  ret ptr %98
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
  br i1 %11, label %12, label %116

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %8, i64 18
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 4
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %116

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 80
  %20 = load i32, ptr %19, align 16
  %21 = shl i32 %20, 3
  %22 = call ptr @__ext4_journal_start_sb(ptr noundef null, ptr noundef %0, i32 noundef 1537, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef %21) #10
  %23 = inttoptr i64 -4096 to ptr
  %24 = icmp ugt ptr %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = ptrtoint ptr %22 to i64
  %27 = trunc i64 %26 to i32
  br label %116

28:                                               ; preds = %17
  %29 = getelementptr inbounds i8, ptr %5, i64 56
  call void @down_write(ptr noundef %29) #10
  %30 = load i16, ptr %13, align 2
  %31 = and i16 %30, 1
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %33, label %69

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 32
  %36 = load i64, ptr %35, align 32
  %37 = call i32 @ext4_itable_unused_count(ptr noundef %0, ptr noundef nonnull %8) #10
  %38 = zext i32 %37 to i64
  %39 = sub i64 %36, %38
  %40 = getelementptr inbounds i8, ptr %7, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, -1
  %43 = add i64 %42, %39
  %44 = udiv i64 %43, %41
  %45 = trunc i64 %44 to i32
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %33
  %48 = and i64 %44, 4294967295
  %49 = getelementptr inbounds i8, ptr %7, i64 40
  %50 = load i64, ptr %49, align 8
  %51 = icmp ugt i64 %48, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %47, %33
  %53 = call i32 @ext4_itable_unused_count(ptr noundef %0, ptr noundef nonnull %8) #10
  call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_init_inode_table, i32 noundef 1560, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.16, i32 noundef %1, i32 noundef %45, i32 noundef %53) #10
  br label %113

54:                                               ; preds = %47
  %55 = zext i32 %1 to i64
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 32
  %58 = load i64, ptr %57, align 32
  %59 = mul i64 %58, %55
  %60 = add i64 %59, %39
  %61 = icmp eq i64 %48, %50
  br i1 %61, label %69, label %62

62:                                               ; preds = %54
  %63 = getelementptr inbounds i8, ptr %56, i64 184
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = icmp ult i64 %60, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = call i32 @ext4_itable_unused_count(ptr noundef %0, ptr noundef nonnull %8) #10
  call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_init_inode_table, i32 noundef 1576, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.17, i32 noundef %1, i32 noundef %68, i64 noundef %60) #10
  br label %113

69:                                               ; preds = %62, %54, %28
  %70 = phi i64 [ 0, %28 ], [ %44, %62 ], [ %44, %54 ]
  %71 = call i64 @ext4_inode_table(ptr noundef %0, ptr noundef nonnull %8) #10
  %72 = and i64 %70, 4294967295
  %73 = add i64 %71, %72
  %74 = getelementptr inbounds i8, ptr %7, i64 40
  %75 = load i64, ptr %74, align 8
  %76 = sub i64 %75, %70
  %77 = load ptr, ptr %4, align 8
  %78 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_init_inode_table, i32 noundef 1587, ptr noundef %22, ptr noundef %0, ptr noundef %77, i32 noundef 1) #10
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %113

80:                                               ; preds = %69
  %81 = and i64 %76, 4294967295
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %102, label %83, !prof !24

83:                                               ; preds = %80
  %84 = shl i64 %76, 32
  %85 = ashr exact i64 %84, 32
  %86 = getelementptr inbounds i8, ptr %0, i64 200
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 20
  %89 = load i8, ptr %88, align 4
  %90 = zext i8 %89 to i64
  %91 = add nuw nsw i64 %90, 4294967287
  %92 = and i64 %91, 4294967295
  %93 = shl i64 %73, %92
  %94 = shl i64 %85, %92
  %95 = call i32 @blkdev_issue_zeroout(ptr noundef %87, i64 noundef %93, i64 noundef %94, i32 noundef 3136, i32 noundef 0) #10
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %113, label %97

97:                                               ; preds = %83
  %98 = icmp eq i32 %2, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr %86, align 8
  %101 = call i32 @blkdev_issue_flush(ptr noundef %100) #10
  br label %102

102:                                              ; preds = %99, %97, %80
  call fastcc void @ext4_lock_group(ptr noundef %0, i32 noundef %1)
  %103 = load i16, ptr %13, align 2
  %104 = or i16 %103, 4
  store i16 %104, ptr %13, align 2
  call void @ext4_group_desc_csum_set(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %8) #10
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 424
  %107 = load ptr, ptr %106, align 8
  %108 = and i32 %1, 127
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr [128 x %struct.bgl_lock], ptr %107, i64 0, i64 %109
  call void @_raw_spin_unlock(ptr noundef %110) #10
  %111 = load ptr, ptr %4, align 8
  %112 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_init_inode_table, i32 noundef 1616, ptr noundef %22, ptr noundef null, ptr noundef %111) #10
  br label %113

113:                                              ; preds = %102, %83, %69, %67, %52
  %114 = phi i32 [ %78, %69 ], [ %112, %102 ], [ %95, %83 ], [ 1, %52 ], [ 1, %67 ]
  call void @up_write(ptr noundef %29) #10
  %115 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_init_inode_table, i32 noundef 1620, ptr noundef %22) #10
  br label %116

116:                                              ; preds = %113, %25, %12, %3
  %117 = phi i32 [ 0, %12 ], [ %27, %25 ], [ %114, %113 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  ret i32 %117
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
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_load_inode_bitmap, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %3, i32 2) #10
          to label %30 [label %4], !srcloc !13

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5) #10, !srcloc !63
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #10, !srcloc !15
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %30, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, ptr nonnull elementtype(i32) %13) #10, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !64
  %14 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_load_inode_bitmap, i64 0, i32 8
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @__SCT__tp_func_ext4_load_inode_bitmap(ptr noundef %19, ptr noundef %0, i64 noundef %1) #10
  br label %21

21:                                               ; preds = %17, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !65
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %24 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22, ptr nonnull elementtype(i32) %23) #10, !srcloc !19
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %30, label %27, !prof !20

27:                                               ; preds = %21
  %28 = tail call i64 @llvm.read_register.i64(metadata !0)
  %29 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %28) #10, !srcloc !66
  tail call void @llvm.write_register.i64(metadata !0, i64 %29)
  br label %30

30:                                               ; preds = %27, %21, %4, %2
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
