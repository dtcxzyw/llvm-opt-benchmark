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
%struct.kexec_segment = type { %union.anon.13, i64, i64, i64 }
%union.anon.13 = type { ptr }
%struct.page = type { i64, %union.anon.14, %union.anon.22, %struct.atomic_t, [8 x i8] }
%union.anon.14 = type { %struct.anon.15 }
%struct.anon.15 = type { %union.anon.16, ptr, %union.anon.18, i64 }
%union.anon.16 = type { %struct.list_head }
%union.anon.18 = type { i64 }
%union.anon.22 = type { %struct.atomic_t }
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
define dso_local i32 @kexec_should_crash(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = load i8, ptr @crash_kexec_post_notifiers, align 1, !range !6, !noundef !7
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %20

4:                                                ; preds = %1
  %5 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !8
  %6 = and i32 %5, 16776960
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 1320
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 1324
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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local i32 @kexec_crash_loaded() #1 align 16 {
  %1 = load ptr, ptr @kexec_crash_image, align 8
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sanity_check_segment_list(ptr nocapture noundef readonly %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = load volatile i64, ptr @_totalram_pages, align 8
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %37, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  br label %14

8:                                                ; preds = %30
  %9 = add i32 %16, 1
  %10 = sext i32 %9 to i64
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %14, label %12, !llvm.loop !9

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  br label %42

14:                                               ; preds = %8, %6
  %15 = phi i64 [ 0, %6 ], [ %10, %8 ]
  %16 = phi i32 [ 0, %6 ], [ %9, %8 ]
  %17 = getelementptr [16 x %struct.kexec_segment], ptr %7, i64 0, i64 %15
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %19
  %23 = icmp ugt i64 %19, %22
  br i1 %23, label %145, label %24

24:                                               ; preds = %14
  %25 = or i64 %21, %19
  %26 = and i64 %25, 4095
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %145

28:                                               ; preds = %24
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #17
          to label %30 [label %30, label %29], !srcloc !12

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %28, %28
  %31 = phi i64 [ 70368744177663, %29 ], [ 4503599627370495, %28 ], [ 4503599627370495, %28 ]
  %32 = icmp ult i64 %22, %31
  br i1 %32, label %8, label %145

33:                                               ; preds = %75
  %34 = add i32 %45, 1
  %35 = sext i32 %34 to i64
  %36 = icmp ugt i64 %3, %35
  br i1 %36, label %42, label %37, !llvm.loop !13

37:                                               ; preds = %33, %1
  %38 = phi i32 [ -99, %1 ], [ %77, %33 ]
  %39 = icmp eq i64 %3, 0
  br i1 %39, label %108, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %0, i64 64
  br label %85

42:                                               ; preds = %33, %12
  %43 = phi i64 [ 0, %12 ], [ %35, %33 ]
  %44 = phi i32 [ -99, %12 ], [ %77, %33 ]
  %45 = phi i32 [ 0, %12 ], [ %34, %33 ]
  %46 = sext i32 %45 to i64
  %47 = getelementptr [16 x %struct.kexec_segment], ptr %13, i64 0, i64 %43
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 24
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, %49
  %53 = icmp ne i64 %43, 0
  br i1 %53, label %58, label %75

54:                                               ; preds = %72
  %55 = add nuw i64 %61, 1
  %56 = icmp ult i64 %55, %43
  %57 = icmp eq i64 %55, %46
  br i1 %57, label %75, label %58, !llvm.loop !14

58:                                               ; preds = %54, %42
  %59 = phi i1 [ %56, %54 ], [ %53, %42 ]
  %60 = phi i32 [ %74, %54 ], [ %44, %42 ]
  %61 = phi i64 [ %55, %54 ], [ 0, %42 ]
  %62 = getelementptr [16 x %struct.kexec_segment], ptr %13, i64 0, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = icmp ugt i64 %52, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %58
  %67 = getelementptr inbounds i8, ptr %62, i64 24
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, %64
  %70 = icmp ult i64 %49, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %66, %58
  br label %72

72:                                               ; preds = %71, %66
  %73 = phi i1 [ true, %71 ], [ false, %66 ]
  %74 = phi i32 [ %60, %71 ], [ -22, %66 ]
  br i1 %73, label %54, label %75

75:                                               ; preds = %72, %54, %42
  %76 = phi i1 [ %53, %42 ], [ %59, %72 ], [ %56, %54 ]
  %77 = phi i32 [ %44, %42 ], [ %74, %54 ], [ %74, %72 ]
  br i1 %76, label %145, label %33

78:                                               ; preds = %85
  %79 = add i32 %87, 1
  %80 = sext i32 %79 to i64
  %81 = icmp ugt i64 %3, %80
  br i1 %81, label %85, label %82, !llvm.loop !15

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %0, i64 64
  %84 = lshr i64 %4, 1
  br label %94

85:                                               ; preds = %78, %40
  %86 = phi i64 [ 0, %40 ], [ %80, %78 ]
  %87 = phi i32 [ 0, %40 ], [ %79, %78 ]
  %88 = getelementptr [16 x %struct.kexec_segment], ptr %41, i64 0, i64 %86
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %88, i64 24
  %92 = load i64, ptr %91, align 8
  %93 = icmp ugt i64 %90, %92
  br i1 %93, label %145, label %78

94:                                               ; preds = %103, %82
  %95 = phi i64 [ 0, %82 ], [ %106, %103 ]
  %96 = phi i32 [ 0, %82 ], [ %105, %103 ]
  %97 = phi i64 [ 0, %82 ], [ %104, %103 ]
  %98 = getelementptr [16 x %struct.kexec_segment], ptr %83, i64 0, i64 %95, i32 3
  %99 = load i64, ptr %98, align 8
  %100 = add i64 %99, 4095
  %101 = lshr i64 %100, 12
  %102 = icmp ugt i64 %101, %84
  br i1 %102, label %145, label %103

103:                                              ; preds = %94
  %104 = add i64 %101, %97
  %105 = add i32 %96, 1
  %106 = sext i32 %105 to i64
  %107 = icmp ugt i64 %3, %106
  br i1 %107, label %94, label %108, !llvm.loop !16

108:                                              ; preds = %103, %37
  %109 = phi i64 [ 0, %37 ], [ %104, %103 ]
  %110 = lshr i64 %4, 1
  %111 = icmp ugt i64 %109, %110
  br i1 %111, label %145, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, ptr %0, i64 632
  %114 = load i8, ptr %113, align 8
  %115 = and i8 %114, 1
  %116 = icmp ne i8 %115, 0
  %117 = icmp ne i64 %3, 0
  %118 = and i1 %116, %117
  br i1 %118, label %119, label %145

119:                                              ; preds = %112
  %120 = getelementptr inbounds i8, ptr %0, i64 64
  %121 = load i64, ptr @crashk_res, align 8
  %122 = load i64, ptr getelementptr inbounds (%struct.resource, ptr @crashk_res, i64 0, i32 1), align 8
  br label %127

123:                                              ; preds = %142
  %124 = add i32 %130, 1
  %125 = sext i32 %124 to i64
  %126 = icmp ugt i64 %3, %125
  br i1 %126, label %127, label %145, !llvm.loop !17

127:                                              ; preds = %123, %119
  %128 = phi i64 [ 0, %119 ], [ %125, %123 ]
  %129 = phi i32 [ %38, %119 ], [ %144, %123 ]
  %130 = phi i32 [ 0, %119 ], [ %124, %123 ]
  %131 = getelementptr [16 x %struct.kexec_segment], ptr %120, i64 0, i64 %128
  %132 = getelementptr inbounds i8, ptr %131, i64 16
  %133 = load i64, ptr %132, align 8
  %134 = icmp ult i64 %133, %121
  br i1 %134, label %142, label %135

135:                                              ; preds = %127
  %136 = getelementptr inbounds i8, ptr %131, i64 24
  %137 = load i64, ptr %136, align 8
  %138 = add i64 %133, -1
  %139 = add i64 %138, %137
  %140 = icmp ule i64 %139, %122
  %141 = select i1 %140, i32 %129, i32 -99
  br label %142

142:                                              ; preds = %135, %127
  %143 = phi i1 [ false, %127 ], [ %140, %135 ]
  %144 = phi i32 [ -99, %127 ], [ %141, %135 ]
  br i1 %143, label %123, label %145

145:                                              ; preds = %142, %123, %112, %108, %94, %85, %75, %30, %24, %14
  %146 = phi i32 [ -22, %108 ], [ 0, %112 ], [ 0, %123 ], [ %144, %142 ], [ -22, %94 ], [ -22, %85 ], [ %77, %75 ], [ -99, %30 ], [ -99, %24 ], [ -99, %14 ]
  ret i32 %146
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @do_kimage_alloc_init() local_unnamed_addr #2 align 16 {
  %1 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10), align 16
  %2 = tail call noalias align 8 dereferenceable_or_null(712) ptr @kmalloc_trace(ptr noundef %1, i32 noundef 3520, i64 noundef 712) #18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %0
  store i64 0, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 624
  store i64 -1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 632
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, -2
  store i8 %10, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 576
  store volatile ptr %11, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 584
  store volatile ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 592
  store volatile ptr %13, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 600
  store volatile ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 608
  store volatile ptr %15, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 616
  store volatile ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 672
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 676
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %2, i64 680
  store i8 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %4, %0
  %21 = phi ptr [ %2, %4 ], [ null, %0 ]
  ret ptr %21
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local noundef i32 @kimage_is_destination_range(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #4 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %23, label %8

8:                                                ; preds = %20, %3
  %9 = phi i64 [ %21, %20 ], [ 0, %3 ]
  %10 = getelementptr [16 x %struct.kexec_segment], ptr %4, i64 0, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %12, %2
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %10, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %12, -1
  %18 = add i64 %17, %16
  %19 = icmp ult i64 %18, %1
  br i1 %19, label %20, label %23

20:                                               ; preds = %14, %8
  %21 = add nuw i64 %9, 1
  %22 = icmp eq i64 %21, %6
  br i1 %22, label %23, label %8, !llvm.loop !18

23:                                               ; preds = %20, %14, %3
  %24 = phi i32 [ 0, %3 ], [ 1, %14 ], [ 0, %20 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @kimage_free_page_list(ptr noundef readonly %0) local_unnamed_addr #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %31, label %4

4:                                                ; preds = %29, %1
  %5 = phi ptr [ %7, %29 ], [ %2, %1 ]
  %6 = getelementptr i8, ptr %5, i64 -8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8
  store volatile ptr %7, ptr %9, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %5, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %8, align 8
  %11 = getelementptr i8, ptr %5, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = shl nuw i32 1, %13
  %15 = load i64, ptr @vmemmap_base, align 8
  %16 = ptrtoint ptr %6 to i64
  %17 = sub i64 %16, %15
  %18 = shl i64 %17, 6
  %19 = load i64, ptr @page_offset_base, align 8
  %20 = add i64 %18, %19
  %21 = inttoptr i64 %20 to ptr
  tail call void @arch_kexec_pre_free_pages(ptr noundef %21, i32 noundef %14) #17
  %22 = getelementptr i8, ptr %5, i64 -7
  %23 = zext i32 %14 to i64
  br label %24

24:                                               ; preds = %24, %4
  %25 = phi i64 [ 0, %4 ], [ %27, %24 ]
  %26 = getelementptr %struct.page, ptr %22, i64 %25
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %26, i32 -65, ptr elementtype(i8) %26) #17, !srcloc !19
  %27 = add nuw nsw i64 %25, 1
  %28 = icmp eq i64 %27, %23
  br i1 %28, label %29, label %24, !llvm.loop !20

29:                                               ; preds = %24
  tail call void @__free_pages(ptr noundef %6, i32 noundef %13) #17
  %30 = icmp eq ptr %7, %0
  br i1 %30, label %31, label %4, !llvm.loop !21

31:                                               ; preds = %29, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @kimage_alloc_control_pages(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = alloca %struct.list_head, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 632
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  br i1 %7, label %9, label %128

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !22
  %10 = shl nuw i32 1, %1
  store volatile ptr %3, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store volatile ptr %3, ptr %11, align 8
  %12 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !23
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %13, i64 1936
  %15 = zext i32 %1 to i64
  %16 = zext i32 %10 to i64
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  br label %18

18:                                               ; preds = %86, %9
  %19 = load volatile i64, ptr %13, align 8
  %20 = and i64 %19, 4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load i64, ptr %14, align 8
  %24 = and i64 %23, 256
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %47

26:                                               ; preds = %22, %18
  %27 = call ptr @alloc_pages(i32 noundef 68800, i32 noundef %1) #17
  %28 = icmp eq ptr %27, null
  br i1 %28, label %47, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %27, i64 40
  store i64 %15, ptr %31, align 8
  %32 = getelementptr i8, ptr %27, i64 1
  br label %33

33:                                               ; preds = %33, %29
  %34 = phi i64 [ 0, %29 ], [ %36, %33 ]
  %35 = getelementptr %struct.page, ptr %32, i64 %34
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %35, i32 64, ptr elementtype(i8) %35) #17, !srcloc !24
  %36 = add nuw nsw i64 %34, 1
  %37 = icmp eq i64 %36, %16
  br i1 %37, label %38, label %33, !llvm.loop !25

38:                                               ; preds = %33
  %39 = load i64, ptr @vmemmap_base, align 8
  %40 = ptrtoint ptr %27 to i64
  %41 = sub i64 %40, %39
  %42 = shl i64 %41, 6
  %43 = load i64, ptr @page_offset_base, align 8
  %44 = add i64 %42, %43
  %45 = inttoptr i64 %44 to ptr
  %46 = call i32 @arch_kexec_post_alloc_pages(ptr noundef %45, i32 noundef %10, i32 noundef 68800) #17
  br label %47

47:                                               ; preds = %38, %26, %22
  %48 = phi ptr [ null, %22 ], [ %27, %38 ], [ %27, %26 ]
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %86

50:                                               ; preds = %47
  %51 = load i64, ptr @vmemmap_base, align 8
  %52 = ptrtoint ptr %48 to i64
  %53 = sub i64 %52, %51
  %54 = ashr exact i64 %53, 6
  %55 = add nsw i64 %54, %16
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #17
          to label %57 [label %57, label %56], !srcloc !12

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56, %50, %50
  %58 = phi i64 [ 17179869183, %56 ], [ 1099511627775, %50 ], [ 1099511627775, %50 ]
  %59 = icmp ult i64 %55, %58
  br i1 %59, label %60, label %81

60:                                               ; preds = %57
  %61 = shl i64 %55, 12
  %62 = add i64 %61, -1
  %63 = shl i64 %53, 6
  %64 = load i64, ptr %17, align 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %86, label %66

66:                                               ; preds = %78, %60
  %67 = phi i64 [ %79, %78 ], [ 0, %60 ]
  %68 = getelementptr [16 x %struct.kexec_segment], ptr %8, i64 0, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = icmp ugt i64 %70, %62
  br i1 %71, label %78, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds i8, ptr %68, i64 24
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %70, -1
  %76 = add i64 %75, %74
  %77 = icmp ult i64 %76, %63
  br i1 %77, label %78, label %81

78:                                               ; preds = %72, %66
  %79 = add nuw i64 %67, 1
  %80 = icmp eq i64 %79, %64
  br i1 %80, label %86, label %66, !llvm.loop !18

81:                                               ; preds = %72, %57
  %82 = getelementptr inbounds i8, ptr %48, i64 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  store ptr %82, ptr %84, align 8
  store ptr %83, ptr %82, align 8
  %85 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %3, ptr %85, align 8
  store volatile ptr %82, ptr %3, align 8
  br label %86

86:                                               ; preds = %81, %78, %60, %47
  %87 = phi ptr [ null, %47 ], [ null, %81 ], [ %48, %60 ], [ %48, %78 ]
  %88 = icmp eq ptr %87, null
  %89 = and i1 %49, %88
  br i1 %89, label %18, label %90, !llvm.loop !26

90:                                               ; preds = %86
  br i1 %88, label %97, label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds i8, ptr %87, i64 8
  %93 = getelementptr inbounds i8, ptr %0, i64 576
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  store ptr %92, ptr %95, align 8
  store ptr %94, ptr %92, align 8
  %96 = getelementptr inbounds i8, ptr %87, i64 16
  store ptr %93, ptr %96, align 8
  store volatile ptr %92, ptr %93, align 8
  br label %97

97:                                               ; preds = %91, %90
  %98 = load ptr, ptr %3, align 8
  %99 = icmp eq ptr %98, %3
  br i1 %99, label %127, label %100

100:                                              ; preds = %125, %97
  %101 = phi ptr [ %103, %125 ], [ %98, %97 ]
  %102 = getelementptr i8, ptr %101, i64 -8
  %103 = load ptr, ptr %101, align 8
  %104 = getelementptr inbounds i8, ptr %101, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %103, i64 8
  store ptr %105, ptr %106, align 8
  store volatile ptr %103, ptr %105, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %101, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %104, align 8
  %107 = getelementptr i8, ptr %101, i64 32
  %108 = load i64, ptr %107, align 8
  %109 = trunc i64 %108 to i32
  %110 = shl nuw i32 1, %109
  %111 = load i64, ptr @vmemmap_base, align 8
  %112 = ptrtoint ptr %102 to i64
  %113 = sub i64 %112, %111
  %114 = shl i64 %113, 6
  %115 = load i64, ptr @page_offset_base, align 8
  %116 = add i64 %114, %115
  %117 = inttoptr i64 %116 to ptr
  call void @arch_kexec_pre_free_pages(ptr noundef %117, i32 noundef %110) #17
  %118 = getelementptr i8, ptr %101, i64 -7
  %119 = zext i32 %110 to i64
  br label %120

120:                                              ; preds = %120, %100
  %121 = phi i64 [ 0, %100 ], [ %123, %120 ]
  %122 = getelementptr %struct.page, ptr %118, i64 %121
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %122, i32 -65, ptr elementtype(i8) %122) #17, !srcloc !19
  %123 = add nuw nsw i64 %121, 1
  %124 = icmp eq i64 %123, %119
  br i1 %124, label %125, label %120, !llvm.loop !20

125:                                              ; preds = %120
  call void @__free_pages(ptr noundef %102, i32 noundef %109) #17
  %126 = icmp eq ptr %103, %3
  br i1 %126, label %127, label %100, !llvm.loop !21

127:                                              ; preds = %125, %97
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  br label %205

128:                                              ; preds = %2
  %129 = shl nuw i32 1, %1
  %130 = shl i32 4096, %1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %0, i64 624
  %133 = load i64, ptr %132, align 8
  %134 = add nsw i64 %131, -1
  %135 = add i64 %133, %134
  %136 = sub nsw i64 0, %131
  %137 = and i64 %135, %136
  %138 = add i64 %137, %134
  %139 = getelementptr inbounds i8, ptr %0, i64 56
  br label %140

140:                                              ; preds = %188, %128
  %141 = phi ptr [ null, %128 ], [ %189, %188 ]
  %142 = phi i64 [ %138, %128 ], [ %190, %188 ]
  %143 = phi i64 [ %137, %128 ], [ %192, %188 ]
  %144 = load i64, ptr getelementptr inbounds (%struct.resource, ptr @crashk_res, i64 0, i32 1), align 8
  %145 = icmp ugt i64 %142, %144
  br i1 %145, label %193, label %146

146:                                              ; preds = %140
  %147 = tail call i32 @__SCT__cond_resched() #17
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #17
          to label %149 [label %149, label %148], !srcloc !12

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148, %146, %146
  %150 = phi i64 [ 70368744177663, %148 ], [ 4503599627370495, %146 ], [ 4503599627370495, %146 ]
  %151 = icmp ugt i64 %142, %150
  br i1 %151, label %188, label %152

152:                                              ; preds = %149
  %153 = load i64, ptr %139, align 8
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %177, label %155

155:                                              ; preds = %174, %152
  %156 = phi i64 [ %173, %174 ], [ %143, %152 ]
  %157 = phi i64 [ %172, %174 ], [ %142, %152 ]
  %158 = phi i64 [ %175, %174 ], [ 0, %152 ]
  %159 = getelementptr [16 x %struct.kexec_segment], ptr %8, i64 0, i64 %158
  %160 = getelementptr inbounds i8, ptr %159, i64 16
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %159, i64 24
  %163 = load i64, ptr %162, align 8
  %164 = add i64 %161, -1
  %165 = add i64 %164, %163
  %166 = icmp ult i64 %157, %161
  %167 = icmp ugt i64 %156, %165
  %168 = select i1 %166, i1 true, i1 %167
  %169 = add i64 %165, %134
  %170 = and i64 %169, %136
  %171 = add i64 %170, %134
  %172 = select i1 %168, i64 %157, i64 %171
  %173 = select i1 %168, i64 %156, i64 %170
  br i1 %168, label %174, label %177

174:                                              ; preds = %155
  %175 = add nuw i64 %158, 1
  %176 = icmp eq i64 %175, %153
  br i1 %176, label %177, label %155, !llvm.loop !27

177:                                              ; preds = %174, %155, %152
  %178 = phi i64 [ 0, %152 ], [ %153, %174 ], [ %158, %155 ]
  %179 = phi i64 [ %142, %152 ], [ %172, %155 ], [ %172, %174 ]
  %180 = phi i64 [ %143, %152 ], [ %173, %155 ], [ %173, %174 ]
  %181 = icmp eq i64 %178, %153
  br i1 %181, label %182, label %188

182:                                              ; preds = %177
  %183 = load i64, ptr @vmemmap_base, align 8
  %184 = inttoptr i64 %183 to ptr
  %185 = lshr i64 %180, 12
  %186 = getelementptr %struct.page, ptr %184, i64 %185
  %187 = add i64 %179, 1
  store i64 %187, ptr %132, align 8
  br label %188

188:                                              ; preds = %182, %177, %149
  %189 = phi ptr [ %186, %182 ], [ %141, %149 ], [ %141, %177 ]
  %190 = phi i64 [ %179, %182 ], [ %142, %149 ], [ %179, %177 ]
  %191 = phi i1 [ false, %182 ], [ false, %149 ], [ true, %177 ]
  %192 = phi i64 [ %180, %182 ], [ %143, %149 ], [ %180, %177 ]
  br i1 %191, label %140, label %193

193:                                              ; preds = %188, %140
  %194 = phi ptr [ %189, %188 ], [ %141, %140 ]
  %195 = icmp eq ptr %194, null
  br i1 %195, label %205, label %196

196:                                              ; preds = %193
  %197 = load i64, ptr @vmemmap_base, align 8
  %198 = ptrtoint ptr %194 to i64
  %199 = sub i64 %198, %197
  %200 = shl i64 %199, 6
  %201 = load i64, ptr @page_offset_base, align 8
  %202 = add i64 %200, %201
  %203 = inttoptr i64 %202 to ptr
  %204 = tail call i32 @arch_kexec_post_alloc_pages(ptr noundef %203, i32 noundef %129, i32 noundef 0) #17
  br label %205

205:                                              ; preds = %196, %193, %127
  %206 = phi ptr [ %87, %127 ], [ %194, %193 ], [ %194, %196 ]
  ret ptr %206
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @kimage_crash_copy_vmcoreinfo(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  store ptr null, ptr %2, align 8, !annotation !22
  %3 = getelementptr inbounds i8, ptr %0, i64 632
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
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %15, ptr %20, align 8
  call void @crash_update_vmcoreinfo_safecopy(ptr noundef nonnull %15) #17
  br label %21

21:                                               ; preds = %19, %17, %10, %1
  %22 = phi i32 [ 0, %19 ], [ -12, %17 ], [ -12, %10 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  ret i32 %22
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vmap(ptr noundef, i32 noundef, i64 noundef, i64) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @crash_update_vmcoreinfo_safecopy(ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define dso_local void @kimage_terminate(ptr nocapture noundef %0) local_unnamed_addr #7 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %3, i64 8
  store ptr %7, ptr %2, align 8
  br label %8

8:                                                ; preds = %6, %1
  %9 = load ptr, ptr %2, align 8
  store i64 4, ptr %9, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @kimage_free(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %207, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  tail call void @crash_update_vmcoreinfo_safecopy(ptr noundef null) #17
  %8 = load ptr, ptr %4, align 8
  tail call void @vunmap(ptr noundef %8) #17
  br label %9

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds i8, ptr %0, i64 592
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %40, label %13

13:                                               ; preds = %38, %9
  %14 = phi ptr [ %16, %38 ], [ %11, %9 ]
  %15 = getelementptr i8, ptr %14, i64 -8
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8
  store volatile ptr %16, ptr %18, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %14, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %17, align 8
  %20 = getelementptr i8, ptr %14, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i32
  %23 = shl nuw i32 1, %22
  %24 = load i64, ptr @vmemmap_base, align 8
  %25 = ptrtoint ptr %15 to i64
  %26 = sub i64 %25, %24
  %27 = shl i64 %26, 6
  %28 = load i64, ptr @page_offset_base, align 8
  %29 = add i64 %27, %28
  %30 = inttoptr i64 %29 to ptr
  tail call void @arch_kexec_pre_free_pages(ptr noundef %30, i32 noundef %23) #17
  %31 = getelementptr i8, ptr %14, i64 -7
  %32 = zext i32 %23 to i64
  br label %33

33:                                               ; preds = %33, %13
  %34 = phi i64 [ 0, %13 ], [ %36, %33 ]
  %35 = getelementptr %struct.page, ptr %31, i64 %34
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %35, i32 -65, ptr elementtype(i8) %35) #17, !srcloc !19
  %36 = add nuw nsw i64 %34, 1
  %37 = icmp eq i64 %36, %32
  br i1 %37, label %38, label %33, !llvm.loop !20

38:                                               ; preds = %33
  tail call void @__free_pages(ptr noundef %15, i32 noundef %22) #17
  %39 = icmp eq ptr %16, %10
  br i1 %39, label %40, label %13, !llvm.loop !21

40:                                               ; preds = %38, %9
  %41 = getelementptr inbounds i8, ptr %0, i64 608
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %41
  br i1 %43, label %71, label %44

44:                                               ; preds = %69, %40
  %45 = phi ptr [ %47, %69 ], [ %42, %40 ]
  %46 = getelementptr i8, ptr %45, i64 -8
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %49, ptr %50, align 8
  store volatile ptr %47, ptr %49, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %45, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %48, align 8
  %51 = getelementptr i8, ptr %45, i64 32
  %52 = load i64, ptr %51, align 8
  %53 = trunc i64 %52 to i32
  %54 = shl nuw i32 1, %53
  %55 = load i64, ptr @vmemmap_base, align 8
  %56 = ptrtoint ptr %46 to i64
  %57 = sub i64 %56, %55
  %58 = shl i64 %57, 6
  %59 = load i64, ptr @page_offset_base, align 8
  %60 = add i64 %58, %59
  %61 = inttoptr i64 %60 to ptr
  tail call void @arch_kexec_pre_free_pages(ptr noundef %61, i32 noundef %54) #17
  %62 = getelementptr i8, ptr %45, i64 -7
  %63 = zext i32 %54 to i64
  br label %64

64:                                               ; preds = %64, %44
  %65 = phi i64 [ 0, %44 ], [ %67, %64 ]
  %66 = getelementptr %struct.page, ptr %62, i64 %65
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %66, i32 -65, ptr elementtype(i8) %66) #17, !srcloc !19
  %67 = add nuw nsw i64 %65, 1
  %68 = icmp eq i64 %67, %63
  br i1 %68, label %69, label %64, !llvm.loop !20

69:                                               ; preds = %64
  tail call void @__free_pages(ptr noundef %46, i32 noundef %53) #17
  %70 = icmp eq ptr %47, %41
  br i1 %70, label %71, label %44, !llvm.loop !21

71:                                               ; preds = %69, %40
  %72 = load i64, ptr %0, align 8
  %73 = icmp ne i64 %72, 0
  %74 = and i64 %72, 4
  %75 = icmp eq i64 %74, 0
  %76 = and i1 %73, %75
  br i1 %76, label %77, label %148

77:                                               ; preds = %135, %71
  %78 = phi i64 [ %143, %135 ], [ %72, %71 ]
  %79 = phi i64 [ %136, %135 ], [ 0, %71 ]
  %80 = phi ptr [ %142, %135 ], [ %0, %71 ]
  %81 = and i64 %78, 2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %109, label %83

83:                                               ; preds = %77
  %84 = and i64 %79, 2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %135, label %86

86:                                               ; preds = %83
  %87 = lshr i64 %79, 12
  %88 = load i64, ptr @vmemmap_base, align 8
  %89 = inttoptr i64 %88 to ptr
  %90 = getelementptr %struct.page, ptr %89, i64 %87
  %91 = getelementptr inbounds i8, ptr %90, i64 40
  %92 = load i64, ptr %91, align 8
  %93 = trunc i64 %92 to i32
  %94 = shl nuw i32 1, %93
  %95 = ptrtoint ptr %90 to i64
  %96 = sub i64 %95, %88
  %97 = shl i64 %96, 6
  %98 = load i64, ptr @page_offset_base, align 8
  %99 = add i64 %97, %98
  %100 = inttoptr i64 %99 to ptr
  tail call void @arch_kexec_pre_free_pages(ptr noundef %100, i32 noundef %94) #17
  %101 = getelementptr i8, ptr %90, i64 1
  %102 = zext i32 %94 to i64
  br label %103

103:                                              ; preds = %103, %86
  %104 = phi i64 [ 0, %86 ], [ %106, %103 ]
  %105 = getelementptr %struct.page, ptr %101, i64 %104
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %105, i32 -65, ptr elementtype(i8) %105) #17, !srcloc !19
  %106 = add nuw nsw i64 %104, 1
  %107 = icmp eq i64 %106, %102
  br i1 %107, label %108, label %103, !llvm.loop !20

108:                                              ; preds = %103
  tail call void @__free_pages(ptr noundef %90, i32 noundef %93) #17
  br label %135

109:                                              ; preds = %77
  %110 = and i64 %78, 8
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %135, label %112

112:                                              ; preds = %109
  %113 = lshr i64 %78, 12
  %114 = load i64, ptr @vmemmap_base, align 8
  %115 = inttoptr i64 %114 to ptr
  %116 = getelementptr %struct.page, ptr %115, i64 %113
  %117 = getelementptr inbounds i8, ptr %116, i64 40
  %118 = load i64, ptr %117, align 8
  %119 = trunc i64 %118 to i32
  %120 = shl nuw i32 1, %119
  %121 = ptrtoint ptr %116 to i64
  %122 = sub i64 %121, %114
  %123 = shl i64 %122, 6
  %124 = load i64, ptr @page_offset_base, align 8
  %125 = add i64 %123, %124
  %126 = inttoptr i64 %125 to ptr
  tail call void @arch_kexec_pre_free_pages(ptr noundef %126, i32 noundef %120) #17
  %127 = getelementptr i8, ptr %116, i64 1
  %128 = zext i32 %120 to i64
  br label %129

129:                                              ; preds = %129, %112
  %130 = phi i64 [ 0, %112 ], [ %132, %129 ]
  %131 = getelementptr %struct.page, ptr %127, i64 %130
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %131, i32 -65, ptr elementtype(i8) %131) #17, !srcloc !19
  %132 = add nuw nsw i64 %130, 1
  %133 = icmp eq i64 %132, %128
  br i1 %133, label %134, label %129, !llvm.loop !20

134:                                              ; preds = %129
  tail call void @__free_pages(ptr noundef %116, i32 noundef %119) #17
  br label %135

135:                                              ; preds = %134, %109, %108, %83
  %136 = phi i64 [ %79, %134 ], [ %79, %109 ], [ %78, %108 ], [ %78, %83 ]
  %137 = and i64 %78, -4096
  %138 = load i64, ptr @page_offset_base, align 8
  %139 = add i64 %138, %137
  %140 = inttoptr i64 %139 to ptr
  %141 = getelementptr i8, ptr %80, i64 8
  %142 = select i1 %82, ptr %141, ptr %140
  %143 = load i64, ptr %142, align 8
  %144 = icmp ne i64 %143, 0
  %145 = and i64 %143, 4
  %146 = icmp eq i64 %145, 0
  %147 = and i1 %144, %146
  br i1 %147, label %77, label %148, !llvm.loop !28

148:                                              ; preds = %135, %71
  %149 = phi i64 [ 0, %71 ], [ %136, %135 ]
  %150 = and i64 %149, 2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %175, label %152

152:                                              ; preds = %148
  %153 = lshr i64 %149, 12
  %154 = load i64, ptr @vmemmap_base, align 8
  %155 = inttoptr i64 %154 to ptr
  %156 = getelementptr %struct.page, ptr %155, i64 %153
  %157 = getelementptr inbounds i8, ptr %156, i64 40
  %158 = load i64, ptr %157, align 8
  %159 = trunc i64 %158 to i32
  %160 = shl nuw i32 1, %159
  %161 = ptrtoint ptr %156 to i64
  %162 = sub i64 %161, %154
  %163 = shl i64 %162, 6
  %164 = load i64, ptr @page_offset_base, align 8
  %165 = add i64 %163, %164
  %166 = inttoptr i64 %165 to ptr
  tail call void @arch_kexec_pre_free_pages(ptr noundef %166, i32 noundef %160) #17
  %167 = getelementptr i8, ptr %156, i64 1
  %168 = zext i32 %160 to i64
  br label %169

169:                                              ; preds = %169, %152
  %170 = phi i64 [ 0, %152 ], [ %172, %169 ]
  %171 = getelementptr %struct.page, ptr %167, i64 %170
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %171, i32 -65, ptr elementtype(i8) %171) #17, !srcloc !19
  %172 = add nuw nsw i64 %170, 1
  %173 = icmp eq i64 %172, %168
  br i1 %173, label %174, label %169, !llvm.loop !20

