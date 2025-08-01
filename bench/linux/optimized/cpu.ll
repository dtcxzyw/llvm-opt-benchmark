; ModuleID = 'bench/linux/original/cpu.ll'
source_filename = "bench/linux/original/cpu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall1.init\22, \22a\22\09\09"
module asm "__initcall__kmod_cpu__459_371_bsp_pm_check_init1:\09\09\09"
module asm ".long\09bsp_pm_check_init - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_cpu__461_508_pm_check_save_msr6:\09\09\09"
module asm ".long\09pm_check_save_msr - .\09"
module asm ".previous\09\09\09\09\09"

%struct.saved_context = type <{ %struct.pt_regs, i16, i16, i16, i16, i64, i64, i64, i64, i64, i64, i64, i64, %struct.saved_msrs, i64, i16, %struct.desc_ptr, i16, %struct.desc_ptr, i16, i16, i64, i64, i64, i8 }>
%struct.pt_regs = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.saved_msrs = type { i32, ptr }
%struct.desc_ptr = type <{ i16, i64 }>
%struct.x86_platform_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.x86_legacy_features, ptr, ptr, ptr, %struct.x86_hyper_runtime, %struct.x86_guest }
%struct.x86_legacy_features = type { i32, i32, i32, i32, i32, %struct.x86_legacy_devices }
%struct.x86_legacy_devices = type { i32 }
%struct.x86_hyper_runtime = type { ptr, ptr, ptr, ptr }
%struct.x86_guest = type { ptr, ptr, ptr, ptr }
%struct.smp_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pcpu_hot = type { %union.anon }
%union.anon = type { %struct.anon, [16 x i8] }
%struct.anon = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.gdt_page = type { [16 x %struct.desc_struct], [3968 x i8] }
%struct.desc_struct = type { i16, i16, i32 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.0 }
%struct.atomic_t = type { i32 }
%union.anon.0 = type { i64 }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.3, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.3 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.notifier_block = type { ptr, ptr, i32 }
%struct.cpumask = type { [1 x i64] }
%struct.dmi_system_id = type { ptr, ptr, [4 x %struct.dmi_strmatch], ptr }
%struct.dmi_strmatch = type { i8, [79 x i8] }
%struct.x86_cpu_id = type { i16, i16, i16, i16, i16, i64 }
%struct.saved_msr = type { i8, %struct.msr_info }
%struct.msr_info = type { i32, %struct.msr, ptr, i32 }
%struct.msr = type { %union.anon.1 }
%union.anon.1 = type { i64 }
%struct.msr_enumeration = type { i32, i32 }

@saved_context = dso_local global %struct.saved_context zeroinitializer, align 1
@x86_platform = external dso_local local_unnamed_addr global %struct.x86_platform_ops, align 8
@smp_ops = external dso_local local_unnamed_addr global %struct.smp_ops, align 8
@__UNIQUE_ID___addressable_bsp_pm_check_init460 = internal global ptr @bsp_pm_check_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pm_check_save_msr462 = internal global ptr @pm_check_save_msr, section ".discard.addressable", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@gdt_page = external dso_local global %struct.gdt_page, section ".data..percpu..page_aligned", align 4096
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@__tracepoint_read_msr = external dso_local global %struct.tracepoint, align 8
@cpu_info = external dso_local global %struct.cpuinfo_x86, section ".data..percpu..read_mostly", align 8
@__tracepoint_write_msr = external dso_local global %struct.tracepoint, align 8
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@bsp_pm_check_init.bsp_pm_callback_nb = internal global %struct.notifier_block { ptr @bsp_pm_callback, ptr null, i32 -2147483647 }, align 8
@__cpu_online_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"\014CPU0 is offline.\0A\00", align 1
@msr_save_dmi_table = internal constant [2 x %struct.dmi_system_id] [%struct.dmi_system_id { ptr @msr_initialize_bdw, ptr @.str.2, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 7, [79 x i8] c"GRANTLEY\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 8, [79 x i8] c"E63448-400\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id zeroinitializer], align 16
@msr_save_cpu_table = internal constant [3 x %struct.x86_cpu_id] [%struct.x86_cpu_id { i16 2, i16 21, i16 0, i16 0, i16 0, i64 ptrtoint (ptr @msr_save_cpuid_features to i64) }, %struct.x86_cpu_id { i16 2, i16 22, i16 0, i16 0, i16 0, i64 ptrtoint (ptr @msr_save_cpuid_features to i64) }, %struct.x86_cpu_id zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [17 x i8] c"BROADWELL BDX_EP\00", align 1
@.str.3 = private unnamed_addr constant [64 x i8] c"\016x86/pm: %s detected, MSR saving is needed during suspending.\0A\00", align 1
@.str.4 = private unnamed_addr constant [72 x i8] c"\013x86/pm: Can not allocate memory to save/restore MSRs during suspend.\0A\00", align 1
@.str.6 = private unnamed_addr constant [77 x i8] c"\016x86/pm: family %#hx cpu detected, MSR saving is needed during suspending.\0A\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_bsp_pm_check_init460, ptr @__UNIQUE_ID___addressable_pm_check_save_msr462], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @save_processor_state() local_unnamed_addr #0 align 16 {
  tail call void @kernel_fpu_begin_mask(i32 noundef 2) #13
  tail call void asm sideeffect "sidt $0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%struct.desc_ptr) getelementptr inbounds nuw (i8, ptr @saved_context, i64 278)) #13, !srcloc !5
  store i16 127, ptr getelementptr inbounds nuw (i8, ptr @saved_context, i64 266), align 1
  %1 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !6
  %2 = zext i32 %1 to i64
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @gdt_page to i64)
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @saved_context, i64 268), align 1
  %6 = tail call i64 asm sideeffect "str $0", "=r,~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @saved_context, i64 292), align 1
  %7 = tail call i16 asm "mov %gs,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  store i16 %7, ptr getelementptr inbounds nuw (i8, ptr @saved_context, i64 174), align 1
  %8 = tail call i16 asm "mov %fs,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !9
  store i16 %8, ptr getelementptr inbounds nuw (i8, ptr @saved_context, i64 172), align 1
  %9 = tail call i16 asm "mov %ds,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !10
  store i16 %9, ptr getelementptr inbounds nuw (i8, ptr @saved_context, i64 168), align 1
  %10 = tail call i16 asm "mov %es,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !11
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @saved_context, i64 170), align 1
  %11 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073741568) #13, !srcloc !12
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  %14 = shl i64 %13, 32
  %15 = or i64 %14, %12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #13
          to label %17 [label %16], !srcloc !13

