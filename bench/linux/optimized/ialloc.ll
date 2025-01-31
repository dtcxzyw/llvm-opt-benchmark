; ModuleID = 'bench/linux/original/ialloc.ll'
source_filename = "bench/linux/original/ialloc.ll"
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
  br i1 %4, label %5, label %22

5:                                                ; preds = %3
  %6 = add i32 %0, 7
  %7 = and i32 %6, -8
  %8 = icmp ugt i32 %7, %0
  br i1 %8, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %5, %.preheader
  %9 = phi i32 [ %11, %.preheader ], [ %0, %5 ]
  %10 = sext i32 %9 to i64
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 %10) #10, !srcloc !6
  %11 = add nuw i32 %9, 1
  %12 = icmp eq i32 %11, %7
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !7

.loopexit:                                        ; preds = %.preheader, %5
  %13 = phi i32 [ %0, %5 ], [ %7, %.preheader ]
  %14 = icmp slt i32 %13, %1
  br i1 %14, label %15, label %22

15:                                               ; preds = %.loopexit
  %16 = ashr i32 %13, 3
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %2, i64 %17
  %19 = sub i32 %1, %13
  %20 = ashr i32 %19, 3
  %21 = sext i32 %20 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %18, i8 -1, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %15, %.loopexit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, ptr nonnull elementtype(i32) %12) #10, !srcloc !11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unlock_buffer(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_free_inode(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.ext4_free_inode, i32 noundef 252) #11
  br label %174

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %11 = load volatile i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load i64, ptr %14, align 8
  %16 = load volatile i32, ptr %10, align 4
  tail call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef nonnull %5, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.ext4_free_inode, i32 noundef 258, i64 noundef %15, i32 noundef %16) #10
  br label %174

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = load i64, ptr %22, align 8
  tail call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef nonnull %5, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.ext4_free_inode, i32 noundef 263, i64 noundef %23, i32 noundef %19) #10
  br label %174

24:                                               ; preds = %17
  store ptr null, ptr %3, align 8, !annotation !12
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 872
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = load i64, ptr %27, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_free_inode, i64 8), i32 2) #10
          to label %49 [label %29], !srcloc !13

29:                                               ; preds = %24
  %30 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #10, !srcloc !14
  %31 = zext i32 %30 to i64
  %32 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %31) #10, !srcloc !15
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %49, label %35

35:                                               ; preds = %29
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !17
  %36 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_free_inode, i64 72), align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @__SCT__tp_func_ext4_free_inode(ptr noundef %40, ptr noundef %1) #10
  br label %42

42:                                               ; preds = %38, %35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !18
  %43 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !19
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
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 184
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = icmp ult i64 %28, %57
  br i1 %58, label %.thread9.thread, label %59

59:                                               ; preds = %49
  %60 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = icmp ugt i64 %28, %63
  br i1 %64, label %.thread9.thread, label %65

.thread9.thread:                                  ; preds = %49, %59
  tail call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef nonnull %5, ptr noundef nonnull @__func__.ext4_free_inode, i32 noundef 282, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.4, i64 noundef %28) #10
  br label %174

65:                                               ; preds = %59
  %66 = add nsw i64 %28, -1
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %68 = load i64, ptr %67, align 32
  %69 = udiv i64 %66, %68
  %70 = trunc i64 %69 to i32
  %71 = urem i64 %66, %68
  %72 = tail call fastcc ptr @ext4_read_inode_bitmap(ptr noundef nonnull %5, i32 noundef %70)
  %73 = icmp ugt ptr %72, inttoptr (i64 -4096 to ptr)
  br i1 %73, label %74, label %77

74:                                               ; preds = %65
  %75 = ptrtoint ptr %72 to i64
  %76 = trunc i64 %75 to i32
  br label %.thread9

77:                                               ; preds = %65
  %78 = getelementptr inbounds nuw i8, ptr %26, i64 168
  %79 = load i16, ptr %78, align 8
  %80 = and i16 %79, 32
  %81 = icmp eq i16 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %77
  %83 = tail call ptr @ext4_get_group_info(ptr noundef nonnull %5, i32 noundef %70) #10
  %84 = icmp eq ptr %83, null
  br i1 %84, label %167, label %85

85:                                               ; preds = %82
  %86 = load volatile i64, ptr %83, align 8
  %87 = and i64 %86, 8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %167, !prof !20

89:                                               ; preds = %85, %77
  %90 = tail call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_free_inode, i32 noundef 304, ptr noundef %0, ptr noundef nonnull %5, ptr noundef %72, i32 noundef 1) #10
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %167

92:                                               ; preds = %89
  %93 = call ptr @ext4_get_group_desc(ptr noundef nonnull %5, i32 noundef %70, ptr noundef nonnull %3) #10
  %94 = icmp eq ptr %93, null
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %3, align 8
  %97 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_free_inode, i32 noundef 313, ptr noundef %0, ptr noundef nonnull %5, ptr noundef %96, i32 noundef 1) #10
  br label %98

98:                                               ; preds = %95, %92
  %99 = phi i32 [ %97, %95 ], [ -3, %92 ]
  call fastcc void @ext4_lock_group(ptr noundef nonnull %5, i32 noundef %70)
  %100 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %101 = load ptr, ptr %100, align 8
  %102 = shl i64 %71, 32
  %103 = ashr exact i64 %102, 32
  %104 = call i8 asm sideeffect " btrq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %101, i64 %103) #10, !srcloc !22
  %105 = icmp ult i8 %104, 2
  call void @llvm.assume(i1 %105)
  %106 = icmp ne i8 %104, 0
  %107 = icmp eq i32 %99, 0
  %108 = and i1 %107, %106
  br i1 %108, label %109, label %155

109:                                              ; preds = %98
  %110 = call i32 @ext4_free_inodes_count(ptr noundef nonnull %5, ptr noundef %93) #10
  %111 = add i32 %110, 1
  call void @ext4_free_inodes_set(ptr noundef nonnull %5, ptr noundef %93, i32 noundef %111) #10
  br i1 %53, label %112, label %121

112:                                              ; preds = %109
  %113 = call i32 @ext4_used_dirs_count(ptr noundef nonnull %5, ptr noundef %93) #10
  %114 = add i32 %113, -1
  call void @ext4_used_dirs_set(ptr noundef nonnull %5, ptr noundef %93, i32 noundef %114) #10
  %115 = getelementptr inbounds nuw i8, ptr %26, i64 336
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %121, label %118

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %26, i64 304
  %120 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef nonnull %119, i64 noundef -1, i32 noundef %120) #10
  br label %121

121:                                              ; preds = %118, %112, %109
  %122 = load ptr, ptr %25, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = load i64, ptr %123, align 32
  %125 = lshr i64 %124, 3
  %126 = trunc i64 %125 to i32
  call void @ext4_inode_bitmap_csum_set(ptr noundef nonnull %5, ptr noundef %93, ptr noundef %72, i32 noundef %126) #10
  call void @ext4_group_desc_csum_set(ptr noundef nonnull %5, i32 noundef %70, ptr noundef %93) #10
  %127 = load ptr, ptr %25, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 424
  %129 = load ptr, ptr %128, align 8
  %130 = and i64 %69, 127
  %131 = getelementptr [128 x %struct.bgl_lock], ptr %129, i64 0, i64 %130
  call void @_raw_spin_unlock(ptr noundef %131) #10
  %132 = getelementptr inbounds nuw i8, ptr %26, i64 296
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %138, label %135

135:                                              ; preds = %121
  %136 = getelementptr inbounds nuw i8, ptr %26, i64 264
  %137 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef nonnull %136, i64 noundef 1, i32 noundef %137) #10
  br label %138

138:                                              ; preds = %135, %121
  %139 = getelementptr inbounds nuw i8, ptr %26, i64 1180
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %.thread, label %142

142:                                              ; preds = %138
  call void @__rcu_read_lock() #10
  %143 = getelementptr inbounds nuw i8, ptr %26, i64 1184
  %144 = load volatile ptr, ptr %143, align 32
  %145 = load i32, ptr %139, align 4
  %146 = lshr i32 %70, %145
  %147 = zext i32 %146 to i64
  %148 = getelementptr ptr, ptr %144, i64 %147
  %149 = load ptr, ptr %148, align 8
  call void @__rcu_read_unlock() #10
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %150, ptr nonnull elementtype(i32) %150) #10, !srcloc !23
  br i1 %53, label %151, label %.thread

151:                                              ; preds = %142
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 12
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %152, ptr nonnull elementtype(i32) %152) #10, !srcloc !11
  br label %.thread

.thread:                                          ; preds = %138, %142, %151
  %153 = load ptr, ptr %3, align 8
  %154 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_free_inode, i32 noundef 347, ptr noundef %0, ptr noundef null, ptr noundef %153) #10
  br label %161

155:                                              ; preds = %98
  %156 = load ptr, ptr %25, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 424
  %158 = load ptr, ptr %157, align 8
  %159 = and i64 %69, 127
  %160 = getelementptr [128 x %struct.bgl_lock], ptr %158, i64 0, i64 %159
  call void @_raw_spin_unlock(ptr noundef %160) #10
  br i1 %106, label %161, label %166

161:                                              ; preds = %.thread, %155
  %162 = phi i32 [ %154, %.thread ], [ %99, %155 ]
  %163 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_free_inode, i32 noundef 351, ptr noundef %0, ptr noundef null, ptr noundef %72) #10
  %164 = icmp eq i32 %162, 0
  %165 = select i1 %164, i32 %163, i32 %162
  br label %167

166:                                              ; preds = %155
  call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef nonnull %5, ptr noundef nonnull @__func__.ext4_free_inode, i32 noundef 355, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.5, i64 noundef %28) #10
  call void @ext4_mark_group_bitmap_corrupted(ptr noundef nonnull %5, i32 noundef %70, i32 noundef 8) #10
  br label %167

167:                                              ; preds = %166, %161, %89, %85, %82
  %168 = phi i32 [ %90, %89 ], [ %99, %166 ], [ -117, %85 ], [ -117, %82 ], [ %165, %161 ]
  %169 = icmp eq ptr %72, null
  br i1 %169, label %.thread9, label %170

170:                                              ; preds = %167
  call void @__brelse(ptr noundef nonnull %72) #10
  br label %.thread9

.thread9:                                         ; preds = %74, %170, %167
  %171 = phi i32 [ %168, %170 ], [ %168, %167 ], [ %76, %74 ]
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %174, label %173

173:                                              ; preds = %.thread9
  call void @__ext4_std_error(ptr noundef nonnull %5, ptr noundef nonnull @__func__.ext4_free_inode, i32 noundef 362, i32 noundef %171) #10
  br label %174

174:                                              ; preds = %.thread9.thread, %173, %.thread9, %21, %13, %7
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @ext4_get_group_desc(ptr noundef %0, i32 noundef %1, ptr noundef null) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread17, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @ext4_inode_bitmap(ptr noundef %0, ptr noundef nonnull %5) #10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = icmp ugt i64 %8, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 128
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 336
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = shl nuw i64 %23, 32
  br label %25

25:                                               ; preds = %20, %15
  %26 = phi i64 [ %24, %20 ], [ 0, %15 ]
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = or disjoint i64 %26, %29
  %31 = icmp ult i64 %8, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %25, %7
  tail call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_read_inode_bitmap, i32 noundef 140, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.19, i64 noundef %8, i32 noundef %1) #10
  tail call void @ext4_mark_group_bitmap_corrupted(ptr noundef %0, i32 noundef %1, i32 noundef 8) #10
  br label %.thread17

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, -32905
  %46 = or disjoint i32 %45, 32776
  %47 = tail call ptr @bdev_getblk(ptr noundef %35, i64 noundef %8, i32 noundef %38, i32 noundef %46) #10
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50, !prof !24

49:                                               ; preds = %33
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_read_inode_bitmap, i32 noundef 149, ptr noundef nonnull @.str.20, i32 noundef %1, i64 noundef %8) #10
  br label %.thread17

50:                                               ; preds = %33
  %51 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %47, i32 1) #10, !srcloc !25
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %.critedge, label %54

54:                                               ; preds = %50
  %55 = load volatile i64, ptr %47, align 8
  %56 = and i64 %55, 33554432
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %.critedge, label %179

.critedge:                                        ; preds = %50, %54
  %58 = tail call i32 @__SCT__might_resched() #10
  %59 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %47, i64 2, ptr nonnull elementtype(i64) %47) #10, !srcloc !26
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %.critedge
  tail call void @__lock_buffer(ptr noundef nonnull %47) #10
  br label %63

63:                                               ; preds = %62, %.critedge
  %64 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %47, i32 1) #10, !srcloc !25
  %65 = icmp ult i8 %64, 2
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %.critedge9, label %67

67:                                               ; preds = %63
  %68 = load volatile i64, ptr %47, align 8
  %69 = and i64 %68, 33554432
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %.critedge9, label %178

.critedge9:                                       ; preds = %63, %67
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 424
  %73 = load ptr, ptr %72, align 8
  %74 = and i32 %1, 127
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr [128 x %struct.bgl_lock], ptr %73, i64 0, i64 %75
  %77 = tail call i32 @_raw_spin_trylock(ptr noundef %76) #10
  %78 = icmp eq i32 %77, 0
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1148
  %81 = load volatile i32, ptr %80, align 4
  br i1 %78, label %.preheader19, label %.preheader20

.preheader20:                                     ; preds = %.critedge9
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.thread, label %.lr.ph, !prof !27

.preheader19:                                     ; preds = %.critedge9
  %83 = icmp eq i32 %81, 8
  br i1 %83, label %.thread14, label %.lr.ph22, !prof !27

.lr.ph:                                           ; preds = %.preheader20, %90
  %84 = phi i32 [ %91, %90 ], [ %81, %.preheader20 ]
  %85 = add i32 %84, -1
  %86 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %80, i32 %85, ptr nonnull elementtype(i32) %80, i32 %84) #10, !srcloc !28
  %87 = extractvalue { i8, i32 } %86, 0
  %88 = icmp ult i8 %87, 2
  tail call void @llvm.assume(i1 %88)
  %89 = icmp eq i8 %87, 0
  br i1 %89, label %90, label %.thread, !prof !24

90:                                               ; preds = %.lr.ph
  %91 = extractvalue { i8, i32 } %86, 1
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %.thread, label %.lr.ph, !prof !29, !llvm.loop !30

.lr.ph22:                                         ; preds = %.preheader19, %99
  %93 = phi i32 [ %100, %99 ], [ %81, %.preheader19 ]
  %94 = add i32 %93, 1
  %95 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %80, i32 %94, ptr nonnull elementtype(i32) %80, i32 %93) #10, !srcloc !28
  %96 = extractvalue { i8, i32 } %95, 0
  %97 = icmp ult i8 %96, 2
  tail call void @llvm.assume(i1 %97)
  %98 = icmp eq i8 %96, 0
  br i1 %98, label %99, label %.thread14, !prof !24

99:                                               ; preds = %.lr.ph22
  %100 = extractvalue { i8, i32 } %95, 1
  %101 = icmp eq i32 %100, 8
  br i1 %101, label %.thread14, label %.lr.ph22, !prof !29, !llvm.loop !30

.thread14:                                        ; preds = %99, %.lr.ph22, %.preheader19
  tail call void @_raw_spin_lock(ptr noundef %76) #10
  br label %.thread

.thread:                                          ; preds = %90, %.lr.ph, %.preheader20, %.thread14
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 104
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 100
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 16
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %.critedge11

109:                                              ; preds = %.thread
  %110 = and i32 %106, 1024
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %.critedge13, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %102, i64 1280
  %114 = load ptr, ptr %113, align 64
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %.thread34, !prof !24