174:                                              ; preds = %169
  tail call void @__free_pages(ptr noundef %156, i32 noundef %159) #17
  br label %175

175:                                              ; preds = %174, %148
  tail call void @machine_kexec_cleanup(ptr noundef nonnull %0) #17
  %176 = getelementptr inbounds i8, ptr %0, i64 576
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, %176
  br i1 %178, label %206, label %179

179:                                              ; preds = %204, %175
  %180 = phi ptr [ %182, %204 ], [ %177, %175 ]
  %181 = getelementptr i8, ptr %180, i64 -8
  %182 = load ptr, ptr %180, align 8
  %183 = getelementptr inbounds i8, ptr %180, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %182, i64 8
  store ptr %184, ptr %185, align 8
  store volatile ptr %182, ptr %184, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %180, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %183, align 8
  %186 = getelementptr i8, ptr %180, i64 32
  %187 = load i64, ptr %186, align 8
  %188 = trunc i64 %187 to i32
  %189 = shl nuw i32 1, %188
  %190 = load i64, ptr @vmemmap_base, align 8
  %191 = ptrtoint ptr %181 to i64
  %192 = sub i64 %191, %190
  %193 = shl i64 %192, 6
  %194 = load i64, ptr @page_offset_base, align 8
  %195 = add i64 %193, %194
  %196 = inttoptr i64 %195 to ptr
  tail call void @arch_kexec_pre_free_pages(ptr noundef %196, i32 noundef %189) #17
  %197 = getelementptr i8, ptr %180, i64 -7
  %198 = zext i32 %189 to i64
  br label %199

