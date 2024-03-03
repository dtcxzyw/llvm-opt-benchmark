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
%struct.page = type { i64, %union.anon.33, %union.anon.41, %struct.atomic_t, [8 x i8] }
%union.anon.33 = type { %struct.anon.34 }
%struct.anon.34 = type { %union.anon.35, ptr, %union.anon.37, i64 }
%union.anon.35 = type { %struct.list_head }
%union.anon.37 = type { i64 }
%union.anon.41 = type { %struct.atomic_t }

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
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq ptr %3, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 %11(ptr noundef %4, i64 noundef %15, i32 noundef %8, i32 noundef %17) #11
  br label %19

19:                                               ; preds = %13, %10, %1
  %20 = phi i32 [ %18, %13 ], [ %8, %10 ], [ %8, %1 ]
  %21 = sext i32 %20 to i64
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %23, label %37, !prof !6

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %6
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = icmp sgt i64 %26, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %0, i64 36
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
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %0, i64 36
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 1073741824
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  tail call void @kiocb_invalidate_post_direct_write(ptr noundef %4, i64 noundef %43) #11
  br label %51

51:                                               ; preds = %50, %45, %41, %37
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 168
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 332
  %56 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %55, ptr elementtype(i32) %55) #11, !srcloc !7
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %51
  %60 = getelementptr inbounds i8, ptr %54, i64 152
  tail call void @wake_up_bit(ptr noundef %60, i32 noundef 9) #11
  br label %61

61:                                               ; preds = %59, %51
  %62 = icmp sgt i64 %38, 0
  br i1 %62, label %63, label %108

63:                                               ; preds = %61
  %64 = load i64, ptr %5, align 8
  %65 = add i64 %64, %38
  store i64 %65, ptr %5, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 36
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 536870912
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %101, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds i8, ptr %4, i64 32
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 2
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %91

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 216
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 80
  %83 = load i64, ptr %82, align 16
  %84 = and i64 %83, 16
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %75
  %87 = getelementptr inbounds i8, ptr %79, i64 12
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %100, label %91

91:                                               ; preds = %86, %75, %70
  %92 = load ptr, ptr %4, align 8
  %93 = add i64 %65, -1
  %94 = lshr i32 %72, 2
  %95 = and i32 %94, 1
  %96 = xor i32 %95, 1
  %97 = tail call i32 @vfs_fsync_range(ptr noundef %92, i64 noundef %64, i64 noundef %93, i32 noundef %96) #11
  %98 = icmp eq i32 %97, 0
  %99 = sext i32 %97 to i64
  br i1 %98, label %100, label %101

100:                                              ; preds = %91, %86
  br label %101

101:                                              ; preds = %100, %91, %63
  %102 = phi i64 [ %38, %63 ], [ %99, %91 ], [ %38, %100 ]
  %103 = icmp sgt i64 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %0, i64 48
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %106, %102
  br label %108

108:                                              ; preds = %104, %101, %61
  %109 = phi i64 [ %107, %104 ], [ %102, %101 ], [ %38, %61 ]
  %110 = load i32, ptr %7, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_iomap_dio_complete, i64 0, i32 1), i32 2) #11
          to label %131 [label %111], !srcloc !8

111:                                              ; preds = %108
  %112 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !9
  %113 = zext i32 %112 to i64
  %114 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %113) #11, !srcloc !10
  %115 = icmp ult i8 %114, 2
  tail call void @llvm.assume(i1 %115)
  %116 = icmp eq i8 %114, 0
  br i1 %116, label %131, label %117

117:                                              ; preds = %111
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %118 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_iomap_dio_complete, i64 0, i32 8), align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %124, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, ptr %118, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = tail call i32 @__SCT__tp_func_iomap_dio_complete(ptr noundef %122, ptr noundef %4, i32 noundef %110, i64 noundef %109) #11
  br label %124

124:                                              ; preds = %120, %117
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !13
  %125 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !14
  %126 = icmp ult i8 %125, 2
  tail call void @llvm.assume(i1 %126)
  %127 = icmp eq i8 %125, 0
  br i1 %127, label %131, label %128, !prof !6

128:                                              ; preds = %124
  %129 = tail call i64 @llvm.read_register.i64(metadata !0)
  %130 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %129) #11, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %130)
  br label %131

131:                                              ; preds = %128, %124, %111, %108
  tail call void @kfree(ptr noundef %0) #11
  ret i64 %109
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kiocb_invalidate_post_direct_write(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @iomap_dio_bio_end_io(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 36
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, -1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = tail call i32 @blk_status_to_errno(i8 noundef zeroext %9) #11
  %13 = getelementptr inbounds i8, ptr %3, i64 40
  %14 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, i32 %12, i32 0, ptr elementtype(i32) %13) #11, !srcloc !16
  br label %15

15:                                               ; preds = %11, %1
  %16 = getelementptr inbounds i8, ptr %3, i64 32
  %17 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, ptr elementtype(i32) %16) #11, !srcloc !7
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %65, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %3, i64 56
  %22 = load i8, ptr %21, align 8, !range !17, !noundef !18
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %3, i64 72
  %26 = load ptr, ptr %25, align 8
  store volatile ptr null, ptr %25, align 8
  %27 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !19
  %28 = inttoptr i64 %27 to ptr
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %28, i64 24
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
  %39 = getelementptr inbounds i8, ptr %7, i64 24
  store volatile ptr null, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i64 @iomap_dio_complete(ptr noundef %3)
  tail call void %42(ptr noundef %40, i64 noundef %43) #11
  br label %65

44:                                               ; preds = %34
  %45 = and i32 %35, 67108864
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %3, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr @iomap_dio_deferred_complete, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %7, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef %7, i64 noundef 0) #11
  br label %65

52:                                               ; preds = %44
  %53 = getelementptr inbounds i8, ptr %3, i64 64
  store i64 68719476704, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 72
  store volatile ptr %54, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %3, i64 80
  store volatile ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %3, i64 88
  store ptr @iomap_dio_complete_work, ptr %56, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 168
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 1056
  %63 = load ptr, ptr %62, align 32
  %64 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %63, ptr noundef %53) #11
  br label %65

65:                                               ; preds = %52, %47, %38, %32, %30, %15
  br i1 %6, label %67, label %66