116:                                              ; preds = %112
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #10, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.23, i32 3269, i32 2307, i64 12) #10, !srcloc !32
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #10, !srcloc !33
  %.pre = load ptr, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 104
  %.pre28 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert29 = getelementptr inbounds nuw i8, ptr %.pre28, i64 100
  %.pre30 = load i32, ptr %.phi.trans.insert29, align 4
  %.pre31 = and i32 %.pre30, 1024
  %117 = icmp eq i32 %.pre31, 0
  br i1 %117, label %.critedge13, label %.thread34

.thread34:                                        ; preds = %112, %116
  %118 = phi ptr [ %.pre, %116 ], [ %102, %112 ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 1280
  %120 = load ptr, ptr %119, align 64
  %.not = icmp eq ptr %120, null
  br i1 %.not, label %.critedge13, label %.critedge11

.critedge11:                                      ; preds = %.thread, %.thread34
  %121 = phi ptr [ %102, %.thread ], [ %118, %.thread34 ]
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %123 = load i16, ptr %122, align 2
  %124 = and i16 %123, 1
  %125 = icmp eq i16 %124, 0
  br i1 %125, label %.critedge13, label %126

126:                                              ; preds = %.critedge11
  %127 = icmp eq i32 %1, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 424
  %130 = load ptr, ptr %129, align 8
  tail call void @_raw_spin_unlock(ptr noundef %130) #10
  tail call void @unlock_buffer(ptr noundef nonnull %47) #10
  tail call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_read_inode_bitmap, i32 noundef 168, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.21) #10
  br label %256

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %135 = load i64, ptr %134, align 32
  %136 = add i64 %135, 7
  %137 = lshr i64 %136, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %133, i8 0, i64 %137, i1 false)
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %140 = load i64, ptr %139, align 32
  %141 = trunc i64 %140 to i32
  %142 = load i64, ptr %36, align 8
  %143 = trunc i64 %142 to i32
  %144 = shl i32 %143, 3
  %145 = load ptr, ptr %132, align 8
  tail call void @ext4_mark_bitmap_end(i32 noundef %141, i32 noundef %144, ptr noundef %145)
  %146 = getelementptr i8, ptr %47, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %146, i32 2, ptr elementtype(i8) %146) #10, !srcloc !10
  %147 = load volatile i64, ptr %47, align 8
  %148 = and i64 %147, 1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %131
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %47, i32 1, ptr nonnull elementtype(i8) %47) #10, !srcloc !10
  br label %151

151:                                              ; preds = %150, %131
  %152 = load volatile i64, ptr %47, align 8
  %153 = and i64 %152, 16777216
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %146, i32 1, ptr elementtype(i8) %146) #10, !srcloc !10
  br label %156

156:                                              ; preds = %155, %151
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 424
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr [128 x %struct.bgl_lock], ptr %159, i64 0, i64 %75
  tail call void @_raw_spin_unlock(ptr noundef %160) #10
  tail call void @unlock_buffer(ptr noundef nonnull %47) #10
  br label %.thread17

.critedge13:                                      ; preds = %109, %116, %.critedge11, %.thread34
  %161 = phi ptr [ %.pre, %116 ], [ %121, %.critedge11 ], [ %118, %.thread34 ], [ %102, %109 ]
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 424
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr [128 x %struct.bgl_lock], ptr %163, i64 0, i64 %75
  tail call void @_raw_spin_unlock(ptr noundef %164) #10
  %165 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %47, i32 1) #10, !srcloc !25
  %166 = icmp ult i8 %165, 2
  tail call void @llvm.assume(i1 %166)
  %167 = icmp eq i8 %165, 0
  br i1 %167, label %170, label %168

168:                                              ; preds = %.critedge13
  %169 = getelementptr i8, ptr %47, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %169, i32 2, ptr elementtype(i8) %169) #10, !srcloc !10
  br label %178

170:                                              ; preds = %.critedge13
  %171 = zext i32 %1 to i64
  tail call fastcc void @trace_ext4_load_inode_bitmap(ptr noundef %0, i64 noundef %171)
  %172 = tail call i32 @ext4_read_bh(ptr noundef nonnull %47, i32 noundef 12288, ptr noundef nonnull @ext4_end_bitmap_read) #10
  %173 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %47, i32 1) #10, !srcloc !25
  %174 = icmp ult i8 %173, 2
  tail call void @llvm.assume(i1 %174)
  %175 = icmp eq i8 %173, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw i8, ptr %47, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %177, ptr nonnull elementtype(i32) %177) #10, !srcloc !11
  tail call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_read_inode_bitmap, i32 noundef 203, i1 noundef zeroext false, i32 noundef 5, i64 noundef 0, ptr noundef nonnull @.str.20, i32 noundef %1, i64 noundef %8) #10
  tail call void @ext4_mark_group_bitmap_corrupted(ptr noundef %0, i32 noundef %1, i32 noundef 8) #10
  br label %.thread17

178:                                              ; preds = %168, %67
  tail call void @unlock_buffer(ptr noundef nonnull %47) #10
  br label %179

179:                                              ; preds = %178, %170, %54
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 168
  %182 = load i16, ptr %181, align 8
  %183 = and i16 %182, 32
  %184 = icmp eq i16 %183, 0
  br i1 %184, label %185, label %.thread17

185:                                              ; preds = %179
  %186 = tail call ptr @ext4_get_group_info(ptr noundef %0, i32 noundef %1) #10
  %187 = load volatile i64, ptr %47, align 8
  %188 = and i64 %187, 16777216
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %.thread17

190:                                              ; preds = %185
  %191 = icmp eq ptr %186, null
  br i1 %191, label %256, label %192

192:                                              ; preds = %190
  %193 = load volatile i64, ptr %186, align 8
  %194 = and i64 %193, 8
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %256

196:                                              ; preds = %192
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 424
  %199 = load ptr, ptr %198, align 8
  %200 = and i32 %1, 127
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr [128 x %struct.bgl_lock], ptr %199, i64 0, i64 %201
  %203 = tail call i32 @_raw_spin_trylock(ptr noundef %202) #10
  %204 = icmp eq i32 %203, 0
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 1148
  %207 = load volatile i32, ptr %206, align 4
  br i1 %204, label %.preheader, label %.preheader18

.preheader18:                                     ; preds = %196
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %.thread15, label %.lr.ph24, !prof !27

.preheader:                                       ; preds = %196
  %209 = icmp eq i32 %207, 8
  br i1 %209, label %.thread16, label %.lr.ph26, !prof !27

.lr.ph24:                                         ; preds = %.preheader18, %216
  %210 = phi i32 [ %217, %216 ], [ %207, %.preheader18 ]
  %211 = add i32 %210, -1
  %212 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %206, i32 %211, ptr nonnull elementtype(i32) %206, i32 %210) #10, !srcloc !28
  %213 = extractvalue { i8, i32 } %212, 0
  %214 = icmp ult i8 %213, 2
  tail call void @llvm.assume(i1 %214)
  %215 = icmp eq i8 %213, 0
  br i1 %215, label %216, label %.thread15, !prof !24

216:                                              ; preds = %.lr.ph24
  %217 = extractvalue { i8, i32 } %212, 1
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %.thread15, label %.lr.ph24, !prof !29, !llvm.loop !30

.lr.ph26:                                         ; preds = %.preheader, %225
  %219 = phi i32 [ %226, %225 ], [ %207, %.preheader ]
  %220 = add i32 %219, 1
  %221 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %206, i32 %220, ptr nonnull elementtype(i32) %206, i32 %219) #10, !srcloc !28
  %222 = extractvalue { i8, i32 } %221, 0
  %223 = icmp ult i8 %222, 2
  tail call void @llvm.assume(i1 %223)
  %224 = icmp eq i8 %222, 0
  br i1 %224, label %225, label %.thread16, !prof !24

225:                                              ; preds = %.lr.ph26
  %226 = extractvalue { i8, i32 } %221, 1
  %227 = icmp eq i32 %226, 8
  br i1 %227, label %.thread16, label %.lr.ph26, !prof !29, !llvm.loop !30

.thread16:                                        ; preds = %225, %.lr.ph26, %.preheader
  tail call void @_raw_spin_lock(ptr noundef %202) #10
  br label %.thread15

.thread15:                                        ; preds = %216, %.lr.ph24, %.preheader18, %.thread16
  %228 = load volatile i64, ptr %47, align 8
  %229 = and i64 %228, 16777216
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %251

231:                                              ; preds = %.thread15
  %232 = tail call i64 @ext4_inode_bitmap(ptr noundef %0, ptr noundef nonnull %5) #10
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %235 = load i64, ptr %234, align 32
  %236 = lshr i64 %235, 3
  %237 = trunc i64 %236 to i32
  %238 = tail call i32 @ext4_inode_bitmap_csum_verify(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %47, i32 noundef %237) #10
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %246, label %240

240:                                              ; preds = %231
  %241 = load volatile i64, ptr %47, align 8
  %242 = and i64 %241, 16777216
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %251

244:                                              ; preds = %240
  %245 = getelementptr i8, ptr %47, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %245, i32 1, ptr elementtype(i8) %245) #10, !srcloc !10
  br label %251

246:                                              ; preds = %231
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 424
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr [128 x %struct.bgl_lock], ptr %249, i64 0, i64 %201
  tail call void @_raw_spin_unlock(ptr noundef %250) #10
  tail call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_validate_inode_bitmap, i32 noundef 106, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.22, i32 noundef %1, i64 noundef %232) #10
  tail call void @ext4_mark_group_bitmap_corrupted(ptr noundef %0, i32 noundef %1, i32 noundef 8) #10
  br label %256

251:                                              ; preds = %244, %240, %.thread15
  %252 = load ptr, ptr %3, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 424
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr [128 x %struct.bgl_lock], ptr %254, i64 0, i64 %201
  tail call void @_raw_spin_unlock(ptr noundef %255) #10
  br label %.thread17

256:                                              ; preds = %190, %192, %246, %128
  %257 = phi i64 [ -117, %128 ], [ -74, %246 ], [ -117, %192 ], [ -117, %190 ]
  %258 = getelementptr inbounds nuw i8, ptr %47, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %258, ptr nonnull elementtype(i32) %258) #10, !srcloc !11
  %259 = inttoptr i64 %257 to ptr
  br label %.thread17

.thread17:                                        ; preds = %185, %179, %251, %256, %176, %156, %49, %32, %2
  %260 = phi ptr [ inttoptr (i64 -117 to ptr), %32 ], [ inttoptr (i64 -12 to ptr), %49 ], [ %259, %256 ], [ %47, %156 ], [ inttoptr (i64 -5 to ptr), %176 ], [ inttoptr (i64 -117 to ptr), %2 ], [ %47, %251 ], [ %47, %179 ], [ %47, %185 ]
  ret ptr %260
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ext4_get_group_info(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ext4_journal_get_write_access(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ext4_get_group_desc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @ext4_lock_group(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #5 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 424
  %6 = load ptr, ptr %5, align 8
  %7 = and i32 %1, 127
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr [128 x %struct.bgl_lock], ptr %6, i64 0, i64 %8
  %10 = tail call i32 @_raw_spin_trylock(ptr noundef %9) #10
  %11 = icmp eq i32 %10, 0
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1148
  %14 = load volatile i32, ptr %13, align 4
  br i1 %11, label %.preheader, label %.preheader3

.preheader3:                                      ; preds = %2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.thread, label %.lr.ph, !prof !27

.preheader:                                       ; preds = %2
  %16 = icmp eq i32 %14, 8
  br i1 %16, label %.thread2, label %.lr.ph5, !prof !27

.lr.ph:                                           ; preds = %.preheader3, %23
  %17 = phi i32 [ %24, %23 ], [ %14, %.preheader3 ]
  %18 = add i32 %17, -1
  %19 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, i32 %18, ptr nonnull elementtype(i32) %13, i32 %17) #10, !srcloc !28
  %20 = extractvalue { i8, i32 } %19, 0
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %23, label %.thread, !prof !24

23:                                               ; preds = %.lr.ph
  %24 = extractvalue { i8, i32 } %19, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.thread, label %.lr.ph, !prof !29, !llvm.loop !30

.lr.ph5:                                          ; preds = %.preheader, %32
  %26 = phi i32 [ %33, %32 ], [ %14, %.preheader ]
  %27 = add i32 %26, 1
  %28 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, i32 %27, ptr nonnull elementtype(i32) %13, i32 %26) #10, !srcloc !28
  %29 = extractvalue { i8, i32 } %28, 0
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %32, label %.thread2, !prof !24

32:                                               ; preds = %.lr.ph5
  %33 = extractvalue { i8, i32 } %28, 1
  %34 = icmp eq i32 %33, 8
  br i1 %34, label %.thread2, label %.lr.ph5, !prof !29, !llvm.loop !30

.thread2:                                         ; preds = %32, %.lr.ph5, %.preheader
  tail call void @_raw_spin_lock(ptr noundef %9) #10
  br label %.thread

.thread:                                          ; preds = %23, %.lr.ph, %.preheader3, %.thread2
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store ptr null, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, %1
  %12 = zext i32 %8 to i64
  %13 = sext i32 %1 to i64
  %14 = icmp ugt i64 %13, %12
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %2
  %17 = add i32 %1, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
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
  br label %.thread

30:                                               ; preds = %16
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = shl i64 %23, 32
  %34 = ashr exact i64 %33, 32
  %35 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %32, i64 %34) #10, !srcloc !15
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %30
  %39 = call ptr @ext4_get_group_desc(ptr noundef %0, i32 noundef %22, ptr noundef nonnull %3) #10
  %40 = icmp ne ptr %39, null
  %41 = load ptr, ptr %3, align 8
  %42 = icmp ne ptr %41, null
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %38
  %45 = load ptr, ptr %31, align 8
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %45, i64 %34) #10, !srcloc !6
  %46 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_mark_inode_used, i32 noundef 783, ptr noundef null, ptr noundef null, ptr noundef %25) #10
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  call void @__ext4_std_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_mark_inode_used, i32 noundef 785, i32 noundef %46) #10
  br label %.thread

49:                                               ; preds = %44
  %50 = call i32 @sync_dirty_buffer(ptr noundef %25) #10
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  call void @__ext4_std_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_mark_inode_used, i32 noundef 790, i32 noundef %50) #10
  br label %.thread

53:                                               ; preds = %49
  %54 = call fastcc i32 @ext4_has_group_desc_csum(ptr noundef %0), !range !34
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %90, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 18
  %58 = load i16, ptr %57, align 2
  %59 = and i16 %58, 2
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %90, label %61

61:                                               ; preds = %56
  %62 = call ptr @ext4_read_block_bitmap(ptr noundef %0, i32 noundef %22) #10
  %63 = icmp ugt ptr %62, inttoptr (i64 -4096 to ptr)
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = ptrtoint ptr %62 to i64
  %66 = trunc i64 %65 to i32
  br label %.thread

67:                                               ; preds = %61
  %68 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_mark_inode_used, i32 noundef 806, ptr noundef null, ptr noundef null, ptr noundef %62) #10
  %69 = call i32 @sync_dirty_buffer(ptr noundef %62) #10
  call fastcc void @ext4_lock_group(ptr noundef %0, i32 noundef %22)
  %70 = call fastcc i32 @ext4_has_group_desc_csum(ptr noundef %0), !range !34
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %67
  %73 = load i16, ptr %57, align 2
  %74 = and i16 %73, 2
  %75 = icmp eq i16 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = and i16 %73, -3
  store i16 %77, ptr %57, align 2
  %78 = call i32 @ext4_free_clusters_after_init(ptr noundef %0, i32 noundef %22, ptr noundef nonnull %39) #10
  call void @ext4_free_group_clusters_set(ptr noundef %0, ptr noundef nonnull %39, i32 noundef %78) #10
  call void @ext4_block_bitmap_csum_set(ptr noundef %0, ptr noundef nonnull %39, ptr noundef %62) #10
  call void @ext4_group_desc_csum_set(ptr noundef %0, i32 noundef %22, ptr noundef nonnull %39) #10
  br label %79

