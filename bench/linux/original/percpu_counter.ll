target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_percpu_counter_set: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad percpu_counter_set ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_percpu_counter_add_batch: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad percpu_counter_add_batch ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_percpu_counter_sync: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad percpu_counter_sync ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___percpu_counter_sum: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __percpu_counter_sum ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___percpu_counter_init_many: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __percpu_counter_init_many ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_percpu_counter_destroy_many: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad percpu_counter_destroy_many ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_percpu_counter_batch: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad percpu_counter_batch ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___percpu_counter_compare: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __percpu_counter_compare ; .previous"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_percpu_counter__327_373_percpu_counter_startup6:\09\09\09"
module asm ".long\09percpu_counter_startup - .\09"
module asm ".previous\09\09\09\09\09"

%struct.cpumask = type { [1 x i64] }
%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }
%struct.percpu_counter = type { %struct.raw_spinlock, i64, %struct.list_head, ptr }

@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@__UNIQUE_ID___addressable_percpu_counter_set311 = internal global ptr @percpu_counter_set, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_percpu_counter_add_batch312 = internal global ptr @percpu_counter_add_batch, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_percpu_counter_sync313 = internal global ptr @percpu_counter_sync, section ".discard.addressable", align 8
@__cpu_online_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@__cpu_dying_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@__UNIQUE_ID___addressable___percpu_counter_sum314 = internal global ptr @__percpu_counter_sum, section ".discard.addressable", align 8
@percpu_counters_lock = internal global %struct.spinlock zeroinitializer, align 4
@percpu_counters = internal global %struct.list_head { ptr @percpu_counters, ptr @percpu_counters }, align 8
@__UNIQUE_ID___addressable___percpu_counter_init_many315 = internal global ptr @__percpu_counter_init_many, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"lib/percpu_counter.c\00", align 1
@__UNIQUE_ID___addressable_percpu_counter_destroy_many318 = internal global ptr @percpu_counter_destroy_many, section ".discard.addressable", align 8
@percpu_counter_batch = dso_local global i32 32, section ".data..read_mostly", align 4
@__UNIQUE_ID___addressable_percpu_counter_batch319 = internal global ptr @percpu_counter_batch, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___percpu_counter_compare322 = internal global ptr @__percpu_counter_compare, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_percpu_counter_startup328 = internal global ptr @percpu_counter_startup, section ".discard.addressable", align 8
@__num_online_cpus = external dso_local global %struct.atomic_t, align 4
@.str.3 = private unnamed_addr constant [22 x i8] c"lib/percpu_cnt:online\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"lib/percpu_cnt:dead\00", align 1
@llvm.compiler.used = appending global [9 x ptr] [ptr @__UNIQUE_ID___addressable___percpu_counter_compare322, ptr @__UNIQUE_ID___addressable___percpu_counter_init_many315, ptr @__UNIQUE_ID___addressable___percpu_counter_sum314, ptr @__UNIQUE_ID___addressable_percpu_counter_add_batch312, ptr @__UNIQUE_ID___addressable_percpu_counter_batch319, ptr @__UNIQUE_ID___addressable_percpu_counter_destroy_many318, ptr @__UNIQUE_ID___addressable_percpu_counter_set311, ptr @__UNIQUE_ID___addressable_percpu_counter_startup328, ptr @__UNIQUE_ID___addressable_percpu_counter_sync313], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @percpu_counter_set(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #7
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  br label %5

5:                                                ; preds = %20, %2
  %6 = phi i64 [ 0, %2 ], [ %28, %20 ]
  %7 = and i64 %6, 4294967295
  %8 = icmp ugt i64 %7, 63
  br i1 %8, label %16, label %9, !prof !5

9:                                                ; preds = %5
  %10 = load i64, ptr @__cpu_possible_mask, align 8
  %11 = shl nsw i64 -1, %7
  %12 = and i64 %10, %11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %12) #8, !srcloc !6
  br label %16

