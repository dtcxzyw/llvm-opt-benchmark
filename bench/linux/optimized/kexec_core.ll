; ModuleID = 'bench/linux/original/kexec_core.ll'
source_filename = "bench/linux/original/kexec_core.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kexec_crash_loaded: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad kexec_crash_loaded ; .previous"
module asm ".section\09\22.initcall7.init\22, \22a\22\09\09"
module asm "__initcall__kmod_kexec_core__462_1001_kexec_core_sysctl_init7:\09\09\09"
module asm ".long\09kexec_core_sysctl_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.atomic_t = type { i32 }
%struct.resource = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }
%struct.kexec_load_limit = type { %struct.mutex, i32 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.5 }
%union.anon.5 = type { %struct.atomic_t }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.pcpu_hot = type { %union.anon.23 }
%union.anon.23 = type { %struct.anon.24, [16 x i8] }
%struct.anon.24 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.25, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.25 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.static_call_key = type { ptr, %union.anon.26 }
%union.anon.26 = type { i64 }
%struct.ctl_table = type { ptr, ptr, i32, i16, i32, ptr, ptr, ptr, ptr }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.27 }
%union.anon.27 = type { i64 }
%struct.pt_regs = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.elf_prstatus = type { %struct.elf_prstatus_common, [27 x i64], i32 }
%struct.elf_prstatus_common = type { %struct.elf_siginfo, i16, i64, i64, i32, i32, i32, i32, %struct.__kernel_old_timeval, %struct.__kernel_old_timeval, %struct.__kernel_old_timeval, %struct.__kernel_old_timeval }
%struct.elf_siginfo = type { i32, i32, i32 }
%struct.__kernel_old_timeval = type { i64, i64 }

