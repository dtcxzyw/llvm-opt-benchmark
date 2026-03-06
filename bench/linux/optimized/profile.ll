; ModuleID = 'bench/linux/original/profile.ll'
source_filename = "bench/linux/original/profile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_prof_on: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad prof_on ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_profile_hits: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad profile_hits ; .previous"
module asm ".section\09\22.initcall4.init\22, \22a\22\09\09"
module asm "__initcall__kmod_profile__386_500_create_proc_profile4:\09\09\09"
module asm ".long\09create_proc_profile - .\09"
module asm ".previous\09\09\09\09\09"

%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.cpumask = type { [1 x i64] }
%struct.pcpu_hot = type { %union.anon }
%union.anon = type { %struct.anon, [16 x i8] }
%struct.anon = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.proc_ops = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_call_key = type { ptr, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.10 }
%union.anon.10 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }

@prof_on = dso_local global i32 0, section ".data..read_mostly", align 4
@__UNIQUE_ID___addressable_prof_on370 = internal global ptr @prof_on, section ".discard.addressable", align 8
@profile_setup.schedstr = internal constant [9 x i8] c"schedule\00", align 1
@profile_setup.sleepstr = internal constant [6 x i8] c"sleep\00", align 1
@profile_setup.kvmstr = internal constant [4 x i8] c"kvm\00", align 1
@prof_shift = internal unnamed_addr global i16 0, align 2
@.str = private unnamed_addr constant [40 x i8] c"\016kernel profiling enabled (shift: %u)\0A\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"\016kernel %s profiling enabled (shift: %u)\0A\00", align 1
@__setup_str_profile_setup = internal constant [9 x i8] c"profile=\00", section ".init.rodata", align 1
@__setup_profile_setup = internal global %struct.obs_kernel_param { ptr @__setup_str_profile_setup, ptr @profile_setup, i32 0 }, section ".init.setup", align 8
@_etext = external dso_local global [0 x i8], align 1
@_stext = external dso_local global [0 x i8], align 1
@prof_len = internal unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"\014profiling shift: %u too large\0A\00", align 1
@prof_cpu_mask = internal global [1 x %struct.cpumask] zeroinitializer, align 8
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@prof_buffer = internal unnamed_addr global ptr null, align 8
@__UNIQUE_ID___addressable_profile_hits383 = internal global ptr @profile_hits, section ".discard.addressable", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.4 = private unnamed_addr constant [18 x i8] c"irq/prof_cpu_mask\00", align 1
@prof_cpu_mask_proc_ops = internal constant %struct.proc_ops { i32 0, ptr @prof_cpu_mask_proc_open, ptr @seq_read, ptr null, ptr @prof_cpu_mask_proc_write, ptr @seq_lseek, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [16 x i8] c"PROFILE_PREPARE\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"AP_PROFILE_ONLINE\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"profile\00", align 1
@profile_proc_ops = internal constant %struct.proc_ops { i32 0, ptr null, ptr @read_profile, ptr null, ptr @write_profile, ptr @default_llseek, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__UNIQUE_ID___addressable_create_proc_profile387 = internal global ptr @create_proc_profile, section ".discard.addressable", align 8
@cpu_profile_hits = internal global [2 x ptr] zeroinitializer, section ".data..percpu", align 16
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@cpu_profile_flip = internal global i32 0, section ".data..percpu", align 4
@do_profile_hits.__UNIQUE_ID___addressable___SCK__preempt_schedule381 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@do_profile_hits.__UNIQUE_ID___addressable___SCK__preempt_schedule382 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__irq_regs = external dso_local global ptr, section ".data..percpu", align 8
@.str.9 = private unnamed_addr constant [6 x i8] c"%*pb\0A\00", align 1
@nr_cpu_ids = external dso_local local_unnamed_addr global i32, align 4
@numa_node = external dso_local global i32, section ".data..percpu", align 4
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@profile_flip_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @profile_flip_mutex, i64 16), ptr getelementptr (i8, ptr @profile_flip_mutex, i64 16) } }, align 8
@profile_flip_buffers.__UNIQUE_ID___addressable___SCK__preempt_schedule377 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@.str.11 = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1
@profile_discard_flip_buffers.__UNIQUE_ID___addressable___SCK__preempt_schedule378 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [8 x ptr] [ptr @__UNIQUE_ID___addressable_create_proc_profile387, ptr @__UNIQUE_ID___addressable_prof_on370, ptr @__UNIQUE_ID___addressable_profile_hits383, ptr @__setup_profile_setup, ptr @do_profile_hits.__UNIQUE_ID___addressable___SCK__preempt_schedule381, ptr @do_profile_hits.__UNIQUE_ID___addressable___SCK__preempt_schedule382, ptr @profile_discard_flip_buffers.__UNIQUE_ID___addressable___SCK__preempt_schedule378, ptr @profile_flip_buffers.__UNIQUE_ID___addressable___SCK__preempt_schedule377], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @profile_setup(ptr noundef %0) #0 align 16 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !6
  %4 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull dereferenceable(6) @profile_setup.sleepstr, i64 noundef 5) #12
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @force_schedstat_enabled() #12
  br label %26

