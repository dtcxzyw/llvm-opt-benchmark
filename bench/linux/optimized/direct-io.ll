; ModuleID = 'bench/linux/original/direct-io.ll'
source_filename = "bench/linux/original/direct-io.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iomap_dio_complete: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad iomap_dio_complete ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iomap_dio_bio_end_io: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad iomap_dio_bio_end_io ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___iomap_dio_rw: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __iomap_dio_rw ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iomap_dio_rw: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad iomap_dio_rw ; .previous"

%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.25 }
%struct.atomic_t = type { i32 }
%union.anon.25 = type { i64 }
%struct.pcpu_hot = type { %union.anon.26 }
%union.anon.26 = type { %struct.anon.27, [16 x i8] }
%struct.anon.27 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.28 }
%union.anon.28 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.3 }
%union.anon.3 = type { %struct.atomic_t }
%struct.bio_set = type { ptr, i32, ptr, %struct.mempool_s, %struct.mempool_s, i32, %struct.spinlock, %struct.bio_list, %struct.work_struct, ptr, %struct.hlist_node }
%struct.mempool_s = type { %struct.spinlock, i32, i32, ptr, ptr, ptr, ptr, %struct.wait_queue_head }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }
%struct.list_head = type { ptr, ptr }
%struct.spinlock = type { %union.anon.6 }
%union.anon.6 = type { %struct.raw_spinlock }
%struct.bio_list = type { ptr, ptr }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.atomic64_t = type { i64 }
%struct.hlist_node = type { ptr, ptr }
%struct.iomap_iter = type { ptr, i64, i64, i64, i32, %struct.iomap, %struct.iomap, ptr }
%struct.iomap = type { i64, i64, i64, i16, i16, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.blk_plug = type { ptr, ptr, i16, i16, i8, i8, %struct.list_head }

@__UNIQUE_ID___addressable_iomap_dio_complete606 = internal global ptr @iomap_dio_complete, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_iomap_dio_bio_end_io609 = internal global ptr @iomap_dio_bio_end_io, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___iomap_dio_rw618 = internal global ptr @__iomap_dio_rw, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_iomap_dio_rw619 = internal global ptr @iomap_dio_rw, section ".discard.addressable", align 8
@__tracepoint_iomap_dio_complete = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_iomap_dio_complete.__UNIQUE_ID___addressable___SCK__tp_func_iomap_dio_complete593 = internal global ptr @__SCK__tp_func_iomap_dio_complete, section ".discard.addressable", align 8
@__SCK__tp_func_iomap_dio_complete = external dso_local global %struct.static_call_key, align 8
@trace_iomap_dio_complete.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace594 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__tracepoint_iomap_dio_rw_begin = external dso_local global %struct.tracepoint, align 8
@trace_iomap_dio_rw_begin.__UNIQUE_ID___addressable___SCK__tp_func_iomap_dio_rw_begin579 = internal global ptr @__SCK__tp_func_iomap_dio_rw_begin, section ".discard.addressable", align 8
@__SCK__tp_func_iomap_dio_rw_begin = external dso_local global %struct.static_call_key, align 8
@trace_iomap_dio_rw_begin.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace580 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@__tracepoint_iomap_dio_invalidate_fail = external dso_local global %struct.tracepoint, align 8
@trace_iomap_dio_invalidate_fail.__UNIQUE_ID___addressable___SCK__tp_func_iomap_dio_invalidate_fail495 = internal global ptr @__SCK__tp_func_iomap_dio_invalidate_fail, section ".discard.addressable", align 8
@__SCK__tp_func_iomap_dio_invalidate_fail = external dso_local global %struct.static_call_key, align 8
@trace_iomap_dio_invalidate_fail.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace496 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"fs/iomap/direct-io.c\00", align 1
@iomap_dio_iter._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.iomap_dio_iter = private unnamed_addr constant [15 x i8] c"iomap_dio_iter\00", align 1
@.str.3 = private unnamed_addr constant [69 x i8] c"\014Direct I/O collision with buffered writes! File: %pD4 Comm: %.20s\0A\00", align 1
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@empty_zero_page = external dso_local global [512 x i64], align 16
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@fs_bio_set = external dso_local global %struct.bio_set, align 8
@.str.4 = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1
@__tracepoint_iomap_dio_rw_queued = external dso_local global %struct.tracepoint, align 8
@trace_iomap_dio_rw_queued.__UNIQUE_ID___addressable___SCK__tp_func_iomap_dio_rw_queued509 = internal global ptr @__SCK__tp_func_iomap_dio_rw_queued, section ".discard.addressable", align 8
@__SCK__tp_func_iomap_dio_rw_queued = external dso_local global %struct.static_call_key, align 8
@trace_iomap_dio_rw_queued.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace510 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [12 x ptr] [ptr @__UNIQUE_ID___addressable___iomap_dio_rw618, ptr @__UNIQUE_ID___addressable_iomap_dio_bio_end_io609, ptr @__UNIQUE_ID___addressable_iomap_dio_complete606, ptr @__UNIQUE_ID___addressable_iomap_dio_rw619, ptr @trace_iomap_dio_complete.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace594, ptr @trace_iomap_dio_complete.__UNIQUE_ID___addressable___SCK__tp_func_iomap_dio_complete593, ptr @trace_iomap_dio_invalidate_fail.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace496, ptr @trace_iomap_dio_invalidate_fail.__UNIQUE_ID___addressable___SCK__tp_func_iomap_dio_invalidate_fail495, ptr @trace_iomap_dio_rw_begin.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace580, ptr @trace_iomap_dio_rw_begin.__UNIQUE_ID___addressable___SCK__tp_func_iomap_dio_rw_begin579, ptr @trace_iomap_dio_rw_queued.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace510, ptr @trace_iomap_dio_rw_queued.__UNIQUE_ID___addressable___SCK__tp_func_iomap_dio_rw_queued509], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @iomap_dio_complete(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq ptr %3, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 %11(ptr noundef %4, i64 noundef %15, i32 noundef %8, i32 noundef %17) #11
  br label %19

19:                                               ; preds = %13, %10, %1
  %20 = phi i32 [ %18, %13 ], [ %8, %10 ], [ %8, %1 ]
  %21 = sext i32 %20 to i64
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %23, label %37, !prof !6

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = icmp sgt i64 %26, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 1073741824
  %34 = icmp eq i32 %33, 0
  %35 = sub i64 %28, %6
  %36 = select i1 %34, i64 %35, i64 %25
  br label %37

37:                                               ; preds = %30, %23, %19
  %38 = phi i64 [ %25, %23 ], [ %21, %19 ], [ %36, %30 ]
  %39 = load i32, ptr %7, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 1073741824
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  tail call void @kiocb_invalidate_post_direct_write(ptr noundef %4, i64 noundef %43) #11
  br label %51

51:                                               ; preds = %50, %45, %41, %37
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 168
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 332
  %56 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %55, ptr nonnull elementtype(i32) %55) #11, !srcloc !7
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 152
  tail call void @wake_up_bit(ptr noundef nonnull %60, i32 noundef 9) #11
  br label %61

61:                                               ; preds = %59, %51
  %62 = icmp sgt i64 %38, 0
  br i1 %62, label %63, label %104

63:                                               ; preds = %61
  %64 = load i64, ptr %5, align 8
  %65 = add i64 %64, %38
  store i64 %65, ptr %5, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 536870912
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.thread, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %.pre = load ptr, ptr %4, align 8
  br i1 %74, label %75, label %90

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %.pre, i64 216
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 80
  %82 = load i64, ptr %81, align 16
  %83 = and i64 %82, 16
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %75
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %.thread, label %90

90:                                               ; preds = %85, %75, %70
  %91 = add i64 %65, -1
  %92 = lshr i32 %72, 2
  %93 = and i32 %92, 1
  %94 = xor i32 %93, 1
  %95 = tail call i32 @vfs_fsync_range(ptr noundef %.pre, i64 noundef %64, i64 noundef %91, i32 noundef %94) #11
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %.thread, label %97

97:                                               ; preds = %90
  %98 = sext i32 %95 to i64
  %99 = icmp sgt i32 %95, 0
  br i1 %99, label %.thread, label %104

.thread:                                          ; preds = %85, %90, %63, %97
  %100 = phi i64 [ %98, %97 ], [ %38, %63 ], [ %38, %90 ], [ %38, %85 ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %102 = load i64, ptr %101, align 8
  %103 = add i64 %102, %100
  br label %104

104:                                              ; preds = %.thread, %97, %61
  %105 = phi i64 [ %103, %.thread ], [ %98, %97 ], [ %38, %61 ]
  %106 = load i32, ptr %7, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_iomap_dio_complete, i64 8), i32 2) #11
          to label %127 [label %107], !srcloc !8