@__kexec_lock = dso_local global %struct.atomic_t zeroinitializer, align 4
@kexec_in_progress = dso_local local_unnamed_addr global i8 0, align 1
@crash_kexec_post_notifiers = external dso_local local_unnamed_addr global i8, align 1
@panic_on_oops = external dso_local local_unnamed_addr global i32, align 4
@kexec_crash_image = dso_local local_unnamed_addr global ptr null, align 8
@__UNIQUE_ID___addressable_kexec_crash_loaded451 = internal global ptr @kexec_crash_loaded, section ".discard.addressable", align 8
@crashk_res = external dso_local global %struct.resource, align 8
@.str = private unnamed_addr constant [52 x i8] c"\014kexec_core: Could not allocate vmcoreinfo buffer\0A\00", align 1
@__default_kernel_pte_mask = external dso_local local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [48 x i8] c"\014kexec_core: Could not vmap vmcoreinfo buffer\0A\00", align 1
@__UNIQUE_ID___addressable_kexec_core_sysctl_init463 = internal global ptr @kexec_core_sysctl_init, section ".discard.addressable", align 8
@kexec_load_disabled = internal global i32 0, align 4
@load_limit_panic = internal global %struct.kexec_load_limit { %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @load_limit_panic, i64 16), ptr getelementptr (i8, ptr @load_limit_panic, i64 16) } }, i32 -1 }, align 8
@load_limit_reboot = internal global %struct.kexec_load_limit { %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @load_limit_reboot, i64 16), ptr getelementptr (i8, ptr @load_limit_reboot, i64 16) } }, i32 -1 }, align 8
@__func_stack_frame_non_standard___crash_kexec = internal global ptr @__crash_kexec, section ".discard.func_stack_frame_non_standard", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@panic_cpu = external dso_local global %struct.atomic_t, align 4
@crashk_low_res = external dso_local global %struct.resource, align 8
@iomem_resource = external dso_local global %struct.resource, align 8
@nr_cpu_ids = external dso_local local_unnamed_addr global i32, align 4
@crash_notes = external dso_local local_unnamed_addr global ptr, align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"CORE\00", align 1
@kexec_image = dso_local local_unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"kexec reboot\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"\015kexec_core: Starting new kernel\0A\00", align 1
@kexec_file_dbg_print = dso_local local_unnamed_addr global i8 0, align 1
@_totalram_pages = external dso_local global %struct.atomic64_t, align 8
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched151 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"kernel\00", align 1
@kexec_core_sysctls = internal global [4 x %struct.ctl_table] [%struct.ctl_table { ptr @.str.10, ptr @kexec_load_disabled, i32 4, i16 420, i32 0, ptr @proc_dointvec_minmax, ptr null, ptr getelementptr (i8, ptr @sysctl_vals, i64 4), ptr getelementptr (i8, ptr @sysctl_vals, i64 4) }, %struct.ctl_table { ptr @.str.11, ptr @load_limit_panic, i32 0, i16 420, i32 0, ptr @kexec_limit_handler, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.12, ptr @load_limit_reboot, i32 0, i16 420, i32 0, ptr @kexec_limit_handler, ptr null, ptr null, ptr null }, %struct.ctl_table zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [19 x i8] c"kexec_core_sysctls\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"kexec_load_disabled\00", align 1
@sysctl_vals = external dso_local constant [0 x i32], align 4
@.str.11 = private unnamed_addr constant [23 x i8] c"kexec_load_limit_panic\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"kexec_load_limit_reboot\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"System RAM\00", align 1
@__tracepoint_read_msr = external dso_local global %struct.tracepoint, align 8
@llvm.compiler.used = appending global [5 x ptr] [ptr @__UNIQUE_ID___addressable_kexec_core_sysctl_init463, ptr @__UNIQUE_ID___addressable_kexec_crash_loaded451, ptr @__func_stack_frame_non_standard___crash_kexec, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched151, ptr @crash_kexec], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local range(i32 0, 2) i32 @kexec_should_crash(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load i8, ptr @crash_kexec_post_notifiers, align 1, !range !6, !noundef !7
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %20

4:                                                ; preds = %1
  %5 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !8
  %6 = and i32 %5, 16776960
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1324
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 1
  %16 = load i32, ptr @panic_on_oops, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %15, i1 true, i1 %17
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %12, %8, %4, %1
  %21 = phi i32 [ 0, %1 ], [ 1, %8 ], [ 1, %4 ], [ %19, %12 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local range(i32 0, 2) i32 @kexec_crash_loaded() #1 align 16 {
  %1 = load ptr, ptr @kexec_crash_image, align 8
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -99, 1) i32 @sanity_check_segment_list(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = load volatile i64, ptr @_totalram_pages, align 8
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %.thread17, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %12

8:                                                ; preds = %28
  %9 = add i32 %14, 1
  %10 = sext i32 %9 to i64
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %.preheader22, !llvm.loop !9

12:                                               ; preds = %8, %6
  %13 = phi i64 [ 0, %6 ], [ %10, %8 ]
  %14 = phi i32 [ 0, %6 ], [ %9, %8 ]
  %15 = getelementptr [32 x i8], ptr %7, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %17
  %21 = icmp ugt i64 %17, %20
  br i1 %21, label %.thread17, label %22

22:                                               ; preds = %12
  %23 = or i64 %19, %17
  %24 = and i64 %23, 4095
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %.thread17

26:                                               ; preds = %22
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #17
          to label %28 [label %28, label %27], !srcloc !12

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %26, %26
  %29 = phi i64 [ 70368744177663, %27 ], [ 4503599627370495, %26 ], [ 4503599627370495, %26 ]
  %30 = icmp ult i64 %20, %29
  br i1 %30, label %8, label %.thread17

.thread15:                                        ; preds = %.preheader22, %60
  %31 = phi i32 [ %62, %60 ], [ %36, %.preheader22 ]
  %32 = add i32 %37, 1
  %33 = sext i32 %32 to i64
  %34 = icmp ugt i64 %3, %33
  br i1 %34, label %.preheader22, label %.preheader50, !llvm.loop !13

.preheader22:                                     ; preds = %8, %.thread15
  %35 = phi i64 [ %33, %.thread15 ], [ 0, %8 ]
  %36 = phi i32 [ %31, %.thread15 ], [ -99, %8 ]
  %37 = phi i32 [ %32, %.thread15 ], [ 0, %8 ]
  %38 = sext i32 %37 to i64
  %39 = getelementptr [32 x i8], ptr %7, i64 %35
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, %41
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %.thread15, label %.preheader

45:                                               ; preds = %.preheader, %55
  %46 = add nuw i64 %50, 1
  %47 = icmp ult i64 %46, %35
  %48 = icmp eq i64 %46, %38
  br i1 %48, label %60, label %.preheader, !llvm.loop !14

.preheader:                                       ; preds = %.preheader22, %45
  %49 = phi i1 [ %47, %45 ], [ true, %.preheader22 ]
  %50 = phi i64 [ %46, %45 ], [ 0, %.preheader22 ]
  %51 = getelementptr [32 x i8], ptr %7, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = icmp ugt i64 %44, %53
  br i1 %54, label %55, label %45

55:                                               ; preds = %.preheader
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, %53
  %59 = icmp ult i64 %41, %58
  br i1 %59, label %60, label %45

60:                                               ; preds = %55, %45
  %61 = phi i1 [ %49, %55 ], [ %47, %45 ]
  %62 = phi i32 [ -22, %55 ], [ %36, %45 ]
  br i1 %61, label %.thread17, label %.thread15

63:                                               ; preds = %.preheader50
  %64 = add i32 %70, 1
  %65 = sext i32 %64 to i64
  %66 = icmp ugt i64 %3, %65
  br i1 %66, label %.preheader50, label %67, !llvm.loop !15

67:                                               ; preds = %63
  %68 = lshr i64 %4, 1
  br label %77

.preheader50:                                     ; preds = %.thread15, %63
  %69 = phi i64 [ %65, %63 ], [ 0, %.thread15 ]
  %70 = phi i32 [ %64, %63 ], [ 0, %.thread15 ]
  %71 = getelementptr [32 x i8], ptr %7, i64 %69
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %75 = load i64, ptr %74, align 8
  %76 = icmp ugt i64 %73, %75
  br i1 %76, label %.thread17, label %63

77:                                               ; preds = %87, %67
  %78 = phi i64 [ 0, %67 ], [ %90, %87 ]
  %79 = phi i32 [ 0, %67 ], [ %89, %87 ]
  %80 = phi i64 [ 0, %67 ], [ %88, %87 ]
  %.idx = shl nsw i64 %78, 5
  %81 = getelementptr i8, ptr %7, i64 %.idx
  %82 = getelementptr i8, ptr %81, i64 24
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %83, 4095
  %85 = lshr i64 %84, 12
  %86 = icmp samesign ugt i64 %85, %68
  br i1 %86, label %.thread17, label %87

87:                                               ; preds = %77
  %88 = add i64 %85, %80
  %89 = add i32 %79, 1
  %90 = sext i32 %89 to i64
  %91 = icmp ugt i64 %3, %90
  br i1 %91, label %77, label %92, !llvm.loop !16

92:                                               ; preds = %87
  %93 = icmp ugt i64 %88, %68
  br i1 %93, label %.thread17, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %96 = load i8, ptr %95, align 8
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %.thread17

98:                                               ; preds = %94
  %99 = load i64, ptr @crashk_res, align 8
  %100 = load i64, ptr getelementptr inbounds nuw (i8, ptr @crashk_res, i64 8), align 8
  br label %105

101:                                              ; preds = %112
  %102 = add i32 %107, 1
  %103 = sext i32 %102 to i64
  %104 = icmp ugt i64 %3, %103
  br i1 %104, label %105, label %.thread17, !llvm.loop !17

105:                                              ; preds = %101, %98
  %106 = phi i64 [ 0, %98 ], [ %103, %101 ]
  %107 = phi i32 [ 0, %98 ], [ %102, %101 ]
  %108 = getelementptr [32 x i8], ptr %7, i64 %106
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load i64, ptr %109, align 8
  %111 = icmp ult i64 %110, %99
  br i1 %111, label %.thread17, label %112

112:                                              ; preds = %105
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %114 = load i64, ptr %113, align 8
  %115 = add i64 %110, -1
  %116 = add i64 %115, %114
  %.not19 = icmp ugt i64 %116, %100
  br i1 %.not19, label %.thread17, label %101

.thread17:                                        ; preds = %28, %22, %12, %60, %.preheader50, %77, %105, %112, %101, %1, %94, %92
  %117 = phi i32 [ -22, %92 ], [ 0, %94 ], [ -22, %.preheader50 ], [ 0, %1 ], [ %62, %60 ], [ 0, %101 ], [ -22, %77 ], [ -99, %105 ], [ -99, %112 ], [ -99, %12 ], [ -99, %22 ], [ -99, %28 ]
  ret i32 %117
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @do_kimage_alloc_init() local_unnamed_addr #2 align 16 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %2 = tail call noalias align 8 dereferenceable_or_null(712) ptr @kmalloc_trace(ptr noundef %1, i32 noundef 3520, i64 noundef 712) #18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %0
  store i64 0, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 624
  store i64 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 632
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, -2
  store i8 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 576
  store volatile ptr %11, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 584
  store volatile ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 592
  store volatile ptr %13, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 600
  store volatile ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 608
  store volatile ptr %15, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 616
  store volatile ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 672
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 676
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 680
  store i8 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %4, %0
  ret ptr %2
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local noundef range(i32 0, 2) i32 @kimage_is_destination_range(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %19
  %8 = phi i64 [ %20, %19 ], [ 0, %3 ]
  %9 = getelementptr [32 x i8], ptr %4, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = icmp ugt i64 %11, %2
  br i1 %12, label %19, label %13

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %11, -1
  %17 = add i64 %16, %15
  %18 = icmp ult i64 %17, %1
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %13, %.preheader
  %20 = add nuw i64 %8, 1
  %21 = icmp eq i64 %20, %6
  br i1 %21, label %.loopexit, label %.preheader, !llvm.loop !18

.loopexit:                                        ; preds = %19, %13, %3
  %22 = phi i32 [ 0, %3 ], [ 0, %19 ], [ 1, %13 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @kimage_free_page_list(ptr noundef readonly captures(address) %0) local_unnamed_addr #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %28
  %4 = phi ptr [ %6, %28 ], [ %2, %1 ]
  %5 = getelementptr i8, ptr %4, i64 -8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  store volatile ptr %6, ptr %8, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %4, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %7, align 8
  %10 = getelementptr i8, ptr %4, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = shl nuw i32 1, %12
  %14 = load i64, ptr @vmemmap_base, align 8
  %15 = ptrtoint ptr %5 to i64
  %16 = sub i64 %15, %14
  %17 = shl i64 %16, 6
  %18 = load i64, ptr @page_offset_base, align 8
  %19 = add i64 %17, %18
  %20 = inttoptr i64 %19 to ptr
  tail call void @arch_kexec_pre_free_pages(ptr noundef %20, i32 noundef %13) #17
  %21 = getelementptr i8, ptr %4, i64 -7
  %22 = zext i32 %13 to i64
  br label %23

23:                                               ; preds = %23, %.preheader
  %24 = phi i64 [ 0, %.preheader ], [ %26, %23 ]
  %25 = getelementptr [64 x i8], ptr %21, i64 %24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %25, i32 -65, ptr elementtype(i8) %25) #17, !srcloc !19
  %26 = add nuw nsw i64 %24, 1
  %27 = icmp eq i64 %26, %22
  br i1 %27, label %28, label %23, !llvm.loop !20

28:                                               ; preds = %23
  tail call void @__free_pages(ptr noundef %5, i32 noundef %12) #17
  %29 = icmp eq ptr %6, %0
  br i1 %29, label %.loopexit, label %.preheader, !llvm.loop !21

.loopexit:                                        ; preds = %28, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @kimage_alloc_control_pages(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = alloca %struct.list_head, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %7, label %10, label %116

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = shl nuw i32 1, %1
  store volatile ptr %3, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store volatile ptr %3, ptr %12, align 8
  %13 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !22
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1936
  %16 = zext i32 %1 to i64
  %17 = zext i32 %11 to i64
  br label %18

18:                                               ; preds = %.loopexit24, %10
  %19 = load volatile i64, ptr %14, align 8
  %20 = and i64 %19, 4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load i64, ptr %15, align 8
  %24 = and i64 %23, 256
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %.thread15.thread

26:                                               ; preds = %22, %18
  %27 = call ptr @alloc_pages(i32 noundef 68800, i32 noundef %1) #17
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread15.thread, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i64 %16, ptr %31, align 8
  %32 = getelementptr i8, ptr %27, i64 1
  br label %33

33:                                               ; preds = %33, %29
  %34 = phi i64 [ 0, %29 ], [ %36, %33 ]
  %35 = getelementptr [64 x i8], ptr %32, i64 %34
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %35, i32 64, ptr elementtype(i8) %35) #17, !srcloc !23
  %36 = add nuw nsw i64 %34, 1
  %37 = icmp eq i64 %36, %17
  br i1 %37, label %38, label %33, !llvm.loop !24

38:                                               ; preds = %33
  %39 = load i64, ptr @vmemmap_base, align 8
  %40 = ptrtoint ptr %27 to i64
  %41 = sub i64 %40, %39
  %42 = shl i64 %41, 6
  %43 = load i64, ptr @page_offset_base, align 8
  %44 = add i64 %42, %43
  %45 = inttoptr i64 %44 to ptr
  %46 = call i32 @arch_kexec_post_alloc_pages(ptr noundef %45, i32 noundef %11, i32 noundef 68800) #17
  %47 = load i64, ptr @vmemmap_base, align 8
  %48 = sub i64 %40, %47
  %49 = ashr exact i64 %48, 6
  %50 = add nsw i64 %49, %17
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #17
          to label %52 [label %52, label %51], !srcloc !12

51:                                               ; preds = %38
  br label %52

52:                                               ; preds = %51, %38, %38
  %53 = phi i64 [ 17179869183, %51 ], [ 1099511627775, %38 ], [ 1099511627775, %38 ]
  %54 = icmp ult i64 %50, %53
  br i1 %54, label %55, label %.loopexit23

55:                                               ; preds = %52
  %56 = shl nuw nsw i64 %50, 12
  %57 = add nsw i64 %56, -1
  %58 = shl i64 %48, 6
  %59 = load i64, ptr %9, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %.thread15, label %.preheader22

.preheader22:                                     ; preds = %55, %72
  %61 = phi i64 [ %73, %72 ], [ 0, %55 ]
  %62 = getelementptr [32 x i8], ptr %8, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = icmp ugt i64 %64, %57
  br i1 %65, label %72, label %66

66:                                               ; preds = %.preheader22
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %64, -1
  %70 = add i64 %69, %68
  %71 = icmp ult i64 %70, %58
  br i1 %71, label %72, label %.loopexit23

72:                                               ; preds = %66, %.preheader22
  %73 = add nuw i64 %61, 1
  %74 = icmp eq i64 %73, %59
  br i1 %74, label %.loopexit24, label %.preheader22, !llvm.loop !18

.loopexit23:                                      ; preds = %66, %52
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %75, ptr %77, align 8
  store ptr %76, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %3, ptr %78, align 8
  store volatile ptr %75, ptr %3, align 8
  br label %.loopexit24

.loopexit24:                                      ; preds = %72, %.loopexit23
  %79 = phi ptr [ null, %.loopexit23 ], [ %27, %72 ]
  %80 = icmp eq ptr %79, null
  br i1 %80, label %18, label %.thread15, !llvm.loop !25

.thread15:                                        ; preds = %.loopexit24, %55
  %81 = phi ptr [ %27, %55 ], [ %79, %.loopexit24 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %82, ptr %85, align 8
  store ptr %84, ptr %82, align 8
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %83, ptr %86, align 8
  store volatile ptr %82, ptr %83, align 8
  br label %.thread15.thread

.thread15.thread:                                 ; preds = %26, %22, %.thread15
  %87 = phi ptr [ %81, %.thread15 ], [ null, %22 ], [ null, %26 ]
  %88 = load ptr, ptr %3, align 8
  %89 = icmp eq ptr %88, %3
  br i1 %89, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.thread15.thread, %114
  %90 = phi ptr [ %92, %114 ], [ %88, %.thread15.thread ]
  %91 = getelementptr i8, ptr %90, i64 -8
  %92 = load ptr, ptr %90, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %94, ptr %95, align 8
  store volatile ptr %92, ptr %94, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %90, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %93, align 8
  %96 = getelementptr i8, ptr %90, i64 32
  %97 = load i64, ptr %96, align 8
  %98 = trunc i64 %97 to i32
  %99 = shl nuw i32 1, %98
  %100 = load i64, ptr @vmemmap_base, align 8
  %101 = ptrtoint ptr %91 to i64
  %102 = sub i64 %101, %100
  %103 = shl i64 %102, 6
  %104 = load i64, ptr @page_offset_base, align 8
  %105 = add i64 %103, %104
  %106 = inttoptr i64 %105 to ptr
  call void @arch_kexec_pre_free_pages(ptr noundef %106, i32 noundef %99) #17
  %107 = getelementptr i8, ptr %90, i64 -7
  %108 = zext i32 %99 to i64
  br label %109

109:                                              ; preds = %109, %.preheader
  %110 = phi i64 [ 0, %.preheader ], [ %112, %109 ]
  %111 = getelementptr [64 x i8], ptr %107, i64 %110
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %111, i32 -65, ptr elementtype(i8) %111) #17, !srcloc !19
  %112 = add nuw nsw i64 %110, 1
  %113 = icmp eq i64 %112, %108
  br i1 %113, label %114, label %109, !llvm.loop !20

114:                                              ; preds = %109
  call void @__free_pages(ptr noundef %91, i32 noundef %98) #17
  %115 = icmp eq ptr %92, %3
  br i1 %115, label %.loopexit, label %.preheader, !llvm.loop !21

.loopexit:                                        ; preds = %114, %.thread15.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread20.thread

116:                                              ; preds = %2
  %117 = shl nuw i32 1, %1
  %118 = shl i32 4096, %1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %121 = load i64, ptr %120, align 8
  %122 = add nsw i64 %119, -1
  %123 = add i64 %121, %122
  %124 = sub nsw i64 0, %119
  %125 = and i64 %123, %124
  %126 = add i64 %125, %122
  br label %127

127:                                              ; preds = %155, %116
  %128 = phi i64 [ %126, %116 ], [ %158, %155 ]
  %129 = phi i64 [ %125, %116 ], [ %157, %155 ]
  %130 = load i64, ptr getelementptr inbounds nuw (i8, ptr @crashk_res, i64 8), align 8
  %131 = icmp ugt i64 %128, %130
  br i1 %131, label %.thread20.thread, label %132

132:                                              ; preds = %127
  %133 = tail call i32 @__SCT__cond_resched() #17
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #17
          to label %135 [label %135, label %134], !srcloc !12

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134, %132, %132
  %136 = phi i64 [ 70368744177663, %134 ], [ 4503599627370495, %132 ], [ 4503599627370495, %132 ]
  %137 = icmp ugt i64 %128, %136
  br i1 %137, label %.thread20.thread, label %138

138:                                              ; preds = %135
  %139 = load i64, ptr %9, align 8
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %.thread20, label %.preheader25

.preheader25:                                     ; preds = %138, %152
  %141 = phi i64 [ %153, %152 ], [ 0, %138 ]
  %142 = getelementptr [32 x i8], ptr %8, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %146 = load i64, ptr %145, align 8
  %147 = add i64 %144, -1
  %148 = add i64 %147, %146
  %149 = icmp ult i64 %128, %144
  %150 = icmp ugt i64 %129, %148
  %151 = select i1 %149, i1 true, i1 %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %.preheader25
  %153 = add nuw i64 %141, 1
  %154 = icmp eq i64 %153, %139
  br i1 %154, label %.thread20, label %.preheader25, !llvm.loop !26

155:                                              ; preds = %.preheader25
  %156 = add i64 %148, %122
  %157 = and i64 %156, %124
  %158 = add i64 %157, %122
  %159 = icmp eq i64 %141, %139
  br i1 %159, label %.thread20, label %127

.thread20:                                        ; preds = %138, %155, %152
  %160 = phi i64 [ %129, %152 ], [ %157, %155 ], [ %129, %138 ]
  %161 = phi i64 [ %128, %152 ], [ %158, %155 ], [ %128, %138 ]
  %162 = load i64, ptr @vmemmap_base, align 8
  %163 = inttoptr i64 %162 to ptr
  %164 = lshr i64 %160, 12
  %165 = getelementptr [64 x i8], ptr %163, i64 %164
  %166 = add i64 %161, 1
  store i64 %166, ptr %120, align 8
  %167 = icmp eq ptr %165, null
  br i1 %167, label %.thread20.thread, label %168

168:                                              ; preds = %.thread20
  %169 = load i64, ptr @vmemmap_base, align 8
  %170 = ptrtoint ptr %165 to i64
  %171 = sub i64 %170, %169
  %172 = shl i64 %171, 6
  %173 = load i64, ptr @page_offset_base, align 8
  %174 = add i64 %172, %173
  %175 = inttoptr i64 %174 to ptr
  %176 = tail call i32 @arch_kexec_post_alloc_pages(ptr noundef %175, i32 noundef %117, i32 noundef 0) #17
  br label %.thread20.thread

.thread20.thread:                                 ; preds = %135, %127, %168, %.thread20, %.loopexit
  %177 = phi ptr [ %87, %.loopexit ], [ null, %.thread20 ], [ %165, %168 ], [ null, %127 ], [ null, %135 ]
  ret ptr %177
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @kimage_crash_copy_vmcoreinfo(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %21, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @kimage_alloc_control_pages(ptr noundef %0, i32 noundef 0)
  store ptr %8, ptr %2, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #20
  br label %21

12:                                               ; preds = %7
  %13 = load i64, ptr @__default_kernel_pte_mask, align 8
  %14 = and i64 %13, -9223372036854775453
  %15 = call ptr @vmap(ptr noundef nonnull %2, i32 noundef 1, i64 noundef 4, i64 %14) #17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #20
  br label %21

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %15, ptr %20, align 8
  call void @crash_update_vmcoreinfo_safecopy(ptr noundef nonnull %15) #17
  br label %21

21:                                               ; preds = %19, %17, %10, %1
  %22 = phi i32 [ 0, %19 ], [ -12, %17 ], [ -12, %10 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %22
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vmap(ptr noundef, i32 noundef, i64 noundef, i64) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @crash_update_vmcoreinfo_safecopy(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @kimage_terminate(ptr noundef captures(none) %0) local_unnamed_addr #6 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %3, i64 8
  store ptr %7, ptr %2, align 8
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi ptr [ %7, %6 ], [ %3, %1 ]
  store i64 4, ptr %9, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @kimage_free(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %197, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  tail call void @crash_update_vmcoreinfo_safecopy(ptr noundef null) #17
  %8 = load ptr, ptr %4, align 8
  tail call void @vunmap(ptr noundef %8) #17
  br label %9

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %9, %37
  %13 = phi ptr [ %15, %37 ], [ %11, %9 ]
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8
  store volatile ptr %15, ptr %17, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %13, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %16, align 8
  %19 = getelementptr i8, ptr %13, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = shl nuw i32 1, %21
  %23 = load i64, ptr @vmemmap_base, align 8
  %24 = ptrtoint ptr %14 to i64
  %25 = sub i64 %24, %23
  %26 = shl i64 %25, 6
  %27 = load i64, ptr @page_offset_base, align 8
  %28 = add i64 %26, %27
  %29 = inttoptr i64 %28 to ptr
  tail call void @arch_kexec_pre_free_pages(ptr noundef %29, i32 noundef %22) #17
  %30 = getelementptr i8, ptr %13, i64 -7
  %31 = zext i32 %22 to i64
  br label %32

32:                                               ; preds = %32, %.preheader12
  %33 = phi i64 [ 0, %.preheader12 ], [ %35, %32 ]
  %34 = getelementptr [64 x i8], ptr %30, i64 %33
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %34, i32 -65, ptr elementtype(i8) %34) #17, !srcloc !19
  %35 = add nuw nsw i64 %33, 1
  %36 = icmp eq i64 %35, %31
  br i1 %36, label %37, label %32, !llvm.loop !20

37:                                               ; preds = %32
  tail call void @__free_pages(ptr noundef %14, i32 noundef %21) #17
  %38 = icmp eq ptr %15, %10
  br i1 %38, label %.loopexit13, label %.preheader12, !llvm.loop !21

.loopexit13:                                      ; preds = %37, %9
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %39
  br i1 %41, label %.loopexit11, label %.preheader10

.preheader10:                                     ; preds = %.loopexit13, %66
  %42 = phi ptr [ %44, %66 ], [ %40, %.loopexit13 ]
  %43 = getelementptr i8, ptr %42, i64 -8
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %46, ptr %47, align 8
  store volatile ptr %44, ptr %46, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %42, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %45, align 8
  %48 = getelementptr i8, ptr %42, i64 32
  %49 = load i64, ptr %48, align 8
  %50 = trunc i64 %49 to i32
  %51 = shl nuw i32 1, %50
  %52 = load i64, ptr @vmemmap_base, align 8
  %53 = ptrtoint ptr %43 to i64
  %54 = sub i64 %53, %52
  %55 = shl i64 %54, 6
  %56 = load i64, ptr @page_offset_base, align 8
  %57 = add i64 %55, %56
  %58 = inttoptr i64 %57 to ptr
  tail call void @arch_kexec_pre_free_pages(ptr noundef %58, i32 noundef %51) #17
  %59 = getelementptr i8, ptr %42, i64 -7
  %60 = zext i32 %51 to i64
  br label %61

61:                                               ; preds = %61, %.preheader10
  %62 = phi i64 [ 0, %.preheader10 ], [ %64, %61 ]
  %63 = getelementptr [64 x i8], ptr %59, i64 %62
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %63, i32 -65, ptr elementtype(i8) %63) #17, !srcloc !19
  %64 = add nuw nsw i64 %62, 1
  %65 = icmp eq i64 %64, %60
  br i1 %65, label %66, label %61, !llvm.loop !20

66:                                               ; preds = %61
  tail call void @__free_pages(ptr noundef %43, i32 noundef %50) #17
  %67 = icmp eq ptr %44, %39
  br i1 %67, label %.loopexit11, label %.preheader10, !llvm.loop !21

.loopexit11:                                      ; preds = %66, %.loopexit13
  %68 = load i64, ptr %0, align 8
  %69 = icmp ne i64 %68, 0
  %70 = and i64 %68, 4
  %71 = icmp eq i64 %70, 0
  %72 = and i1 %69, %71
  br i1 %72, label %.preheader9, label %.thread

.preheader9:                                      ; preds = %.loopexit11, %130
  %73 = phi i64 [ %138, %130 ], [ %68, %.loopexit11 ]
  %74 = phi i64 [ %131, %130 ], [ 0, %.loopexit11 ]
  %75 = phi ptr [ %137, %130 ], [ %0, %.loopexit11 ]
  %76 = and i64 %73, 2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %104, label %78

78:                                               ; preds = %.preheader9
  %79 = and i64 %74, 2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %130, label %81

81:                                               ; preds = %78
  %82 = lshr i64 %74, 12
  %83 = load i64, ptr @vmemmap_base, align 8
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr [64 x i8], ptr %84, i64 %82
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %87 = load i64, ptr %86, align 8
  %88 = trunc i64 %87 to i32
  %89 = shl nuw i32 1, %88
  %90 = ptrtoint ptr %85 to i64
  %91 = sub i64 %90, %83
  %92 = shl i64 %91, 6
  %93 = load i64, ptr @page_offset_base, align 8
  %94 = add i64 %92, %93
  %95 = inttoptr i64 %94 to ptr
  tail call void @arch_kexec_pre_free_pages(ptr noundef %95, i32 noundef %89) #17
  %96 = getelementptr i8, ptr %85, i64 1
  %97 = zext i32 %89 to i64
  br label %98

98:                                               ; preds = %98, %81
  %99 = phi i64 [ 0, %81 ], [ %101, %98 ]
  %100 = getelementptr [64 x i8], ptr %96, i64 %99
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %100, i32 -65, ptr elementtype(i8) %100) #17, !srcloc !19
  %101 = add nuw nsw i64 %99, 1
  %102 = icmp eq i64 %101, %97
  br i1 %102, label %103, label %98, !llvm.loop !20

103:                                              ; preds = %98
  tail call void @__free_pages(ptr noundef %85, i32 noundef %88) #17
  br label %130

104:                                              ; preds = %.preheader9
  %105 = and i64 %73, 8
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %130, label %107

107:                                              ; preds = %104
  %108 = lshr i64 %73, 12
  %109 = load i64, ptr @vmemmap_base, align 8
  %110 = inttoptr i64 %109 to ptr
  %111 = getelementptr [64 x i8], ptr %110, i64 %108
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %113 = load i64, ptr %112, align 8
  %114 = trunc i64 %113 to i32
  %115 = shl nuw i32 1, %114
  %116 = ptrtoint ptr %111 to i64
  %117 = sub i64 %116, %109
  %118 = shl i64 %117, 6
  %119 = load i64, ptr @page_offset_base, align 8
  %120 = add i64 %118, %119
  %121 = inttoptr i64 %120 to ptr
  tail call void @arch_kexec_pre_free_pages(ptr noundef %121, i32 noundef %115) #17
  %122 = getelementptr i8, ptr %111, i64 1
  %123 = zext i32 %115 to i64
  br label %124

124:                                              ; preds = %124, %107
  %125 = phi i64 [ 0, %107 ], [ %127, %124 ]
  %126 = getelementptr [64 x i8], ptr %122, i64 %125
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %126, i32 -65, ptr elementtype(i8) %126) #17, !srcloc !19
  %127 = add nuw nsw i64 %125, 1
  %128 = icmp eq i64 %127, %123
  br i1 %128, label %129, label %124, !llvm.loop !20

129:                                              ; preds = %124
  tail call void @__free_pages(ptr noundef %111, i32 noundef %114) #17
  br label %130

130:                                              ; preds = %129, %104, %103, %78
  %131 = phi i64 [ %74, %129 ], [ %74, %104 ], [ %73, %103 ], [ %73, %78 ]
  %132 = and i64 %73, -4096
  %133 = load i64, ptr @page_offset_base, align 8
  %134 = add i64 %133, %132
  %135 = inttoptr i64 %134 to ptr
  %136 = getelementptr i8, ptr %75, i64 8
  %137 = select i1 %77, ptr %136, ptr %135
  %138 = load i64, ptr %137, align 8
  %139 = icmp ne i64 %138, 0
  %140 = and i64 %138, 4
  %141 = icmp eq i64 %140, 0
  %142 = and i1 %139, %141
  br i1 %142, label %.preheader9, label %143, !llvm.loop !27

143:                                              ; preds = %130
  %144 = and i64 %131, 2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %.thread, label %146

146:                                              ; preds = %143
  %147 = lshr i64 %131, 12
  %148 = load i64, ptr @vmemmap_base, align 8
  %149 = inttoptr i64 %148 to ptr
  %150 = getelementptr [64 x i8], ptr %149, i64 %147
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %152 = load i64, ptr %151, align 8
  %153 = trunc i64 %152 to i32
  %154 = shl nuw i32 1, %153
  %155 = ptrtoint ptr %150 to i64
  %156 = sub i64 %155, %148
  %157 = shl i64 %156, 6
  %158 = add i64 %157, %133
  %159 = inttoptr i64 %158 to ptr
  tail call void @arch_kexec_pre_free_pages(ptr noundef %159, i32 noundef %154) #17
  %160 = getelementptr i8, ptr %150, i64 1
  %161 = zext i32 %154 to i64
  br label %162

162:                                              ; preds = %162, %146
  %163 = phi i64 [ 0, %146 ], [ %165, %162 ]
  %164 = getelementptr [64 x i8], ptr %160, i64 %163
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %164, i32 -65, ptr elementtype(i8) %164) #17, !srcloc !19
  %165 = add nuw nsw i64 %163, 1
  %166 = icmp eq i64 %165, %161
  br i1 %166, label %167, label %162, !llvm.loop !20

167:                                              ; preds = %162
  tail call void @__free_pages(ptr noundef %150, i32 noundef %153) #17
  br label %.thread

.thread:                                          ; preds = %.loopexit11, %167, %143
  tail call void @machine_kexec_cleanup(ptr noundef nonnull %0) #17
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, %168
  br i1 %170, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.thread, %195
  %171 = phi ptr [ %173, %195 ], [ %169, %.thread ]
  %172 = getelementptr i8, ptr %171, i64 -8
  %173 = load ptr, ptr %171, align 8
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store ptr %175, ptr %176, align 8
  store volatile ptr %173, ptr %175, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %171, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %174, align 8
  %177 = getelementptr i8, ptr %171, i64 32
  %178 = load i64, ptr %177, align 8
  %179 = trunc i64 %178 to i32
  %180 = shl nuw i32 1, %179
  %181 = load i64, ptr @vmemmap_base, align 8
  %182 = ptrtoint ptr %172 to i64
  %183 = sub i64 %182, %181
  %184 = shl i64 %183, 6
  %185 = load i64, ptr @page_offset_base, align 8
  %186 = add i64 %184, %185
  %187 = inttoptr i64 %186 to ptr
  tail call void @arch_kexec_pre_free_pages(ptr noundef %187, i32 noundef %180) #17
  %188 = getelementptr i8, ptr %171, i64 -7
  %189 = zext i32 %180 to i64
  br label %190

190:                                              ; preds = %190, %.preheader
  %191 = phi i64 [ 0, %.preheader ], [ %193, %190 ]
  %192 = getelementptr [64 x i8], ptr %188, i64 %191
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %192, i32 -65, ptr elementtype(i8) %192) #17, !srcloc !19
  %193 = add nuw nsw i64 %191, 1
  %194 = icmp eq i64 %193, %189
  br i1 %194, label %195, label %190, !llvm.loop !20

195:                                              ; preds = %190
  tail call void @__free_pages(ptr noundef %172, i32 noundef %179) #17
  %196 = icmp eq ptr %173, %168
  br i1 %196, label %.loopexit, label %.preheader, !llvm.loop !21

.loopexit:                                        ; preds = %195, %.thread
  tail call void @kfree(ptr noundef nonnull %0) #17
  br label %197

197:                                              ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @vunmap(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @machine_kexec_cleanup(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -14, 1) i32 @kimage_load_segment(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  %7 = and i8 %4, 4
  %8 = icmp eq i8 %7, 0
  %9 = load ptr, ptr %1, align 8
  %10 = select i1 %8, ptr null, ptr %9
  %11 = select i1 %8, ptr %9, ptr null
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8
  br i1 %6, label %19, label %.preheader14

.preheader14:                                     ; preds = %2
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %.thread, label %.lr.ph

19:                                               ; preds = %2
  %20 = and i64 %17, -4096
  %21 = or disjoint i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %19
  %27 = getelementptr i8, ptr %23, i64 8
  store ptr %27, ptr %22, align 8
  br label %28

28:                                               ; preds = %26, %19
  %29 = phi ptr [ %27, %26 ], [ %23, %19 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %33, label %53

33:                                               ; preds = %28
  %34 = tail call fastcc ptr @kimage_alloc_page(ptr noundef %0, i32 noundef 3264, i64 noundef -1)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr @vmemmap_base, align 8
  %38 = ptrtoint ptr %34 to i64
  %39 = sub i64 %38, %37
  %40 = shl i64 %39, 6
  %41 = load i64, ptr @page_offset_base, align 8
  %42 = add i64 %40, %41
  %43 = inttoptr i64 %42 to ptr
  %44 = add i64 %42, 2147483648
  %45 = icmp ugt i64 %42, -2147483649
  %46 = load i64, ptr @phys_base, align 8
  %47 = sub i64 -2147483648, %41
  %48 = select i1 %45, i64 %46, i64 %47
  %49 = add i64 %44, %48
  %50 = or i64 %49, 2
  %51 = load ptr, ptr %22, align 8
  store i64 %50, ptr %51, align 8
  store ptr %43, ptr %22, align 8
  %52 = getelementptr i8, ptr %43, i64 4088
  store ptr %52, ptr %30, align 8
  br label %53

53:                                               ; preds = %28, %36
  %54 = phi ptr [ %29, %28 ], [ %43, %36 ]
  store i64 %21, ptr %54, align 8
  %55 = load ptr, ptr %22, align 8
  %56 = getelementptr i8, ptr %55, i64 8
  store ptr %56, ptr %22, align 8
  store i64 0, ptr %56, align 8
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %53, %124
  %57 = phi ptr [ %131, %124 ], [ %10, %53 ]
  %58 = phi ptr [ %133, %124 ], [ %11, %53 ]
  %59 = phi i64 [ %134, %124 ], [ %15, %53 ]
  %60 = phi i64 [ %125, %124 ], [ %13, %53 ]
  %61 = phi i64 [ %126, %124 ], [ %17, %53 ]
  %62 = tail call fastcc ptr @kimage_alloc_page(ptr noundef %0, i32 noundef 1051842, i64 noundef %61)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.thread, label %64

64:                                               ; preds = %.preheader
  %65 = load i64, ptr @vmemmap_base, align 8
  %66 = ptrtoint ptr %62 to i64
  %67 = sub i64 %66, %65
  %68 = shl i64 %67, 6
  %69 = or disjoint i64 %68, 8
  %70 = load ptr, ptr %22, align 8
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %64
  %74 = getelementptr i8, ptr %70, i64 8
  store ptr %74, ptr %22, align 8
  br label %75

75:                                               ; preds = %73, %64
  %76 = phi ptr [ %74, %73 ], [ %70, %64 ]
  %77 = load ptr, ptr %30, align 8
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %99

79:                                               ; preds = %75
  %80 = tail call fastcc ptr @kimage_alloc_page(ptr noundef %0, i32 noundef 3264, i64 noundef -1)
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.thread, label %82

82:                                               ; preds = %79
  %83 = load i64, ptr @vmemmap_base, align 8
  %84 = ptrtoint ptr %80 to i64
  %85 = sub i64 %84, %83
  %86 = shl i64 %85, 6
  %87 = load i64, ptr @page_offset_base, align 8
  %88 = add i64 %86, %87
  %89 = inttoptr i64 %88 to ptr
  %90 = add i64 %88, 2147483648
  %91 = icmp ugt i64 %88, -2147483649
  %92 = load i64, ptr @phys_base, align 8
  %93 = sub i64 -2147483648, %87
  %94 = select i1 %91, i64 %92, i64 %93
  %95 = add i64 %90, %94
  %96 = or i64 %95, 2
  %97 = load ptr, ptr %22, align 8
  store i64 %96, ptr %97, align 8
  store ptr %89, ptr %22, align 8
  %98 = getelementptr i8, ptr %89, i64 4088
  store ptr %98, ptr %30, align 8
  br label %99

99:                                               ; preds = %82, %75
  %100 = phi ptr [ %89, %82 ], [ %76, %75 ]
  store i64 %69, ptr %100, align 8
  %101 = load ptr, ptr %22, align 8
  %102 = getelementptr i8, ptr %101, i64 8
  store ptr %102, ptr %22, align 8
  store i64 0, ptr %102, align 8
  %103 = load i64, ptr @vmemmap_base, align 8
  %104 = sub i64 %66, %103
  %105 = shl i64 %104, 6
  %106 = load i64, ptr @page_offset_base, align 8
  %107 = add i64 %105, %106
  %108 = inttoptr i64 %107 to ptr
  %109 = tail call i64 @llvm.read_register.i64(metadata !0)
  %110 = tail call { ptr, i64 } asm sideeffect "# ALT: oldinstr2\0A661:\0A\09call ${2:P}\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 9*32+ 9)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call ${3:P}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09call ${4:P}\0A6652:\0A.popsection\0A", "={di},={rsp},i,i,i,0,{rsp},~{cc},~{memory},~{rax},~{rcx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @clear_page_orig, ptr nonnull @clear_page_rep, ptr nonnull @clear_page_erms, ptr %108, i64 %109) #17, !srcloc !28
  %111 = extractvalue { ptr, i64 } %110, 1
  tail call void @llvm.write_register.i64(metadata !0, i64 %111)
  %112 = and i64 %61, 4095
  %113 = getelementptr i8, ptr %108, i64 %112
  %114 = sub nuw nsw i64 4096, %112
  %115 = tail call i64 @llvm.umin.i64(i64 %59, i64 %114)
  %116 = tail call i64 @llvm.umin.i64(i64 %60, i64 %115)
  %117 = load i8, ptr %3, align 8
  %118 = and i8 %117, 4
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %.thread9

.thread9:                                         ; preds = %99
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %57, i64 %116, i1 false)
  br label %124

120:                                              ; preds = %99
  %121 = tail call i64 @_copy_from_user(ptr noundef %113, ptr noundef %58, i64 noundef %116) #17
  %122 = and i64 %121, 4294967295
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %.thread

124:                                              ; preds = %120, %.thread9
  %125 = sub i64 %60, %116
  %126 = add i64 %115, %61
  %127 = load i8, ptr %3, align 8
  %128 = and i8 %127, 4
  %129 = icmp eq i8 %128, 0
  %130 = select i1 %129, i64 0, i64 %115
  %131 = getelementptr i8, ptr %57, i64 %130
  %132 = select i1 %129, i64 %115, i64 0
  %133 = getelementptr i8, ptr %58, i64 %132
  %134 = sub i64 %59, %115
  %135 = tail call i32 @__SCT__cond_resched() #17
  %136 = icmp eq i64 %134, 0
  br i1 %136, label %.thread, label %.preheader

.lr.ph:                                           ; preds = %.preheader14, %190
  %137 = phi i64 [ %192, %190 ], [ %17, %.preheader14 ]
  %138 = phi i64 [ %191, %190 ], [ %13, %.preheader14 ]
  %139 = phi i64 [ %200, %190 ], [ %15, %.preheader14 ]
  %140 = phi ptr [ %199, %190 ], [ %11, %.preheader14 ]
  %141 = phi ptr [ %197, %190 ], [ %10, %.preheader14 ]
  %142 = lshr i64 %137, 12
  %143 = load i64, ptr @vmemmap_base, align 8
  %144 = inttoptr i64 %143 to ptr
  %145 = getelementptr [64 x i8], ptr %144, i64 %142
  %146 = icmp eq ptr %145, null
  br i1 %146, label %.thread, label %147

147:                                              ; preds = %.lr.ph
  %148 = ptrtoint ptr %145 to i64
  %149 = sub i64 %148, %143
  %150 = shl i64 %149, 6
  %151 = load i64, ptr @page_offset_base, align 8
  %152 = add i64 %151, %150
  %153 = inttoptr i64 %152 to ptr
  %154 = tail call i32 @arch_kexec_post_alloc_pages(ptr noundef %153, i32 noundef 1, i32 noundef 0) #17
  %155 = load i64, ptr @vmemmap_base, align 8
  %156 = sub i64 %148, %155
  %157 = shl i64 %156, 6
  %158 = load i64, ptr @page_offset_base, align 8
  %159 = add i64 %157, %158
  %160 = inttoptr i64 %159 to ptr
  %161 = and i64 %137, 4095
  %162 = getelementptr i8, ptr %160, i64 %161
  %163 = sub nuw nsw i64 4096, %161
  %164 = tail call i64 @llvm.umin.i64(i64 %139, i64 %163)
  %165 = icmp ult i64 %138, %164
  %166 = tail call i64 @llvm.umin.i64(i64 %138, i64 %164)
  br i1 %165, label %167, label %170

167:                                              ; preds = %147
  %168 = getelementptr i8, ptr %162, i64 %166
  %169 = sub nsw i64 %164, %166
  tail call void @llvm.memset.p0.i64(ptr align 1 %168, i8 0, i64 %169, i1 false)
  br label %170

170:                                              ; preds = %167, %147
  %171 = load i8, ptr %3, align 8
  %172 = and i8 %171, 4
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %180, label %.critedge

.critedge:                                        ; preds = %170
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %162, ptr align 1 %141, i64 %166, i1 false)
  %174 = load i64, ptr @vmemmap_base, align 8
  %175 = sub i64 %148, %174
  %176 = shl i64 %175, 6
  %177 = load i64, ptr @page_offset_base, align 8
  %178 = add i64 %176, %177
  %179 = inttoptr i64 %178 to ptr
  tail call void @arch_kexec_pre_free_pages(ptr noundef %179, i32 noundef 1) #17
  br label %190

180:                                              ; preds = %170
  %181 = tail call i64 @_copy_from_user(ptr noundef %162, ptr noundef %140, i64 noundef %166) #17
  %182 = and i64 %181, 4294967295
  %183 = icmp eq i64 %182, 0
  %184 = load i64, ptr @vmemmap_base, align 8
  %185 = sub i64 %148, %184
  %186 = shl i64 %185, 6
  %187 = load i64, ptr @page_offset_base, align 8
  %188 = add i64 %186, %187
  %189 = inttoptr i64 %188 to ptr
  tail call void @arch_kexec_pre_free_pages(ptr noundef %189, i32 noundef 1) #17
  br i1 %183, label %190, label %.thread

190:                                              ; preds = %.critedge, %180
  %191 = sub i64 %138, %166
  %192 = add i64 %164, %137
  %193 = load i8, ptr %3, align 8
  %194 = and i8 %193, 4
  %195 = icmp eq i8 %194, 0
  %196 = select i1 %195, i64 0, i64 %164
  %197 = getelementptr i8, ptr %141, i64 %196
  %198 = select i1 %195, i64 %164, i64 0
  %199 = getelementptr i8, ptr %140, i64 %198
  %200 = sub i64 %139, %164
  %201 = tail call i32 @__SCT__cond_resched() #17
  %202 = icmp eq i64 %200, 0
  br i1 %202, label %.thread, label %.lr.ph

.thread:                                          ; preds = %190, %.lr.ph, %180, %79, %120, %.preheader, %124, %.preheader14, %33, %53
  %203 = phi i32 [ 0, %53 ], [ 0, %.preheader14 ], [ -12, %33 ], [ 0, %124 ], [ -12, %.preheader ], [ -14, %120 ], [ -12, %79 ], [ -12, %.lr.ph ], [ -14, %180 ], [ 0, %190 ]
  ret i32 %203
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @kexec_core_sysctl_init() #7 section ".init.text" align 16 {
  tail call void @__register_sysctl_init(ptr noundef nonnull @.str.8, ptr noundef nonnull @kexec_core_sysctls, ptr noundef nonnull @.str.9, i64 noundef 4) #17
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @kexec_load_permitted(i32 noundef %0) local_unnamed_addr #2 align 16 {
  %2 = tail call zeroext i1 @capable(i32 noundef 22) #17
  %3 = load i32, ptr @kexec_load_disabled, align 4
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = icmp eq i32 %0, 1
  %8 = select i1 %7, ptr @load_limit_panic, ptr @load_limit_reboot
  tail call void @mutex_lock(ptr noundef nonnull %8) #17
  %9 = select i1 %7, ptr getelementptr inbounds nuw (i8, ptr @load_limit_panic, i64 32), ptr getelementptr inbounds nuw (i8, ptr @load_limit_reboot, i64 32)
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %11 [
    i32 0, label %14
    i32 -1, label %13
  ]

11:                                               ; preds = %6
  %12 = add i32 %10, -1
  store i32 %12, ptr %9, align 8
  br label %13

13:                                               ; preds = %11, %6
  br label %14

14:                                               ; preds = %13, %6
  %15 = phi i1 [ true, %13 ], [ false, %6 ]
  tail call void @mutex_unlock(ptr noundef nonnull %8) #17
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi i1 [ false, %1 ], [ %15, %14 ]
  ret i1 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__crash_kexec(ptr noundef readonly captures(address_is_null) %0) #2 align 16 {
  %2 = alloca %struct.pt_regs, align 8
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @__kexec_lock, i32 1, i32 0, ptr nonnull elementtype(i32) @__kexec_lock) #17, !srcloc !29
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %37

5:                                                ; preds = %1
  %6 = load ptr, ptr @kexec_crash_image, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %36, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %2, i8 0, i64 168, i1 false), !annotation !30
  %9 = icmp eq ptr %0, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(168) %0, i64 168, i1 false)
  br label %34

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void asm sideeffect "movq %rbx,$0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %12) #17, !srcloc !31
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 88
  call void asm sideeffect "movq %rcx,$0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %13) #17, !srcloc !32
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 96
  call void asm sideeffect "movq %rdx,$0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %14) #17, !srcloc !33
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 104
  call void asm sideeffect "movq %rsi,$0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %15) #17, !srcloc !34
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 112
  call void asm sideeffect "movq %rdi,$0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %16) #17, !srcloc !35
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void asm sideeffect "movq %rbp,$0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %17) #17, !srcloc !36
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void asm sideeffect "movq %rax,$0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %18) #17, !srcloc !37
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 152
  call void asm sideeffect "movq %rsp,$0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %19) #17, !srcloc !38
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void asm sideeffect "movq %r8,$0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %20) #17, !srcloc !39
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void asm sideeffect "movq %r9,$0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %21) #17, !srcloc !40
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void asm sideeffect "movq %r10,$0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %22) #17, !srcloc !41
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void asm sideeffect "movq %r11,$0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %23) #17, !srcloc !42
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void asm sideeffect "movq %r12,$0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %24) #17, !srcloc !43
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void asm sideeffect "movq %r13,$0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %25) #17, !srcloc !44
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void asm sideeffect "movq %r14,$0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %26) #17, !srcloc !45
  call void asm sideeffect "movq %r15,$0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #17, !srcloc !46
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %28 = call i64 asm sideeffect "movl %ss, %eax;", "={ax},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !47
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %30 = call i64 asm sideeffect "movl %cs, %eax;", "={ax},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !48
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 144
  call void asm sideeffect "pushfq; popq $0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %31) #17, !srcloc !49
  %32 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !50
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store i64 %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %11, %10
  call void @crash_save_vmcoreinfo() #17
  call void @machine_crash_shutdown(ptr noundef nonnull %2) #17
  %35 = load ptr, ptr @kexec_crash_image, align 8
  call void @machine_kexec(ptr noundef %35) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %36

