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
%struct.sbq_wait_state = type { %struct.wait_queue_head, [40 x i8] }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.sbitmap_word = type { i64, [56 x i8], i64, [56 x i8] }

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
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 64
  %4 = getelementptr inbounds i8, ptr %0, i64 168
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 184
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 268435456
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %38

15:                                               ; preds = %8
  %16 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %11, i64 28, ptr elementtype(i64) %11) #10, !srcloc !5
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %28, label %38

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 2
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %19
  %25 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %20, i64 1, ptr elementtype(i64) %20) #10, !srcloc !5
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %24, %15
  %29 = getelementptr inbounds i8, ptr %3, i64 176
  tail call void @_raw_spin_lock_irq(ptr noundef %29) #10
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, 1
  store volatile i32 %32, ptr %30, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @sbitmap_queue_recalculate_wake_batch(ptr noundef %35, i32 noundef %32) #10
  %36 = getelementptr inbounds i8, ptr %3, i64 80
  tail call void @sbitmap_queue_recalculate_wake_batch(ptr noundef %36, i32 noundef %32) #10
  br label %37

37:                                               ; preds = %34, %28
  tail call void @_raw_spin_unlock_irq(ptr noundef %29) #10
  br label %38

38:                                               ; preds = %37, %24, %19, %15, %8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_tag_wakeup_all(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @sbitmap_queue_wake_all(ptr noundef %3) #10
  br i1 %1, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @sbitmap_queue_wake_all(ptr noundef %5) #10
  br label %6

6:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sbitmap_queue_wake_all(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__blk_mq_tag_idle(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 64
  %4 = getelementptr inbounds i8, ptr %0, i64 168
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 184
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  %12 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %11, i64 28, ptr elementtype(i64) %11) #10, !srcloc !6
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %31, label %20

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %16, i64 1, ptr elementtype(i64) %16) #10, !srcloc !6
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %15, %8
  %21 = getelementptr inbounds i8, ptr %3, i64 176
  tail call void @_raw_spin_lock_irq(ptr noundef %21) #10
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, -1
  store volatile i32 %24, ptr %22, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @sbitmap_queue_recalculate_wake_batch(ptr noundef %27, i32 noundef %24) #10
  %28 = getelementptr inbounds i8, ptr %3, i64 80
  tail call void @sbitmap_queue_recalculate_wake_batch(ptr noundef %28, i32 noundef %24) #10
  br label %29

29:                                               ; preds = %26, %20
  tail call void @_raw_spin_unlock_irq(ptr noundef %21) #10
  %30 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @sbitmap_queue_wake_all(ptr noundef %30) #10
  br label %31

31:                                               ; preds = %29, %15, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @blk_mq_get_tags(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 256
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = select i1 %7, i64 320, i64 328
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = getelementptr inbounds i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 2
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 168
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 2
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = tail call i64 @__sbitmap_queue_get_batch(ptr noundef %13, i32 noundef %1, ptr noundef %2) #10
  %31 = getelementptr inbounds i8, ptr %12, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %2, align 4
  %34 = add i32 %33, %32
  store i32 %34, ptr %2, align 4
  br label %35

35:                                               ; preds = %29, %22, %17, %3
  %36 = phi i64 [ %30, %29 ], [ 0, %22 ], [ 0, %17 ], [ 0, %3 ]
  ret i64 %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__sbitmap_queue_get_batch(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @blk_mq_get_tag(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.sbq_wait, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 256
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %6, i64 320, i64 328
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #10
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !7
  %14 = inttoptr i64 %13 to ptr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr @autoremove_wake_function, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %16, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 2
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %1
  %23 = getelementptr inbounds i8, ptr %11, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27, !prof !8

26:                                               ; preds = %22
  call void asm sideeffect "427: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 427b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 427) #10, !srcloc !9
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 144, i32 2307, i64 12) #10, !srcloc !10
  call void asm sideeffect "428: nop\0A\09.pushsection .discard.instr_end\0A\09.long 428b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 428) #10, !srcloc !11
  br label %148

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %11, i64 80
  br label %33

29:                                               ; preds = %1
  %30 = getelementptr inbounds i8, ptr %11, i64 16
  %31 = getelementptr inbounds i8, ptr %11, i64 4
  %32 = load i32, ptr %31, align 4
  br label %33

33:                                               ; preds = %29, %27
  %34 = phi ptr [ %28, %27 ], [ %30, %29 ]
  %35 = phi i32 [ 0, %27 ], [ %32, %29 ]
  %36 = call fastcc i32 @__blk_mq_get_tag(ptr noundef %0, ptr noundef %34)
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %133

38:                                               ; preds = %33
  %39 = load i32, ptr %18, align 8
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %148

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %34, i64 40
  %48 = load ptr, ptr %47, align 8
  br label %60

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, ptr %44, i64 312
  %51 = getelementptr inbounds i8, ptr %34, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = load volatile i32, ptr %50, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr %struct.sbq_wait_state, ptr %52, i64 %54
  %56 = load volatile i32, ptr %50, align 4
  %57 = add i32 %56, 1
  %58 = and i32 %57, 7
  %59 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %50, i32 %58, i32 %56, ptr elementtype(i32) %50) #10, !srcloc !12
  br label %60

60:                                               ; preds = %49, %46
  %61 = phi ptr [ %55, %49 ], [ %48, %46 ]
  %62 = getelementptr inbounds i8, ptr %0, i64 40
  %63 = getelementptr inbounds i8, ptr %0, i64 16
  br label %64

64:                                               ; preds = %126, %60
  %65 = phi ptr [ %34, %60 ], [ %127, %126 ]
  %66 = phi ptr [ %61, %60 ], [ %128, %126 ]
  %67 = phi ptr [ %11, %60 ], [ %130, %126 ]
  %68 = load ptr, ptr %43, align 8
  call void @blk_mq_run_hw_queue(ptr noundef %68, i1 noundef zeroext false) #10
  %69 = call fastcc i32 @__blk_mq_get_tag(ptr noundef %0, ptr noundef %65)
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %126

71:                                               ; preds = %64
  call void @sbitmap_prepare_to_wait(ptr noundef %65, ptr noundef %66, ptr noundef nonnull %2, i32 noundef 2) #10
  %72 = call fastcc i32 @__blk_mq_get_tag(ptr noundef %0, ptr noundef %65)
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %126

74:                                               ; preds = %71
  call void @io_schedule() #10
  call void @sbitmap_finish_wait(ptr noundef %65, ptr noundef %66, ptr noundef nonnull %2) #10
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %77 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %76) #10, !srcloc !13
  %78 = getelementptr inbounds i8, ptr %75, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = zext i32 %77 to i64
  %82 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %81
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %83, %80
  %85 = inttoptr i64 %84 to ptr
  store ptr %85, ptr %62, align 8
  %86 = load i32, ptr %63, align 8
  %87 = getelementptr inbounds i8, ptr %85, i64 80
  %88 = and i32 %86, 4194304
  %89 = icmp eq i32 %88, 0
  %90 = and i32 %86, 255
  %91 = icmp eq i32 %90, 0
  %92 = zext i1 %91 to i64
  %93 = select i1 %89, i64 %92, i64 2
  %94 = getelementptr [3 x ptr], ptr %87, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %43, align 8
  %96 = load i32, ptr %3, align 4
  %97 = and i32 %96, 256
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i64 320, i64 328
  %100 = getelementptr inbounds i8, ptr %95, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %18, align 8
  %103 = and i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i64 16, i64 80
  %106 = getelementptr inbounds i8, ptr %101, i64 %105
  %107 = icmp eq ptr %106, %65
  br i1 %107, label %109, label %108

108:                                              ; preds = %74
  call void @sbitmap_queue_wake_up(ptr noundef %65, i32 noundef 1) #10
  br label %109

109:                                              ; preds = %108, %74
  %110 = load ptr, ptr %43, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %106, i64 40
  %114 = load ptr, ptr %113, align 8
  br label %126

115:                                              ; preds = %109
  %116 = getelementptr inbounds i8, ptr %110, i64 312
  %117 = getelementptr inbounds i8, ptr %106, i64 40
  %118 = load ptr, ptr %117, align 8
  %119 = load volatile i32, ptr %116, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr %struct.sbq_wait_state, ptr %118, i64 %120
  %122 = load volatile i32, ptr %116, align 4
  %123 = add i32 %122, 1
  %124 = and i32 %123, 7
  %125 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %116, i32 %124, i32 %122, ptr elementtype(i32) %116) #10, !srcloc !12
  br label %126