16:                                               ; preds = %0
  tail call void @do_trace_read_msr(i32 noundef -1073741568, i64 noundef %15, i32 noundef 0) #13
  br label %17

17:                                               ; preds = %16, %0
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @saved_context, i64 192), align 1
  %18 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073741567) #13, !srcloc !12
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %21 = shl i64 %20, 32
  %22 = or i64 %21, %19
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #13
          to label %24 [label %23], !srcloc !13

23:                                               ; preds = %17
  tail call void @do_trace_read_msr(i32 noundef -1073741567, i64 noundef %22, i32 noundef 0) #13
  br label %24

24:                                               ; preds = %23, %17
  store i64 %22, ptr getelementptr inbounds nuw (i8, ptr @saved_context, i64 176), align 1
  %25 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073741566) #13, !srcloc !12
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = extractvalue { i64, i64 } %25, 1
  %28 = shl i64 %27, 32
  %29 = or i64 %28, %26
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #13
          to label %31 [label %30], !srcloc !13

30:                                               ; preds = %24
  tail call void @do_trace_read_msr(i32 noundef -1073741566, i64 noundef %29, i32 noundef 0) #13
  br label %31

31:                                               ; preds = %30, %24
  store i64 %29, ptr getelementptr inbounds nuw (i8, ptr @saved_context, i64 184), align 1
  tail call void @mtrr_save_fixed_ranges(ptr noundef null) #13
  %32 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073741696) #13, !srcloc !12
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = extractvalue { i64, i64 } %32, 1
  %35 = shl i64 %34, 32
  %36 = or i64 %35, %33
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #13
          to label %38 [label %37], !srcloc !13

37:                                               ; preds = %31
  tail call void @do_trace_read_msr(i32 noundef -1073741696, i64 noundef %36, i32 noundef 0) #13
  br label %38