36:                                               ; preds = %34, %5
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !51
  store volatile i32 0, ptr @__kexec_lock, align 4
  br label %37

37:                                               ; preds = %36, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @crash_save_vmcoreinfo() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @machine_crash_shutdown(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @machine_kexec(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @crash_kexec(ptr noundef readonly captures(address_is_null) %0) #2 align 16 {
  %2 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !52
  %3 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @panic_cpu, i32 %2, ptr nonnull elementtype(i32) @panic_cpu, i32 -1) #17, !srcloc !53
  %4 = extractvalue { i8, i32 } %3, 0
  %5 = icmp ult i8 %4, 2
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i8 %4, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @__crash_kexec(ptr noundef %0)
  store volatile i32 -1, ptr @panic_cpu, align 4
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @crash_get_memory_size() local_unnamed_addr #2 align 16 {
  %1 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @__kexec_lock, i32 1, i32 0, ptr nonnull elementtype(i32) @__kexec_lock) #17, !srcloc !29
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %17

3:                                                ; preds = %0
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @crashk_res, i64 8), align 8
  %5 = icmp eq i64 %4, 0
  %6 = load i64, ptr @crashk_res, align 8
  %7 = add i64 %4, 1
  %8 = sub i64 %7, %6
  %9 = select i1 %5, i64 0, i64 %8
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @crashk_low_res, i64 8), align 8
  %11 = icmp eq i64 %10, 0
  %12 = load i64, ptr @crashk_low_res, align 8
  %13 = add i64 %10, 1
  %14 = sub i64 %13, %12
  %15 = select i1 %11, i64 0, i64 %14
  %16 = add i64 %15, %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !51
  store volatile i32 0, ptr @__kexec_lock, align 4
  br label %17