199:                                              ; preds = %199, %179
  %200 = phi i64 [ 0, %179 ], [ %202, %199 ]
  %201 = getelementptr %struct.page, ptr %197, i64 %200
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %201, i32 -65, ptr elementtype(i8) %201) #17, !srcloc !19
  %202 = add nuw nsw i64 %200, 1
  %203 = icmp eq i64 %202, %198
  br i1 %203, label %204, label %199, !llvm.loop !20

204:                                              ; preds = %199
  tail call void @__free_pages(ptr noundef %181, i32 noundef %188) #17
  %205 = icmp eq ptr %182, %176
  br i1 %205, label %206, label %179, !llvm.loop !21

206:                                              ; preds = %204, %175
  tail call void @kfree(ptr noundef nonnull %0) #17
  br label %207

207:                                              ; preds = %206, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @vunmap(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @machine_kexec_cleanup(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @kimage_load_segment(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 632
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  %7 = and i8 %4, 4
  %8 = icmp eq i8 %7, 0
  %9 = load ptr, ptr %1, align 8
  %10 = select i1 %8, ptr null, ptr %9
  %11 = select i1 %8, ptr %9, ptr null
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8
  br i1 %6, label %18, label %158

18:                                               ; preds = %2
  %19 = and i64 %17, -4096
  %20 = or disjoint i64 %19, 1
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %18
  %26 = getelementptr i8, ptr %22, i64 8
  store ptr %26, ptr %21, align 8
  br label %27

27:                                               ; preds = %25, %18
  %28 = load ptr, ptr %21, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %32, label %52

32:                                               ; preds = %27
  %33 = tail call fastcc ptr @kimage_alloc_page(ptr noundef %0, i32 noundef 3264, i64 noundef -1)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %56, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr @vmemmap_base, align 8
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %37, %36
  %39 = shl i64 %38, 6
  %40 = load i64, ptr @page_offset_base, align 8
  %41 = add i64 %39, %40
  %42 = inttoptr i64 %41 to ptr
  %43 = add i64 %41, 2147483648
  %44 = icmp ugt ptr %42, inttoptr (i64 -2147483649 to ptr)
  %45 = load i64, ptr @phys_base, align 8
  %46 = sub i64 -2147483648, %40
  %47 = select i1 %44, i64 %45, i64 %46
  %48 = add i64 %43, %47
  %49 = or i64 %48, 2
  %50 = load ptr, ptr %21, align 8
  store i64 %49, ptr %50, align 8
  store ptr %42, ptr %21, align 8
  %51 = getelementptr i8, ptr %42, i64 4088
  store ptr %51, ptr %29, align 8
  br label %52

52:                                               ; preds = %35, %27
  %53 = load ptr, ptr %21, align 8
  store i64 %20, ptr %53, align 8
  %54 = load ptr, ptr %21, align 8
  %55 = getelementptr i8, ptr %54, i64 8
  store ptr %55, ptr %21, align 8
  store i64 0, ptr %55, align 8
  br label %56

56:                                               ; preds = %52, %32
  %57 = phi i1 [ true, %52 ], [ false, %32 ]
  %58 = phi i32 [ 0, %52 ], [ -12, %32 ]
  %59 = icmp ne i64 %15, 0
  %60 = select i1 %57, i1 %59, i1 false
  br i1 %60, label %61, label %232

61:                                               ; preds = %148, %56
  %62 = phi ptr [ %149, %148 ], [ %10, %56 ]
  %63 = phi ptr [ %150, %148 ], [ %11, %56 ]
  %64 = phi i64 [ %152, %148 ], [ %15, %56 ]
  %65 = phi i64 [ %153, %148 ], [ %13, %56 ]
  %66 = phi i64 [ %154, %148 ], [ %17, %56 ]
  %67 = tail call fastcc ptr @kimage_alloc_page(ptr noundef %0, i32 noundef 1051842, i64 noundef %66)
  %68 = icmp eq ptr %67, null
  br i1 %68, label %148, label %69

69:                                               ; preds = %61
  %70 = load i64, ptr @vmemmap_base, align 8
  %71 = ptrtoint ptr %67 to i64
  %72 = sub i64 %71, %70
  %73 = shl i64 %72, 6
  %74 = or disjoint i64 %73, 8
  %75 = load ptr, ptr %21, align 8
  %76 = load i64, ptr %75, align 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %69
  %79 = getelementptr i8, ptr %75, i64 8
  store ptr %79, ptr %21, align 8
  br label %80

80:                                               ; preds = %78, %69
  %81 = load ptr, ptr %21, align 8
  %82 = load ptr, ptr %29, align 8
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %104

84:                                               ; preds = %80
  %85 = tail call fastcc ptr @kimage_alloc_page(ptr noundef %0, i32 noundef 3264, i64 noundef -1)
  %86 = icmp eq ptr %85, null
  br i1 %86, label %108, label %87

87:                                               ; preds = %84
  %88 = load i64, ptr @vmemmap_base, align 8
  %89 = ptrtoint ptr %85 to i64
  %90 = sub i64 %89, %88
  %91 = shl i64 %90, 6
  %92 = load i64, ptr @page_offset_base, align 8
  %93 = add i64 %91, %92
  %94 = inttoptr i64 %93 to ptr
  %95 = add i64 %93, 2147483648
  %96 = icmp ugt ptr %94, inttoptr (i64 -2147483649 to ptr)
  %97 = load i64, ptr @phys_base, align 8
  %98 = sub i64 -2147483648, %92
  %99 = select i1 %96, i64 %97, i64 %98
  %100 = add i64 %95, %99
  %101 = or i64 %100, 2
  %102 = load ptr, ptr %21, align 8
  store i64 %101, ptr %102, align 8
  store ptr %94, ptr %21, align 8
  %103 = getelementptr i8, ptr %94, i64 4088
  store ptr %103, ptr %29, align 8
  br label %104

104:                                              ; preds = %87, %80
  %105 = load ptr, ptr %21, align 8
  store i64 %74, ptr %105, align 8
  %106 = load ptr, ptr %21, align 8
  %107 = getelementptr i8, ptr %106, i64 8
  store ptr %107, ptr %21, align 8
  store i64 0, ptr %107, align 8
  br label %108

108:                                              ; preds = %104, %84
  %109 = phi i1 [ false, %104 ], [ true, %84 ]
  %110 = phi i32 [ 0, %104 ], [ -12, %84 ]
  br i1 %109, label %148, label %111

111:                                              ; preds = %108
  %112 = load i64, ptr @vmemmap_base, align 8
  %113 = sub i64 %71, %112
  %114 = shl i64 %113, 6
  %115 = load i64, ptr @page_offset_base, align 8
  %116 = add i64 %114, %115
  %117 = inttoptr i64 %116 to ptr
  %118 = tail call i64 @llvm.read_register.i64(metadata !0)
  %119 = tail call { ptr, i64 } asm sideeffect "# ALT: oldinstr2\0A661:\0A\09call ${2:P}\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 9*32+ 9)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call ${3:P}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09call ${4:P}\0A6652:\0A.popsection\0A", "={di},={rsp},i,i,i,0,{rsp},~{cc},~{memory},~{rax},~{rcx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @clear_page_orig, ptr nonnull @clear_page_rep, ptr nonnull @clear_page_erms, ptr %117, i64 %118) #17, !srcloc !29
  %120 = extractvalue { ptr, i64 } %119, 1
  tail call void @llvm.write_register.i64(metadata !0, i64 %120)
  %121 = and i64 %66, 4095
  %122 = getelementptr i8, ptr %117, i64 %121
  %123 = sub nuw nsw i64 4096, %121
  %124 = tail call i64 @llvm.umin.i64(i64 %64, i64 %123)
  %125 = tail call i64 @llvm.umin.i64(i64 %65, i64 %124)
  %126 = load i8, ptr %3, align 8
  %127 = and i8 %126, 4
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %111
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr align 1 %62, i64 %125, i1 false)
  br label %133

130:                                              ; preds = %111
  %131 = tail call i64 @_copy_from_user(ptr noundef %122, ptr noundef %63, i64 noundef %125) #17
  %132 = trunc i64 %131 to i32
  br label %133

133:                                              ; preds = %130, %129
  %134 = phi i32 [ %110, %129 ], [ %132, %130 ]
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %148

136:                                              ; preds = %133
  %137 = sub i64 %65, %125
  %138 = add i64 %124, %66
  %139 = load i8, ptr %3, align 8
  %140 = and i8 %139, 4
  %141 = icmp eq i8 %140, 0
  %142 = select i1 %141, i64 0, i64 %124
  %143 = getelementptr i8, ptr %62, i64 %142
  %144 = select i1 %141, i64 %124, i64 0
  %145 = getelementptr i8, ptr %63, i64 %144
  %146 = sub i64 %64, %124
  %147 = tail call i32 @__SCT__cond_resched() #17
  br label %148

148:                                              ; preds = %136, %133, %108, %61
  %149 = phi ptr [ %143, %136 ], [ %62, %61 ], [ %62, %108 ], [ %62, %133 ]
  %150 = phi ptr [ %145, %136 ], [ %63, %61 ], [ %63, %108 ], [ %63, %133 ]
  %151 = phi i32 [ 0, %136 ], [ -12, %61 ], [ %110, %108 ], [ -14, %133 ]
  %152 = phi i64 [ %146, %136 ], [ %64, %61 ], [ %64, %108 ], [ %64, %133 ]
  %153 = phi i64 [ %137, %136 ], [ %65, %61 ], [ %65, %108 ], [ %65, %133 ]
  %154 = phi i64 [ %138, %136 ], [ %66, %61 ], [ %66, %108 ], [ %66, %133 ]
  %155 = phi i1 [ false, %136 ], [ true, %61 ], [ true, %108 ], [ true, %133 ]
  %156 = icmp eq i64 %152, 0
  %157 = select i1 %155, i1 true, i1 %156
  br i1 %157, label %232, label %61

158:                                              ; preds = %224, %2
  %159 = phi ptr [ %225, %224 ], [ %10, %2 ]
  %160 = phi ptr [ %226, %224 ], [ %11, %2 ]
  %161 = phi i32 [ %227, %224 ], [ 0, %2 ]
  %162 = phi i64 [ %228, %224 ], [ %15, %2 ]
  %163 = phi i64 [ %229, %224 ], [ %13, %2 ]
  %164 = phi i64 [ %230, %224 ], [ %17, %2 ]
  %165 = icmp eq i64 %162, 0
  br i1 %165, label %232, label %166

166:                                              ; preds = %158
  %167 = lshr i64 %164, 12
  %168 = load i64, ptr @vmemmap_base, align 8
  %169 = inttoptr i64 %168 to ptr
  %170 = getelementptr %struct.page, ptr %169, i64 %167
  %171 = icmp eq ptr %170, null
  br i1 %171, label %224, label %172

172:                                              ; preds = %166
  %173 = ptrtoint ptr %170 to i64
  %174 = sub i64 %173, %168
  %175 = shl i64 %174, 6
  %176 = load i64, ptr @page_offset_base, align 8
  %177 = add i64 %176, %175
  %178 = inttoptr i64 %177 to ptr
  %179 = tail call i32 @arch_kexec_post_alloc_pages(ptr noundef %178, i32 noundef 1, i32 noundef 0) #17
  %180 = load i64, ptr @vmemmap_base, align 8
  %181 = sub i64 %173, %180
  %182 = shl i64 %181, 6
  %183 = load i64, ptr @page_offset_base, align 8
  %184 = add i64 %182, %183
  %185 = inttoptr i64 %184 to ptr
  %186 = and i64 %164, 4095
  %187 = getelementptr i8, ptr %185, i64 %186
  %188 = sub nuw nsw i64 4096, %186
  %189 = tail call i64 @llvm.umin.i64(i64 %162, i64 %188)
  %190 = icmp ult i64 %163, %189
  %191 = tail call i64 @llvm.umin.i64(i64 %163, i64 %189)
  br i1 %190, label %192, label %195

192:                                              ; preds = %172
  %193 = getelementptr i8, ptr %187, i64 %191
  %194 = sub nsw i64 %189, %191
  tail call void @llvm.memset.p0.i64(ptr align 1 %193, i8 0, i64 %194, i1 false)
  br label %195

195:                                              ; preds = %192, %172
  %196 = load i8, ptr %3, align 8
  %197 = and i8 %196, 4
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %195
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %187, ptr align 1 %159, i64 %191, i1 false)
  br label %203

200:                                              ; preds = %195
  %201 = tail call i64 @_copy_from_user(ptr noundef %187, ptr noundef %160, i64 noundef %191) #17
  %202 = trunc i64 %201 to i32
  br label %203

203:                                              ; preds = %200, %199
  %204 = phi i32 [ %161, %199 ], [ %202, %200 ]
  %205 = load i64, ptr @vmemmap_base, align 8
  %206 = sub i64 %173, %205
  %207 = shl i64 %206, 6
  %208 = load i64, ptr @page_offset_base, align 8
  %209 = add i64 %207, %208
  %210 = inttoptr i64 %209 to ptr
  tail call void @arch_kexec_pre_free_pages(ptr noundef %210, i32 noundef 1) #17
  %211 = icmp eq i32 %204, 0
  br i1 %211, label %212, label %224

212:                                              ; preds = %203
  %213 = sub i64 %163, %191
  %214 = add i64 %189, %164
  %215 = load i8, ptr %3, align 8
  %216 = and i8 %215, 4
  %217 = icmp eq i8 %216, 0
  %218 = select i1 %217, i64 0, i64 %189
  %219 = getelementptr i8, ptr %159, i64 %218
  %220 = select i1 %217, i64 %189, i64 0
  %221 = getelementptr i8, ptr %160, i64 %220
  %222 = sub i64 %162, %189
  %223 = tail call i32 @__SCT__cond_resched() #17
  br label %224

224:                                              ; preds = %212, %203, %166
  %225 = phi ptr [ %219, %212 ], [ %159, %166 ], [ %159, %203 ]
  %226 = phi ptr [ %221, %212 ], [ %160, %166 ], [ %160, %203 ]
  %227 = phi i32 [ 0, %212 ], [ -12, %166 ], [ -14, %203 ]
  %228 = phi i64 [ %222, %212 ], [ %162, %166 ], [ %162, %203 ]
  %229 = phi i64 [ %213, %212 ], [ %163, %166 ], [ %163, %203 ]
  %230 = phi i64 [ %214, %212 ], [ %164, %166 ], [ %164, %203 ]
  %231 = phi i1 [ true, %212 ], [ false, %166 ], [ false, %203 ]
  br i1 %231, label %158, label %232

232:                                              ; preds = %224, %158, %148, %56
  %233 = phi i32 [ %58, %56 ], [ %151, %148 ], [ %227, %224 ], [ %161, %158 ]
  ret i32 %233
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @kexec_core_sysctl_init() #8 section ".init.text" align 16 {
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
  %9 = select i1 %7, ptr getelementptr inbounds (%struct.kexec_load_limit, ptr @load_limit_panic, i64 0, i32 1), ptr getelementptr inbounds (%struct.kexec_load_limit, ptr @load_limit_reboot, i64 0, i32 1)
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
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__crash_kexec(ptr noundef readonly %0) #2 align 16 {
  %2 = alloca %struct.pt_regs, align 8
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @__kexec_lock, i32 1, i32 0, ptr nonnull elementtype(i32) @__kexec_lock) #17, !srcloc !30
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %37