7:                                                ; preds = %1
  %8 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull dereferenceable(9) @profile_setup.schedstr, i64 noundef 8) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %26, label %sub_0

sub_0:                                            ; preds = %7
  %10 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %10, 107
  br i1 %.not, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %12 = load i8, ptr %11, align 1
  %.not1 = icmp eq i8 %12, 118
  br i1 %.not1, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 109
  br i1 %15, label %26, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %16 = call i32 @get_option(ptr noundef nonnull %2, ptr noundef nonnull %3) #12
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %.tail.thread
  %19 = load i32, ptr %3, align 4
  %20 = icmp sgt i32 %19, 62
  %21 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %22 = trunc i32 %21 to i16
  %23 = select i1 %20, i16 63, i16 %22
  store i16 %23, ptr @prof_shift, align 2
  store i32 1, ptr @prof_on, align 4
  %24 = zext i16 %23 to i32
  %25 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %24) #13
  br label %.critedge

26:                                               ; preds = %.tail, %7, %6
  %.sink = phi i32 [ 3, %6 ], [ 2, %7 ], [ 4, %.tail ]
  %27 = phi ptr [ @profile_setup.sleepstr, %6 ], [ @profile_setup.schedstr, %7 ], [ @profile_setup.kvmstr, %.tail ]
  store i32 %.sink, ptr @prof_on, align 4
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #12
  %29 = getelementptr i8, ptr %0, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 44
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = getelementptr i8, ptr %29, i64 1
  store ptr %33, ptr %2, align 8
  br label %34

34:                                               ; preds = %32, %26
  %35 = call i32 @get_option(ptr noundef nonnull %2, ptr noundef nonnull %3) #12
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %._crit_edge, label %37

._crit_edge:                                      ; preds = %34
  %.pre = load i16, ptr @prof_shift, align 2
  br label %43

37:                                               ; preds = %34
  %38 = load i32, ptr %3, align 4
  %39 = icmp sgt i32 %38, 62
  %40 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %41 = trunc i32 %40 to i16
  %42 = select i1 %39, i16 63, i16 %41
  store i16 %42, ptr @prof_shift, align 2
  br label %43

43:                                               ; preds = %._crit_edge, %37
  %44 = phi i16 [ %.pre, %._crit_edge ], [ %42, %37 ]
  %45 = zext i16 %44 to i32
  %46 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull %27, i32 noundef %45) #13
  br label %.critedge

.critedge:                                        ; preds = %18, %.tail.thread, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @force_schedstat_enabled() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_option(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -22, 1) i32 @profile_init() local_unnamed_addr #0 section ".ref.text" align 16 {
  %1 = load i32, ptr @prof_on, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %25, label %3

3:                                                ; preds = %0
  %4 = load i16, ptr @prof_shift, align 2
  %5 = zext nneg i16 %4 to i64
  %6 = ashr i64 sub (i64 ptrtoint (ptr @_etext to i64), i64 ptrtoint (ptr @_stext to i64)), %5
  store i64 %6, ptr @prof_len, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = zext i16 %4 to i32
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %9) #13
  store i32 0, ptr @prof_on, align 4
  br label %25

11:                                               ; preds = %3
  %12 = trunc i64 %6 to i32
  %13 = shl i32 %12, 2
  %14 = load i64, ptr @__cpu_possible_mask, align 8
  store i64 %14, ptr @prof_cpu_mask, align 8
  %15 = sext i32 %13 to i64
  %16 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %15, i32 noundef 11712) #14
  store ptr %16, ptr @prof_buffer, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %11
  %19 = tail call noalias ptr @alloc_pages_exact(i64 noundef %15, i32 noundef 11712) #14
  store ptr %19, ptr @prof_buffer, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = tail call noalias ptr @vzalloc(i64 noundef %15) #14
  store ptr %22, ptr @prof_buffer, align 8
  %23 = icmp eq ptr %22, null
  %24 = select i1 %23, i32 -12, i32 0
  br label %25