17:                                               ; preds = %3, %0
  %18 = phi i64 [ %16, %3 ], [ -16, %0 ]
  ret i64 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -22, 1) i32 @crash_shrink_memory(i64 noundef %0) local_unnamed_addr #2 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @__kexec_lock, i32 1, i32 0, ptr nonnull elementtype(i32) @__kexec_lock) #17, !srcloc !29
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %50

4:                                                ; preds = %1
  %5 = load ptr, ptr @kexec_crash_image, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %48

7:                                                ; preds = %4
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @crashk_low_res, i64 8), align 8
  %9 = icmp eq i64 %8, 0
  %10 = load i64, ptr @crashk_low_res, align 8
  %11 = add i64 %8, 1
  %12 = sub i64 %11, %10
  %13 = select i1 %9, i64 0, i64 %12
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @crashk_res, i64 8), align 8
  %15 = icmp eq i64 %14, 0
  %16 = load i64, ptr @crashk_res, align 8
  %17 = add i64 %14, 1
  %18 = sub i64 %17, %16
  %19 = select i1 %15, i64 0, i64 %18
  %20 = add i64 %19, %13
  %21 = add i64 %0, 4095
  %22 = and i64 %21, -4096
  %23 = icmp ult i64 %22, %20
  br i1 %23, label %27, label %24