66:                                               ; preds = %65
  tail call void @bio_check_pages_dirty(ptr noundef %0) #11
  br label %74

67:                                               ; preds = %65
  %68 = getelementptr inbounds i8, ptr %0, i64 20
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
declare dso_local i32 @blk_status_to_errno(i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @iomap_dio_complete_work(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
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
declare dso_local void @bio_check_pages_dirty(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @bio_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__iomap_dio_rw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) #0 align 16 {
  %8 = alloca %struct.iomap_iter, align 8
  %9 = alloca %struct.blk_plug, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 168
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %8) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %8, i8 0, i64 208, i1 false)
  store ptr %12, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 16
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 32
  store i32 16, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 200
  store ptr %5, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  %24 = and i32 %4, 1
  %25 = icmp ne i32 %24, 0
  %26 = or i1 %25, %23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false), !annotation !20
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_iomap_dio_rw_begin, i64 0, i32 1), i32 2) #11
          to label %47 [label %27], !srcloc !8

27:                                               ; preds = %7
  %28 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !21
  %29 = zext i32 %28 to i64
  %30 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %29) #11, !srcloc !10
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %47, label %33

33:                                               ; preds = %27
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !22
  %34 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_iomap_dio_rw_begin, i64 0, i32 8), align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @__SCT__tp_func_iomap_dio_rw_begin(ptr noundef %38, ptr noundef %0, ptr noundef %1, i32 noundef %4, i64 noundef %6) #11
  br label %40

40:                                               ; preds = %36, %33
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %41 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !14
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
  %48 = load i64, ptr %16, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %407, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %52 = tail call noalias align 8 dereferenceable_or_null(96) ptr @kmalloc_trace(ptr noundef %51, i32 noundef 3264, i64 noundef 96) #13
  %53 = icmp eq ptr %52, null
  br i1 %53, label %407, label %54

54:                                               ; preds = %50
  store ptr %0, ptr %52, align 8
  %55 = getelementptr inbounds i8, ptr %52, i64 32
  store volatile i32 1, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %52, i64 24
  store i64 0, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %12, i64 80
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %52, i64 16
  store i64 %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %3, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %52, i64 40
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %52, i64 36
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %52, i64 48
  store i64 %6, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %52, i64 64
  store ptr %1, ptr %64, align 8
  %65 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !19
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds i8, ptr %52, i64 72
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 32
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %54
  %73 = load i32, ptr %19, align 8
  %74 = or i32 %73, 32
  store i32 %74, ptr %19, align 8
  br label %75

75:                                               ; preds = %72, %54
  %76 = getelementptr inbounds i8, ptr %1, i64 3
  %77 = load i8, ptr %76, align 1, !range !17, !noundef !18
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %95

79:                                               ; preds = %75
  %80 = load i32, ptr %62, align 4
  %81 = or i32 %80, 134217728
  store i32 %81, ptr %62, align 4
  %82 = load i64, ptr %13, align 8
  %83 = load i64, ptr %59, align 8
  %84 = icmp slt i64 %82, %83
  br i1 %84, label %85, label %404

85:                                               ; preds = %79
  %86 = load i8, ptr %1, align 8
  %87 = icmp ult i8 %86, 2
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = or i32 %80, -2013265920
  store i32 %89, ptr %62, align 4
  br label %90

90:                                               ; preds = %88, %85
  %91 = load i64, ptr %16, align 8
  %92 = tail call i32 @kiocb_write_and_wait(ptr noundef %0, i64 noundef %91) #11
  %93 = sext i32 %92 to i64
  %94 = icmp eq i32 %92, 0
  br i1 %94, label %178, label %404

95:                                               ; preds = %75
  %96 = load i32, ptr %19, align 8
  %97 = or i32 %96, 1
  store i32 %97, ptr %19, align 8
  %98 = load i32, ptr %62, align 4
  %99 = and i32 %69, 4194304
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 1073741824, i32 1140850688
  %102 = or i32 %98, %101
  store i32 %102, ptr %62, align 4
  %103 = and i32 %4, 2
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %115, label %105

105:                                              ; preds = %95
  %106 = load i64, ptr %13, align 8
  %107 = load i64, ptr %59, align 8
  %108 = icmp slt i64 %106, %107
  br i1 %108, label %109, label %404

109:                                              ; preds = %105
  %110 = load i64, ptr %16, align 8
  %111 = add i64 %110, %106
  %112 = icmp ugt i64 %111, %107
  br i1 %112, label %404, label %113

113:                                              ; preds = %109
  %114 = or i32 %96, 65
  store i32 %114, ptr %19, align 8
  br label %115

115:                                              ; preds = %113, %95
  %116 = and i32 %69, 2
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %134

118:                                              ; preds = %115
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 216
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 40
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 80
  %126 = load i64, ptr %125, align 16
  %127 = and i64 %126, 16
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %118
  %130 = getelementptr inbounds i8, ptr %122, i64 12
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %141, label %134

134:                                              ; preds = %129, %118, %115
  %135 = load i32, ptr %62, align 4
  %136 = or i32 %135, 536870912
  store i32 %136, ptr %62, align 4
  %137 = and i32 %69, 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = or i32 %135, 805306368
  store i32 %140, ptr %62, align 4
  br label %141

141:                                              ; preds = %139, %134, %129
  %142 = load i64, ptr %16, align 8
  %143 = tail call i32 @kiocb_invalidate_pages(ptr noundef %0, i64 noundef %142) #11
  switch i32 %143, label %144 [
    i32 0, label %167
    i32 -11, label %404
  ]

144:                                              ; preds = %141
  %145 = load i64, ptr %13, align 8
  %146 = load i64, ptr %16, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_iomap_dio_invalidate_fail, i64 0, i32 1), i32 2) #11
          to label %404 [label %147], !srcloc !8

147:                                              ; preds = %144
  %148 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !25
  %149 = zext i32 %148 to i64
  %150 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %149) #11, !srcloc !10
  %151 = icmp ult i8 %150, 2
  tail call void @llvm.assume(i1 %151)
  %152 = icmp eq i8 %150, 0
  br i1 %152, label %404, label %153