25:                                               ; preds = %21, %18, %11, %8, %0
  %26 = phi i32 [ -22, %8 ], [ 0, %0 ], [ 0, %11 ], [ 0, %18 ], [ %24, %21 ]
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @alloc_pages_exact(i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @vzalloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @profile_hits(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca i64, align 8
  %5 = load i32, ptr @prof_on, align 4
  %6 = icmp eq i32 %5, %0
  %7 = load ptr, ptr @prof_buffer, align 8
  %8 = icmp ne ptr %7, null
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %10, label %100

10:                                               ; preds = %3
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %11, ptrtoint (ptr @_stext to i64)
  %13 = load i16, ptr @prof_shift, align 2
  %14 = zext nneg i16 %13 to i64
  %15 = lshr i64 %12, %14
  %16 = load i64, ptr @prof_len, align 8
  %17 = add i64 %16, -1
  %18 = tail call i64 @llvm.umin.i64(i64 %15, i64 %17)
  %19 = shl i64 %18, 3
  %20 = and i64 %19, 504
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  %21 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, ptrtoint (ptr @cpu_profile_hits to i64)
  %26 = inttoptr i64 %25 to ptr
  %27 = add i64 %24, ptrtoint (ptr @cpu_profile_flip to i64)
  %28 = inttoptr i64 %27 to ptr
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr [8 x i8], ptr %26, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !10
  %35 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !11
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %100, label %38, !prof !12

38:                                               ; preds = %34
  %39 = tail call i64 @llvm.read_register.i64(metadata !0)
  %40 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %39) #12, !srcloc !13
  br label %98

41:                                               ; preds = %10
  %42 = trunc nuw nsw i64 %20 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !6
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #12, !srcloc !14
  %43 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  %44 = trunc i64 %18 to i32
  %45 = shl i32 %44, 4
  %46 = xor i32 %45, 504
  br label %47

47:                                               ; preds = %69, %41
  %48 = phi i32 [ %42, %41 ], [ %71, %69 ]
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr [8 x i8], ptr %32, i64 %49
  br label %54

51:                                               ; preds = %65
  %52 = add nuw nsw i64 %55, 1
  %53 = icmp eq i64 %52, 8
  br i1 %53, label %69, label %54, !llvm.loop !16

54:                                               ; preds = %51, %47
  %55 = phi i64 [ 0, %47 ], [ %52, %51 ]
  %56 = getelementptr [8 x i8], ptr %50, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = zext i32 %57 to i64
  %59 = icmp eq i64 %18, %58
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %61 = load i32, ptr %60, align 4
  br i1 %59, label %62, label %65

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %64 = add i32 %61, %2
  store i32 %64, ptr %63, align 4
  br label %.loopexit

65:                                               ; preds = %54
  %66 = icmp eq i32 %61, 0
  br i1 %66, label %67, label %51

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 %44, ptr %56, align 4
  store i32 %2, ptr %68, align 4
  br label %.loopexit

69:                                               ; preds = %51
  %70 = add i32 %48, %46
  %71 = and i32 %70, 511
  %72 = zext nneg i32 %71 to i64
  %73 = icmp eq i64 %20, %72
  br i1 %73, label %74, label %47, !llvm.loop !19

74:                                               ; preds = %69
  %75 = load ptr, ptr @prof_buffer, align 8
  %76 = getelementptr [4 x i8], ptr %75, i64 %18
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %76, i32 %2, ptr elementtype(i32) %76) #12, !srcloc !20
  br label %77

77:                                               ; preds = %77, %74
  %78 = phi i64 [ 0, %74 ], [ %86, %77 ]
  %79 = getelementptr [8 x i8], ptr %32, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr @prof_buffer, align 8
  %83 = load i32, ptr %79, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr [4 x i8], ptr %82, i64 %84
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %85, i32 %81, ptr elementtype(i32) %85) #12, !srcloc !20
  store i32 0, ptr %80, align 4
  store i32 0, ptr %79, align 4
  %86 = add nuw nsw i64 %78, 1
  %87 = icmp eq i64 %86, 512
  br i1 %87, label %.loopexit, label %77, !llvm.loop !21