24:                                               ; preds = %7
  %25 = icmp eq i64 %22, %20
  %26 = select i1 %25, i32 0, i32 -22
  br label %48

27:                                               ; preds = %7
  %28 = icmp ugt i64 %13, %22
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = tail call fastcc i32 @__crash_shrink_memory(ptr noundef nonnull @crashk_res, i64 noundef 0), !range !54
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %29
  %33 = tail call fastcc i32 @__crash_shrink_memory(ptr noundef nonnull @crashk_low_res, i64 noundef %22), !range !54
  br label %37

34:                                               ; preds = %27
  %35 = sub nuw i64 %22, %13
  %36 = tail call fastcc i32 @__crash_shrink_memory(ptr noundef nonnull @crashk_res, i64 noundef %35), !range !54
  br label %37

37:                                               ; preds = %34, %32
  %38 = phi i32 [ %33, %32 ], [ %36, %34 ]
  %39 = load i64, ptr getelementptr inbounds nuw (i8, ptr @crashk_res, i64 8), align 8
  %40 = icmp eq i64 %39, 0
  %41 = load i64, ptr getelementptr inbounds nuw (i8, ptr @crashk_low_res, i64 8), align 8
  %42 = icmp ne i64 %41, 0
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = load i64, ptr @crashk_low_res, align 8
  store i64 %45, ptr @crashk_res, align 8
  store i64 %41, ptr getelementptr inbounds nuw (i8, ptr @crashk_res, i64 8), align 8
  %46 = tail call i32 @release_resource(ptr noundef nonnull @crashk_low_res) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @crashk_low_res, i8 0, i64 16, i1 false)
  %47 = tail call i32 @insert_resource(ptr noundef nonnull @iomem_resource, ptr noundef nonnull @crashk_res) #17
  br label %48

