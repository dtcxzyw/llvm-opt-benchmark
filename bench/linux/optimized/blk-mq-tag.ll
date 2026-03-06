; ModuleID = 'bench/linux/original/blk-mq-tag.ll'
source_filename = "bench/linux/original/blk-mq-tag.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_mq_tagset_busy_iter: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_mq_tagset_busy_iter ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_mq_tagset_wait_completed_request: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_mq_tagset_wait_completed_request ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_mq_unique_tag: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_mq_unique_tag ; .previous"

%struct.pcpu_hot = type { %union.anon.9 }
%union.anon.9 = type { %struct.anon.10, [16 x i8] }
%struct.anon.10 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.sbq_wait = type { ptr, %struct.wait_queue_entry }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.list_head = type { ptr, ptr }

@.str = private unnamed_addr constant [19 x i8] c"block/blk-mq-tag.c\00", align 1
@__UNIQUE_ID___addressable_blk_mq_tagset_busy_iter432 = internal global ptr @blk_mq_tagset_busy_iter, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_mq_tagset_wait_completed_request433 = internal global ptr @blk_mq_tagset_wait_completed_request, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"\013blk-mq: tag depth too large\0A\00", align 1
@__UNIQUE_ID___addressable_blk_mq_unique_tag434 = internal global ptr @blk_mq_unique_tag, section ".discard.addressable", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_blk_mq_tagset_busy_iter432, ptr @__UNIQUE_ID___addressable_blk_mq_tagset_wait_completed_request433, ptr @__UNIQUE_ID___addressable_blk_mq_unique_tag434], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__blk_mq_tag_busy(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 268435456
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %38

15:                                               ; preds = %8
  %16 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %11, i64 28, ptr nonnull elementtype(i64) %11) #9, !srcloc !5
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %28, label %38

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 2
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %19
  %25 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %20, i64 1, ptr nonnull elementtype(i64) %20) #9, !srcloc !5
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %24, %15
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 176
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %29) #9
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, 1
  store volatile i32 %32, ptr %30, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @sbitmap_queue_recalculate_wake_batch(ptr noundef nonnull %35, i32 noundef %32) #9
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @sbitmap_queue_recalculate_wake_batch(ptr noundef nonnull %36, i32 noundef %32) #9
  br label %37

37:                                               ; preds = %34, %28
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %29) #9
  br label %38

38:                                               ; preds = %37, %24, %19, %15, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_tag_wakeup_all(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @sbitmap_queue_wake_all(ptr noundef nonnull %3) #9
  br i1 %1, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @sbitmap_queue_wake_all(ptr noundef nonnull %5) #9
  br label %6

6:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sbitmap_queue_wake_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__blk_mq_tag_idle(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %11, i64 28, ptr nonnull elementtype(i64) %11) #9, !srcloc !6
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %31, label %20

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %16, i64 1, ptr nonnull elementtype(i64) %16) #9, !srcloc !6
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %15, %8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 176
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %21) #9
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, -1
  store volatile i32 %24, ptr %22, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @sbitmap_queue_recalculate_wake_batch(ptr noundef nonnull %27, i32 noundef %24) #9
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @sbitmap_queue_recalculate_wake_batch(ptr noundef nonnull %28, i32 noundef %24) #9
  br label %29

29:                                               ; preds = %26, %20
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %21) #9
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @sbitmap_queue_wake_all(ptr noundef nonnull %30) #9
  br label %31

31:                                               ; preds = %29, %15, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @blk_mq_get_tags(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 256
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = select i1 %7, i64 320, i64 328
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 2
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 2
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = tail call i64 @__sbitmap_queue_get_batch(ptr noundef nonnull %13, i32 noundef %1, ptr noundef %2) #9
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %2, align 4
  %32 = add i32 %31, %30
  store i32 %32, ptr %2, align 4
  br label %33

33:                                               ; preds = %27, %22, %17, %3
  %34 = phi i64 [ %28, %27 ], [ 0, %22 ], [ 0, %17 ], [ 0, %3 ]
  ret i64 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__sbitmap_queue_get_batch(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @blk_mq_get_tag(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.sbq_wait, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 256
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %6, i64 320, i64 328
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !7
  %14 = inttoptr i64 %13 to ptr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 16, i1 false)
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @autoremove_wake_function, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %16, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 2
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27, !prof !8

26:                                               ; preds = %22
  call void asm sideeffect "427: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 427b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 427) #9, !srcloc !9
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 144, i32 2307, i64 12) #9, !srcloc !10
  call void asm sideeffect "428: nop\0A\09.pushsection .discard.instr_end\0A\09.long 428b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 428) #9, !srcloc !11
  br label %141

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 80
  br label %33

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %32 = load i32, ptr %31, align 4
  br label %33

33:                                               ; preds = %29, %27
  %34 = phi ptr [ %28, %27 ], [ %30, %29 ]
  %35 = phi i32 [ 0, %27 ], [ %32, %29 ]
  %36 = call fastcc i32 @__blk_mq_get_tag(ptr noundef %0, ptr noundef nonnull %34)
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %127

38:                                               ; preds = %33
  %39 = load i32, ptr %18, align 8
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %141

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %47 = load ptr, ptr %46, align 8
  br label %59

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 312
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = load volatile i32, ptr %49, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr [64 x i8], ptr %51, i64 %53
  %55 = load volatile i32, ptr %49, align 4
  %56 = add i32 %55, 1
  %57 = and i32 %56, 7
  %58 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %49, i32 %57, i32 %55, ptr nonnull elementtype(i32) %49) #9, !srcloc !12
  %.pre = load ptr, ptr %7, align 8
  br label %59

