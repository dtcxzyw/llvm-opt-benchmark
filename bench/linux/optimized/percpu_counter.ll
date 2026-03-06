; ModuleID = 'bench/linux/original/percpu_counter.ll'
source_filename = "bench/linux/original/percpu_counter.ll"
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
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %5

5:                                                ; preds = %2, %15
  %6 = phi i64 [ 0, %2 ], [ %24, %15 ]
  %7 = load i64, ptr @__cpu_possible_mask, align 8
  %8 = shl nsw i64 -1, %6
  %9 = and i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %5
  %12 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %9) #9, !srcloc !5
  %13 = and i64 %12, 4294967232
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %12, 63
  %19 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %17
  %22 = inttoptr i64 %21 to ptr
  store i32 0, ptr %22, align 4
  %23 = add nuw nsw i64 %12, 1
  %24 = and i64 %23, 127
  %25 = icmp samesign ugt i64 %24, 63
  br i1 %25, label %.thread, label %5, !prof !6, !llvm.loop !7

.thread:                                          ; preds = %5, %15, %11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %26, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %3) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @percpu_counter_add_batch(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !10
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #8, !srcloc !11
  %5 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7) #9, !srcloc !13
  %9 = sext i32 %8 to i64
  %10 = add i64 %1, %9
  %11 = call i64 @llvm.abs.i64(i64 %10, i1 false)
  %12 = sext i32 %2 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %3
  call void @_raw_spin_lock(ptr noundef %0) #8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %10
  store i64 %17, ptr %15, align 8
  %18 = sub i32 0, %8
  %19 = load ptr, ptr %6, align 8
  call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19, i32 %18, ptr elementtype(i32) %19) #8, !srcloc !14
  call void @_raw_spin_unlock(ptr noundef %0) #8
  br label %22

20:                                               ; preds = %3
  %21 = trunc i64 %1 to i32
  call void asm sideeffect "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 %21, ptr elementtype(i32) %7) #8, !srcloc !15
  br label %22

22:                                               ; preds = %20, %14
  %23 = and i64 %5, 512
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !16
  br label %26

26:                                               ; preds = %25, %22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @percpu_counter_sync(ptr noundef %0) #0 align 16 {
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #9, !srcloc !17
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %6
  store i64 %9, ptr %7, align 8
  %10 = sub i32 0, %5
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 %10, ptr elementtype(i32) %4) #8, !srcloc !18
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %2) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__percpu_counter_sum(ptr noundef %0) #0 align 16 {
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr @__cpu_online_mask, align 8
  %6 = load i64, ptr @__cpu_dying_mask, align 8
  %7 = or i64 %6, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %9

9:                                                ; preds = %1, %19
  %10 = phi i64 [ 0, %1 ], [ %31, %19 ]
  %11 = phi i64 [ %4, %1 ], [ %29, %19 ]
  %12 = shl nsw i64 -1, %10
  %13 = and i64 %12, %7
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %9
  %16 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %13) #9, !srcloc !5
  %17 = and i64 %16, 4294967232
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %16, 63
  %23 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %21
  %26 = inttoptr i64 %25 to ptr
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = add i64 %11, %28
  %30 = add nuw nsw i64 %16, 1
  %31 = and i64 %30, 127
  %32 = icmp samesign ugt i64 %31, 63
  br i1 %32, label %.thread, label %9, !prof !6, !llvm.loop !19

.thread:                                          ; preds = %9, %19, %15
  %.lcssa = phi i64 [ %11, %9 ], [ %29, %19 ], [ %11, %15 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %2) #8
  ret i64 %.lcssa
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @__percpu_counter_init_many(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr readnone captures(none) %4) #0 align 16 {
  %6 = zext i32 %3 to i64
  %7 = shl nuw nsw i64 %6, 2
  %8 = tail call noalias ptr @__alloc_percpu_gfp(i64 noundef %7, i64 noundef 4, i32 noundef %2) #10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = icmp eq i32 %3, 0
  br i1 %11, label %.thread, label %.preheader

.thread:                                          ; preds = %10
  %12 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @percpu_counters_lock) #8
  br label %.loopexit

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %14, align 8
  br label %36

.preheader:                                       ; preds = %10, %.preheader
  %15 = phi i64 [ %23, %.preheader ], [ 0, %10 ]
  %16 = getelementptr [40 x i8], ptr %0, i64 %15
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store volatile ptr %17, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store volatile ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %1, ptr %19, align 8
  %20 = shl nuw nsw i64 %15, 2
  %21 = getelementptr i8, ptr %8, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %21, ptr %22, align 8
  %23 = add nuw nsw i64 %15, 1
  %24 = icmp eq i64 %23, %6
  br i1 %24, label %25, label %.preheader, !llvm.loop !20