16:                                               ; preds = %14, %9, %5
  %17 = phi i64 [ 64, %5 ], [ %15, %14 ], [ 64, %9 ]
  %18 = and i64 %17, 4294967232
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %17, 63
  %24 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %22
  %27 = inttoptr i64 %26 to ptr
  store i32 0, ptr %27, align 4
  %28 = add nuw nsw i64 %17, 1
  br label %5, !llvm.loop !7

29:                                               ; preds = %16
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %30, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %3) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @percpu_counter_add_batch(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  store i64 0, ptr %4, align 8, !annotation !10
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #7, !srcloc !11
  %5 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !12
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7) #8, !srcloc !13
  %9 = sext i32 %8 to i64
  %10 = add i64 %9, %1
  %11 = call i64 @llvm.abs.i64(i64 %10, i1 false)
  %12 = sext i32 %2 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %3
  call void @_raw_spin_lock(ptr noundef %0) #7
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %10
  store i64 %17, ptr %15, align 8
  %18 = sub i32 0, %8
  %19 = load ptr, ptr %6, align 8
  call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19, i32 %18, ptr elementtype(i32) %19) #7, !srcloc !14
  call void @_raw_spin_unlock(ptr noundef %0) #7
  br label %22

20:                                               ; preds = %3
  %21 = trunc i64 %1 to i32
  call void asm sideeffect "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 %21, ptr elementtype(i32) %7) #7, !srcloc !15
  br label %22

22:                                               ; preds = %20, %14
  %23 = and i64 %5, 512
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !16
  br label %26

26:                                               ; preds = %25, %22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @percpu_counter_sync(ptr noundef %0) #0 align 16 {
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #7
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #8, !srcloc !17
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %6
  store i64 %9, ptr %7, align 8
  %10 = sub i32 0, %5
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 %10, ptr elementtype(i32) %4) #7, !srcloc !18
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %2) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__percpu_counter_sum(ptr noundef %0) #0 align 16 {
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #7
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr @__cpu_online_mask, align 8
  %6 = load i64, ptr @__cpu_dying_mask, align 8
  %7 = or i64 %6, %5
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  br label %9

9:                                                ; preds = %24, %1
  %10 = phi i64 [ 0, %1 ], [ %35, %24 ]
  %11 = phi i64 [ %4, %1 ], [ %34, %24 ]
  %12 = and i64 %10, 4294967295
  %13 = icmp ugt i64 %12, 63
  br i1 %13, label %20, label %14, !prof !5

14:                                               ; preds = %9
  %15 = shl nsw i64 -1, %12
  %16 = and i64 %7, %15
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %16) #8, !srcloc !6
  br label %20

20:                                               ; preds = %18, %14, %9
  %21 = phi i64 [ 64, %9 ], [ %19, %18 ], [ 64, %14 ]
  %22 = and i64 %21, 4294967232
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %21, 63
  %28 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %26
  %31 = inttoptr i64 %30 to ptr
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = add i64 %11, %33
  %35 = add nuw nsw i64 %21, 1
  br label %9, !llvm.loop !19

36:                                               ; preds = %20
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %2) #7
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__percpu_counter_init_many(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture readnone %4) #0 align 16 {
  %6 = zext i32 %3 to i64
  %7 = shl nuw nsw i64 %6, 2
  %8 = tail call noalias ptr @__alloc_percpu_gfp(i64 noundef %7, i64 noundef 4, i32 noundef %2) #9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = icmp eq i32 %3, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %10
  %13 = zext i32 %3 to i64
  br label %16

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %15, align 8
  br label %41

16:                                               ; preds = %16, %12
  %17 = phi i64 [ 0, %12 ], [ %25, %16 ]
  %18 = getelementptr %struct.percpu_counter, ptr %0, i64 %17
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  store volatile ptr %19, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 24
  store volatile ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %1, ptr %21, align 8
  %22 = shl nuw nsw i64 %17, 2
  %23 = getelementptr i8, ptr %8, i64 %22
  %24 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %23, ptr %24, align 8
  %25 = add nuw nsw i64 %17, 1
  %26 = icmp eq i64 %25, %13
  br i1 %26, label %27, label %16, !llvm.loop !20