38:                                               ; preds = %37, %31
  store i64 %36, ptr getelementptr inbounds nuw (i8, ptr @saved_context, i64 256), align 1
  %39 = tail call i64 asm sideeffect "mov %cr0,$0\0A\09", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) inttoptr (i64 4096 to ptr)) #13, !srcloc !14
  store i64 %39, ptr getelementptr inbounds nuw (i8, ptr @saved_context, i64 200), align 1
  %40 = tail call i64 asm sideeffect "mov %cr2,$0\0A\09", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) inttoptr (i64 4096 to ptr)) #13, !srcloc !15
  store i64 %40, ptr getelementptr inbounds nuw (i8, ptr @saved_context, i64 208), align 1
  %41 = tail call i64 asm sideeffect "mov %cr3,$0\0A\09", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) inttoptr (i64 4096 to ptr)) #13, !srcloc !16
  store i64 %41, ptr getelementptr inbounds nuw (i8, ptr @saved_context, i64 216), align 1
  %42 = tail call i64 asm sideeffect "mov %cr4,$0\0A\09", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) inttoptr (i64 4096 to ptr)) #13, !srcloc !17
  store i64 %42, ptr getelementptr inbounds nuw (i8, ptr @saved_context, i64 224), align 1
  %43 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 416) #13, !srcloc !18
  %44 = extractvalue { i32, i64, i64 } %43, 0
  %45 = extractvalue { i32, i64, i64 } %43, 1
  %46 = extractvalue { i32, i64, i64 } %43, 2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #13
          to label %._crit_edge [label %47], !srcloc !13

._crit_edge:                                      ; preds = %38
  %.pre = shl i64 %46, 32
  %.pre2 = or i64 %.pre, %45
  br label %50

47:                                               ; preds = %38
  %48 = shl i64 %46, 32
  %49 = or i64 %48, %45
  tail call void @do_trace_read_msr(i32 noundef 416, i64 noundef %49, i32 noundef %44) #13
  br label %50

50:                                               ; preds = %._crit_edge, %47
  %.pre-phi3 = phi i64 [ %.pre2, %._crit_edge ], [ %49, %47 ]
  store i64 %.pre-phi3, ptr getelementptr inbounds nuw (i8, ptr @saved_context, i64 232), align 8
  %51 = icmp eq i32 %44, 0
  %52 = zext i1 %51 to i8
  store i8 %52, ptr getelementptr inbounds nuw (i8, ptr @saved_context, i64 316), align 1
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @saved_context, i64 248), align 1
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @saved_context, i64 240), align 1
  %55 = zext i32 %54 to i64
  %56 = getelementptr %struct.saved_msr, ptr %53, i64 %55
  %57 = icmp ult ptr %53, %56
  br i1 %57, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %50, %72
  %58 = phi ptr [ %73, %72 ], [ %53, %50 ]
  %59 = load i8, ptr %58, align 8, !range !19, !noundef !20
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %72, label %61

61:                                               ; preds = %.preheader
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %63) #13, !srcloc !12
  %65 = extractvalue { i64, i64 } %64, 0
  %66 = extractvalue { i64, i64 } %64, 1
  %67 = shl i64 %66, 32
  %68 = or i64 %67, %65
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #13
          to label %70 [label %69], !srcloc !13

69:                                               ; preds = %61
  tail call void @do_trace_read_msr(i32 noundef %63, i64 noundef %68, i32 noundef 0) #13
  br label %70

70:                                               ; preds = %69, %61
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 %68, ptr %71, align 8
  br label %72

72:                                               ; preds = %70, %.preheader
  %73 = getelementptr i8, ptr %58, i64 40
  %74 = icmp ult ptr %73, %56
  br i1 %74, label %.preheader, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %72, %50
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_platform, i64 64), align 8
  tail call void %75() #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @restore_processor_state() local_unnamed_addr #0 align 16 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.desc_ptr, align 1
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @saved_context, i64 316), align 1, !range !19, !noundef !20
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %0
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @saved_context, i64 232), align 1
  %7 = trunc i64 %6 to i32
  %8 = lshr i64 %6, 32
  %9 = trunc nuw i64 %8 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 416, i32 %7, i32 %9) #13, !srcloc !24
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #13
          to label %11 [label %10], !srcloc !13

10:                                               ; preds = %5
  tail call void @do_trace_write_msr(i32 noundef 416, i64 noundef %6, i32 noundef 0) #13
  br label %11

11:                                               ; preds = %10, %5, %0
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @saved_context, i64 256), align 1
  %13 = trunc i64 %12 to i32
  %14 = lshr i64 %12, 32
  %15 = trunc nuw i64 %14 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1073741696, i32 %13, i32 %15) #13, !srcloc !24
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #13
          to label %17 [label %16], !srcloc !13

16:                                               ; preds = %11
  tail call void @do_trace_write_msr(i32 noundef -1073741696, i64 noundef %12, i32 noundef 0) #13
  br label %17