25:                                               ; preds = %.preheader
  %26 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @percpu_counters_lock) #8
  %.pre = load ptr, ptr @percpu_counters, align 8
  br label %27

27:                                               ; preds = %25, %27
  %28 = phi ptr [ %30, %27 ], [ %.pre, %25 ]
  %29 = phi i64 [ %33, %27 ], [ 0, %25 ]
  %.split = getelementptr [40 x i8], ptr %0, i64 %29
  %30 = getelementptr i8, ptr %.split, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %30, ptr %31, align 8
  store ptr %28, ptr %30, align 8
  %32 = getelementptr i8, ptr %.split, i64 24
  store ptr @percpu_counters, ptr %32, align 8
  store volatile ptr %30, ptr @percpu_counters, align 8
  %33 = add nuw nsw i64 %29, 1
  %34 = icmp eq i64 %33, %6
  br i1 %34, label %.loopexit, label %27, !llvm.loop !21

.loopexit:                                        ; preds = %27, %.thread
  %35 = phi i64 [ %12, %.thread ], [ %26, %27 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @percpu_counters_lock, i64 noundef %35) #8
  br label %36

36:                                               ; preds = %.loopexit, %13
  %37 = phi i32 [ 0, %.loopexit ], [ -12, %13 ]
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu_gfp(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @percpu_counter_destroy_many(ptr noundef captures(address_is_null) %0, i32 noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5, !prof !22

4:                                                ; preds = %2
  tail call void asm sideeffect "316: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 316b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 316) #8, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 198, i32 2307, i64 12) #8, !srcloc !24
  tail call void asm sideeffect "317: nop\0A\09.pushsection .discard.instr_end\0A\09.long 317b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 317) #8, !srcloc !25
  br label %.loopexit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @percpu_counters_lock) #8
  %11 = icmp eq i32 %1, 0
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %9
  %13 = zext i32 %1 to i64
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 0, %12 ], [ %21, %14 ]
  %.split = getelementptr [40 x i8], ptr %0, i64 %15
  %16 = getelementptr i8, ptr %.split, i64 16
  %17 = getelementptr i8, ptr %.split, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %18, ptr %20, align 8
  store volatile ptr %19, ptr %18, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %16, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %17, align 8
  %21 = add nuw nsw i64 %15, 1
  %22 = icmp eq i64 %21, %13
  br i1 %22, label %23, label %14, !llvm.loop !26

23:                                               ; preds = %14
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @percpu_counters_lock, i64 noundef %10) #8
  %24 = load ptr, ptr %6, align 8
  tail call void @free_percpu(ptr noundef %24) #8
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %28, %25 ]
  %.split2 = getelementptr [40 x i8], ptr %0, i64 %26
  %27 = getelementptr i8, ptr %.split2, i64 32
  store ptr null, ptr %27, align 8
  %28 = add nuw nsw i64 %26, 1
  %29 = icmp eq i64 %28, %13
  br i1 %29, label %.loopexit, label %25, !llvm.loop !27

.critedge:                                        ; preds = %9
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @percpu_counters_lock, i64 noundef %10) #8
  %30 = load ptr, ptr %6, align 8
  tail call void @free_percpu(ptr noundef %30) #8
  br label %.loopexit

.loopexit:                                        ; preds = %25, %.critedge, %5, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -1, 2) i32 @__percpu_counter_compare(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  br label %50

15:                                               ; preds = %3
  %16 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #8
  %17 = load i64, ptr %4, align 8
  %18 = load i64, ptr @__cpu_online_mask, align 8
  %19 = load i64, ptr @__cpu_dying_mask, align 8
  %20 = or i64 %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %22

22:                                               ; preds = %15, %32
  %23 = phi i64 [ 0, %15 ], [ %44, %32 ]
  %24 = phi i64 [ %17, %15 ], [ %42, %32 ]
  %25 = shl nsw i64 -1, %23
  %26 = and i64 %25, %20
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %22
  %29 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %26) #9, !srcloc !5
  %30 = and i64 %29, 4294967232
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %28
  %33 = load ptr, ptr %21, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %29, 63
  %36 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, %34
  %39 = inttoptr i64 %38 to ptr
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = add i64 %24, %41
  %43 = add nuw nsw i64 %29, 1
  %44 = and i64 %43, 127
  %45 = icmp samesign ugt i64 %44, 63
  br i1 %45, label %.thread, label %22, !prof !6, !llvm.loop !19

.thread:                                          ; preds = %22, %32, %28
  %.lcssa = phi i64 [ %24, %22 ], [ %42, %32 ], [ %24, %28 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %16) #8
  %46 = icmp sgt i64 %.lcssa, %1
  br i1 %46, label %50, label %47

