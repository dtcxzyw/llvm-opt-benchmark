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
  tail call void @kernel_fpu_begin_mask(i32 noundef 2) #12
  %1 = getelementptr inbounds %struct.saved_context, ptr @saved_context, i64 0, i32 18
  tail call void asm sideeffect "sidt $0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%struct.desc_ptr) %1) #12, !srcloc !5
  %2 = getelementptr inbounds %struct.saved_context, ptr @saved_context, i64 0, i32 16
  store i16 127, ptr %2, align 1
  %3 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %4 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3) #13, !srcloc !6
  %5 = zext i32 %4 to i64
  %6 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %5
  %7 = load i64, ptr %6, align 8
  %8 = ptrtoint ptr @gdt_page to i64
  %9 = add i64 %7, %8
  %10 = getelementptr inbounds %struct.saved_context, ptr @saved_context, i64 0, i32 16, i32 1
  store i64 %9, ptr %10, align 1
  %11 = tail call i64 asm sideeffect "str $0", "=r,~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !7
  %12 = getelementptr inbounds %struct.saved_context, ptr @saved_context, i64 0, i32 21
  store i64 %11, ptr %12, align 1
  %13 = tail call i16 asm "mov %gs,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  %14 = getelementptr inbounds %struct.saved_context, ptr @saved_context, i64 0, i32 4
  store i16 %13, ptr %14, align 1
  %15 = tail call i16 asm "mov %fs,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !9
  %16 = getelementptr inbounds %struct.saved_context, ptr @saved_context, i64 0, i32 3
  store i16 %15, ptr %16, align 1
  %17 = tail call i16 asm "mov %ds,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !10
  %18 = getelementptr inbounds %struct.saved_context, ptr @saved_context, i64 0, i32 1
  store i16 %17, ptr %18, align 1
  %19 = tail call i16 asm "mov %es,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %20 = getelementptr inbounds %struct.saved_context, ptr @saved_context, i64 0, i32 2
  store i16 %19, ptr %20, align 1
  %21 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073741568) #12, !srcloc !12
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  %24 = shl i64 %23, 32
  %25 = or i64 %24, %22
  %26 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %26, i32 2) #12
          to label %28 [label %27], !srcloc !13

27:                                               ; preds = %0
  tail call void @do_trace_read_msr(i32 noundef -1073741568, i64 noundef %25, i32 noundef 0) #12
  br label %28

28:                                               ; preds = %27, %0
  %29 = getelementptr inbounds %struct.saved_context, ptr @saved_context, i64 0, i32 7
  store i64 %25, ptr %29, align 1
  %30 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073741567) #12, !srcloc !12
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = extractvalue { i64, i64 } %30, 1
  %33 = shl i64 %32, 32
  %34 = or i64 %33, %31
  %35 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %35, i32 2) #12
          to label %37 [label %36], !srcloc !13

36:                                               ; preds = %28
  tail call void @do_trace_read_msr(i32 noundef -1073741567, i64 noundef %34, i32 noundef 0) #12
  br label %37

37:                                               ; preds = %36, %28
  %38 = getelementptr inbounds %struct.saved_context, ptr @saved_context, i64 0, i32 5
  store i64 %34, ptr %38, align 1
  %39 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073741566) #12, !srcloc !12
  %40 = extractvalue { i64, i64 } %39, 0
  %41 = extractvalue { i64, i64 } %39, 1
  %42 = shl i64 %41, 32
  %43 = or i64 %42, %40
  %44 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %44, i32 2) #12
          to label %46 [label %45], !srcloc !13

45:                                               ; preds = %37
  tail call void @do_trace_read_msr(i32 noundef -1073741566, i64 noundef %43, i32 noundef 0) #12
  br label %46

46:                                               ; preds = %45, %37
  %47 = getelementptr inbounds %struct.saved_context, ptr @saved_context, i64 0, i32 6
  store i64 %43, ptr %47, align 1
  tail call void @mtrr_save_fixed_ranges(ptr noundef null) #12
  %48 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073741696) #12, !srcloc !12
  %49 = extractvalue { i64, i64 } %48, 0
  %50 = extractvalue { i64, i64 } %48, 1
  %51 = shl i64 %50, 32
  %52 = or i64 %51, %49
  %53 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %53, i32 2) #12
          to label %55 [label %54], !srcloc !13