59:                                               ; preds = %48, %45
  %60 = phi ptr [ %.pre, %48 ], [ null, %45 ]
  %61 = phi ptr [ %54, %48 ], [ %47, %45 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @blk_mq_run_hw_queue(ptr noundef %60, i1 noundef zeroext false) #9
  %64 = call fastcc i32 @__blk_mq_get_tag(ptr noundef %0, ptr noundef nonnull %34)
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %59
  call void @sbitmap_prepare_to_wait(ptr noundef nonnull %34, ptr noundef %61, ptr noundef nonnull %2, i32 noundef 2) #9
  %66 = call fastcc i32 @__blk_mq_get_tag(ptr noundef %0, ptr noundef nonnull %34)
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %.lr.ph24, label %._crit_edge

.lr.ph:                                           ; preds = %122
  call void @sbitmap_prepare_to_wait(ptr noundef nonnull %102, ptr noundef %124, ptr noundef nonnull %2, i32 noundef 2) #9
  %68 = call fastcc i32 @__blk_mq_get_tag(ptr noundef %0, ptr noundef nonnull %102)
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %.lr.ph24, label %._crit_edge

.lr.ph24:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %70 = phi ptr [ %102, %.lr.ph ], [ %34, %.lr.ph.preheader ]
  %71 = phi ptr [ %124, %.lr.ph ], [ %61, %.lr.ph.preheader ]
  call void @io_schedule() #9
  call void @sbitmap_finish_wait(ptr noundef nonnull %70, ptr noundef %71, ptr noundef nonnull %2) #9
  %72 = load ptr, ptr %0, align 8
  %73 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #9, !srcloc !13
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = zext i32 %73 to i64
  %78 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %77
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %79, %76
  %81 = inttoptr i64 %80 to ptr
  store ptr %81, ptr %62, align 8
  %82 = load i32, ptr %63, align 8
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 80
  %84 = and i32 %82, 4194304
  %85 = icmp eq i32 %84, 0
  %86 = and i32 %82, 255
  %87 = icmp eq i32 %86, 0
  %88 = zext i1 %87 to i64
  %89 = select i1 %85, i64 %88, i64 2
  %90 = getelementptr [8 x i8], ptr %83, i64 %89
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %7, align 8
  %92 = load i32, ptr %3, align 4
  %93 = and i32 %92, 256
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i64 320, i64 328
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %18, align 8
  %99 = and i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i64 16, i64 80
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 %101
  %103 = icmp eq ptr %102, %70
  br i1 %103, label %105, label %104

104:                                              ; preds = %.lr.ph24
  call void @sbitmap_queue_wake_up(ptr noundef nonnull %70, i32 noundef 1) #9
  %.pre16 = load ptr, ptr %7, align 8
  br label %105

105:                                              ; preds = %104, %.lr.ph24
  %106 = phi ptr [ %.pre16, %104 ], [ %91, %.lr.ph24 ]
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %110 = load ptr, ptr %109, align 8
  br label %122

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 312
  %113 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %114 = load ptr, ptr %113, align 8
  %115 = load volatile i32, ptr %112, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr [64 x i8], ptr %114, i64 %116
  %118 = load volatile i32, ptr %112, align 4
  %119 = add i32 %118, 1
  %120 = and i32 %119, 7
  %121 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %112, i32 %120, i32 %118, ptr nonnull elementtype(i32) %112) #9, !srcloc !12
  %.pre17 = load ptr, ptr %7, align 8
  br label %122

122:                                              ; preds = %111, %108
  %123 = phi ptr [ null, %108 ], [ %.pre17, %111 ]
  %124 = phi ptr [ %110, %108 ], [ %117, %111 ]
  call void @blk_mq_run_hw_queue(ptr noundef %123, i1 noundef zeroext false) #9
  %125 = call fastcc i32 @__blk_mq_get_tag(ptr noundef %0, ptr noundef nonnull %102)
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %122, %.lr.ph, %.lr.ph.preheader, %59
  %.lcssa7 = phi ptr [ %34, %59 ], [ %34, %.lr.ph.preheader ], [ %102, %.lr.ph ], [ %102, %122 ]
  %.lcssa6 = phi ptr [ %61, %59 ], [ %61, %.lr.ph.preheader ], [ %124, %.lr.ph ], [ %124, %122 ]
  %.lcssa = phi ptr [ %11, %59 ], [ %11, %.lr.ph.preheader ], [ %97, %.lr.ph ], [ %97, %122 ]
  %.ph = phi i32 [ %64, %59 ], [ %66, %.lr.ph.preheader ], [ %68, %.lr.ph ], [ %125, %122 ]
  call void @sbitmap_finish_wait(ptr noundef nonnull %.lcssa7, ptr noundef %.lcssa6, ptr noundef nonnull %2) #9
  br label %127

127:                                              ; preds = %._crit_edge, %33
  %128 = phi i32 [ %36, %33 ], [ %.ph, %._crit_edge ]
  %129 = phi ptr [ %11, %33 ], [ %.lcssa, %._crit_edge ]
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load volatile i64, ptr %131, align 8
  %133 = and i64 %132, 8
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %139, label %135, !prof !14

135:                                              ; preds = %127
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %137 = load ptr, ptr %136, align 8
  %138 = add i32 %128, %35
  call void @blk_mq_put_tag(ptr noundef %129, ptr noundef %137, i32 noundef %138)
  br label %141

139:                                              ; preds = %127
  %140 = add i32 %128, %35
  br label %141