47:                                               ; preds = %.thread
  %48 = icmp slt i64 %.lcssa, %1
  %49 = sext i1 %48 to i32
  br label %50

50:                                               ; preds = %47, %.thread, %12
  %51 = phi i32 [ %14, %12 ], [ 1, %.thread ], [ %49, %47 ]
  ret i32 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @__percpu_counter_limited_add(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %92, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !10
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #8, !srcloc !11
  %8 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !12
  %9 = load volatile i32, ptr @__num_online_cpus, align 4
  %10 = mul i32 %9, %3
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13) #9, !srcloc !28
  %15 = sext i32 %14 to i64
  %16 = add i64 %2, %15
  %17 = call i64 @llvm.abs.i64(i64 %16, i1 false)
  %18 = sext i32 %3 to i64
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %35, label %20

20:                                               ; preds = %7
  %21 = icmp sgt i64 %2, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  br i1 %21, label %24, label %27

24:                                               ; preds = %20
  %25 = add i64 %23, %11
  %26 = icmp sgt i64 %25, %1
  br i1 %26, label %35, label %30

27:                                               ; preds = %20
  %28 = sub i64 %23, %11
  %29 = icmp slt i64 %28, %1
  br i1 %29, label %35, label %30

30:                                               ; preds = %27, %24
  %31 = trunc i64 %2 to i32
  call void asm sideeffect "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, i32 %31, ptr elementtype(i32) %13) #8, !srcloc !29
  %32 = and i64 %8, 512
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %92, label %34

34:                                               ; preds = %30
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !16
  br label %92

35:                                               ; preds = %24, %27, %7
  call void @_raw_spin_lock(ptr noundef %0) #8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, %2
  %39 = icmp sgt i64 %2, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = sub i64 %38, %11
  %42 = icmp sgt i64 %41, %1
  br i1 %42, label %.thread7, label %43

43:                                               ; preds = %40
  %44 = add i64 %38, %11
  %.not11 = icmp sgt i64 %44, %1
  br i1 %.not11, label %50, label %82

45:                                               ; preds = %35
  %46 = add i64 %38, %11
  %47 = icmp slt i64 %46, %1
  br i1 %47, label %.thread7, label %48

48:                                               ; preds = %45
  %49 = sub i64 %38, %11
  %.not = icmp slt i64 %49, %1
  br i1 %.not, label %50, label %82

50:                                               ; preds = %43, %48
  %51 = load i64, ptr @__cpu_online_mask, align 8
  %52 = load i64, ptr @__cpu_dying_mask, align 8
  %53 = or i64 %52, %51
  br label %54

54:                                               ; preds = %50, %64
  %55 = phi i64 [ 0, %50 ], [ %76, %64 ]
  %56 = phi i64 [ %38, %50 ], [ %74, %64 ]
  %57 = shl nsw i64 -1, %55
  %58 = and i64 %57, %53
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %.thread5, label %60

60:                                               ; preds = %54
  %61 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %58) #9, !srcloc !5
  %62 = and i64 %61, 4294967232
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %.thread5

64:                                               ; preds = %60
  %65 = load ptr, ptr %12, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %61, 63
  %68 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, %66
  %71 = inttoptr i64 %70 to ptr
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = add i64 %56, %73
  %75 = add nuw nsw i64 %61, 1
  %76 = and i64 %75, 127
  %77 = icmp samesign ugt i64 %76, 63
  br i1 %77, label %.thread5, label %54, !prof !6, !llvm.loop !30

.thread5:                                         ; preds = %54, %64, %60
  %.lcssa = phi i64 [ %56, %54 ], [ %74, %64 ], [ %56, %60 ]
  br i1 %39, label %78, label %80

78:                                               ; preds = %.thread5
  %79 = icmp sgt i64 %.lcssa, %1
  br i1 %79, label %.thread7, label %82

80:                                               ; preds = %.thread5
  %81 = icmp slt i64 %.lcssa, %1
  br i1 %81, label %.thread7, label %82

82:                                               ; preds = %80, %78, %43, %48
  %83 = load ptr, ptr %12, align 8
  %84 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %83) #9, !srcloc !31
  %85 = sext i32 %84 to i64
  %86 = add i64 %38, %85
  store i64 %86, ptr %36, align 8
  %87 = sub i32 0, %84
  call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %83, i32 %87, ptr elementtype(i32) %83) #8, !srcloc !32
  br label %.thread7

.thread7:                                         ; preds = %80, %78, %82, %45, %40
  %88 = phi i1 [ false, %40 ], [ true, %82 ], [ false, %45 ], [ false, %78 ], [ false, %80 ]
  call void @_raw_spin_unlock(ptr noundef %0) #8
  %89 = and i64 %8, 512
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %.thread7
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !16
  br label %92