5:                                                ; preds = %1
  %6 = load ptr, ptr @kexec_crash_image, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %36, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %2) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %2, i8 0, i64 168, i1 false), !annotation !22
  %9 = icmp eq ptr %0, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(168) %0, i64 168, i1 false)
  br label %34

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %2, i64 40
  call void asm sideeffect "movq %rbx,$0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %12) #17, !srcloc !31
  %13 = getelementptr inbounds i8, ptr %2, i64 88
  call void asm sideeffect "movq %rcx,$0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %13) #17, !srcloc !32
  %14 = getelementptr inbounds i8, ptr %2, i64 96
  call void asm sideeffect "movq %rdx,$0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %14) #17, !srcloc !33
  %15 = getelementptr inbounds i8, ptr %2, i64 104
  call void asm sideeffect "movq %rsi,$0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %15) #17, !srcloc !34
  %16 = getelementptr inbounds i8, ptr %2, i64 112
  call void asm sideeffect "movq %rdi,$0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %16) #17, !srcloc !35
  %17 = getelementptr inbounds i8, ptr %2, i64 32
  call void asm sideeffect "movq %rbp,$0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %17) #17, !srcloc !36
  %18 = getelementptr inbounds i8, ptr %2, i64 80
  call void asm sideeffect "movq %rax,$0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %18) #17, !srcloc !37
  %19 = getelementptr inbounds i8, ptr %2, i64 152
  call void asm sideeffect "movq %rsp,$0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %19) #17, !srcloc !38
  %20 = getelementptr inbounds i8, ptr %2, i64 72
  call void asm sideeffect "movq %r8,$0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %20) #17, !srcloc !39
  %21 = getelementptr inbounds i8, ptr %2, i64 64
  call void asm sideeffect "movq %r9,$0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %21) #17, !srcloc !40
  %22 = getelementptr inbounds i8, ptr %2, i64 56
  call void asm sideeffect "movq %r10,$0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %22) #17, !srcloc !41
  %23 = getelementptr inbounds i8, ptr %2, i64 48
  call void asm sideeffect "movq %r11,$0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %23) #17, !srcloc !42
  %24 = getelementptr inbounds i8, ptr %2, i64 24
  call void asm sideeffect "movq %r12,$0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %24) #17, !srcloc !43
  %25 = getelementptr inbounds i8, ptr %2, i64 16
  call void asm sideeffect "movq %r13,$0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %25) #17, !srcloc !44
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  call void asm sideeffect "movq %r14,$0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %26) #17, !srcloc !45
  call void asm sideeffect "movq %r15,$0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #17, !srcloc !46
  %27 = getelementptr inbounds i8, ptr %2, i64 160
  %28 = call i64 asm sideeffect "movl %ss, %eax;", "={ax},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !47
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 136
  %30 = call i64 asm sideeffect "movl %cs, %eax;", "={ax},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !48
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 144
  call void asm sideeffect "pushfq; popq $0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %31) #17, !srcloc !49
  %32 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !50
  %33 = getelementptr inbounds i8, ptr %2, i64 128
  store i64 %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %11, %10
  call void @crash_save_vmcoreinfo() #17
  call void @machine_crash_shutdown(ptr noundef nonnull %2) #17
  %35 = load ptr, ptr @kexec_crash_image, align 8
  call void @machine_kexec(ptr noundef %35) #17
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %2) #17
  br label %36