107:                                              ; preds = %104
  %108 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !9
  %109 = zext i32 %108 to i64
  %110 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %109) #11, !srcloc !10
  %111 = icmp ult i8 %110, 2
  tail call void @llvm.assume(i1 %111)
  %112 = icmp eq i8 %110, 0
  br i1 %112, label %127, label %113

113:                                              ; preds = %107
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %114 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_iomap_dio_complete, i64 72), align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %120, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = tail call i32 @__SCT__tp_func_iomap_dio_complete(ptr noundef %118, ptr noundef %4, i32 noundef %106, i64 noundef %105) #11
  br label %120

120:                                              ; preds = %116, %113
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !13
  %121 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !14
  %122 = icmp ult i8 %121, 2
  tail call void @llvm.assume(i1 %122)
  %123 = icmp eq i8 %121, 0
  br i1 %123, label %127, label %124, !prof !6

124:                                              ; preds = %120
  %125 = tail call i64 @llvm.read_register.i64(metadata !0)
  %126 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %125) #11, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %126)
  br label %127

127:                                              ; preds = %124, %120, %107, %104
  tail call void @kfree(ptr noundef %0) #11
  ret i64 %105
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kiocb_invalidate_post_direct_write(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @iomap_dio_bio_end_io(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, -1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = tail call i32 @blk_status_to_errno(i8 noundef zeroext %9) #11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %14 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, i32 %12, i32 0, ptr nonnull elementtype(i32) %13) #11, !srcloc !16
  br label %15

15:                                               ; preds = %11, %1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, ptr nonnull elementtype(i32) %16) #11, !srcloc !7
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %65, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %22 = load i8, ptr %21, align 8, !range !17, !noundef !18
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %26 = load ptr, ptr %25, align 8
  store volatile ptr null, ptr %25, align 8
  %27 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !19
  %28 = inttoptr i64 %27 to ptr
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store volatile i32 0, ptr %31, align 8
  br label %65

32:                                               ; preds = %24
  %33 = tail call i32 @wake_up_process(ptr noundef %26) #11
  br label %65

34:                                               ; preds = %20
  %35 = load i32, ptr %4, align 4
  %36 = and i32 %35, 134217728
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store volatile ptr null, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i64 @iomap_dio_complete(ptr noundef %3)
  tail call void %42(ptr noundef %40, i64 noundef %43) #11
  br label %65

44:                                               ; preds = %34
  %45 = and i32 %35, 67108864
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %3, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @iomap_dio_deferred_complete, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef %7, i64 noundef 0) #11
  br label %65

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 68719476704, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store volatile ptr %54, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store volatile ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr @iomap_dio_complete_work, ptr %56, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 168
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1056
  %63 = load ptr, ptr %62, align 32
  %64 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %63, ptr noundef nonnull %53) #11
  br label %65

65:                                               ; preds = %52, %47, %38, %32, %30, %15
  br i1 %6, label %67, label %66

66:                                               ; preds = %65
  tail call void @bio_check_pages_dirty(ptr noundef %0) #11
  br label %74

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %69 = load i16, ptr %68, align 4
  %70 = and i16 %69, 1
  %71 = icmp eq i16 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  tail call void @__bio_release_pages(ptr noundef %0, i1 noundef zeroext false) #11
  br label %73

73:                                               ; preds = %72, %67
  tail call void @bio_put(ptr noundef %0) #11
  br label %74

74:                                               ; preds = %73, %66
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blk_status_to_errno(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @iomap_dio_complete_work(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @iomap_dio_complete(ptr noundef %2)
  tail call void %5(ptr noundef %3, i64 noundef %6) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @iomap_dio_deferred_complete(ptr noundef %0) #0 align 16 {
  %2 = tail call i64 @iomap_dio_complete(ptr noundef %0)
  ret i64 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @bio_check_pages_dirty(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @bio_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__iomap_dio_rw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) #0 align 16 {
  %8 = alloca %struct.iomap_iter, align 8
  %9 = alloca %struct.blk_plug, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %13, i8 0, i64 176, i1 false)
  store ptr %12, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 16, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 200
  store ptr %5, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  %25 = trunc i32 %4 to i1
  %26 = or i1 %24, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false), !annotation !20
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_iomap_dio_rw_begin, i64 8), i32 2) #11
          to label %47 [label %27], !srcloc !8

27:                                               ; preds = %7
  %28 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !21
  %29 = zext i32 %28 to i64
  %30 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %29) #11, !srcloc !10
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %47, label %33

33:                                               ; preds = %27
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !22
  %34 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_iomap_dio_rw_begin, i64 72), align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @__SCT__tp_func_iomap_dio_rw_begin(ptr noundef %38, ptr noundef %0, ptr noundef %1, i32 noundef %4, i64 noundef %6) #11
  br label %40

40:                                               ; preds = %36, %33
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %41 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !14
  %42 = icmp ult i8 %41, 2
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %47, label %44, !prof !6

44:                                               ; preds = %40
  %45 = tail call i64 @llvm.read_register.i64(metadata !0)
  %46 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %45) #11, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %46)
  br label %47

47:                                               ; preds = %44, %40, %27, %7
  %48 = icmp eq i64 %19, 0
  br i1 %48, label %368, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %51 = tail call noalias align 8 dereferenceable_or_null(96) ptr @kmalloc_trace(ptr noundef %50, i32 noundef 3264, i64 noundef 96) #13
  %52 = icmp eq ptr %51, null
  br i1 %52, label %368, label %53

