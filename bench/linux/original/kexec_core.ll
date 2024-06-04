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
  br i1 %3, label %4, label %21

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %6 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5) #16, !srcloc !8
  %7 = and i32 %6, 16776960
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 1320
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 1324
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 1
  %17 = load i32, ptr @panic_on_oops, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %16, i1 true, i1 %18
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %13, %9, %4, %1
  %22 = phi i32 [ 0, %1 ], [ 1, %9 ], [ 1, %4 ], [ %20, %13 ]
  ret i32 %22
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
  br i1 %5, label %38, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  br label %14

8:                                                ; preds = %31
  %9 = add i32 %16, 1
  %10 = sext i32 %9 to i64
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %14, label %12, !llvm.loop !9

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  br label %43

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
  br i1 %23, label %147, label %24

24:                                               ; preds = %14
  %25 = or i64 %21, %19
  %26 = and i64 %25, 4095
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %147

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %29) #17
          to label %31 [label %31, label %30], !srcloc !12

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30, %28, %28
  %32 = phi i64 [ 70368744177663, %30 ], [ 4503599627370495, %28 ], [ 4503599627370495, %28 ]
  %33 = icmp ult i64 %22, %32
  br i1 %33, label %8, label %147

34:                                               ; preds = %76
  %35 = add i32 %46, 1
  %36 = sext i32 %35 to i64
  %37 = icmp ugt i64 %3, %36
  br i1 %37, label %43, label %38, !llvm.loop !13

38:                                               ; preds = %34, %1
  %39 = phi i32 [ -99, %1 ], [ %78, %34 ]
  %40 = icmp eq i64 %3, 0
  br i1 %40, label %109, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %0, i64 64
  br label %86

43:                                               ; preds = %34, %12
  %44 = phi i64 [ 0, %12 ], [ %36, %34 ]
  %45 = phi i32 [ -99, %12 ], [ %78, %34 ]
  %46 = phi i32 [ 0, %12 ], [ %35, %34 ]
  %47 = sext i32 %46 to i64
  %48 = getelementptr [16 x %struct.kexec_segment], ptr %13, i64 0, i64 %44
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %48, i64 24
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, %50
  %54 = icmp ne i64 %44, 0
  br i1 %54, label %59, label %76

55:                                               ; preds = %73
  %56 = add nuw i64 %62, 1
  %57 = icmp ult i64 %56, %44
  %58 = icmp eq i64 %56, %47
  br i1 %58, label %76, label %59, !llvm.loop !14

59:                                               ; preds = %55, %43
  %60 = phi i1 [ %57, %55 ], [ %54, %43 ]
  %61 = phi i32 [ %75, %55 ], [ %45, %43 ]
  %62 = phi i64 [ %56, %55 ], [ 0, %43 ]
  %63 = getelementptr [16 x %struct.kexec_segment], ptr %13, i64 0, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 16
  %65 = load i64, ptr %64, align 8
  %66 = icmp ugt i64 %53, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %59
  %68 = getelementptr inbounds i8, ptr %63, i64 24
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, %65
  %71 = icmp ult i64 %50, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %67, %59
  br label %73

73:                                               ; preds = %72, %67
  %74 = phi i1 [ true, %72 ], [ false, %67 ]
  %75 = phi i32 [ %61, %72 ], [ -22, %67 ]
  br i1 %74, label %55, label %76

76:                                               ; preds = %73, %55, %43
  %77 = phi i1 [ %54, %43 ], [ %60, %73 ], [ %57, %55 ]
  %78 = phi i32 [ %45, %43 ], [ %75, %55 ], [ %75, %73 ]
  br i1 %77, label %147, label %34

79:                                               ; preds = %86
  %80 = add i32 %88, 1
  %81 = sext i32 %80 to i64
  %82 = icmp ugt i64 %3, %81
  br i1 %82, label %86, label %83, !llvm.loop !15

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %0, i64 64
  %85 = lshr i64 %4, 1
  br label %95

86:                                               ; preds = %79, %41
  %87 = phi i64 [ 0, %41 ], [ %81, %79 ]
  %88 = phi i32 [ 0, %41 ], [ %80, %79 ]
  %89 = getelementptr [16 x %struct.kexec_segment], ptr %42, i64 0, i64 %87
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %89, i64 24
  %93 = load i64, ptr %92, align 8
  %94 = icmp ugt i64 %91, %93
  br i1 %94, label %147, label %79

95:                                               ; preds = %104, %83
  %96 = phi i64 [ 0, %83 ], [ %107, %104 ]
  %97 = phi i32 [ 0, %83 ], [ %106, %104 ]
  %98 = phi i64 [ 0, %83 ], [ %105, %104 ]
  %99 = getelementptr [16 x %struct.kexec_segment], ptr %84, i64 0, i64 %96, i32 3
  %100 = load i64, ptr %99, align 8
  %101 = add i64 %100, 4095
  %102 = lshr i64 %101, 12
  %103 = icmp ugt i64 %102, %85
  br i1 %103, label %147, label %104

104:                                              ; preds = %95
  %105 = add i64 %102, %98
  %106 = add i32 %97, 1
  %107 = sext i32 %106 to i64
  %108 = icmp ugt i64 %3, %107
  br i1 %108, label %95, label %109, !llvm.loop !16

109:                                              ; preds = %104, %38
  %110 = phi i64 [ 0, %38 ], [ %105, %104 ]
  %111 = lshr i64 %4, 1
  %112 = icmp ugt i64 %110, %111
  br i1 %112, label %147, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %0, i64 632
  %115 = load i8, ptr %114, align 8
  %116 = and i8 %115, 1
  %117 = icmp ne i8 %116, 0
  %118 = icmp ne i64 %3, 0
  %119 = and i1 %117, %118
  br i1 %119, label %120, label %147

120:                                              ; preds = %113
  %121 = getelementptr inbounds i8, ptr %0, i64 64
  %122 = load i64, ptr @crashk_res, align 8
  %123 = getelementptr inbounds %struct.resource, ptr @crashk_res, i64 0, i32 1
  %124 = load i64, ptr %123, align 8
  br label %129

125:                                              ; preds = %144
  %126 = add i32 %132, 1
  %127 = sext i32 %126 to i64
  %128 = icmp ugt i64 %3, %127
  br i1 %128, label %129, label %147, !llvm.loop !17

129:                                              ; preds = %125, %120
  %130 = phi i64 [ 0, %120 ], [ %127, %125 ]
  %131 = phi i32 [ %39, %120 ], [ %146, %125 ]
  %132 = phi i32 [ 0, %120 ], [ %126, %125 ]
  %133 = getelementptr [16 x %struct.kexec_segment], ptr %121, i64 0, i64 %130
  %134 = getelementptr inbounds i8, ptr %133, i64 16
  %135 = load i64, ptr %134, align 8
  %136 = icmp ult i64 %135, %122
  br i1 %136, label %144, label %137

137:                                              ; preds = %129
  %138 = getelementptr inbounds i8, ptr %133, i64 24
  %139 = load i64, ptr %138, align 8
  %140 = add i64 %135, -1
  %141 = add i64 %140, %139
  %142 = icmp ule i64 %141, %124
  %143 = select i1 %142, i32 %131, i32 -99
  br label %144

144:                                              ; preds = %137, %129
  %145 = phi i1 [ false, %129 ], [ %142, %137 ]
  %146 = phi i32 [ -99, %129 ], [ %143, %137 ]
  br i1 %145, label %125, label %147

147:                                              ; preds = %144, %125, %113, %109, %95, %86, %76, %31, %24, %14
  %148 = phi i32 [ -22, %109 ], [ 0, %113 ], [ 0, %125 ], [ %146, %144 ], [ -22, %95 ], [ -22, %86 ], [ %78, %76 ], [ -99, %31 ], [ -99, %24 ], [ -99, %14 ]
  ret i32 %148
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @do_kimage_alloc_init() local_unnamed_addr #2 align 16 {
  %1 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10
  %2 = load ptr, ptr %1, align 16
  %3 = tail call noalias align 8 dereferenceable_or_null(712) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 712) #18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %0
  store i64 0, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 624
  store i64 -1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 632
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, -2
  store i8 %11, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 576
  store volatile ptr %12, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 584
  store volatile ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 592
  store volatile ptr %14, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 600
  store volatile ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 608
  store volatile ptr %16, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 616
  store volatile ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 672
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 676
  store i32 -1, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %3, i64 680
  store i8 0, ptr %20, align 8
  br label %21