79:                                               ; preds = %76, %72, %67
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 424
  %82 = load ptr, ptr %81, align 8
  %83 = and i64 %21, 127
  %84 = getelementptr [128 x %struct.bgl_lock], ptr %82, i64 0, i64 %83
  call void @_raw_spin_unlock(ptr noundef %84) #10
  %85 = icmp eq ptr %62, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %79
  call void @__brelse(ptr noundef nonnull %62) #10
  br label %87

87:                                               ; preds = %86, %79
  %88 = icmp eq i32 %68, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %87
  call void @__ext4_std_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_mark_inode_used, i32 noundef 823, i32 noundef %68) #10
  br label %.thread

90:                                               ; preds = %87, %56, %53
  %91 = call fastcc i32 @ext4_has_group_desc_csum(ptr noundef %0), !range !34
  %92 = icmp eq i32 %91, 0
  call fastcc void @ext4_lock_group(ptr noundef %0, i32 noundef %22)
  br i1 %92, label %116, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load i64, ptr %95, align 32
  %97 = call i32 @ext4_itable_unused_count(ptr noundef %0, ptr noundef nonnull %39) #10
  %98 = trunc i64 %96 to i32
  %99 = sub i32 %98, %97
  %100 = getelementptr inbounds nuw i8, ptr %39, i64 18
  %101 = load i16, ptr %100, align 2
  %102 = and i16 %101, 1
  %103 = icmp eq i16 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %93
  %105 = and i16 %101, -2
  store i16 %105, ptr %100, align 2
  br label %106

106:                                              ; preds = %104, %93
  %107 = phi i32 [ 0, %104 ], [ %99, %93 ]
  %108 = icmp sgt i32 %107, %24
  br i1 %108, label %116, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = load i64, ptr %111, align 32
  %113 = xor i64 %23, -1
  %114 = add i64 %112, %113
  %115 = trunc i64 %114 to i32
  call void @ext4_itable_unused_set(ptr noundef %0, ptr noundef nonnull %39, i32 noundef %115) #10
  br label %116

116:                                              ; preds = %109, %106, %90
  %117 = call i32 @ext4_free_inodes_count(ptr noundef %0, ptr noundef nonnull %39) #10
  %118 = add i32 %117, -1
  call void @ext4_free_inodes_set(ptr noundef %0, ptr noundef nonnull %39, i32 noundef %118) #10
  %119 = call fastcc i32 @ext4_has_group_desc_csum(ptr noundef %0), !range !34
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %127, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = load i64, ptr %123, align 32
  %125 = lshr i64 %124, 3
  %126 = trunc i64 %125 to i32
  call void @ext4_inode_bitmap_csum_set(ptr noundef %0, ptr noundef nonnull %39, ptr noundef %25, i32 noundef %126) #10
  call void @ext4_group_desc_csum_set(ptr noundef %0, i32 noundef %22, ptr noundef nonnull %39) #10
  br label %127

127:                                              ; preds = %121, %116
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 424
  %130 = load ptr, ptr %129, align 8
  %131 = and i64 %21, 127
  %132 = getelementptr [128 x %struct.bgl_lock], ptr %130, i64 0, i64 %131
  call void @_raw_spin_unlock(ptr noundef %132) #10
  %133 = load ptr, ptr %3, align 8
  %134 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_mark_inode_used, i32 noundef 860, ptr noundef null, ptr noundef null, ptr noundef %133) #10
  %135 = load ptr, ptr %3, align 8
  %136 = call i32 @sync_dirty_buffer(ptr noundef %135) #10
  br label %.thread

.thread:                                          ; preds = %89, %64, %127, %52, %48, %38, %30, %27, %2
  %137 = phi i32 [ %29, %27 ], [ -117, %2 ], [ %46, %48 ], [ %50, %52 ], [ %134, %127 ], [ 0, %30 ], [ -22, %38 ], [ %68, %89 ], [ %66, %64 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret i32 %137
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sync_dirty_buffer(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc range(i32 0, 2) i32 @ext4_has_group_desc_csum(ptr noundef readonly captures(none) %0) unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %1
  %11 = and i32 %7, 1024
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 1280
  %15 = load ptr, ptr %14, align 64
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %.thread6, !prof !24

17:                                               ; preds = %13
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #10, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.23, i32 3269, i32 2307, i64 12) #10, !srcloc !32
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #10, !srcloc !33
  %.pre = load ptr, ptr %2, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 104
  %.pre1 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert2 = getelementptr inbounds nuw i8, ptr %.pre1, i64 100
  %.pre3 = load i32, ptr %.phi.trans.insert2, align 4
  %.pre4 = and i32 %.pre3, 1024
  %18 = icmp eq i32 %.pre4, 0
  br i1 %18, label %.thread, label %.thread6

.thread6:                                         ; preds = %13, %17
  %19 = phi ptr [ %.pre, %17 ], [ %3, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1280
  %21 = load ptr, ptr %20, align 64
  %22 = icmp ne ptr %21, null
  %23 = zext i1 %22 to i32
  br label %.thread

.thread:                                          ; preds = %10, %.thread6, %17, %1
  %24 = phi i32 [ 1, %1 ], [ 0, %17 ], [ %23, %.thread6 ], [ 0, %10 ]
  ret i32 %24
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #10
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #10
  store i64 0, ptr %14, align 8
  %17 = icmp eq ptr %2, null
  br i1 %17, label %723, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %723, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 872
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 560
  %28 = load volatile i64, ptr %27, align 8
  %29 = and i64 %28, 2
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %723, !prof !20

31:                                               ; preds = %22
  store ptr null, ptr %12, align 8, !annotation !12
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %33 = load i32, ptr %32, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !35
  %34 = zext i16 %3 to i32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_request_inode, i64 8), i32 2) #10
          to label %55 [label %35], !srcloc !13

35:                                               ; preds = %31
  %36 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #10, !srcloc !36
  %37 = zext i32 %36 to i64
  %38 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %37) #10, !srcloc !15
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %55, label %41

41:                                               ; preds = %35
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !37
  %42 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_request_inode, i64 72), align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @__SCT__tp_func_ext4_request_inode(ptr noundef %46, ptr noundef nonnull %2, i32 noundef %34) #10
  br label %48

48:                                               ; preds = %44, %41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !38
  %49 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !19
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %55, label %52, !prof !20

52:                                               ; preds = %48
  %53 = tail call i64 @llvm.read_register.i64(metadata !0)
  %54 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %53) #10, !srcloc !39
  tail call void @llvm.write_register.i64(metadata !0, i64 %54)
  br label %55

55:                                               ; preds = %52, %48, %35, %31
  %56 = tail call ptr @new_inode(ptr noundef %24) #10
  %57 = icmp eq ptr %56, null
  br i1 %57, label %723, label %58

58:                                               ; preds = %55
  %59 = getelementptr i8, ptr %56, i64 -296
  %60 = icmp eq ptr %6, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %58
  store i16 %3, ptr %56, align 8
  %62 = load i32, ptr %6, align 4
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 %62, ptr %63, align 4
  %64 = getelementptr i8, ptr %6, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 %65, ptr %66, align 8
  br label %90

67:                                               ; preds = %58
  %68 = load ptr, ptr %25, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 120
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %89, label %73

73:                                               ; preds = %67
  store i16 %3, ptr %56, align 8
  %74 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1072
  %78 = load ptr, ptr %77, align 16
  %79 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !40
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1784
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load i32, ptr %83, align 8
  %85 = tail call i32 @from_vfsuid(ptr noundef %0, ptr noundef %78, i32 %84) #10
  store i32 %85, ptr %74, align 4
  %86 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %88 = load i32, ptr %87, align 8
  store i32 %88, ptr %86, align 8
  br label %90

89:                                               ; preds = %67
  tail call void @inode_init_owner(ptr noundef %0, ptr noundef nonnull %56, ptr noundef nonnull %2, i16 noundef zeroext %3) #10
  br label %90

90:                                               ; preds = %89, %73, %61
  %91 = load ptr, ptr %25, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 104
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 100
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
  br i1 %111, label %117, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, 16384
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %.thread55

117:                                              ; preds = %112, %109
  %118 = tail call i32 @dquot_initialize(ptr noundef nonnull %56) #10
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %.thread55

120:                                              ; preds = %117
  %121 = icmp eq ptr %1, null
  br i1 %121, label %122, label %132

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %26, i64 552
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  %126 = or i1 %111, %125
  br i1 %126, label %132, label %127

127:                                              ; preds = %122
  %128 = tail call fastcc i32 @ext4_xattr_credits_for_new_inode(ptr noundef nonnull %2, i32 noundef %34)
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %.thread55, label %130

130:                                              ; preds = %127
  %131 = add i32 %128, %10
  br label %132

132:                                              ; preds = %130, %122, %120
  %133 = phi i32 [ %10, %120 ], [ %131, %130 ], [ %10, %122 ]
  %134 = icmp eq i32 %5, 0
  br i1 %134, label %135, label %.thread

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %26, i64 192
  %137 = load i32, ptr %136, align 64
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %153, label %.thread

.thread:                                          ; preds = %132, %135
  %139 = phi i32 [ %137, %135 ], [ %5, %132 ]
  %140 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %141, align 8
  %143 = icmp ugt i32 %139, %142
  br i1 %143, label %153, label %144

144:                                              ; preds = %.thread
  %145 = add i32 %139, -1
  %146 = zext i32 %145 to i64
  %147 = load ptr, ptr %25, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %149 = load i64, ptr %148, align 32
  %150 = udiv i64 %146, %149
  %151 = trunc nuw i64 %150 to i32
  store i32 %151, ptr %13, align 4
  %152 = urem i64 %146, %149
  store i64 %152, ptr %14, align 8
  br label %248

153:                                              ; preds = %.thread, %135
  %154 = and i32 %34, 61440
  %155 = icmp eq i32 %154, 16384
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = call fastcc i32 @find_group_orlov(ptr noundef %24, ptr noundef nonnull %2, ptr noundef nonnull %13, i16 noundef zeroext %3, ptr noundef %4), !range !41
  br label %248

158:                                              ; preds = %153
  %159 = getelementptr i8, ptr %2, i64 -224
  %160 = load i32, ptr %159, align 8
  %161 = load ptr, ptr %25, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 64
  %163 = load i32, ptr %162, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !35
  %164 = load ptr, ptr %25, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 1180
  %166 = load i32, ptr %165, align 4
  %167 = shl nuw i32 1, %166
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %196

169:                                              ; preds = %158
  %170 = sub nsw i32 0, %167
  %171 = getelementptr i8, ptr %2, i64 708
  br label %172

172:                                              ; preds = %189, %169
  %173 = phi i1 [ false, %189 ], [ true, %169 ]
  %174 = phi i32 [ %190, %189 ], [ %160, %169 ]
  %175 = and i32 %174, %170
  %176 = add i32 %175, %167
  %177 = tail call i32 @llvm.umin.i32(i32 %176, i32 %163)
  %178 = icmp ult i32 %175, %177
  br i1 %178, label %.preheader61, label %.loopexit62

.preheader61:                                     ; preds = %172, %186
  %179 = phi i32 [ %187, %186 ], [ %175, %172 ]
  %180 = tail call ptr @ext4_get_group_desc(ptr noundef %24, i32 noundef %179, ptr noundef null) #10
  %181 = icmp eq ptr %180, null
  br i1 %181, label %186, label %182

182:                                              ; preds = %.preheader61
  %183 = tail call i32 @ext4_free_inodes_count(ptr noundef %24, ptr noundef nonnull %180) #10
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %182
  store i32 %179, ptr %13, align 4
  br label %248

186:                                              ; preds = %182, %.preheader61
  %187 = add nuw i32 %179, 1
  %188 = icmp eq i32 %187, %177
  br i1 %188, label %.loopexit62, label %.preheader61, !llvm.loop !42

.loopexit62:                                      ; preds = %186, %172
  br i1 %173, label %189, label %192

189:                                              ; preds = %.loopexit62
  %190 = load i32, ptr %171, align 4
  %191 = icmp eq i32 %190, -1
  br i1 %191, label %192, label %172

192:                                              ; preds = %189, %.loopexit62
  %193 = icmp ugt i32 %176, %163
  %194 = select i1 %193, i32 0, i32 %176
  store i32 %194, ptr %13, align 4
  %195 = call fastcc i32 @find_group_orlov(ptr noundef %24, ptr noundef nonnull %2, ptr noundef nonnull %13, i16 noundef zeroext %3, ptr noundef null), !range !41
  br label %248

196:                                              ; preds = %158
  store i32 %160, ptr %13, align 4
  %197 = tail call ptr @ext4_get_group_desc(ptr noundef %24, i32 noundef %160, ptr noundef null) #10
  %198 = icmp eq ptr %197, null
  br i1 %198, label %205, label %199

199:                                              ; preds = %196
  %200 = tail call i32 @ext4_free_inodes_count(ptr noundef %24, ptr noundef nonnull %197) #10
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %199
  %203 = tail call i32 @ext4_free_group_clusters(ptr noundef %24, ptr noundef nonnull %197) #10
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %248

205:                                              ; preds = %202, %199, %196
  %206 = icmp ugt i32 %163, 1
  br i1 %206, label %.preheader65.preheader, label %231

.preheader65.preheader:                           ; preds = %205
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %208 = load i64, ptr %207, align 8
  %209 = zext i32 %160 to i64
  %210 = add i64 %208, %209
  %211 = zext i32 %163 to i64
  %212 = urem i64 %210, %211
  %213 = trunc nuw i64 %212 to i32
  br label %.preheader65

.preheader65:                                     ; preds = %.preheader65.preheader, %228
  %214 = phi i32 [ %219, %228 ], [ %213, %.preheader65.preheader ]
  %215 = phi i32 [ %229, %228 ], [ 1, %.preheader65.preheader ]
  %216 = add i32 %214, %215
  %217 = icmp ult i32 %216, %163
  %218 = select i1 %217, i32 0, i32 %163
  %219 = sub i32 %216, %218
  %220 = tail call ptr @ext4_get_group_desc(ptr noundef %24, i32 noundef %219, ptr noundef null) #10
  %221 = icmp eq ptr %220, null
  br i1 %221, label %228, label %222

222:                                              ; preds = %.preheader65
  %223 = tail call i32 @ext4_free_inodes_count(ptr noundef %24, ptr noundef nonnull %220) #10
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %228, label %225

225:                                              ; preds = %222
  %226 = tail call i32 @ext4_free_group_clusters(ptr noundef %24, ptr noundef nonnull %220) #10
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %.loopexit66

228:                                              ; preds = %225, %222, %.preheader65
  %229 = shl i32 %215, 1
  %230 = icmp ult i32 %229, %163
  br i1 %230, label %.preheader65, label %.preheader63.preheader, !llvm.loop !43

231:                                              ; preds = %205
  store i32 %160, ptr %13, align 4
  %232 = icmp eq i32 %163, 0
  br i1 %232, label %.thread51, label %.preheader63.preheader

.preheader63.preheader:                           ; preds = %228, %231
  br label %.preheader63