.loopexit:                                        ; preds = %77, %67, %62
  %88 = and i64 %43, 512
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %.loopexit
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !22
  br label %91

91:                                               ; preds = %90, %.loopexit
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !23
  %92 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !11
  %93 = icmp ult i8 %92, 2
  call void @llvm.assume(i1 %93)
  %94 = icmp eq i8 %92, 0
  br i1 %94, label %100, label %95, !prof !12

95:                                               ; preds = %91
  %96 = call i64 @llvm.read_register.i64(metadata !0)
  %97 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %96) #12, !srcloc !24
  br label %98

98:                                               ; preds = %95, %38
  %99 = phi i64 [ %97, %95 ], [ %40, %38 ]
  call void @llvm.write_register.i64(metadata !0, i64 %99)
  br label %100

100:                                              ; preds = %98, %91, %34, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @profile_tick(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @__irq_regs) #15, !srcloc !25
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  %9 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !26
  %10 = zext i32 %9 to i64
  %11 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @prof_cpu_mask, i64 %10) #12, !srcloc !27
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = tail call i64 @profile_pc(ptr noundef %3) #12
  %16 = load i32, ptr @prof_on, align 4
  %17 = icmp eq i32 %16, %0
  br i1 %17, label %18, label %20, !prof !28

18:                                               ; preds = %14
  %19 = inttoptr i64 %15 to ptr
  tail call void @profile_hits(i32 noundef %0, ptr noundef %19, i32 noundef 1)
  br label %20

20:                                               ; preds = %18, %14, %8, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @profile_pc(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @create_prof_cpu_mask() local_unnamed_addr #0 align 16 {
  %1 = tail call ptr @proc_create(ptr noundef nonnull @.str.4, i16 noundef zeroext 384, ptr noundef null, ptr noundef nonnull @prof_cpu_mask_proc_ops) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local i32 @setup_profiling_timer(i32 noundef %0) local_unnamed_addr #0 align 16 {
  ret i32 -22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @create_proc_profile() #0 section ".ref.text" align 16 {
  %1 = load i32, ptr @prof_on, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %19, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @__cpuhp_setup_state(i32 noundef 42, ptr noundef nonnull @.str.5, i1 noundef zeroext true, ptr noundef nonnull @profile_prepare_cpu, ptr noundef nonnull @profile_dead_cpu, i1 noundef zeroext false) #12
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %19

6:                                                ; preds = %3
  %7 = tail call i32 @__cpuhp_setup_state(i32 noundef 189, ptr noundef nonnull @.str.6, i1 noundef zeroext true, ptr noundef nonnull @profile_online_cpu, ptr noundef null, i1 noundef zeroext false) #12
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @proc_create(ptr noundef nonnull @.str.7, i16 noundef zeroext 420, ptr noundef null, ptr noundef nonnull @profile_proc_ops) #12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr @prof_len, align 8
  %14 = shl i64 %13, 2
  %15 = add i64 %14, 4
  tail call void @proc_set_size(ptr noundef nonnull %10, i64 noundef %15) #12
  br label %19

16:                                               ; preds = %9
  tail call void @__cpuhp_remove_state(i32 noundef %7, i1 noundef zeroext true) #12
  br label %17

17:                                               ; preds = %16, %6
  %18 = phi i32 [ %7, %6 ], [ 0, %16 ]
  tail call void @__cpuhp_remove_state(i32 noundef 42, i1 noundef zeroext true) #12
  br label %19

19:                                               ; preds = %17, %12, %3, %0
  %20 = phi i32 [ %18, %17 ], [ 0, %12 ], [ 0, %0 ], [ %4, %3 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -12, 1) i32 @profile_prepare_cpu(i32 noundef %0) #0 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @numa_node to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %0 to i64
  %9 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, ptrtoint (ptr @cpu_profile_flip to i64)
  %12 = inttoptr i64 %11 to ptr
  store i32 0, ptr %12, align 4
  br label %13

13:                                               ; preds = %61, %1
  %14 = phi i1 [ true, %1 ], [ false, %61 ]
  %15 = phi i64 [ 0, %1 ], [ 1, %61 ]
  %16 = load i64, ptr %9, align 8
  %17 = add i64 %16, ptrtoint (ptr @cpu_profile_hits to i64)
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr [8 x i8], ptr %18, i64 %15
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %61

22:                                               ; preds = %13
  %23 = tail call ptr @__alloc_pages(i32 noundef 3520, i32 noundef 0, i32 noundef %7, ptr noundef null) #12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %49

25:                                               ; preds = %22
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @prof_cpu_mask, i64 %8) #12, !srcloc !29
  br label %26