27:                                               ; preds = %16, %10
  %28 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @percpu_counters_lock) #7
  %29 = icmp eq i32 %3, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %27
  %31 = zext i32 %3 to i64
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %38, %32 ]
  %34 = getelementptr %struct.percpu_counter, ptr %0, i64 %33, i32 2
  %35 = load ptr, ptr @percpu_counters, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %34, ptr %36, align 8
  store ptr %35, ptr %34, align 8
  %37 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr @percpu_counters, ptr %37, align 8
  store volatile ptr %34, ptr @percpu_counters, align 8
  %38 = add nuw nsw i64 %33, 1
  %39 = icmp eq i64 %38, %31
  br i1 %39, label %40, label %32, !llvm.loop !21

40:                                               ; preds = %32, %27
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @percpu_counters_lock, i64 noundef %28) #7
  br label %41

41:                                               ; preds = %40, %14
  %42 = phi i32 [ 0, %40 ], [ -12, %14 ]
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu_gfp(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @percpu_counter_destroy_many(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5, !prof !5

4:                                                ; preds = %2
  tail call void asm sideeffect "316: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 316b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 316) #7, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 198, i32 2307, i64 12) #7, !srcloc !23
  tail call void asm sideeffect "317: nop\0A\09.pushsection .discard.instr_end\0A\09.long 317b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 317) #7, !srcloc !24
  br label %33

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %33, label %9

9:                                                ; preds = %5
  %10 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @percpu_counters_lock) #7
  %11 = icmp eq i32 %1, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %9
  %13 = zext i32 %1 to i64
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 0, %12 ], [ %21, %14 ]
  %16 = getelementptr %struct.percpu_counter, ptr %0, i64 %15, i32 2
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %18, ptr %20, align 8
  store volatile ptr %19, ptr %18, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %16, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %17, align 8
  %21 = add nuw nsw i64 %15, 1
  %22 = icmp eq i64 %21, %13
  br i1 %22, label %23, label %14, !llvm.loop !25

23:                                               ; preds = %14, %9
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @percpu_counters_lock, i64 noundef %10) #7
  %24 = load ptr, ptr %6, align 8
  tail call void @free_percpu(ptr noundef %24) #7
  %25 = icmp eq i32 %1, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %23
  %27 = zext i32 %1 to i64
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %31, %28 ]
  %30 = getelementptr %struct.percpu_counter, ptr %0, i64 %29, i32 3
  store ptr null, ptr %30, align 8
  %31 = add nuw nsw i64 %29, 1
  %32 = icmp eq i64 %31, %27
  br i1 %32, label %33, label %28, !llvm.loop !26

33:                                               ; preds = %28, %23, %5, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__percpu_counter_compare(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = sub i64 %5, %1
  %7 = tail call i64 @llvm.abs.i64(i64 %6, i1 false)
  %8 = load volatile i32, ptr @__num_online_cpus, align 4
  %9 = mul i32 %8, %2
  %10 = zext i32 %9 to i64
  %11 = icmp sgt i64 %7, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = icmp sgt i64 %5, %1
  %14 = select i1 %13, i32 1, i32 -1
  br label %54

15:                                               ; preds = %3
  %16 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #7
  %17 = load i64, ptr %4, align 8
  %18 = load i64, ptr @__cpu_online_mask, align 8
  %19 = load i64, ptr @__cpu_dying_mask, align 8
  %20 = or i64 %19, %18
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  br label %22

22:                                               ; preds = %37, %15
  %23 = phi i64 [ 0, %15 ], [ %48, %37 ]
  %24 = phi i64 [ %17, %15 ], [ %47, %37 ]
  %25 = and i64 %23, 4294967295
  %26 = icmp ugt i64 %25, 63
  br i1 %26, label %33, label %27, !prof !5

27:                                               ; preds = %22
  %28 = shl nsw i64 -1, %25
  %29 = and i64 %28, %20
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %29) #8, !srcloc !6
  br label %33