.preheader63:                                     ; preds = %.preheader63.preheader, %243
  %233 = phi i32 [ %237, %243 ], [ %160, %.preheader63.preheader ]
  %234 = phi i32 [ %244, %243 ], [ 0, %.preheader63.preheader ]
  %235 = add i32 %233, 1
  %236 = icmp ult i32 %235, %163
  %237 = select i1 %236, i32 %235, i32 0
  %238 = tail call ptr @ext4_get_group_desc(ptr noundef %24, i32 noundef %237, ptr noundef null) #10
  %239 = icmp eq ptr %238, null
  br i1 %239, label %243, label %240

240:                                              ; preds = %.preheader63
  %241 = tail call i32 @ext4_free_inodes_count(ptr noundef %24, ptr noundef nonnull %238) #10
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %.loopexit64

243:                                              ; preds = %240, %.preheader63
  %244 = add nuw i32 %234, 1
  %245 = icmp eq i32 %244, %163
  br i1 %245, label %.thread51.loopexit, label %.preheader63, !llvm.loop !44

.thread51.loopexit:                               ; preds = %243
  store i32 %237, ptr %13, align 4
  br label %.thread51

.thread51:                                        ; preds = %.thread51.loopexit, %231
  %246 = phi i32 [ %237, %.thread51.loopexit ], [ %160, %231 ]
  %247 = getelementptr i8, ptr %2, i64 708
  store i32 %246, ptr %247, align 4
  br label %.thread55

.loopexit64:                                      ; preds = %240
  store i32 %237, ptr %13, align 4
  br label %248

.loopexit66:                                      ; preds = %225
  store i32 %219, ptr %13, align 4
  br label %248

248:                                              ; preds = %.loopexit66, %.loopexit64, %202, %192, %185, %156, %144
  %249 = phi i32 [ 0, %144 ], [ %157, %156 ], [ 0, %185 ], [ %195, %192 ], [ 0, %202 ], [ 0, %.loopexit64 ], [ 0, %.loopexit66 ]
  %250 = load i32, ptr %13, align 4
  %251 = getelementptr i8, ptr %2, i64 708
  store i32 %250, ptr %251, align 4
  %252 = icmp ne i32 %249, -1
  %253 = icmp ne i32 %33, 0
  %254 = select i1 %252, i1 %253, i1 false
  br i1 %254, label %255, label %.thread55

255:                                              ; preds = %248
  %256 = getelementptr inbounds nuw i8, ptr %26, i64 168
  %257 = icmp slt i32 %133, 1
  br label %258

258:                                              ; preds = %.loopexit, %255
  %259 = phi i32 [ %250, %255 ], [ %408, %.loopexit ]
  %260 = phi ptr [ %1, %255 ], [ %405, %.loopexit ]
  %261 = phi ptr [ null, %255 ], [ %404, %.loopexit ]
  %262 = phi i32 [ 0, %255 ], [ %409, %.loopexit ]
  %263 = phi ptr [ null, %255 ], [ %403, %.loopexit ]
  %264 = call ptr @ext4_get_group_desc(ptr noundef %24, i32 noundef %259, ptr noundef nonnull %12) #10
  %265 = icmp eq ptr %264, null
  br i1 %265, label %.thread55, label %266

266:                                              ; preds = %258
  %267 = call i32 @ext4_free_inodes_count(ptr noundef %24, ptr noundef nonnull %264) #10
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %.loopexit, label %269

269:                                              ; preds = %266
  %270 = load i16, ptr %256, align 8
  %271 = and i16 %270, 32
  %272 = icmp eq i16 %271, 0
  br i1 %272, label %273, label %280

273:                                              ; preds = %269
  %274 = call ptr @ext4_get_group_info(ptr noundef %24, i32 noundef %259) #10
  %275 = icmp eq ptr %274, null
  br i1 %275, label %.loopexit, label %276

276:                                              ; preds = %273
  %277 = load volatile i64, ptr %274, align 8
  %278 = and i64 %277, 8
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %280, label %.loopexit

280:                                              ; preds = %276, %269
  %281 = phi ptr [ %263, %269 ], [ %274, %276 ]
  %282 = icmp eq ptr %261, null
  br i1 %282, label %284, label %283

283:                                              ; preds = %280
  call void @__brelse(ptr noundef nonnull %261) #10
  %.pre = load i32, ptr %13, align 4
  br label %284

284:                                              ; preds = %283, %280
  %285 = phi i32 [ %.pre, %283 ], [ %259, %280 ]
  %286 = call fastcc ptr @ext4_read_inode_bitmap(ptr noundef %24, i32 noundef %285)
  %287 = load i16, ptr %256, align 8
  %288 = and i16 %287, 32
  %289 = icmp eq i16 %288, 0
  br i1 %289, label %290, label %296

290:                                              ; preds = %284
  %291 = load volatile i64, ptr %281, align 8
  %292 = and i64 %291, 8
  %293 = icmp ne i64 %292, 0
  %294 = icmp ugt ptr %286, inttoptr (i64 -4096 to ptr)
  %295 = select i1 %293, i1 true, i1 %294
  br i1 %295, label %.loopexit, label %298

296:                                              ; preds = %284
  %297 = icmp ugt ptr %286, inttoptr (i64 -4096 to ptr)
  br i1 %297, label %.loopexit, label %298

298:                                              ; preds = %296, %290
  %299 = getelementptr inbounds nuw i8, ptr %286, i64 40
  br label %300

300:                                              ; preds = %397, %298
  %301 = phi i32 [ %343, %397 ], [ %285, %298 ]
  %302 = phi ptr [ %338, %397 ], [ %260, %298 ]
  %303 = call fastcc i32 @find_inode_bit(ptr noundef %24, i32 noundef %301, ptr noundef %286, ptr noundef nonnull %14), !range !34
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %.loopexit, label %305

305:                                              ; preds = %300
  %306 = icmp eq i32 %301, 0
  br i1 %306, label %307, label %316

307:                                              ; preds = %305
  %308 = load i64, ptr %14, align 8
  %309 = add i64 %308, 1
  %310 = load ptr, ptr %25, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 184
  %312 = load i32, ptr %311, align 8
  %313 = sext i32 %312 to i64
  %314 = icmp ult i64 %309, %313
  br i1 %314, label %315, label %316

315:                                              ; preds = %307
  call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %24, ptr noundef nonnull @__func__.__ext4_new_inode, i32 noundef 1070, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.6, i64 noundef %309) #10
  call void @ext4_mark_group_bitmap_corrupted(ptr noundef %24, i32 noundef 0, i32 noundef 8) #10
  br label %.loopexit

316:                                              ; preds = %307, %305
  %317 = load i16, ptr %256, align 8
  %318 = and i16 %317, 32
  %319 = icmp ne i16 %318, 0
  %320 = icmp ne ptr %302, null
  %321 = select i1 %319, i1 true, i1 %320
  br i1 %321, label %337, label %322

322:                                              ; preds = %316
  br i1 %257, label %323, label %324, !prof !24

323:                                              ; preds = %322
  call void asm sideeffect "2058: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2058b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2058) #10, !srcloc !45
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 1077, i32 0, i64 12) #10, !srcloc !46
  unreachable

324:                                              ; preds = %322
  %325 = load ptr, ptr %23, align 8
  %326 = load ptr, ptr %25, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 80
  %328 = load i32, ptr %327, align 16
  %329 = shl i32 %328, 3
  %330 = call ptr @__ext4_journal_start_sb(ptr noundef null, ptr noundef %325, i32 noundef %9, i32 noundef %8, i32 noundef %133, i32 noundef 0, i32 noundef %329) #10
  %331 = icmp ugt ptr %330, inttoptr (i64 -4096 to ptr)
  br i1 %331, label %332, label %337

332:                                              ; preds = %324
  %333 = ptrtoint ptr %330 to i64
  %334 = trunc i64 %333 to i32
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %.thread55, label %336

336:                                              ; preds = %332
  call void @__ext4_std_error(ptr noundef %24, ptr noundef nonnull @__func__.__ext4_new_inode, i32 noundef 1083, i32 noundef %334) #10
  br label %.thread55

337:                                              ; preds = %324, %316
  %338 = phi ptr [ %302, %316 ], [ %330, %324 ]
  %339 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.__ext4_new_inode, i32 noundef 1089, ptr noundef %338, ptr noundef %24, ptr noundef %286, i32 noundef 1) #10
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %342, label %341

341:                                              ; preds = %337
  call void @__ext4_std_error(ptr noundef %24, ptr noundef nonnull @__func__.__ext4_new_inode, i32 noundef 1091, i32 noundef %339) #10
  br label %.thread55

342:                                              ; preds = %337
  %343 = load i32, ptr %13, align 4
  %344 = load ptr, ptr %25, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 424
  %346 = load ptr, ptr %345, align 8
  %347 = and i32 %343, 127
  %348 = zext nneg i32 %347 to i64
  %349 = getelementptr [128 x %struct.bgl_lock], ptr %346, i64 0, i64 %348
  %350 = call i32 @_raw_spin_trylock(ptr noundef %349) #10
  %351 = icmp eq i32 %350, 0
  %352 = load ptr, ptr %25, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 1148
  %354 = load volatile i32, ptr %353, align 4
  br i1 %351, label %.preheader, label %.preheader58

.preheader58:                                     ; preds = %342
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %.thread52, label %.lr.ph, !prof !27

.preheader:                                       ; preds = %342
  %356 = icmp eq i32 %354, 8
  br i1 %356, label %.thread53, label %.lr.ph98, !prof !27

.lr.ph:                                           ; preds = %.preheader58, %363
  %357 = phi i32 [ %364, %363 ], [ %354, %.preheader58 ]
  %358 = add i32 %357, -1
  %359 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %353, i32 %358, ptr nonnull elementtype(i32) %353, i32 %357) #10, !srcloc !28
  %360 = extractvalue { i8, i32 } %359, 0
  %361 = icmp ult i8 %360, 2
  call void @llvm.assume(i1 %361)
  %362 = icmp eq i8 %360, 0
  br i1 %362, label %363, label %.thread52, !prof !24

363:                                              ; preds = %.lr.ph
  %364 = extractvalue { i8, i32 } %359, 1
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %.thread52, label %.lr.ph, !prof !29, !llvm.loop !30

.lr.ph98:                                         ; preds = %.preheader, %372
  %366 = phi i32 [ %373, %372 ], [ %354, %.preheader ]
  %367 = add i32 %366, 1
  %368 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %353, i32 %367, ptr nonnull elementtype(i32) %353, i32 %366) #10, !srcloc !28
  %369 = extractvalue { i8, i32 } %368, 0
  %370 = icmp ult i8 %369, 2
  call void @llvm.assume(i1 %370)
  %371 = icmp eq i8 %369, 0
  br i1 %371, label %372, label %.thread53, !prof !24

372:                                              ; preds = %.lr.ph98
  %373 = extractvalue { i8, i32 } %368, 1
  %374 = icmp eq i32 %373, 8
  br i1 %374, label %.thread53, label %.lr.ph98, !prof !29, !llvm.loop !30

.thread53:                                        ; preds = %372, %.lr.ph98, %.preheader
  call void @_raw_spin_lock(ptr noundef %349) #10
  br label %.thread52

.thread52:                                        ; preds = %363, %.lr.ph, %.preheader58, %.thread53
  %375 = load ptr, ptr %299, align 8
  %376 = load i64, ptr %14, align 8
  %377 = shl i64 %376, 32
  %378 = ashr exact i64 %377, 32
  %379 = call i8 asm " btsq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %375, i64 %378) #10, !srcloc !47
  %380 = icmp ult i8 %379, 2
  call void @llvm.assume(i1 %380)
  %381 = icmp eq i8 %379, 0
  br i1 %381, label %389, label %382

382:                                              ; preds = %.thread52
  %383 = call fastcc i32 @find_inode_bit(ptr noundef %24, i32 noundef %343, ptr noundef %286, ptr noundef nonnull %14), !range !34
  %384 = icmp eq i32 %383, 0
  %.pre130 = load i64, ptr %14, align 8
  br i1 %384, label %389, label %385

385:                                              ; preds = %382
  %386 = load ptr, ptr %299, align 8
  %387 = shl i64 %.pre130, 32
  %388 = ashr exact i64 %387, 32
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %386, i64 %388) #10, !srcloc !6
  br label %389

389:                                              ; preds = %385, %382, %.thread52
  %390 = phi i64 [ %376, %.thread52 ], [ %.pre130, %382 ], [ %.pre130, %385 ]
  %391 = phi i1 [ true, %.thread52 ], [ false, %382 ], [ true, %385 ]
  %392 = load ptr, ptr %25, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 424
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr [128 x %struct.bgl_lock], ptr %394, i64 0, i64 %348
  call void @_raw_spin_unlock(ptr noundef %395) #10
  %396 = add i64 %390, 1
  store i64 %396, ptr %14, align 8
  br i1 %391, label %411, label %397

397:                                              ; preds = %389
  %398 = load ptr, ptr %25, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 32
  %400 = load i64, ptr %399, align 32
  %401 = icmp ult i64 %396, %400
  br i1 %401, label %300, label %.loopexit

.loopexit:                                        ; preds = %397, %300, %315, %296, %290, %276, %273, %266
  %402 = phi i32 [ %259, %266 ], [ 0, %315 ], [ %259, %276 ], [ %259, %273 ], [ %285, %296 ], [ %285, %290 ], [ %301, %300 ], [ %343, %397 ]
  %403 = phi ptr [ %263, %266 ], [ %281, %315 ], [ %274, %276 ], [ null, %273 ], [ %281, %296 ], [ %281, %290 ], [ %281, %300 ], [ %281, %397 ]
  %404 = phi ptr [ %261, %266 ], [ %286, %315 ], [ %261, %276 ], [ %261, %273 ], [ null, %296 ], [ null, %290 ], [ %286, %300 ], [ %286, %397 ]
  %405 = phi ptr [ %260, %266 ], [ %302, %315 ], [ %260, %276 ], [ %260, %273 ], [ %260, %296 ], [ %260, %290 ], [ %302, %300 ], [ %338, %397 ]
  %406 = add i32 %402, 1
  %407 = icmp eq i32 %406, %33
  %408 = select i1 %407, i32 0, i32 %406
  store i32 %408, ptr %13, align 4
  %409 = add nuw i32 %262, 1
  store i64 0, ptr %14, align 8
  %410 = icmp eq i32 %409, %33
  br i1 %410, label %.thread55, label %258, !llvm.loop !48

411:                                              ; preds = %389
  %412 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.__ext4_new_inode, i32 noundef 1124, ptr noundef %338, ptr noundef null, ptr noundef %286) #10
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %415, label %414

414:                                              ; preds = %411
  call void @__ext4_std_error(ptr noundef %24, ptr noundef nonnull @__func__.__ext4_new_inode, i32 noundef 1126, i32 noundef %412) #10
  br label %.thread55

415:                                              ; preds = %411
  %416 = load ptr, ptr %12, align 8
  %417 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.__ext4_new_inode, i32 noundef 1132, ptr noundef %338, ptr noundef %24, ptr noundef %416, i32 noundef 1) #10
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %420, label %419

419:                                              ; preds = %415
  call void @__ext4_std_error(ptr noundef %24, ptr noundef nonnull @__func__.__ext4_new_inode, i32 noundef 1134, i32 noundef %417) #10
  br label %.thread55

420:                                              ; preds = %415
  %421 = call fastcc i32 @ext4_has_group_desc_csum(ptr noundef %24), !range !34
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %466, label %423

423:                                              ; preds = %420
  %424 = getelementptr inbounds nuw i8, ptr %264, i64 18
  %425 = load i16, ptr %424, align 2
  %426 = and i16 %425, 2
  %427 = icmp eq i16 %426, 0
  br i1 %427, label %466, label %428