153:                                              ; preds = %147
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !26
  %154 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_iomap_dio_invalidate_fail, i64 0, i32 8), align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %160, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds i8, ptr %154, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = tail call i32 @__SCT__tp_func_iomap_dio_invalidate_fail(ptr noundef %158, ptr noundef %12, i64 noundef %145, i64 noundef %146) #11
  br label %160

160:                                              ; preds = %156, %153
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !27
  %161 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !14
  %162 = icmp ult i8 %161, 2
  tail call void @llvm.assume(i1 %162)
  %163 = icmp eq i8 %161, 0
  br i1 %163, label %404, label %164, !prof !6

164:                                              ; preds = %160
  %165 = tail call i64 @llvm.read_register.i64(metadata !0)
  %166 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %165) #11, !srcloc !28
  tail call void @llvm.write_register.i64(metadata !0, i64 %166)
  br label %404

167:                                              ; preds = %141
  br i1 %26, label %178, label %168

168:                                              ; preds = %167
  %169 = getelementptr inbounds i8, ptr %12, i64 40
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 1056
  %172 = load ptr, ptr %171, align 32
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %178

174:                                              ; preds = %168
  %175 = tail call i32 @sb_init_dio_done_wq(ptr noundef %170) #11
  %176 = sext i32 %175 to i64
  %177 = icmp slt i32 %175, 0
  br i1 %177, label %404, label %178

178:                                              ; preds = %174, %168, %167, %90
  %179 = getelementptr inbounds i8, ptr %12, i64 332
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %179, ptr elementtype(i32) %179) #11, !srcloc !29
  call void @blk_start_plug(ptr noundef nonnull %9) #11
  %180 = call i32 @iomap_iter(ptr noundef nonnull %8, ptr noundef %2) #11
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %344

182:                                              ; preds = %178
  %183 = getelementptr inbounds i8, ptr %8, i64 64
  %184 = getelementptr inbounds i8, ptr %66, i64 1800
  %185 = getelementptr inbounds i8, ptr %8, i64 88
  %186 = getelementptr inbounds i8, ptr %8, i64 48
  %187 = getelementptr inbounds i8, ptr %8, i64 56
  %188 = getelementptr inbounds i8, ptr %8, i64 144
  %189 = getelementptr inbounds i8, ptr %8, i64 128
  %190 = getelementptr inbounds i8, ptr %8, i64 136
  %191 = getelementptr inbounds i8, ptr %8, i64 48
  %192 = getelementptr inbounds i8, ptr %8, i64 56
  %193 = getelementptr inbounds i8, ptr %8, i64 144
  %194 = getelementptr inbounds i8, ptr %8, i64 128
  %195 = getelementptr inbounds i8, ptr %8, i64 136
  %196 = getelementptr inbounds i8, ptr %8, i64 48
  %197 = getelementptr inbounds i8, ptr %8, i64 56
  %198 = getelementptr inbounds i8, ptr %8, i64 144
  %199 = getelementptr inbounds i8, ptr %8, i64 128
  %200 = getelementptr inbounds i8, ptr %8, i64 136
  %201 = getelementptr inbounds i8, ptr %8, i64 24
  br label %202

202:                                              ; preds = %338, %182
  %203 = load i16, ptr %183, align 8
  switch i16 %203, label %337 [
    i16 0, label %204
    i16 3, label %232
    i16 2, label %261
    i16 4, label %263
    i16 1, label %330
  ]

204:                                              ; preds = %202
  %205 = load i32, ptr %62, align 4
  %206 = and i32 %205, 1073741824
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %209, label %208, !prof !6

208:                                              ; preds = %204
  call void asm sideeffect "612: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 612b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 612) #11, !srcloc !30
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 492, i32 2307, i64 12) #11, !srcloc !31
  call void asm sideeffect "613: nop\0A\09.pushsection .discard.instr_end\0A\09.long 613b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 613) #11, !srcloc !32
  br label %338

209:                                              ; preds = %204
  %210 = load i64, ptr %196, align 8
  %211 = load i64, ptr %197, align 8
  %212 = add i64 %211, %210
  %213 = load i16, ptr %198, align 8
  %214 = icmp eq i16 %213, 0
  br i1 %214, label %220, label %215

215:                                              ; preds = %209
  %216 = load i64, ptr %199, align 8
  %217 = load i64, ptr %200, align 8
  %218 = add i64 %217, %216
  %219 = call i64 @llvm.umin.i64(i64 %212, i64 %218)
  br label %220

220:                                              ; preds = %215, %209
  %221 = phi i64 [ %219, %215 ], [ %212, %209 ]
  %222 = load i64, ptr %16, align 8
  %223 = load i64, ptr %13, align 8
  %224 = sub i64 %221, %223
  %225 = call i64 @llvm.umin.i64(i64 %222, i64 %224)
  %226 = load ptr, ptr %64, align 8
  %227 = call i64 @iov_iter_zero(i64 noundef %225, ptr noundef %226) #11
  %228 = load i64, ptr %56, align 8
  %229 = add i64 %228, %227
  store i64 %229, ptr %56, align 8
  %230 = icmp eq i64 %227, 0
  %231 = select i1 %230, i64 -14, i64 %227
  br label %338

232:                                              ; preds = %202
  %233 = load i32, ptr %62, align 4
  %234 = and i32 %233, 1073741824
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %259

236:                                              ; preds = %232
  %237 = load i64, ptr %191, align 8
  %238 = load i64, ptr %192, align 8
  %239 = add i64 %238, %237
  %240 = load i16, ptr %193, align 8
  %241 = icmp eq i16 %240, 0
  br i1 %241, label %247, label %242

242:                                              ; preds = %236
  %243 = load i64, ptr %194, align 8
  %244 = load i64, ptr %195, align 8
  %245 = add i64 %244, %243
  %246 = call i64 @llvm.umin.i64(i64 %239, i64 %245)
  br label %247

247:                                              ; preds = %242, %236
  %248 = phi i64 [ %246, %242 ], [ %239, %236 ]
  %249 = load i64, ptr %16, align 8
  %250 = load i64, ptr %13, align 8
  %251 = sub i64 %248, %250
  %252 = call i64 @llvm.umin.i64(i64 %249, i64 %251)
  %253 = load ptr, ptr %64, align 8
  %254 = call i64 @iov_iter_zero(i64 noundef %252, ptr noundef %253) #11
  %255 = load i64, ptr %56, align 8
  %256 = add i64 %255, %254
  store i64 %256, ptr %56, align 8
  %257 = icmp eq i64 %254, 0
  %258 = select i1 %257, i64 -14, i64 %254
  br label %338