21:                                               ; preds = %5, %0
  %22 = phi ptr [ %3, %5 ], [ null, %0 ]
  ret ptr %22
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
  br i1 %3, label %33, label %4

4:                                                ; preds = %31, %1
  %5 = phi ptr [ %7, %31 ], [ %2, %1 ]
  %6 = getelementptr i8, ptr %5, i64 -8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8
  store volatile ptr %7, ptr %9, align 8
  %11 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %11, ptr %5, align 8
  %12 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %12, ptr %8, align 8
  %13 = getelementptr i8, ptr %5, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  %16 = shl nuw i32 1, %15
  %17 = load i64, ptr @vmemmap_base, align 8
  %18 = ptrtoint ptr %6 to i64
  %19 = sub i64 %18, %17
  %20 = shl i64 %19, 6
  %21 = load i64, ptr @page_offset_base, align 8
  %22 = add i64 %20, %21
  %23 = inttoptr i64 %22 to ptr
  tail call void @arch_kexec_pre_free_pages(ptr noundef %23, i32 noundef %16) #17
  %24 = getelementptr i8, ptr %5, i64 -7
  %25 = zext i32 %16 to i64
  br label %26

26:                                               ; preds = %26, %4
  %27 = phi i64 [ 0, %4 ], [ %29, %26 ]
  %28 = getelementptr %struct.page, ptr %24, i64 %27
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %28, i32 -65, ptr elementtype(i8) %28) #17, !srcloc !19
  %29 = add nuw nsw i64 %27, 1
  %30 = icmp eq i64 %29, %25
  br i1 %30, label %31, label %26, !llvm.loop !20

31:                                               ; preds = %26
  tail call void @__free_pages(ptr noundef %6, i32 noundef %15) #17
  %32 = icmp eq ptr %7, %0
  br i1 %32, label %33, label %4, !llvm.loop !21

33:                                               ; preds = %31, %1
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
  br i1 %7, label %9, label %131

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

18:                                               ; preds = %87, %9
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
  br i1 %49, label %50, label %87

50:                                               ; preds = %47
  %51 = load i64, ptr @vmemmap_base, align 8
  %52 = ptrtoint ptr %48 to i64
  %53 = sub i64 %52, %51
  %54 = ashr exact i64 %53, 6
  %55 = add nsw i64 %54, %16
  %56 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %56) #17
          to label %58 [label %58, label %57], !srcloc !12

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57, %50, %50
  %59 = phi i64 [ 17179869183, %57 ], [ 1099511627775, %50 ], [ 1099511627775, %50 ]
  %60 = icmp ult i64 %55, %59
  br i1 %60, label %61, label %82

61:                                               ; preds = %58
  %62 = shl i64 %55, 12
  %63 = add i64 %62, -1
  %64 = shl i64 %53, 6
  %65 = load i64, ptr %17, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %87, label %67

67:                                               ; preds = %79, %61
  %68 = phi i64 [ %80, %79 ], [ 0, %61 ]
  %69 = getelementptr [16 x %struct.kexec_segment], ptr %8, i64 0, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  %71 = load i64, ptr %70, align 8
  %72 = icmp ugt i64 %71, %63
  br i1 %72, label %79, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds i8, ptr %69, i64 24
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %71, -1
  %77 = add i64 %76, %75
  %78 = icmp ult i64 %77, %64
  br i1 %78, label %79, label %82

79:                                               ; preds = %73, %67
  %80 = add nuw i64 %68, 1
  %81 = icmp eq i64 %80, %65
  br i1 %81, label %87, label %67, !llvm.loop !18

82:                                               ; preds = %73, %58
  %83 = getelementptr inbounds i8, ptr %48, i64 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  store ptr %83, ptr %85, align 8
  store ptr %84, ptr %83, align 8
  %86 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %3, ptr %86, align 8
  store volatile ptr %83, ptr %3, align 8
  br label %87

87:                                               ; preds = %82, %79, %61, %47
  %88 = phi ptr [ null, %47 ], [ null, %82 ], [ %48, %61 ], [ %48, %79 ]
  %89 = icmp eq ptr %88, null
  %90 = and i1 %49, %89
  br i1 %90, label %18, label %91, !llvm.loop !26

91:                                               ; preds = %87
  br i1 %89, label %98, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds i8, ptr %88, i64 8
  %94 = getelementptr inbounds i8, ptr %0, i64 576
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  store ptr %93, ptr %96, align 8
  store ptr %95, ptr %93, align 8
  %97 = getelementptr inbounds i8, ptr %88, i64 16
  store ptr %94, ptr %97, align 8
  store volatile ptr %93, ptr %94, align 8
  br label %98

98:                                               ; preds = %92, %91
  %99 = load ptr, ptr %3, align 8
  %100 = icmp eq ptr %99, %3
  br i1 %100, label %130, label %101

101:                                              ; preds = %128, %98
  %102 = phi ptr [ %104, %128 ], [ %99, %98 ]
  %103 = getelementptr i8, ptr %102, i64 -8
  %104 = load ptr, ptr %102, align 8
  %105 = getelementptr inbounds i8, ptr %102, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %104, i64 8
  store ptr %106, ptr %107, align 8
  store volatile ptr %104, ptr %106, align 8
  %108 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %108, ptr %102, align 8
  %109 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %109, ptr %105, align 8
  %110 = getelementptr i8, ptr %102, i64 32
  %111 = load i64, ptr %110, align 8
  %112 = trunc i64 %111 to i32
  %113 = shl nuw i32 1, %112
  %114 = load i64, ptr @vmemmap_base, align 8
  %115 = ptrtoint ptr %103 to i64
  %116 = sub i64 %115, %114
  %117 = shl i64 %116, 6
  %118 = load i64, ptr @page_offset_base, align 8
  %119 = add i64 %117, %118
  %120 = inttoptr i64 %119 to ptr
  call void @arch_kexec_pre_free_pages(ptr noundef %120, i32 noundef %113) #17
  %121 = getelementptr i8, ptr %102, i64 -7
  %122 = zext i32 %113 to i64
  br label %123

123:                                              ; preds = %123, %101
  %124 = phi i64 [ 0, %101 ], [ %126, %123 ]
  %125 = getelementptr %struct.page, ptr %121, i64 %124
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %125, i32 -65, ptr elementtype(i8) %125) #17, !srcloc !19
  %126 = add nuw nsw i64 %124, 1
  %127 = icmp eq i64 %126, %122
  br i1 %127, label %128, label %123, !llvm.loop !20

128:                                              ; preds = %123
  call void @__free_pages(ptr noundef %103, i32 noundef %112) #17
  %129 = icmp eq ptr %104, %3
  br i1 %129, label %130, label %101, !llvm.loop !21

130:                                              ; preds = %128, %98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  br label %210

131:                                              ; preds = %2
  %132 = shl nuw i32 1, %1
  %133 = shl i32 4096, %1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %0, i64 624
  %136 = load i64, ptr %135, align 8
  %137 = add nsw i64 %134, -1
  %138 = add i64 %136, %137
  %139 = sub nsw i64 0, %134
  %140 = and i64 %138, %139
  %141 = add i64 %140, %137
  %142 = getelementptr inbounds i8, ptr %0, i64 56
  br label %143

143:                                              ; preds = %193, %131
  %144 = phi ptr [ null, %131 ], [ %194, %193 ]
  %145 = phi i64 [ %141, %131 ], [ %195, %193 ]
  %146 = phi i64 [ %140, %131 ], [ %197, %193 ]
  %147 = getelementptr inbounds %struct.resource, ptr @crashk_res, i64 0, i32 1
  %148 = load i64, ptr %147, align 8
  %149 = icmp ugt i64 %145, %148
  br i1 %149, label %198, label %150