428:                                              ; preds = %423
  %429 = load i32, ptr %13, align 4
  %430 = call ptr @ext4_read_block_bitmap(ptr noundef %24, i32 noundef %429) #10
  %431 = icmp ugt ptr %430, inttoptr (i64 -4096 to ptr)
  br i1 %431, label %432, label %435

432:                                              ; preds = %428
  %433 = ptrtoint ptr %430 to i64
  %434 = trunc i64 %433 to i32
  br label %.thread55

435:                                              ; preds = %428
  %436 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.__ext4_new_inode, i32 noundef 1150, ptr noundef %338, ptr noundef %24, ptr noundef %430, i32 noundef 1) #10
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %442, label %438

438:                                              ; preds = %435
  %439 = icmp eq ptr %430, null
  br i1 %439, label %441, label %440

440:                                              ; preds = %438
  call void @__brelse(ptr noundef nonnull %430) #10
  br label %441

441:                                              ; preds = %440, %438
  call void @__ext4_std_error(ptr noundef %24, ptr noundef nonnull @__func__.__ext4_new_inode, i32 noundef 1153, i32 noundef %436) #10
  br label %.thread55

442:                                              ; preds = %435
  %443 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.__ext4_new_inode, i32 noundef 1158, ptr noundef %338, ptr noundef null, ptr noundef %430) #10
  %444 = load i32, ptr %13, align 4
  call fastcc void @ext4_lock_group(ptr noundef %24, i32 noundef %444)
  %445 = call fastcc i32 @ext4_has_group_desc_csum(ptr noundef %24), !range !34
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %454, label %447

447:                                              ; preds = %442
  %448 = load i16, ptr %424, align 2
  %449 = and i16 %448, 2
  %450 = icmp eq i16 %449, 0
  br i1 %450, label %454, label %451

451:                                              ; preds = %447
  %452 = and i16 %448, -3
  store i16 %452, ptr %424, align 2
  %453 = call i32 @ext4_free_clusters_after_init(ptr noundef %24, i32 noundef %444, ptr noundef nonnull %264) #10
  call void @ext4_free_group_clusters_set(ptr noundef %24, ptr noundef nonnull %264, i32 noundef %453) #10
  call void @ext4_block_bitmap_csum_set(ptr noundef %24, ptr noundef nonnull %264, ptr noundef %430) #10
  call void @ext4_group_desc_csum_set(ptr noundef %24, i32 noundef %444, ptr noundef nonnull %264) #10
  br label %454

454:                                              ; preds = %451, %447, %442
  %455 = load ptr, ptr %25, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 424
  %457 = load ptr, ptr %456, align 8
  %458 = and i32 %444, 127
  %459 = zext nneg i32 %458 to i64
  %460 = getelementptr [128 x %struct.bgl_lock], ptr %457, i64 0, i64 %459
  call void @_raw_spin_unlock(ptr noundef %460) #10
  %461 = icmp eq ptr %430, null
  br i1 %461, label %463, label %462

462:                                              ; preds = %454
  call void @__brelse(ptr noundef nonnull %430) #10
  br label %463

463:                                              ; preds = %462, %454
  %464 = icmp eq i32 %443, 0
  br i1 %464, label %466, label %465

465:                                              ; preds = %463
  call void @__ext4_std_error(ptr noundef %24, ptr noundef nonnull @__func__.__ext4_new_inode, i32 noundef 1174, i32 noundef %443) #10
  br label %.thread55

466:                                              ; preds = %463, %423, %420
  %467 = call fastcc i32 @ext4_has_group_desc_csum(ptr noundef %24), !range !34
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %509, label %469

469:                                              ; preds = %466
  %470 = load i16, ptr %256, align 8
  %471 = and i16 %470, 32
  %472 = icmp eq i16 %471, 0
  %.pre131 = load i32, ptr %13, align 4
  br i1 %472, label %473, label %478

473:                                              ; preds = %469
  %474 = call ptr @ext4_get_group_info(ptr noundef %24, i32 noundef %.pre131) #10
  %475 = icmp eq ptr %474, null
  br i1 %475, label %.thread55, label %476

476:                                              ; preds = %473
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 56
  call void @down_read(ptr noundef nonnull %477) #10
  br label %478

478:                                              ; preds = %476, %469
  %479 = phi ptr [ null, %469 ], [ %474, %476 ]
  call fastcc void @ext4_lock_group(ptr noundef %24, i32 noundef %.pre131)
  %480 = load ptr, ptr %25, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 32
  %482 = load i64, ptr %481, align 32
  %483 = call i32 @ext4_itable_unused_count(ptr noundef %24, ptr noundef nonnull %264) #10
  %484 = trunc i64 %482 to i32
  %485 = sub i32 %484, %483
  %486 = getelementptr inbounds nuw i8, ptr %264, i64 18
  %487 = load i16, ptr %486, align 2
  %488 = and i16 %487, 1
  %489 = icmp eq i16 %488, 0
  br i1 %489, label %492, label %490

490:                                              ; preds = %478
  %491 = and i16 %487, -2
  store i16 %491, ptr %486, align 2
  br label %492

492:                                              ; preds = %490, %478
  %493 = phi i32 [ 0, %490 ], [ %485, %478 ]
  %494 = load i64, ptr %14, align 8
  %495 = sext i32 %493 to i64
  %496 = icmp ugt i64 %494, %495
  br i1 %496, label %497, label %503

497:                                              ; preds = %492
  %498 = load ptr, ptr %25, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 32
  %500 = load i64, ptr %499, align 32
  %501 = sub i64 %500, %494
  %502 = trunc i64 %501 to i32
  call void @ext4_itable_unused_set(ptr noundef %24, ptr noundef nonnull %264, i32 noundef %502) #10
  br label %503

503:                                              ; preds = %497, %492
  %504 = load i16, ptr %256, align 8
  %505 = and i16 %504, 32
  %506 = icmp eq i16 %505, 0
  br i1 %506, label %507, label %.thread57

507:                                              ; preds = %503
  %508 = getelementptr inbounds nuw i8, ptr %479, i64 56
  call void @up_read(ptr noundef nonnull %508) #10
  br label %.thread57

509:                                              ; preds = %466
  %510 = load i32, ptr %13, align 4
  call fastcc void @ext4_lock_group(ptr noundef %24, i32 noundef %510)
  br label %.thread57

.thread57:                                        ; preds = %503, %507, %509
  %511 = call i32 @ext4_free_inodes_count(ptr noundef %24, ptr noundef nonnull %264) #10
  %512 = add i32 %511, -1
  call void @ext4_free_inodes_set(ptr noundef %24, ptr noundef nonnull %264, i32 noundef %512) #10
  %513 = and i32 %34, 61440
  %514 = icmp eq i32 %513, 16384
  br i1 %514, label %515, label %530

515:                                              ; preds = %.thread57
  %516 = call i32 @ext4_used_dirs_count(ptr noundef %24, ptr noundef nonnull %264) #10
  %517 = add i32 %516, 1
  call void @ext4_used_dirs_set(ptr noundef %24, ptr noundef nonnull %264, i32 noundef %517) #10
  %518 = getelementptr inbounds nuw i8, ptr %26, i64 1180
  %519 = load i32, ptr %518, align 4
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %530, label %521

521:                                              ; preds = %515
  %522 = load i32, ptr %13, align 4
  %523 = lshr i32 %522, %519
  call void @__rcu_read_lock() #10
  %524 = getelementptr inbounds nuw i8, ptr %26, i64 1184
  %525 = load volatile ptr, ptr %524, align 32
  %526 = zext nneg i32 %523 to i64
  %527 = getelementptr ptr, ptr %525, i64 %526
  %528 = load ptr, ptr %527, align 8
  call void @__rcu_read_unlock() #10
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 12
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %529, ptr nonnull elementtype(i32) %529) #10, !srcloc !23
  br label %530

530:                                              ; preds = %521, %515, %.thread57
  %531 = call fastcc i32 @ext4_has_group_desc_csum(ptr noundef %24), !range !34
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %._crit_edge, label %533

._crit_edge:                                      ; preds = %530
  %.pre132 = load i32, ptr %13, align 4
  br label %540

533:                                              ; preds = %530
  %534 = load ptr, ptr %25, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 32
  %536 = load i64, ptr %535, align 32
  %537 = lshr i64 %536, 3
  %538 = trunc i64 %537 to i32
  call void @ext4_inode_bitmap_csum_set(ptr noundef %24, ptr noundef nonnull %264, ptr noundef %286, i32 noundef %538) #10
  %539 = load i32, ptr %13, align 4
  call void @ext4_group_desc_csum_set(ptr noundef %24, i32 noundef %539, ptr noundef nonnull %264) #10
  br label %540

540:                                              ; preds = %._crit_edge, %533
  %541 = phi i32 [ %.pre132, %._crit_edge ], [ %539, %533 ]
  %542 = load ptr, ptr %25, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 424
  %544 = load ptr, ptr %543, align 8
  %545 = and i32 %541, 127
  %546 = zext nneg i32 %545 to i64
  %547 = getelementptr [128 x %struct.bgl_lock], ptr %544, i64 0, i64 %546
  call void @_raw_spin_unlock(ptr noundef %547) #10
  %548 = load ptr, ptr %12, align 8
  %549 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.__ext4_new_inode, i32 noundef 1234, ptr noundef %338, ptr noundef null, ptr noundef %548) #10
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %552, label %551

551:                                              ; preds = %540
  call void @__ext4_std_error(ptr noundef %24, ptr noundef nonnull @__func__.__ext4_new_inode, i32 noundef 1236, i32 noundef %549) #10
  br label %.thread55

552:                                              ; preds = %540
  %553 = getelementptr inbounds nuw i8, ptr %26, i64 264
  %554 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef nonnull %553, i64 noundef -1, i32 noundef %554) #10
  br i1 %514, label %555, label %558

555:                                              ; preds = %552
  %556 = getelementptr inbounds nuw i8, ptr %26, i64 304
  %557 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef nonnull %556, i64 noundef 1, i32 noundef %557) #10
  br label %558

558:                                              ; preds = %555, %552
  %559 = getelementptr inbounds nuw i8, ptr %26, i64 1180
  %560 = load i32, ptr %559, align 4
  %561 = icmp eq i32 %560, 0
  %.pre133 = load i32, ptr %13, align 4
  br i1 %561, label %570, label %562

562:                                              ; preds = %558
  %563 = lshr i32 %.pre133, %560
  call void @__rcu_read_lock() #10
  %564 = getelementptr inbounds nuw i8, ptr %26, i64 1184
  %565 = load volatile ptr, ptr %564, align 32
  %566 = zext nneg i32 %563 to i64
  %567 = getelementptr ptr, ptr %565, i64 %566
  %568 = load ptr, ptr %567, align 8
  call void @__rcu_read_unlock() #10
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %569, ptr nonnull elementtype(i32) %569) #10, !srcloc !11
  br label %570

570:                                              ; preds = %562, %558
  %571 = load i64, ptr %14, align 8
  %572 = zext i32 %.pre133 to i64
  %573 = load ptr, ptr %25, align 8
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 32
  %575 = load i64, ptr %574, align 32
  %576 = mul i64 %575, %572
  %577 = add i64 %576, %571
  %578 = getelementptr inbounds nuw i8, ptr %56, i64 64
  store i64 %577, ptr %578, align 8
  %579 = getelementptr inbounds nuw i8, ptr %56, i64 144
  store i64 0, ptr %579, align 8
  %580 = call { i64, i64 } @simple_inode_init_ts(ptr noundef nonnull %56) #10
  %581 = getelementptr i8, ptr %56, i64 616
  %582 = getelementptr inbounds nuw i8, ptr %56, i64 104
  %583 = load i64, ptr %582, align 8
  %584 = getelementptr inbounds nuw i8, ptr %56, i64 112
  %585 = load i64, ptr %584, align 8
  store i64 %583, ptr %581, align 8
  %586 = getelementptr i8, ptr %56, i64 624
  store i64 %585, ptr %586, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(60) %59, i8 0, i64 60, i1 false)
  %587 = getelementptr i8, ptr %56, i64 -220
  store i32 0, ptr %587, align 4
  %588 = getelementptr i8, ptr %56, i64 -48
  store i64 0, ptr %588, align 8
  %589 = getelementptr i8, ptr %2, i64 -216
  %590 = load i64, ptr %589, align 8
  %591 = trunc i64 %590 to i32
  %592 = and i32 %591, 1644283087
  %593 = and i16 %3, -4096
  switch i16 %593, label %596 [
    i16 16384, label %598
    i16 -32768, label %594
  ]

594:                                              ; preds = %570
  %595 = and i32 %591, 33604815
  br label %598

596:                                              ; preds = %570
  %597 = and i32 %591, 192
  br label %598

598:                                              ; preds = %596, %594, %570
  %599 = phi i32 [ %595, %594 ], [ %597, %596 ], [ %592, %570 ]
  %600 = getelementptr i8, ptr %56, i64 -216
  %601 = or i32 %599, %7
  %602 = zext i32 %601 to i64
  store i64 %602, ptr %600, align 8
  %603 = getelementptr i8, ptr %56, i64 -232
  store i64 0, ptr %603, align 8
  %604 = getelementptr i8, ptr %56, i64 -236
  store i32 0, ptr %604, align 4
  %605 = getelementptr i8, ptr %56, i64 -224
  store i32 %.pre133, ptr %605, align 8
  %606 = getelementptr i8, ptr %56, i64 708
  store i32 -1, ptr %606, align 4
  call void @ext4_set_inode_flags(ptr noundef nonnull %56, i1 noundef zeroext true) #10
  %607 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 80
  %610 = load i64, ptr %609, align 16
  %611 = and i64 %610, 144
  %612 = icmp eq i64 %611, 0
  br i1 %612, label %613, label %620

613:                                              ; preds = %598
  %614 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %615 = load i32, ptr %614, align 4
  %616 = and i32 %615, 65
  %617 = icmp eq i32 %616, 0
  %618 = icmp ult ptr %338, inttoptr (i64 4096 to ptr)
  %619 = or i1 %618, %617
  br i1 %619, label %626, label %622

620:                                              ; preds = %598
  %621 = icmp ult ptr %338, inttoptr (i64 4096 to ptr)
  br i1 %621, label %626, label %622

622:                                              ; preds = %620, %613
  %623 = getelementptr inbounds nuw i8, ptr %338, i64 36
  %624 = load i32, ptr %623, align 4
  %625 = or i32 %624, 1
  store i32 %625, ptr %623, align 4
  br label %626

626:                                              ; preds = %622, %620, %613
  %627 = call i32 @insert_inode_locked(ptr noundef nonnull %56) #10
  %628 = icmp slt i32 %627, 0
  br i1 %628, label %629, label %631

629:                                              ; preds = %626
  %630 = load i64, ptr %578, align 8
  call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %24, ptr noundef nonnull @__func__.__ext4_new_inode, i32 noundef 1279, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.8, i64 noundef %630) #10
  call void @ext4_mark_group_bitmap_corrupted(ptr noundef %24, i32 noundef %.pre133, i32 noundef 8) #10
  br label %.thread55

631:                                              ; preds = %626
  %632 = call i32 @get_random_u32() #10
  %633 = getelementptr inbounds nuw i8, ptr %56, i64 576
  store i32 %632, ptr %633, align 8
  %634 = call fastcc i32 @ext4_has_metadata_csum(ptr noundef %24), !range !34
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %646, label %636