259:                                              ; preds = %232
  %260 = call fastcc i64 @iomap_dio_bio_iter(ptr noundef nonnull %8, ptr noundef nonnull %52)
  br label %338

261:                                              ; preds = %202
  %262 = call fastcc i64 @iomap_dio_bio_iter(ptr noundef nonnull %8, ptr noundef nonnull %52)
  br label %338

263:                                              ; preds = %202
  %264 = load ptr, ptr %64, align 8
  %265 = load i64, ptr %13, align 8
  %266 = load ptr, ptr %185, align 8
  %267 = getelementptr i8, ptr %266, i64 %265
  %268 = load i64, ptr %186, align 8
  %269 = sub i64 0, %268
  %270 = getelementptr i8, ptr %267, i64 %269
  %271 = load i64, ptr %187, align 8
  %272 = add i64 %271, %268
  %273 = load i16, ptr %188, align 8
  %274 = icmp eq i16 %273, 0
  br i1 %274, label %280, label %275

275:                                              ; preds = %263
  %276 = load i64, ptr %189, align 8
  %277 = load i64, ptr %190, align 8
  %278 = add i64 %277, %276
  %279 = call i64 @llvm.umin.i64(i64 %272, i64 %278)
  br label %280

280:                                              ; preds = %275, %263
  %281 = phi i64 [ %279, %275 ], [ %272, %263 ]
  %282 = load i64, ptr %16, align 8
  %283 = sub i64 %281, %265
  %284 = call i64 @llvm.umin.i64(i64 %282, i64 %283)
  %285 = ptrtoint ptr %266 to i64
  %286 = and i64 %285, 4095
  %287 = sub nuw nsw i64 4096, %286
  %288 = icmp ugt i64 %271, %287
  br i1 %288, label %289, label %290, !prof !33

289:                                              ; preds = %280
  call void asm sideeffect "610: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 610b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 610) #11, !srcloc !34
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 464, i32 2307, i64 12) #11, !srcloc !35
  call void asm sideeffect "611: nop\0A\09.pushsection .discard.instr_end\0A\09.long 611b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 611) #11, !srcloc !36
  br label %338

290:                                              ; preds = %280
  %291 = load i32, ptr %62, align 4
  %292 = and i32 %291, 1073741824
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %319, label %294

294:                                              ; preds = %290
  %295 = load ptr, ptr %8, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 80
  %297 = load i64, ptr %296, align 8
  %298 = icmp sgt i64 %265, %297
  br i1 %298, label %299, label %303

299:                                              ; preds = %294
  %300 = getelementptr i8, ptr %266, i64 %297
  %301 = getelementptr i8, ptr %300, i64 %269
  %302 = sub i64 %265, %297
  call void @llvm.memset.p0.i64(ptr align 1 %301, i8 0, i64 %302, i1 false)
  br label %303

303:                                              ; preds = %299, %294
  %304 = icmp ugt i64 %284, 2147483647
  br i1 %304, label %305, label %306, !prof !33

305:                                              ; preds = %303
  call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #11, !srcloc !37
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 249, i32 2307, i64 12) #11, !srcloc !38
  call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #11, !srcloc !39
  br label %308

306:                                              ; preds = %303
  %307 = call i64 @_copy_from_iter(ptr noundef %270, i64 noundef %284, ptr noundef %264) #11
  br label %308

308:                                              ; preds = %306, %305
  %309 = phi i64 [ %307, %306 ], [ 0, %305 ]
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %324, label %311

311:                                              ; preds = %308
  %312 = add i64 %309, %265
  %313 = icmp ugt i64 %312, %297
  br i1 %313, label %314, label %317

314:                                              ; preds = %311
  %315 = load ptr, ptr %8, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 80
  store i64 %312, ptr %316, align 8
  br label %317

317:                                              ; preds = %314, %311
  %318 = load ptr, ptr %8, align 8
  call void @__mark_inode_dirty(ptr noundef %318, i32 noundef 7) #11
  br label %324

319:                                              ; preds = %290
  %320 = icmp ugt i64 %284, 2147483647
  br i1 %320, label %321, label %322, !prof !33

321:                                              ; preds = %319
  call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #11, !srcloc !37
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 249, i32 2307, i64 12) #11, !srcloc !38
  call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #11, !srcloc !39
  br label %324

322:                                              ; preds = %319
  %323 = call i64 @_copy_to_iter(ptr noundef %270, i64 noundef %284, ptr noundef %264) #11
  br label %324

324:                                              ; preds = %322, %321, %317, %308
  %325 = phi i64 [ %309, %317 ], [ %309, %308 ], [ %323, %322 ], [ 0, %321 ]
  %326 = load i64, ptr %56, align 8
  %327 = add i64 %326, %325
  store i64 %327, ptr %56, align 8
  %328 = icmp eq i64 %325, 0
  %329 = select i1 %328, i64 -14, i64 %325
  br label %338

330:                                              ; preds = %202
  %331 = call i32 @___ratelimit(ptr noundef nonnull @iomap_dio_iter._rs, ptr noundef nonnull @__func__.iomap_dio_iter) #11
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %338, label %333

333:                                              ; preds = %330
  %334 = load ptr, ptr %52, align 8
  %335 = load ptr, ptr %334, align 8
  %336 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %335, ptr noundef %184) #14
  br label %338

337:                                              ; preds = %202
  call void asm sideeffect "614: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 614b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 614) #11, !srcloc !40
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 514, i32 2307, i64 12) #11, !srcloc !41
  call void asm sideeffect "615: nop\0A\09.pushsection .discard.instr_end\0A\09.long 615b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 615) #11, !srcloc !42
  br label %338

338:                                              ; preds = %337, %333, %330, %324, %289, %261, %259, %247, %220, %208
  %339 = phi i64 [ -5, %337 ], [ %262, %261 ], [ %260, %259 ], [ %258, %247 ], [ %231, %220 ], [ -5, %208 ], [ -5, %333 ], [ -5, %330 ], [ -5, %289 ], [ %329, %324 ]
  store i64 %339, ptr %201, align 8
  %340 = load i32, ptr %68, align 8
  %341 = and i32 %340, -2
  store i32 %341, ptr %68, align 8
  %342 = call i32 @iomap_iter(ptr noundef nonnull %8, ptr noundef %2) #11
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %202, label %344, !llvm.loop !43