150:                                              ; preds = %143
  %151 = tail call i32 @__SCT__cond_resched() #17
  %152 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %152) #17
          to label %154 [label %154, label %153], !srcloc !12

153:                                              ; preds = %150
  br label %154

154:                                              ; preds = %153, %150, %150
  %155 = phi i64 [ 70368744177663, %153 ], [ 4503599627370495, %150 ], [ 4503599627370495, %150 ]
  %156 = icmp ugt i64 %145, %155
  br i1 %156, label %193, label %157

157:                                              ; preds = %154
  %158 = load i64, ptr %142, align 8
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %182, label %160

160:                                              ; preds = %179, %157
  %161 = phi i64 [ %178, %179 ], [ %146, %157 ]
  %162 = phi i64 [ %177, %179 ], [ %145, %157 ]
  %163 = phi i64 [ %180, %179 ], [ 0, %157 ]
  %164 = getelementptr [16 x %struct.kexec_segment], ptr %8, i64 0, i64 %163
  %165 = getelementptr inbounds i8, ptr %164, i64 16
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %164, i64 24
  %168 = load i64, ptr %167, align 8
  %169 = add i64 %166, -1
  %170 = add i64 %169, %168
  %171 = icmp ult i64 %162, %166
  %172 = icmp ugt i64 %161, %170
  %173 = select i1 %171, i1 true, i1 %172
  %174 = add i64 %170, %137
  %175 = and i64 %174, %139
  %176 = add i64 %175, %137
  %177 = select i1 %173, i64 %162, i64 %176
  %178 = select i1 %173, i64 %161, i64 %175
  br i1 %173, label %179, label %182

179:                                              ; preds = %160
  %180 = add nuw i64 %163, 1
  %181 = icmp eq i64 %180, %158
  br i1 %181, label %182, label %160, !llvm.loop !27

182:                                              ; preds = %179, %160, %157
  %183 = phi i64 [ 0, %157 ], [ %158, %179 ], [ %163, %160 ]
  %184 = phi i64 [ %145, %157 ], [ %177, %160 ], [ %177, %179 ]
  %185 = phi i64 [ %146, %157 ], [ %178, %160 ], [ %178, %179 ]
  %186 = icmp eq i64 %183, %158
  br i1 %186, label %187, label %193

187:                                              ; preds = %182
  %188 = load i64, ptr @vmemmap_base, align 8
  %189 = inttoptr i64 %188 to ptr
  %190 = lshr i64 %185, 12
  %191 = getelementptr %struct.page, ptr %189, i64 %190
  %192 = add i64 %184, 1
  store i64 %192, ptr %135, align 8
  br label %193

193:                                              ; preds = %187, %182, %154
  %194 = phi ptr [ %191, %187 ], [ %144, %154 ], [ %144, %182 ]
  %195 = phi i64 [ %184, %187 ], [ %145, %154 ], [ %184, %182 ]
  %196 = phi i1 [ false, %187 ], [ false, %154 ], [ true, %182 ]
  %197 = phi i64 [ %185, %187 ], [ %146, %154 ], [ %185, %182 ]
  br i1 %196, label %143, label %198

198:                                              ; preds = %193, %143
  %199 = phi ptr [ %194, %193 ], [ %144, %143 ]
  %200 = icmp eq ptr %199, null
  br i1 %200, label %210, label %201

201:                                              ; preds = %198
  %202 = load i64, ptr @vmemmap_base, align 8
  %203 = ptrtoint ptr %199 to i64
  %204 = sub i64 %203, %202
  %205 = shl i64 %204, 6
  %206 = load i64, ptr @page_offset_base, align 8
  %207 = add i64 %205, %206
  %208 = inttoptr i64 %207 to ptr
  %209 = tail call i32 @arch_kexec_post_alloc_pages(ptr noundef %208, i32 noundef %132, i32 noundef 0) #17
  br label %210

210:                                              ; preds = %201, %198, %130
  %211 = phi ptr [ %88, %130 ], [ %199, %198 ], [ %199, %201 ]
  ret ptr %211
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
  br i1 %2, label %213, label %3

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
  br i1 %12, label %42, label %13

13:                                               ; preds = %40, %9
  %14 = phi ptr [ %16, %40 ], [ %11, %9 ]
  %15 = getelementptr i8, ptr %14, i64 -8
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8
  store volatile ptr %16, ptr %18, align 8
  %20 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %20, ptr %14, align 8
  %21 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %21, ptr %17, align 8
  %22 = getelementptr i8, ptr %14, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = shl nuw i32 1, %24
  %26 = load i64, ptr @vmemmap_base, align 8
  %27 = ptrtoint ptr %15 to i64
  %28 = sub i64 %27, %26
  %29 = shl i64 %28, 6
  %30 = load i64, ptr @page_offset_base, align 8
  %31 = add i64 %29, %30
  %32 = inttoptr i64 %31 to ptr
  tail call void @arch_kexec_pre_free_pages(ptr noundef %32, i32 noundef %25) #17
  %33 = getelementptr i8, ptr %14, i64 -7
  %34 = zext i32 %25 to i64
  br label %35

35:                                               ; preds = %35, %13
  %36 = phi i64 [ 0, %13 ], [ %38, %35 ]
  %37 = getelementptr %struct.page, ptr %33, i64 %36
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %37, i32 -65, ptr elementtype(i8) %37) #17, !srcloc !19
  %38 = add nuw nsw i64 %36, 1
  %39 = icmp eq i64 %38, %34
  br i1 %39, label %40, label %35, !llvm.loop !20

40:                                               ; preds = %35
  tail call void @__free_pages(ptr noundef %15, i32 noundef %24) #17
  %41 = icmp eq ptr %16, %10
  br i1 %41, label %42, label %13, !llvm.loop !21

42:                                               ; preds = %40, %9
  %43 = getelementptr inbounds i8, ptr %0, i64 608
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %75, label %46

46:                                               ; preds = %73, %42
  %47 = phi ptr [ %49, %73 ], [ %44, %42 ]
  %48 = getelementptr i8, ptr %47, i64 -8
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %51, ptr %52, align 8
  store volatile ptr %49, ptr %51, align 8
  %53 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %53, ptr %47, align 8
  %54 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %54, ptr %50, align 8
  %55 = getelementptr i8, ptr %47, i64 32
  %56 = load i64, ptr %55, align 8
  %57 = trunc i64 %56 to i32
  %58 = shl nuw i32 1, %57
  %59 = load i64, ptr @vmemmap_base, align 8
  %60 = ptrtoint ptr %48 to i64
  %61 = sub i64 %60, %59
  %62 = shl i64 %61, 6
  %63 = load i64, ptr @page_offset_base, align 8
  %64 = add i64 %62, %63
  %65 = inttoptr i64 %64 to ptr
  tail call void @arch_kexec_pre_free_pages(ptr noundef %65, i32 noundef %58) #17
  %66 = getelementptr i8, ptr %47, i64 -7
  %67 = zext i32 %58 to i64
  br label %68

68:                                               ; preds = %68, %46
  %69 = phi i64 [ 0, %46 ], [ %71, %68 ]
  %70 = getelementptr %struct.page, ptr %66, i64 %69
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %70, i32 -65, ptr elementtype(i8) %70) #17, !srcloc !19
  %71 = add nuw nsw i64 %69, 1
  %72 = icmp eq i64 %71, %67
  br i1 %72, label %73, label %68, !llvm.loop !20

73:                                               ; preds = %68
  tail call void @__free_pages(ptr noundef %48, i32 noundef %57) #17
  %74 = icmp eq ptr %49, %43
  br i1 %74, label %75, label %46, !llvm.loop !21

75:                                               ; preds = %73, %42
  %76 = load i64, ptr %0, align 8
  %77 = icmp ne i64 %76, 0
  %78 = and i64 %76, 4
  %79 = icmp eq i64 %78, 0
  %80 = and i1 %77, %79
  br i1 %80, label %81, label %152