33:                                               ; preds = %31, %27, %22
  %34 = phi i64 [ 64, %22 ], [ %32, %31 ], [ 64, %27 ]
  %35 = and i64 %34, 4294967232
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = load ptr, ptr %21, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %34, 63
  %41 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, %39
  %44 = inttoptr i64 %43 to ptr
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = add i64 %24, %46
  %48 = add nuw nsw i64 %34, 1
  br label %22, !llvm.loop !19

49:                                               ; preds = %33
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %16) #7
  %50 = icmp sgt i64 %24, %1
  br i1 %50, label %54, label %51

51:                                               ; preds = %49
  %52 = icmp slt i64 %24, %1
  %53 = sext i1 %52 to i32
  br label %54

54:                                               ; preds = %51, %49, %12
  %55 = phi i32 [ %14, %12 ], [ 1, %49 ], [ %53, %51 ]
  ret i32 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @__percpu_counter_limited_add(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %116, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  store i64 0, ptr %5, align 8, !annotation !10
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #7, !srcloc !11
  %8 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !12
  %9 = load volatile i32, ptr @__num_online_cpus, align 4
  %10 = mul i32 %9, %3
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13) #8, !srcloc !27
  %15 = sext i32 %14 to i64
  %16 = add i64 %15, %2
  %17 = call i64 @llvm.abs.i64(i64 %16, i1 false)
  %18 = sext i32 %3 to i64
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %39, label %20

20:                                               ; preds = %7
  %21 = icmp sgt i64 %2, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %11
  %26 = icmp sgt i64 %25, %1
  br i1 %26, label %27, label %34

27:                                               ; preds = %22, %20
  %28 = icmp slt i64 %2, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = sub i64 %31, %11
  %33 = icmp slt i64 %32, %1
  br i1 %33, label %39, label %34

34:                                               ; preds = %29, %22
  %35 = trunc i64 %2 to i32
  call void asm sideeffect "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, i32 %35, ptr elementtype(i32) %13) #7, !srcloc !28
  %36 = and i64 %8, 512
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %116, label %38

38:                                               ; preds = %34
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !16
  br label %116

39:                                               ; preds = %29, %27, %7
  call void @_raw_spin_lock(ptr noundef %0) #7
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %2
  %43 = icmp sgt i64 %2, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = sub i64 %42, %11
  %46 = icmp sgt i64 %45, %1
  br i1 %46, label %108, label %47

47:                                               ; preds = %44
  %48 = add i64 %42, %11
  %49 = icmp sgt i64 %48, %1
  br label %56

50:                                               ; preds = %39
  %51 = add i64 %42, %11
  %52 = icmp slt i64 %51, %1
  br i1 %52, label %108, label %53

53:                                               ; preds = %50
  %54 = sub i64 %42, %11
  %55 = icmp slt i64 %54, %1
  br label %56

56:                                               ; preds = %53, %47
  %57 = phi i1 [ %49, %47 ], [ %55, %53 ]
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i8
  br i1 %57, label %60, label %100

60:                                               ; preds = %56
  %61 = load i64, ptr @__cpu_online_mask, align 8
  %62 = load i64, ptr @__cpu_dying_mask, align 8
  %63 = or i64 %62, %61
  br label %64

64:                                               ; preds = %79, %60
  %65 = phi i64 [ %90, %79 ], [ 0, %60 ]
  %66 = phi i64 [ %89, %79 ], [ %42, %60 ]
  %67 = and i64 %65, 4294967295
  %68 = icmp ugt i64 %67, 63
  br i1 %68, label %75, label %69, !prof !5

69:                                               ; preds = %64
  %70 = shl nsw i64 -1, %67
  %71 = and i64 %63, %70
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %71) #8, !srcloc !6
  br label %75