636:                                              ; preds = %631
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #10
  %637 = load i64, ptr %578, align 8
  %638 = trunc i64 %637 to i32
  store i32 %638, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #10
  %639 = load i32, ptr %633, align 8
  store i32 %639, ptr %16, align 4
  %640 = getelementptr inbounds nuw i8, ptr %26, i64 1288
  %641 = load i32, ptr %640, align 8
  %642 = getelementptr i8, ptr %26, i64 1280
  %.val = load ptr, ptr %642, align 64
  %643 = call fastcc i32 @ext4_chksum(ptr %.val, i32 noundef %641, ptr noundef nonnull %15)
  %.val50 = load ptr, ptr %642, align 64
  %644 = call fastcc i32 @ext4_chksum(ptr %.val50, i32 noundef %643, ptr noundef nonnull %16)
  %645 = getelementptr i8, ptr %56, i64 840
  store i32 %644, ptr %645, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #10
  br label %646

646:                                              ; preds = %636, %631
  %647 = getelementptr i8, ptr %56, i64 -212
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %647, i32 1, ptr elementtype(i8) %647) #10, !srcloc !10
  %648 = getelementptr inbounds nuw i8, ptr %26, i64 684
  %649 = load i32, ptr %648, align 4
  %650 = trunc i32 %649 to i16
  %651 = getelementptr i8, ptr %56, i64 728
  store i16 %650, ptr %651, align 8
  %652 = getelementptr i8, ptr %56, i64 730
  store i16 0, ptr %652, align 2
  %653 = load ptr, ptr %25, align 8
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 104
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 96
  %657 = load i32, ptr %656, align 8
  %658 = and i32 %657, 32768
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %666, label %660

660:                                              ; preds = %646
  %661 = load i64, ptr %600, align 8
  %662 = and i64 %661, 33554432
  %663 = icmp eq i64 %662, 0
  %664 = or i1 %514, %663
  br i1 %664, label %665, label %666

665:                                              ; preds = %660
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %647, i32 64, ptr elementtype(i8) %647) #10, !srcloc !10
  br label %666

666:                                              ; preds = %665, %660, %646
  %667 = call i32 @dquot_alloc_inode(ptr noundef nonnull %56) #10
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %669, label %711

669:                                              ; preds = %666
  %670 = load i64, ptr %600, align 8
  %671 = and i64 %670, 2097152
  %672 = icmp eq i64 %671, 0
  br i1 %672, label %673, label %679

673:                                              ; preds = %669
  %674 = call i32 @ext4_init_acl(ptr noundef %338, ptr noundef nonnull %56, ptr noundef nonnull %2) #10
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %676, label %709

676:                                              ; preds = %673
  %677 = call i32 @ext4_init_security(ptr noundef %338, ptr noundef nonnull %56, ptr noundef nonnull %2, ptr noundef %4) #10
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %679, label %709

679:                                              ; preds = %676, %669
  %680 = load ptr, ptr %25, align 8
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 104
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 96
  %684 = load i32, ptr %683, align 8
  %685 = and i32 %684, 64
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %691, label %687

687:                                              ; preds = %679
  %688 = trunc nuw i32 %513 to i16
  switch i16 %688, label %691 [
    i16 -24576, label %689
    i16 -32768, label %689
    i16 16384, label %689
  ]

689:                                              ; preds = %687, %687, %687
  %690 = getelementptr i8, ptr %56, i64 -214
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %690, i32 8, ptr elementtype(i8) %690) #10, !srcloc !10
  call void @ext4_ext_tree_init(ptr noundef %338, ptr noundef nonnull %56) #10
  br label %691

691:                                              ; preds = %689, %687, %679
  %692 = icmp ult ptr %338, inttoptr (i64 4096 to ptr)
  br i1 %692, label %702, label %693

693:                                              ; preds = %691
  %694 = load ptr, ptr %338, align 8
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %696 = load i32, ptr %695, align 8
  %697 = getelementptr i8, ptr %56, i64 808
  store i32 %696, ptr %697, align 8
  %698 = load ptr, ptr %338, align 8
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 8
  %700 = load i32, ptr %699, align 8
  %701 = getelementptr i8, ptr %56, i64 812
  store i32 %700, ptr %701, align 4
  br label %702

702:                                              ; preds = %693, %691
  %703 = call i32 @__ext4_mark_inode_dirty(ptr noundef %338, ptr noundef nonnull %56, ptr noundef nonnull @__func__.__ext4_new_inode, i32 noundef 1344) #10
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %706, label %705

705:                                              ; preds = %702
  call void @__ext4_std_error(ptr noundef %24, ptr noundef nonnull @__func__.__ext4_new_inode, i32 noundef 1346, i32 noundef %703) #10
  br label %709

706:                                              ; preds = %702
  call fastcc void @trace_ext4_allocate_inode(ptr noundef %56, ptr noundef nonnull %2, i32 noundef %34)
  %707 = icmp eq ptr %286, null
  br i1 %707, label %723, label %708

708:                                              ; preds = %706
  call void @__brelse(ptr noundef nonnull %286) #10
  br label %723

709:                                              ; preds = %705, %676, %673
  %710 = phi i32 [ %703, %705 ], [ %674, %673 ], [ %677, %676 ]
  call void @dquot_free_inode(ptr noundef nonnull %56) #10
  br label %711

711:                                              ; preds = %709, %666
  %712 = phi i32 [ %667, %666 ], [ %710, %709 ]
  call void @clear_nlink(ptr noundef nonnull %56) #10
  call void @unlock_new_inode(ptr noundef nonnull %56) #10
  br label %.thread55

.thread55:                                        ; preds = %.loopexit, %258, %465, %441, %432, %473, %.thread51, %711, %629, %551, %419, %414, %341, %336, %332, %248, %127, %117, %112
  %713 = phi i32 [ %118, %117 ], [ -28, %248 ], [ %339, %341 ], [ %412, %414 ], [ %417, %419 ], [ %549, %551 ], [ -5, %629 ], [ %712, %711 ], [ %334, %336 ], [ 0, %332 ], [ -95, %112 ], [ %128, %127 ], [ -28, %.thread51 ], [ -117, %473 ], [ %443, %465 ], [ %436, %441 ], [ %434, %432 ], [ -5, %258 ], [ -28, %.loopexit ]
  %714 = phi ptr [ null, %117 ], [ null, %248 ], [ %286, %341 ], [ %286, %414 ], [ %286, %419 ], [ %286, %551 ], [ %286, %629 ], [ %286, %711 ], [ %286, %336 ], [ %286, %332 ], [ null, %112 ], [ null, %127 ], [ null, %.thread51 ], [ %286, %473 ], [ %286, %465 ], [ %286, %441 ], [ %286, %432 ], [ %261, %258 ], [ %404, %.loopexit ]
  call void @dquot_drop(ptr noundef %56) #10
  %715 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %716 = load i32, ptr %715, align 4
  %717 = or i32 %716, 32
  store i32 %717, ptr %715, align 4
  call void @iput(ptr noundef %56) #10
  %718 = icmp eq ptr %714, null
  br i1 %718, label %720, label %719

719:                                              ; preds = %.thread55
  call void @__brelse(ptr noundef nonnull %714) #10
  br label %720

720:                                              ; preds = %719, %.thread55
  %721 = sext i32 %713 to i64
  %722 = inttoptr i64 %721 to ptr
  br label %723