48:                                               ; preds = %44, %37, %29, %24, %4
  %49 = phi i32 [ %26, %24 ], [ %30, %29 ], [ %38, %44 ], [ %38, %37 ], [ -2, %4 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !51
  store volatile i32 0, ptr @__kexec_lock, align 4
  br label %50

50:                                               ; preds = %48, %1
  %51 = phi i32 [ %49, %48 ], [ -16, %1 ]
  ret i32 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -12, 1) i32 @__crash_shrink_memory(ptr noundef %0, i64 noundef %1) unnamed_addr #2 align 16 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %4 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 64) #18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %31, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %0, align 8
  %8 = add i64 %7, %1
  store i64 %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2164261376, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.13, ptr %13, align 8
  %14 = icmp eq i64 %1, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = tail call i32 @release_resource(ptr noundef %0) #17
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %19

17:                                               ; preds = %6
  %18 = add i64 %8, -1
  store i64 %18, ptr getelementptr inbounds nuw (i8, ptr @crashk_res, i64 8), align 8
  br label %19

19:                                               ; preds = %17, %15
  %20 = icmp ult i64 %8, %10
  br i1 %20, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %19, %.preheader
  %21 = phi i64 [ %28, %.preheader ], [ %8, %19 ]
  %22 = lshr i64 %21, 12
  %23 = load i64, ptr @vmemmap_base, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr [64 x i8], ptr %24, i64 %22
  %26 = getelementptr i8, ptr %25, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %26, i32 -65, ptr elementtype(i8) %26) #17, !srcloc !19
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 52
  store volatile i32 1, ptr %27, align 4
  tail call void @__free_pages(ptr noundef %25, i32 noundef 0) #17
  tail call void @adjust_managed_page_count(ptr noundef %25, i64 noundef 1) #17
  %28 = add i64 %21, 4096
  %29 = icmp ult i64 %28, %10
  br i1 %29, label %.preheader, label %.loopexit, !llvm.loop !55