344:                                              ; preds = %338, %178
  %345 = phi i32 [ %180, %178 ], [ %342, %338 ]
  %346 = sext i32 %345 to i64
  call void @blk_finish_plug(ptr noundef nonnull %9) #11
  %347 = load i8, ptr %76, align 1, !range !17, !noundef !18
  %348 = icmp eq i8 %347, 0
  br i1 %348, label %349, label %355

349:                                              ; preds = %344
  %350 = load i64, ptr %13, align 8
  %351 = load i64, ptr %59, align 8
  %352 = icmp slt i64 %350, %351
  br i1 %352, label %355, label %353

353:                                              ; preds = %349
  %354 = sub i64 %350, %351
  call void @iov_iter_revert(ptr noundef %1, i64 noundef %354) #11
  br label %355

355:                                              ; preds = %353, %349, %344
  %356 = icmp eq i32 %345, -14
  br i1 %356, label %357, label %368

357:                                              ; preds = %355
  %358 = load i64, ptr %56, align 8
  %359 = icmp eq i64 %358, 0
  %360 = and i32 %4, 4
  %361 = icmp eq i32 %360, 0
  %362 = or i1 %361, %359
  br i1 %362, label %368, label %363

363:                                              ; preds = %357
  %364 = load i32, ptr %68, align 8
  %365 = and i32 %364, 8
  %366 = icmp eq i32 %365, 0
  %367 = select i1 %366, i1 true, i1 %26
  br label %368

368:                                              ; preds = %363, %357, %355
  %369 = phi i64 [ 0, %363 ], [ -14, %357 ], [ %346, %355 ]
  %370 = phi i1 [ %367, %363 ], [ %26, %357 ], [ %26, %355 ]
  %371 = icmp eq i64 %369, -15
  %372 = select i1 %371, i64 0, i64 %369
  %373 = select i1 %371, i1 true, i1 %370
  %374 = icmp slt i64 %372, 0
  br i1 %374, label %375, label %378

375:                                              ; preds = %368
  %376 = trunc i64 %372 to i32
  %377 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %61, i32 %376, i32 0, ptr elementtype(i32) %61) #11, !srcloc !16
  br label %378

378:                                              ; preds = %375, %368
  %379 = load i32, ptr %62, align 4
  %380 = and i32 %379, 268435456
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %384, label %382

382:                                              ; preds = %378
  %383 = and i32 %379, -536870913
  store i32 %383, ptr %62, align 4
  br label %384

384:                                              ; preds = %382, %378
  %385 = getelementptr inbounds i8, ptr %52, i64 56
  %386 = zext i1 %373 to i8
  store i8 %386, ptr %385, align 8
  %387 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %55, ptr elementtype(i32) %55) #11, !srcloc !7
  %388 = icmp ult i8 %387, 2
  call void @llvm.assume(i1 %388)
  %389 = icmp eq i8 %387, 0
  br i1 %389, label %390, label %407

390:                                              ; preds = %384
  br i1 %373, label %391, label %396

391:                                              ; preds = %390
  %392 = getelementptr inbounds i8, ptr %66, i64 24
  %393 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %392, i32 2, ptr elementtype(i32) %392) #11, !srcloc !46
  %394 = load volatile ptr, ptr %67, align 8
  %395 = icmp eq ptr %394, null
  br i1 %395, label %403, label %399

396:                                              ; preds = %390
  %397 = load i64, ptr %13, align 8
  %398 = load i64, ptr %16, align 8
  call fastcc void @trace_iomap_dio_rw_queued(ptr noundef %12, i64 noundef %397, i64 noundef %398)
  br label %407

399:                                              ; preds = %399, %391
  call void @blk_io_schedule() #11
  %400 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %392, i32 2, ptr elementtype(i32) %392) #11, !srcloc !46
  %401 = load volatile ptr, ptr %67, align 8
  %402 = icmp eq ptr %401, null
  br i1 %402, label %403, label %399, !llvm.loop !47

403:                                              ; preds = %399, %391
  store volatile i32 0, ptr %392, align 8
  br label %407

404:                                              ; preds = %174, %164, %160, %147, %144, %141, %109, %105, %90, %79
  %405 = phi i64 [ 0, %79 ], [ %93, %90 ], [ -11, %105 ], [ -11, %109 ], [ %176, %174 ], [ -11, %141 ], [ -15, %144 ], [ -15, %147 ], [ -15, %160 ], [ -15, %164 ]
  tail call void @kfree(ptr noundef nonnull %52) #11
  %406 = inttoptr i64 %405 to ptr
  br label %407