141:                                              ; preds = %139, %135, %38, %26
  %142 = phi i32 [ -1, %26 ], [ -1, %135 ], [ %140, %139 ], [ -1, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %142
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @autoremove_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__blk_mq_get_tag(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %60

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %60

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %60, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 2
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %60, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %1, align 8
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %60, label %24

24:                                               ; preds = %21
  %25 = and i64 %18, 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load volatile i64, ptr %30, align 8
  %32 = and i64 %31, 268435456
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %60, label %39

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %36 = load volatile i64, ptr %35, align 8
  %37 = and i64 %36, 2
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %60, label %39

39:                                               ; preds = %34, %27
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 320
  %41 = load ptr, ptr %40, align 64
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load volatile i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %60, label %45

45:                                               ; preds = %39
  %46 = add i32 %22, -1
  %47 = add i32 %46, %43
  %48 = udiv i32 %47, %43
  %49 = tail call i32 @llvm.umax.i32(i32 %48, i32 4)
  br i1 %26, label %54, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 392
  br label %56

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 344
  br label %56

56:                                               ; preds = %54, %50
  %57 = phi ptr [ %53, %50 ], [ %55, %54 ]
  %58 = load volatile i32, ptr %57, align 4
  %59 = icmp ult i32 %58, %49
  br i1 %59, label %60, label %68

60:                                               ; preds = %56, %39, %34, %27, %21, %16, %12, %7, %2
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = tail call i32 @sbitmap_queue_get_shallow(ptr noundef %1, i32 noundef %62) #9
  br label %68

66:                                               ; preds = %60
  %67 = tail call i32 @__sbitmap_queue_get(ptr noundef %1) #9
  br label %68

68:                                               ; preds = %66, %64, %56
  %69 = phi i32 [ %65, %64 ], [ %67, %66 ], [ -1, %56 ]
  ret i32 %69
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_run_hw_queue(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sbitmap_prepare_to_wait(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_schedule() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sbitmap_finish_wait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sbitmap_queue_wake_up(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_put_tag(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ugt i32 %5, %2
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = sub nuw i32 %2, %5
  %9 = load i32, ptr %0, align 8
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %12, label %11, !prof !14

11:                                               ; preds = %7
  tail call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #9, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 231, i32 0, i64 12) #9, !srcloc !16
  unreachable

12:                                               ; preds = %7, %3
  %13 = phi i64 [ 16, %7 ], [ 80, %3 ]
  %14 = phi i32 [ %8, %7 ], [ %2, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load i32, ptr %16, align 64
  tail call void @sbitmap_queue_clear(ptr noundef nonnull %15, i32 noundef %14, i32 noundef %17) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sbitmap_queue_clear(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_put_tags(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  tail call void @sbitmap_queue_clear_batch(ptr noundef nonnull %4, i32 noundef %6, ptr noundef %1, i32 noundef %2) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sbitmap_queue_clear_batch(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_all_tag_iter(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call fastcc void @bt_tags_for_each(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %1, ptr noundef %2, i32 noundef 5)
  br label %9

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call fastcc void @bt_tags_for_each(ptr noundef %0, ptr noundef nonnull %10, ptr noundef %1, ptr noundef %2, i32 noundef 4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_tagset_busy_iter(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.thread, label %.loopexit

.thread:                                          ; preds = %3, %8
  %12 = phi i32 [ %10, %8 ], [ 1, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = zext nneg i32 %12 to i64
  %15 = load ptr, ptr %13, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %.thread.split

.thread.splitthread-pre-split:                    ; preds = %32
  %.pr = load ptr, ptr %13, align 8
  br label %.thread.split

.thread.split:                                    ; preds = %.thread, %.thread.splitthread-pre-split
  %17 = phi ptr [ %.pr, %.thread.splitthread-pre-split ], [ %15, %.thread ]
  %18 = phi i64 [ %33, %.thread.splitthread-pre-split ], [ 0, %.thread ]
  %19 = icmp eq ptr %17, null
  br i1 %19, label %32, label %20

20:                                               ; preds = %.thread.split
  %21 = getelementptr [8 x i8], ptr %17, i64 %18
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %32, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 80
  tail call fastcc void @bt_tags_for_each(ptr noundef nonnull %22, ptr noundef nonnull %29, ptr noundef %1, ptr noundef %2, i32 noundef 3)
  br label %30

30:                                               ; preds = %28, %24
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 16
  tail call fastcc void @bt_tags_for_each(ptr noundef nonnull %22, ptr noundef nonnull %31, ptr noundef %1, ptr noundef %2, i32 noundef 2)
  br label %32

32:                                               ; preds = %30, %20, %.thread.split
  %33 = add nuw nsw i64 %18, 1
  %34 = icmp eq i64 %33, %14
  br i1 %34, label %.loopexit, label %.thread.splitthread-pre-split, !llvm.loop !17

.loopexit:                                        ; preds = %32, %.thread, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_tagset_wait_completed_request(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %7

7:                                                ; preds = %203, %1
  %8 = load i32, ptr %4, align 4
  %9 = and i32 %8, 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.thread, label %.thread19

.thread:                                          ; preds = %7, %11
  %14 = phi i32 [ %12, %11 ], [ 1, %7 ]
  %15 = zext nneg i32 %14 to i64
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread19, label %.thread.split

.thread.splitthread-pre-split:                    ; preds = %bt_tags_for_each.exit15
  %.pr = load ptr, ptr %6, align 8
  br label %.thread.split

.thread.split:                                    ; preds = %.thread, %.thread.splitthread-pre-split
  %18 = phi ptr [ %.pr, %.thread.splitthread-pre-split ], [ %16, %.thread ]
  %.1 = phi i32 [ %.2, %.thread.splitthread-pre-split ], [ 0, %.thread ]
  %19 = phi i64 [ %200, %.thread.splitthread-pre-split ], [ 0, %.thread ]
  %20 = icmp eq ptr %18, null
  br i1 %20, label %bt_tags_for_each.exit15, label %21

21:                                               ; preds = %.thread.split
  %22 = getelementptr [8 x i8], ptr %18, i64 %19
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %bt_tags_for_each.exit15, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %bt_tags_for_each.exit, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %bt_tags_for_each.exit, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 84
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 176
  %39 = load i32, ptr %30, align 8
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %bt_tags_for_each.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34
  %.pre17.i = load i32, ptr %36, align 8
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.loopexit.us.i, %.lr.ph.i
  %.4 = phi i32 [ %.1, %.lr.ph.i ], [ %.5, %.loopexit.us.i ]
  %40 = phi i32 [ %.pre17.i, %.lr.ph.i ], [ %69, %.loopexit.us.i ]
  %41 = phi i32 [ %39, %.lr.ph.i ], [ %72, %.loopexit.us.i ]
  %42 = phi i32 [ 0, %.lr.ph.i ], [ %71, %.loopexit.us.i ]
  %43 = phi i32 [ 0, %.lr.ph.i ], [ %53, %.loopexit.us.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !21
  %44 = add i32 %40, -1
  %45 = icmp eq i32 %44, %42
  %46 = load i32, ptr %35, align 4
  %47 = shl i32 %42, %46
  %48 = sub i32 %41, %47
  %49 = shl nuw i32 1, %46
  %50 = select i1 %45, i32 %48, i32 %49
  %51 = sub nuw i32 %41, %43
  %52 = call i32 @llvm.umin.i32(i32 %50, i32 %51)
  %53 = add i32 %52, %43
  %54 = load ptr, ptr %37, align 8
  %55 = zext i32 %42 to i64
  %56 = getelementptr [128 x i8], ptr %54, i64 %55
  %57 = load i64, ptr %56, align 64
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %59 = load i64, ptr %58, align 64
  %60 = xor i64 %59, -1
  %61 = and i64 %57, %60
  store i64 %61, ptr %3, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %.loopexit.us.i, label %63

63:                                               ; preds = %.lr.ph.split.us.i
  %64 = zext i32 %52 to i64
  %65 = call i64 @_find_next_bit(ptr noundef nonnull %3, i64 noundef %64, i64 noundef 0) #9
  %66 = trunc i64 %65 to i32
  %67 = icmp ugt i32 %52, %66
  br i1 %67, label %.lr.ph10.us.i, label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %108, %63, %.lr.ph.split.us.i
  %.5 = phi i32 [ %.4, %.lr.ph.split.us.i ], [ %.4, %63 ], [ %.7, %108 ]
  %68 = add i32 %42, 1
  %69 = load i32, ptr %36, align 8
  %70 = icmp ult i32 %68, %69
  %71 = select i1 %70, i32 %68, i32 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %72 = load i32, ptr %30, align 8
  %73 = icmp ult i32 %53, %72
  br i1 %73, label %.lr.ph.split.us.i, label %bt_tags_for_each.exit, !llvm.loop !22

.lr.ph10.us.i:                                    ; preds = %63, %108
  %.6 = phi i32 [ %.7, %108 ], [ %.4, %63 ]
  %74 = phi i32 [ %112, %108 ], [ %66, %63 ]
  %75 = phi i64 [ %111, %108 ], [ %65, %63 ]
  %76 = load i32, ptr %35, align 4
  %77 = shl i32 %42, %76
  %78 = add i32 %77, %74
  %79 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %38) #9
  %80 = load ptr, ptr %31, align 8
  %81 = zext i32 %78 to i64
  %82 = getelementptr [8 x i8], ptr %80, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.thread6.us.us.thread.i, label %85

85:                                               ; preds = %.lr.ph10.us.i
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, %78
  br i1 %88, label %89, label %.thread6.us.us.thread.i

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 132
  %91 = load volatile i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %.thread6.us.us.thread.i, label %.lr.ph.us.us.i, !prof !23

.lr.ph.us.us.i:                                   ; preds = %89, %99
  %93 = phi i32 [ %100, %99 ], [ %91, %89 ]
  %94 = add i32 %93, 1
  %95 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %90, i32 %94, ptr nonnull elementtype(i32) %90, i32 %93) #9, !srcloc !24
  %96 = extractvalue { i8, i32 } %95, 0
  %97 = icmp ult i8 %96, 2
  call void @llvm.assume(i1 %97)
  %98 = icmp eq i8 %96, 0
  br i1 %98, label %99, label %.thread6.us.us.i, !prof !8

99:                                               ; preds = %.lr.ph.us.us.i
  %100 = extractvalue { i8, i32 } %95, 1
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %.thread6.us.us.thread.i, label %.lr.ph.us.us.i, !prof !25, !llvm.loop !26

.thread6.us.us.thread.i:                          ; preds = %99, %89, %85, %.lr.ph10.us.i
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %38, i64 noundef %79) #9
  br label %108

.thread6.us.us.i:                                 ; preds = %.lr.ph.us.us.i
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %38, i64 noundef %79) #9
  %102 = getelementptr inbounds nuw i8, ptr %83, i64 128
  %103 = load volatile i32, ptr %102, align 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %.critedge12.i, label %blk_mq_tagset_count_completed_rqs.exit

blk_mq_tagset_count_completed_rqs.exit:           ; preds = %.thread6.us.us.i
  %105 = load volatile i32, ptr %102, align 8
  %106 = icmp eq i32 %105, 2
  %107 = zext i1 %106 to i32
  %spec.select = add i32 %.6, %107
  call void @blk_mq_put_rq_ref(ptr noundef nonnull %83) #9
  br label %108

.critedge12.i:                                    ; preds = %.thread6.us.us.i
  call void @blk_mq_put_rq_ref(ptr noundef nonnull %83) #9
  br label %108

108:                                              ; preds = %blk_mq_tagset_count_completed_rqs.exit, %.critedge12.i, %.thread6.us.us.thread.i
  %.7 = phi i32 [ %.6, %.thread6.us.us.thread.i ], [ %.6, %.critedge12.i ], [ %spec.select, %blk_mq_tagset_count_completed_rqs.exit ]
  %109 = add i64 %75, 1
  %110 = and i64 %109, 4294967295
  %111 = call i64 @_find_next_bit(ptr noundef nonnull %3, i64 noundef %64, i64 noundef %110) #9
  %112 = trunc i64 %111 to i32
  %113 = icmp ugt i32 %52, %112
  br i1 %113, label %.lr.ph10.us.i, label %.loopexit.us.i, !llvm.loop !27

bt_tags_for_each.exit:                            ; preds = %.loopexit.us.i, %34, %29, %25
  %.3 = phi i32 [ %.1, %25 ], [ %.1, %29 ], [ %.1, %34 ], [ %.5, %.loopexit.us.i ]
  %114 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %bt_tags_for_each.exit15, label %118

118:                                              ; preds = %bt_tags_for_each.exit
  %119 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %120 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %23, i64 176
  %123 = load i32, ptr %114, align 8
  %.not.i4 = icmp eq i32 %123, 0
  br i1 %.not.i4, label %bt_tags_for_each.exit15, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %118
  %.pre17.i6 = load i32, ptr %120, align 8
  br label %.lr.ph.split.us.i7

.lr.ph.split.us.i7:                               ; preds = %.loopexit.us.i8, %.lr.ph.i5
  %.9 = phi i32 [ %.3, %.lr.ph.i5 ], [ %.10, %.loopexit.us.i8 ]
  %124 = phi i32 [ %.pre17.i6, %.lr.ph.i5 ], [ %153, %.loopexit.us.i8 ]
  %125 = phi i32 [ %123, %.lr.ph.i5 ], [ %156, %.loopexit.us.i8 ]
  %126 = phi i32 [ 0, %.lr.ph.i5 ], [ %155, %.loopexit.us.i8 ]
  %127 = phi i32 [ 0, %.lr.ph.i5 ], [ %137, %.loopexit.us.i8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !21
  %128 = add i32 %124, -1
  %129 = icmp eq i32 %128, %126
  %130 = load i32, ptr %119, align 4
  %131 = shl i32 %126, %130
  %132 = sub i32 %125, %131
  %133 = shl nuw i32 1, %130
  %134 = select i1 %129, i32 %132, i32 %133
  %135 = sub nuw i32 %125, %127
  %136 = call i32 @llvm.umin.i32(i32 %134, i32 %135)
  %137 = add i32 %136, %127
  %138 = load ptr, ptr %121, align 8
  %139 = zext i32 %126 to i64
  %140 = getelementptr [128 x i8], ptr %138, i64 %139
  %141 = load i64, ptr %140, align 64
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 64
  %143 = load i64, ptr %142, align 64
  %144 = xor i64 %143, -1
  %145 = and i64 %141, %144
  store i64 %145, ptr %2, align 8
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %.loopexit.us.i8, label %147

147:                                              ; preds = %.lr.ph.split.us.i7
  %148 = zext i32 %136 to i64
  %149 = call i64 @_find_next_bit(ptr noundef nonnull %2, i64 noundef %148, i64 noundef 0) #9
  %150 = trunc i64 %149 to i32
  %151 = icmp ugt i32 %136, %150
  br i1 %151, label %.lr.ph10.us.i9, label %.loopexit.us.i8

.loopexit.us.i8:                                  ; preds = %194, %147, %.lr.ph.split.us.i7
  %.10 = phi i32 [ %.9, %.lr.ph.split.us.i7 ], [ %.9, %147 ], [ %.12, %194 ]
  %152 = add i32 %126, 1
  %153 = load i32, ptr %120, align 8
  %154 = icmp ult i32 %152, %153
  %155 = select i1 %154, i32 %152, i32 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %156 = load i32, ptr %114, align 8
  %157 = icmp ult i32 %137, %156
  br i1 %157, label %.lr.ph.split.us.i7, label %bt_tags_for_each.exit15, !llvm.loop !22

.lr.ph10.us.i9:                                   ; preds = %147, %194
  %.11 = phi i32 [ %.12, %194 ], [ %.9, %147 ]
  %158 = phi i32 [ %198, %194 ], [ %150, %147 ]
  %159 = phi i64 [ %197, %194 ], [ %149, %147 ]
  %160 = load i32, ptr %119, align 4
  %161 = shl i32 %126, %160
  %162 = add i32 %161, %158
  %163 = load i32, ptr %26, align 4
  %164 = add i32 %162, %163
  %165 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %122) #9
  %166 = load ptr, ptr %115, align 8
  %167 = zext i32 %164 to i64
  %168 = getelementptr [8 x i8], ptr %166, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %.thread6.us.us.thread.i10, label %171

171:                                              ; preds = %.lr.ph10.us.i9
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %173 = load i32, ptr %172, align 8
  %174 = icmp eq i32 %173, %164
  br i1 %174, label %175, label %.thread6.us.us.thread.i10

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %169, i64 132
  %177 = load volatile i32, ptr %176, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %.thread6.us.us.thread.i10, label %.lr.ph.us.us.i11, !prof !23

.lr.ph.us.us.i11:                                 ; preds = %175, %185
  %179 = phi i32 [ %186, %185 ], [ %177, %175 ]
  %180 = add i32 %179, 1
  %181 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %176, i32 %180, ptr nonnull elementtype(i32) %176, i32 %179) #9, !srcloc !24
  %182 = extractvalue { i8, i32 } %181, 0
  %183 = icmp ult i8 %182, 2
  call void @llvm.assume(i1 %183)
  %184 = icmp eq i8 %182, 0
  br i1 %184, label %185, label %.thread6.us.us.i12, !prof !8

185:                                              ; preds = %.lr.ph.us.us.i11
  %186 = extractvalue { i8, i32 } %181, 1
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %.thread6.us.us.thread.i10, label %.lr.ph.us.us.i11, !prof !25, !llvm.loop !26

.thread6.us.us.thread.i10:                        ; preds = %185, %175, %171, %.lr.ph10.us.i9
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %122, i64 noundef %165) #9
  br label %194

.thread6.us.us.i12:                               ; preds = %.lr.ph.us.us.i11
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %122, i64 noundef %165) #9
  %188 = getelementptr inbounds nuw i8, ptr %169, i64 128
  %189 = load volatile i32, ptr %188, align 8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %.critedge12.i14, label %blk_mq_tagset_count_completed_rqs.exit16

blk_mq_tagset_count_completed_rqs.exit16:         ; preds = %.thread6.us.us.i12
  %191 = load volatile i32, ptr %188, align 8
  %192 = icmp eq i32 %191, 2
  %193 = zext i1 %192 to i32
  %spec.select21 = add i32 %.11, %193
  call void @blk_mq_put_rq_ref(ptr noundef nonnull %169) #9
  br label %194

.critedge12.i14:                                  ; preds = %.thread6.us.us.i12
  call void @blk_mq_put_rq_ref(ptr noundef nonnull %169) #9
  br label %194

194:                                              ; preds = %blk_mq_tagset_count_completed_rqs.exit16, %.critedge12.i14, %.thread6.us.us.thread.i10
  %.12 = phi i32 [ %.11, %.thread6.us.us.thread.i10 ], [ %.11, %.critedge12.i14 ], [ %spec.select21, %blk_mq_tagset_count_completed_rqs.exit16 ]
  %195 = add i64 %159, 1
  %196 = and i64 %195, 4294967295
  %197 = call i64 @_find_next_bit(ptr noundef nonnull %2, i64 noundef %148, i64 noundef %196) #9
  %198 = trunc i64 %197 to i32
  %199 = icmp ugt i32 %136, %198
  br i1 %199, label %.lr.ph10.us.i9, label %.loopexit.us.i8, !llvm.loop !27

bt_tags_for_each.exit15:                          ; preds = %.loopexit.us.i8, %118, %bt_tags_for_each.exit, %21, %.thread.split
  %.2 = phi i32 [ %.1, %.thread.split ], [ %.1, %21 ], [ %.3, %bt_tags_for_each.exit ], [ %.3, %118 ], [ %.10, %.loopexit.us.i8 ]
  %200 = add nuw nsw i64 %19, 1
  %201 = icmp eq i64 %200, %15
  br i1 %201, label %.split.us, label %.thread.splitthread-pre-split, !llvm.loop !28

.split.us:                                        ; preds = %bt_tags_for_each.exit15
  %202 = icmp eq i32 %.2, 0
  br i1 %202, label %.thread19, label %203

203:                                              ; preds = %.split.us
  call void @msleep(i32 noundef 5) #9
  br label %7

.thread19:                                        ; preds = %.thread, %11, %.split.us
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_queue_tag_busy_iter(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @__rcu_read_lock() #9
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = inttoptr i64 %6 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %10, ptr elementtype(i64) %10) #9, !srcloc !29
  br label %.loopexit9

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = load volatile i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.thread4, label %.lr.ph, !prof !23

.thread4:                                         ; preds = %22, %11
  tail call void @__rcu_read_unlock() #9
  br label %65

.lr.ph:                                           ; preds = %11, %22
  %16 = phi i64 [ %23, %22 ], [ %14, %11 ]
  %17 = add i64 %16, 1
  %18 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %13, i64 %17, ptr elementtype(i64) %13, i64 %16) #9, !srcloc !30
  %19 = extractvalue { i8, i64 } %18, 0
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %22, label %.loopexit9, !prof !8

22:                                               ; preds = %.lr.ph
  %23 = extractvalue { i8, i64 } %18, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.thread4, label %.lr.ph, !prof !25, !llvm.loop !31

.loopexit9:                                       ; preds = %.lr.ph, %9
  tail call void @__rcu_read_unlock() #9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 84
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %.loopexit9
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 80
  tail call fastcc void @bt_for_each(ptr noundef null, ptr noundef %0, ptr noundef nonnull %39, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true)
  br label %40

40:                                               ; preds = %38, %31
  tail call fastcc void @bt_for_each(ptr noundef null, ptr noundef %0, ptr noundef nonnull %34, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false)
  br label %64

41:                                               ; preds = %.loopexit9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = call ptr @xa_find(ptr noundef nonnull %42, ptr noundef nonnull %4, i64 noundef -1, i32 noundef 8) #9
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %41, %61
  %45 = phi ptr [ %62, %61 ], [ %43, %41 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 320
  %47 = load ptr, ptr %46, align 64
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 254
  %51 = load i16, ptr %50, align 2
  %52 = icmp ne i16 %51, 0
  %53 = icmp ne ptr %47, null
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %55, label %61

55:                                               ; preds = %.preheader
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  call fastcc void @bt_for_each(ptr noundef nonnull %45, ptr noundef %0, ptr noundef nonnull %48, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true)
  br label %60

60:                                               ; preds = %59, %55
  call fastcc void @bt_for_each(ptr noundef nonnull %45, ptr noundef %0, ptr noundef nonnull %49, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false)
  br label %61

61:                                               ; preds = %60, %.preheader
  %62 = call ptr @xa_find_after(ptr noundef nonnull %42, ptr noundef nonnull %4, i64 noundef -1, i32 noundef 8) #9
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.loopexit, label %.preheader, !llvm.loop !32

.loopexit:                                        ; preds = %61, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %64

64:                                               ; preds = %.loopexit, %40
  call void @blk_queue_exit(ptr noundef %0) #9
  br label %65

65:                                               ; preds = %.thread4, %64
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @bt_for_each(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #0 align 16 {
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %13 = icmp eq ptr %0, null
  %14 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.loopexit9, label %.lr.ph11.preheader

.lr.ph11.preheader:                               ; preds = %6
  %.pre = load i32, ptr %9, align 8
  br label %.lr.ph11

.lr.ph11:                                         ; preds = %.lr.ph11.preheader, %.loopexit
  %15 = phi i32 [ %105, %.loopexit ], [ %.pre, %.lr.ph11.preheader ]
  %16 = phi i32 [ %108, %.loopexit ], [ %14, %.lr.ph11.preheader ]
  %17 = phi i32 [ %107, %.loopexit ], [ 0, %.lr.ph11.preheader ]
  %18 = phi i32 [ %28, %.loopexit ], [ 0, %.lr.ph11.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !annotation !21
  %19 = add i32 %15, -1
  %20 = icmp eq i32 %19, %17
  %21 = load i32, ptr %8, align 4
  %22 = shl i32 %17, %21
  %23 = sub i32 %16, %22
  %24 = shl nuw i32 1, %21
  %25 = select i1 %20, i32 %23, i32 %24
  %26 = sub nuw i32 %16, %18
  %27 = call i32 @llvm.umin.i32(i32 %25, i32 %26)
  %28 = add i32 %27, %18
  %29 = load ptr, ptr %10, align 8
  %30 = zext i32 %17 to i64
  %31 = getelementptr [128 x i8], ptr %29, i64 %30
  %32 = load i64, ptr %31, align 64
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %34 = load i64, ptr %33, align 64
  %35 = xor i64 %34, -1
  %36 = and i64 %32, %35
  store i64 %36, ptr %7, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %.lr.ph11
  %39 = zext i32 %27 to i64
  %40 = call i64 @_find_next_bit(ptr noundef nonnull %7, i64 noundef %39, i64 noundef 0) #9
  %41 = trunc i64 %40 to i32
  %42 = icmp ugt i32 %27, %41
  br i1 %42, label %.lr.ph10, label %.loopexit

.lr.ph10:                                         ; preds = %38, %98
  %43 = phi i32 [ %102, %98 ], [ %41, %38 ]
  %44 = phi i64 [ %101, %98 ], [ %40, %38 ]
  %45 = load i32, ptr %8, align 4
  %46 = shl i32 %17, %45
  %47 = add i32 %46, %43
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 84
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 8
  %52 = icmp eq i32 %51, 0
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 104
  %54 = select i1 %52, ptr %12, ptr %53
  %55 = load ptr, ptr %54, align 8
  br i1 %5, label %60, label %56

56:                                               ; preds = %.lr.ph10
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, %47
  br label %60

60:                                               ; preds = %56, %.lr.ph10
  %61 = phi i32 [ %47, %.lr.ph10 ], [ %59, %56 ]
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 176
  %63 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %62) #9
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 144
  %65 = load ptr, ptr %64, align 8
  %66 = zext i32 %61 to i64
  %67 = getelementptr [8 x i8], ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.thread8, label %70

70:                                               ; preds = %60
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, %61
  br i1 %73, label %74, label %.thread8

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 132
  %76 = load volatile i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.thread8, label %.lr.ph, !prof !23

.lr.ph:                                           ; preds = %74, %84
  %78 = phi i32 [ %85, %84 ], [ %76, %74 ]
  %79 = add i32 %78, 1
  %80 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %75, i32 %79, ptr nonnull elementtype(i32) %75, i32 %78) #9, !srcloc !24
  %81 = extractvalue { i8, i32 } %80, 0
  %82 = icmp ult i8 %81, 2
  call void @llvm.assume(i1 %82)
  %83 = icmp eq i8 %81, 0
  br i1 %83, label %84, label %87, !prof !8

84:                                               ; preds = %.lr.ph
  %85 = extractvalue { i8, i32 } %80, 1
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %.thread8, label %.lr.ph, !prof !25, !llvm.loop !26

.thread8:                                         ; preds = %84, %74, %70, %60
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %62, i64 noundef %63) #9
  br label %98

87:                                               ; preds = %.lr.ph
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %62, i64 noundef %63) #9
  %88 = load ptr, ptr %68, align 8
  %89 = icmp eq ptr %88, %1
  br i1 %89, label %90, label %97

90:                                               ; preds = %87
  br i1 %13, label %95, label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, %0
  br i1 %94, label %95, label %97

95:                                               ; preds = %91, %90
  %96 = call zeroext i1 %3(ptr noundef nonnull %68, ptr noundef %4) #9
  call void @blk_mq_put_rq_ref(ptr noundef nonnull %68) #9
  br i1 %96, label %98, label %.critedge

97:                                               ; preds = %91, %87
  call void @blk_mq_put_rq_ref(ptr noundef nonnull %68) #9
  br label %98

98:                                               ; preds = %.thread8, %97, %95
  %99 = add i64 %44, 1
  %100 = and i64 %99, 4294967295
  %101 = call i64 @_find_next_bit(ptr noundef nonnull %7, i64 noundef %39, i64 noundef %100) #9
  %102 = trunc i64 %101 to i32
  %103 = icmp ugt i32 %27, %102
  br i1 %103, label %.lr.ph10, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %98, %38, %.lr.ph11
  %104 = add i32 %17, 1
  %105 = load i32, ptr %9, align 8
  %106 = icmp ult i32 %104, %105
  %107 = select i1 %106, i32 %104, i32 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %108 = load i32, ptr %2, align 8
  %109 = icmp ult i32 %28, %108
  br i1 %109, label %.lr.ph11, label %.loopexit9, !llvm.loop !22

.critedge:                                        ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit9

.loopexit9:                                       ; preds = %.loopexit, %6, %.critedge
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_find(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_find_after(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_exit(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @blk_mq_init_bitmaps(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 16 {
  %7 = sub i32 %2, %3
  %8 = icmp eq i32 %5, 1
  %9 = tail call i32 @sbitmap_queue_init_node(ptr noundef %0, i32 noundef %7, i32 noundef -1, i1 noundef zeroext %8, i32 noundef 3264, i32 noundef %4) #9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %6
  %12 = tail call i32 @sbitmap_queue_init_node(ptr noundef %1, i32 noundef %3, i32 noundef -1, i1 noundef zeroext %8, i32 noundef 3264, i32 noundef %4) #9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  tail call void @kfree(ptr noundef %16) #9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void @free_percpu(ptr noundef %18) #9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void @kvfree(ptr noundef %20) #9
  store ptr null, ptr %19, align 8
  br label %21

21:                                               ; preds = %14, %11, %6
  %22 = phi i32 [ -12, %14 ], [ -12, %6 ], [ 0, %11 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @blk_mq_init_tags(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = icmp eq i32 %0, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #11
  br label %32

8:                                                ; preds = %4
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 16), align 16
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(184) ptr @kmalloc_node_trace(ptr noundef %9, i32 noundef 3520, i32 noundef %2, i64 noundef 184) #12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %32, label %12

12:                                               ; preds = %8
  store i32 %0, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 176
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = sub i32 %0, %1
  %17 = icmp eq i32 %3, 1
  %18 = tail call i32 @sbitmap_queue_init_node(ptr noundef nonnull %15, i32 noundef %16, i32 noundef -1, i1 noundef zeroext %17, i32 noundef 3264, i32 noundef %2) #9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %22 = tail call i32 @sbitmap_queue_init_node(ptr noundef nonnull %21, i32 noundef %1, i32 noundef -1, i1 noundef zeroext %17, i32 noundef 3264, i32 noundef %2) #9
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %26 = load ptr, ptr %25, align 8
  tail call void @kfree(ptr noundef %26) #9
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %28 = load ptr, ptr %27, align 8
  tail call void @free_percpu(ptr noundef %28) #9
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %30 = load ptr, ptr %29, align 8
  tail call void @kvfree(ptr noundef %30) #9
  store ptr null, ptr %29, align 8
  br label %31

31:                                               ; preds = %24, %12
  tail call void @kfree(ptr noundef nonnull %10) #9
  br label %32

32:                                               ; preds = %31, %20, %8, %6
  %33 = phi ptr [ null, %6 ], [ null, %31 ], [ null, %8 ], [ %10, %20 ]
  ret ptr %33
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_free_tags(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %3) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  tail call void @free_percpu(ptr noundef %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void @kvfree(ptr noundef %7) #9
  store ptr null, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8
  tail call void @kfree(ptr noundef %9) #9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  tail call void @free_percpu(ptr noundef %11) #9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  tail call void @kvfree(ptr noundef %13) #9
  store ptr null, ptr %12, align 8
  tail call void @kfree(ptr noundef %0) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -22, 1) i32 @blk_mq_tag_update_depth(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 16 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp ult i32 %7, %2
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %4
  %10 = load i32, ptr %5, align 8
  %11 = icmp ult i32 %10, %2
  br i1 %11, label %12, label %32

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 792
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ult i32 %2, 2049
  %18 = and i1 %17, %3
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 84
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %26 = load i32, ptr %25, align 4
  %27 = tail call ptr @blk_mq_alloc_map_and_rqs(ptr noundef %16, i32 noundef %26, i32 noundef %2) #9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %1, align 8
  %31 = load i32, ptr %25, align 4
  tail call void @blk_mq_free_map_and_rqs(ptr noundef %16, ptr noundef %30, i32 noundef %31) #9
  store ptr %27, ptr %1, align 8
  br label %.thread

32:                                               ; preds = %9
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = sub i32 %2, %7
  tail call void @sbitmap_queue_resize(ptr noundef nonnull %33, i32 noundef %34) #9
  br label %.thread

.thread:                                          ; preds = %24, %19, %12, %32, %29, %4
  %35 = phi i32 [ -22, %4 ], [ 0, %32 ], [ 0, %29 ], [ -12, %24 ], [ 0, %19 ], [ -22, %12 ]
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @blk_mq_alloc_map_and_rqs(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_free_map_and_rqs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sbitmap_queue_resize(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_tag_resize_shared_tags(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %7 = load i32, ptr %6, align 4
  %8 = sub i32 %1, %7
  tail call void @sbitmap_queue_resize(ptr noundef nonnull %5, i32 noundef %8) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_tag_update_sched_shared_tags(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %10 = load i32, ptr %9, align 4
  %11 = trunc i64 %6 to i32
  %12 = sub i32 %11, %10
  tail call void @sbitmap_queue_resize(ptr noundef nonnull %4, i32 noundef %12) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i32 @blk_mq_unique_tag(ptr noundef readonly captures(none) %0) #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 340
  %5 = load i32, ptr %4, align 4
  %6 = shl i32 %5, 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 65535
  %10 = or disjoint i32 %9, %6
  ret i32 %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @sbitmap_queue_recalculate_wake_batch(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sbitmap_queue_get_shallow(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__sbitmap_queue_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @bt_tags_for_each(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef range(i32 2, 6) %4) unnamed_addr #0 align 16 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit7, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = and i32 %4, 1
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = and i32 %4, 2
  %20 = icmp eq i32 %19, 0
  %21 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %.loopexit7, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %22 = icmp samesign ult i32 %4, 4
  %.pre17 = load i32, ptr %12, align 8
  br i1 %22, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.loopexit.us
  %23 = phi i32 [ %52, %.loopexit.us ], [ %.pre17, %.lr.ph ]
  %24 = phi i32 [ %55, %.loopexit.us ], [ %21, %.lr.ph ]
  %25 = phi i32 [ %54, %.loopexit.us ], [ 0, %.lr.ph ]
  %26 = phi i32 [ %36, %.loopexit.us ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !annotation !21
  %27 = add i32 %23, -1
  %28 = icmp eq i32 %27, %25
  %29 = load i32, ptr %11, align 4
  %30 = shl i32 %25, %29
  %31 = sub i32 %24, %30
  %32 = shl nuw i32 1, %29
  %33 = select i1 %28, i32 %31, i32 %32
  %34 = sub nuw i32 %24, %26
  %35 = call i32 @llvm.umin.i32(i32 %33, i32 %34)
  %36 = add i32 %35, %26
  %37 = load ptr, ptr %13, align 8
  %38 = zext i32 %25 to i64
  %39 = getelementptr [128 x i8], ptr %37, i64 %38
  %40 = load i64, ptr %39, align 64
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %42 = load i64, ptr %41, align 64
  %43 = xor i64 %42, -1
  %44 = and i64 %40, %43
  store i64 %44, ptr %6, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %.loopexit.us, label %46

46:                                               ; preds = %.lr.ph.split.us
  %47 = zext i32 %35 to i64
  %48 = call i64 @_find_next_bit(ptr noundef nonnull %6, i64 noundef %47, i64 noundef 0) #9
  %49 = trunc i64 %48 to i32
  %50 = icmp ugt i32 %35, %49
  br i1 %50, label %.lr.ph10.us, label %.loopexit.us

.loopexit.us:                                     ; preds = %96, %46, %.lr.ph.split.us
  %51 = add i32 %25, 1
  %52 = load i32, ptr %12, align 8
  %53 = icmp ult i32 %51, %52
  %54 = select i1 %53, i32 %51, i32 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %55 = load i32, ptr %1, align 8
  %56 = icmp ult i32 %36, %55
  br i1 %56, label %.lr.ph.split.us, label %.loopexit7, !llvm.loop !22

.lr.ph10.us:                                      ; preds = %46, %96
  %57 = phi i32 [ %100, %96 ], [ %49, %46 ]
  %58 = phi i64 [ %99, %96 ], [ %48, %46 ]
  %59 = load i32, ptr %11, align 4
  %60 = shl i32 %25, %59
  %61 = add i32 %60, %57
  br i1 %15, label %62, label %65

62:                                               ; preds = %.lr.ph10.us
  %63 = load i32, ptr %16, align 4
  %64 = add i32 %63, %61
  br label %65

65:                                               ; preds = %62, %.lr.ph10.us
  %66 = phi i32 [ %61, %.lr.ph10.us ], [ %64, %62 ]
  %67 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %18) #9
  %68 = load ptr, ptr %7, align 8
  %69 = zext i32 %66 to i64
  %70 = getelementptr [8 x i8], ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.thread6.us.us.thread, label %73

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, %66
  br i1 %76, label %77, label %.thread6.us.us.thread

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 132
  %79 = load volatile i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.thread6.us.us.thread, label %.lr.ph.us.us, !prof !23

.lr.ph.us.us:                                     ; preds = %77, %87
  %81 = phi i32 [ %88, %87 ], [ %79, %77 ]
  %82 = add i32 %81, 1
  %83 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %78, i32 %82, ptr nonnull elementtype(i32) %78, i32 %81) #9, !srcloc !24
  %84 = extractvalue { i8, i32 } %83, 0
  %85 = icmp ult i8 %84, 2
  call void @llvm.assume(i1 %85)
  %86 = icmp eq i8 %84, 0
  br i1 %86, label %87, label %.thread6.us.us, !prof !8

87:                                               ; preds = %.lr.ph.us.us
  %88 = extractvalue { i8, i32 } %83, 1
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %.thread6.us.us.thread, label %.lr.ph.us.us, !prof !25, !llvm.loop !26

.thread6.us.us.thread:                            ; preds = %87, %73, %65, %77
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %18, i64 noundef %67) #9
  br label %96

.thread6.us.us:                                   ; preds = %.lr.ph.us.us
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %18, i64 noundef %67) #9
  br i1 %20, label %94, label %90

90:                                               ; preds = %.thread6.us.us
  %91 = getelementptr inbounds nuw i8, ptr %71, i64 128
  %92 = load volatile i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %.critedge12, label %94

94:                                               ; preds = %90, %.thread6.us.us
  %95 = call zeroext i1 %2(ptr noundef nonnull %71, ptr noundef %3) #9
  call void @blk_mq_put_rq_ref(ptr noundef nonnull %71) #9
  br i1 %95, label %96, label %.critedge

.critedge12:                                      ; preds = %90
  call void @blk_mq_put_rq_ref(ptr noundef nonnull %71) #9
  br label %96

96:                                               ; preds = %.thread6.us.us.thread, %.critedge12, %94
  %97 = add i64 %58, 1
  %98 = and i64 %97, 4294967295
  %99 = call i64 @_find_next_bit(ptr noundef nonnull %6, i64 noundef %47, i64 noundef %98) #9
  %100 = trunc i64 %99 to i32
  %101 = icmp ugt i32 %35, %100
  br i1 %101, label %.lr.ph10.us, label %.loopexit.us, !llvm.loop !27

.lr.ph.split:                                     ; preds = %.lr.ph, %.loopexit
  %102 = phi i32 [ %158, %.loopexit ], [ %.pre17, %.lr.ph ]
  %103 = phi i32 [ %161, %.loopexit ], [ %21, %.lr.ph ]
  %104 = phi i32 [ %160, %.loopexit ], [ 0, %.lr.ph ]
  %105 = phi i32 [ %115, %.loopexit ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !annotation !21
  %106 = add i32 %102, -1
  %107 = icmp eq i32 %106, %104
  %108 = load i32, ptr %11, align 4
  %109 = shl i32 %104, %108
  %110 = sub i32 %103, %109
  %111 = shl nuw i32 1, %108
  %112 = select i1 %107, i32 %110, i32 %111
  %113 = sub nuw i32 %103, %105
  %114 = call i32 @llvm.umin.i32(i32 %112, i32 %113)
  %115 = add i32 %114, %105
  %116 = load ptr, ptr %13, align 8
  %117 = zext i32 %104 to i64
  %118 = getelementptr [128 x i8], ptr %116, i64 %117
  %119 = load i64, ptr %118, align 64
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 64
  %121 = load i64, ptr %120, align 64
  %122 = xor i64 %121, -1
  %123 = and i64 %119, %122
  store i64 %123, ptr %6, align 8
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %.loopexit, label %125

125:                                              ; preds = %.lr.ph.split
  %126 = zext i32 %114 to i64
  %127 = call i64 @_find_next_bit(ptr noundef nonnull %6, i64 noundef %126, i64 noundef 0) #9
  %128 = trunc i64 %127 to i32
  %129 = icmp ugt i32 %114, %128
  br i1 %129, label %.lr.ph10, label %.loopexit

.lr.ph10:                                         ; preds = %125, %.critedge14
  %130 = phi i32 [ %155, %.critedge14 ], [ %128, %125 ]
  %131 = phi i64 [ %154, %.critedge14 ], [ %127, %125 ]
  %132 = load i32, ptr %11, align 4
  %133 = shl i32 %104, %132
  %134 = add i32 %133, %130
  br i1 %15, label %135, label %138

135:                                              ; preds = %.lr.ph10
  %136 = load i32, ptr %16, align 4
  %137 = add i32 %136, %134
  br label %138

138:                                              ; preds = %135, %.lr.ph10
  %139 = phi i32 [ %134, %.lr.ph10 ], [ %137, %135 ]
  %140 = load ptr, ptr %17, align 8
  %141 = zext i32 %139 to i64
  %142 = getelementptr [8 x i8], ptr %140, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %.critedge14, label %145

145:                                              ; preds = %138
  br i1 %20, label %150, label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 128
  %148 = load volatile i32, ptr %147, align 8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %.critedge14, label %150

150:                                              ; preds = %146, %145
  %151 = call zeroext i1 %2(ptr noundef nonnull %143, ptr noundef %3) #9
  br i1 %151, label %.critedge14, label %.critedge

.critedge14:                                      ; preds = %146, %150, %138
  %152 = add i64 %131, 1
  %153 = and i64 %152, 4294967295
  %154 = call i64 @_find_next_bit(ptr noundef nonnull %6, i64 noundef %126, i64 noundef %153) #9
  %155 = trunc i64 %154 to i32
  %156 = icmp ugt i32 %114, %155
  br i1 %156, label %.lr.ph10, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %.critedge14, %125, %.lr.ph.split
  %157 = add i32 %104, 1
  %158 = load i32, ptr %12, align 8
  %159 = icmp ult i32 %157, %158
  %160 = select i1 %159, i32 %157, i32 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %161 = load i32, ptr %1, align 8
  %162 = icmp ult i32 %115, %161
  br i1 %162, label %.lr.ph.split, label %.loopexit7, !llvm.loop !22

.critedge:                                        ; preds = %150, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit7

.loopexit7:                                       ; preds = %.loopexit, %.loopexit.us, %10, %.critedge, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_put_rq_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sbitmap_queue_init_node(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(3)
declare dso_local noalias ptr @kmalloc_node_trace(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { null_pointer_is_valid allocsize(3) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind memory(none) }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind allocsize(3) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2147808649, i64 2147808688, i64 2147808709, i64 2147808746, i64 2147808769, i64 2147808778, i64 2147808881}
!6 = !{i64 2147811551, i64 2147811590, i64 2147811611, i64 2147811648, i64 2147811671, i64 2147811680, i64 2147811783}
!7 = !{i64 2148581207}
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = !{i64 2156255648, i64 2156255457, i64 2156255509, i64 2156255555, i64 2156255583}
!10 = !{i64 2156255722, i64 2156255751, i64 2156255797, i64 2156255855, i64 2156255909, i64 2156255963, i64 2156256018, i64 2156256049, i64 2156256357, i64 2156256363, i64 2156256410, i64 2156256433, i64 2156256459}
!11 = !{i64 2156256910, i64 2156256721, i64 2156256771, i64 2156256817, i64 2156256845}
!12 = !{i64 2148844814, i64 2148844853, i64 2148844874, i64 2148844911, i64 2148844934, i64 2148844943}
!13 = !{i64 2156208179}
!14 = !{!"branch_weights", i32 2000, i32 1}
!15 = !{i64 2156258477, i64 2156258286, i64 2156258338, i64 2156258384, i64 2156258412}
!16 = !{i64 2156258551, i64 2156258580, i64 2156258626, i64 2156258684, i64 2156258738, i64 2156258792, i64 2156258847, i64 2156258878}
!17 = distinct !{!17, !18, !19, !20}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
!21 = !{!"auto-init"}
!22 = distinct !{!22, !18, !19}
!23 = !{!"branch_weights", i32 1, i32 127}
!24 = !{i64 2148847909, i64 2148847948, i64 2148847969, i64 2148848006, i64 2148848029, i64 2148848038, i64 2148848336}
!25 = !{!"branch_weights", i32 127, i32 255873}
!26 = distinct !{!26, !18, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !18, !19, !20}
!29 = !{i64 2153322508}
!30 = !{i64 2148878997, i64 2148879036, i64 2148879057, i64 2148879094, i64 2148879117, i64 2148879126, i64 2148879327}
!31 = distinct !{!31, !18, !19}
!32 = distinct !{!32, !18, !19}