.loopexit:                                        ; preds = %.preheader, %19
  %30 = tail call i32 @insert_resource(ptr noundef nonnull @iomem_resource, ptr noundef nonnull %4) #17
  br label %31

31:                                               ; preds = %.loopexit, %2
  %32 = phi i32 [ 0, %.loopexit ], [ -12, %2 ]
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @release_resource(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @insert_resource(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @crash_save_cpu(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = alloca %struct.elf_prstatus, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp sgt i32 %1, -1
  %5 = load i32, ptr @nr_cpu_ids, align 4
  %6 = icmp ugt i32 %5, %1
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %115

8:                                                ; preds = %2
  %9 = load ptr, ptr @crash_notes, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, %10
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %115, label %16

16:                                               ; preds = %8
  %17 = inttoptr i64 %14 to ptr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %3, i8 0, i64 336, i1 false)
  %18 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !22
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1320
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %24 = load i64, ptr %0, align 8
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store i64 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store i64 %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store i64 %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store i64 %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store i64 %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store i64 %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store i64 %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 264
  store i64 %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store i64 %83, ptr %84, align 8
  %85 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 72), align 8
  %86 = and i64 %85, 4294967296
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %16
  %89 = tail call i64 asm sideeffect "rdfsbase $0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !56
  br label %97

90:                                               ; preds = %16
  %91 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073741568) #17, !srcloc !57
  %92 = extractvalue { i64, i64 } %91, 0
  %93 = extractvalue { i64, i64 } %91, 1
  %94 = shl i64 %93, 32
  %95 = or i64 %94, %92
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #17
          to label %97 [label %96], !srcloc !58

96:                                               ; preds = %90
  tail call void @do_trace_read_msr(i32 noundef -1073741568, i64 noundef %95, i32 noundef 0) #17
  br label %97

97:                                               ; preds = %96, %90, %88
  %98 = phi i64 [ %89, %88 ], [ %95, %90 ], [ %95, %96 ]
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 280
  store i64 %98, ptr %99, align 8
  %100 = tail call i64 @x86_gsbase_read_cpu_inactive() #17
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 288
  store i64 %100, ptr %101, align 8
  %102 = tail call i32 asm "movl %ds,$0", "=r,~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !59
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 296
  store i64 %103, ptr %104, align 8
  %105 = tail call i32 asm "movl %es,$0", "=r,~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !60
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store i64 %106, ptr %107, align 8
  %108 = tail call i32 asm "movl %fs,$0", "=r,~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !61
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 312
  store i64 %109, ptr %110, align 8
  %111 = tail call i32 asm "movl %gs,$0", "=r,~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !62
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 320
  store i64 %112, ptr %113, align 8
  %114 = call ptr @append_elf_note(ptr noundef nonnull %17, ptr noundef nonnull @.str.2, i32 noundef 1, ptr noundef nonnull %3, i64 noundef 336) #17
  call void @final_note(ptr noundef %114) #17
  br label %115