26:                                               ; preds = %48, %25
  %27 = phi i1 [ true, %25 ], [ false, %48 ]
  %28 = phi i64 [ 0, %25 ], [ 1, %48 ]
  %29 = load i64, ptr %9, align 8
  %30 = add i64 %29, ptrtoint (ptr @cpu_profile_hits to i64)
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr [8 x i8], ptr %31, i64 %28
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %48, label %35

35:                                               ; preds = %26
  %36 = load i64, ptr @vmemmap_base, align 8
  %37 = inttoptr i64 %36 to ptr
  %38 = ptrtoint ptr %33 to i64
  %39 = add i64 %38, 2147483648
  %40 = icmp ugt ptr %33, inttoptr (i64 -2147483649 to ptr)
  %41 = load i64, ptr @phys_base, align 8
  %42 = load i64, ptr @page_offset_base, align 8
  %43 = sub i64 -2147483648, %42
  %44 = select i1 %40, i64 %41, i64 %43
  %45 = add i64 %39, %44
  %46 = lshr i64 %45, 12
  %47 = getelementptr [64 x i8], ptr %37, i64 %46
  store ptr null, ptr %32, align 8
  tail call void @__free_pages(ptr noundef %47, i32 noundef 0) #12
  br label %48

48:                                               ; preds = %35, %26
  br i1 %27, label %26, label %.loopexit, !llvm.loop !30

49:                                               ; preds = %22
  %50 = load i64, ptr @vmemmap_base, align 8
  %51 = ptrtoint ptr %23 to i64
  %52 = sub i64 %51, %50
  %53 = shl i64 %52, 6
  %54 = load i64, ptr @page_offset_base, align 8
  %55 = add i64 %53, %54
  %56 = inttoptr i64 %55 to ptr
  %57 = load i64, ptr %9, align 8
  %58 = add i64 %57, ptrtoint (ptr @cpu_profile_hits to i64)
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr [8 x i8], ptr %59, i64 %15
  store ptr %56, ptr %60, align 8
  br label %61

61:                                               ; preds = %49, %13
  br i1 %14, label %13, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %61, %48
  %62 = phi i32 [ -12, %48 ], [ 0, %61 ]
  ret i32 %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @profile_dead_cpu(i32 noundef %0) #0 align 16 {
  %2 = zext i32 %0 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @prof_cpu_mask, i64 %2) #12, !srcloc !29
  %3 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %2
  br label %4

4:                                                ; preds = %26, %1
  %5 = phi i1 [ true, %1 ], [ false, %26 ]
  %6 = phi i64 [ 0, %1 ], [ 1, %26 ]
  %7 = load i64, ptr %3, align 8
  %8 = add i64 %7, ptrtoint (ptr @cpu_profile_hits to i64)
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr [8 x i8], ptr %9, i64 %6
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %26, label %13

13:                                               ; preds = %4
  %14 = load i64, ptr @vmemmap_base, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = ptrtoint ptr %11 to i64
  %17 = add i64 %16, 2147483648
  %18 = icmp ugt ptr %11, inttoptr (i64 -2147483649 to ptr)
  %19 = load i64, ptr @phys_base, align 8
  %20 = load i64, ptr @page_offset_base, align 8
  %21 = sub i64 -2147483648, %20
  %22 = select i1 %18, i64 %19, i64 %21
  %23 = add i64 %17, %22
  %24 = lshr i64 %23, 12
  %25 = getelementptr [64 x i8], ptr %15, i64 %24
  store ptr null, ptr %10, align 8
  tail call void @__free_pages(ptr noundef %25, i32 noundef 0) #12
  br label %26

26:                                               ; preds = %13, %4
  br i1 %5, label %4, label %27, !llvm.loop !30