75:                                               ; preds = %73, %69, %64
  %76 = phi i64 [ 64, %64 ], [ %74, %73 ], [ 64, %69 ]
  %77 = and i64 %76, 4294967232
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %75
  %80 = load ptr, ptr %12, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %76, 63
  %83 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %82
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, %81
  %86 = inttoptr i64 %85 to ptr
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = add i64 %66, %88
  %90 = add nuw nsw i64 %76, 1
  br label %64, !llvm.loop !29

91:                                               ; preds = %75
  br i1 %43, label %92, label %94

92:                                               ; preds = %91
  %93 = icmp sgt i64 %66, %1
  br i1 %93, label %97, label %96

94:                                               ; preds = %91
  %95 = icmp slt i64 %66, %1
  br i1 %95, label %97, label %96

96:                                               ; preds = %94, %92
  br label %97

97:                                               ; preds = %96, %94, %92
  %98 = phi i32 [ 0, %96 ], [ 22, %92 ], [ 22, %94 ]
  %99 = phi i8 [ 1, %96 ], [ %59, %92 ], [ %59, %94 ]
  switch i32 %98, label %116 [
    i32 0, label %100
    i32 22, label %108
  ]

100:                                              ; preds = %97, %56
  %101 = phi i8 [ %59, %56 ], [ %99, %97 ]
  %102 = load ptr, ptr %12, align 8
  %103 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %102) #8, !srcloc !30
  %104 = sext i32 %103 to i64
  %105 = add i64 %41, %2
  %106 = add i64 %105, %104
  store i64 %106, ptr %40, align 8
  %107 = sub i32 0, %103
  call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %102, i32 %107, ptr elementtype(i32) %102) #7, !srcloc !31
  br label %108

108:                                              ; preds = %100, %97, %50, %44
  %109 = phi i8 [ 0, %44 ], [ %99, %97 ], [ 0, %50 ], [ %101, %100 ]
  call void @_raw_spin_unlock(ptr noundef %0) #7
  %110 = and i64 %8, 512
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !16
  br label %113

113:                                              ; preds = %112, %108
  %114 = and i8 %109, 1
  %115 = icmp ne i8 %114, 0
  br label %116

116:                                              ; preds = %113, %97, %38, %34, %4
  %117 = phi i1 [ %115, %113 ], [ undef, %97 ], [ true, %4 ], [ true, %34 ], [ true, %38 ]
  ret i1 %117
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @percpu_counter_startup() #4 section ".init.text" align 16 {
  %1 = tail call i32 @__cpuhp_setup_state(i32 noundef 189, ptr noundef nonnull @.str.3, i1 noundef zeroext true, ptr noundef nonnull @compute_batch_value, ptr noundef null, i1 noundef zeroext false) #7
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %4, !prof !5

3:                                                ; preds = %0
  tail call void asm sideeffect "323: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 323b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 323) #7, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 366, i32 2305, i64 12) #7, !srcloc !33
  tail call void asm sideeffect "324: nop\0A\09.pushsection .discard.instr_end\0A\09.long 324b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 324) #7, !srcloc !34
  br label %4

4:                                                ; preds = %3, %0
  %5 = tail call i32 @__cpuhp_setup_state(i32 noundef 29, ptr noundef nonnull @.str.4, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @percpu_counter_cpu_dead, i1 noundef zeroext false) #7
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8, !prof !5

7:                                                ; preds = %4
  tail call void asm sideeffect "325: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 325b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 325) #7, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 370, i32 2305, i64 12) #7, !srcloc !36
  tail call void asm sideeffect "326: nop\0A\09.pushsection .discard.instr_end\0A\09.long 326b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 326) #7, !srcloc !37
  br label %8