92:                                               ; preds = %.thread7, %91, %34, %30, %4
  %93 = phi i1 [ true, %30 ], [ true, %34 ], [ true, %4 ], [ %88, %91 ], [ %88, %.thread7 ]
  ret i1 %93
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @percpu_counter_startup() #3 section ".init.text" align 16 {
  %1 = tail call i32 @__cpuhp_setup_state(i32 noundef 189, ptr noundef nonnull @.str.3, i1 noundef zeroext true, ptr noundef nonnull @compute_batch_value, ptr noundef null, i1 noundef zeroext false) #8
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %4, !prof !22

3:                                                ; preds = %0
  tail call void asm sideeffect "323: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 323b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 323) #8, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 366, i32 2305, i64 12) #8, !srcloc !34
  tail call void asm sideeffect "324: nop\0A\09.pushsection .discard.instr_end\0A\09.long 324b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 324) #8, !srcloc !35
  br label %4

4:                                                ; preds = %3, %0
  %5 = tail call i32 @__cpuhp_setup_state(i32 noundef 29, ptr noundef nonnull @.str.4, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @percpu_counter_cpu_dead, i1 noundef zeroext false) #8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8, !prof !22

7:                                                ; preds = %4
  tail call void asm sideeffect "325: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 325b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 325) #8, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 370, i32 2305, i64 12) #8, !srcloc !37
  tail call void asm sideeffect "326: nop\0A\09.pushsection .discard.instr_end\0A\09.long 326b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 326) #8, !srcloc !38
  br label %8

8:                                                ; preds = %7, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @compute_batch_value(i32 %0) #4 align 16 {
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
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @percpu_counters_lock) #8
  %5 = load ptr, ptr @percpu_counters, align 8
  %6 = icmp eq ptr %5, @percpu_counters
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = zext i32 %0 to i64
  %9 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %8
  br label %10

10:                                               ; preds = %10, %7
  %11 = phi ptr [ %5, %7 ], [ %24, %10 ]
  %12 = getelementptr i8, ptr %11, i64 -16
  tail call void @_raw_spin_lock(ptr noundef %12) #8
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
  tail call void @_raw_spin_unlock(ptr noundef %12) #8
  %24 = load ptr, ptr %11, align 8
  %25 = icmp eq ptr %24, @percpu_counters
  br i1 %25, label %.loopexit, label %10, !llvm.loop !39

.loopexit:                                        ; preds = %10, %1
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @percpu_counters_lock) #8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_setup_state(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind memory(read) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 791211}
!6 = !{!"branch_weights", i32 1, i32 1999}
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
!22 = !{!"branch_weights", i32 1, i32 2000}
!23 = !{i64 2154121271, i64 2154121080, i64 2154121132, i64 2154121178, i64 2154121206}
!24 = !{i64 2154121345, i64 2154121374, i64 2154121420, i64 2154121478, i64 2154121532, i64 2154121586, i64 2154121641, i64 2154121672, i64 2154121980, i64 2154121986, i64 2154122033, i64 2154122056, i64 2154122082}
!25 = !{i64 2154122535, i64 2154122346, i64 2154122396, i64 2154122442, i64 2154122470}
!26 = distinct !{!26, !8, !9}
!27 = distinct !{!27, !8, !9}
!28 = !{i64 2154147895}
!29 = !{i64 2154160582}
!30 = distinct !{!30, !8, !9}
!31 = !{i64 2154167096}
!32 = !{i64 2154179742}
!33 = !{i64 2154183417, i64 2154183226, i64 2154183278, i64 2154183324, i64 2154183352}
!34 = !{i64 2154183491, i64 2154183520, i64 2154183566, i64 2154183624, i64 2154183678, i64 2154183732, i64 2154183787, i64 2154183818, i64 2154184126, i64 2154184132, i64 2154184179, i64 2154184202, i64 2154184228}
!35 = !{i64 2154184681, i64 2154184492, i64 2154184542, i64 2154184588, i64 2154184616}
!36 = !{i64 2154185504, i64 2154185313, i64 2154185365, i64 2154185411, i64 2154185439}
!37 = !{i64 2154185578, i64 2154185607, i64 2154185653, i64 2154185711, i64 2154185765, i64 2154185819, i64 2154185874, i64 2154185905, i64 2154186213, i64 2154186219, i64 2154186266, i64 2154186289, i64 2154186315}
!38 = !{i64 2154186768, i64 2154186579, i64 2154186629, i64 2154186675, i64 2154186703}
!39 = distinct !{!39, !8, !9}