27:                                               ; preds = %26
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @profile_online_cpu(i32 noundef %0) #0 align 16 {
  %2 = zext i32 %0 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @prof_cpu_mask, i64 %2) #12, !srcloc !32
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @proc_set_size(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #5

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @prof_cpu_mask_proc_open(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @prof_cpu_mask_proc_show, ptr noundef null) #12
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @prof_cpu_mask_proc_write(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = alloca [1 x %struct.cpumask], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %6 = trunc i64 %2 to i32
  %7 = load i32, ptr @nr_cpu_ids, align 4
  %8 = call i32 @bitmap_parse_user(ptr noundef %1, i32 noundef %6, ptr noundef nonnull %5, i32 noundef %7) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = load i64, ptr %5, align 8
  store i64 %11, ptr @prof_cpu_mask, align 8
  br label %12

12:                                               ; preds = %10, %4
  %13 = phi i32 [ %8, %4 ], [ %6, %10 ]
  %14 = sext i32 %13 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_release(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @prof_cpu_mask_proc_show(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = load i32, ptr @nr_cpu_ids, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %3, ptr noundef nonnull @prof_cpu_mask) #12
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bitmap_parse_user(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_setup_state(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_pages(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__free_pages(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @read_profile(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = load i64, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load i16, ptr @prof_shift, align 2
  %8 = zext nneg i16 %7 to i64
  %9 = shl nuw i64 1, %8
  store i64 %9, ptr %5, align 8
  tail call void @mutex_lock(ptr noundef nonnull @profile_flip_mutex) #12
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !33
  %10 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !34
  %11 = sext i32 %10 to i64
  %12 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, ptrtoint (ptr @cpu_profile_flip to i64)
  %15 = inttoptr i64 %14 to ptr
  %16 = load i32, ptr %15, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !35
  %17 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !11
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %23, label %20, !prof !12

20:                                               ; preds = %4
  %21 = tail call i64 @llvm.read_register.i64(metadata !0)
  %22 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %21) #12, !srcloc !36
  tail call void @llvm.write_register.i64(metadata !0, i64 %22)
  br label %23

23:                                               ; preds = %20, %4
  tail call void @on_each_cpu_cond_mask(ptr noundef null, ptr noundef nonnull @__profile_flip_buffers, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull @__cpu_online_mask) #12
  %24 = sext i32 %16 to i64
  br label %25

25:                                               ; preds = %23, %62
  %26 = phi i64 [ 0, %23 ], [ %64, %62 ]
  %27 = load i64, ptr @__cpu_online_mask, align 8
  %28 = shl nsw i64 -1, %26
  %29 = and i64 %27, %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %25
  %32 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %29) #15, !srcloc !37
  %33 = and i64 %32, 4294967232
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %31
  %36 = and i64 %32, 63
  %37 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, ptrtoint (ptr @cpu_profile_hits to i64)
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr [8 x i8], ptr %40, i64 %24
  %42 = load ptr, ptr %41, align 8
  br label %43

43:                                               ; preds = %59, %35
  %44 = phi i64 [ 0, %35 ], [ %60, %59 ]
  %45 = getelementptr [8 x i8], ptr %42, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = load i32, ptr %45, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %59, label %57

52:                                               ; preds = %43
  %53 = load ptr, ptr @prof_buffer, align 8
  %54 = load i32, ptr %45, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr [4 x i8], ptr %53, i64 %55
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %56, i32 %47, ptr elementtype(i32) %56) #12, !srcloc !20
  store i32 0, ptr %45, align 4
  br label %57

57:                                               ; preds = %52, %49
  %58 = phi ptr [ %46, %52 ], [ %45, %49 ]
  store i32 0, ptr %58, align 4
  br label %59

59:                                               ; preds = %57, %49
  %60 = add nuw nsw i64 %44, 1
  %61 = icmp eq i64 %60, 512
  br i1 %61, label %62, label %43, !llvm.loop !38

62:                                               ; preds = %59
  %63 = add nuw nsw i64 %32, 1
  %64 = and i64 %63, 127
  %65 = icmp samesign ugt i64 %64, 63
  br i1 %65, label %.thread, label %25, !prof !39, !llvm.loop !40

.thread:                                          ; preds = %25, %62, %31
  tail call void @mutex_unlock(ptr noundef nonnull @profile_flip_mutex) #12
  %66 = load i64, ptr @prof_len, align 8
  %67 = shl i64 %66, 2
  %68 = add i64 %67, 4
  %69 = icmp ult i64 %6, %68
  br i1 %69, label %70, label %.loopexit

70:                                               ; preds = %.thread
  %71 = sub nuw i64 %68, %6
  %72 = tail call i64 @llvm.umin.i64(i64 %71, i64 %2)
  %73 = icmp ult i64 %6, 4
  %74 = icmp ne i64 %72, 0
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %.preheader, label %.loopexit9

.preheader:                                       ; preds = %70, %89
  %76 = phi ptr [ %90, %89 ], [ %1, %70 ]
  %77 = phi i64 [ %92, %89 ], [ %72, %70 ]
  %78 = phi i64 [ %91, %89 ], [ %6, %70 ]
  %79 = phi i64 [ %93, %89 ], [ 0, %70 ]
  %80 = getelementptr i8, ptr %5, i64 %78
  %81 = load i8, ptr %80, align 1
  %82 = tail call i64 @llvm.read_register.i64(metadata !0)
  %83 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %76, i8 %81, i64 1, i64 %82) #12, !srcloc !41
  %84 = extractvalue { ptr, i64 } %83, 0
  %85 = extractvalue { ptr, i64 } %83, 1
  %86 = ptrtoint ptr %84 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %85)
  %87 = and i64 %86, 4294967295
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %.loopexit

89:                                               ; preds = %.preheader
  %90 = getelementptr i8, ptr %76, i64 1
  %91 = add nuw nsw i64 %78, 1
  %92 = add i64 %77, -1
  %93 = add nuw nsw i64 %79, 1
  %94 = icmp ult i64 %78, 3
  %95 = icmp ne i64 %92, 0
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %.preheader, label %.loopexit9, !llvm.loop !42

.loopexit9:                                       ; preds = %89, %70
  %97 = phi i64 [ 0, %70 ], [ %93, %89 ]
  %98 = phi i64 [ %6, %70 ], [ %91, %89 ]
  %99 = phi i64 [ %72, %70 ], [ %92, %89 ]
  %100 = phi ptr [ %1, %70 ], [ %90, %89 ]
  %101 = icmp ugt i64 %99, 2147483647
  br i1 %101, label %102, label %103, !prof !28

102:                                              ; preds = %.loopexit9
  tail call void asm sideeffect "15: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 15b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 15) #12, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 249, i32 2307, i64 12) #12, !srcloc !44
  tail call void asm sideeffect "16: nop\0A\09.pushsection .discard.instr_end\0A\09.long 16b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 16) #12, !srcloc !45
  br label %.loopexit

103:                                              ; preds = %.loopexit9
  %104 = load ptr, ptr @prof_buffer, align 8
  %105 = getelementptr i8, ptr %104, i64 %98
  %106 = getelementptr i8, ptr %105, i64 -4
  %107 = tail call i64 @_copy_to_user(ptr noundef %100, ptr noundef %106, i64 noundef %99) #12
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %.loopexit

109:                                              ; preds = %103
  %110 = add i64 %99, %97
  %111 = load i64, ptr %3, align 8
  %112 = add i64 %111, %110
  store i64 %112, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %109, %103, %102, %.thread
  %113 = phi i64 [ %110, %109 ], [ 0, %.thread ], [ -14, %103 ], [ -14, %102 ], [ -14, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %113
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @write_profile(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = icmp eq i64 %2, 4
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !6
  %8 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 4) #12
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %.thread

.thread:                                          ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %54

10:                                               ; preds = %7
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @setup_profiling_timer(i32 noundef %11)
  %13 = icmp eq i32 %12, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %13, label %14, label %54

14:                                               ; preds = %10, %4
  call void @mutex_lock(ptr noundef nonnull @profile_flip_mutex) #12
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !7
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !46
  %15 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !47
  %16 = sext i32 %15 to i64
  %17 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, ptrtoint (ptr @cpu_profile_flip to i64)
  %20 = inttoptr i64 %19 to ptr
  %21 = load i32, ptr %20, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !48
  %22 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !11
  %23 = icmp ult i8 %22, 2
  call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %28, label %25, !prof !12

25:                                               ; preds = %14
  %26 = call i64 @llvm.read_register.i64(metadata !0)
  %27 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %26) #12, !srcloc !49
  call void @llvm.write_register.i64(metadata !0, i64 %27)
  br label %28

28:                                               ; preds = %25, %14
  call void @on_each_cpu_cond_mask(ptr noundef null, ptr noundef nonnull @__profile_flip_buffers, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull @__cpu_online_mask) #12
  %29 = sext i32 %21 to i64
  br label %30

30:                                               ; preds = %28, %40
  %31 = phi i64 [ 0, %28 ], [ %49, %40 ]
  %32 = load i64, ptr @__cpu_online_mask, align 8
  %33 = shl nsw i64 -1, %31
  %34 = and i64 %32, %33
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.thread2, label %36

36:                                               ; preds = %30
  %37 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %34) #15, !srcloc !37
  %38 = and i64 %37, 4294967232
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %.thread2

40:                                               ; preds = %36
  %41 = and i64 %37, 63
  %42 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, ptrtoint (ptr @cpu_profile_hits to i64)
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr [8 x i8], ptr %45, i64 %29
  %47 = load ptr, ptr %46, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(4096) %47, i8 0, i64 4096, i1 false)
  %48 = add nuw nsw i64 %37, 1
  %49 = and i64 %48, 127
  %50 = icmp samesign ugt i64 %49, 63
  br i1 %50, label %.thread2, label %30, !prof !39, !llvm.loop !50

.thread2:                                         ; preds = %30, %40, %36
  call void @mutex_unlock(ptr noundef nonnull @profile_flip_mutex) #12
  %51 = load ptr, ptr @prof_buffer, align 8
  %52 = load i64, ptr @prof_len, align 8
  %53 = shl i64 %52, 2
  call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %.thread, %.thread2, %10
  %55 = phi i64 [ -22, %10 ], [ %2, %.thread2 ], [ -14, %.thread ]
  ret i64 %55
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @default_llseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read)
define internal void @__profile_flip_buffers(ptr readnone captures(none) %0) #9 align 16 {
  %2 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !51
  %3 = sext i32 %2 to i64
  %4 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %3
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, ptrtoint (ptr @cpu_profile_flip to i64)
  %7 = inttoptr i64 %6 to ptr
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  store i32 %10, ptr %7, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @on_each_cpu_cond_mask(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__cpuhp_remove_state(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { nocallback nounwind }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind memory(read) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"auto-init"}
!7 = !{i64 2149153773}
!8 = !{i64 2154962021}
!9 = !{i64 2154964659}
!10 = !{i64 2154967324}
!11 = !{i64 2149158129, i64 2149158222}
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = !{i64 2154967506}
!14 = !{i64 1704769, i64 1704790}
!15 = !{i64 1704973}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !17, !18}
!20 = !{i64 2148249063, i64 2148249102, i64 2148249123, i64 2148249160, i64 2148249183, i64 2148249053}
!21 = distinct !{!21, !17, !18}
!22 = !{i64 1705065}
!23 = !{i64 2154970061}
!24 = !{i64 2154970243}
!25 = !{i64 2154867729}
!26 = !{i64 2154983870}
!27 = !{i64 2147804012, i64 2147804086}
!28 = !{!"branch_weights", i32 1, i32 2000}
!29 = !{i64 2147791973, i64 2147792012, i64 2147792033, i64 2147792070, i64 2147792093, i64 2147791963}
!30 = distinct !{!30, !17, !18}
!31 = distinct !{!31, !17, !18}
!32 = !{i64 2147790685, i64 2147790724, i64 2147790745, i64 2147790782, i64 2147790805, i64 2147790675}
!33 = !{i64 2154930071}
!34 = !{i64 2154931009}
!35 = !{i64 2154931743}
!36 = !{i64 2154931925}
!37 = !{i64 298858}
!38 = distinct !{!38, !17, !18}
!39 = !{!"branch_weights", i32 1, i32 1999}
!40 = distinct !{!40, !17, !18}
!41 = !{i64 2155024864}
!42 = distinct !{!42, !17, !18}
!43 = !{i64 2149621385, i64 2149621199, i64 2149621251, i64 2149621297, i64 2149621325}
!44 = !{i64 2149621456, i64 2149621485, i64 2149621531, i64 2149621589, i64 2149621643, i64 2149621697, i64 2149621752, i64 2149621783, i64 2149622091, i64 2149622097, i64 2149622144, i64 2149622167, i64 2149622193}
!45 = !{i64 2149622648, i64 2149622464, i64 2149622514, i64 2149622560, i64 2149622588}
!46 = !{i64 2154945832}
!47 = !{i64 2154946770}
!48 = !{i64 2154947504}
!49 = !{i64 2154947686}
!50 = distinct !{!50, !17, !18}
!51 = !{i64 2154916755}