17:                                               ; preds = %16, %11
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @saved_context, i64 224), align 1
  tail call void @native_write_cr4(i64 noundef %18) #13
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @saved_context, i64 216), align 1
  tail call void asm sideeffect "mov $0,%cr3", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %19) #13, !srcloc !25
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @saved_context, i64 208), align 1
  tail call void asm sideeffect "mov $0,%cr2", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %20) #13, !srcloc !26
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @saved_context, i64 200), align 1
  tail call void @native_write_cr0(i64 noundef %21) #13
  tail call void asm sideeffect "lidt $0", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%struct.desc_ptr) getelementptr inbounds nuw (i8, ptr @saved_context, i64 278)) #13, !srcloc !27
  %22 = tail call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%ss\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 24) #13, !srcloc !28
  %23 = tail call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%ds\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 43) #13, !srcloc !29
  %24 = tail call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%es\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 43) #13, !srcloc !30
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @saved_context, i64 176), align 1
  %26 = trunc i64 %25 to i32
  %27 = lshr i64 %25, 32
  %28 = trunc nuw i64 %27 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1073741567, i32 %26, i32 %28) #13, !srcloc !24
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #13
          to label %30 [label %29], !srcloc !13

29:                                               ; preds = %17
  tail call void @do_trace_write_msr(i32 noundef -1073741567, i64 noundef %25, i32 noundef 0) #13
  br label %30

30:                                               ; preds = %29, %17
  %31 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !31
  %32 = zext i32 %31 to i64
  %33 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, ptrtoint (ptr @gdt_page to i64)
  %36 = inttoptr i64 %35 to ptr
  %37 = tail call ptr @get_cpu_entry_area(i32 noundef %31) #13
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8192
  %39 = load i64, ptr %33, align 8
  %40 = add i64 %39, ptrtoint (ptr @gdt_page to i64)
  %41 = inttoptr i64 %40 to ptr
  %42 = ptrtoint ptr %38 to i64
  %43 = trunc i64 %42 to i16
  %44 = trunc i64 %42 to i32
  %45 = lshr i32 %44, 16
  %46 = and i32 %45, 255
  %47 = and i32 %44, -16777216
  %48 = or disjoint i32 %47, %46
  %49 = or disjoint i32 %48, 35072
  %50 = lshr i64 %42, 32
  %51 = trunc nuw i64 %50 to i32
  %52 = getelementptr i8, ptr %41, i64 64
  store i16 16519, ptr %52, align 1
  %53 = getelementptr i8, ptr %41, i64 66
  store i16 %43, ptr %53, align 1
  %54 = getelementptr i8, ptr %41, i64 68
  store i32 %49, ptr %54, align 1
  %55 = getelementptr i8, ptr %41, i64 72
  store i32 %51, ptr %55, align 1
  %56 = getelementptr i8, ptr %41, i64 76
  store i32 0, ptr %56, align 1
  %57 = getelementptr i8, ptr %36, i64 68
  %58 = load i32, ptr %57, align 1
  %59 = and i32 %58, -7937
  %60 = or disjoint i32 %59, 2304
  store i32 %60, ptr %57, align 1
  tail call void @syscall_init() #13
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %2, i8 0, i64 10, i1 false), !annotation !32
  %61 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !33
  call void asm sideeffect "sgdt $0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%struct.desc_ptr) %2) #13, !srcloc !34
  %62 = call ptr @get_cpu_entry_area(i32 noundef %61) #13
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %64 = load i64, ptr %63, align 1
  %65 = ptrtoint ptr %62 to i64
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %30
  call void @load_direct_gdt(i32 noundef %61) #13
  call void asm sideeffect "ltr ${0:w}", "q,~{dirflag},~{fpsr},~{flags}"(i32 64) #13, !srcloc !35
  call void @load_fixmap_gdt(i32 noundef %61) #13
  br label %69

68:                                               ; preds = %30
  call void asm sideeffect "ltr ${0:w}", "q,~{dirflag},~{fpsr},~{flags}"(i32 64) #13, !srcloc !35
  br label %69

69:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %2) #13
  %70 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !36
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1200
  %73 = load ptr, ptr %72, align 16
  call void @load_mm_ldt(ptr noundef %73) #13
  call void @initialize_tlbstate_and_flush() #13
  call void @fpu__resume_cpu() #13
  call void @load_fixmap_gdt(i32 noundef %31) #13
  %74 = load i16, ptr getelementptr inbounds nuw (i8, ptr @saved_context, i64 170), align 1
  %75 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%ds\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %74) #13, !srcloc !37
  %76 = load i16, ptr getelementptr inbounds nuw (i8, ptr @saved_context, i64 170), align 1
  %77 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%es\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %76) #13, !srcloc !38
  %78 = load i16, ptr getelementptr inbounds nuw (i8, ptr @saved_context, i64 172), align 1
  call void asm sideeffect "\09\09\09\09\09\09\0A1:\09movw $0, %fs\09\09\09\0A2:\09\09\09\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 5 \0A .popsection\0A", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %78) #13, !srcloc !39
  %79 = load i16, ptr getelementptr inbounds nuw (i8, ptr @saved_context, i64 174), align 1
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 402, i32 4, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 90)) #13
          to label %84 [label %84, label %80], !srcloc !40

80:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #13
  store i64 0, ptr %1, align 8, !annotation !32
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1) #13, !srcloc !41
  %81 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #13
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !42
  call void @asm_load_gs_index(i16 noundef zeroext %79) #13
  %82 = and i64 %81, 512
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %87, label %86

84:                                               ; preds = %69, %69
  %85 = call i16 asm sideeffect "1:  .byte 0xf2,0x0f,0x00,0xf7 ;  .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "={di},0,~{dirflag},~{fpsr},~{flags}"(i16 %79) #13, !srcloc !43
  br label %87

86:                                               ; preds = %80
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !44
  br label %87

87:                                               ; preds = %86, %84, %80
  %88 = load i64, ptr getelementptr inbounds nuw (i8, ptr @saved_context, i64 192), align 1
  %89 = trunc i64 %88 to i32
  %90 = lshr i64 %88, 32
  %91 = trunc nuw i64 %90 to i32
  call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1073741568, i32 %89, i32 %91) #13, !srcloc !24
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #13
          to label %93 [label %92], !srcloc !13

92:                                               ; preds = %87
  call void @do_trace_write_msr(i32 noundef -1073741568, i64 noundef %88, i32 noundef 0) #13
  br label %93

93:                                               ; preds = %92, %87
  %94 = load i64, ptr getelementptr inbounds nuw (i8, ptr @saved_context, i64 184), align 1
  %95 = trunc i64 %94 to i32
  %96 = lshr i64 %94, 32
  %97 = trunc nuw i64 %96 to i32
  call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1073741566, i32 %95, i32 %97) #13, !srcloc !24
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #13
          to label %99 [label %98], !srcloc !13

98:                                               ; preds = %93
  call void @do_trace_write_msr(i32 noundef -1073741566, i64 noundef %94, i32 noundef 0) #13
  br label %99

99:                                               ; preds = %98, %93
  call void @kernel_fpu_end() #13
  call void @tsc_verify_tsc_adjust(i1 noundef zeroext true) #13
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_platform, i64 72), align 8
  call void %100() #13
  call void @cache_bp_restore() #13
  call void @perf_restore_debug_store() #13
  %101 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !45
  %102 = sext i32 %101 to i64
  %103 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %102
  %104 = load i64, ptr %103, align 8
  %105 = add i64 %104, ptrtoint (ptr @cpu_info to i64)
  %106 = inttoptr i64 %105 to ptr
  %107 = getelementptr i8, ptr %106, i64 64
  %108 = load volatile i64, ptr %107, align 8
  %109 = icmp sgt i64 %108, -1
  br i1 %109, label %111, label %110

110:                                              ; preds = %99
  call void @init_ia32_feat_ctl(ptr noundef %106) #13
  br label %111

111:                                              ; preds = %110, %99
  call void @microcode_bsp_resume() #13
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @saved_context, i64 248), align 1
  %113 = load i32, ptr getelementptr inbounds nuw (i8, ptr @saved_context, i64 240), align 1
  %114 = zext i32 %113 to i64
  %115 = getelementptr %struct.saved_msr, ptr %112, i64 %114
  %116 = icmp ult ptr %112, %115
  br i1 %116, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %111, %129
  %117 = phi ptr [ %130, %129 ], [ %112, %111 ]
  %118 = load i8, ptr %117, align 8, !range !19, !noundef !20
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %129, label %120

120:                                              ; preds = %.preheader
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %124 = load i64, ptr %123, align 8
  %125 = trunc i64 %124 to i32
  %126 = lshr i64 %124, 32
  %127 = trunc nuw i64 %126 to i32
  call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %122, i32 %125, i32 %127) #13, !srcloc !24
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #13
          to label %129 [label %128], !srcloc !13

128:                                              ; preds = %120
  call void @do_trace_write_msr(i32 noundef %122, i64 noundef %124, i32 noundef 0) #13
  br label %129

129:                                              ; preds = %128, %120, %.preheader
  %130 = getelementptr i8, ptr %117, i64 40
  %131 = icmp ult ptr %130, %115
  br i1 %131, label %.preheader, label %.loopexit, !llvm.loop !46

.loopexit:                                        ; preds = %129, %111
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @hibernate_resume_nonboot_cpu_disable() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @smp_ops, i64 88), align 8
  %2 = tail call i32 @cpuhp_smt_enable() #13
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  store ptr @resume_play_dead, ptr getelementptr inbounds nuw (i8, ptr @smp_ops, i64 88), align 8
  %5 = tail call i32 @freeze_secondary_cpus(i32 noundef 0) #13
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @smp_ops, i64 88), align 8
  br label %6