81:                                               ; preds = %139, %75
  %82 = phi i64 [ %147, %139 ], [ %76, %75 ]
  %83 = phi i64 [ %140, %139 ], [ 0, %75 ]
  %84 = phi ptr [ %146, %139 ], [ %0, %75 ]
  %85 = and i64 %82, 2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %113, label %87

87:                                               ; preds = %81
  %88 = and i64 %83, 2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %139, label %90

90:                                               ; preds = %87
  %91 = lshr i64 %83, 12
  %92 = load i64, ptr @vmemmap_base, align 8
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr %struct.page, ptr %93, i64 %91
  %95 = getelementptr inbounds i8, ptr %94, i64 40
  %96 = load i64, ptr %95, align 8
  %97 = trunc i64 %96 to i32
  %98 = shl nuw i32 1, %97
  %99 = ptrtoint ptr %94 to i64
  %100 = sub i64 %99, %92
  %101 = shl i64 %100, 6
  %102 = load i64, ptr @page_offset_base, align 8
  %103 = add i64 %101, %102
  %104 = inttoptr i64 %103 to ptr
  tail call void @arch_kexec_pre_free_pages(ptr noundef %104, i32 noundef %98) #17
  %105 = getelementptr i8, ptr %94, i64 1
  %106 = zext i32 %98 to i64
  br label %107

107:                                              ; preds = %107, %90
  %108 = phi i64 [ 0, %90 ], [ %110, %107 ]
  %109 = getelementptr %struct.page, ptr %105, i64 %108
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %109, i32 -65, ptr elementtype(i8) %109) #17, !srcloc !19
  %110 = add nuw nsw i64 %108, 1
  %111 = icmp eq i64 %110, %106
  br i1 %111, label %112, label %107, !llvm.loop !20

112:                                              ; preds = %107
  tail call void @__free_pages(ptr noundef %94, i32 noundef %97) #17
  br label %139

113:                                              ; preds = %81
  %114 = and i64 %82, 8
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %139, label %116

116:                                              ; preds = %113
  %117 = lshr i64 %82, 12
  %118 = load i64, ptr @vmemmap_base, align 8
  %119 = inttoptr i64 %118 to ptr
  %120 = getelementptr %struct.page, ptr %119, i64 %117
  %121 = getelementptr inbounds i8, ptr %120, i64 40
  %122 = load i64, ptr %121, align 8
  %123 = trunc i64 %122 to i32
  %124 = shl nuw i32 1, %123
  %125 = ptrtoint ptr %120 to i64
  %126 = sub i64 %125, %118
  %127 = shl i64 %126, 6
  %128 = load i64, ptr @page_offset_base, align 8
  %129 = add i64 %127, %128
  %130 = inttoptr i64 %129 to ptr
  tail call void @arch_kexec_pre_free_pages(ptr noundef %130, i32 noundef %124) #17
  %131 = getelementptr i8, ptr %120, i64 1
  %132 = zext i32 %124 to i64
  br label %133

133:                                              ; preds = %133, %116
  %134 = phi i64 [ 0, %116 ], [ %136, %133 ]
  %135 = getelementptr %struct.page, ptr %131, i64 %134
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %135, i32 -65, ptr elementtype(i8) %135) #17, !srcloc !19
  %136 = add nuw nsw i64 %134, 1
  %137 = icmp eq i64 %136, %132
  br i1 %137, label %138, label %133, !llvm.loop !20

138:                                              ; preds = %133
  tail call void @__free_pages(ptr noundef %120, i32 noundef %123) #17
  br label %139

139:                                              ; preds = %138, %113, %112, %87
  %140 = phi i64 [ %83, %138 ], [ %83, %113 ], [ %82, %112 ], [ %82, %87 ]
  %141 = and i64 %82, -4096
  %142 = load i64, ptr @page_offset_base, align 8
  %143 = add i64 %142, %141
  %144 = inttoptr i64 %143 to ptr
  %145 = getelementptr i8, ptr %84, i64 8
  %146 = select i1 %86, ptr %145, ptr %144
  %147 = load i64, ptr %146, align 8
  %148 = icmp ne i64 %147, 0
  %149 = and i64 %147, 4
  %150 = icmp eq i64 %149, 0
  %151 = and i1 %148, %150
  br i1 %151, label %81, label %152, !llvm.loop !28

152:                                              ; preds = %139, %75
  %153 = phi i64 [ 0, %75 ], [ %140, %139 ]
  %154 = and i64 %153, 2
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %179, label %156

156:                                              ; preds = %152
  %157 = lshr i64 %153, 12
  %158 = load i64, ptr @vmemmap_base, align 8
  %159 = inttoptr i64 %158 to ptr
  %160 = getelementptr %struct.page, ptr %159, i64 %157
  %161 = getelementptr inbounds i8, ptr %160, i64 40
  %162 = load i64, ptr %161, align 8
  %163 = trunc i64 %162 to i32
  %164 = shl nuw i32 1, %163
  %165 = ptrtoint ptr %160 to i64
  %166 = sub i64 %165, %158
  %167 = shl i64 %166, 6
  %168 = load i64, ptr @page_offset_base, align 8
  %169 = add i64 %167, %168
  %170 = inttoptr i64 %169 to ptr
  tail call void @arch_kexec_pre_free_pages(ptr noundef %170, i32 noundef %164) #17
  %171 = getelementptr i8, ptr %160, i64 1
  %172 = zext i32 %164 to i64
  br label %173

173:                                              ; preds = %173, %156
  %174 = phi i64 [ 0, %156 ], [ %176, %173 ]
  %175 = getelementptr %struct.page, ptr %171, i64 %174
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %175, i32 -65, ptr elementtype(i8) %175) #17, !srcloc !19
  %176 = add nuw nsw i64 %174, 1
  %177 = icmp eq i64 %176, %172
  br i1 %177, label %178, label %173, !llvm.loop !20

178:                                              ; preds = %173
  tail call void @__free_pages(ptr noundef %160, i32 noundef %163) #17
  br label %179

179:                                              ; preds = %178, %152
  tail call void @machine_kexec_cleanup(ptr noundef nonnull %0) #17
  %180 = getelementptr inbounds i8, ptr %0, i64 576
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, %180
  br i1 %182, label %212, label %183

183:                                              ; preds = %210, %179
  %184 = phi ptr [ %186, %210 ], [ %181, %179 ]
  %185 = getelementptr i8, ptr %184, i64 -8
  %186 = load ptr, ptr %184, align 8
  %187 = getelementptr inbounds i8, ptr %184, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %186, i64 8
  store ptr %188, ptr %189, align 8
  store volatile ptr %186, ptr %188, align 8
  %190 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %190, ptr %184, align 8
  %191 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %191, ptr %187, align 8
  %192 = getelementptr i8, ptr %184, i64 32
  %193 = load i64, ptr %192, align 8
  %194 = trunc i64 %193 to i32
  %195 = shl nuw i32 1, %194
  %196 = load i64, ptr @vmemmap_base, align 8
  %197 = ptrtoint ptr %185 to i64
  %198 = sub i64 %197, %196
  %199 = shl i64 %198, 6
  %200 = load i64, ptr @page_offset_base, align 8
  %201 = add i64 %199, %200
  %202 = inttoptr i64 %201 to ptr
  tail call void @arch_kexec_pre_free_pages(ptr noundef %202, i32 noundef %195) #17
  %203 = getelementptr i8, ptr %184, i64 -7
  %204 = zext i32 %195 to i64
  br label %205

205:                                              ; preds = %205, %183
  %206 = phi i64 [ 0, %183 ], [ %208, %205 ]
  %207 = getelementptr %struct.page, ptr %203, i64 %206
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %207, i32 -65, ptr elementtype(i8) %207) #17, !srcloc !19
  %208 = add nuw nsw i64 %206, 1
  %209 = icmp eq i64 %208, %204
  br i1 %209, label %210, label %205, !llvm.loop !20

210:                                              ; preds = %205
  tail call void @__free_pages(ptr noundef %185, i32 noundef %194) #17
  %211 = icmp eq ptr %186, %180
  br i1 %211, label %212, label %183, !llvm.loop !21

212:                                              ; preds = %210, %179
  tail call void @kfree(ptr noundef nonnull %0) #17
  br label %213