53:                                               ; preds = %49
  store ptr %0, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store volatile i32 1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %3, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store i32 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 36
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store i64 %6, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 64
  store ptr %1, ptr %63, align 8
  %64 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !19
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 72
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %53
  store i32 48, ptr %20, align 8
  br label %72

72:                                               ; preds = %71, %53
  %73 = phi i32 [ 48, %71 ], [ 16, %53 ]
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %75 = load i8, ptr %74, align 1, !range !17, !noundef !18
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %72
  store i32 134217728, ptr %61, align 4
  %78 = icmp slt i64 %16, %57
  br i1 %78, label %79, label %365

79:                                               ; preds = %77
  %80 = load i8, ptr %1, align 8
  %81 = icmp ult i8 %80, 2
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 -2013265920, ptr %61, align 4
  br label %83

83:                                               ; preds = %82, %79
  %84 = tail call i32 @kiocb_write_and_wait(ptr noundef %0, i64 noundef %19) #11
  %85 = sext i32 %84 to i64
  %86 = icmp eq i32 %84, 0
  br i1 %86, label %159, label %365

87:                                               ; preds = %72
  %88 = or disjoint i32 %73, 1
  store i32 %88, ptr %20, align 8
  %89 = and i32 %68, 4194304
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 1073741824, i32 1140850688
  store i32 %91, ptr %61, align 4
  %92 = and i32 %4, 2
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %100, label %94

94:                                               ; preds = %87
  %95 = icmp sge i64 %16, %57
  %96 = add i64 %16, %19
  %97 = icmp ugt i64 %96, %57
  %or.cond = or i1 %95, %97
  br i1 %or.cond, label %365, label %98

98:                                               ; preds = %94
  %99 = or disjoint i32 %73, 65
  store i32 %99, ptr %20, align 8
  br label %100

100:                                              ; preds = %98, %87
  %101 = and i32 %68, 2
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %119

103:                                              ; preds = %100
  %104 = load ptr, ptr %0, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 216
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 80
  %111 = load i64, ptr %110, align 16
  %112 = and i64 %111, 16
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %103
  %115 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %114, %103, %100
  %120 = or disjoint i32 %91, 536870912
  store i32 %120, ptr %61, align 4
  %121 = and i32 %68, 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = or disjoint i32 %91, 805306368
  store i32 %124, ptr %61, align 4
  br label %125

125:                                              ; preds = %123, %119, %114
  %126 = tail call i32 @kiocb_invalidate_pages(ptr noundef %0, i64 noundef %19) #11
  switch i32 %126, label %127 [
    i32 0, label %148
    i32 -11, label %365
  ]

127:                                              ; preds = %125
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_iomap_dio_invalidate_fail, i64 8), i32 2) #11
          to label %365 [label %128], !srcloc !8

128:                                              ; preds = %127
  %129 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !25
  %130 = zext i32 %129 to i64
  %131 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %130) #11, !srcloc !10
  %132 = icmp ult i8 %131, 2
  tail call void @llvm.assume(i1 %132)
  %133 = icmp eq i8 %131, 0
  br i1 %133, label %365, label %134

134:                                              ; preds = %128
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !26
  %135 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_iomap_dio_invalidate_fail, i64 72), align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %141, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = tail call i32 @__SCT__tp_func_iomap_dio_invalidate_fail(ptr noundef %139, ptr noundef %12, i64 noundef %16, i64 noundef %19) #11
  br label %141

141:                                              ; preds = %137, %134
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !27
  %142 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !14
  %143 = icmp ult i8 %142, 2
  tail call void @llvm.assume(i1 %143)
  %144 = icmp eq i8 %142, 0
  br i1 %144, label %365, label %145, !prof !6

145:                                              ; preds = %141
  %146 = tail call i64 @llvm.read_register.i64(metadata !0)
  %147 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %146) #11, !srcloc !28
  tail call void @llvm.write_register.i64(metadata !0, i64 %147)
  br label %365

148:                                              ; preds = %125
  br i1 %26, label %159, label %149

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 1056
  %153 = load ptr, ptr %152, align 32
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %159

155:                                              ; preds = %149
  %156 = tail call i32 @sb_init_dio_done_wq(ptr noundef %151) #11
  %157 = sext i32 %156 to i64
  %158 = icmp slt i32 %156, 0
  br i1 %158, label %365, label %159

159:                                              ; preds = %155, %149, %148, %83
  %160 = getelementptr inbounds nuw i8, ptr %12, i64 332
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %160, ptr nonnull elementtype(i32) %160) #11, !srcloc !29
  call void @blk_start_plug(ptr noundef nonnull %9) #11
  %161 = call i32 @iomap_iter(ptr noundef nonnull %8, ptr noundef %2) #11
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %.loopexit21

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %165 = getelementptr inbounds nuw i8, ptr %65, i64 1800
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %173

173:                                              ; preds = %302, %163
  %174 = load i16, ptr %164, align 8
  switch i16 %174, label %301 [
    i16 0, label %175
    i16 3, label %203
    i16 2, label %232
    i16 4, label %234
    i16 1, label %294
  ]

175:                                              ; preds = %173
  %176 = load i32, ptr %61, align 4
  %177 = and i32 %176, 1073741824
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %180, label %179, !prof !6

179:                                              ; preds = %175
  call void asm sideeffect "612: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 612b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 612) #11, !srcloc !30
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 492, i32 2307, i64 12) #11, !srcloc !31
  call void asm sideeffect "613: nop\0A\09.pushsection .discard.instr_end\0A\09.long 613b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 613) #11, !srcloc !32
  br label %302

180:                                              ; preds = %175
  %181 = load i64, ptr %167, align 8
  %182 = load i64, ptr %168, align 8
  %183 = add i64 %182, %181
  %184 = load i16, ptr %169, align 8
  %185 = icmp eq i16 %184, 0
  br i1 %185, label %191, label %186

186:                                              ; preds = %180
  %187 = load i64, ptr %170, align 8
  %188 = load i64, ptr %171, align 8
  %189 = add i64 %188, %187
  %190 = call i64 @llvm.umin.i64(i64 %183, i64 %189)
  br label %191

191:                                              ; preds = %186, %180
  %192 = phi i64 [ %190, %186 ], [ %183, %180 ]
  %193 = load i64, ptr %17, align 8
  %194 = load i64, ptr %14, align 8
  %195 = sub i64 %192, %194
  %196 = call i64 @llvm.umin.i64(i64 %193, i64 %195)
  %197 = load ptr, ptr %63, align 8
  %198 = call i64 @iov_iter_zero(i64 noundef %196, ptr noundef %197) #11
  %199 = load i64, ptr %55, align 8
  %200 = add i64 %199, %198
  store i64 %200, ptr %55, align 8
  %201 = icmp eq i64 %198, 0
  %202 = select i1 %201, i64 -14, i64 %198
  br label %302