54:                                               ; preds = %46
  tail call void @do_trace_read_msr(i32 noundef -1073741696, i64 noundef %52, i32 noundef 0) #12
  br label %55

55:                                               ; preds = %54, %46
  %56 = getelementptr inbounds %struct.saved_context, ptr @saved_context, i64 0, i32 14
  store i64 %52, ptr %56, align 1
  %57 = inttoptr i64 4096 to ptr
  %58 = tail call i64 asm sideeffect "mov %cr0,$0\0A\09", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %57) #12, !srcloc !14
  %59 = getelementptr inbounds %struct.saved_context, ptr @saved_context, i64 0, i32 8
  store i64 %58, ptr %59, align 1
  %60 = inttoptr i64 4096 to ptr
  %61 = tail call i64 asm sideeffect "mov %cr2,$0\0A\09", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %60) #12, !srcloc !15
  %62 = getelementptr inbounds %struct.saved_context, ptr @saved_context, i64 0, i32 9
  store i64 %61, ptr %62, align 1
  %63 = inttoptr i64 4096 to ptr
  %64 = tail call i64 asm sideeffect "mov %cr3,$0\0A\09", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %63) #12, !srcloc !16
  %65 = getelementptr inbounds %struct.saved_context, ptr @saved_context, i64 0, i32 10
  store i64 %64, ptr %65, align 1
  %66 = inttoptr i64 4096 to ptr
  %67 = tail call i64 asm sideeffect "mov %cr4,$0\0A\09", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %66) #12, !srcloc !17
  %68 = getelementptr inbounds %struct.saved_context, ptr @saved_context, i64 0, i32 11
  store i64 %67, ptr %68, align 1
  %69 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 416) #12, !srcloc !18
  %70 = extractvalue { i32, i64, i64 } %69, 0
  %71 = extractvalue { i32, i64, i64 } %69, 1
  %72 = extractvalue { i32, i64, i64 } %69, 2
  %73 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %73, i32 2) #12
          to label %77 [label %74], !srcloc !13

74:                                               ; preds = %55
  %75 = shl i64 %72, 32
  %76 = or i64 %75, %71
  tail call void @do_trace_read_msr(i32 noundef 416, i64 noundef %76, i32 noundef %70) #12
  br label %77

77:                                               ; preds = %74, %55
  %78 = shl i64 %72, 32
  %79 = or i64 %78, %71
  %80 = getelementptr inbounds %struct.saved_context, ptr @saved_context, i64 0, i32 12
  store i64 %79, ptr %80, align 8
  %81 = icmp eq i32 %70, 0
  %82 = zext i1 %81 to i8
  %83 = getelementptr inbounds %struct.saved_context, ptr @saved_context, i64 0, i32 24
  store i8 %82, ptr %83, align 1
  %84 = getelementptr inbounds %struct.saved_context, ptr @saved_context, i64 0, i32 13, i32 1
  %85 = load ptr, ptr %84, align 1
  %86 = getelementptr inbounds %struct.saved_context, ptr @saved_context, i64 0, i32 13
  %87 = load i32, ptr %86, align 1
  %88 = zext i32 %87 to i64
  %89 = getelementptr %struct.saved_msr, ptr %85, i64 %88
  %90 = icmp ult ptr %85, %89
  br i1 %90, label %91, label %110

91:                                               ; preds = %107, %77
  %92 = phi ptr [ %108, %107 ], [ %85, %77 ]
  %93 = load i8, ptr %92, align 8, !range !19, !noundef !20
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %107, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %92, i64 8
  %97 = load i32, ptr %96, align 8
  %98 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %97) #12, !srcloc !12
  %99 = extractvalue { i64, i64 } %98, 0
  %100 = extractvalue { i64, i64 } %98, 1
  %101 = shl i64 %100, 32
  %102 = or i64 %101, %99
  %103 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %103, i32 2) #12
          to label %105 [label %104], !srcloc !13