213:                                              ; preds = %212, %1
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
  br i1 %6, label %18, label %160

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
  br i1 %31, label %32, label %53

32:                                               ; preds = %27
  %33 = tail call fastcc ptr @kimage_alloc_page(ptr noundef %0, i32 noundef 3264, i64 noundef -1)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %57, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr @vmemmap_base, align 8
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %37, %36
  %39 = shl i64 %38, 6
  %40 = load i64, ptr @page_offset_base, align 8
  %41 = add i64 %39, %40
  %42 = inttoptr i64 %41 to ptr
  %43 = add i64 %41, 2147483648
  %44 = inttoptr i64 -2147483649 to ptr
  %45 = icmp ugt ptr %42, %44
  %46 = load i64, ptr @phys_base, align 8
  %47 = sub i64 -2147483648, %40
  %48 = select i1 %45, i64 %46, i64 %47
  %49 = add i64 %43, %48
  %50 = or i64 %49, 2
  %51 = load ptr, ptr %21, align 8
  store i64 %50, ptr %51, align 8
  store ptr %42, ptr %21, align 8
  %52 = getelementptr i8, ptr %42, i64 4088
  store ptr %52, ptr %29, align 8
  br label %53

53:                                               ; preds = %35, %27
  %54 = load ptr, ptr %21, align 8
  store i64 %20, ptr %54, align 8
  %55 = load ptr, ptr %21, align 8
  %56 = getelementptr i8, ptr %55, i64 8
  store ptr %56, ptr %21, align 8
  store i64 0, ptr %56, align 8
  br label %57

57:                                               ; preds = %53, %32
  %58 = phi i1 [ true, %53 ], [ false, %32 ]
  %59 = phi i32 [ 0, %53 ], [ -12, %32 ]
  %60 = icmp ne i64 %15, 0
  %61 = select i1 %58, i1 %60, i1 false
  br i1 %61, label %62, label %234

62:                                               ; preds = %150, %57
  %63 = phi ptr [ %151, %150 ], [ %10, %57 ]
  %64 = phi ptr [ %152, %150 ], [ %11, %57 ]
  %65 = phi i64 [ %154, %150 ], [ %15, %57 ]
  %66 = phi i64 [ %155, %150 ], [ %13, %57 ]
  %67 = phi i64 [ %156, %150 ], [ %17, %57 ]
  %68 = tail call fastcc ptr @kimage_alloc_page(ptr noundef %0, i32 noundef 1051842, i64 noundef %67)
  %69 = icmp eq ptr %68, null
  br i1 %69, label %150, label %70

70:                                               ; preds = %62
  %71 = load i64, ptr @vmemmap_base, align 8
  %72 = ptrtoint ptr %68 to i64
  %73 = sub i64 %72, %71
  %74 = shl i64 %73, 6
  %75 = or disjoint i64 %74, 8
  %76 = load ptr, ptr %21, align 8
  %77 = load i64, ptr %76, align 8
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %70
  %80 = getelementptr i8, ptr %76, i64 8
  store ptr %80, ptr %21, align 8
  br label %81

81:                                               ; preds = %79, %70
  %82 = load ptr, ptr %21, align 8
  %83 = load ptr, ptr %29, align 8
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %106

85:                                               ; preds = %81
  %86 = tail call fastcc ptr @kimage_alloc_page(ptr noundef %0, i32 noundef 3264, i64 noundef -1)
  %87 = icmp eq ptr %86, null
  br i1 %87, label %110, label %88

88:                                               ; preds = %85
  %89 = load i64, ptr @vmemmap_base, align 8
  %90 = ptrtoint ptr %86 to i64
  %91 = sub i64 %90, %89
  %92 = shl i64 %91, 6
  %93 = load i64, ptr @page_offset_base, align 8
  %94 = add i64 %92, %93
  %95 = inttoptr i64 %94 to ptr
  %96 = add i64 %94, 2147483648
  %97 = inttoptr i64 -2147483649 to ptr
  %98 = icmp ugt ptr %95, %97
  %99 = load i64, ptr @phys_base, align 8
  %100 = sub i64 -2147483648, %93
  %101 = select i1 %98, i64 %99, i64 %100
  %102 = add i64 %96, %101
  %103 = or i64 %102, 2
  %104 = load ptr, ptr %21, align 8
  store i64 %103, ptr %104, align 8
  store ptr %95, ptr %21, align 8
  %105 = getelementptr i8, ptr %95, i64 4088
  store ptr %105, ptr %29, align 8
  br label %106

106:                                              ; preds = %88, %81
  %107 = load ptr, ptr %21, align 8
  store i64 %75, ptr %107, align 8
  %108 = load ptr, ptr %21, align 8
  %109 = getelementptr i8, ptr %108, i64 8
  store ptr %109, ptr %21, align 8
  store i64 0, ptr %109, align 8
  br label %110

110:                                              ; preds = %106, %85
  %111 = phi i1 [ false, %106 ], [ true, %85 ]
  %112 = phi i32 [ 0, %106 ], [ -12, %85 ]
  br i1 %111, label %150, label %113

113:                                              ; preds = %110
  %114 = load i64, ptr @vmemmap_base, align 8
  %115 = sub i64 %72, %114
  %116 = shl i64 %115, 6
  %117 = load i64, ptr @page_offset_base, align 8
  %118 = add i64 %116, %117
  %119 = inttoptr i64 %118 to ptr
  %120 = tail call i64 @llvm.read_register.i64(metadata !0)
  %121 = tail call { ptr, i64 } asm sideeffect "# ALT: oldinstr2\0A661:\0A\09call ${2:P}\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 9*32+ 9)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call ${3:P}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09call ${4:P}\0A6652:\0A.popsection\0A", "={di},={rsp},i,i,i,0,{rsp},~{cc},~{memory},~{rax},~{rcx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @clear_page_orig, ptr nonnull @clear_page_rep, ptr nonnull @clear_page_erms, ptr %119, i64 %120) #17, !srcloc !29
  %122 = extractvalue { ptr, i64 } %121, 1
  tail call void @llvm.write_register.i64(metadata !0, i64 %122)
  %123 = and i64 %67, 4095
  %124 = getelementptr i8, ptr %119, i64 %123
  %125 = sub nuw nsw i64 4096, %123
  %126 = tail call i64 @llvm.umin.i64(i64 %65, i64 %125)
  %127 = tail call i64 @llvm.umin.i64(i64 %66, i64 %126)
  %128 = load i8, ptr %3, align 8
  %129 = and i8 %128, 4
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %113
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 %63, i64 %127, i1 false)
  br label %135

132:                                              ; preds = %113
  %133 = tail call i64 @_copy_from_user(ptr noundef %124, ptr noundef %64, i64 noundef %127) #17
  %134 = trunc i64 %133 to i32
  br label %135

135:                                              ; preds = %132, %131
  %136 = phi i32 [ %112, %131 ], [ %134, %132 ]
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %150

138:                                              ; preds = %135
  %139 = sub i64 %66, %127
  %140 = add i64 %126, %67
  %141 = load i8, ptr %3, align 8
  %142 = and i8 %141, 4
  %143 = icmp eq i8 %142, 0
  %144 = select i1 %143, i64 0, i64 %126
  %145 = getelementptr i8, ptr %63, i64 %144
  %146 = select i1 %143, i64 %126, i64 0
  %147 = getelementptr i8, ptr %64, i64 %146
  %148 = sub i64 %65, %126
  %149 = tail call i32 @__SCT__cond_resched() #17
  br label %150

150:                                              ; preds = %138, %135, %110, %62
  %151 = phi ptr [ %145, %138 ], [ %63, %62 ], [ %63, %110 ], [ %63, %135 ]
  %152 = phi ptr [ %147, %138 ], [ %64, %62 ], [ %64, %110 ], [ %64, %135 ]
  %153 = phi i32 [ 0, %138 ], [ -12, %62 ], [ %112, %110 ], [ -14, %135 ]
  %154 = phi i64 [ %148, %138 ], [ %65, %62 ], [ %65, %110 ], [ %65, %135 ]
  %155 = phi i64 [ %139, %138 ], [ %66, %62 ], [ %66, %110 ], [ %66, %135 ]
  %156 = phi i64 [ %140, %138 ], [ %67, %62 ], [ %67, %110 ], [ %67, %135 ]
  %157 = phi i1 [ false, %138 ], [ true, %62 ], [ true, %110 ], [ true, %135 ]
  %158 = icmp eq i64 %154, 0
  %159 = select i1 %157, i1 true, i1 %158
  br i1 %159, label %234, label %62