203:                                              ; preds = %173
  %204 = load i32, ptr %61, align 4
  %205 = and i32 %204, 1073741824
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %230

207:                                              ; preds = %203
  %208 = load i64, ptr %167, align 8
  %209 = load i64, ptr %168, align 8
  %210 = add i64 %209, %208
  %211 = load i16, ptr %169, align 8
  %212 = icmp eq i16 %211, 0
  br i1 %212, label %218, label %213

213:                                              ; preds = %207
  %214 = load i64, ptr %170, align 8
  %215 = load i64, ptr %171, align 8
  %216 = add i64 %215, %214
  %217 = call i64 @llvm.umin.i64(i64 %210, i64 %216)
  br label %218

218:                                              ; preds = %213, %207
  %219 = phi i64 [ %217, %213 ], [ %210, %207 ]
  %220 = load i64, ptr %17, align 8
  %221 = load i64, ptr %14, align 8
  %222 = sub i64 %219, %221
  %223 = call i64 @llvm.umin.i64(i64 %220, i64 %222)
  %224 = load ptr, ptr %63, align 8
  %225 = call i64 @iov_iter_zero(i64 noundef %223, ptr noundef %224) #11
  %226 = load i64, ptr %55, align 8
  %227 = add i64 %226, %225
  store i64 %227, ptr %55, align 8
  %228 = icmp eq i64 %225, 0
  %229 = select i1 %228, i64 -14, i64 %225
  br label %302

230:                                              ; preds = %203
  %231 = call fastcc i64 @iomap_dio_bio_iter(ptr noundef nonnull %8, ptr noundef nonnull %51)
  br label %302

232:                                              ; preds = %173
  %233 = call fastcc i64 @iomap_dio_bio_iter(ptr noundef nonnull %8, ptr noundef nonnull %51)
  br label %302

234:                                              ; preds = %173
  %235 = load ptr, ptr %63, align 8
  %236 = load i64, ptr %14, align 8
  %237 = load ptr, ptr %166, align 8
  %238 = getelementptr i8, ptr %237, i64 %236
  %239 = load i64, ptr %167, align 8
  %240 = sub i64 0, %239
  %241 = getelementptr i8, ptr %238, i64 %240
  %242 = load i64, ptr %168, align 8
  %243 = add i64 %242, %239
  %244 = load i16, ptr %169, align 8
  %245 = icmp eq i16 %244, 0
  br i1 %245, label %251, label %246

246:                                              ; preds = %234
  %247 = load i64, ptr %170, align 8
  %248 = load i64, ptr %171, align 8
  %249 = add i64 %248, %247
  %250 = call i64 @llvm.umin.i64(i64 %243, i64 %249)
  br label %251

251:                                              ; preds = %246, %234
  %252 = phi i64 [ %250, %246 ], [ %243, %234 ]
  %253 = load i64, ptr %17, align 8
  %254 = sub i64 %252, %236
  %255 = call i64 @llvm.umin.i64(i64 %253, i64 %254)
  %256 = ptrtoint ptr %237 to i64
  %257 = and i64 %256, 4095
  %258 = sub nuw nsw i64 4096, %257
  %259 = icmp ugt i64 %242, %258
  br i1 %259, label %260, label %261, !prof !33

260:                                              ; preds = %251
  call void asm sideeffect "610: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 610b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 610) #11, !srcloc !34
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 464, i32 2307, i64 12) #11, !srcloc !35
  call void asm sideeffect "611: nop\0A\09.pushsection .discard.instr_end\0A\09.long 611b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 611) #11, !srcloc !36
  br label %302

261:                                              ; preds = %251
  %262 = load i32, ptr %61, align 4
  %263 = and i32 %262, 1073741824
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %286, label %265

265:                                              ; preds = %261
  %266 = load ptr, ptr %8, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 80
  %268 = load i64, ptr %267, align 8
  %269 = icmp sgt i64 %236, %268
  br i1 %269, label %270, label %274

270:                                              ; preds = %265
  %271 = getelementptr i8, ptr %237, i64 %268
  %272 = getelementptr i8, ptr %271, i64 %240
  %273 = sub i64 %236, %268
  call void @llvm.memset.p0.i64(ptr align 1 %272, i8 0, i64 %273, i1 false)
  br label %274

274:                                              ; preds = %270, %265
  %275 = icmp ugt i64 %255, 2147483647
  br i1 %275, label %.thread, label %276, !prof !33

.thread:                                          ; preds = %274
  call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #11, !srcloc !37
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 249, i32 2307, i64 12) #11, !srcloc !38
  call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #11, !srcloc !39
  br label %.thread16

276:                                              ; preds = %274
  %277 = call i64 @_copy_from_iter(ptr noundef %241, i64 noundef %255, ptr noundef %235) #11
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %.thread16, label %279

279:                                              ; preds = %276
  %280 = add i64 %277, %236
  %281 = icmp ugt i64 %280, %268
  %.pre = load ptr, ptr %8, align 8
  br i1 %281, label %282, label %.thread18

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %.pre, i64 80
  store i64 %280, ptr %283, align 8
  br label %.thread18

.thread18:                                        ; preds = %279, %282
  call void @__mark_inode_dirty(ptr noundef %.pre, i32 noundef 7) #11
  %284 = load i64, ptr %55, align 8
  %285 = add i64 %284, %277
  store i64 %285, ptr %55, align 8
  br label %302

286:                                              ; preds = %261
  %287 = icmp ugt i64 %255, 2147483647
  br i1 %287, label %288, label %289, !prof !33

288:                                              ; preds = %286
  call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #11, !srcloc !37
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 249, i32 2307, i64 12) #11, !srcloc !38
  call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #11, !srcloc !39
  br label %.thread16

289:                                              ; preds = %286
  %290 = call i64 @_copy_to_iter(ptr noundef %241, i64 noundef %255, ptr noundef %235) #11
  %.fr = freeze i64 %290
  %291 = load i64, ptr %55, align 8
  %292 = add i64 %291, %.fr
  store i64 %292, ptr %55, align 8
  %293 = icmp eq i64 %.fr, 0
  br i1 %293, label %.thread16, label %302

.thread16:                                        ; preds = %.thread, %288, %276, %289
  br label %302

294:                                              ; preds = %173
  %295 = call i32 @___ratelimit(ptr noundef nonnull @iomap_dio_iter._rs, ptr noundef nonnull @__func__.iomap_dio_iter) #11
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %302, label %297

297:                                              ; preds = %294
  %298 = load ptr, ptr %51, align 8
  %299 = load ptr, ptr %298, align 8
  %300 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %299, ptr noundef nonnull %165) #14
  br label %302

301:                                              ; preds = %173
  call void asm sideeffect "614: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 614b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 614) #11, !srcloc !40
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 514, i32 2307, i64 12) #11, !srcloc !41
  call void asm sideeffect "615: nop\0A\09.pushsection .discard.instr_end\0A\09.long 615b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 615) #11, !srcloc !42
  br label %302