104:                                              ; preds = %95
  tail call void @do_trace_read_msr(i32 noundef %97, i64 noundef %102, i32 noundef 0) #12
  br label %105

105:                                              ; preds = %104, %95
  %106 = getelementptr inbounds i8, ptr %92, i64 16
  store i64 %102, ptr %106, align 8
  br label %107

107:                                              ; preds = %105, %91
  %108 = getelementptr i8, ptr %92, i64 40
  %109 = icmp ult ptr %108, %89
  br i1 %109, label %91, label %110, !llvm.loop !21

110:                                              ; preds = %107, %77
  %111 = getelementptr inbounds %struct.x86_platform_ops, ptr @x86_platform, i64 0, i32 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112() #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @restore_processor_state() local_unnamed_addr #0 align 16 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.desc_ptr, align 1
  %3 = getelementptr inbounds %struct.saved_context, ptr @saved_context, i64 0, i32 24
  %4 = load i8, ptr %3, align 1, !range !19, !noundef !20
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds %struct.saved_context, ptr @saved_context, i64 0, i32 12
  %8 = load i64, ptr %7, align 1
  %9 = trunc i64 %8 to i32
  %10 = lshr i64 %8, 32
  %11 = trunc i64 %10 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 416, i32 %9, i32 %11) #12, !srcloc !24
  %12 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %12, i32 2) #12
          to label %14 [label %13], !srcloc !13

13:                                               ; preds = %6
  tail call void @do_trace_write_msr(i32 noundef 416, i64 noundef %8, i32 noundef 0) #12
  br label %14

14:                                               ; preds = %13, %6, %0
  %15 = getelementptr inbounds %struct.saved_context, ptr @saved_context, i64 0, i32 14
  %16 = load i64, ptr %15, align 1
  %17 = trunc i64 %16 to i32
  %18 = lshr i64 %16, 32
  %19 = trunc i64 %18 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1073741696, i32 %17, i32 %19) #12, !srcloc !24
  %20 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %20, i32 2) #12
          to label %22 [label %21], !srcloc !13

21:                                               ; preds = %14
  tail call void @do_trace_write_msr(i32 noundef -1073741696, i64 noundef %16, i32 noundef 0) #12
  br label %22

22:                                               ; preds = %21, %14
  %23 = getelementptr inbounds %struct.saved_context, ptr @saved_context, i64 0, i32 11
  %24 = load i64, ptr %23, align 1
  tail call void @native_write_cr4(i64 noundef %24) #12
  %25 = getelementptr inbounds %struct.saved_context, ptr @saved_context, i64 0, i32 10
  %26 = load i64, ptr %25, align 1
  tail call void asm sideeffect "mov $0,%cr3", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %26) #12, !srcloc !25
  %27 = getelementptr inbounds %struct.saved_context, ptr @saved_context, i64 0, i32 9
  %28 = load i64, ptr %27, align 1
  tail call void asm sideeffect "mov $0,%cr2", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %28) #12, !srcloc !26
  %29 = getelementptr inbounds %struct.saved_context, ptr @saved_context, i64 0, i32 8
  %30 = load i64, ptr %29, align 1
  tail call void @native_write_cr0(i64 noundef %30) #12
  %31 = getelementptr inbounds %struct.saved_context, ptr @saved_context, i64 0, i32 18
  tail call void asm sideeffect "lidt $0", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%struct.desc_ptr) %31) #12, !srcloc !27
  %32 = tail call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%ss\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 24) #12, !srcloc !28
  %33 = tail call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%ds\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 43) #12, !srcloc !29
  %34 = tail call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%es\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 43) #12, !srcloc !30
  %35 = getelementptr inbounds %struct.saved_context, ptr @saved_context, i64 0, i32 5
  %36 = load i64, ptr %35, align 1
  %37 = trunc i64 %36 to i32
  %38 = lshr i64 %36, 32
  %39 = trunc i64 %38 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1073741567, i32 %37, i32 %39) #12, !srcloc !24
  %40 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %40, i32 2) #12
          to label %42 [label %41], !srcloc !13