36:                                               ; preds = %34, %5
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !51
  store volatile i32 0, ptr @__kexec_lock, align 4
  br label %37

37:                                               ; preds = %36, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @crash_save_vmcoreinfo() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @machine_crash_shutdown(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @machine_kexec(ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @crash_kexec(ptr noundef %0) #2 align 16 {
  %2 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !52
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
  %1 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @__kexec_lock, i32 1, i32 0, ptr nonnull elementtype(i32) @__kexec_lock) #17, !srcloc !30
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %17

3:                                                ; preds = %0
  %4 = load i64, ptr getelementptr inbounds (%struct.resource, ptr @crashk_res, i64 0, i32 1), align 8
  %5 = icmp eq i64 %4, 0
  %6 = load i64, ptr @crashk_res, align 8
  %7 = add i64 %4, 1
  %8 = sub i64 %7, %6
  %9 = select i1 %5, i64 0, i64 %8
  %10 = load i64, ptr getelementptr inbounds (%struct.resource, ptr @crashk_low_res, i64 0, i32 1), align 8
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
define dso_local i32 @crash_shrink_memory(i64 noundef %0) local_unnamed_addr #2 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @__kexec_lock, i32 1, i32 0, ptr nonnull elementtype(i32) @__kexec_lock) #17, !srcloc !30
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %50

4:                                                ; preds = %1
  %5 = load ptr, ptr @kexec_crash_image, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %48

7:                                                ; preds = %4
  %8 = load i64, ptr getelementptr inbounds (%struct.resource, ptr @crashk_low_res, i64 0, i32 1), align 8
  %9 = icmp eq i64 %8, 0
  %10 = load i64, ptr @crashk_low_res, align 8
  %11 = add i64 %8, 1
  %12 = sub i64 %11, %10
  %13 = select i1 %9, i64 0, i64 %12
  %14 = load i64, ptr getelementptr inbounds (%struct.resource, ptr @crashk_res, i64 0, i32 1), align 8
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
  %35 = sub i64 %22, %13
  %36 = tail call fastcc i32 @__crash_shrink_memory(ptr noundef nonnull @crashk_res, i64 noundef %35), !range !54
  br label %37

37:                                               ; preds = %34, %32
  %38 = phi i32 [ %33, %32 ], [ %36, %34 ]
  %39 = load i64, ptr getelementptr inbounds (%struct.resource, ptr @crashk_res, i64 0, i32 1), align 8
  %40 = icmp eq i64 %39, 0
  %41 = load i64, ptr getelementptr inbounds (%struct.resource, ptr @crashk_low_res, i64 0, i32 1), align 8
  %42 = icmp ne i64 %41, 0
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = load i64, ptr @crashk_low_res, align 8
  store i64 %45, ptr @crashk_res, align 8
  store i64 %41, ptr getelementptr inbounds (%struct.resource, ptr @crashk_res, i64 0, i32 1), align 8
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
define internal fastcc noundef i32 @__crash_shrink_memory(ptr noundef %0, i64 noundef %1) unnamed_addr #2 align 16 {
  %3 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %4 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 64) #18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %35, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %0, align 8
  %8 = add i64 %7, %1
  store i64 %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 2164261376, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @.str.13, ptr %13, align 8
  %14 = icmp eq i64 %1, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = tail call i32 @release_resource(ptr noundef %0) #17
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %19