126:                                              ; preds = %115, %112, %71, %64
  %127 = phi ptr [ %65, %64 ], [ %65, %71 ], [ %106, %112 ], [ %106, %115 ]
  %128 = phi ptr [ %66, %64 ], [ %66, %71 ], [ %114, %112 ], [ %121, %115 ]
  %129 = phi i32 [ %69, %64 ], [ %72, %71 ], [ -1, %112 ], [ -1, %115 ]
  %130 = phi ptr [ %67, %64 ], [ %67, %71 ], [ %101, %112 ], [ %101, %115 ]
  %131 = phi i1 [ false, %64 ], [ false, %71 ], [ true, %112 ], [ true, %115 ]
  br i1 %131, label %64, label %132

132:                                              ; preds = %126
  call void @sbitmap_finish_wait(ptr noundef %127, ptr noundef %128, ptr noundef nonnull %2) #10
  br label %133

133:                                              ; preds = %132, %33
  %134 = phi i32 [ %36, %33 ], [ %129, %132 ]
  %135 = phi ptr [ %11, %33 ], [ %130, %132 ]
  %136 = getelementptr inbounds i8, ptr %0, i64 48
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 24
  %139 = load volatile i64, ptr %138, align 8
  %140 = and i64 %139, 8
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %146, label %142, !prof !14