302:                                              ; preds = %.thread16, %289, %.thread18, %301, %297, %294, %260, %232, %230, %218, %191, %179
  %303 = phi i64 [ -5, %301 ], [ %233, %232 ], [ %231, %230 ], [ %229, %218 ], [ %202, %191 ], [ -5, %179 ], [ -5, %297 ], [ -5, %294 ], [ -5, %260 ], [ -14, %.thread16 ], [ %.fr, %289 ], [ %277, %.thread18 ]
  store i64 %303, ptr %172, align 8
  %304 = load i32, ptr %67, align 8
  %305 = and i32 %304, -2
  store i32 %305, ptr %67, align 8
  %306 = call i32 @iomap_iter(ptr noundef nonnull %8, ptr noundef %2) #11
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %173, label %.loopexit21, !llvm.loop !43

.loopexit21:                                      ; preds = %302, %159
  %308 = phi i32 [ %161, %159 ], [ %306, %302 ]
  %309 = sext i32 %308 to i64
  call void @blk_finish_plug(ptr noundef nonnull %9) #11
  %310 = load i8, ptr %74, align 1, !range !17, !noundef !18
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %312, label %318

312:                                              ; preds = %.loopexit21
  %313 = load i64, ptr %14, align 8
  %314 = load i64, ptr %58, align 8
  %315 = icmp slt i64 %313, %314
  br i1 %315, label %318, label %316

316:                                              ; preds = %312
  %317 = sub i64 %313, %314
  call void @iov_iter_revert(ptr noundef %1, i64 noundef %317) #11
  br label %318

318:                                              ; preds = %316, %312, %.loopexit21
  %319 = icmp eq i32 %308, -14
  br i1 %319, label %320, label %331

320:                                              ; preds = %318
  %321 = load i64, ptr %55, align 8
  %322 = icmp eq i64 %321, 0
  %323 = and i32 %4, 4
  %324 = icmp eq i32 %323, 0
  %325 = or i1 %324, %322
  br i1 %325, label %331, label %326

326:                                              ; preds = %320
  %327 = load i32, ptr %67, align 8
  %328 = and i32 %327, 8
  %329 = icmp eq i32 %328, 0
  %330 = select i1 %329, i1 true, i1 %26
  br label %331

331:                                              ; preds = %326, %320, %318
  %332 = phi i64 [ 0, %326 ], [ -14, %320 ], [ %309, %318 ]
  %333 = phi i1 [ %330, %326 ], [ %26, %320 ], [ %26, %318 ]
  %334 = icmp eq i64 %332, -15
  %335 = select i1 %334, i64 0, i64 %332
  %336 = select i1 %334, i1 true, i1 %333
  %337 = icmp slt i64 %335, 0
  br i1 %337, label %338, label %341

338:                                              ; preds = %331
  %339 = trunc nsw i64 %335 to i32
  %340 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %60, i32 %339, i32 0, ptr nonnull elementtype(i32) %60) #11, !srcloc !16
  br label %341

341:                                              ; preds = %338, %331
  %342 = load i32, ptr %61, align 4
  %343 = and i32 %342, 268435456
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %347, label %345

345:                                              ; preds = %341
  %346 = and i32 %342, -536870913
  store i32 %346, ptr %61, align 4
  br label %347

347:                                              ; preds = %345, %341
  %348 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %349 = zext i1 %336 to i8
  store i8 %349, ptr %348, align 8
  %350 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %54, ptr nonnull elementtype(i32) %54) #11, !srcloc !7
  %351 = icmp ult i8 %350, 2
  call void @llvm.assume(i1 %351)
  %352 = icmp eq i8 %350, 0
  br i1 %352, label %353, label %368

353:                                              ; preds = %347
  br i1 %336, label %354, label %359

354:                                              ; preds = %353
  %355 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %356 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %355, i32 2, ptr nonnull elementtype(i32) %355) #11, !srcloc !46
  %357 = load volatile ptr, ptr %66, align 8
  %358 = icmp eq ptr %357, null
  br i1 %358, label %.loopexit, label %.preheader

359:                                              ; preds = %353
  %360 = load i64, ptr %14, align 8
  %361 = load i64, ptr %17, align 8
  call fastcc void @trace_iomap_dio_rw_queued(ptr noundef %12, i64 noundef %360, i64 noundef %361)
  br label %368

.preheader:                                       ; preds = %354, %.preheader
  call void @blk_io_schedule() #11
  %362 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %355, i32 2, ptr nonnull elementtype(i32) %355) #11, !srcloc !46
  %363 = load volatile ptr, ptr %66, align 8
  %364 = icmp eq ptr %363, null
  br i1 %364, label %.loopexit, label %.preheader, !llvm.loop !47

.loopexit:                                        ; preds = %.preheader, %354
  store volatile i32 0, ptr %355, align 8
  br label %368

365:                                              ; preds = %155, %145, %141, %128, %127, %125, %94, %83, %77
  %366 = phi i64 [ 0, %77 ], [ %85, %83 ], [ -11, %94 ], [ -15, %145 ], [ %157, %155 ], [ -11, %125 ], [ -15, %127 ], [ -15, %128 ], [ -15, %141 ]
  tail call void @kfree(ptr noundef nonnull %51) #11
  %367 = inttoptr i64 %366 to ptr
  br label %368