17:                                               ; preds = %6
  %18 = add i64 %8, -1
  store i64 %18, ptr getelementptr inbounds (%struct.resource, ptr @crashk_res, i64 0, i32 1), align 8
  br label %19

19:                                               ; preds = %17, %15
  %20 = load i64, ptr %4, align 8
  %21 = load i64, ptr %11, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %23, %19
  %24 = phi i64 [ %31, %23 ], [ %20, %19 ]
  %25 = lshr i64 %24, 12
  %26 = load i64, ptr @vmemmap_base, align 8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr %struct.page, ptr %27, i64 %25
  %29 = getelementptr i8, ptr %28, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %29, i32 -65, ptr elementtype(i8) %29) #17, !srcloc !19
  %30 = getelementptr inbounds i8, ptr %28, i64 52
  store volatile i32 1, ptr %30, align 4
  tail call void @__free_pages(ptr noundef %28, i32 noundef 0) #17
  tail call void @adjust_managed_page_count(ptr noundef %28, i64 noundef 1) #17
  %31 = add i64 %24, 4096
  %32 = icmp ult i64 %31, %21
  br i1 %32, label %23, label %33, !llvm.loop !55

33:                                               ; preds = %23, %19
  %34 = tail call i32 @insert_resource(ptr noundef nonnull @iomem_resource, ptr noundef nonnull %4) #17
  br label %35