41:                                               ; preds = %22
  tail call void @do_trace_write_msr(i32 noundef -1073741567, i64 noundef %36, i32 noundef 0) #12
  br label %42

42:                                               ; preds = %41, %22
  %43 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %44 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %43) #13, !srcloc !31
  %45 = zext i32 %44 to i64
  %46 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = ptrtoint ptr @gdt_page to i64
  %49 = add i64 %47, %48
  %50 = inttoptr i64 %49 to ptr
  %51 = tail call ptr @get_cpu_entry_area(i32 noundef %44) #12
  %52 = getelementptr inbounds i8, ptr %51, i64 8192
  %53 = load i64, ptr %46, align 8
  %54 = ptrtoint ptr @gdt_page to i64
  %55 = add i64 %53, %54
  %56 = inttoptr i64 %55 to ptr
  %57 = ptrtoint ptr %52 to i64
  %58 = trunc i64 %57 to i16
  %59 = trunc i64 %57 to i32
  %60 = lshr i32 %59, 16
  %61 = and i32 %60, 255
  %62 = and i32 %59, -16777216
  %63 = or disjoint i32 %62, %61
  %64 = or disjoint i32 %63, 35072
  %65 = lshr i64 %57, 32
  %66 = trunc i64 %65 to i32
  %67 = getelementptr i8, ptr %56, i64 64
  store i16 16519, ptr %67, align 1
  %68 = getelementptr i8, ptr %56, i64 66
  store i16 %58, ptr %68, align 1
  %69 = getelementptr i8, ptr %56, i64 68
  store i32 %64, ptr %69, align 1
  %70 = getelementptr i8, ptr %56, i64 72
  store i32 %66, ptr %70, align 1
  %71 = getelementptr i8, ptr %56, i64 76
  store i32 0, ptr %71, align 1
  %72 = getelementptr i8, ptr %50, i64 68
  %73 = load i32, ptr %72, align 1
  %74 = and i32 %73, -7937
  %75 = or disjoint i32 %74, 2304
  store i32 %75, ptr %72, align 1
  tail call void @syscall_init() #12
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %2) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %2, i8 0, i64 10, i1 false), !annotation !32
  %76 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %77 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %76) #12, !srcloc !33
  call void asm sideeffect "sgdt $0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%struct.desc_ptr) %2) #12, !srcloc !34
  %78 = call ptr @get_cpu_entry_area(i32 noundef %77) #12
  %79 = getelementptr inbounds i8, ptr %2, i64 2
  %80 = load i64, ptr %79, align 1
  %81 = ptrtoint ptr %78 to i64
  %82 = icmp eq i64 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %42
  call void @load_direct_gdt(i32 noundef %77) #12
  call void asm sideeffect "ltr ${0:w}", "q,~{dirflag},~{fpsr},~{flags}"(i32 64) #12, !srcloc !35
  call void @load_fixmap_gdt(i32 noundef %77) #12
  br label %85

84:                                               ; preds = %42
  call void asm sideeffect "ltr ${0:w}", "q,~{dirflag},~{fpsr},~{flags}"(i32 64) #12, !srcloc !35
  br label %85

85:                                               ; preds = %84, %83
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %2) #12
  %86 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !36
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds i8, ptr %87, i64 1200
  %89 = load ptr, ptr %88, align 16
  call void @load_mm_ldt(ptr noundef %89) #12
  call void @initialize_tlbstate_and_flush() #12
  call void @fpu__resume_cpu() #12
  call void @load_fixmap_gdt(i32 noundef %44) #12
  %90 = getelementptr inbounds %struct.saved_context, ptr @saved_context, i64 0, i32 2
  %91 = load i16, ptr %90, align 1
  %92 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%ds\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %91) #12, !srcloc !37
  %93 = getelementptr inbounds %struct.saved_context, ptr @saved_context, i64 0, i32 2
  %94 = load i16, ptr %93, align 1
  %95 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%es\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %94) #12, !srcloc !38
  %96 = getelementptr inbounds %struct.saved_context, ptr @saved_context, i64 0, i32 3
  %97 = load i16, ptr %96, align 1
  call void asm sideeffect "\09\09\09\09\09\09\0A1:\09movw $0, %fs\09\09\09\0A2:\09\09\09\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 5 \0A .popsection\0A", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %97) #12, !srcloc !39
  %98 = getelementptr inbounds %struct.saved_context, ptr @saved_context, i64 0, i32 4
  %99 = load i16, ptr %98, align 1
  %100 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 42
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 402, i32 4, ptr nonnull %100) #12
          to label %105 [label %105, label %101], !srcloc !40

101:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #12
  store i64 0, ptr %1, align 8, !annotation !32
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1) #12, !srcloc !41
  %102 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #12
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !42
  call void @asm_load_gs_index(i16 noundef zeroext %99) #12
  %103 = and i64 %102, 512
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %108, label %107

105:                                              ; preds = %85, %85
  %106 = call i16 asm sideeffect "1:  .byte 0xf2,0x0f,0x00,0xf7 ;  .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "={di},0,~{dirflag},~{fpsr},~{flags}"(i16 %99) #12, !srcloc !43
  br label %108

107:                                              ; preds = %101
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !44
  br label %108

108:                                              ; preds = %107, %105, %101
  %109 = getelementptr inbounds %struct.saved_context, ptr @saved_context, i64 0, i32 7
  %110 = load i64, ptr %109, align 1
  %111 = trunc i64 %110 to i32
  %112 = lshr i64 %110, 32
  %113 = trunc i64 %112 to i32
  call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1073741568, i32 %111, i32 %113) #12, !srcloc !24
  %114 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %114, i32 2) #12
          to label %116 [label %115], !srcloc !13

115:                                              ; preds = %108
  call void @do_trace_write_msr(i32 noundef -1073741568, i64 noundef %110, i32 noundef 0) #12
  br label %116

116:                                              ; preds = %115, %108
  %117 = getelementptr inbounds %struct.saved_context, ptr @saved_context, i64 0, i32 6
  %118 = load i64, ptr %117, align 1
  %119 = trunc i64 %118 to i32
  %120 = lshr i64 %118, 32
  %121 = trunc i64 %120 to i32
  call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1073741566, i32 %119, i32 %121) #12, !srcloc !24
  %122 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %122, i32 2) #12
          to label %124 [label %123], !srcloc !13

123:                                              ; preds = %116
  call void @do_trace_write_msr(i32 noundef -1073741566, i64 noundef %118, i32 noundef 0) #12
  br label %124

124:                                              ; preds = %123, %116
  call void @kernel_fpu_end() #12
  call void @tsc_verify_tsc_adjust(i1 noundef zeroext true) #12
  %125 = getelementptr inbounds %struct.x86_platform_ops, ptr @x86_platform, i64 0, i32 9
  %126 = load ptr, ptr %125, align 8
  call void %126() #12
  call void @cache_bp_restore() #12
  call void @perf_restore_debug_store() #12
  %127 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %128 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %127) #13, !srcloc !45
  %129 = sext i32 %128 to i64
  %130 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %129
  %131 = load i64, ptr %130, align 8
  %132 = ptrtoint ptr @cpu_info to i64
  %133 = add i64 %131, %132
  %134 = inttoptr i64 %133 to ptr
  %135 = getelementptr i8, ptr %134, i64 64
  %136 = load volatile i64, ptr %135, align 8
  %137 = icmp sgt i64 %136, -1
  br i1 %137, label %139, label %138

138:                                              ; preds = %124
  call void @init_ia32_feat_ctl(ptr noundef %134) #12
  br label %139

139:                                              ; preds = %138, %124
  call void @microcode_bsp_resume() #12
  %140 = getelementptr inbounds %struct.saved_context, ptr @saved_context, i64 0, i32 13, i32 1
  %141 = load ptr, ptr %140, align 1
  %142 = getelementptr inbounds %struct.saved_context, ptr @saved_context, i64 0, i32 13
  %143 = load i32, ptr %142, align 1
  %144 = zext i32 %143 to i64
  %145 = getelementptr %struct.saved_msr, ptr %141, i64 %144
  %146 = icmp ult ptr %141, %145
  br i1 %146, label %147, label %164