368:                                              ; preds = %365, %.loopexit, %359, %347, %49, %47
  %369 = phi ptr [ inttoptr (i64 -529 to ptr), %359 ], [ null, %47 ], [ %51, %.loopexit ], [ %51, %347 ], [ inttoptr (i64 -12 to ptr), %49 ], [ %367, %365 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %369
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kiocb_write_and_wait(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kiocb_invalidate_pages(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sb_init_dio_done_wq(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_start_plug(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @iomap_iter(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_finish_plug(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_revert(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_iomap_dio_rw_queued(ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_iomap_dio_rw_queued, i64 8), i32 2) #11
          to label %24 [label %4], !srcloc !8

4:                                                ; preds = %3
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !48
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #11, !srcloc !10
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_iomap_dio_rw_queued, i64 72), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @__SCT__tp_func_iomap_dio_rw_queued(ptr noundef %15, ptr noundef %0, i64 noundef %1, i64 noundef %2) #11
  br label %17

17:                                               ; preds = %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !50
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !14
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21, !prof !6

21:                                               ; preds = %17
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #11, !srcloc !51
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  br label %24

24:                                               ; preds = %21, %17, %4, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_io_schedule() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @iomap_dio_rw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) #0 align 16 {
  %8 = tail call ptr @__iomap_dio_rw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6)
  %9 = icmp eq ptr %8, null
  %10 = icmp ugt ptr %8, inttoptr (i64 -4096 to ptr)
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = ptrtoint ptr %8 to i64
  %14 = shl i64 %13, 32
  %15 = ashr exact i64 %14, 32
  %16 = select i1 %10, i64 %15, i64 0
  br label %19

17:                                               ; preds = %7
  %18 = tail call i64 @iomap_dio_complete(ptr noundef nonnull %8)
  br label %19

19:                                               ; preds = %17, %12
  %20 = phi i64 [ %16, %12 ], [ %18, %17 ]
  ret i64 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_up_bit(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vfs_fsync_range(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_iomap_dio_complete(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_up_process(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__bio_release_pages(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_iomap_dio_rw_begin(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_iomap_dio_invalidate_fail(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @iomap_dio_bio_iter(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 142
  %6 = load i8, ptr %5, align 2
  %7 = zext nneg i8 %6 to i32
  %8 = shl nuw i32 1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load i16, ptr %14, align 8
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %19
  %23 = tail call i64 @llvm.umin.i64(i64 %13, i64 %22)
  br label %24

24:                                               ; preds = %17, %2
  %25 = phi i64 [ %23, %17 ], [ %13, %2 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = sub i64 %25, %29
  %31 = tail call i64 @llvm.umin.i64(i64 %27, i64 %30)
  %32 = or i64 %31, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %24
  %39 = and i64 %32, 511
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %52, label %304

.thread:                                          ; preds = %24
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 172
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  %44 = add i32 %42, -1
  %45 = select i1 %43, i32 511, i32 %44
  %46 = zext i32 %45 to i64
  %47 = and i64 %32, %46
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %304

49:                                               ; preds = %.thread
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 232
  %51 = load i32, ptr %50, align 8
  br label %52

52:                                               ; preds = %38, %49
  %53 = phi i32 [ %51, %49 ], [ 511, %38 ]
  %54 = phi i32 [ %45, %49 ], [ 511, %38 ]
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %56 = load ptr, ptr %55, align 8
  %57 = tail call zeroext i1 @iov_iter_is_aligned(ptr noundef %56, i32 noundef %53, i32 noundef %54) #11
  br i1 %57, label %58, label %304

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = load i16, ptr %59, align 8
  %61 = icmp eq i16 %60, 3
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %64 = load i32, ptr %63, align 4
  %65 = or i32 %64, 1
  store i32 %65, ptr %63, align 4
  br label %66

66:                                               ; preds = %62, %58
  %67 = phi i8 [ 1, %62 ], [ 0, %58 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %69 = load i16, ptr %68, align 2
  %70 = and i16 %69, 4
  %71 = icmp eq i16 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %74 = load i32, ptr %73, align 4
  %75 = or i32 %74, 2
  store i32 %75, ptr %73, align 4
  %.pre = load i16, ptr %68, align 2
  br label %76

76:                                               ; preds = %72, %66
  %77 = phi i16 [ %.pre, %72 ], [ %69, %66 ]
  %78 = zext i16 %77 to i32
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %108

81:                                               ; preds = %76
  %82 = load i16, ptr %59, align 8
  %83 = icmp eq i16 %82, 2
  br i1 %83, label %84, label %108

84:                                               ; preds = %81
  %85 = and i32 %78, 6
  %86 = icmp ne i32 %85, 0
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 268435456
  %90 = icmp eq i32 %89, 0
  %or.cond = select i1 %86, i1 true, i1 %90
  br i1 %or.cond, label %._crit_edge, label %91

91:                                               ; preds = %84
  %92 = load ptr, ptr %33, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load volatile i64, ptr %95, align 8
  %97 = and i64 %96, 262144
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %108

99:                                               ; preds = %91
  %100 = load volatile i64, ptr %95, align 8
  %101 = and i64 %100, 131072
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %108, label %._crit_edge

._crit_edge:                                      ; preds = %84, %99
  %103 = and i32 %88, 536870912
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %._crit_edge
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %107 = and i32 %88, -67108865
  store i32 %107, ptr %106, align 4
  br label %108

108:                                              ; preds = %105, %._crit_edge, %99, %91, %81, %76
  %109 = phi i8 [ %67, %105 ], [ %67, %._crit_edge ], [ %67, %81 ], [ 1, %76 ], [ %67, %99 ], [ %67, %91 ]
  %110 = phi i1 [ false, %105 ], [ false, %._crit_edge ], [ false, %81 ], [ false, %76 ], [ true, %99 ], [ true, %91 ]
  %111 = load ptr, ptr %55, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load i64, ptr %112, align 8
  %114 = icmp ugt i64 %113, %31
  br i1 %114, label %115, label %116

115:                                              ; preds = %108
  store i64 %31, ptr %112, align 8
  %.pre40 = load ptr, ptr %55, align 8
  %.phi.trans.insert41 = getelementptr inbounds nuw i8, ptr %.pre40, i64 24
  %.pre42 = load i64, ptr %.phi.trans.insert41, align 8
  br label %116

116:                                              ; preds = %115, %108
  %117 = phi i64 [ %.pre42, %115 ], [ %113, %108 ]
  %118 = phi ptr [ %.pre40, %115 ], [ %111, %108 ]
  %119 = icmp eq i64 %117, 0
  br i1 %119, label %.thread16, label %120

120:                                              ; preds = %116
  %121 = icmp eq i8 %109, 0
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %123 = load i32, ptr %122, align 4
  br i1 %121, label %124, label %._crit_edge43

124:                                              ; preds = %120
  %125 = and i32 %123, 536870912
  %126 = icmp eq i32 %125, 0
  %127 = or i1 %110, %126
  br i1 %127, label %128, label %._crit_edge43

128:                                              ; preds = %124
  %129 = and i32 %123, 1073741824
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %137, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %133 = load i64, ptr %132, align 8
  %134 = icmp slt i64 %29, %133
  br i1 %134, label %137, label %._crit_edge43

._crit_edge43:                                    ; preds = %120, %131, %124
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %136 = and i32 %123, -67108865
  store i32 %136, ptr %135, align 4
  br label %137

137:                                              ; preds = %._crit_edge43, %131, %128
  %138 = phi i32 [ %136, %._crit_edge43 ], [ %123, %131 ], [ %123, %128 ]
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %140 = and i32 %138, 201326592
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %137
  %143 = load ptr, ptr %1, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %145 = load i32, ptr %144, align 8
  %146 = and i32 %145, -2
  store i32 %146, ptr %144, align 8
  br label %147

147:                                              ; preds = %142, %137
  br i1 %121, label %156, label %148

148:                                              ; preds = %147
  %149 = add i32 %8, -1
  %150 = trunc i64 %29 to i32
  %151 = and i32 %149, %150
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %148
  %154 = zext nneg i32 %151 to i64
  %155 = sub i64 %29, %154
  tail call fastcc void @iomap_dio_zero(ptr noundef %0, ptr noundef %1, i64 noundef %155, i32 noundef %151)
  br label %156

156:                                              ; preds = %153, %148, %147
  %157 = load i32, ptr %139, align 4
  %158 = and i32 %157, 1073741824
  %159 = icmp eq i32 %158, 0
  %160 = or i1 %110, %159
  %161 = select i1 %159, i32 0, i32 165889
  br i1 %160, label %164, label %162

162:                                              ; preds = %156
  %163 = and i32 %157, -268435457
  store i32 %163, ptr %139, align 4
  br label %164

164:                                              ; preds = %162, %156
  %165 = phi i32 [ %161, %156 ], [ 34817, %162 ]
  %166 = load ptr, ptr %55, align 8
  %167 = load i8, ptr %166, align 8
  %168 = icmp eq i8 %167, 2
  br i1 %168, label %171, label %169

169:                                              ; preds = %164
  %170 = tail call i32 @iov_iter_npages(ptr noundef %166, i32 noundef 256) #11
  br label %171

171:                                              ; preds = %169, %164
  %172 = phi i32 [ %170, %169 ], [ 0, %164 ]
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %177

177:                                              ; preds = %274, %171
  %178 = phi i64 [ %29, %171 ], [ %275, %274 ]
  %179 = phi i32 [ %172, %171 ], [ %242, %274 ]
  %180 = phi i64 [ 0, %171 ], [ %230, %274 ]
  %181 = load i32, ptr %173, align 8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %272

183:                                              ; preds = %177
  %184 = trunc i32 %179 to i16
  %185 = load ptr, ptr %174, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %191, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %192

191:                                              ; preds = %187, %183
  br label %192

192:                                              ; preds = %191, %187
  %193 = phi ptr [ @fs_bio_set, %191 ], [ %189, %187 ]
  %194 = load ptr, ptr %33, align 8
  %195 = tail call ptr @bio_alloc_bioset(ptr noundef %194, i16 noundef zeroext %184, i32 noundef %165, i32 noundef 3264, ptr noundef nonnull %193) #11
  %196 = load i64, ptr %3, align 8
  %197 = add i64 %196, %178
  %198 = load i64, ptr %9, align 8
  %199 = sub i64 %197, %198
  %200 = lshr i64 %199, 9
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 32
  store i64 %200, ptr %201, align 8
  %202 = load ptr, ptr %1, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 36
  %204 = load i16, ptr %203, align 4
  %205 = getelementptr inbounds nuw i8, ptr %195, i64 22
  store i16 %204, ptr %205, align 2
  %206 = getelementptr inbounds nuw i8, ptr %195, i64 64
  store ptr %1, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %195, i64 56
  store ptr @iomap_dio_bio_end_io, ptr %207, align 8
  %208 = load ptr, ptr %55, align 8
  %209 = tail call i32 @bio_iov_iter_get_pages(ptr noundef %195, ptr noundef %208) #11
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %.thread15, !prof !6

.thread15:                                        ; preds = %192
  tail call void @bio_put(ptr noundef %195) #11
  br label %.loopexit

211:                                              ; preds = %192
  %212 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %213 = load i32, ptr %212, align 8
  %214 = zext i32 %213 to i64
  %215 = load i32, ptr %139, align 4
  %216 = and i32 %215, 1073741824
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %224, label %218

218:                                              ; preds = %211
  %219 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !19
  %220 = inttoptr i64 %219 to ptr
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 2208
  %222 = load i64, ptr %221, align 8
  %223 = add i64 %222, %214
  store i64 %223, ptr %221, align 8
  br label %227

224:                                              ; preds = %211
  %225 = icmp sgt i32 %215, -1
  br i1 %225, label %227, label %226

226:                                              ; preds = %224
  tail call void @bio_set_pages_dirty(ptr noundef %195) #11
  br label %227

227:                                              ; preds = %226, %224, %218
  %228 = load i64, ptr %175, align 8
  %229 = add i64 %228, %214
  store i64 %229, ptr %175, align 8
  %230 = add i64 %180, %214
  %231 = load ptr, ptr %55, align 8
  %232 = load i8, ptr %231, align 8
  %233 = icmp eq i8 %232, 2
  br i1 %233, label %.thread13, label %234

234:                                              ; preds = %227
  %235 = tail call i32 @iov_iter_npages(ptr noundef %231, i32 noundef 256) #11
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %.thread13, label %237

237:                                              ; preds = %234
  %238 = load ptr, ptr %1, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %240 = load i32, ptr %239, align 8
  %241 = and i32 %240, -2
  store i32 %241, ptr %239, align 8
  br label %.thread13

.thread13:                                        ; preds = %227, %237, %234
  %242 = phi i32 [ 0, %234 ], [ %235, %237 ], [ 0, %227 ]
  %243 = load ptr, ptr %1, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %176, ptr nonnull elementtype(i32) %176) #11, !srcloc !29
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 32
  %245 = load i32, ptr %244, align 8
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %263, label %248

248:                                              ; preds = %.thread13
  %249 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %263, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %254 = load i32, ptr %253, align 8
  %255 = or i32 %254, 4194304
  store i32 %255, ptr %253, align 8
  %256 = load i32, ptr %244, align 8
  %257 = and i32 %256, 8
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %261, label %259

259:                                              ; preds = %252
  %260 = or i32 %254, 6291456
  store i32 %260, ptr %253, align 8
  br label %261

261:                                              ; preds = %259, %252
  %262 = getelementptr inbounds nuw i8, ptr %243, i64 24
  store volatile ptr %195, ptr %262, align 8
  br label %263

263:                                              ; preds = %261, %248, %.thread13
  %264 = load ptr, ptr %174, align 8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %271, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %268 = load ptr, ptr %267, align 8
  %269 = icmp eq ptr %268, null
  br i1 %269, label %271, label %270

270:                                              ; preds = %266
  tail call void %268(ptr noundef %0, ptr noundef %195, i64 noundef %178) #11
  br label %274

271:                                              ; preds = %266, %263
  tail call void @submit_bio(ptr noundef %195) #11
  br label %274

272:                                              ; preds = %177
  %273 = load ptr, ptr %55, align 8
  tail call void @iov_iter_revert(ptr noundef %273, i64 noundef %180) #11
  %.pre46 = load ptr, ptr %55, align 8
  br label %.thread16

274:                                              ; preds = %270, %271
  %275 = add i64 %178, %214
  %276 = icmp eq i32 %242, 0
  br i1 %276, label %.loopexit, label %177, !llvm.loop !52

.loopexit:                                        ; preds = %274, %.thread15
  %277 = phi i64 [ %180, %.thread15 ], [ %230, %274 ]
  %278 = phi i64 [ %178, %.thread15 ], [ %275, %274 ]
  br i1 %121, label %279, label %287

279:                                              ; preds = %.loopexit
  %280 = load i32, ptr %139, align 4
  %281 = and i32 %280, 1073741824
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %296, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %285 = load i64, ptr %284, align 8
  %286 = icmp slt i64 %278, %285
  br i1 %286, label %296, label %287

287:                                              ; preds = %283, %.loopexit
  %288 = add i32 %8, -1
  %289 = trunc i64 %278 to i32
  %290 = and i32 %288, %289
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %296, label %292

292:                                              ; preds = %287
  %293 = sub i32 %8, %290
  tail call fastcc void @iomap_dio_zero(ptr noundef %0, ptr noundef %1, i64 noundef %278, i32 noundef %293)
  br label %296

.thread16:                                        ; preds = %116, %272
  %294 = phi ptr [ %118, %116 ], [ %.pre46, %272 ]
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 24
  store i64 %113, ptr %295, align 8
  br label %301

296:                                              ; preds = %292, %287, %283, %279
  %297 = load ptr, ptr %55, align 8
  %298 = sub i64 %113, %277
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 24
  store i64 %298, ptr %299, align 8
  %300 = icmp eq i64 %277, 0
  br i1 %300, label %301, label %304

301:                                              ; preds = %.thread16, %296
  %302 = phi i32 [ 0, %.thread16 ], [ %209, %296 ]
  %303 = sext i32 %302 to i64
  br label %304

304:                                              ; preds = %.thread, %301, %296, %52, %38
  %305 = phi i64 [ %303, %301 ], [ -22, %52 ], [ -22, %38 ], [ %277, %296 ], [ -22, %.thread ]
  ret i64 %305
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @iov_iter_zero(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @iomap_dio_zero(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, i32 noundef range(i32 -2147483646, -2147483648) %3) unnamed_addr #0 align 16 {
  %5 = load i64, ptr @vmemmap_base, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load i64, ptr @phys_base, align 8
  %8 = load i64, ptr @page_offset_base, align 8
  %9 = sub i64 -2147483648, %8
  %10 = icmp ugt i64 ptrtoint (ptr @empty_zero_page to i64), sub (i64 ptrtoint (ptr @empty_zero_page to i64), i64 -2147483648)
  %11 = select i1 %10, i64 %7, i64 %9
  %12 = add i64 %11, sub (i64 ptrtoint (ptr @empty_zero_page to i64), i64 -2147483648)
  %13 = lshr i64 %12, 12
  %14 = getelementptr [64 x i8], ptr %6, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %4
  br label %23

23:                                               ; preds = %22, %18
  %24 = phi ptr [ @fs_bio_set, %22 ], [ %20, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @bio_alloc_bioset(ptr noundef %26, i16 noundef zeroext 1, i32 noundef 34817, i32 noundef 3264, ptr noundef nonnull %24) #11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load i64, ptr %31, align 8
  %33 = sub i64 %30, %32
  %34 = lshr i64 %33, 9
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store ptr %1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr @iomap_dio_bio_end_io, ptr %37, align 8
  tail call void @__bio_add_page(ptr noundef %27, ptr noundef %14, i32 noundef %3, i32 noundef 0) #11
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %39, ptr nonnull elementtype(i32) %39) #11, !srcloc !29
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %59, label %44

44:                                               ; preds = %23
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %59, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = or i32 %50, 4194304
  store i32 %51, ptr %49, align 8
  %52 = load i32, ptr %40, align 8
  %53 = and i32 %52, 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %48
  %56 = or i32 %50, 6291456
  store i32 %56, ptr %49, align 8
  br label %57

57:                                               ; preds = %55, %48
  %58 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store volatile ptr %27, ptr %58, align 8
  br label %59

59:                                               ; preds = %57, %44, %23
  %60 = load ptr, ptr %15, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  tail call void %64(ptr noundef %0, ptr noundef %27, i64 noundef %2) #11
  br label %68

67:                                               ; preds = %62, %59
  tail call void @submit_bio(ptr noundef %27) #11
  br label %68

68:                                               ; preds = %67, %66
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bio_iov_iter_get_pages(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @bio_set_pages_dirty(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @iov_iter_is_aligned(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__bio_add_page(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @iov_iter_npages(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bio_alloc_bioset(ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @submit_bio(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_iter(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mark_inode_dirty(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_iter(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_iomap_dio_rw_queued(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind memory(none) }
attributes #13 = { nounwind allocsize(2) }
attributes #14 = { cold nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 2148830733, i64 2148830772, i64 2148830793, i64 2148830830, i64 2148830853, i64 2148830862, i64 2148830936}
!8 = !{i64 688533, i64 688577, i64 2148173260, i64 2148173281, i64 2148173307, i64 2148173340, i64 2148173374, i64 2148173398}
!9 = !{i64 2156322339}
!10 = !{i64 2148490975, i64 2148491049}
!11 = !{i64 2149668650}
!12 = !{i64 2156325215}
!13 = !{i64 2156331827}
!14 = !{i64 2149673006, i64 2149673099}
!15 = !{i64 2156331986}
!16 = !{i64 2156383234, i64 2156383273, i64 2156383294, i64 2156383331, i64 2156383354, i64 2156383363}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{i64 2148366012}
!20 = !{!"auto-init"}
!21 = !{i64 2156269936}
!22 = !{i64 2156272848}
!23 = !{i64 2156279496}
!24 = !{i64 2156279655}
!25 = !{i64 2155964368}
!26 = !{i64 2155967248}
!27 = !{i64 2155974285}
!28 = !{i64 2155974444}
!29 = !{i64 2148828621, i64 2148828660, i64 2148828681, i64 2148828718, i64 2148828741, i64 2148828611}
!30 = !{i64 2156395144, i64 2156394953, i64 2156395005, i64 2156395051, i64 2156395079}
!31 = !{i64 2156395218, i64 2156395247, i64 2156395293, i64 2156395351, i64 2156395405, i64 2156395459, i64 2156395514, i64 2156395545, i64 2156395853, i64 2156395859, i64 2156395906, i64 2156395929, i64 2156395955}
!32 = !{i64 2156396408, i64 2156396219, i64 2156396269, i64 2156396315, i64 2156396343}
!33 = !{!"branch_weights", i32 1, i32 2000}
!34 = !{i64 2156392996, i64 2156392805, i64 2156392857, i64 2156392903, i64 2156392931}
!35 = !{i64 2156393070, i64 2156393099, i64 2156393145, i64 2156393203, i64 2156393257, i64 2156393311, i64 2156393366, i64 2156393397, i64 2156393705, i64 2156393711, i64 2156393758, i64 2156393781, i64 2156393807}
!36 = !{i64 2156394260, i64 2156394071, i64 2156394121, i64 2156394167, i64 2156394195}
!37 = !{i64 2149718367, i64 2149718181, i64 2149718233, i64 2149718279, i64 2149718307}
!38 = !{i64 2149718438, i64 2149718467, i64 2149718513, i64 2149718571, i64 2149718625, i64 2149718679, i64 2149718734, i64 2149718765, i64 2149719073, i64 2149719079, i64 2149719126, i64 2149719149, i64 2149719175}
!39 = !{i64 2149719630, i64 2149719446, i64 2149719496, i64 2149719542, i64 2149719570}
!40 = !{i64 2156399029, i64 2156398838, i64 2156398890, i64 2156398936, i64 2156398964}
!41 = !{i64 2156399103, i64 2156399132, i64 2156399178, i64 2156399236, i64 2156399290, i64 2156399344, i64 2156399399, i64 2156399430, i64 2156399738, i64 2156399744, i64 2156399791, i64 2156399814, i64 2156399840}
!42 = !{i64 2156400293, i64 2156400104, i64 2156400154, i64 2156400200, i64 2156400228}
!43 = distinct !{!43, !44, !45}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!"llvm.loop.unroll.disable"}
!46 = !{i64 2156402621}
!47 = distinct !{!47, !45}
!48 = !{i64 2156017592}
!49 = !{i64 2156020466}
!50 = !{i64 2156027137}
!51 = !{i64 2156027296}
!52 = distinct !{!52, !44, !45}