723:                                              ; preds = %720, %708, %706, %55, %22, %18, %11
  %724 = phi ptr [ %722, %720 ], [ inttoptr (i64 -1 to ptr), %18 ], [ inttoptr (i64 -1 to ptr), %11 ], [ inttoptr (i64 -5 to ptr), %22 ], [ inttoptr (i64 -12 to ptr), %55 ], [ %56, %706 ], [ %56, %708 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #10
  ret ptr %724
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @new_inode(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @inode_init_owner(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_xattr_credits_for_new_inode(ptr noundef nonnull %0, i32 noundef range(i32 0, 65536) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @get_inode_acl(ptr noundef nonnull %0, i32 noundef 16384) #10
  %6 = icmp ugt ptr %5, inttoptr (i64 -4096 to ptr)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = ptrtoint ptr %5 to i64
  %9 = trunc i64 %8 to i32
  br label %33

10:                                               ; preds = %2
  %11 = icmp eq ptr %5, null
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = shl i32 %14, 3
  %16 = and i32 %1, 61440
  %17 = icmp eq i32 %16, 16384
  %18 = sext i32 %15 to i64
  %19 = tail call i32 @__ext4_xattr_set_credits(ptr noundef %4, ptr noundef null, ptr noundef null, i64 noundef %18, i1 noundef zeroext true) #10
  %20 = zext i1 %17 to i32
  %21 = shl i32 %19, %20
  %22 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 -1, ptr nonnull elementtype(i32) %5) #10, !srcloc !49
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %12
  %25 = icmp sgt i32 %22, 0
  br i1 %25, label %.thread, label %26, !prof !20

26:                                               ; preds = %24
  tail call void @refcount_warn_saturate(ptr noundef nonnull %5, i32 noundef 3) #10
  br label %.thread

27:                                               ; preds = %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !50
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @kvfree_call_rcu(ptr noundef nonnull %28, ptr noundef nonnull %5) #10
  br label %.thread

.thread:                                          ; preds = %24, %26, %27, %10
  %29 = phi i32 [ 0, %10 ], [ %21, %27 ], [ %21, %26 ], [ %21, %24 ]
  %30 = tail call i32 @__ext4_xattr_set_credits(ptr noundef %4, ptr noundef null, ptr noundef null, i64 noundef 1024, i1 noundef zeroext true) #10
  %31 = shl i32 %30, 1
  %32 = add i32 %31, %29
  br label %33

33:                                               ; preds = %.thread, %7
  %34 = phi i32 [ %9, %7 ], [ %32, %.thread ]
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -1, 1) i32 @find_group_orlov(ptr noundef %0, ptr noundef nonnull %1, ptr noundef writeonly captures(none) %2, i16 noundef zeroext %3, ptr noundef readonly %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.dx_hash_info, align 8
  %7 = getelementptr i8, ptr %1, i64 -224
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load i32, ptr %11, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !35
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i64, ptr %14, align 32
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 1180
  %18 = load i32, ptr %17, align 4
  %19 = shl nuw i32 1, %18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !12
  %20 = icmp slt i32 %19, 2
  %21 = add i32 %12, -1
  %22 = add i32 %21, %19
  %23 = lshr i32 %22, %18
  %24 = select i1 %20, i32 %12, i32 %23
  %25 = select i1 %20, i32 0, i32 %18
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %27 = load volatile i64, ptr %26, align 8
  %28 = tail call i64 @llvm.smax.i64(i64 %27, i64 0)
  %29 = trunc i64 %28 to i32
  %30 = udiv i32 %29, %24
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %32 = load volatile i64, ptr %31, align 8
  %33 = tail call i64 @llvm.smax.i64(i64 %32, i64 0)
  %34 = zext i32 %24 to i64
  %35 = udiv i64 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 312
  %37 = load volatile i64, ptr %36, align 8
  %38 = tail call i64 @llvm.smax.i64(i64 %37, i64 0)
  %39 = trunc i64 %38 to i32
  %40 = and i16 %3, -4096
  %41 = icmp eq i16 %40, 16384
  br i1 %41, label %42, label %137

42:                                               ; preds = %5
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %1
  br i1 %47, label %53, label %48

48:                                               ; preds = %42
  %49 = getelementptr i8, ptr %1, i64 -216
  %50 = load volatile i64, ptr %49, align 8
  %51 = and i64 %50, 131072
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %137, label %53

53:                                               ; preds = %48, %42
  %54 = icmp eq ptr %4, null
  br i1 %54, label %66, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 196
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = call i32 @ext4fs_dirhash(ptr noundef nonnull %1, ptr noundef %60, i32 noundef %62, ptr noundef nonnull %6) #10
  %64 = load i32, ptr %6, align 8
  %65 = urem i32 %64, %24
  br label %68

66:                                               ; preds = %53
  %67 = tail call i32 @__get_random_u32_below(i32 noundef %24) #10
  br label %68

68:                                               ; preds = %66, %55
  %69 = phi i32 [ %65, %55 ], [ %67, %66 ]
  %70 = call i32 @llvm.umax.i32(i32 %24, i32 1)
  %71 = icmp sgt i32 %19, 1
  br i1 %71, label %.outer.us, label %.outer

.outer.us:                                        ; preds = %68, %.thread.split.us.us
  %.ph.us = phi i32 [ 0, %.thread.split.us.us ], [ -1, %68 ]
  %.ph34.us = phi i32 [ %85, %.thread.split.us.us ], [ %16, %68 ]
  %.ph35.us = phi i32 [ %74, %.thread.split.us.us ], [ 0, %68 ]
  %.ph36.us = phi i32 [ %95, %.thread.split.us.us ], [ 0, %68 ]
  br label %get_orlov_stats.exit.us.us

get_orlov_stats.exit.us.us:                       ; preds = %get_orlov_stats.exit.thread.us.us, %.outer.us
  %72 = phi i32 [ %93, %get_orlov_stats.exit.thread.us.us ], [ %.ph36.us, %.outer.us ]
  %73 = add i32 %72, %69
  %74 = urem i32 %73, %24
  call void @__rcu_read_lock() #10
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1184
  %77 = load volatile ptr, ptr %76, align 32
  %78 = zext i32 %74 to i64
  %79 = getelementptr ptr, ptr %77, i64 %78
  %80 = load ptr, ptr %79, align 8
  call void @__rcu_read_unlock() #10
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load volatile i32, ptr %81, align 4
  %83 = load volatile i64, ptr %80, align 8
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %85 = load volatile i32, ptr %84, align 4
  %86 = icmp eq i32 %82, 0
  br i1 %86, label %get_orlov_stats.exit.thread.us.us, label %87

87:                                               ; preds = %get_orlov_stats.exit.us.us
  %88 = icmp uge i32 %85, %.ph34.us
  %89 = icmp ult i32 %82, %30
  %90 = select i1 %88, i1 true, i1 %89
  %91 = icmp ult i64 %83, %35
  %92 = select i1 %90, i1 true, i1 %91
  br i1 %92, label %get_orlov_stats.exit.thread.us.us, label %.thread.split.us.us

get_orlov_stats.exit.thread.us.us:                ; preds = %87, %get_orlov_stats.exit.us.us
  %93 = add nuw i32 %72, 1
  %94 = icmp eq i32 %93, %70
  br i1 %94, label %.split54.us, label %get_orlov_stats.exit.us.us, !llvm.loop !51

.thread.split.us.us:                              ; preds = %87
  %95 = add nuw i32 %72, 1
  %96 = icmp eq i32 %95, %70
  br i1 %96, label %.thread27, label %.outer.us, !llvm.loop !51

.outer:                                           ; preds = %68, %.thread.split
  %.ph = phi i32 [ 0, %.thread.split ], [ -1, %68 ]
  %.ph34 = phi i32 [ %105, %.thread.split ], [ %16, %68 ]
  %.ph35 = phi i32 [ %100, %.thread.split ], [ 0, %68 ]
  %.ph36 = phi i32 [ %116, %.thread.split ], [ 0, %68 ]
  br label %97

97:                                               ; preds = %.outer, %get_orlov_stats.exit.thread
  %98 = phi i32 [ %114, %get_orlov_stats.exit.thread ], [ %.ph36, %.outer ]
  %99 = add i32 %98, %69
  %100 = urem i32 %99, %24
  %101 = call ptr @ext4_get_group_desc(ptr noundef %0, i32 noundef %100, ptr noundef null) #10
  %102 = icmp eq ptr %101, null
  br i1 %102, label %get_orlov_stats.exit.thread, label %get_orlov_stats.exit

get_orlov_stats.exit:                             ; preds = %97
  %103 = call i32 @ext4_free_inodes_count(ptr noundef %0, ptr noundef nonnull %101) #10
  %104 = call i32 @ext4_free_group_clusters(ptr noundef %0, ptr noundef nonnull %101) #10
  %105 = call i32 @ext4_used_dirs_count(ptr noundef %0, ptr noundef nonnull %101) #10
  %106 = icmp eq i32 %103, 0
  br i1 %106, label %get_orlov_stats.exit.thread, label %107

107:                                              ; preds = %get_orlov_stats.exit
  %108 = zext i32 %104 to i64
  %109 = icmp uge i32 %105, %.ph34
  %110 = icmp ult i32 %103, %30
  %111 = select i1 %109, i1 true, i1 %110
  %112 = icmp samesign ugt i64 %35, %108
  %113 = select i1 %111, i1 true, i1 %112
  br i1 %113, label %get_orlov_stats.exit.thread, label %.thread.split

get_orlov_stats.exit.thread:                      ; preds = %97, %107, %get_orlov_stats.exit
  %114 = add nuw i32 %98, 1
  %115 = icmp eq i32 %114, %70
  br i1 %115, label %.split54.us, label %97, !llvm.loop !51

.thread.split:                                    ; preds = %107
  %116 = add nuw i32 %98, 1
  %117 = icmp eq i32 %116, %70
  br i1 %117, label %.thread27, label %.outer, !llvm.loop !51

.split54.us:                                      ; preds = %get_orlov_stats.exit.thread, %get_orlov_stats.exit.thread.us.us
  %.us-phi55 = phi i32 [ %.ph.us, %get_orlov_stats.exit.thread.us.us ], [ %.ph, %get_orlov_stats.exit.thread ]
  %.us-phi56 = phi i32 [ %.ph35.us, %get_orlov_stats.exit.thread.us.us ], [ %.ph35, %get_orlov_stats.exit.thread ]
  %118 = icmp eq i32 %.us-phi55, 0
  br i1 %118, label %.thread27, label %.loopexit32

.thread27:                                        ; preds = %get_orlov_stats.exit12, %get_orlov_stats.exit12.us, %.thread.split, %.thread.split.us.us, %.split54.us
  %119 = phi i32 [ %.us-phi56, %.split54.us ], [ %74, %.thread.split.us.us ], [ %100, %.thread.split ], [ %161, %get_orlov_stats.exit12.us ], [ %182, %get_orlov_stats.exit12 ]
  %120 = icmp eq i32 %18, 0
  br i1 %120, label %.loopexit, label %121

121:                                              ; preds = %.thread27
  %122 = shl i32 %119, %18
  %123 = call i32 @llvm.usub.sat.i32(i32 %12, i32 %122)
  br label %124

124:                                              ; preds = %134, %121
  %125 = phi i32 [ 0, %121 ], [ %135, %134 ]
  %126 = add nuw i32 %125, %122
  %127 = icmp eq i32 %125, %123
  br i1 %127, label %.loopexit32, label %128

128:                                              ; preds = %124
  %129 = call ptr @ext4_get_group_desc(ptr noundef %0, i32 noundef %126, ptr noundef null) #10
  %130 = icmp eq ptr %129, null
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = call i32 @ext4_free_inodes_count(ptr noundef %0, ptr noundef nonnull %129) #10
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %.loopexit

134:                                              ; preds = %131, %128
  %135 = add nuw i32 %125, 1
  %136 = icmp eq i32 %135, %19
  br i1 %136, label %.loopexit32, label %124, !llvm.loop !52

137:                                              ; preds = %48, %5
  %138 = udiv i32 %39, %24
  %139 = shl i32 %16, %18
  %140 = sdiv i32 %139, 16
  %141 = add i32 %138, %140
  %142 = sdiv i32 %139, -4
  %143 = add i32 %30, %142
  %144 = tail call i32 @llvm.smax.i32(i32 %143, i32 1)
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %146 = load i64, ptr %145, align 8
  %147 = sext i32 %19 to i64
  %148 = mul i64 %146, %147
  %149 = lshr i64 %148, 2
  %150 = sub nsw i64 %35, %149
  %151 = getelementptr i8, ptr %1, i64 708
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, -1
  %.v = select i1 %153, i32 %8, i32 %152
  %154 = lshr i32 %.v, %25
  %155 = shl i64 %150, 32
  %156 = ashr exact i64 %155, 32
  %157 = tail call i32 @llvm.umax.i32(i32 %24, i32 1)
  %158 = icmp sgt i32 %19, 1
  br i1 %158, label %get_orlov_stats.exit12.us, label %.split

get_orlov_stats.exit12.us:                        ; preds = %137, %get_orlov_stats.exit12.thread.us
  %159 = phi i32 [ %178, %get_orlov_stats.exit12.thread.us ], [ 0, %137 ]
  %160 = add i32 %159, %154
  %161 = urem i32 %160, %24
  tail call void @__rcu_read_lock() #10
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 1184
  %164 = load volatile ptr, ptr %163, align 32
  %165 = zext i32 %161 to i64
  %166 = getelementptr ptr, ptr %164, i64 %165
  %167 = load ptr, ptr %166, align 8
  tail call void @__rcu_read_unlock() #10
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load volatile i32, ptr %168, align 4
  %170 = load volatile i64, ptr %167, align 8
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 12
  %172 = load volatile i32, ptr %171, align 4
  %173 = icmp uge i32 %172, %141
  %174 = icmp ult i32 %169, %144
  %175 = select i1 %173, i1 true, i1 %174
  %176 = icmp ult i64 %170, %156
  %177 = select i1 %175, i1 true, i1 %176
  br i1 %177, label %get_orlov_stats.exit12.thread.us, label %.thread27

get_orlov_stats.exit12.thread.us:                 ; preds = %get_orlov_stats.exit12.us
  %178 = add nuw i32 %159, 1
  %179 = icmp eq i32 %178, %157
  br i1 %179, label %.loopexit32, label %get_orlov_stats.exit12.us, !llvm.loop !53

.split:                                           ; preds = %137, %get_orlov_stats.exit12.thread
  %180 = phi i32 [ %194, %get_orlov_stats.exit12.thread ], [ 0, %137 ]
  %181 = add i32 %180, %154
  %182 = urem i32 %181, %24
  %183 = tail call ptr @ext4_get_group_desc(ptr noundef %0, i32 noundef %182, ptr noundef null) #10
  %184 = icmp eq ptr %183, null
  br i1 %184, label %get_orlov_stats.exit12.thread, label %get_orlov_stats.exit12

get_orlov_stats.exit12:                           ; preds = %.split
  %185 = tail call i32 @ext4_free_inodes_count(ptr noundef %0, ptr noundef nonnull %183) #10
  %186 = tail call i32 @ext4_free_group_clusters(ptr noundef %0, ptr noundef nonnull %183) #10
  %187 = zext i32 %186 to i64
  %188 = tail call i32 @ext4_used_dirs_count(ptr noundef %0, ptr noundef nonnull %183) #10
  %189 = icmp uge i32 %188, %141
  %190 = icmp ult i32 %185, %144
  %191 = select i1 %189, i1 true, i1 %190
  %192 = icmp ugt i64 %156, %187
  %193 = select i1 %191, i1 true, i1 %192
  br i1 %193, label %get_orlov_stats.exit12.thread, label %.thread27

get_orlov_stats.exit12.thread:                    ; preds = %.split, %get_orlov_stats.exit12
  %194 = add nuw i32 %180, 1
  %195 = icmp eq i32 %194, %157
  br i1 %195, label %.loopexit32, label %.split, !llvm.loop !53

.loopexit32:                                      ; preds = %get_orlov_stats.exit12.thread, %get_orlov_stats.exit12.thread.us, %134, %124, %.split54.us
  %196 = udiv i32 %29, %12
  %197 = call i32 @llvm.umax.i32(i32 %12, i32 1)
  br label %198

198:                                              ; preds = %215, %.loopexit32
  %199 = phi i32 [ %196, %.loopexit32 ], [ 0, %215 ]
  %200 = load i32, ptr %7, align 8
  br label %201

201:                                              ; preds = %212, %198
  %202 = phi i32 [ 0, %198 ], [ %213, %212 ]
  %203 = add i32 %202, %200
  %204 = urem i32 %203, %12
  %205 = call ptr @ext4_get_group_desc(ptr noundef %0, i32 noundef %204, ptr noundef null) #10
  %206 = icmp eq ptr %205, null
  br i1 %206, label %212, label %207

207:                                              ; preds = %201
  %208 = call i32 @ext4_free_inodes_count(ptr noundef %0, ptr noundef nonnull %205) #10
  %209 = icmp eq i32 %208, 0
  %210 = icmp ult i32 %208, %199
  %211 = select i1 %209, i1 true, i1 %210
  br i1 %211, label %212, label %.loopexit

212:                                              ; preds = %207, %201
  %213 = add nuw i32 %202, 1
  %214 = icmp eq i32 %213, %197
  br i1 %214, label %215, label %201, !llvm.loop !54

215:                                              ; preds = %212
  %216 = icmp eq i32 %199, 0
  br i1 %216, label %.loopexit31, label %198

.loopexit:                                        ; preds = %131, %207, %.thread27
  %217 = phi i32 [ %119, %.thread27 ], [ %204, %207 ], [ %126, %131 ]
  store i32 %217, ptr %2, align 4
  br label %.loopexit31

.loopexit31:                                      ; preds = %215, %.loopexit
  %218 = phi i32 [ 0, %.loopexit ], [ -1, %215 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #10
  ret i32 %218
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 2) i32 @find_inode_bit(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 552
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %3, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = tail call i64 @_find_next_zero_bit(ptr noundef %15, i64 noundef %10, i64 noundef %14) #10
  store i64 %16, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load i64, ptr %18, align 32
  %20 = icmp ult i64 %16, %19
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %21 = icmp eq ptr %8, null
  br i1 %21, label %.lr.ph.split, label %.thread6

22:                                               ; preds = %77
  %23 = load ptr, ptr %11, align 8
  %24 = tail call i64 @_find_next_zero_bit(ptr noundef %23, i64 noundef %82, i64 noundef %79) #10
  store i64 %24, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i64, ptr %26, align 32
  %28 = icmp ult i64 %24, %27
  br i1 %28, label %.lr.ph.split, label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %22
  %29 = phi ptr [ %25, %22 ], [ %17, %.lr.ph ]
  %30 = phi i64 [ %24, %22 ], [ %16, %.lr.ph ]
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = tail call ptr @ext4_get_group_desc(ptr noundef %0, i32 noundef %1, ptr noundef null) #10
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread6, label %35, !prof !24

35:                                               ; preds = %.lr.ph.split
  %36 = trunc i64 %32 to i32
  %37 = trunc i64 %30 to i32
  %38 = tail call i64 @ext4_inode_table(ptr noundef %0, ptr noundef nonnull %33) #10
  %39 = sdiv i32 %37, %36
  %40 = srem i32 %37, %36
  %41 = sext i32 %39 to i64
  %42 = add i64 %38, %41
  %43 = load ptr, ptr %12, align 8
  %44 = load i64, ptr %13, align 8
  %45 = trunc i64 %44 to i32
  %46 = tail call ptr @__find_get_block(ptr noundef %43, i64 noundef %42, i32 noundef %45) #10
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread6, label %48

48:                                               ; preds = %35
  %49 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %46, i32 1) #10, !srcloc !25
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %.thread8, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 180
  %55 = load i32, ptr %54, align 4
  %56 = mul i32 %55, %40
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = sext i32 %56 to i64
  %60 = getelementptr i8, ptr %58, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %62 = load i32, ptr %61, align 4
  %63 = tail call i64 @ktime_get_real_seconds() #10
  %64 = trunc i64 %63 to i32
  %65 = load volatile i64, ptr %46, align 8
  %66 = icmp ne i32 %62, 0
  %67 = sub i32 %62, %64
  %68 = icmp slt i32 %67, 0
  %69 = select i1 %66, i1 %68, i1 false
  br i1 %69, label %70, label %.thread8

.thread8:                                         ; preds = %48, %52
  tail call void @__brelse(ptr noundef nonnull %46) #10
  br label %.thread6

70:                                               ; preds = %52
  %71 = and i64 %65, 2
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i32 -60, i32 -360
  %74 = sub i32 %64, %62
  %75 = add i32 %74, %73
  tail call void @__brelse(ptr noundef nonnull %46) #10
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %.thread6, label %77

77:                                               ; preds = %70
  %78 = load i64, ptr %3, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %3, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load i64, ptr %81, align 32
  %83 = icmp ult i64 %79, %82
  br i1 %83, label %22, label %._crit_edge

._crit_edge:                                      ; preds = %22, %77, %4
  %84 = phi i64 [ %19, %4 ], [ %27, %22 ], [ %82, %77 ]
  %85 = phi i64 [ %10, %4 ], [ %78, %77 ], [ %78, %22 ]
  %86 = icmp ult i64 %85, %84
  br i1 %86, label %87, label %.thread6

87:                                               ; preds = %._crit_edge
  store i64 %85, ptr %3, align 8
  br label %.thread6

.thread6:                                         ; preds = %70, %.lr.ph.split, %35, %.lr.ph, %.thread8, %87, %._crit_edge
  %88 = phi i32 [ 1, %87 ], [ 0, %._crit_edge ], [ 1, %.thread8 ], [ 1, %.lr.ph ], [ 1, %35 ], [ 1, %.lr.ph.split ], [ 1, %70 ]
  ret i32 %88
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
define internal fastcc range(i32 0, 2) i32 @ext4_has_metadata_csum(ptr noundef readonly captures(none) %0) unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1024
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 1280
  %12 = load ptr, ptr %11, align 64
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %.thread6, !prof !24

14:                                               ; preds = %10
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #10, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.23, i32 3269, i32 2307, i64 12) #10, !srcloc !32
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #10, !srcloc !33
  %.pre = load ptr, ptr %2, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 104
  %.pre1 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert2 = getelementptr inbounds nuw i8, ptr %.pre1, i64 100
  %.pre3 = load i32, ptr %.phi.trans.insert2, align 4
  %.pre4 = and i32 %.pre3, 1024
  %15 = icmp eq i32 %.pre4, 0
  br i1 %15, label %.thread, label %.thread6

.thread6:                                         ; preds = %10, %14
  %16 = phi ptr [ %.pre, %14 ], [ %3, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1280
  %18 = load ptr, ptr %17, align 64
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i32
  br label %.thread

.thread:                                          ; preds = %1, %.thread6, %14
  %21 = phi i32 [ 0, %14 ], [ %20, %.thread6 ], [ 0, %1 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_chksum(ptr %.1280.val, i32 noundef %0, ptr noundef %1) unnamed_addr #5 align 16 {
  %3 = alloca %struct.anon.46, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #10
  %4 = load i32, ptr %.1280.val, align 8
  %5 = icmp eq i32 %4, 4
  br i1 %5, label %7, label %6, !prof !20

6:                                                ; preds = %2
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #10, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.23, i32 2471, i32 0, i64 12) #10, !srcloc !56
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %8, align 8, !annotation !12
  store ptr %.1280.val, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %0, ptr %9, align 8
  %10 = call i32 @crypto_shash_update(ptr noundef nonnull %3, ptr noundef %1, i32 noundef 4) #10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12, !prof !20

12:                                               ; preds = %7
  call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #10, !srcloc !57
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.23, i32 2476, i32 0, i64 12) #10, !srcloc !58
  unreachable

13:                                               ; preds = %7
  %14 = load i32, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  ret i32 %14
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
define internal fastcc void @trace_ext4_allocate_inode(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef range(i32 0, 65536) %2) unnamed_addr #5 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_allocate_inode, i64 8), i32 2) #10
          to label %24 [label %4], !srcloc !13

4:                                                ; preds = %3
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #10, !srcloc !59
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #10, !srcloc !15
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !60
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_allocate_inode, i64 72), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @__SCT__tp_func_ext4_allocate_inode(ptr noundef %15, ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2) #10
  br label %17

17:                                               ; preds = %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !61
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !19
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21, !prof !20

21:                                               ; preds = %17
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #10, !srcloc !62
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = icmp ult i64 %1, %11
  %13 = icmp ugt i64 %1, %8
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %.thread8, label %15

.thread8:                                         ; preds = %2
  tail call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_orphan_get, i32 noundef 1420, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.10, i64 noundef %1) #10
  br label %.thread11

15:                                               ; preds = %2
  %16 = add nsw i64 %1, -1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = load i64, ptr %17, align 32
  %19 = udiv i64 %16, %18
  %20 = trunc i64 %19 to i32
  %21 = urem i64 %16, %18
  %22 = trunc i64 %21 to i32
  %23 = tail call fastcc ptr @ext4_read_inode_bitmap(ptr noundef %0, i32 noundef %20)
  %24 = icmp ugt ptr %23, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %.thread11, label %25

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = shl i64 %21, 32
  %29 = ashr exact i64 %28, 32
  %30 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %27, i64 %29) #10, !srcloc !15
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %.thread10, label %33

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
  br i1 %40, label %.thread11, label %.thread9

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 72
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
  br i1 %55, label %.thread11, label %.thread9

56:                                               ; preds = %50, %48, %45
  tail call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_orphan_get, i32 noundef 1420, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.10, i64 noundef %1) #10
  %57 = icmp eq ptr %23, null
  br i1 %57, label %59, label %.thread