6:                                                ; preds = %4, %0
  %7 = phi i32 [ %5, %4 ], [ %2, %0 ]
  ret i32 %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpuhp_smt_enable() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid
define internal void @resume_play_dead() #3 align 16 {
  tail call void @play_dead_common() #13
  tail call void @hlt_play_dead() #16
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @freeze_secondary_cpus(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @bsp_pm_check_init() #4 section ".init.text" align 16 {
  %1 = tail call i32 @register_pm_notifier(ptr noundef nonnull @bsp_pm_check_init.bsp_pm_callback_nb) #13
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pm_check_save_msr() #0 align 16 {
  %1 = alloca [6 x %struct.msr_enumeration], align 16
  %2 = tail call i32 @dmi_check_system(ptr noundef nonnull @msr_save_dmi_table) #13
  %3 = tail call ptr @x86_match_cpu(ptr noundef nonnull @msr_save_cpu_table) #13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call i32 %8(ptr noundef nonnull %3) #13
  br label %10

10:                                               ; preds = %5, %0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %1) #13
  store i32 72, ptr %1, align 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 240, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 290, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 372, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 271, ptr %14, align 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 589, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 291, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 585, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 -1073672160, ptr %18, align 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 248, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 -1073672151, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 642, ptr %21, align 4
  br label %22

22:                                               ; preds = %33, %10
  %23 = phi i64 [ 0, %10 ], [ %34, %33 ]
  %24 = getelementptr [6 x %struct.msr_enumeration], ptr %1, i64 0, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 40), i64 %27) #13, !srcloc !47
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %22
  %32 = call fastcc i32 @msr_build_context(ptr noundef %24)
  br label %33

33:                                               ; preds = %31, %22
  %34 = add nuw nsw i64 %23, 1
  %35 = icmp eq i64 %34, 6
  br i1 %35, label %36, label %22, !llvm.loop !48

36:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %1) #13
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mtrr_save_fixed_ranges(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kernel_fpu_begin_mask(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tsc_verify_tsc_adjust(i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cache_bp_restore() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_restore_debug_store() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_ia32_feat_ctl(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @microcode_bsp_resume() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_write_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @native_write_cr4(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @native_write_cr0(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_cpu_entry_area(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @syscall_init() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @load_mm_ldt(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @initialize_tlbstate_and_flush() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fpu__resume_cpu() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @load_fixmap_gdt(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @load_direct_gdt(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @asm_load_gs_index(i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kernel_fpu_end() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @play_dead_common() local_unnamed_addr #2

; Function Attrs: noreturn null_pointer_is_valid
declare dso_local void @hlt_play_dead() local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 1, 32789) i32 @bsp_pm_callback(ptr readnone captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2) #0 align 16 {
  switch i64 %1, label %13 [
    i64 3, label %4
    i64 1, label %4
  ]

4:                                                ; preds = %3, %3
  %5 = load i64, ptr @__cpu_online_mask, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %5) #14, !srcloc !49
  %9 = and i64 %8, 4294967295
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %7, %4
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #17
  br label %13

13:                                               ; preds = %11, %7, %3
  %14 = phi i32 [ 1, %3 ], [ 32788, %11 ], [ 1, %7 ]
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pm_notifier(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dmi_check_system(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -12, 1) i32 @msr_initialize_bdw(ptr noundef readonly captures(none) %0) #10 align 16 {
  %2 = alloca [1 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #13
  store i32 410, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %4) #17
  %6 = call fastcc i32 @msr_build_context(ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #13
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -12, 1) i32 @msr_build_context(ptr noundef readonly captures(none) %0) unnamed_addr #0 align 16 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @saved_context, i64 240), align 8
  %3 = add i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %4, i64 40)
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %.thread, label %7, !prof !50

7:                                                ; preds = %1
  %8 = extractvalue { i64, i1 } %5, 0
  %9 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %8, i32 noundef 3264) #18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %12

.thread:                                          ; preds = %1, %7
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #17
  br label %47

12:                                               ; preds = %7
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @saved_context, i64 248), align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @saved_context, i64 240), align 8
  %17 = zext i32 %16 to i64
  %18 = mul nuw nsw i64 %17, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 8 %13, i64 %18, i1 false)
  tail call void @kfree(ptr noundef nonnull %13) #13
  br label %19

19:                                               ; preds = %15, %12
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @saved_context, i64 240), align 8
  %21 = icmp slt i32 %20, %3
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %19
  %23 = sext i32 %20 to i64
  %24 = sub i32 %3, %20
  br label %25

25:                                               ; preds = %40, %22
  %26 = phi i64 [ %23, %22 ], [ %44, %40 ]
  %27 = phi i32 [ 0, %22 ], [ %45, %40 ]
  %28 = sext i32 %27 to i64
  %29 = getelementptr i32, ptr %0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr %struct.saved_msr, ptr %9, i64 %26
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %30, ptr %32, align 8
  %33 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %30) #13, !srcloc !18
  %34 = extractvalue { i32, i64, i64 } %33, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #13
          to label %40 [label %35], !srcloc !13

35:                                               ; preds = %25
  %36 = extractvalue { i32, i64, i64 } %33, 2
  %37 = extractvalue { i32, i64, i64 } %33, 1
  %38 = shl i64 %36, 32
  %39 = or i64 %38, %37
  tail call void @do_trace_read_msr(i32 noundef %30, i64 noundef %39, i32 noundef %34) #13
  br label %40

40:                                               ; preds = %35, %25
  %41 = icmp eq i32 %34, 0
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %31, align 8
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %43, align 8
  %44 = add nsw i64 %26, 1
  %45 = add i32 %27, 1
  %46 = icmp eq i32 %45, %24
  br i1 %46, label %.loopexit, label %25, !llvm.loop !51

.loopexit:                                        ; preds = %40, %19
  store i32 %3, ptr getelementptr inbounds nuw (i8, ptr @saved_context, i64 240), align 8
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @saved_context, i64 248), align 8
  br label %47

47:                                               ; preds = %.loopexit, %.thread
  %48 = phi i32 [ 0, %.loopexit ], [ -12, %.thread ]
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @x86_match_cpu(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -12, 1) i32 @msr_save_cpuid_features(ptr noundef readonly captures(none) %0) #10 align 16 {
  %2 = alloca [1 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #13
  store i32 -1073672188, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i32 noundef %5) #17
  %7 = call fastcc i32 @msr_build_context(ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #13
  ret i32 %7
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind memory(read) }
attributes #15 = { nounwind memory(none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 8473473}
!6 = !{i64 2156290267}
!7 = !{i64 8474758}
!8 = !{i64 2156291076}
!9 = !{i64 2156291141}
!10 = !{i64 2156291206}
!11 = !{i64 2156291271}
!12 = !{i64 1085672, i64 1085693, i64 2149334674, i64 2149334718, i64 2149334741, i64 2149334774, i64 2149334805, i64 2149334844}
!13 = !{i64 525641, i64 525685, i64 2148012660, i64 2148012681, i64 2148012707, i64 2148012740, i64 2148012774, i64 2148012798}
!14 = !{i64 1860739, i64 1860754}
!15 = !{i64 1860900, i64 1860915}
!16 = !{i64 1861178, i64 1861193}
!17 = !{i64 1861822, i64 1861837}
!18 = !{i64 1086760, i64 1086801, i64 1086805, i64 2149335883, i64 2149335908, i64 2149335943, i64 2149336160, i64 2149336213, i64 2149336244, i64 2149336275, i64 2149336353, i64 2149336387, i64 2149336425, i64 2149336468, i64 2149336491, i64 2149336529, i64 2149336551, i64 2149336582, i64 2149336667, i64 2149336701, i64 2149336739, i64 2149336782, i64 2149336805, i64 2149336843, i64 2149336865, i64 2149336899, i64 2149336961, i64 2149336984, i64 2149336009, i64 2149337058, i64 2149336120}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = !{i64 1085928, i64 1085949, i64 2149335173, i64 2149335217, i64 2149335240, i64 2149335273, i64 2149335304, i64 2149335343}
!25 = !{i64 1861315}
!26 = !{i64 1861046}
!27 = !{i64 8473278}
!28 = !{i64 2156295554, i64 2156295575, i64 2156295737, i64 2156295783, i64 2156295808, i64 2156295843, i64 2156296147, i64 2156296200, i64 2156296231, i64 2156296262, i64 2156296340, i64 2156296374, i64 2156296412, i64 2156296455, i64 2156296478, i64 2156296516, i64 2156296538, i64 2156296569, i64 2156296654, i64 2156296688, i64 2156296726, i64 2156296769, i64 2156296792, i64 2156296830, i64 2156296852, i64 2156296886, i64 2156296948, i64 2156296971, i64 2156295909, i64 2156297076, i64 2156296020}
!29 = !{i64 2156297329, i64 2156297350, i64 2156297516, i64 2156297562, i64 2156297587, i64 2156297622, i64 2156297926, i64 2156297979, i64 2156298010, i64 2156298041, i64 2156298119, i64 2156298153, i64 2156298191, i64 2156298234, i64 2156298257, i64 2156298295, i64 2156298317, i64 2156298348, i64 2156298433, i64 2156298467, i64 2156298505, i64 2156298548, i64 2156298571, i64 2156298609, i64 2156298631, i64 2156298665, i64 2156298727, i64 2156298750, i64 2156297688, i64 2156298855, i64 2156297799}
!30 = !{i64 2156299108, i64 2156299129, i64 2156299295, i64 2156299341, i64 2156299366, i64 2156299401, i64 2156299705, i64 2156299758, i64 2156299789, i64 2156299820, i64 2156299898, i64 2156299932, i64 2156299970, i64 2156300013, i64 2156300036, i64 2156300074, i64 2156300096, i64 2156300127, i64 2156300212, i64 2156300246, i64 2156300284, i64 2156300327, i64 2156300350, i64 2156300388, i64 2156300410, i64 2156300444, i64 2156300506, i64 2156300529, i64 2156299467, i64 2156300634, i64 2156299578}
!31 = !{i64 2156294290}
!32 = !{!"auto-init"}
!33 = !{i64 2155978437}
!34 = !{i64 8473379}
!35 = !{i64 8474485}
!36 = !{i64 2147869509}
!37 = !{i64 2156300856, i64 2156300877, i64 2156301040, i64 2156301086, i64 2156301111, i64 2156301146, i64 2156301450, i64 2156301503, i64 2156301534, i64 2156301565, i64 2156301643, i64 2156301677, i64 2156301715, i64 2156301758, i64 2156301781, i64 2156301819, i64 2156301841, i64 2156301872, i64 2156301957, i64 2156301991, i64 2156302029, i64 2156302072, i64 2156302095, i64 2156302133, i64 2156302155, i64 2156302189, i64 2156302251, i64 2156302274, i64 2156301212, i64 2156302379, i64 2156301323}
!38 = !{i64 2156302590, i64 2156302611, i64 2156302774, i64 2156302820, i64 2156302845, i64 2156302880, i64 2156303184, i64 2156303237, i64 2156303268, i64 2156303299, i64 2156303377, i64 2156303411, i64 2156303449, i64 2156303492, i64 2156303515, i64 2156303553, i64 2156303575, i64 2156303606, i64 2156303691, i64 2156303725, i64 2156303763, i64 2156303806, i64 2156303829, i64 2156303867, i64 2156303889, i64 2156303923, i64 2156303985, i64 2156304008, i64 2156302946, i64 2156304113, i64 2156303057}
!39 = !{i64 701432, i64 701451, i64 701482, i64 2148187737, i64 2148187781, i64 2148187804, i64 2148187837, i64 2148187868, i64 2148187907}
!40 = !{i64 2149429377, i64 2149429410, i64 2149429416, i64 2149429432, i64 2149429451, i64 2149429482, i64 2149430435, i64 2149429024, i64 2149430441, i64 2149430489, i64 2149430553, i64 2149430617, i64 2149430674, i64 2149430881, i64 2149430929, i64 2149430993, i64 2149431057, i64 2149431114, i64 2149429142, i64 2149429167, i64 2149431324, i64 2149431452, i64 2149431385, i64 2149431466, i64 2149431480, i64 2149431596, i64 2149431541, i64 2149431610, i64 2149429301, i64 964886, i64 964926, i64 964935, i64 964985, i64 965006, i64 965026}
!41 = !{i64 426207, i64 426228}
!42 = !{i64 426411}
!43 = !{i64 8727173, i64 2156212136, i64 2156212161, i64 2156212196, i64 2156212504, i64 2156212557, i64 2156212588, i64 2156212619, i64 2156212697, i64 2156212731, i64 2156212769, i64 2156212812, i64 2156212835, i64 2156212873, i64 2156212895, i64 2156212926, i64 2156213011, i64 2156213045, i64 2156213083, i64 2156213126, i64 2156213149, i64 2156213187, i64 2156213209, i64 2156213243, i64 2156213305, i64 2156213328, i64 2156212262, i64 2156213441, i64 2156212373}
!44 = !{i64 426503}
!45 = !{i64 2156316723}
!46 = distinct !{!46, !22, !23}
!47 = !{i64 2148333805, i64 2148333879}
!48 = distinct !{!48, !22, !23}
!49 = !{i64 831498}
!50 = !{!"branch_weights", i32 1, i32 2000}
!51 = distinct !{!51, !22, !23}