35:                                               ; preds = %33, %2
  %36 = phi i32 [ 0, %33 ], [ -12, %2 ]
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @release_resource(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @insert_resource(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @crash_save_cpu(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = alloca %struct.elf_prstatus, align 8
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %3, i8 0, i64 336, i1 false), !annotation !22
  %4 = icmp sgt i32 %1, -1
  %5 = load i32, ptr @nr_cpu_ids, align 4
  %6 = icmp ugt i32 %5, %1
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %115

8:                                                ; preds = %2
  %9 = load ptr, ptr @crash_notes, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, %10
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %115, label %16

16:                                               ; preds = %8
  %17 = inttoptr i64 %14 to ptr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %3, i8 0, i64 336, i1 false)
  %18 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !23
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds i8, ptr %19, i64 1320
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 112
  %24 = load i64, ptr %0, align 8
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 120
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 128
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 136
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 144
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 40
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 152
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 160
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 56
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %3, i64 168
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 64
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 176
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 72
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 184
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 80
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 192
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 88
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %3, i64 200
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 96
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %3, i64 208
  store i64 %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 104
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %3, i64 216
  store i64 %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 112
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %3, i64 224
  store i64 %65, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 120
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %3, i64 232
  store i64 %68, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 128
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %3, i64 240
  store i64 %71, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 136
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %3, i64 248
  store i64 %74, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 144
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %3, i64 256
  store i64 %77, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 152
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %3, i64 264
  store i64 %80, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 160
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %3, i64 272
  store i64 %83, ptr %84, align 8
  %85 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 24), align 8
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #17
          to label %97 [label %96], !srcloc !58

96:                                               ; preds = %90
  tail call void @do_trace_read_msr(i32 noundef -1073741568, i64 noundef %95, i32 noundef 0) #17
  br label %97

97:                                               ; preds = %96, %90, %88
  %98 = phi i64 [ %89, %88 ], [ %95, %90 ], [ %95, %96 ]
  %99 = getelementptr inbounds i8, ptr %3, i64 280
  store i64 %98, ptr %99, align 8
  %100 = tail call i64 @x86_gsbase_read_cpu_inactive() #17
  %101 = getelementptr inbounds i8, ptr %3, i64 288
  store i64 %100, ptr %101, align 8
  %102 = tail call i32 asm "movl %ds,$0", "=r,~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !59
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %3, i64 296
  store i64 %103, ptr %104, align 8
  %105 = tail call i32 asm "movl %es,$0", "=r,~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !60
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %3, i64 304
  store i64 %106, ptr %107, align 8
  %108 = tail call i32 asm "movl %fs,$0", "=r,~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !61
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %3, i64 312
  store i64 %109, ptr %110, align 8
  %111 = tail call i32 asm "movl %gs,$0", "=r,~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !62
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %3, i64 320
  store i64 %112, ptr %113, align 8
  %114 = call ptr @append_elf_note(ptr noundef nonnull %17, ptr noundef nonnull @.str.2, i32 noundef 1, ptr noundef nonnull %3, i64 noundef 336) #17
  call void @final_note(ptr noundef %114) #17
  br label %115