160:                                              ; preds = %226, %2
  %161 = phi ptr [ %227, %226 ], [ %10, %2 ]
  %162 = phi ptr [ %228, %226 ], [ %11, %2 ]
  %163 = phi i32 [ %229, %226 ], [ 0, %2 ]
  %164 = phi i64 [ %230, %226 ], [ %15, %2 ]
  %165 = phi i64 [ %231, %226 ], [ %13, %2 ]
  %166 = phi i64 [ %232, %226 ], [ %17, %2 ]
  %167 = icmp eq i64 %164, 0
  br i1 %167, label %234, label %168

168:                                              ; preds = %160
  %169 = lshr i64 %166, 12
  %170 = load i64, ptr @vmemmap_base, align 8
  %171 = inttoptr i64 %170 to ptr
  %172 = getelementptr %struct.page, ptr %171, i64 %169
  %173 = icmp eq ptr %172, null
  br i1 %173, label %226, label %174

174:                                              ; preds = %168
  %175 = ptrtoint ptr %172 to i64
  %176 = sub i64 %175, %170
  %177 = shl i64 %176, 6
  %178 = load i64, ptr @page_offset_base, align 8
  %179 = add i64 %178, %177
  %180 = inttoptr i64 %179 to ptr
  %181 = tail call i32 @arch_kexec_post_alloc_pages(ptr noundef %180, i32 noundef 1, i32 noundef 0) #17
  %182 = load i64, ptr @vmemmap_base, align 8
  %183 = sub i64 %175, %182
  %184 = shl i64 %183, 6
  %185 = load i64, ptr @page_offset_base, align 8
  %186 = add i64 %184, %185
  %187 = inttoptr i64 %186 to ptr
  %188 = and i64 %166, 4095
  %189 = getelementptr i8, ptr %187, i64 %188
  %190 = sub nuw nsw i64 4096, %188
  %191 = tail call i64 @llvm.umin.i64(i64 %164, i64 %190)
  %192 = icmp ult i64 %165, %191
  %193 = tail call i64 @llvm.umin.i64(i64 %165, i64 %191)
  br i1 %192, label %194, label %197

194:                                              ; preds = %174
  %195 = getelementptr i8, ptr %189, i64 %193
  %196 = sub nsw i64 %191, %193
  tail call void @llvm.memset.p0.i64(ptr align 1 %195, i8 0, i64 %196, i1 false)
  br label %197

197:                                              ; preds = %194, %174
  %198 = load i8, ptr %3, align 8
  %199 = and i8 %198, 4
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %202, label %201

201:                                              ; preds = %197
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %189, ptr align 1 %161, i64 %193, i1 false)
  br label %205

202:                                              ; preds = %197
  %203 = tail call i64 @_copy_from_user(ptr noundef %189, ptr noundef %162, i64 noundef %193) #17
  %204 = trunc i64 %203 to i32
  br label %205

205:                                              ; preds = %202, %201
  %206 = phi i32 [ %163, %201 ], [ %204, %202 ]
  %207 = load i64, ptr @vmemmap_base, align 8
  %208 = sub i64 %175, %207
  %209 = shl i64 %208, 6
  %210 = load i64, ptr @page_offset_base, align 8
  %211 = add i64 %209, %210
  %212 = inttoptr i64 %211 to ptr
  tail call void @arch_kexec_pre_free_pages(ptr noundef %212, i32 noundef 1) #17
  %213 = icmp eq i32 %206, 0
  br i1 %213, label %214, label %226

214:                                              ; preds = %205
  %215 = sub i64 %165, %193
  %216 = add i64 %191, %166
  %217 = load i8, ptr %3, align 8
  %218 = and i8 %217, 4
  %219 = icmp eq i8 %218, 0
  %220 = select i1 %219, i64 0, i64 %191
  %221 = getelementptr i8, ptr %161, i64 %220
  %222 = select i1 %219, i64 %191, i64 0
  %223 = getelementptr i8, ptr %162, i64 %222
  %224 = sub i64 %164, %191
  %225 = tail call i32 @__SCT__cond_resched() #17
  br label %226

226:                                              ; preds = %214, %205, %168
  %227 = phi ptr [ %221, %214 ], [ %161, %168 ], [ %161, %205 ]
  %228 = phi ptr [ %223, %214 ], [ %162, %168 ], [ %162, %205 ]
  %229 = phi i32 [ 0, %214 ], [ -12, %168 ], [ -14, %205 ]
  %230 = phi i64 [ %224, %214 ], [ %164, %168 ], [ %164, %205 ]
  %231 = phi i64 [ %215, %214 ], [ %165, %168 ], [ %165, %205 ]
  %232 = phi i64 [ %216, %214 ], [ %166, %168 ], [ %166, %205 ]
  %233 = phi i1 [ true, %214 ], [ false, %168 ], [ false, %205 ]
  br i1 %233, label %160, label %234

234:                                              ; preds = %226, %160, %150, %57
  %235 = phi i32 [ %59, %57 ], [ %153, %150 ], [ %229, %226 ], [ %163, %160 ]
  ret i32 %235
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
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = icmp eq i32 %0, 1
  %8 = select i1 %7, ptr @load_limit_panic, ptr @load_limit_reboot
  tail call void @mutex_lock(ptr noundef nonnull %8) #17
  %9 = getelementptr inbounds %struct.kexec_load_limit, ptr @load_limit_panic, i64 0, i32 1
  %10 = getelementptr inbounds %struct.kexec_load_limit, ptr @load_limit_reboot, i64 0, i32 1
  %11 = select i1 %7, ptr %9, ptr %10
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %13 [
    i32 0, label %16
    i32 -1, label %15
  ]

13:                                               ; preds = %6
  %14 = add i32 %12, -1
  store i32 %14, ptr %11, align 8
  br label %15

15:                                               ; preds = %13, %6
  br label %16

16:                                               ; preds = %15, %6
  %17 = phi i1 [ true, %15 ], [ false, %6 ]
  tail call void @mutex_unlock(ptr noundef nonnull %8) #17
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi i1 [ false, %1 ], [ %17, %16 ]
  ret i1 %19
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
  %2 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2) #17, !srcloc !52
  %4 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @panic_cpu, i32 %3, ptr nonnull elementtype(i32) @panic_cpu, i32 -1) #17, !srcloc !53
  %5 = extractvalue { i8, i32 } %4, 0
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void @__crash_kexec(ptr noundef %0)
  store volatile i32 -1, ptr @panic_cpu, align 4
  br label %9

9:                                                ; preds = %8, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @crash_get_memory_size() local_unnamed_addr #2 align 16 {
  %1 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @__kexec_lock, i32 1, i32 0, ptr nonnull elementtype(i32) @__kexec_lock) #17, !srcloc !30
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %19

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.resource, ptr @crashk_res, i64 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  %7 = load i64, ptr @crashk_res, align 8
  %8 = add i64 %5, 1
  %9 = sub i64 %8, %7
  %10 = select i1 %6, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.resource, ptr @crashk_low_res, i64 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  %14 = load i64, ptr @crashk_low_res, align 8
  %15 = add i64 %12, 1
  %16 = sub i64 %15, %14
  %17 = select i1 %13, i64 0, i64 %16
  %18 = add i64 %17, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !51
  store volatile i32 0, ptr @__kexec_lock, align 4
  br label %19

19:                                               ; preds = %3, %0
  %20 = phi i64 [ %18, %3 ], [ -16, %0 ]
  ret i64 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crash_shrink_memory(i64 noundef %0) local_unnamed_addr #2 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @__kexec_lock, i32 1, i32 0, ptr nonnull elementtype(i32) @__kexec_lock) #17, !srcloc !30
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %55