407:                                              ; preds = %404, %403, %396, %384, %50, %47
  %408 = phi ptr [ inttoptr (i64 -529 to ptr), %396 ], [ null, %47 ], [ %52, %403 ], [ %52, %384 ], [ inttoptr (i64 -12 to ptr), %50 ], [ %406, %404 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %8) #11
  ret ptr %408
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kiocb_write_and_wait(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kiocb_invalidate_pages(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sb_init_dio_done_wq(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_start_plug(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @iomap_iter(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_finish_plug(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_revert(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_iomap_dio_rw_queued(ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_iomap_dio_rw_queued, i64 0, i32 1), i32 2) #11
          to label %24 [label %4], !srcloc !8

4:                                                ; preds = %3
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !48
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #11, !srcloc !10
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %11 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_iomap_dio_rw_queued, i64 0, i32 8), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @__SCT__tp_func_iomap_dio_rw_queued(ptr noundef %15, ptr noundef %0, i64 noundef %1, i64 noundef %2) #11
  br label %17

17:                                               ; preds = %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !50
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !14
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
declare dso_local void @blk_io_schedule() local_unnamed_addr #2

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
  %18 = tail call i64 @iomap_dio_complete(ptr noundef %8)
  br label %19

19:                                               ; preds = %17, %12
  %20 = phi i64 [ %16, %12 ], [ %18, %17 ]
  ret i64 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_up_bit(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vfs_fsync_range(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_iomap_dio_complete(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #5

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_up_process(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__bio_release_pages(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_iomap_dio_rw_begin(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_iomap_dio_invalidate_fail(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @iomap_dio_bio_iter(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 142
  %6 = load i8, ptr %5, align 2
  %7 = zext nneg i8 %6 to i32
  %8 = shl nuw i32 1, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 144
  %15 = load i16, ptr %14, align 8
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 128
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 136
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %19
  %23 = tail call i64 @llvm.umin.i64(i64 %13, i64 %22)
  br label %24

24:                                               ; preds = %17, %2
  %25 = phi i64 [ %23, %17 ], [ %13, %2 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = sub i64 %25, %29
  %31 = tail call i64 @llvm.umin.i64(i64 %27, i64 %30)
  %32 = or i64 %31, %29
  %33 = getelementptr inbounds i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %24
  %39 = getelementptr inbounds i8, ptr %36, i64 172
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 512, i32 %40
  br label %43

43:                                               ; preds = %38, %24
  %44 = phi i32 [ 512, %24 ], [ %42, %38 ]
  %45 = add i32 %44, -1
  %46 = zext i32 %45 to i64
  %47 = and i64 %32, %46
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %328

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %1, i64 64
  %51 = load ptr, ptr %50, align 8
  br i1 %37, label %55, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %36, i64 232
  %54 = load i32, ptr %53, align 8
  br label %55

55:                                               ; preds = %52, %49
  %56 = phi i32 [ %54, %52 ], [ 511, %49 ]
  br i1 %37, label %63, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %36, i64 172
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 0
  %61 = add i32 %59, -1
  %62 = select i1 %60, i32 511, i32 %61
  br label %63

63:                                               ; preds = %57, %55
  %64 = phi i32 [ 511, %55 ], [ %62, %57 ]
  %65 = tail call zeroext i1 @iov_iter_is_aligned(ptr noundef %51, i32 noundef %56, i32 noundef %64) #11
  br i1 %65, label %66, label %328

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %0, i64 64
  %68 = load i16, ptr %67, align 8
  %69 = icmp eq i16 %68, 3
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %1, i64 36
  %72 = load i32, ptr %71, align 4
  %73 = or i32 %72, 1
  store i32 %73, ptr %71, align 4
  br label %74

74:                                               ; preds = %70, %66
  %75 = phi i8 [ 1, %70 ], [ 0, %66 ]
  %76 = getelementptr inbounds i8, ptr %0, i64 66
  %77 = load i16, ptr %76, align 2
  %78 = and i16 %77, 4
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds i8, ptr %1, i64 36
  %82 = load i32, ptr %81, align 4
  %83 = or i32 %82, 2
  store i32 %83, ptr %81, align 4
  br label %84

84:                                               ; preds = %80, %74
  %85 = load i16, ptr %76, align 2
  %86 = zext i16 %85 to i32
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %119

89:                                               ; preds = %84
  %90 = load i16, ptr %67, align 8
  %91 = icmp eq i16 %90, 2
  br i1 %91, label %92, label %119

92:                                               ; preds = %89
  %93 = and i32 %86, 6
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %112

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %1, i64 36
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 268435456
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %112, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %33, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 32
  %105 = load volatile i64, ptr %104, align 8
  %106 = and i64 %105, 262144
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %119

108:                                              ; preds = %100
  %109 = load volatile i64, ptr %104, align 8
  %110 = and i64 %109, 131072
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %119, label %112

112:                                              ; preds = %108, %95, %92
  %113 = getelementptr inbounds i8, ptr %1, i64 36
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, 536870912
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %112
  %118 = and i32 %114, -67108865
  store i32 %118, ptr %113, align 4
  br label %119

119:                                              ; preds = %117, %112, %108, %100, %89, %84
  %120 = phi i8 [ %75, %117 ], [ %75, %112 ], [ %75, %89 ], [ 1, %84 ], [ %75, %108 ], [ %75, %100 ]
  %121 = phi i1 [ false, %117 ], [ false, %112 ], [ false, %89 ], [ false, %84 ], [ true, %108 ], [ true, %100 ]
  %122 = load ptr, ptr %50, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 24
  %124 = load i64, ptr %123, align 8
  %125 = icmp ugt i64 %124, %31
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  store i64 %31, ptr %123, align 8
  br label %127

127:                                              ; preds = %126, %119
  %128 = load ptr, ptr %50, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 24
  %130 = load i64, ptr %129, align 8
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %319, label %132

132:                                              ; preds = %127
  %133 = and i8 %120, 1
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %135, label %148

135:                                              ; preds = %132
  %136 = getelementptr inbounds i8, ptr %1, i64 36
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, 536870912
  %139 = icmp eq i32 %138, 0
  %140 = or i1 %121, %139
  br i1 %140, label %141, label %148

141:                                              ; preds = %135
  %142 = and i32 %137, 1073741824
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %152, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds i8, ptr %4, i64 80
  %146 = load i64, ptr %145, align 8
  %147 = icmp slt i64 %29, %146
  br i1 %147, label %152, label %148

148:                                              ; preds = %144, %135, %132
  %149 = getelementptr inbounds i8, ptr %1, i64 36
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, -67108865
  store i32 %151, ptr %149, align 4
  br label %152

152:                                              ; preds = %148, %144, %141
  %153 = getelementptr inbounds i8, ptr %1, i64 36
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %154, 201326592
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %162

157:                                              ; preds = %152
  %158 = load ptr, ptr %1, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 32
  %160 = load i32, ptr %159, align 8
  %161 = and i32 %160, -2
  store i32 %161, ptr %159, align 8
  br label %162

162:                                              ; preds = %157, %152
  br i1 %134, label %171, label %163

163:                                              ; preds = %162
  %164 = add i32 %8, -1
  %165 = trunc i64 %29 to i32
  %166 = and i32 %164, %165
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %163
  %169 = zext i32 %166 to i64
  %170 = sub i64 %29, %169
  tail call fastcc void @iomap_dio_zero(ptr noundef %0, ptr noundef %1, i64 noundef %170, i32 noundef %166)
  br label %171

171:                                              ; preds = %168, %163, %162
  %172 = load i32, ptr %153, align 4
  %173 = and i32 %172, 1073741824
  %174 = icmp eq i32 %173, 0
  %175 = or i1 %121, %174
  %176 = select i1 %174, i32 0, i32 165889
  br i1 %175, label %179, label %177

177:                                              ; preds = %171
  %178 = and i32 %172, -268435457
  store i32 %178, ptr %153, align 4
  br label %179

179:                                              ; preds = %177, %171
  %180 = phi i32 [ %176, %171 ], [ 34817, %177 ]
  %181 = load ptr, ptr %50, align 8
  %182 = load i8, ptr %181, align 8
  %183 = icmp eq i8 %182, 2
  br i1 %183, label %186, label %184

184:                                              ; preds = %179
  %185 = tail call i32 @iov_iter_npages(ptr noundef %181, i32 noundef 256) #11
  br label %186

186:                                              ; preds = %184, %179
  %187 = phi i32 [ %185, %184 ], [ 0, %179 ]
  %188 = getelementptr inbounds i8, ptr %1, i64 40
  %189 = getelementptr inbounds i8, ptr %1, i64 8
  %190 = getelementptr inbounds i8, ptr %0, i64 48
  %191 = getelementptr inbounds i8, ptr %1, i64 24
  %192 = getelementptr inbounds i8, ptr %1, i64 32
  br label %193

193:                                              ; preds = %301, %186
  %194 = phi i64 [ %29, %186 ], [ %296, %301 ]
  %195 = phi i32 [ %187, %186 ], [ %297, %301 ]
  %196 = phi i64 [ 0, %186 ], [ %299, %301 ]
  %197 = load i32, ptr %188, align 8
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %201, label %199

199:                                              ; preds = %193
  %200 = load ptr, ptr %50, align 8
  tail call void @iov_iter_revert(ptr noundef %200, i64 noundef %196) #11
  br label %295

201:                                              ; preds = %193
  %202 = trunc i32 %195 to i16
  %203 = load ptr, ptr %189, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %209, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds i8, ptr %203, i64 16
  %207 = load ptr, ptr %206, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %210

209:                                              ; preds = %205, %201
  br label %210

210:                                              ; preds = %209, %205
  %211 = phi ptr [ @fs_bio_set, %209 ], [ %207, %205 ]
  %212 = load ptr, ptr %33, align 8
  %213 = tail call ptr @bio_alloc_bioset(ptr noundef %212, i16 noundef zeroext %202, i32 noundef %180, i32 noundef 3264, ptr noundef nonnull %211) #11
  %214 = load i64, ptr %3, align 8
  %215 = add i64 %214, %194
  %216 = load i64, ptr %190, align 8
  %217 = sub i64 %215, %216
  %218 = lshr i64 %217, 9
  %219 = getelementptr inbounds i8, ptr %213, i64 32
  store i64 %218, ptr %219, align 8
  %220 = load ptr, ptr %1, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 36
  %222 = load i16, ptr %221, align 4
  %223 = getelementptr inbounds i8, ptr %213, i64 22
  store i16 %222, ptr %223, align 2
  %224 = getelementptr inbounds i8, ptr %213, i64 64
  store ptr %1, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %213, i64 56
  store ptr @iomap_dio_bio_end_io, ptr %225, align 8
  %226 = load ptr, ptr %50, align 8
  %227 = tail call i32 @bio_iov_iter_get_pages(ptr noundef %213, ptr noundef %226) #11
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %230, label %229, !prof !6

229:                                              ; preds = %210
  tail call void @bio_put(ptr noundef %213) #11
  br label %295

230:                                              ; preds = %210
  %231 = getelementptr inbounds i8, ptr %213, i64 40
  %232 = load i32, ptr %231, align 8
  %233 = zext i32 %232 to i64
  %234 = load i32, ptr %153, align 4
  %235 = and i32 %234, 1073741824
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %243, label %237

237:                                              ; preds = %230
  %238 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !19
  %239 = inttoptr i64 %238 to ptr
  %240 = getelementptr inbounds i8, ptr %239, i64 2208
  %241 = load i64, ptr %240, align 8
  %242 = add i64 %241, %233
  store i64 %242, ptr %240, align 8
  br label %246

243:                                              ; preds = %230
  %244 = icmp sgt i32 %234, -1
  br i1 %244, label %246, label %245

245:                                              ; preds = %243
  tail call void @bio_set_pages_dirty(ptr noundef %213) #11
  br label %246

246:                                              ; preds = %245, %243, %237
  %247 = load i64, ptr %191, align 8
  %248 = add i64 %247, %233
  store i64 %248, ptr %191, align 8
  %249 = add i64 %196, %233
  %250 = load ptr, ptr %50, align 8
  %251 = load i8, ptr %250, align 8
  %252 = icmp eq i8 %251, 2
  br i1 %252, label %255, label %253

253:                                              ; preds = %246
  %254 = tail call i32 @iov_iter_npages(ptr noundef %250, i32 noundef 256) #11
  br label %255

255:                                              ; preds = %253, %246
  %256 = phi i32 [ %254, %253 ], [ 0, %246 ]
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %263, label %258

258:                                              ; preds = %255
  %259 = load ptr, ptr %1, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 32
  %261 = load i32, ptr %260, align 8
  %262 = and i32 %261, -2
  store i32 %262, ptr %260, align 8
  br label %263

263:                                              ; preds = %258, %255
  %264 = load ptr, ptr %1, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %192, ptr elementtype(i32) %192) #11, !srcloc !29
  %265 = getelementptr inbounds i8, ptr %264, i64 32
  %266 = load i32, ptr %265, align 8
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %284, label %269

269:                                              ; preds = %263
  %270 = getelementptr inbounds i8, ptr %264, i64 16
  %271 = load ptr, ptr %270, align 8
  %272 = icmp eq ptr %271, null
  br i1 %272, label %284, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds i8, ptr %213, i64 16
  %275 = load i32, ptr %274, align 8
  %276 = or i32 %275, 4194304
  store i32 %276, ptr %274, align 8
  %277 = load i32, ptr %265, align 8
  %278 = and i32 %277, 8
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %282, label %280

280:                                              ; preds = %273
  %281 = or i32 %275, 6291456
  store i32 %281, ptr %274, align 8
  br label %282

282:                                              ; preds = %280, %273
  %283 = getelementptr inbounds i8, ptr %264, i64 24
  store volatile ptr %213, ptr %283, align 8
  br label %284

284:                                              ; preds = %282, %269, %263
  %285 = load ptr, ptr %189, align 8
  %286 = icmp eq ptr %285, null
  br i1 %286, label %292, label %287

287:                                              ; preds = %284
  %288 = getelementptr inbounds i8, ptr %285, i64 8
  %289 = load ptr, ptr %288, align 8
  %290 = icmp eq ptr %289, null
  br i1 %290, label %292, label %291

291:                                              ; preds = %287
  tail call void %289(ptr noundef %0, ptr noundef %213, i64 noundef %194) #11
  br label %293

292:                                              ; preds = %287, %284
  tail call void @submit_bio(ptr noundef %213) #11
  br label %293

293:                                              ; preds = %292, %291
  %294 = add i64 %194, %233
  br label %295

295:                                              ; preds = %293, %229, %199
  %296 = phi i64 [ %194, %199 ], [ %194, %229 ], [ %294, %293 ]
  %297 = phi i32 [ %195, %199 ], [ %195, %229 ], [ %256, %293 ]
  %298 = phi i32 [ 0, %199 ], [ %227, %229 ], [ 0, %293 ]
  %299 = phi i64 [ 0, %199 ], [ %196, %229 ], [ %249, %293 ]
  %300 = phi i32 [ 2, %199 ], [ 5, %229 ], [ 0, %293 ]
  switch i32 %300, label %328 [
    i32 0, label %301
    i32 5, label %303
    i32 2, label %319
  ]

301:                                              ; preds = %295
  %302 = icmp eq i32 %297, 0
  br i1 %302, label %303, label %193, !llvm.loop !52

303:                                              ; preds = %301, %295
  br i1 %134, label %304, label %312

304:                                              ; preds = %303
  %305 = load i32, ptr %153, align 4
  %306 = and i32 %305, 1073741824
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %319, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds i8, ptr %4, i64 80
  %310 = load i64, ptr %309, align 8
  %311 = icmp slt i64 %296, %310
  br i1 %311, label %319, label %312

312:                                              ; preds = %308, %303
  %313 = add i32 %8, -1
  %314 = trunc i64 %296 to i32
  %315 = and i32 %313, %314
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %319, label %317

317:                                              ; preds = %312
  %318 = sub i32 %8, %315
  tail call fastcc void @iomap_dio_zero(ptr noundef %0, ptr noundef %1, i64 noundef %296, i32 noundef %318)
  br label %319

319:                                              ; preds = %317, %312, %308, %304, %295, %127
  %320 = phi i32 [ %298, %317 ], [ %298, %312 ], [ %298, %308 ], [ %298, %304 ], [ 0, %127 ], [ %298, %295 ]
  %321 = phi i64 [ %299, %317 ], [ %299, %312 ], [ %299, %308 ], [ %299, %304 ], [ 0, %127 ], [ %299, %295 ]
  %322 = load ptr, ptr %50, align 8
  %323 = sub i64 %124, %321
  %324 = getelementptr inbounds i8, ptr %322, i64 24
  store i64 %323, ptr %324, align 8
  %325 = icmp eq i64 %321, 0
  br i1 %325, label %326, label %328

326:                                              ; preds = %319
  %327 = sext i32 %320 to i64
  br label %328

328:                                              ; preds = %326, %319, %295, %63, %43
  %329 = phi i64 [ %327, %326 ], [ -22, %63 ], [ -22, %43 ], [ %321, %319 ], [ undef, %295 ]
  ret i64 %329
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @iov_iter_zero(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @iomap_dio_zero(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = load i64, ptr @vmemmap_base, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load i64, ptr @phys_base, align 8
  %8 = load i64, ptr @page_offset_base, align 8
  %9 = sub i64 -2147483648, %8
  %10 = select i1 icmp ugt (i64 ptrtoint (ptr @empty_zero_page to i64), i64 sub (i64 ptrtoint (ptr @empty_zero_page to i64), i64 -2147483648)), i64 %7, i64 %9
  %11 = add i64 %10, sub (i64 ptrtoint (ptr @empty_zero_page to i64), i64 -2147483648)
  %12 = lshr i64 %11, 12
  %13 = getelementptr %struct.page, ptr %6, i64 %12
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %4
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi ptr [ @fs_bio_set, %21 ], [ %19, %17 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @bio_alloc_bioset(ptr noundef %25, i16 noundef zeroext 1, i32 noundef 34817, i32 noundef 3264, ptr noundef nonnull %23) #11
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, %2
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load i64, ptr %30, align 8
  %32 = sub i64 %29, %31
  %33 = lshr i64 %32, 9
  %34 = getelementptr inbounds i8, ptr %26, i64 32
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %26, i64 64
  store ptr %1, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %26, i64 56
  store ptr @iomap_dio_bio_end_io, ptr %36, align 8
  tail call void @__bio_add_page(ptr noundef %26, ptr noundef %13, i32 noundef %3, i32 noundef 0) #11
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %38, ptr elementtype(i32) %38) #11, !srcloc !29
  %39 = getelementptr inbounds i8, ptr %37, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %58, label %43

43:                                               ; preds = %22
  %44 = getelementptr inbounds i8, ptr %37, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %58, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %26, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = or i32 %49, 4194304
  store i32 %50, ptr %48, align 8
  %51 = load i32, ptr %39, align 8
  %52 = and i32 %51, 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %47
  %55 = or i32 %49, 6291456
  store i32 %55, ptr %48, align 8
  br label %56

56:                                               ; preds = %54, %47
  %57 = getelementptr inbounds i8, ptr %37, i64 24
  store volatile ptr %26, ptr %57, align 8
  br label %58

58:                                               ; preds = %56, %43, %22
  %59 = load ptr, ptr %14, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %59, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  tail call void %63(ptr noundef %0, ptr noundef %26, i64 noundef %2) #11
  br label %67

66:                                               ; preds = %61, %58
  tail call void @submit_bio(ptr noundef %26) #11
  br label %67

67:                                               ; preds = %66, %65
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bio_iov_iter_get_pages(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @bio_set_pages_dirty(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @iov_iter_is_aligned(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__bio_add_page(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @iov_iter_npages(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bio_alloc_bioset(ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @submit_bio(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_iter(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mark_inode_dirty(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_iter(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_iomap_dio_rw_queued(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { nocallback nounwind }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