.thread10:                                        ; preds = %25
  tail call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_orphan_get, i32 noundef 1420, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.10, i64 noundef %1) #10
  %58 = icmp eq ptr %23, null
  br i1 %58, label %.thread11, label %.thread

59:                                               ; preds = %56
  %60 = icmp eq ptr %34, null
  br i1 %60, label %.thread11, label %70

.thread:                                          ; preds = %56, %.thread10
  %61 = phi ptr [ null, %.thread10 ], [ %34, %56 ]
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %26, align 8
  %65 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %64, i64 %29) #10, !srcloc !15
  %66 = icmp ult i8 %65, 2
  tail call void @llvm.assume(i1 %66)
  %67 = zext nneg i8 %65 to i32
  %68 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, i32 noundef %22, i64 noundef %63, i32 noundef %67) #11
  %69 = icmp eq ptr %61, null
  br i1 %69, label %.thread9, label %70

70:                                               ; preds = %.thread, %59
  %71 = phi i1 [ false, %.thread ], [ true, %59 ]
  %72 = phi ptr [ %61, %.thread ], [ %34, %59 ]
  %73 = tail call zeroext i1 @is_bad_inode(ptr noundef nonnull %72) #10
  %74 = zext i1 %73 to i32
  %75 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, i32 noundef %74) #11
  %76 = getelementptr i8, ptr %72, i64 -236
  %77 = load i32, ptr %76, align 4
  %78 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, i32 noundef %77) #11
  %79 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, i64 noundef %8) #11
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %81 = load i32, ptr %80, align 8
  %82 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, i32 noundef %81) #11
  %83 = load i32, ptr %80, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %70
  %86 = getelementptr inbounds nuw i8, ptr %72, i64 144
  store i64 0, ptr %86, align 8
  br label %87

87:                                               ; preds = %85, %70
  tail call void @iput(ptr noundef nonnull %72) #10
  br i1 %71, label %.thread11, label %.thread9

.thread9:                                         ; preds = %.thread, %87, %54, %36
  %88 = phi ptr [ %34, %36 ], [ %34, %54 ], [ inttoptr (i64 -117 to ptr), %87 ], [ inttoptr (i64 -117 to ptr), %.thread ]
  tail call void @__brelse(ptr noundef nonnull %23) #10
  br label %.thread11

.thread11:                                        ; preds = %.thread10, %59, %87, %.thread8, %.thread9, %54, %36, %15
  %89 = phi ptr [ %23, %15 ], [ %34, %36 ], [ %34, %54 ], [ %88, %.thread9 ], [ inttoptr (i64 -117 to ptr), %.thread8 ], [ inttoptr (i64 -117 to ptr), %87 ], [ inttoptr (i64 -117 to ptr), %59 ], [ inttoptr (i64 -117 to ptr), %.thread10 ]
  ret ptr %89
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__ext4_iget(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_can_truncate(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_bad_inode(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ext4_count_free_inodes(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i32, ptr %4, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !35
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %16
  %7 = phi i64 [ %17, %16 ], [ 0, %1 ]
  %8 = phi i32 [ %18, %16 ], [ 0, %1 ]
  %9 = tail call ptr @ext4_get_group_desc(ptr noundef %0, i32 noundef %8, ptr noundef null) #10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %.preheader
  %12 = tail call i32 @ext4_free_inodes_count(ptr noundef %0, ptr noundef nonnull %9) #10
  %13 = zext i32 %12 to i64
  %14 = add i64 %7, %13
  %15 = tail call i32 @__SCT__cond_resched() #10
  br label %16

16:                                               ; preds = %11, %.preheader
  %17 = phi i64 [ %14, %11 ], [ %7, %.preheader ]
  %18 = add nuw i32 %8, 1
  %19 = icmp eq i32 %18, %5
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !63

.loopexit:                                        ; preds = %16, %1
  %20 = phi i64 [ 0, %1 ], [ %17, %16 ]
  ret i64 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ext4_count_dirs(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i32, ptr %4, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !35
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %15
  %7 = phi i32 [ %17, %15 ], [ 0, %1 ]
  %8 = phi i64 [ %16, %15 ], [ 0, %1 ]
  %9 = tail call ptr @ext4_get_group_desc(ptr noundef %0, i32 noundef %7, ptr noundef null) #10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %.preheader
  %12 = tail call i32 @ext4_used_dirs_count(ptr noundef %0, ptr noundef nonnull %9) #10
  %13 = zext i32 %12 to i64
  %14 = add i64 %8, %13
  br label %15

15:                                               ; preds = %11, %.preheader
  %16 = phi i64 [ %14, %11 ], [ %8, %.preheader ]
  %17 = add nuw i32 %7, 1
  %18 = icmp eq i32 %17, %5
  br i1 %18, label %.loopexit, label %.preheader, !llvm.loop !64

.loopexit:                                        ; preds = %15, %1
  %19 = phi i64 [ 0, %1 ], [ %16, %15 ]
  ret i64 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_init_inode_table(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = tail call ptr @ext4_get_group_info(ptr noundef %0, i32 noundef %1) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store ptr null, ptr %4, align 8, !annotation !12
  %8 = call ptr @ext4_get_group_desc(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4) #10
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %5, null
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %114

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 18
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 4
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %114

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load i32, ptr %19, align 16
  %21 = shl i32 %20, 3
  %22 = call ptr @__ext4_journal_start_sb(ptr noundef null, ptr noundef %0, i32 noundef 1537, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef %21) #10
  %23 = icmp ugt ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = ptrtoint ptr %22 to i64
  %26 = trunc i64 %25 to i32
  br label %114

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @down_write(ptr noundef nonnull %28) #10
  %29 = load i16, ptr %13, align 2
  %30 = and i16 %29, 1
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %32, label %._crit_edge

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load i64, ptr %34, align 32
  %36 = call i32 @ext4_itable_unused_count(ptr noundef %0, ptr noundef nonnull %8) #10
  %37 = zext i32 %36 to i64
  %38 = sub i64 %35, %37
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, -1
  %42 = add i64 %41, %38
  %43 = udiv i64 %42, %40
  %44 = trunc i64 %43 to i32
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %32
  %47 = and i64 %43, 2147483647
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %49 = load i64, ptr %48, align 8
  %50 = icmp ugt i64 %47, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %46, %32
  %52 = call i32 @ext4_itable_unused_count(ptr noundef %0, ptr noundef nonnull %8) #10
  call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_init_inode_table, i32 noundef 1560, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.16, i32 noundef %1, i32 noundef %44, i32 noundef %52) #10
  br label %111

53:                                               ; preds = %46
  %54 = zext i32 %1 to i64
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load i64, ptr %56, align 32
  %58 = mul i64 %57, %54
  %59 = add i64 %58, %38
  %60 = icmp eq i64 %47, %49
  br i1 %60, label %._crit_edge, label %61

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 184
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = icmp ult i64 %59, %64
  br i1 %65, label %66, label %._crit_edge

66:                                               ; preds = %61
  %67 = call i32 @ext4_itable_unused_count(ptr noundef %0, ptr noundef nonnull %8) #10
  call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_init_inode_table, i32 noundef 1576, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.17, i32 noundef %1, i32 noundef %67, i64 noundef %59) #10
  br label %111

._crit_edge:                                      ; preds = %27, %61, %53
  %68 = phi i64 [ %43, %61 ], [ %43, %53 ], [ 0, %27 ]
  %69 = call i64 @ext4_inode_table(ptr noundef %0, ptr noundef nonnull %8) #10
  %70 = and i64 %68, 2147483647
  %71 = add i64 %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %73 = load i64, ptr %72, align 8
  %74 = sub i64 %73, %68
  %75 = load ptr, ptr %4, align 8
  %76 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_init_inode_table, i32 noundef 1587, ptr noundef %22, ptr noundef %0, ptr noundef %75, i32 noundef 1) #10
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %111

78:                                               ; preds = %._crit_edge
  %79 = and i64 %74, 4294967295
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %100, label %81, !prof !24

81:                                               ; preds = %78
  %82 = shl i64 %74, 32
  %83 = ashr exact i64 %82, 32
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %87 = load i8, ptr %86, align 4
  %88 = zext i8 %87 to i64
  %89 = add nuw nsw i64 %88, 4294967287
  %90 = and i64 %89, 4294967295
  %91 = shl i64 %71, %90
  %92 = shl i64 %83, %90
  %93 = call i32 @blkdev_issue_zeroout(ptr noundef %85, i64 noundef %91, i64 noundef %92, i32 noundef 3136, i32 noundef 0) #10
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %111, label %95

95:                                               ; preds = %81
  %96 = icmp eq i32 %2, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %95
  %98 = load ptr, ptr %84, align 8
  %99 = call i32 @blkdev_issue_flush(ptr noundef %98) #10
  br label %100

100:                                              ; preds = %97, %95, %78
  call fastcc void @ext4_lock_group(ptr noundef %0, i32 noundef %1)
  %101 = load i16, ptr %13, align 2
  %102 = or i16 %101, 4
  store i16 %102, ptr %13, align 2
  call void @ext4_group_desc_csum_set(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %8) #10
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 424
  %105 = load ptr, ptr %104, align 8
  %106 = and i32 %1, 127
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr [128 x %struct.bgl_lock], ptr %105, i64 0, i64 %107
  call void @_raw_spin_unlock(ptr noundef %108) #10
  %109 = load ptr, ptr %4, align 8
  %110 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_init_inode_table, i32 noundef 1616, ptr noundef %22, ptr noundef null, ptr noundef %109) #10
  br label %111

111:                                              ; preds = %100, %81, %._crit_edge, %66, %51
  %112 = phi i32 [ %76, %._crit_edge ], [ %110, %100 ], [ %93, %81 ], [ 1, %51 ], [ 1, %66 ]
  call void @up_write(ptr noundef nonnull %28) #10
  %113 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_init_inode_table, i32 noundef 1620, ptr noundef %22) #10
  br label %114

114:                                              ; preds = %111, %24, %12, %3
  %115 = phi i32 [ 0, %12 ], [ %26, %24 ], [ %112, %111 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  ret i32 %115
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ext4_inode_bitmap(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_warning(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_ext4_load_inode_bitmap(ptr noundef %0, i64 noundef range(i64 0, 4294967296) %1) unnamed_addr #5 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_load_inode_bitmap, i64 8), i32 2) #10
          to label %23 [label %3], !srcloc !13

3:                                                ; preds = %2
  %4 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #10, !srcloc !65
  %5 = zext i32 %4 to i64
  %6 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %5) #10, !srcloc !15
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !66
  %10 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_load_inode_bitmap, i64 72), align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @__SCT__tp_func_ext4_load_inode_bitmap(ptr noundef %14, ptr noundef %0, i64 noundef %1) #10
  br label %16

16:                                               ; preds = %12, %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !67
  %17 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !19
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %23, label %20, !prof !20

20:                                               ; preds = %16
  %21 = tail call i64 @llvm.read_register.i64(metadata !0)
  %22 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %21) #10, !srcloc !68
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!27 = !{!"branch_weights", i32 1, i32 127}
!28 = !{i64 2148724498, i64 2148724537, i64 2148724558, i64 2148724595, i64 2148724618, i64 2148724627, i64 2148724925}
!29 = !{!"branch_weights", i32 127, i32 255873}
!30 = distinct !{!30, !8, !9}
!31 = !{i64 2156149687, i64 2156149496, i64 2156149548, i64 2156149594, i64 2156149622}
!32 = !{i64 2156149761, i64 2156149790, i64 2156149836, i64 2156149894, i64 2156149948, i64 2156150002, i64 2156150057, i64 2156150088, i64 2156150396, i64 2156150402, i64 2156150449, i64 2156150472, i64 2156150498}
!33 = !{i64 2156150946, i64 2156150757, i64 2156150807, i64 2156150853, i64 2156150881}
!34 = !{i32 0, i32 2}
!35 = !{i64 2156154940}
!36 = !{i64 2156542131}
!37 = !{i64 2156545004}
!38 = !{i64 2156551602}
!39 = !{i64 2156551761}
!40 = !{i64 2148232193}
!41 = !{i32 -1, i32 1}
!42 = distinct !{!42, !8, !9}
!43 = distinct !{!43, !8, !9}
!44 = distinct !{!44, !8, !9}
!45 = !{i64 2162314738, i64 2162314542, i64 2162314594, i64 2162314640, i64 2162314668}
!46 = !{i64 2162314815, i64 2162314844, i64 2162314890, i64 2162314948, i64 2162315002, i64 2162315056, i64 2162315111, i64 2162315142}
!47 = !{i64 2148356729, i64 2148356806}
!48 = distinct !{!48, !8, !9}
!49 = !{i64 2148718791, i64 2148718830, i64 2148718851, i64 2148718888, i64 2148718911, i64 2148718920}
!50 = !{i64 2150668317}
!51 = distinct !{!51, !8, !9}
!52 = distinct !{!52, !8, !9}
!53 = distinct !{!53, !8, !9}
!54 = distinct !{!54, !8, !9}
!55 = !{i64 2156138854, i64 2156138663, i64 2156138715, i64 2156138761, i64 2156138789}
!56 = !{i64 2156138928, i64 2156138957, i64 2156139003, i64 2156139061, i64 2156139115, i64 2156139169, i64 2156139224, i64 2156139255}
!57 = !{i64 2156140200, i64 2156140009, i64 2156140061, i64 2156140107, i64 2156140135}
!58 = !{i64 2156140274, i64 2156140303, i64 2156140349, i64 2156140407, i64 2156140461, i64 2156140515, i64 2156140570, i64 2156140601}
!59 = !{i64 2156594315}
!60 = !{i64 2156597203}
!61 = !{i64 2156603876}
!62 = !{i64 2156604035}
!63 = distinct !{!63, !8, !9}
!64 = distinct !{!64, !8, !9}
!65 = !{i64 2158806699}
!66 = !{i64 2158809593}
!67 = !{i64 2158816451}
!68 = !{i64 2158816610}