4:                                                ; preds = %1
  %5 = load ptr, ptr @kexec_crash_image, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %53

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.resource, ptr @crashk_low_res, i64 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  %11 = load i64, ptr @crashk_low_res, align 8
  %12 = add i64 %9, 1
  %13 = sub i64 %12, %11
  %14 = select i1 %10, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.resource, ptr @crashk_res, i64 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  %18 = load i64, ptr @crashk_res, align 8
  %19 = add i64 %16, 1
  %20 = sub i64 %19, %18
  %21 = select i1 %17, i64 0, i64 %20
  %22 = add i64 %21, %14
  %23 = add i64 %0, 4095
  %24 = and i64 %23, -4096
  %25 = icmp ult i64 %24, %22
  br i1 %25, label %29, label %26

26:                                               ; preds = %7
  %27 = icmp eq i64 %24, %22
  %28 = select i1 %27, i32 0, i32 -22
  br label %53

29:                                               ; preds = %7
  %30 = icmp ugt i64 %14, %24
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = tail call fastcc i32 @__crash_shrink_memory(ptr noundef nonnull @crashk_res, i64 noundef 0), !range !54
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %31
  %35 = tail call fastcc i32 @__crash_shrink_memory(ptr noundef nonnull @crashk_low_res, i64 noundef %24), !range !54
  br label %39

36:                                               ; preds = %29
  %37 = sub i64 %24, %14
  %38 = tail call fastcc i32 @__crash_shrink_memory(ptr noundef nonnull @crashk_res, i64 noundef %37), !range !54
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi i32 [ %35, %34 ], [ %38, %36 ]
  %41 = getelementptr inbounds %struct.resource, ptr @crashk_res, i64 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, 0
  %44 = getelementptr inbounds %struct.resource, ptr @crashk_low_res, i64 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = icmp ne i64 %45, 0
  %47 = select i1 %43, i1 %46, i1 false
  br i1 %47, label %48, label %53

48:                                               ; preds = %39
  %49 = load i64, ptr @crashk_low_res, align 8
  store i64 %49, ptr @crashk_res, align 8
  %50 = getelementptr inbounds %struct.resource, ptr @crashk_res, i64 0, i32 1
  store i64 %45, ptr %50, align 8
  %51 = tail call i32 @release_resource(ptr noundef nonnull @crashk_low_res) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @crashk_low_res, i8 0, i64 16, i1 false)
  %52 = tail call i32 @insert_resource(ptr noundef nonnull @iomem_resource, ptr noundef nonnull @crashk_res) #17
  br label %53

53:                                               ; preds = %48, %39, %31, %26, %4
  %54 = phi i32 [ %28, %26 ], [ %32, %31 ], [ %40, %48 ], [ %40, %39 ], [ -2, %4 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !51
  store volatile i32 0, ptr @__kexec_lock, align 4
  br label %55

55:                                               ; preds = %53, %1
  %56 = phi i32 [ %54, %53 ], [ -16, %1 ]
  ret i32 %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @__crash_shrink_memory(ptr noundef %0, i64 noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %4 = load ptr, ptr %3, align 16
  %5 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 64) #18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %37, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %0, align 8
  %9 = add i64 %8, %1
  store i64 %9, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 2164261376, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @.str.13, ptr %14, align 8
  %15 = icmp eq i64 %1, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %7
  %17 = tail call i32 @release_resource(ptr noundef %0) #17
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %21

18:                                               ; preds = %7
  %19 = add i64 %9, -1
  %20 = getelementptr inbounds %struct.resource, ptr @crashk_res, i64 0, i32 1
  store i64 %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %18, %16
  %22 = load i64, ptr %5, align 8
  %23 = load i64, ptr %12, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %25, %21
  %26 = phi i64 [ %33, %25 ], [ %22, %21 ]
  %27 = lshr i64 %26, 12
  %28 = load i64, ptr @vmemmap_base, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr %struct.page, ptr %29, i64 %27
  %31 = getelementptr i8, ptr %30, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %31, i32 -65, ptr elementtype(i8) %31) #17, !srcloc !19
  %32 = getelementptr inbounds i8, ptr %30, i64 52
  store volatile i32 1, ptr %32, align 4
  tail call void @__free_pages(ptr noundef %30, i32 noundef 0) #17
  tail call void @adjust_managed_page_count(ptr noundef %30, i64 noundef 1) #17
  %33 = add i64 %26, 4096
  %34 = icmp ult i64 %33, %23
  br i1 %34, label %25, label %35, !llvm.loop !55

35:                                               ; preds = %25, %21
  %36 = tail call i32 @insert_resource(ptr noundef nonnull @iomem_resource, ptr noundef nonnull %5) #17
  br label %37

37:                                               ; preds = %35, %2
  %38 = phi i32 [ 0, %35 ], [ -12, %2 ]
  ret i32 %38
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
  br i1 %7, label %8, label %117

8:                                                ; preds = %2
  %9 = load ptr, ptr @crash_notes, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, %10
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %117, label %16

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
  %85 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 24
  %86 = load volatile i64, ptr %85, align 8
  %87 = and i64 %86, 4294967296
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %16
  %90 = tail call i64 asm sideeffect "rdfsbase $0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !56
  br label %99

91:                                               ; preds = %16
  %92 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073741568) #17, !srcloc !57
  %93 = extractvalue { i64, i64 } %92, 0
  %94 = extractvalue { i64, i64 } %92, 1
  %95 = shl i64 %94, 32
  %96 = or i64 %95, %93
  %97 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %97, i32 2) #17
          to label %99 [label %98], !srcloc !58

98:                                               ; preds = %91
  tail call void @do_trace_read_msr(i32 noundef -1073741568, i64 noundef %96, i32 noundef 0) #17
  br label %99

99:                                               ; preds = %98, %91, %89
  %100 = phi i64 [ %90, %89 ], [ %96, %91 ], [ %96, %98 ]
  %101 = getelementptr inbounds i8, ptr %3, i64 280
  store i64 %100, ptr %101, align 8
  %102 = tail call i64 @x86_gsbase_read_cpu_inactive() #17
  %103 = getelementptr inbounds i8, ptr %3, i64 288
  store i64 %102, ptr %103, align 8
  %104 = tail call i32 asm "movl %ds,$0", "=r,~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !59
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %3, i64 296
  store i64 %105, ptr %106, align 8
  %107 = tail call i32 asm "movl %es,$0", "=r,~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !60
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %3, i64 304
  store i64 %108, ptr %109, align 8
  %110 = tail call i32 asm "movl %fs,$0", "=r,~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !61
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %3, i64 312
  store i64 %111, ptr %112, align 8
  %113 = tail call i32 asm "movl %gs,$0", "=r,~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !62
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %3, i64 320
  store i64 %114, ptr %115, align 8
  %116 = call ptr @append_elf_note(ptr noundef nonnull %17, ptr noundef nonnull @.str.2, i32 noundef 1, ptr noundef nonnull %3, i64 noundef 336) #17
  call void @final_note(ptr noundef %116) #17
  br label %117

117:                                              ; preds = %99, %8, %2
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
  br label %33

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
  %31 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %31, ptr %8, align 8
  %32 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %32, ptr %27, align 8
  br label %176

33:                                               ; preds = %174, %10
  %34 = load volatile i64, ptr %12, align 8
  %35 = and i64 %34, 4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = load i64, ptr %13, align 8
  %39 = and i64 %38, 256
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %67

41:                                               ; preds = %37, %33
  %42 = tail call ptr @alloc_pages(i32 noundef %14, i32 noundef 0) #17
  %43 = icmp eq ptr %42, null
  br i1 %43, label %67, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %42, i64 24
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 40
  store i64 0, ptr %46, align 8
  %47 = getelementptr i8, ptr %42, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %47, i32 64, ptr elementtype(i8) %47) #17, !srcloc !24
  %48 = load i64, ptr @vmemmap_base, align 8
  %49 = ptrtoint ptr %42 to i64
  %50 = sub i64 %49, %48
  %51 = shl i64 %50, 6
  %52 = load i64, ptr @page_offset_base, align 8
  %53 = add i64 %51, %52
  %54 = inttoptr i64 %53 to ptr
  %55 = tail call i32 @arch_kexec_post_alloc_pages(ptr noundef %54, i32 noundef 1, i32 noundef %1) #17
  br i1 %16, label %67, label %56