115:                                              ; preds = %97, %8, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @append_elf_note(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @final_note(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @kernel_kexec() local_unnamed_addr #2 align 16 {
  %1 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @__kexec_lock, i32 1, i32 0, ptr nonnull elementtype(i32) @__kexec_lock) #17, !srcloc !29
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %11

3:                                                ; preds = %0
  %4 = load ptr, ptr @kexec_image, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  store i8 1, ptr @kexec_in_progress, align 1
  tail call void @kernel_restart_prepare(ptr noundef nonnull @.str.3) #17
  tail call void @migrate_to_reboot_cpu() #17
  tail call void @syscore_shutdown() #17
  tail call void @cpu_hotplug_enable() #17
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #20
  tail call void @machine_shutdown() #17
  tail call void @kmsg_dump(i32 noundef 4) #17
  %8 = load ptr, ptr @kexec_image, align 8
  tail call void @machine_kexec(ptr noundef %8) #17
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi i32 [ 0, %6 ], [ -22, %3 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !51
  store volatile i32 0, ptr @__kexec_lock, align 4
  br label %11

11:                                               ; preds = %9, %0
  %12 = phi i32 [ %10, %9 ], [ -16, %0 ]
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kernel_restart_prepare(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @migrate_to_reboot_cpu() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @syscore_shutdown() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpu_hotplug_enable() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @machine_shutdown() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmsg_dump(i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @arch_kexec_pre_free_pages(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__free_pages(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_pages(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @arch_kexec_post_alloc_pages(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_page_orig(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_page_rep(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_page_erms(ptr noundef) #5

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #12

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @kimage_alloc_page(ptr noundef %0, i32 noundef range(i32 3264, 1051843) %1, i64 noundef %2) unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %5 = load i64, ptr @vmemmap_base, align 8
  br label %6

6:                                                ; preds = %20, %3
  %7 = phi ptr [ %4, %3 ], [ %8, %20 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !22
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1936
  %14 = and i32 %1, 2096895
  %15 = and i32 %1, 256
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 608
  br label %31

20:                                               ; preds = %6
  %21 = getelementptr i8, ptr %8, i64 -8
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %22, %5
  %24 = shl i64 %23, 6
  %25 = icmp eq i64 %24, %2
  br i1 %25, label %26, label %6, !llvm.loop !63

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %28, ptr %30, align 8
  store volatile ptr %29, ptr %28, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %8, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %27, align 8
  br label %.loopexit

31:                                               ; preds = %157, %10
  %32 = load volatile i64, ptr %12, align 8
  %33 = and i64 %32, 4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load i64, ptr %13, align 8
  %37 = and i64 %36, 256
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %.loopexit

39:                                               ; preds = %35, %31
  %40 = tail call ptr @alloc_pages(i32 noundef %14, i32 noundef 0) #17
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i64 0, ptr %44, align 8
  %45 = getelementptr i8, ptr %40, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %45, i32 64, ptr elementtype(i8) %45) #17, !srcloc !23
  %46 = load i64, ptr @vmemmap_base, align 8
  %47 = ptrtoint ptr %40 to i64
  %48 = sub i64 %47, %46
  %49 = shl i64 %48, 6
  %50 = load i64, ptr @page_offset_base, align 8
  %51 = add i64 %49, %50
  %52 = inttoptr i64 %51 to ptr
  %53 = tail call i32 @arch_kexec_post_alloc_pages(ptr noundef %52, i32 noundef 1, i32 noundef %1) #17
  br i1 %16, label %64, label %54

54:                                               ; preds = %42
  %55 = load i64, ptr @vmemmap_base, align 8
  %56 = sub i64 %47, %55
  %57 = shl i64 %56, 6
  %58 = load i64, ptr @page_offset_base, align 8
  %59 = add i64 %57, %58
  %60 = inttoptr i64 %59 to ptr
  %61 = tail call i64 @llvm.read_register.i64(metadata !0)
  %62 = tail call { ptr, i64 } asm sideeffect "# ALT: oldinstr2\0A661:\0A\09call ${2:P}\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 9*32+ 9)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call ${3:P}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09call ${4:P}\0A6652:\0A.popsection\0A", "={di},={rsp},i,i,i,0,{rsp},~{cc},~{memory},~{rax},~{rcx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @clear_page_orig, ptr nonnull @clear_page_rep, ptr nonnull @clear_page_erms, ptr %60, i64 %61) #17, !srcloc !28
  %63 = extractvalue { ptr, i64 } %62, 1
  tail call void @llvm.write_register.i64(metadata !0, i64 %63)
  br label %64

64:                                               ; preds = %42, %54
  %65 = load i64, ptr @vmemmap_base, align 8
  %66 = sub i64 %47, %65
  %67 = ashr exact i64 %66, 6
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #17
          to label %69 [label %69, label %68], !srcloc !12

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68, %64, %64
  %70 = phi i64 [ 17179869183, %68 ], [ 1099511627775, %64 ], [ 1099511627775, %64 ]
  %71 = icmp ugt i64 %67, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %74 = load ptr, ptr %19, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %73, ptr %75, align 8
  store ptr %74, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %19, ptr %76, align 8
  store volatile ptr %73, ptr %19, align 8
  br label %157, !llvm.loop !64

77:                                               ; preds = %69
  %78 = load i64, ptr @vmemmap_base, align 8
  %79 = sub i64 %47, %78
  %80 = shl i64 %79, 6
  %81 = icmp eq i64 %80, %2
  br i1 %81, label %.loopexit, label %82

82:                                               ; preds = %77
  %83 = or disjoint i64 %80, 4095
  %84 = load i64, ptr %18, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %82, %97
  %86 = phi i64 [ %98, %97 ], [ 0, %82 ]
  %87 = getelementptr [32 x i8], ptr %17, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i64, ptr %88, align 8
  %90 = icmp ugt i64 %89, %83
  br i1 %90, label %97, label %91

91:                                               ; preds = %.preheader
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %93 = load i64, ptr %92, align 8
  %94 = add i64 %89, -1
  %95 = add i64 %94, %93
  %96 = icmp ult i64 %95, %80
  br i1 %96, label %97, label %100

97:                                               ; preds = %91, %.preheader
  %98 = add nuw i64 %86, 1
  %99 = icmp eq i64 %98, %84
  br i1 %99, label %.loopexit, label %.preheader, !llvm.loop !18

100:                                              ; preds = %91
  %101 = load i64, ptr %0, align 8
  %102 = icmp ne i64 %101, 0
  %103 = and i64 %101, 4
  %104 = icmp eq i64 %103, 0
  %105 = and i1 %102, %104
  br i1 %105, label %106, label %.thread12

106:                                              ; preds = %100
  %107 = load i64, ptr @page_offset_base, align 8
  br label %108

108:                                              ; preds = %123, %106
  %109 = phi i64 [ %101, %106 ], [ %132, %123 ]
  %110 = phi i64 [ 0, %106 ], [ %124, %123 ]
  %111 = phi ptr [ %0, %106 ], [ %131, %123 ]
  %112 = and i64 %109, 1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %108
  %115 = and i64 %109, -4096
  br label %123

116:                                              ; preds = %108
  %117 = and i64 %109, 8
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %116
  %120 = icmp eq i64 %110, %80
  br i1 %120, label %137, label %121

121:                                              ; preds = %119
  %122 = add i64 %110, 4096
  br label %123

123:                                              ; preds = %121, %116, %114
  %124 = phi i64 [ %115, %114 ], [ %122, %121 ], [ %110, %116 ]
  %125 = and i64 %109, 2
  %126 = icmp eq i64 %125, 0
  %127 = and i64 %109, -4096
  %128 = add i64 %127, %107
  %129 = inttoptr i64 %128 to ptr
  %130 = getelementptr i8, ptr %111, i64 8
  %131 = select i1 %126, ptr %130, ptr %129
  %132 = load i64, ptr %131, align 8
  %133 = icmp ne i64 %132, 0
  %134 = and i64 %132, 4
  %135 = icmp eq i64 %134, 0
  %136 = and i1 %133, %135
  br i1 %136, label %108, label %.thread12, !llvm.loop !65

137:                                              ; preds = %119
  %138 = icmp eq ptr %111, null
  br i1 %138, label %.thread12, label %139

139:                                              ; preds = %137
  %140 = lshr i64 %109, 12
  %141 = inttoptr i64 %78 to ptr
  %142 = getelementptr [64 x i8], ptr %141, i64 %140
  %143 = ptrtoint ptr %142 to i64
  %144 = sub i64 %143, %78
  %145 = shl i64 %144, 6
  %146 = add i64 %145, %107
  %147 = inttoptr i64 %146 to ptr
  %148 = add i64 %107, %80
  %149 = inttoptr i64 %148 to ptr
  tail call void @copy_page(ptr noundef %149, ptr noundef %147) #17
  %150 = load i64, ptr %111, align 8
  %151 = and i64 %150, 4095
  %152 = or disjoint i64 %151, %80
  store i64 %152, ptr %111, align 8
  br label %.loopexit

.thread12:                                        ; preds = %123, %100, %137
  %153 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %153, ptr %155, align 8
  store ptr %154, ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %4, ptr %156, align 8
  store volatile ptr %153, ptr %4, align 8
  br label %157

157:                                              ; preds = %72, %.thread12
  br label %31, !llvm.loop !64

.loopexit:                                        ; preds = %82, %77, %39, %35, %97, %139, %26
  %158 = phi ptr [ %21, %26 ], [ %142, %139 ], [ %40, %97 ], [ %40, %82 ], [ %40, %77 ], [ null, %35 ], [ null, %39 ]
  ret ptr %158
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: null_pointer_is_valid
declare dso_local void @copy_page(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__register_sysctl_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @kexec_limit_handler(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 align 16 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.ctl_table, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i16, ptr %13, align 4
  store i16 %14, ptr %12, align 4
  %15 = icmp eq i32 %1, 0
  br i1 %15, label %32, label %16

16:                                               ; preds = %5
  %17 = call i32 @proc_dointvec(ptr noundef nonnull %7, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #17
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %19
  call void @mutex_lock(ptr noundef %9) #17
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, -1
  %26 = load i32, ptr %6, align 4
  %27 = icmp slt i32 %26, %24
  %28 = select i1 %25, i1 true, i1 %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 %26, ptr %23, align 8
  br label %30

30:                                               ; preds = %29, %22
  %31 = phi i32 [ 0, %29 ], [ -22, %22 ]
  call void @mutex_unlock(ptr noundef %9) #17
  br label %36

32:                                               ; preds = %5
  call void @mutex_lock(ptr noundef %9) #17
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %6, align 4
  call void @mutex_unlock(ptr noundef %9) #17
  %35 = call i32 @proc_dointvec(ptr noundef nonnull %7, i32 noundef 0, ptr noundef %2, ptr noundef %3, ptr noundef %4) #17
  br label %36

36:                                               ; preds = %32, %30, %19, %16
  %37 = phi i32 [ %31, %30 ], [ %35, %32 ], [ %17, %16 ], [ -22, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @adjust_managed_page_count(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @x86_gsbase_read_cpu_inactive() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #12 = { nocallback nounwind }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind memory(read) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(2) }
attributes #19 = { nounwind memory(none) }
attributes #20 = { cold nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = !{i64 2148214495}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{i64 2149635766, i64 2149635799, i64 2149635805, i64 2149635821, i64 2149635840, i64 2149635871, i64 2149636824, i64 2149635413, i64 2149636830, i64 2149636878, i64 2149636942, i64 2149637006, i64 2149637063, i64 2149637270, i64 2149637318, i64 2149637382, i64 2149637446, i64 2149637503, i64 2149635531, i64 2149635556, i64 2149637713, i64 2149637841, i64 2149637774, i64 2149637855, i64 2149637869, i64 2149637985, i64 2149637930, i64 2149637999, i64 2149635690, i64 1186591, i64 1186631, i64 1186640, i64 1186690, i64 1186711, i64 1186731}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = !{i64 2148543186, i64 2148543225, i64 2148543246, i64 2148543283, i64 2148543306, i64 2148543176}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
!22 = !{i64 2148210886}
!23 = !{i64 2148541898, i64 2148541937, i64 2148541958, i64 2148541995, i64 2148542018, i64 2148541888}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !11}
!28 = !{i64 2148644622, i64 2148644655, i64 2148644661, i64 2148644677, i64 2148644696, i64 2148644727, i64 2148645686, i64 2148644261, i64 2148645692, i64 2148645740, i64 2148645804, i64 2148645868, i64 2148645925, i64 2148646132, i64 2148646180, i64 2148646244, i64 2148646308, i64 2148646365, i64 2148644379, i64 2148644404, i64 2148646572, i64 2148646701, i64 2148646633, i64 2148646715, i64 2148646729, i64 2148646858, i64 2148646790, i64 2148646872, i64 2148644538}
!29 = !{i64 2149040885, i64 2149040924, i64 2149040945, i64 2149040982, i64 2149041005, i64 2149041014}
!30 = !{!"auto-init"}
!31 = !{i64 7681489}
!32 = !{i64 7681542}
!33 = !{i64 7681595}
!34 = !{i64 7681648}
!35 = !{i64 7681701}
!36 = !{i64 7681754}
!37 = !{i64 7681807}
!38 = !{i64 7681860}
!39 = !{i64 7681913}
!40 = !{i64 7681965}
!41 = !{i64 7682017}
!42 = !{i64 7682071}
!43 = !{i64 7682125}
!44 = !{i64 7682179}
!45 = !{i64 7682233}
!46 = !{i64 7682287}
!47 = !{i64 7682341}
!48 = !{i64 7682397}
!49 = !{i64 7682453}
!50 = !{i64 2155169224}
!51 = !{i64 2149214160}
!52 = !{i64 2157168330}
!53 = !{i64 2149043980, i64 2149044019, i64 2149044040, i64 2149044077, i64 2149044100, i64 2149044109, i64 2149044407}
!54 = !{i32 -12, i32 1}
!55 = distinct !{!55, !10, !11}
!56 = !{i64 7191072}
!57 = !{i64 1307377, i64 1307398, i64 2149541063, i64 2149541107, i64 2149541130, i64 2149541163, i64 2149541194, i64 2149541233}
!58 = !{i64 853739, i64 853783, i64 2148340758, i64 2148340779, i64 2148340805, i64 2148340838, i64 2148340872, i64 2148340896}
!59 = !{i64 2154710893}
!60 = !{i64 2154710946}
!61 = !{i64 2154710999}
!62 = !{i64 2154711052}
!63 = distinct !{!63, !10, !11}
!64 = distinct !{!64, !11}
!65 = distinct !{!65, !10, !11}