142:                                              ; preds = %133
  %143 = getelementptr inbounds i8, ptr %0, i64 40
  %144 = load ptr, ptr %143, align 8
  %145 = add i32 %134, %35
  call void @blk_mq_put_tag(ptr noundef %135, ptr noundef %144, i32 noundef %145)
  br label %148

146:                                              ; preds = %133
  %147 = add i32 %134, %35
  br label %148

148:                                              ; preds = %146, %142, %38, %26
  %149 = phi i32 [ -1, %26 ], [ -1, %142 ], [ %147, %146 ], [ -1, %38 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #10
  ret i32 %149
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @autoremove_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__blk_mq_get_tag(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %60

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %60

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %60, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 168
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
  %28 = getelementptr inbounds i8, ptr %14, i64 184
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 32
  %31 = load volatile i64, ptr %30, align 8
  %32 = and i64 %31, 268435456
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %60, label %39

34:                                               ; preds = %24
  %35 = getelementptr inbounds i8, ptr %14, i64 24
  %36 = load volatile i64, ptr %35, align 8
  %37 = and i64 %36, 2
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %60, label %39

39:                                               ; preds = %34, %27
  %40 = getelementptr inbounds i8, ptr %14, i64 320
  %41 = load ptr, ptr %40, align 64
  %42 = getelementptr inbounds i8, ptr %41, i64 8
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
  %51 = getelementptr inbounds i8, ptr %14, i64 184
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 392
  br label %56

54:                                               ; preds = %45
  %55 = getelementptr inbounds i8, ptr %14, i64 344
  br label %56

56:                                               ; preds = %54, %50
  %57 = phi ptr [ %53, %50 ], [ %55, %54 ]
  %58 = load volatile i32, ptr %57, align 4
  %59 = icmp ult i32 %58, %49
  br i1 %59, label %60, label %68

60:                                               ; preds = %56, %39, %34, %27, %21, %16, %12, %7, %2
  %61 = getelementptr inbounds i8, ptr %0, i64 12
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = tail call i32 @sbitmap_queue_get_shallow(ptr noundef %1, i32 noundef %62) #10
  br label %68

66:                                               ; preds = %60
  %67 = tail call i32 @__sbitmap_queue_get(ptr noundef %1) #10
  br label %68

68:                                               ; preds = %66, %64, %56
  %69 = phi i32 [ %65, %64 ], [ %67, %66 ], [ -1, %56 ]
  ret i32 %69
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_run_hw_queue(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sbitmap_prepare_to_wait(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_schedule() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sbitmap_finish_wait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sbitmap_queue_wake_up(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_put_tag(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ugt i32 %5, %2
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = sub i32 %2, %5
  %9 = load i32, ptr %0, align 8
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %12, label %11, !prof !14

11:                                               ; preds = %7
  tail call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #10, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 231, i32 0, i64 12) #10, !srcloc !16
  unreachable

12:                                               ; preds = %7, %3
  %13 = phi i64 [ 16, %7 ], [ 80, %3 ]
  %14 = phi i32 [ %8, %7 ], [ %2, %3 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 %13
  %16 = getelementptr inbounds i8, ptr %1, i64 64
  %17 = load i32, ptr %16, align 64
  tail call void @sbitmap_queue_clear(ptr noundef %15, i32 noundef %14, i32 noundef %17) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sbitmap_queue_clear(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_put_tags(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  tail call void @sbitmap_queue_clear_batch(ptr noundef %4, i32 noundef %6, ptr noundef %1, i32 noundef %2) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sbitmap_queue_clear_batch(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_all_tag_iter(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  tail call fastcc void @bt_tags_for_each(ptr noundef %0, ptr noundef %8, ptr noundef %1, ptr noundef %2, i32 noundef 5)
  br label %9

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  tail call fastcc void @bt_tags_for_each(ptr noundef %0, ptr noundef %10, ptr noundef %1, ptr noundef %2, i32 noundef 4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_tagset_busy_iter(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 84
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 60
  %10 = load i32, ptr %9, align 4
  br label %11

11:                                               ; preds = %8, %3
  %12 = phi i32 [ %10, %8 ], [ 1, %3 ]
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  %16 = zext nneg i32 %12 to i64
  br label %17

17:                                               ; preds = %33, %14
  %18 = phi i64 [ 0, %14 ], [ %34, %33 ]
  %19 = load ptr, ptr %15, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  %22 = getelementptr ptr, ptr %19, i64 %18
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %33, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %23, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %23, i64 80
  tail call fastcc void @bt_tags_for_each(ptr noundef nonnull %23, ptr noundef %30, ptr noundef %1, ptr noundef %2, i32 noundef 3)
  br label %31

31:                                               ; preds = %29, %25
  %32 = getelementptr inbounds i8, ptr %23, i64 16
  tail call fastcc void @bt_tags_for_each(ptr noundef nonnull %23, ptr noundef %32, ptr noundef %1, ptr noundef %2, i32 noundef 2)
  br label %33

33:                                               ; preds = %31, %21, %17
  %34 = add nuw nsw i64 %18, 1
  %35 = icmp eq i64 %34, %16
  br i1 %35, label %36, label %17, !llvm.loop !17

36:                                               ; preds = %33, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_tagset_wait_completed_request(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 84
  %4 = getelementptr inbounds i8, ptr %0, i64 60
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  br label %6

6:                                                ; preds = %39, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #10
  store i32 0, ptr %2, align 4
  %7 = load i32, ptr %3, align 4
  %8 = and i32 %7, 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %6
  %13 = phi i32 [ %11, %10 ], [ 1, %6 ]
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %36

15:                                               ; preds = %12
  %16 = zext nneg i32 %13 to i64
  br label %17

17:                                               ; preds = %33, %15
  %18 = phi i64 [ 0, %15 ], [ %34, %33 ]
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  %22 = getelementptr ptr, ptr %19, i64 %18
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %33, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %23, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %23, i64 80
  call fastcc void @bt_tags_for_each(ptr noundef nonnull %23, ptr noundef %30, ptr noundef nonnull @blk_mq_tagset_count_completed_rqs, ptr noundef nonnull %2, i32 noundef 3)
  br label %31

31:                                               ; preds = %29, %25
  %32 = getelementptr inbounds i8, ptr %23, i64 16
  call fastcc void @bt_tags_for_each(ptr noundef nonnull %23, ptr noundef %32, ptr noundef nonnull @blk_mq_tagset_count_completed_rqs, ptr noundef nonnull %2, i32 noundef 2)
  br label %33

33:                                               ; preds = %31, %21, %17
  %34 = add nuw nsw i64 %18, 1
  %35 = icmp eq i64 %34, %16
  br i1 %35, label %36, label %17, !llvm.loop !17

36:                                               ; preds = %33, %12
  %37 = load i32, ptr %2, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @msleep(i32 noundef 5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #10
  br label %6

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define internal noundef zeroext i1 @blk_mq_tagset_count_completed_rqs(ptr noundef %0, ptr nocapture noundef %1) #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load volatile i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4
  %8 = add i32 %7, 1
  store i32 %8, ptr %1, align 4
  br label %9

9:                                                ; preds = %6, %2
  ret i1 true
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_queue_tag_busy_iter(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @__rcu_read_lock() #10
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = inttoptr i64 %6 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %10, ptr elementtype(i64) %10) #10, !srcloc !20
  tail call void @__rcu_read_unlock() #10
  br label %31

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = load volatile i64, ptr %13, align 8
  br label %15

15:                                               ; preds = %26, %11
  %16 = phi i64 [ %14, %11 ], [ %27, %26 ]
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %28, label %18, !prof !8

18:                                               ; preds = %15
  %19 = add i64 %16, 1
  %20 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %13, i64 %19, ptr elementtype(i64) %13, i64 %16) #10, !srcloc !21
  %21 = extractvalue { i8, i64 } %20, 0
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %24, label %26, !prof !8

24:                                               ; preds = %18
  %25 = extractvalue { i8, i64 } %20, 1
  br label %26

26:                                               ; preds = %24, %18
  %27 = phi i64 [ %16, %18 ], [ %25, %24 ]
  br i1 %23, label %15, label %28, !llvm.loop !22

28:                                               ; preds = %26, %15
  %29 = phi i64 [ %16, %15 ], [ %27, %26 ]
  %30 = icmp eq i64 %29, 0
  tail call void @__rcu_read_unlock() #10
  br i1 %30, label %74, label %31

31:                                               ; preds = %28, %9
  %32 = getelementptr inbounds i8, ptr %0, i64 792
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 84
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %33, i64 104
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = getelementptr inbounds i8, ptr %40, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds i8, ptr %40, i64 80
  tail call fastcc void @bt_for_each(ptr noundef null, ptr noundef %0, ptr noundef %46, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true)
  br label %47

47:                                               ; preds = %45, %38
  tail call fastcc void @bt_for_each(ptr noundef null, ptr noundef %0, ptr noundef %41, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false)
  br label %73

48:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store i64 0, ptr %4, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 56
  %50 = call ptr @xa_find(ptr noundef %49, ptr noundef nonnull %4, i64 noundef -1, i32 noundef 8) #10
  %51 = icmp eq ptr %50, null
  br i1 %51, label %72, label %52

52:                                               ; preds = %69, %48
  %53 = phi ptr [ %70, %69 ], [ %50, %48 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 320
  %55 = load ptr, ptr %54, align 64
  %56 = getelementptr inbounds i8, ptr %55, i64 80
  %57 = getelementptr inbounds i8, ptr %55, i64 16
  %58 = getelementptr inbounds i8, ptr %53, i64 254
  %59 = load i16, ptr %58, align 2
  %60 = icmp ne i16 %59, 0
  %61 = icmp ne ptr %55, null
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %63, label %69

63:                                               ; preds = %52
  %64 = getelementptr inbounds i8, ptr %55, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  call fastcc void @bt_for_each(ptr noundef nonnull %53, ptr noundef %0, ptr noundef %56, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true)
  br label %68

68:                                               ; preds = %67, %63
  call fastcc void @bt_for_each(ptr noundef nonnull %53, ptr noundef %0, ptr noundef %57, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false)
  br label %69

69:                                               ; preds = %68, %52
  %70 = call ptr @xa_find_after(ptr noundef %49, ptr noundef nonnull %4, i64 noundef -1, i32 noundef 8) #10
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %52, !llvm.loop !23

72:                                               ; preds = %69, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  br label %73

73:                                               ; preds = %72, %47
  call void @blk_queue_exit(ptr noundef %0) #10
  br label %74

74:                                               ; preds = %73, %28
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @bt_for_each(ptr noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #0 align 16 {
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = getelementptr inbounds i8, ptr %1, i64 792
  %12 = getelementptr inbounds i8, ptr %0, i64 320
  %13 = icmp eq ptr %0, null
  br label %14

14:                                               ; preds = %122, %6
  %15 = phi i32 [ 0, %6 ], [ %32, %122 ]
  %16 = phi i32 [ 0, %6 ], [ %123, %122 ]
  %17 = phi i32 [ 0, %6 ], [ %124, %122 ]
  %18 = load i32, ptr %2, align 8
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %20, label %126

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  store i64 0, ptr %7, align 8, !annotation !24
  %21 = load i32, ptr %9, align 8
  %22 = add i32 %21, -1
  %23 = icmp eq i32 %22, %17
  %24 = load i32, ptr %8, align 4
  %25 = shl i32 %17, %24
  %26 = sub i32 %18, %25
  %27 = shl nuw i32 1, %24
  %28 = select i1 %23, i32 %26, i32 %27
  %29 = sub i32 %28, %16
  %30 = sub i32 %18, %15
  %31 = call i32 @llvm.umin.i32(i32 %29, i32 %30)
  %32 = add i32 %31, %15
  %33 = load ptr, ptr %10, align 8
  %34 = zext i32 %17 to i64
  %35 = getelementptr %struct.sbitmap_word, ptr %33, i64 %34
  %36 = load i64, ptr %35, align 64
  %37 = getelementptr inbounds i8, ptr %35, i64 64
  %38 = load i64, ptr %37, align 64
  %39 = xor i64 %38, -1
  %40 = and i64 %36, %39
  store i64 %40, ptr %7, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %117, label %42

42:                                               ; preds = %20
  %43 = add i32 %31, %16
  %44 = zext i32 %43 to i64
  br label %45

45:                                               ; preds = %115, %42
  %46 = phi i32 [ %16, %42 ], [ %116, %115 ]
  %47 = zext i32 %46 to i64
  %48 = call i64 @_find_next_bit(ptr noundef nonnull %7, i64 noundef %44, i64 noundef %47) #10
  %49 = trunc i64 %48 to i32
  %50 = icmp ugt i32 %43, %49
  br i1 %50, label %51, label %117

51:                                               ; preds = %45
  %52 = load i32, ptr %8, align 4
  %53 = shl i32 %17, %52
  %54 = add i32 %53, %49
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 84
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 8
  %59 = icmp eq i32 %58, 0
  %60 = getelementptr inbounds i8, ptr %55, i64 104
  %61 = select i1 %59, ptr %12, ptr %60
  %62 = load ptr, ptr %61, align 8
  br i1 %5, label %67, label %63

63:                                               ; preds = %51
  %64 = getelementptr inbounds i8, ptr %62, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, %54
  br label %67

67:                                               ; preds = %63, %51
  %68 = phi i32 [ %54, %51 ], [ %66, %63 ]
  %69 = getelementptr inbounds i8, ptr %62, i64 176
  %70 = call i64 @_raw_spin_lock_irqsave(ptr noundef %69) #10
  %71 = getelementptr inbounds i8, ptr %62, i64 144
  %72 = load ptr, ptr %71, align 8
  %73 = zext i32 %68 to i64
  %74 = getelementptr ptr, ptr %72, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %100, label %77

77:                                               ; preds = %67
  %78 = getelementptr inbounds i8, ptr %75, i64 32
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, %68
  br i1 %80, label %81, label %100

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %75, i64 132
  %83 = load volatile i32, ptr %82, align 4
  br label %84

84:                                               ; preds = %95, %81
  %85 = phi i32 [ %83, %81 ], [ %96, %95 ]
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %97, label %87, !prof !8

87:                                               ; preds = %84
  %88 = add i32 %85, 1
  %89 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %82, i32 %88, ptr elementtype(i32) %82, i32 %85) #10, !srcloc !25
  %90 = extractvalue { i8, i32 } %89, 0
  %91 = icmp ult i8 %90, 2
  call void @llvm.assume(i1 %91)
  %92 = icmp eq i8 %90, 0
  br i1 %92, label %93, label %95, !prof !8

93:                                               ; preds = %87
  %94 = extractvalue { i8, i32 } %89, 1
  br label %95

95:                                               ; preds = %93, %87
  %96 = phi i32 [ %85, %87 ], [ %94, %93 ]
  br i1 %92, label %84, label %97, !llvm.loop !26

97:                                               ; preds = %95, %84
  %98 = phi i32 [ %85, %84 ], [ %96, %95 ]
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %97, %77, %67
  br label %101

101:                                              ; preds = %100, %97
  %102 = phi ptr [ null, %100 ], [ %75, %97 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef %69, i64 noundef %70) #10
  %103 = icmp eq ptr %102, null
  br i1 %103, label %115, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %102, align 8
  %106 = icmp eq ptr %105, %1
  br i1 %106, label %107, label %114

107:                                              ; preds = %104
  br i1 %13, label %112, label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds i8, ptr %102, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, %0
  br i1 %111, label %112, label %114

112:                                              ; preds = %108, %107
  %113 = call zeroext i1 %3(ptr noundef nonnull %102, ptr noundef %4) #10
  call void @blk_mq_put_rq_ref(ptr noundef nonnull %102) #10
  br i1 %113, label %115, label %122

114:                                              ; preds = %108, %104
  call void @blk_mq_put_rq_ref(ptr noundef nonnull %102) #10
  br label %115

115:                                              ; preds = %114, %112, %101
  %116 = add i32 %49, 1
  br label %45, !llvm.loop !27

117:                                              ; preds = %45, %20
  %118 = add i32 %17, 1
  %119 = load i32, ptr %9, align 8
  %120 = icmp ult i32 %118, %119
  %121 = select i1 %120, i32 %118, i32 0
  br label %122

122:                                              ; preds = %117, %112
  %123 = phi i32 [ 0, %117 ], [ %49, %112 ]
  %124 = phi i32 [ %121, %117 ], [ %17, %112 ]
  %125 = phi i1 [ true, %117 ], [ false, %112 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  br i1 %125, label %14, label %126, !llvm.loop !28

126:                                              ; preds = %122, %14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_find(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_find_after(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_exit(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @blk_mq_init_bitmaps(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 16 {
  %7 = sub i32 %2, %3
  %8 = icmp eq i32 %5, 1
  %9 = tail call i32 @sbitmap_queue_init_node(ptr noundef %0, i32 noundef %7, i32 noundef -1, i1 noundef zeroext %8, i32 noundef 3264, i32 noundef %4) #10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %6
  %12 = tail call i32 @sbitmap_queue_init_node(ptr noundef %1, i32 noundef %3, i32 noundef -1, i1 noundef zeroext %8, i32 noundef 3264, i32 noundef %4) #10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  tail call void @kfree(ptr noundef %16) #10
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void @free_percpu(ptr noundef %18) #10
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void @kvfree(ptr noundef %20) #10
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
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #12
  br label %33

8:                                                ; preds = %4
  %9 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2
  %10 = load ptr, ptr %9, align 16
  %11 = tail call noalias noundef align 8 dereferenceable_or_null(184) ptr @kmalloc_node_trace(ptr noundef %10, i32 noundef 3520, i32 noundef %2, i64 noundef 184) #13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %33, label %13

13:                                               ; preds = %8
  store i32 %0, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %1, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %11, i64 176
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %17 = sub i32 %0, %1
  %18 = icmp eq i32 %3, 1
  %19 = tail call i32 @sbitmap_queue_init_node(ptr noundef %16, i32 noundef %17, i32 noundef -1, i1 noundef zeroext %18, i32 noundef 3264, i32 noundef %2) #10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %11, i64 80
  %23 = tail call i32 @sbitmap_queue_init_node(ptr noundef %22, i32 noundef %1, i32 noundef -1, i1 noundef zeroext %18, i32 noundef 3264, i32 noundef %2) #10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %11, i64 56
  %27 = load ptr, ptr %26, align 8
  tail call void @kfree(ptr noundef %27) #10
  %28 = getelementptr inbounds i8, ptr %11, i64 40
  %29 = load ptr, ptr %28, align 8
  tail call void @free_percpu(ptr noundef %29) #10
  %30 = getelementptr inbounds i8, ptr %11, i64 32
  %31 = load ptr, ptr %30, align 8
  tail call void @kvfree(ptr noundef %31) #10
  store ptr null, ptr %30, align 8
  br label %32

32:                                               ; preds = %25, %13
  tail call void @kfree(ptr noundef nonnull %11) #10
  br label %33

33:                                               ; preds = %32, %21, %8, %6
  %34 = phi ptr [ null, %6 ], [ null, %32 ], [ null, %8 ], [ %11, %21 ]
  ret ptr %34
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_free_tags(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %3) #10
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  tail call void @free_percpu(ptr noundef %5) #10
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void @kvfree(ptr noundef %7) #10
  store ptr null, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8
  tail call void @kfree(ptr noundef %9) #10
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  tail call void @free_percpu(ptr noundef %11) #10
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  tail call void @kvfree(ptr noundef %13) #10
  store ptr null, ptr %12, align 8
  tail call void @kfree(ptr noundef %0) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @blk_mq_tag_update_depth(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 16 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp ult i32 %7, %2
  br i1 %8, label %9, label %39

9:                                                ; preds = %4
  %10 = load i32, ptr %5, align 8
  %11 = icmp ult i32 %10, %2
  br i1 %11, label %12, label %35

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 792
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ult i32 %2, 2049
  %18 = and i1 %17, %3
  br i1 %18, label %19, label %32

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %16, i64 84
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %0, i64 340
  %26 = load i32, ptr %25, align 4
  %27 = tail call ptr @blk_mq_alloc_map_and_rqs(ptr noundef %16, i32 noundef %26, i32 noundef %2) #10
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %1, align 8
  %31 = load i32, ptr %25, align 4
  tail call void @blk_mq_free_map_and_rqs(ptr noundef %16, ptr noundef %30, i32 noundef %31) #10
  store ptr %27, ptr %1, align 8
  br label %32

32:                                               ; preds = %29, %24, %19, %12
  %33 = phi i32 [ undef, %29 ], [ -22, %12 ], [ 0, %19 ], [ -12, %24 ]
  %34 = phi i1 [ true, %29 ], [ false, %12 ], [ false, %19 ], [ false, %24 ]
  br i1 %34, label %38, label %39

35:                                               ; preds = %9
  %36 = getelementptr inbounds i8, ptr %5, i64 16
  %37 = sub i32 %2, %7
  tail call void @sbitmap_queue_resize(ptr noundef %36, i32 noundef %37) #10
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %32, %4
  %40 = phi i32 [ 0, %38 ], [ %33, %32 ], [ -22, %4 ]
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @blk_mq_alloc_map_and_rqs(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_free_map_and_rqs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sbitmap_queue_resize(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_tag_resize_shared_tags(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 68
  %7 = load i32, ptr %6, align 4
  %8 = sub i32 %1, %7
  tail call void @sbitmap_queue_resize(ptr noundef %5, i32 noundef %8) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_tag_update_sched_shared_tags(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 400
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 312
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 792
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 68
  %10 = load i32, ptr %9, align 4
  %11 = trunc i64 %6 to i32
  %12 = sub i32 %11, %10
  tail call void @sbitmap_queue_resize(ptr noundef %4, i32 noundef %12) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local i32 @blk_mq_unique_tag(ptr nocapture noundef readonly %0) #6 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 340
  %5 = load i32, ptr %4, align 4
  %6 = shl i32 %5, 16
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 65535
  %10 = or disjoint i32 %9, %6
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @sbitmap_queue_recalculate_wake_batch(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sbitmap_queue_get_shallow(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__sbitmap_queue_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @bt_tags_for_each(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %132, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = and i32 %4, 4
  %15 = icmp eq i32 %14, 0
  %16 = and i32 %4, 1
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds i8, ptr %0, i64 4
  %19 = getelementptr inbounds i8, ptr %0, i64 152
  %20 = getelementptr inbounds i8, ptr %0, i64 176
  %21 = and i32 %4, 2
  %22 = icmp eq i32 %21, 0
  br label %23

23:                                               ; preds = %128, %10
  %24 = phi i32 [ 0, %10 ], [ %41, %128 ]
  %25 = phi i32 [ 0, %10 ], [ %129, %128 ]
  %26 = phi i32 [ 0, %10 ], [ %130, %128 ]
  %27 = load i32, ptr %1, align 8
  %28 = icmp ult i32 %24, %27
  br i1 %28, label %29, label %132

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  store i64 0, ptr %6, align 8, !annotation !24
  %30 = load i32, ptr %12, align 8
  %31 = add i32 %30, -1
  %32 = icmp eq i32 %31, %26
  %33 = load i32, ptr %11, align 4
  %34 = shl i32 %26, %33
  %35 = sub i32 %27, %34
  %36 = shl nuw i32 1, %33
  %37 = select i1 %32, i32 %35, i32 %36
  %38 = sub i32 %37, %25
  %39 = sub i32 %27, %24
  %40 = call i32 @llvm.umin.i32(i32 %38, i32 %39)
  %41 = add i32 %40, %24
  %42 = load ptr, ptr %13, align 8
  %43 = zext i32 %26 to i64
  %44 = getelementptr %struct.sbitmap_word, ptr %42, i64 %43
  %45 = load i64, ptr %44, align 64
  %46 = getelementptr inbounds i8, ptr %44, i64 64
  %47 = load i64, ptr %46, align 64
  %48 = xor i64 %47, -1
  %49 = and i64 %45, %48
  store i64 %49, ptr %6, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %123, label %51

51:                                               ; preds = %29
  %52 = add i32 %40, %25
  %53 = zext i32 %52 to i64
  br label %54

54:                                               ; preds = %121, %51
  %55 = phi i32 [ %25, %51 ], [ %122, %121 ]
  %56 = zext i32 %55 to i64
  %57 = call i64 @_find_next_bit(ptr noundef nonnull %6, i64 noundef %53, i64 noundef %56) #10
  %58 = trunc i64 %57 to i32
  %59 = icmp ugt i32 %52, %58
  br i1 %59, label %60, label %123

60:                                               ; preds = %54
  %61 = load i32, ptr %11, align 4
  %62 = shl i32 %26, %61
  %63 = add i32 %62, %58
  br i1 %17, label %64, label %67

64:                                               ; preds = %60
  %65 = load i32, ptr %18, align 4
  %66 = add i32 %65, %63
  br label %67

67:                                               ; preds = %64, %60
  %68 = phi i32 [ %63, %60 ], [ %66, %64 ]
  br i1 %15, label %74, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %19, align 8
  %71 = zext i32 %68 to i64
  %72 = getelementptr ptr, ptr %70, i64 %71
  %73 = load ptr, ptr %72, align 8
  br label %107

74:                                               ; preds = %67
  %75 = call i64 @_raw_spin_lock_irqsave(ptr noundef %20) #10
  %76 = load ptr, ptr %7, align 8
  %77 = zext i32 %68 to i64
  %78 = getelementptr ptr, ptr %76, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %104, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds i8, ptr %79, i64 32
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, %68
  br i1 %84, label %85, label %104

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %79, i64 132
  %87 = load volatile i32, ptr %86, align 4
  br label %88

88:                                               ; preds = %99, %85
  %89 = phi i32 [ %87, %85 ], [ %100, %99 ]
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %101, label %91, !prof !8

91:                                               ; preds = %88
  %92 = add i32 %89, 1
  %93 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %86, i32 %92, ptr elementtype(i32) %86, i32 %89) #10, !srcloc !25
  %94 = extractvalue { i8, i32 } %93, 0
  %95 = icmp ult i8 %94, 2
  call void @llvm.assume(i1 %95)
  %96 = icmp eq i8 %94, 0
  br i1 %96, label %97, label %99, !prof !8

97:                                               ; preds = %91
  %98 = extractvalue { i8, i32 } %93, 1
  br label %99

99:                                               ; preds = %97, %91
  %100 = phi i32 [ %89, %91 ], [ %98, %97 ]
  br i1 %96, label %88, label %101, !llvm.loop !26

101:                                              ; preds = %99, %88
  %102 = phi i32 [ %89, %88 ], [ %100, %99 ]
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %101, %81, %74
  br label %105

105:                                              ; preds = %104, %101
  %106 = phi ptr [ null, %104 ], [ %79, %101 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef %20, i64 noundef %75) #10
  br label %107

107:                                              ; preds = %105, %69
  %108 = phi ptr [ %73, %69 ], [ %106, %105 ]
  %109 = icmp eq ptr %108, null
  br i1 %109, label %121, label %110

110:                                              ; preds = %107
  br i1 %22, label %115, label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds i8, ptr %108, i64 128
  %113 = load volatile i32, ptr %112, align 8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %111, %110
  %116 = call zeroext i1 %2(ptr noundef nonnull %108, ptr noundef %3) #10
  br label %117

117:                                              ; preds = %115, %111
  %118 = phi i1 [ %116, %115 ], [ true, %111 ]
  br i1 %15, label %119, label %120

119:                                              ; preds = %117
  call void @blk_mq_put_rq_ref(ptr noundef nonnull %108) #10
  br label %120

120:                                              ; preds = %119, %117
  br i1 %118, label %121, label %128

121:                                              ; preds = %120, %107
  %122 = add i32 %58, 1
  br label %54, !llvm.loop !27

123:                                              ; preds = %54, %29
  %124 = add i32 %26, 1
  %125 = load i32, ptr %12, align 8
  %126 = icmp ult i32 %124, %125
  %127 = select i1 %126, i32 %124, i32 0
  br label %128

128:                                              ; preds = %123, %120
  %129 = phi i32 [ 0, %123 ], [ %58, %120 ]
  %130 = phi i32 [ %127, %123 ], [ %26, %120 ]
  %131 = phi i1 [ true, %123 ], [ false, %120 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  br i1 %131, label %23, label %132, !llvm.loop !28

132:                                              ; preds = %128, %23, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_put_rq_ref(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sbitmap_queue_init_node(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(3)
declare dso_local noalias ptr @kmalloc_node_trace(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { null_pointer_is_valid allocsize(3) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind memory(none) }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind allocsize(3) }

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
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = !{i64 2153322508}
!21 = !{i64 2148878997, i64 2148879036, i64 2148879057, i64 2148879094, i64 2148879117, i64 2148879126, i64 2148879327}
!22 = distinct !{!22, !18, !19}
!23 = distinct !{!23, !18, !19}
!24 = !{!"auto-init"}
!25 = !{i64 2148847909, i64 2148847948, i64 2148847969, i64 2148848006, i64 2148848029, i64 2148848038, i64 2148848336}
!26 = distinct !{!26, !18, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !18, !19}