56:                                               ; preds = %44
  %57 = load i64, ptr @vmemmap_base, align 8
  %58 = ptrtoint ptr %42 to i64
  %59 = sub i64 %58, %57
  %60 = shl i64 %59, 6
  %61 = load i64, ptr @page_offset_base, align 8
  %62 = add i64 %60, %61
  %63 = inttoptr i64 %62 to ptr
  %64 = tail call i64 @llvm.read_register.i64(metadata !0)
  %65 = tail call { ptr, i64 } asm sideeffect "# ALT: oldinstr2\0A661:\0A\09call ${2:P}\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 9*32+ 9)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call ${3:P}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09call ${4:P}\0A6652:\0A.popsection\0A", "={di},={rsp},i,i,i,0,{rsp},~{cc},~{memory},~{rax},~{rcx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @clear_page_orig, ptr nonnull @clear_page_rep, ptr nonnull @clear_page_erms, ptr %63, i64 %64) #17, !srcloc !29
  %66 = extractvalue { ptr, i64 } %65, 1
  tail call void @llvm.write_register.i64(metadata !0, i64 %66)
  br label %67

67:                                               ; preds = %56, %44, %41, %37
  %68 = phi ptr [ null, %37 ], [ %42, %44 ], [ %42, %41 ], [ %42, %56 ]
  %69 = icmp eq ptr %68, null
  br i1 %69, label %171, label %70

70:                                               ; preds = %67
  %71 = load i64, ptr @vmemmap_base, align 8
  %72 = ptrtoint ptr %68 to i64
  %73 = sub i64 %72, %71
  %74 = ashr exact i64 %73, 6
  %75 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %75) #17
          to label %77 [label %77, label %76], !srcloc !12

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76, %70, %70
  %78 = phi i64 [ 17179869183, %76 ], [ 1099511627775, %70 ], [ 1099511627775, %70 ]
  %79 = icmp ugt i64 %74, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %68, i64 8
  %82 = load ptr, ptr %19, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  store ptr %81, ptr %83, align 8
  store ptr %82, ptr %81, align 8
  %84 = getelementptr inbounds i8, ptr %68, i64 16
  store ptr %19, ptr %84, align 8
  store volatile ptr %81, ptr %19, align 8
  br label %171, !llvm.loop !64

85:                                               ; preds = %77
  %86 = load i64, ptr @vmemmap_base, align 8
  %87 = sub i64 %72, %86
  %88 = shl i64 %87, 6
  %89 = icmp eq i64 %88, %2
  br i1 %89, label %171, label %90

90:                                               ; preds = %85
  %91 = or disjoint i64 %88, 4095
  %92 = load i64, ptr %18, align 8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %171, label %94

94:                                               ; preds = %106, %90
  %95 = phi i64 [ %107, %106 ], [ 0, %90 ]
  %96 = getelementptr [16 x %struct.kexec_segment], ptr %17, i64 0, i64 %95
  %97 = getelementptr inbounds i8, ptr %96, i64 16
  %98 = load i64, ptr %97, align 8
  %99 = icmp ugt i64 %98, %91
  br i1 %99, label %106, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds i8, ptr %96, i64 24
  %102 = load i64, ptr %101, align 8
  %103 = add i64 %98, -1
  %104 = add i64 %103, %102
  %105 = icmp ult i64 %104, %88
  br i1 %105, label %106, label %109

106:                                              ; preds = %100, %94
  %107 = add nuw i64 %95, 1
  %108 = icmp eq i64 %107, %92
  br i1 %108, label %171, label %94, !llvm.loop !18

109:                                              ; preds = %100
  %110 = load i64, ptr %0, align 8
  %111 = icmp ne i64 %110, 0
  %112 = and i64 %110, 4
  %113 = icmp eq i64 %112, 0
  %114 = and i1 %111, %113
  br i1 %114, label %115, label %146

115:                                              ; preds = %109
  %116 = load i64, ptr @page_offset_base, align 8
  br label %117

117:                                              ; preds = %132, %115
  %118 = phi i64 [ %110, %115 ], [ %141, %132 ]
  %119 = phi i64 [ 0, %115 ], [ %133, %132 ]
  %120 = phi ptr [ %0, %115 ], [ %140, %132 ]
  %121 = and i64 %118, 1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %117
  %124 = and i64 %118, -4096
  br label %132

125:                                              ; preds = %117
  %126 = and i64 %118, 8
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %132, label %128

128:                                              ; preds = %125
  %129 = icmp eq i64 %119, %88
  br i1 %129, label %146, label %130

130:                                              ; preds = %128
  %131 = add i64 %119, 4096
  br label %132

132:                                              ; preds = %130, %125, %123
  %133 = phi i64 [ %124, %123 ], [ %131, %130 ], [ %119, %125 ]
  %134 = and i64 %118, 2
  %135 = icmp eq i64 %134, 0
  %136 = and i64 %118, -4096
  %137 = add i64 %136, %116
  %138 = inttoptr i64 %137 to ptr
  %139 = getelementptr i8, ptr %120, i64 8
  %140 = select i1 %135, ptr %139, ptr %138
  %141 = load i64, ptr %140, align 8
  %142 = icmp ne i64 %141, 0
  %143 = and i64 %141, 4
  %144 = icmp eq i64 %143, 0
  %145 = and i1 %142, %144
  br i1 %145, label %117, label %146, !llvm.loop !65

146:                                              ; preds = %132, %128, %109
  %147 = phi ptr [ null, %109 ], [ %120, %128 ], [ null, %132 ]
  %148 = icmp eq ptr %147, null
  br i1 %148, label %166, label %149

149:                                              ; preds = %146
  %150 = load i64, ptr %147, align 8
  %151 = lshr i64 %150, 12
  %152 = inttoptr i64 %86 to ptr
  %153 = getelementptr %struct.page, ptr %152, i64 %151
  %154 = ptrtoint ptr %153 to i64
  %155 = sub i64 %154, %86
  %156 = shl i64 %155, 6
  %157 = load i64, ptr @page_offset_base, align 8
  %158 = add i64 %156, %157
  %159 = inttoptr i64 %158 to ptr
  %160 = shl i64 %87, 6
  %161 = add i64 %157, %160
  %162 = inttoptr i64 %161 to ptr
  tail call void @copy_page(ptr noundef %162, ptr noundef %159) #17
  %163 = load i64, ptr %147, align 8
  %164 = and i64 %163, 4095
  %165 = or disjoint i64 %164, %88
  store i64 %165, ptr %147, align 8
  br label %171

166:                                              ; preds = %146
  %167 = getelementptr inbounds i8, ptr %68, i64 8
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 8
  store ptr %167, ptr %169, align 8
  store ptr %168, ptr %167, align 8
  %170 = getelementptr inbounds i8, ptr %68, i64 16
  store ptr %4, ptr %170, align 8
  store volatile ptr %167, ptr %4, align 8
  br label %171

171:                                              ; preds = %166, %149, %106, %90, %85, %80, %67
  %172 = phi i32 [ 5, %80 ], [ 0, %166 ], [ 1, %67 ], [ 6, %85 ], [ 6, %149 ], [ 6, %90 ], [ 6, %106 ]
  %173 = phi ptr [ %68, %80 ], [ %68, %166 ], [ null, %67 ], [ %68, %85 ], [ %153, %149 ], [ %68, %90 ], [ %68, %106 ]
  switch i32 %172, label %176 [
    i32 0, label %174
    i32 5, label %174
    i32 6, label %175
  ]

174:                                              ; preds = %171, %171
  br label %33, !llvm.loop !64

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175, %171, %26
  %177 = phi ptr [ %21, %26 ], [ %173, %175 ], [ null, %171 ]
  ret ptr %177
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