147:                                              ; preds = %161, %139
  %148 = phi ptr [ %162, %161 ], [ %141, %139 ]
  %149 = load i8, ptr %148, align 8, !range !19, !noundef !20
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %161, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds i8, ptr %148, i64 8
  %153 = load i32, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %148, i64 16
  %155 = load i64, ptr %154, align 8
  %156 = trunc i64 %155 to i32
  %157 = lshr i64 %155, 32
  %158 = trunc i64 %157 to i32
  call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %153, i32 %156, i32 %158) #12, !srcloc !24
  %159 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %159, i32 2) #12
          to label %161 [label %160], !srcloc !13

160:                                              ; preds = %151
  call void @do_trace_write_msr(i32 noundef %153, i64 noundef %155, i32 noundef 0) #12
  br label %161

161:                                              ; preds = %160, %151, %147
  %162 = getelementptr i8, ptr %148, i64 40
  %163 = icmp ult ptr %162, %145
  br i1 %163, label %147, label %164, !llvm.loop !46

164:                                              ; preds = %161, %139
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @hibernate_resume_nonboot_cpu_disable() local_unnamed_addr #0 align 16 {
  %1 = getelementptr inbounds %struct.smp_ops, ptr @smp_ops, i64 0, i32 11
  %2 = load ptr, ptr %1, align 8
  %3 = tail call i32 @cpuhp_smt_enable() #12
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct.smp_ops, ptr @smp_ops, i64 0, i32 11
  store ptr @resume_play_dead, ptr %6, align 8
  %7 = tail call i32 @freeze_secondary_cpus(i32 noundef 0) #12
  %8 = getelementptr inbounds %struct.smp_ops, ptr @smp_ops, i64 0, i32 11
  store ptr %2, ptr %8, align 8
  br label %9

9:                                                ; preds = %5, %0
  %10 = phi i32 [ %7, %5 ], [ %3, %0 ]
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpuhp_smt_enable() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid
define internal void @resume_play_dead() #3 align 16 {
  tail call void @play_dead_common() #12
  tail call void @hlt_play_dead() #15
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @freeze_secondary_cpus(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @bsp_pm_check_init() #4 section ".init.text" align 16 {
  %1 = tail call i32 @register_pm_notifier(ptr noundef nonnull @bsp_pm_check_init.bsp_pm_callback_nb) #12
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pm_check_save_msr() #0 align 16 {
  %1 = alloca [6 x %struct.msr_enumeration], align 16
  %2 = tail call i32 @dmi_check_system(ptr noundef nonnull @msr_save_dmi_table) #12
  %3 = tail call ptr @x86_match_cpu(ptr noundef nonnull @msr_save_cpu_table) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call i32 %8(ptr noundef nonnull %3) #12
  br label %10

10:                                               ; preds = %5, %0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %1) #12
  store i32 72, ptr %1, align 16
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 240, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 290, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 372, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 271, ptr %14, align 16
  %15 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 589, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 291, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 28
  store i32 585, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %1, i64 32
  store i32 -1073672160, ptr %18, align 16
  %19 = getelementptr inbounds i8, ptr %1, i64 36
  store i32 248, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %1, i64 40
  store i32 -1073672151, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 44
  store i32 642, ptr %21, align 4
  br label %22

22:                                               ; preds = %34, %10
  %23 = phi i64 [ 0, %10 ], [ %35, %34 ]
  %24 = getelementptr [6 x %struct.msr_enumeration], ptr %1, i64 0, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11
  %29 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %28, i64 %27) #12, !srcloc !47
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %22
  %33 = call fastcc i32 @msr_build_context(ptr noundef %24)
  br label %34

34:                                               ; preds = %32, %22
  %35 = add nuw nsw i64 %23, 1
  %36 = icmp eq i64 %35, 6
  br i1 %36, label %37, label %22, !llvm.loop !48

37:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %1) #12
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_cpu_entry_area(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @play_dead_common() local_unnamed_addr #2

; Function Attrs: noreturn null_pointer_is_valid
declare dso_local void @hlt_play_dead() local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @bsp_pm_callback(ptr nocapture readnone %0, i64 noundef %1, ptr nocapture readnone %2) #0 align 16 {
  switch i64 %1, label %13 [
    i64 3, label %4
    i64 1, label %4
  ]

4:                                                ; preds = %3, %3
  %5 = load i64, ptr @__cpu_online_mask, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %5) #13, !srcloc !49
  %9 = and i64 %8, 4294967295
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %7, %4
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #16
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

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @msr_initialize_bdw(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = alloca [1 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #12
  store i32 410, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %4) #16
  %6 = call fastcc i32 @msr_build_context(ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #12
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @msr_build_context(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds %struct.saved_context, ptr @saved_context, i64 0, i32 13
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %5, i64 40)
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %11, label %8, !prof !50

8:                                                ; preds = %1
  %9 = extractvalue { i64, i1 } %6, 0
  %10 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %9, i32 noundef 3264) #17
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi ptr [ %10, %8 ], [ null, %1 ]
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #16
  br label %61

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.saved_context, ptr @saved_context, i64 0, i32 13, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.saved_context, ptr @saved_context, i64 0, i32 13
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = mul nuw nsw i64 %23, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %12, ptr nonnull align 8 %18, i64 %24, i1 false)
  %25 = getelementptr inbounds %struct.saved_context, ptr @saved_context, i64 0, i32 13, i32 1
  %26 = load ptr, ptr %25, align 8
  tail call void @kfree(ptr noundef %26) #12
  br label %27

27:                                               ; preds = %20, %16
  %28 = getelementptr inbounds %struct.saved_context, ptr @saved_context, i64 0, i32 13
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %29, %4
  br i1 %30, label %31, label %58

31:                                               ; preds = %27
  %32 = sext i32 %29 to i64
  %33 = add i32 %3, 1
  %34 = sub i32 %33, %29
  br label %35

35:                                               ; preds = %51, %31
  %36 = phi i64 [ %32, %31 ], [ %55, %51 ]
  %37 = phi i32 [ 0, %31 ], [ %56, %51 ]
  %38 = sext i32 %37 to i64
  %39 = getelementptr i32, ptr %0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr %struct.saved_msr, ptr %12, i64 %36
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store i32 %40, ptr %42, align 8
  %43 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %40) #12, !srcloc !18
  %44 = extractvalue { i32, i64, i64 } %43, 0
  %45 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %45, i32 2) #12
          to label %51 [label %46], !srcloc !13

46:                                               ; preds = %35
  %47 = extractvalue { i32, i64, i64 } %43, 2
  %48 = extractvalue { i32, i64, i64 } %43, 1
  %49 = shl i64 %47, 32
  %50 = or i64 %49, %48
  tail call void @do_trace_read_msr(i32 noundef %40, i64 noundef %50, i32 noundef %44) #12
  br label %51

51:                                               ; preds = %46, %35
  %52 = icmp eq i32 %44, 0
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %41, align 8
  %54 = getelementptr inbounds i8, ptr %41, i64 16
  store i64 0, ptr %54, align 8
  %55 = add nsw i64 %36, 1
  %56 = add i32 %37, 1
  %57 = icmp eq i32 %56, %34
  br i1 %57, label %58, label %35, !llvm.loop !51

58:                                               ; preds = %51, %27
  %59 = getelementptr inbounds %struct.saved_context, ptr @saved_context, i64 0, i32 13
  store i32 %4, ptr %59, align 8
  %60 = getelementptr inbounds %struct.saved_context, ptr @saved_context, i64 0, i32 13, i32 1
  store ptr %12, ptr %60, align 8
  br label %61

61:                                               ; preds = %58, %14
  %62 = phi i32 [ 0, %58 ], [ -12, %14 ]
  ret i32 %62
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @x86_match_cpu(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @msr_save_cpuid_features(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = alloca [1 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #12
  store i32 -1073672188, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 2
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i32 noundef %5) #16
  %7 = call fastcc i32 @msr_build_context(ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #12
  ret i32 %7
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind memory(read) }
attributes #14 = { nounwind memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind allocsize(0) }

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