115:                                              ; preds = %97, %8, %2
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %3) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @append_elf_note(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @final_note(ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @kernel_kexec() local_unnamed_addr #2 align 16 {
  %1 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @__kexec_lock, i32 1, i32 0, ptr nonnull elementtype(i32) @__kexec_lock) #17, !srcloc !30
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
declare dso_local void @kernel_restart_prepare(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @migrate_to_reboot_cpu() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @syscore_shutdown() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpu_hotplug_enable() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @machine_shutdown() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmsg_dump(i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @arch_kexec_pre_free_pages(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__free_pages(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_pages(i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @arch_kexec_post_alloc_pages(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_page_orig(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_page_rep(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_page_erms(ptr noundef) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #13

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @kimage_alloc_page(ptr noundef %0, i32 noundef %1, i64 noundef %2) unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 592
  %5 = load i64, ptr @vmemmap_base, align 8
  br label %6

6:                                                ; preds = %20, %3
  %7 = phi ptr [ %4, %3 ], [ %8, %20 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !23
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %12, i64 1936
  %14 = and i32 %1, -257
  %15 = and i32 %1, 256
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = getelementptr inbounds i8, ptr %0, i64 608
  br label %31

20:                                               ; preds = %6
  %21 = getelementptr i8, ptr %8, i64 -8
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %22, %5
  %24 = shl i64 %23, 6
  %25 = icmp eq i64 %24, %2
  br i1 %25, label %26, label %6, !llvm.loop !63

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %28, ptr %30, align 8
  store volatile ptr %29, ptr %28, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %8, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %27, align 8
  br label %173

31:                                               ; preds = %171, %10
  %32 = load volatile i64, ptr %12, align 8
  %33 = and i64 %32, 4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load i64, ptr %13, align 8
  %37 = and i64 %36, 256
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %65

39:                                               ; preds = %35, %31
  %40 = tail call ptr @alloc_pages(i32 noundef %14, i32 noundef 0) #17
  %41 = icmp eq ptr %40, null
  br i1 %41, label %65, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %40, i64 24
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %40, i64 40
  store i64 0, ptr %44, align 8
  %45 = getelementptr i8, ptr %40, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %45, i32 64, ptr elementtype(i8) %45) #17, !srcloc !24
  %46 = load i64, ptr @vmemmap_base, align 8
  %47 = ptrtoint ptr %40 to i64
  %48 = sub i64 %47, %46
  %49 = shl i64 %48, 6
  %50 = load i64, ptr @page_offset_base, align 8
  %51 = add i64 %49, %50
  %52 = inttoptr i64 %51 to ptr
  %53 = tail call i32 @arch_kexec_post_alloc_pages(ptr noundef %52, i32 noundef 1, i32 noundef %1) #17
  br i1 %16, label %65, label %54

54:                                               ; preds = %42
  %55 = load i64, ptr @vmemmap_base, align 8
  %56 = ptrtoint ptr %40 to i64
  %57 = sub i64 %56, %55
  %58 = shl i64 %57, 6
  %59 = load i64, ptr @page_offset_base, align 8
  %60 = add i64 %58, %59
  %61 = inttoptr i64 %60 to ptr
  %62 = tail call i64 @llvm.read_register.i64(metadata !0)
  %63 = tail call { ptr, i64 } asm sideeffect "# ALT: oldinstr2\0A661:\0A\09call ${2:P}\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 9*32+ 9)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call ${3:P}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09call ${4:P}\0A6652:\0A.popsection\0A", "={di},={rsp},i,i,i,0,{rsp},~{cc},~{memory},~{rax},~{rcx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @clear_page_orig, ptr nonnull @clear_page_rep, ptr nonnull @clear_page_erms, ptr %61, i64 %62) #17, !srcloc !29
  %64 = extractvalue { ptr, i64 } %63, 1
  tail call void @llvm.write_register.i64(metadata !0, i64 %64)
  br label %65

65:                                               ; preds = %54, %42, %39, %35
  %66 = phi ptr [ null, %35 ], [ %40, %42 ], [ %40, %39 ], [ %40, %54 ]
  %67 = icmp eq ptr %66, null
  br i1 %67, label %168, label %68

68:                                               ; preds = %65
  %69 = load i64, ptr @vmemmap_base, align 8
  %70 = ptrtoint ptr %66 to i64
  %71 = sub i64 %70, %69
  %72 = ashr exact i64 %71, 6
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #17
          to label %74 [label %74, label %73], !srcloc !12

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73, %68, %68
  %75 = phi i64 [ 17179869183, %73 ], [ 1099511627775, %68 ], [ 1099511627775, %68 ]
  %76 = icmp ugt i64 %72, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %66, i64 8
  %79 = load ptr, ptr %19, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %78, ptr %80, align 8
  store ptr %79, ptr %78, align 8
  %81 = getelementptr inbounds i8, ptr %66, i64 16
  store ptr %19, ptr %81, align 8
  store volatile ptr %78, ptr %19, align 8
  br label %168, !llvm.loop !64

82:                                               ; preds = %74
  %83 = load i64, ptr @vmemmap_base, align 8
  %84 = sub i64 %70, %83
  %85 = shl i64 %84, 6
  %86 = icmp eq i64 %85, %2
  br i1 %86, label %168, label %87

87:                                               ; preds = %82
  %88 = or disjoint i64 %85, 4095
  %89 = load i64, ptr %18, align 8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %168, label %91

91:                                               ; preds = %103, %87
  %92 = phi i64 [ %104, %103 ], [ 0, %87 ]
  %93 = getelementptr [16 x %struct.kexec_segment], ptr %17, i64 0, i64 %92
  %94 = getelementptr inbounds i8, ptr %93, i64 16
  %95 = load i64, ptr %94, align 8
  %96 = icmp ugt i64 %95, %88
  br i1 %96, label %103, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds i8, ptr %93, i64 24
  %99 = load i64, ptr %98, align 8
  %100 = add i64 %95, -1
  %101 = add i64 %100, %99
  %102 = icmp ult i64 %101, %85
  br i1 %102, label %103, label %106

103:                                              ; preds = %97, %91
  %104 = add nuw i64 %92, 1
  %105 = icmp eq i64 %104, %89
  br i1 %105, label %168, label %91, !llvm.loop !18

106:                                              ; preds = %97
  %107 = load i64, ptr %0, align 8
  %108 = icmp ne i64 %107, 0
  %109 = and i64 %107, 4
  %110 = icmp eq i64 %109, 0
  %111 = and i1 %108, %110
  br i1 %111, label %112, label %143

112:                                              ; preds = %106
  %113 = load i64, ptr @page_offset_base, align 8
  br label %114

114:                                              ; preds = %129, %112
  %115 = phi i64 [ %107, %112 ], [ %138, %129 ]
  %116 = phi i64 [ 0, %112 ], [ %130, %129 ]
  %117 = phi ptr [ %0, %112 ], [ %137, %129 ]
  %118 = and i64 %115, 1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %122, label %120

120:                                              ; preds = %114
  %121 = and i64 %115, -4096
  br label %129

122:                                              ; preds = %114
  %123 = and i64 %115, 8
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %122
  %126 = icmp eq i64 %116, %85
  br i1 %126, label %143, label %127

127:                                              ; preds = %125
  %128 = add i64 %116, 4096
  br label %129

129:                                              ; preds = %127, %122, %120
  %130 = phi i64 [ %121, %120 ], [ %128, %127 ], [ %116, %122 ]
  %131 = and i64 %115, 2
  %132 = icmp eq i64 %131, 0
  %133 = and i64 %115, -4096
  %134 = add i64 %133, %113
  %135 = inttoptr i64 %134 to ptr
  %136 = getelementptr i8, ptr %117, i64 8
  %137 = select i1 %132, ptr %136, ptr %135
  %138 = load i64, ptr %137, align 8
  %139 = icmp ne i64 %138, 0
  %140 = and i64 %138, 4
  %141 = icmp eq i64 %140, 0
  %142 = and i1 %139, %141
  br i1 %142, label %114, label %143, !llvm.loop !65

143:                                              ; preds = %129, %125, %106
  %144 = phi ptr [ null, %106 ], [ %117, %125 ], [ null, %129 ]
  %145 = icmp eq ptr %144, null
  br i1 %145, label %163, label %146

146:                                              ; preds = %143
  %147 = load i64, ptr %144, align 8
  %148 = lshr i64 %147, 12
  %149 = inttoptr i64 %83 to ptr
  %150 = getelementptr %struct.page, ptr %149, i64 %148
  %151 = ptrtoint ptr %150 to i64
  %152 = sub i64 %151, %83
  %153 = shl i64 %152, 6
  %154 = load i64, ptr @page_offset_base, align 8
  %155 = add i64 %153, %154
  %156 = inttoptr i64 %155 to ptr
  %157 = shl i64 %84, 6
  %158 = add i64 %154, %157
  %159 = inttoptr i64 %158 to ptr
  tail call void @copy_page(ptr noundef %159, ptr noundef %156) #17
  %160 = load i64, ptr %144, align 8
  %161 = and i64 %160, 4095
  %162 = or disjoint i64 %161, %85
  store i64 %162, ptr %144, align 8
  br label %168

163:                                              ; preds = %143
  %164 = getelementptr inbounds i8, ptr %66, i64 8
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  store ptr %164, ptr %166, align 8
  store ptr %165, ptr %164, align 8
  %167 = getelementptr inbounds i8, ptr %66, i64 16
  store ptr %4, ptr %167, align 8
  store volatile ptr %164, ptr %4, align 8
  br label %168

168:                                              ; preds = %163, %146, %103, %87, %82, %77, %65
  %169 = phi i32 [ 5, %77 ], [ 0, %163 ], [ 1, %65 ], [ 6, %82 ], [ 6, %146 ], [ 6, %87 ], [ 6, %103 ]
  %170 = phi ptr [ %66, %77 ], [ %66, %163 ], [ null, %65 ], [ %66, %82 ], [ %150, %146 ], [ %66, %87 ], [ %66, %103 ]
  switch i32 %169, label %173 [
    i32 0, label %171
    i32 5, label %171
    i32 6, label %172
  ]

171:                                              ; preds = %168, %168
  br label %31, !llvm.loop !64

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172, %168, %26
  %174 = phi ptr [ %21, %26 ], [ %170, %172 ], [ null, %168 ]
  ret ptr %174
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: null_pointer_is_valid
declare dso_local void @copy_page(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__register_sysctl_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @kexec_limit_handler(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 align 16 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.ctl_table, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #17
  store i32 0, ptr %6, align 4, !annotation !22
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #17
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 4, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 20
  %13 = getelementptr inbounds i8, ptr %0, i64 20
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
  %23 = getelementptr inbounds i8, ptr %9, i64 32
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
  %33 = getelementptr inbounds i8, ptr %9, i64 32
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %6, align 4
  call void @mutex_unlock(ptr noundef %9) #17
  %35 = call i32 @proc_dointvec(ptr noundef nonnull %7, i32 noundef 0, ptr noundef %2, ptr noundef %3, ptr noundef %4) #17
  br label %36

36:                                               ; preds = %32, %30, %19, %16
  %37 = phi i32 [ %31, %30 ], [ %35, %32 ], [ %17, %16 ], [ -22, %19 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @adjust_managed_page_count(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @x86_gsbase_read_cpu_inactive() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #13 = { nocallback nounwind }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!22 = !{!"auto-init"}
!23 = !{i64 2148210886}
!24 = !{i64 2148541898, i64 2148541937, i64 2148541958, i64 2148541995, i64 2148542018, i64 2148541888}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10, !11}
!29 = !{i64 2148644622, i64 2148644655, i64 2148644661, i64 2148644677, i64 2148644696, i64 2148644727, i64 2148645686, i64 2148644261, i64 2148645692, i64 2148645740, i64 2148645804, i64 2148645868, i64 2148645925, i64 2148646132, i64 2148646180, i64 2148646244, i64 2148646308, i64 2148646365, i64 2148644379, i64 2148644404, i64 2148646572, i64 2148646701, i64 2148646633, i64 2148646715, i64 2148646729, i64 2148646858, i64 2148646790, i64 2148646872, i64 2148644538}
!30 = !{i64 2149040885, i64 2149040924, i64 2149040945, i64 2149040982, i64 2149041005, i64 2149041014}
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