8:                                                ; preds = %7, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none)
define internal noundef i32 @compute_batch_value(i32 %0) #5 align 16 {
  %2 = load volatile i32, ptr @__num_online_cpus, align 4
  %3 = shl i32 %2, 1
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 32)
  store i32 %4, ptr @percpu_counter_batch, align 4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @percpu_counter_cpu_dead(i32 noundef %0) #0 align 16 {
  %2 = load volatile i32, ptr @__num_online_cpus, align 4
  %3 = shl i32 %2, 1
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 32)
  store i32 %4, ptr @percpu_counter_batch, align 4
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @percpu_counters_lock) #7
  %5 = load ptr, ptr @percpu_counters, align 8
  %6 = icmp eq ptr %5, @percpu_counters
  br i1 %6, label %26, label %7

7:                                                ; preds = %1
  %8 = zext i32 %0 to i64
  %9 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %8
  br label %10

10:                                               ; preds = %10, %7
  %11 = phi ptr [ %5, %7 ], [ %24, %10 ]
  %12 = getelementptr i8, ptr %11, i64 -16
  tail call void @_raw_spin_lock(ptr noundef %12) #7
  %13 = getelementptr i8, ptr %11, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = load i64, ptr %9, align 8
  %17 = add i64 %16, %15
  %18 = inttoptr i64 %17 to ptr
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr i8, ptr %11, i64 -8
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %20
  store i64 %23, ptr %21, align 8
  store i32 0, ptr %18, align 4
  tail call void @_raw_spin_unlock(ptr noundef %12) #7
  %24 = load ptr, ptr %11, align 8
  %25 = icmp eq ptr %24, @percpu_counters
  br i1 %25, label %26, label %10, !llvm.loop !38

26:                                               ; preds = %10, %1
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @percpu_counters_lock) #7
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_setup_state(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind memory(read) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 791211}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{!"auto-init"}
!11 = !{i64 385920, i64 385941}
!12 = !{i64 386124}
!13 = !{i64 2154066268}
!14 = !{i64 2154079835}
!15 = !{i64 2154089143}
!16 = !{i64 386216}
!17 = !{i64 2154096340}
!18 = !{i64 2154108986}
!19 = distinct !{!19, !8, !9}
!20 = distinct !{!20, !8, !9}
!21 = distinct !{!21, !8, !9}
!22 = !{i64 2154121271, i64 2154121080, i64 2154121132, i64 2154121178, i64 2154121206}
!23 = !{i64 2154121345, i64 2154121374, i64 2154121420, i64 2154121478, i64 2154121532, i64 2154121586, i64 2154121641, i64 2154121672, i64 2154121980, i64 2154121986, i64 2154122033, i64 2154122056, i64 2154122082}
!24 = !{i64 2154122535, i64 2154122346, i64 2154122396, i64 2154122442, i64 2154122470}
!25 = distinct !{!25, !8, !9}
!26 = distinct !{!26, !8, !9}
!27 = !{i64 2154147895}
!28 = !{i64 2154160582}
!29 = distinct !{!29, !8, !9}
!30 = !{i64 2154167096}
!31 = !{i64 2154179742}
!32 = !{i64 2154183417, i64 2154183226, i64 2154183278, i64 2154183324, i64 2154183352}
!33 = !{i64 2154183491, i64 2154183520, i64 2154183566, i64 2154183624, i64 2154183678, i64 2154183732, i64 2154183787, i64 2154183818, i64 2154184126, i64 2154184132, i64 2154184179, i64 2154184202, i64 2154184228}
!34 = !{i64 2154184681, i64 2154184492, i64 2154184542, i64 2154184588, i64 2154184616}
!35 = !{i64 2154185504, i64 2154185313, i64 2154185365, i64 2154185411, i64 2154185439}
!36 = !{i64 2154185578, i64 2154185607, i64 2154185653, i64 2154185711, i64 2154185765, i64 2154185819, i64 2154185874, i64 2154185905, i64 2154186213, i64 2154186219, i64 2154186266, i64 2154186289, i64 2154186315}
!37 = !{i64 2154186768, i64 2154186579, i64 2154186629, i64 2154186675, i64 2154186703}
!38 = distinct !{!38, !8, !9}
