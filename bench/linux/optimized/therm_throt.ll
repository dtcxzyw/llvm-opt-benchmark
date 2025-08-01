; ModuleID = 'bench/linux/original/therm_throt.ll'
source_filename = "bench/linux/original/therm_throt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_platform_thermal_notify: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad platform_thermal_notify ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_platform_thermal_package_notify: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad platform_thermal_package_notify ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_platform_thermal_package_rate_control: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad platform_thermal_package_rate_control ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_thermal_clear_package_intr_status: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad thermal_clear_package_intr_status ; .previous"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_therm_throt__478_589_thermal_throttle_init_device6:\09\09\09"
module asm ".long\09thermal_throttle_init_device - .\09"
module asm ".previous\09\09\09\09\09"

%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.atomic_t = type { i32 }
%struct.pcpu_hot = type { %union.anon.0 }
%union.anon.0 = type { %struct.anon, [16 x i8] }
%struct.anon = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.1 }
%union.anon.1 = type { i64 }
%struct.thermal_state = type { %struct._thermal_state, %struct._thermal_state, %struct._thermal_state, %struct._thermal_state, %struct._thermal_state, %struct._thermal_state, %struct._thermal_state, %struct._thermal_state }
%struct._thermal_state = type { i64, i64, %struct.delayed_work, i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, [3 x i8] }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, ptr, i32 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.atomic64_t = type { i64 }
%struct.list_head = type { ptr, ptr }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.static_call_key = type { ptr, %union.anon.6 }
%union.anon.6 = type { i64 }
%struct.cpumask = type { [1 x i64] }

@platform_thermal_notify = dso_local global ptr null, align 8
@__UNIQUE_ID___addressable_platform_thermal_notify466 = internal global ptr @platform_thermal_notify, section ".discard.addressable", align 8
@platform_thermal_package_notify = dso_local global ptr null, align 8
@__UNIQUE_ID___addressable_platform_thermal_package_notify467 = internal global ptr @platform_thermal_package_notify, section ".discard.addressable", align 8
@platform_thermal_package_rate_control = dso_local global ptr null, align 8
@__UNIQUE_ID___addressable_platform_thermal_package_rate_control468 = internal global ptr @platform_thermal_package_rate_control, section ".discard.addressable", align 8
@therm_intr_core_clear_mask = internal unnamed_addr global i64 0, align 8
@therm_intr_pkg_clear_mask = internal unnamed_addr global i64 0, align 8
@__UNIQUE_ID___addressable_thermal_clear_package_intr_status477 = internal global ptr @thermal_clear_package_intr_status, section ".discard.addressable", align 8
@__setup_str_int_pln_enable_setup = internal constant [15 x i8] c"int_pln_enable\00", section ".init.rodata", align 1
@__setup_int_pln_enable_setup = internal global %struct.obs_kernel_param { ptr @__setup_str_int_pln_enable_setup, ptr @int_pln_enable_setup, i32 0 }, section ".init.setup", align 8
@__UNIQUE_ID___addressable_thermal_throttle_init_device479 = internal global ptr @thermal_throttle_init_device, section ".discard.addressable", align 8
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@cpu_info = external dso_local global %struct.cpuinfo_x86, section ".data..percpu..read_mostly", align 8
@int_pln_enable = internal unnamed_addr global i1 false, align 1
@therm_throt_en = internal global %struct.atomic_t zeroinitializer, align 4
@lvtthmr_init = internal unnamed_addr global i32 0, section ".data..read_mostly", align 4
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@intel_init_thermal.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"\016CPU0: Thermal monitoring enabled (%s)\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"TM2\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"TM1\00", align 1
@__tracepoint_write_msr = external dso_local global %struct.tracepoint, align 8
@.str.4 = private unnamed_addr constant [17 x i8] c"x86/therm:online\00", align 1
@thermal_state = internal global %struct.thermal_state zeroinitializer, section ".data..percpu", align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@.str.6 = private unnamed_addr constant [59 x i8] c"\016CPU%d: %s temperature/speed normal (total events = %lu)\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Core\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Package\00", align 1
@.str.9 = private unnamed_addr constant [89 x i8] c"\014CPU%d: %s temperature is above threshold, cpu clock is throttled (total events = %lu)\0A\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@thermal_attr_group = internal constant %struct.attribute_group { ptr @.str.10, ptr null, ptr null, ptr @thermal_throttle_attrs, ptr null }, align 8
@dev_attr_core_power_limit_count = internal global %struct.device_attribute { %struct.attribute { ptr @.str.15, i16 292 }, ptr @therm_throt_device_show_core_power_limit_count, ptr null }, align 8
@dev_attr_package_throttle_count = internal global %struct.device_attribute { %struct.attribute { ptr @.str.16, i16 292 }, ptr @therm_throt_device_show_package_throttle_count, ptr null }, align 8
@dev_attr_package_throttle_max_time_ms = internal global %struct.device_attribute { %struct.attribute { ptr @.str.17, i16 292 }, ptr @therm_throt_device_show_package_throttle_max_time_ms, ptr null }, align 8
@dev_attr_package_throttle_total_time_ms = internal global %struct.device_attribute { %struct.attribute { ptr @.str.18, i16 292 }, ptr @therm_throt_device_show_package_throttle_total_time_ms, ptr null }, align 8
@dev_attr_package_power_limit_count = internal global %struct.device_attribute { %struct.attribute { ptr @.str.19, i16 292 }, ptr @therm_throt_device_show_package_power_limit_count, ptr null }, align 8
@.str.10 = private unnamed_addr constant [17 x i8] c"thermal_throttle\00", align 1
@thermal_throttle_attrs = internal global [4 x ptr] [ptr @dev_attr_core_throttle_count, ptr @dev_attr_core_throttle_max_time_ms, ptr @dev_attr_core_throttle_total_time_ms, ptr null], align 16
@dev_attr_core_throttle_count = internal global %struct.device_attribute { %struct.attribute { ptr @.str.11, i16 292 }, ptr @therm_throt_device_show_core_throttle_count, ptr null }, align 8
@dev_attr_core_throttle_max_time_ms = internal global %struct.device_attribute { %struct.attribute { ptr @.str.13, i16 292 }, ptr @therm_throt_device_show_core_throttle_max_time_ms, ptr null }, align 8
@dev_attr_core_throttle_total_time_ms = internal global %struct.device_attribute { %struct.attribute { ptr @.str.14, i16 292 }, ptr @therm_throt_device_show_core_throttle_total_time_ms, ptr null }, align 8
@.str.11 = private unnamed_addr constant [20 x i8] c"core_throttle_count\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"%lu\0A\00", align 1
@therm_throt_device_show_core_throttle_count.__UNIQUE_ID___addressable___SCK__preempt_schedule469 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@.str.13 = private unnamed_addr constant [26 x i8] c"core_throttle_max_time_ms\00", align 1
@therm_throt_device_show_core_throttle_max_time_ms.__UNIQUE_ID___addressable___SCK__preempt_schedule473 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@.str.14 = private unnamed_addr constant [28 x i8] c"core_throttle_total_time_ms\00", align 1
@therm_throt_device_show_core_throttle_total_time_ms.__UNIQUE_ID___addressable___SCK__preempt_schedule475 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@.str.15 = private unnamed_addr constant [23 x i8] c"core_power_limit_count\00", align 1
@therm_throt_device_show_core_power_limit_count.__UNIQUE_ID___addressable___SCK__preempt_schedule470 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@.str.16 = private unnamed_addr constant [23 x i8] c"package_throttle_count\00", align 1
@therm_throt_device_show_package_throttle_count.__UNIQUE_ID___addressable___SCK__preempt_schedule471 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@.str.17 = private unnamed_addr constant [29 x i8] c"package_throttle_max_time_ms\00", align 1
@therm_throt_device_show_package_throttle_max_time_ms.__UNIQUE_ID___addressable___SCK__preempt_schedule474 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@.str.18 = private unnamed_addr constant [31 x i8] c"package_throttle_total_time_ms\00", align 1
@therm_throt_device_show_package_throttle_total_time_ms.__UNIQUE_ID___addressable___SCK__preempt_schedule476 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@.str.19 = private unnamed_addr constant [26 x i8] c"package_power_limit_count\00", align 1
@therm_throt_device_show_package_power_limit_count.__UNIQUE_ID___addressable___SCK__preempt_schedule472 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__tracepoint_read_msr = external dso_local global %struct.tracepoint, align 8
@apic_read.__UNIQUE_ID___addressable___SCK__apic_call_read453 = internal global ptr @__SCK__apic_call_read, section ".discard.addressable", align 8
@__SCK__apic_call_read = external dso_local global %struct.static_call_key, align 8
@apic_write.__UNIQUE_ID___addressable___SCK__apic_call_write454 = internal global ptr @__SCK__apic_call_write, section ".discard.addressable", align 8
@__SCK__apic_call_write = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [16 x ptr] [ptr @__UNIQUE_ID___addressable_platform_thermal_notify466, ptr @__UNIQUE_ID___addressable_platform_thermal_package_notify467, ptr @__UNIQUE_ID___addressable_platform_thermal_package_rate_control468, ptr @__UNIQUE_ID___addressable_thermal_clear_package_intr_status477, ptr @__UNIQUE_ID___addressable_thermal_throttle_init_device479, ptr @__setup_int_pln_enable_setup, ptr @apic_read.__UNIQUE_ID___addressable___SCK__apic_call_read453, ptr @apic_write.__UNIQUE_ID___addressable___SCK__apic_call_write454, ptr @therm_throt_device_show_core_power_limit_count.__UNIQUE_ID___addressable___SCK__preempt_schedule470, ptr @therm_throt_device_show_core_throttle_count.__UNIQUE_ID___addressable___SCK__preempt_schedule469, ptr @therm_throt_device_show_core_throttle_max_time_ms.__UNIQUE_ID___addressable___SCK__preempt_schedule473, ptr @therm_throt_device_show_core_throttle_total_time_ms.__UNIQUE_ID___addressable___SCK__preempt_schedule475, ptr @therm_throt_device_show_package_power_limit_count.__UNIQUE_ID___addressable___SCK__preempt_schedule472, ptr @therm_throt_device_show_package_throttle_count.__UNIQUE_ID___addressable___SCK__preempt_schedule471, ptr @therm_throt_device_show_package_throttle_max_time_ms.__UNIQUE_ID___addressable___SCK__preempt_schedule474, ptr @therm_throt_device_show_package_throttle_total_time_ms.__UNIQUE_ID___addressable___SCK__preempt_schedule476], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @thermal_clear_package_intr_status(i32 noundef %0, i64 noundef %1) #0 align 16 {
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 412, i32 433
  %5 = load i64, ptr @therm_intr_core_clear_mask, align 8
  %6 = load i64, ptr @therm_intr_pkg_clear_mask, align 8
  %7 = select i1 %3, i64 %5, i64 %6
  %8 = xor i64 %1, -1
  %9 = and i64 %7, %8
  %10 = trunc nuw nsw i64 %9 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %4, i32 %10, i32 0) #11, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #11
          to label %12 [label %11], !srcloc !7

11:                                               ; preds = %2
  tail call void @do_trace_write_msr(i32 noundef %4, i64 noundef %9, i32 noundef 0) #11
  br label %12

12:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define internal noundef i32 @int_pln_enable_setup(ptr readnone captures(none) %0) #1 section ".init.text" align 16 {
  store i1 true, ptr @int_pln_enable, align 1
  ret i32 1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal range(i32 -2147483648, 1) i32 @thermal_throttle_init_device() #2 section ".init.text" align 16 {
  %1 = load volatile i32, ptr @therm_throt_en, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @__cpuhp_setup_state(i32 noundef 189, ptr noundef nonnull @.str.4, i1 noundef zeroext true, ptr noundef nonnull @thermal_throttle_online, ptr noundef nonnull @thermal_throttle_offline, i1 noundef zeroext false) #11
  %5 = tail call i32 @llvm.smin.i32(i32 %4, i32 0)
  br label %6

6:                                                ; preds = %3, %0
  %7 = phi i32 [ %5, %3 ], [ 0, %0 ]
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local void @notify_hwp_interrupt() local_unnamed_addr #0 align 16 {
  %1 = tail call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1911, i32 0, i32 0) #11, !srcloc !8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #11
          to label %3 [label %2], !srcloc !7

2:                                                ; preds = %0
  tail call void @do_trace_write_msr(i32 noundef 1911, i64 noundef 0, i32 noundef %1) #11
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_thermal_interrupt() local_unnamed_addr #0 align 16 {
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 455, i32 128, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 96)) #11
          to label %1 [label %1, label %2], !srcloc !9

1:                                                ; preds = %0, %0
  tail call void @notify_hwp_interrupt()
  br label %2

2:                                                ; preds = %1, %0
  %3 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 412) #11, !srcloc !10
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = shl i64 %5, 32
  %7 = or i64 %6, %4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #11
          to label %9 [label %8], !srcloc !7

8:                                                ; preds = %2
  tail call void @do_trace_read_msr(i32 noundef 412, i64 noundef %7, i32 noundef 0) #11
  br label %9

9:                                                ; preds = %8, %2
  %10 = load ptr, ptr @platform_thermal_notify, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %49, label %12

12:                                               ; preds = %9
  %13 = and i64 %4, 128
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %30, label %15

15:                                               ; preds = %12
  %16 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !11
  %17 = zext i32 %16 to i64
  %18 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, ptrtoint (ptr @thermal_state to i64)
  %21 = inttoptr i64 %20 to ptr
  %22 = load volatile i64, ptr @jiffies, align 64
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 608
  %24 = load i64, ptr %23, align 8
  %25 = sub i64 %22, %24
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %15
  %28 = add i64 %22, 300000
  store i64 %28, ptr %23, align 8
  %29 = tail call i32 %10(i64 noundef %7) #11
  br label %30

30:                                               ; preds = %27, %15, %12
  %31 = and i64 %4, 512
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %49, label %33

33:                                               ; preds = %30
  %34 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !11
  %35 = zext i32 %34 to i64
  %36 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, ptrtoint (ptr @thermal_state to i64)
  %39 = inttoptr i64 %38 to ptr
  %40 = load volatile i64, ptr @jiffies, align 64
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 760
  %42 = load i64, ptr %41, align 8
  %43 = sub i64 %40, %42
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %33
  %46 = add i64 %40, 300000
  store i64 %46, ptr %41, align 8
  %47 = load ptr, ptr @platform_thermal_notify, align 8
  %48 = tail call i32 %47(i64 noundef %7) #11
  br label %49

49:                                               ; preds = %45, %33, %30, %9
  %50 = and i64 %4, 1
  %51 = icmp ne i64 %50, 0
  tail call fastcc void @therm_throt_process(i1 noundef zeroext %51, i32 noundef 0)
  %52 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @cpu_info, i64 96)) #12, !srcloc !12
  %53 = and i64 %52, 16
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %74, label %55

55:                                               ; preds = %49
  %56 = load i1, ptr @int_pln_enable, align 1
  br i1 %56, label %57, label %74

57:                                               ; preds = %55
  %58 = and i64 %4, 1024
  %59 = icmp eq i64 %58, 0
  %60 = lshr exact i64 %58, 10
  %61 = trunc nuw nsw i64 %60 to i8
  %62 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !13
  %63 = zext i32 %62 to i64
  %64 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, ptrtoint (ptr @thermal_state to i64)
  %67 = inttoptr i64 %66 to ptr
  %68 = load volatile i64, ptr @jiffies, align 64
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 289
  store i8 %61, ptr %69, align 1
  br i1 %59, label %74, label %70

70:                                               ; preds = %57
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 256
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8
  br label %74

74:                                               ; preds = %70, %57, %55, %49
  %75 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @cpu_info, i64 96)) #12, !srcloc !12
  %76 = and i64 %75, 64
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %162, label %78

78:                                               ; preds = %74
  %79 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 433) #11, !srcloc !10
  %80 = extractvalue { i64, i64 } %79, 0
  %81 = extractvalue { i64, i64 } %79, 1
  %82 = shl i64 %81, 32
  %83 = or i64 %82, %80
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #11
          to label %85 [label %84], !srcloc !7

84:                                               ; preds = %78
  tail call void @do_trace_read_msr(i32 noundef 433, i64 noundef %83, i32 noundef 0) #11
  br label %85

85:                                               ; preds = %84, %78
  %86 = load ptr, ptr @platform_thermal_package_notify, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %135, label %88

88:                                               ; preds = %85
  %89 = and i64 %80, 128
  %90 = icmp eq i64 %89, 0
  %91 = and i64 %80, 512
  %92 = icmp eq i64 %91, 0
  %93 = and i64 %80, 640
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %135, label %95

95:                                               ; preds = %88
  %96 = load ptr, ptr @platform_thermal_package_rate_control, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = tail call zeroext i1 %96() #11
  br i1 %99, label %132, label %100

100:                                              ; preds = %98, %95
  br i1 %90, label %117, label %101

101:                                              ; preds = %100
  %102 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !11
  %103 = zext i32 %102 to i64
  %104 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %103
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, ptrtoint (ptr @thermal_state to i64)
  %107 = inttoptr i64 %106 to ptr
  %108 = load volatile i64, ptr @jiffies, align 64
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 912
  %110 = load i64, ptr %109, align 8
  %111 = sub i64 %108, %110
  %112 = icmp slt i64 %111, 0
  br i1 %112, label %117, label %113

113:                                              ; preds = %101
  %114 = add i64 %108, 300000
  store i64 %114, ptr %109, align 8
  %115 = load ptr, ptr @platform_thermal_package_notify, align 8
  %116 = tail call i32 %115(i64 noundef %83) #11
  br label %117

117:                                              ; preds = %113, %101, %100
  br i1 %92, label %135, label %118

118:                                              ; preds = %117
  %119 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !11
  %120 = zext i32 %119 to i64
  %121 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %120
  %122 = load i64, ptr %121, align 8
  %123 = add i64 %122, ptrtoint (ptr @thermal_state to i64)
  %124 = inttoptr i64 %123 to ptr
  %125 = load volatile i64, ptr @jiffies, align 64
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 1064
  %127 = load i64, ptr %126, align 8
  %128 = sub i64 %125, %127
  %129 = icmp slt i64 %128, 0
  br i1 %129, label %135, label %130

130:                                              ; preds = %118
  %131 = add i64 %125, 300000
  store i64 %131, ptr %126, align 8
  br label %132

132:                                              ; preds = %130, %98
  %133 = load ptr, ptr @platform_thermal_package_notify, align 8
  %134 = tail call i32 %133(i64 noundef %83) #11
  br label %135

135:                                              ; preds = %132, %118, %117, %88, %85
  %136 = and i64 %80, 1
  %137 = icmp ne i64 %136, 0
  tail call fastcc void @therm_throt_process(i1 noundef zeroext %137, i32 noundef 1)
  %138 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @cpu_info, i64 96)) #12, !srcloc !12
  %139 = and i64 %138, 16
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %160, label %141

141:                                              ; preds = %135
  %142 = load i1, ptr @int_pln_enable, align 1
  br i1 %142, label %143, label %160

143:                                              ; preds = %141
  %144 = and i64 %80, 1024
  %145 = icmp eq i64 %144, 0
  %146 = lshr exact i64 %144, 10
  %147 = trunc nuw nsw i64 %146 to i8
  %148 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !13
  %149 = zext i32 %148 to i64
  %150 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %149
  %151 = load i64, ptr %150, align 8
  %152 = add i64 %151, ptrtoint (ptr @thermal_state to i64)
  %153 = inttoptr i64 %152 to ptr
  %154 = load volatile i64, ptr @jiffies, align 64
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 593
  store i8 %147, ptr %155, align 1
  br i1 %145, label %160, label %156

156:                                              ; preds = %143
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 560
  %158 = load i64, ptr %157, align 8
  %159 = add i64 %158, 1
  store i64 %159, ptr %157, align 8
  br label %160

160:                                              ; preds = %156, %143, %141, %135
  %161 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @cpu_info, i64 96)) #12, !srcloc !12
  br label %162

162:                                              ; preds = %160, %74
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @therm_throt_process(i1 noundef zeroext %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 align 16 {
  %3 = zext i1 %0 to i8
  %4 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !13
  %5 = zext i32 %4 to i64
  %6 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %5
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, ptrtoint (ptr @thermal_state to i64)
  %9 = inttoptr i64 %8 to ptr
  %10 = load volatile i64, ptr @jiffies, align 64
  %11 = icmp eq i32 %1, 0
  %12 = select i1 %11, i64 0, i64 304
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 137
  %15 = load i8, ptr %14, align 1, !range !14, !noundef !15
  %16 = icmp eq i8 %15, 0
  store i8 %3, ptr %14, align 1
  br i1 %0, label %17, label %.critedge

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 138
  %26 = load i8, ptr %25, align 2
  %27 = icmp eq i8 %26, 0
  %28 = select i1 %27, i32 412, i32 433
  %29 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %28) #11, !srcloc !10
  %30 = extractvalue { i64, i64 } %29, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #11
          to label %35 [label %31], !srcloc !7

31:                                               ; preds = %24
  %32 = extractvalue { i64, i64 } %29, 1
  %33 = shl i64 %32, 32
  %34 = or i64 %33, %30
  tail call void @do_trace_read_msr(i32 noundef %28, i64 noundef %34, i32 noundef 0) #11
  br label %35

35:                                               ; preds = %31, %24
  %36 = lshr i64 %30, 16
  %37 = trunc i64 %36 to i8
  %38 = and i8 %37, 127
  %39 = icmp samesign ult i8 %38, 11
  br i1 %39, label %40, label %62

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 142
  store i8 %38, ptr %41, align 2
  store i64 %10, ptr %21, align 8
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %43 = load ptr, ptr @system_wq, align 8
  %44 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef %4, ptr noundef %43, ptr noundef nonnull %42, i64 noundef 1000) #11
  br label %62

.critedge:                                        ; preds = %2, %17
  br i1 %16, label %62, label %45

45:                                               ; preds = %.critedge
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %62, label %49

49:                                               ; preds = %45
  %50 = sub i64 %10, %47
  %51 = tail call i64 @llvm.smax.i64(i64 %50, i64 0)
  %52 = tail call i32 @jiffies_to_msecs(i64 noundef %51) #11
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %55 = load i64, ptr %54, align 8
  %56 = icmp ult i64 %55, %53
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  store i64 %53, ptr %54, align 8
  br label %58

58:                                               ; preds = %57, %49
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, %53
  store i64 %61, ptr %59, align 8
  store i64 0, ptr %46, align 8
  br label %62

62:                                               ; preds = %58, %45, %.critedge, %40, %35
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none)
define dso_local zeroext i1 @x86_thermal_enabled() local_unnamed_addr #3 align 16 {
  %1 = load volatile i32, ptr @therm_throt_en, align 4
  %2 = icmp ne i32 %1, 0
  ret i1 %2
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @therm_lvt_init() local_unnamed_addr #2 section ".init.text" align 16 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 40), align 8
  %2 = and i64 %1, 512
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %0
  %5 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 40), align 8
  %6 = and i64 %5, 4194304
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 40), align 8
  %10 = and i64 %9, 536870912
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @__SCT__apic_call_read(i32 noundef 816) #11
  store i32 %13, ptr @lvtthmr_init, align 4
  br label %14

14:                                               ; preds = %12, %8, %4, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_init_thermal(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !16
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 40), align 8
  %4 = and i64 %3, 512
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 4194304
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %6
  %12 = load volatile i64, ptr %7, align 8
  %13 = and i64 %12, 536870912
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %11
  %16 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 416) #11, !srcloc !10
  %17 = extractvalue { i64, i64 } %16, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #11
          to label %22 [label %18], !srcloc !7

18:                                               ; preds = %15
  %19 = extractvalue { i64, i64 } %16, 1
  %20 = shl i64 %19, 32
  %21 = or i64 %20, %17
  tail call void @do_trace_read_msr(i32 noundef 416, i64 noundef %21, i32 noundef 0) #11
  br label %22

22:                                               ; preds = %18, %15
  %23 = load i32, ptr @lvtthmr_init, align 4
  %24 = and i32 %23, 1792
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @__SCT__apic_call_write(i32 noundef 816, i32 noundef %23) #11
  br label %27

27:                                               ; preds = %26, %22
  %28 = and i64 %17, 8
  %29 = icmp eq i64 %28, 0
  %30 = and i32 %23, 512
  %31 = icmp eq i32 %30, 0
  %32 = or i1 %29, %31
  br i1 %32, label %33, label %.critedge

33:                                               ; preds = %27
  %34 = getelementptr i8, ptr %0, i64 56
  %35 = load volatile i64, ptr %34, align 8
  %36 = and i64 %35, 256
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %59, label %38

38:                                               ; preds = %33
  %39 = load i8, ptr %0, align 8
  %40 = icmp eq i8 %39, 6
  br i1 %40, label %41, label %55

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %43 = load i8, ptr %42, align 2
  switch i8 %43, label %55 [
    i8 9, label %44
    i8 13, label %44
  ]

44:                                               ; preds = %41, %41
  %45 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 413) #11, !srcloc !10
  %46 = extractvalue { i64, i64 } %45, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #11
          to label %51 [label %47], !srcloc !7

47:                                               ; preds = %44
  %48 = extractvalue { i64, i64 } %45, 1
  %49 = shl i64 %48, 32
  %50 = or i64 %49, %46
  tail call void @do_trace_read_msr(i32 noundef 413, i64 noundef %50, i32 noundef 0) #11
  br label %51

51:                                               ; preds = %47, %44
  %52 = and i64 %46, 65536
  %53 = icmp eq i64 %52, 0
  %54 = select i1 %53, ptr @.str.3, ptr @.str.2
  br label %59

55:                                               ; preds = %41, %38
  %56 = and i64 %17, 8192
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, ptr @.str.3, ptr @.str.2
  br label %59

59:                                               ; preds = %55, %51, %33
  %60 = phi ptr [ @.str.3, %33 ], [ %54, %51 ], [ %58, %55 ]
  tail call void @__SCT__apic_call_write(i32 noundef 816, i32 noundef 65786) #11
  %61 = load i64, ptr @therm_intr_core_clear_mask, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %82

63:                                               ; preds = %59
  store i64 42, ptr @therm_intr_core_clear_mask, align 8
  %64 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 56), align 8
  %65 = and i64 %64, 256
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i64 682, ptr @therm_intr_core_clear_mask, align 8
  br label %68

68:                                               ; preds = %67, %63
  %69 = phi i64 [ 682, %67 ], [ 42, %63 ]
  %70 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 96), align 8
  %71 = and i64 %70, 16
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %68
  %74 = or disjoint i64 %69, 2048
  store i64 %74, ptr @therm_intr_core_clear_mask, align 8
  br label %75

75:                                               ; preds = %73, %68
  %76 = phi i64 [ %74, %73 ], [ %69, %68 ]
  %77 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 96), align 8
  %78 = and i64 %77, 128
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %75
  %81 = or i64 %76, 40960
  store i64 %81, ptr @therm_intr_core_clear_mask, align 8
  br label %82

82:                                               ; preds = %80, %75, %59
  %83 = load i64, ptr @therm_intr_pkg_clear_mask, align 8
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %96

85:                                               ; preds = %82
  %86 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 96), align 8
  %87 = and i64 %86, 64
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  store i64 2730, ptr @therm_intr_pkg_clear_mask, align 8
  br label %90

90:                                               ; preds = %89, %85
  %91 = phi i64 [ 67111594, %89 ], [ 67108864, %85 ]
  %92 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 96), align 8
  %93 = and i64 %92, 524288
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  store i64 %91, ptr @therm_intr_pkg_clear_mask, align 8
  br label %96

96:                                               ; preds = %95, %90, %82
  %97 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 411) #11, !srcloc !10
  %98 = extractvalue { i64, i64 } %97, 0
  %99 = extractvalue { i64, i64 } %97, 1
  %100 = shl i64 %99, 32
  %101 = or i64 %100, %98
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #11
          to label %103 [label %102], !srcloc !7

102:                                              ; preds = %96
  tail call void @do_trace_read_msr(i32 noundef 411, i64 noundef %101, i32 noundef 0) #11
  br label %103

103:                                              ; preds = %102, %96
  %104 = trunc i64 %98 to i32
  %105 = lshr i64 %101, 32
  %106 = trunc nuw i64 %105 to i32
  %107 = getelementptr i8, ptr %0, i64 96
  %108 = load volatile i64, ptr %107, align 8
  %109 = and i64 %108, 16
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %116, label %111

111:                                              ; preds = %103
  %112 = load i1, ptr @int_pln_enable, align 1
  br i1 %112, label %116, label %113

113:                                              ; preds = %111
  %114 = and i32 %104, -16777220
  %115 = or disjoint i32 %114, 3
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 411, i32 %115, i32 %106) #11, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #11
          to label %131 [label %126], !srcloc !7

116:                                              ; preds = %111, %103
  %117 = load volatile i64, ptr %107, align 8
  %118 = and i64 %117, 16
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %116
  %121 = load i1, ptr @int_pln_enable, align 1
  br i1 %121, label %122, label %124

122:                                              ; preds = %120
  %123 = or i32 %104, 16777219
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 411, i32 %123, i32 %106) #11, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #11
          to label %131 [label %126], !srcloc !7

124:                                              ; preds = %120, %116
  %125 = or i32 %104, 3
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 411, i32 %125, i32 %106) #11, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #11
          to label %131 [label %126], !srcloc !7

126:                                              ; preds = %124, %122, %113
  %127 = phi i32 [ %115, %113 ], [ %123, %122 ], [ %125, %124 ]
  %128 = and i64 %101, -4294967296
  %129 = zext i32 %127 to i64
  %130 = or disjoint i64 %128, %129
  tail call void @do_trace_write_msr(i32 noundef 411, i64 noundef %130, i32 noundef 0) #11
  br label %131

131:                                              ; preds = %126, %124, %122, %113
  %132 = load volatile i64, ptr %107, align 8
  %133 = and i64 %132, 64
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %189, label %135

135:                                              ; preds = %131
  %136 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 434) #11, !srcloc !10
  %137 = extractvalue { i64, i64 } %136, 0
  %138 = extractvalue { i64, i64 } %136, 1
  %139 = shl i64 %138, 32
  %140 = or i64 %139, %137
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #11
          to label %142 [label %141], !srcloc !7

141:                                              ; preds = %135
  tail call void @do_trace_read_msr(i32 noundef 434, i64 noundef %140, i32 noundef 0) #11
  br label %142

142:                                              ; preds = %141, %135
  %143 = trunc i64 %137 to i32
  %144 = lshr i64 %140, 32
  %145 = trunc nuw i64 %144 to i32
  %146 = load volatile i64, ptr %107, align 8
  %147 = and i64 %146, 16
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %154, label %149

149:                                              ; preds = %142
  %150 = load i1, ptr @int_pln_enable, align 1
  br i1 %150, label %154, label %151

151:                                              ; preds = %149
  %152 = and i32 %143, -16777220
  %153 = or disjoint i32 %152, 3
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 434, i32 %153, i32 %145) #11, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #11
          to label %169 [label %164], !srcloc !7

154:                                              ; preds = %149, %142
  %155 = load volatile i64, ptr %107, align 8
  %156 = and i64 %155, 16
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %162, label %158

158:                                              ; preds = %154
  %159 = load i1, ptr @int_pln_enable, align 1
  br i1 %159, label %160, label %162

160:                                              ; preds = %158
  %161 = or i32 %143, 16777219
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 434, i32 %161, i32 %145) #11, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #11
          to label %169 [label %164], !srcloc !7

162:                                              ; preds = %158, %154
  %163 = or i32 %143, 3
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 434, i32 %163, i32 %145) #11, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #11
          to label %169 [label %164], !srcloc !7

164:                                              ; preds = %162, %160, %151
  %165 = phi i32 [ %153, %151 ], [ %161, %160 ], [ %163, %162 ]
  %166 = and i64 %140, -4294967296
  %167 = zext i32 %165 to i64
  %168 = or disjoint i64 %166, %167
  tail call void @do_trace_write_msr(i32 noundef 434, i64 noundef %168, i32 noundef 0) #11
  br label %169

169:                                              ; preds = %164, %162, %160, %151
  %170 = load volatile i64, ptr %107, align 8
  %171 = and i64 %170, 524288
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %189, label %173

173:                                              ; preds = %169
  %174 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 434) #11, !srcloc !10
  %175 = extractvalue { i64, i64 } %174, 0
  %176 = extractvalue { i64, i64 } %174, 1
  %177 = shl i64 %176, 32
  %178 = or i64 %177, %175
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #11
          to label %180 [label %179], !srcloc !7

179:                                              ; preds = %173
  tail call void @do_trace_read_msr(i32 noundef 434, i64 noundef %178, i32 noundef 0) #11
  br label %180

180:                                              ; preds = %179, %173
  %181 = trunc i64 %175 to i32
  %182 = lshr i64 %178, 32
  %183 = trunc nuw i64 %182 to i32
  %184 = or i32 %181, 33554432
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 434, i32 %184, i32 %183) #11, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #11
          to label %189 [label %185], !srcloc !7

185:                                              ; preds = %180
  %186 = and i64 %178, -4294967296
  %187 = zext i32 %184 to i64
  %188 = or disjoint i64 %186, %187
  tail call void @do_trace_write_msr(i32 noundef 434, i64 noundef %188, i32 noundef 0) #11
  br label %189

189:                                              ; preds = %185, %180, %169, %131
  %190 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 416) #11, !srcloc !10
  %191 = extractvalue { i64, i64 } %190, 0
  %192 = extractvalue { i64, i64 } %190, 1
  %193 = shl i64 %192, 32
  %194 = or i64 %193, %191
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #11
          to label %196 [label %195], !srcloc !7

195:                                              ; preds = %189
  tail call void @do_trace_read_msr(i32 noundef 416, i64 noundef %194, i32 noundef 0) #11
  br label %196

196:                                              ; preds = %195, %189
  %197 = lshr i64 %194, 32
  %198 = trunc nuw i64 %197 to i32
  %199 = trunc i64 %191 to i32
  %200 = or i32 %199, 8
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 416, i32 %200, i32 %198) #11, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #11
          to label %205 [label %201], !srcloc !7

201:                                              ; preds = %196
  %202 = and i64 %194, -4294967296
  %203 = zext i32 %200 to i64
  %204 = or disjoint i64 %202, %203
  tail call void @do_trace_write_msr(i32 noundef 416, i64 noundef %204, i32 noundef 0) #11
  br label %205

205:                                              ; preds = %201, %196
  %206 = load i1, ptr @intel_init_thermal.__already_done, align 1
  br i1 %206, label %209, label %207, !prof !17

207:                                              ; preds = %205
  store i1 true, ptr @intel_init_thermal.__already_done, align 1
  %208 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull %60) #13
  br label %209

209:                                              ; preds = %207, %205
  store volatile i32 1, ptr @therm_throt_en, align 4
  br label %.critedge

.critedge:                                        ; preds = %1, %6, %209, %27, %11
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_write_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @thermal_throttle_online(i32 noundef %0) #0 align 16 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @thermal_state to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @get_cpu_device(i32 noundef %0) #11
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 442
  store i8 1, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 138
  store i8 0, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 320
  store i64 68719476704, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 328
  store volatile ptr %11, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 336
  store volatile ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 344
  store ptr @throttle_active_work, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 352
  tail call void @init_timer_key(ptr noundef nonnull %14, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #11
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 68719476704, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store volatile ptr %16, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store volatile ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @throttle_active_work, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 48
  tail call void @init_timer_key(ptr noundef nonnull %19, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #11
  %20 = tail call i32 @__SCT__apic_call_read(i32 noundef 816) #11
  %21 = and i32 %20, -65537
  tail call void @__SCT__apic_call_write(i32 noundef 816, i32 noundef %21) #11
  %22 = load i64, ptr %3, align 8
  %23 = tail call i32 @sysfs_create_group(ptr noundef %7, ptr noundef nonnull @thermal_attr_group) #11
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %61

25:                                               ; preds = %1
  %26 = add i64 %22, ptrtoint (ptr @cpu_info to i64)
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr i8, ptr %27, i64 96
  %29 = load volatile i64, ptr %28, align 8
  %30 = and i64 %29, 16
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %25
  %33 = load i1, ptr @int_pln_enable, align 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = tail call i32 @sysfs_add_file_to_group(ptr noundef %7, ptr noundef nonnull @dev_attr_core_power_limit_count, ptr noundef nonnull @.str.10) #11
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %59

37:                                               ; preds = %34, %32, %25
  %38 = load volatile i64, ptr %28, align 8
  %39 = and i64 %38, 64
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %61, label %41

41:                                               ; preds = %37
  %42 = tail call i32 @sysfs_add_file_to_group(ptr noundef %7, ptr noundef nonnull @dev_attr_package_throttle_count, ptr noundef nonnull @.str.10) #11
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %41
  %45 = tail call i32 @sysfs_add_file_to_group(ptr noundef %7, ptr noundef nonnull @dev_attr_package_throttle_max_time_ms, ptr noundef nonnull @.str.10) #11
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %44
  %48 = tail call i32 @sysfs_add_file_to_group(ptr noundef %7, ptr noundef nonnull @dev_attr_package_throttle_total_time_ms, ptr noundef nonnull @.str.10) #11
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = load volatile i64, ptr %28, align 8
  %52 = and i64 %51, 16
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %50
  %55 = load i1, ptr @int_pln_enable, align 1
  br i1 %55, label %56, label %61

56:                                               ; preds = %54
  %57 = tail call i32 @sysfs_add_file_to_group(ptr noundef %7, ptr noundef nonnull @dev_attr_package_power_limit_count, ptr noundef nonnull @.str.10) #11
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %56, %47, %44, %41, %34
  %60 = phi i32 [ %35, %34 ], [ %42, %41 ], [ %45, %44 ], [ %48, %47 ], [ %57, %56 ]
  tail call void @sysfs_remove_group(ptr noundef %7, ptr noundef nonnull @thermal_attr_group) #11
  br label %61

61:                                               ; preds = %59, %56, %54, %50, %37, %1
  %62 = phi i32 [ %60, %59 ], [ %23, %1 ], [ 0, %50 ], [ 0, %54 ], [ 0, %56 ], [ 0, %37 ]
  ret i32 %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @thermal_throttle_offline(i32 noundef %0) #0 align 16 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @thermal_state to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @get_cpu_device(i32 noundef %0) #11
  %8 = tail call i32 @__SCT__apic_call_read(i32 noundef 816) #11
  %9 = or i32 %8, 65536
  tail call void @__SCT__apic_call_write(i32 noundef 816, i32 noundef %9) #11
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %11 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef nonnull %10) #11
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef nonnull %12) #11
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 440
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i8 0, ptr %15, align 8
  tail call void @sysfs_remove_group(ptr noundef %7, ptr noundef nonnull @thermal_attr_group) #11
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_setup_state(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_cpu_device(i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @throttle_active_work(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -16
  %3 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !18
  %4 = load volatile i64, ptr @jiffies, align 64
  %5 = getelementptr i8, ptr %0, i64 122
  %6 = load i8, ptr %5, align 2
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %7, i32 412, i32 433
  %9 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %8) #11, !srcloc !10
  %10 = extractvalue { i64, i64 } %9, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #11
          to label %15 [label %11], !srcloc !7

11:                                               ; preds = %1
  %12 = extractvalue { i64, i64 } %9, 1
  %13 = shl i64 %12, 32
  %14 = or i64 %13, %10
  tail call void @do_trace_read_msr(i32 noundef %8, i64 noundef %14, i32 noundef 0) #11
  br label %15

15:                                               ; preds = %11, %1
  %16 = lshr i64 %10, 16
  %17 = trunc i64 %16 to i8
  %18 = and i8 %17, 127
  %19 = and i64 %10, 2
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %15
  %22 = getelementptr i8, ptr %0, i64 126
  %23 = load i8, ptr %22, align 2
  %24 = icmp ugt i8 %18, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %0, i64 120
  %27 = load i8, ptr %26, align 8, !range !14, !noundef !15
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %25
  %30 = load i8, ptr %5, align 2
  %31 = icmp eq i8 %30, 0
  %32 = select i1 %31, ptr @.str.7, ptr @.str.8
  %33 = getelementptr i8, ptr %0, i64 88
  %34 = load i64, ptr %33, align 8
  %35 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i32 noundef %3, ptr noundef nonnull %32, i64 noundef %34) #13
  br label %36

36:                                               ; preds = %29, %25
  store i8 0, ptr %26, align 8
  br label %103

37:                                               ; preds = %21, %15
  %38 = load i64, ptr %2, align 8
  %39 = sub i64 %4, %38
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %0, i64 120
  %43 = load i8, ptr %42, align 8, !range !14, !noundef !15
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %90

45:                                               ; preds = %41, %37
  %46 = add i64 %4, 300000
  store i64 %46, ptr %2, align 8
  %47 = getelementptr i8, ptr %0, i64 88
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr i8, ptr %0, i64 96
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %48, %50
  br i1 %51, label %._crit_edge, label %53

._crit_edge:                                      ; preds = %45
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 123
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  %.phi.trans.insert1 = getelementptr i8, ptr %0, i64 124
  %.pre2 = load i8, ptr %.phi.trans.insert1, align 4
  %52 = add i8 %.pre2, 1
  br label %55

53:                                               ; preds = %45
  store i64 %48, ptr %49, align 8
  %54 = getelementptr i8, ptr %0, i64 125
  store i8 0, ptr %54, align 1
  br label %55

55:                                               ; preds = %._crit_edge, %53
  %56 = phi i8 [ %52, %._crit_edge ], [ 1, %53 ]
  %57 = phi i8 [ %.pre, %._crit_edge ], [ 0, %53 ]
  %58 = getelementptr i8, ptr %0, i64 127
  %59 = getelementptr i8, ptr %0, i64 123
  %60 = zext i8 %57 to i64
  %61 = getelementptr [3 x i8], ptr %58, i64 0, i64 %60
  store i8 %18, ptr %61, align 1
  %62 = getelementptr i8, ptr %0, i64 124
  store i8 %56, ptr %62, align 4
  %63 = zext i8 %57 to i16
  %64 = add nuw nsw i16 %63, 1
  %65 = urem i16 %64, 3
  %66 = trunc nuw nsw i16 %65 to i8
  store i8 %66, ptr %59, align 1
  %67 = icmp ult i8 %56, 3
  br i1 %67, label %90, label %.preheader

.preheader:                                       ; preds = %55, %.preheader
  %68 = phi i64 [ %74, %.preheader ], [ 0, %55 ]
  %69 = phi i32 [ %73, %.preheader ], [ 0, %55 ]
  %70 = getelementptr [3 x i8], ptr %58, i64 0, i64 %68
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = add i32 %69, %72
  %74 = add nuw nsw i64 %68, 1
  %75 = icmp eq i64 %74, 3
  br i1 %75, label %76, label %.preheader, !llvm.loop !19

76:                                               ; preds = %.preheader
  %77 = udiv i32 %73, 3
  %78 = getelementptr i8, ptr %0, i64 125
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp samesign ult i32 %77, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %76
  %83 = load i8, ptr %5, align 2
  %84 = icmp eq i8 %83, 0
  %85 = select i1 %84, ptr @.str.7, ptr @.str.8
  %86 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, i32 noundef %3, ptr noundef nonnull %85, i64 noundef %48) #13
  %87 = getelementptr i8, ptr %0, i64 120
  store i8 1, ptr %87, align 8
  br label %88

88:                                               ; preds = %82, %76
  %89 = trunc i32 %77 to i8
  store i8 %89, ptr %78, align 1
  br label %90

90:                                               ; preds = %88, %55, %41
  %91 = load i8, ptr %5, align 2
  %92 = icmp eq i8 %91, 0
  %93 = select i1 %92, i32 412, i32 433
  %94 = load i64, ptr @therm_intr_core_clear_mask, align 8
  %95 = load i64, ptr @therm_intr_pkg_clear_mask, align 8
  %96 = select i1 %92, i64 %94, i64 %95
  %97 = and i64 %96, -3
  %98 = trunc nuw nsw i64 %97 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %93, i32 %98, i32 0) #11, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #11
          to label %100 [label %99], !srcloc !7

99:                                               ; preds = %90
  tail call void @do_trace_write_msr(i32 noundef %93, i64 noundef %97, i32 noundef 0) #11
  br label %100

100:                                              ; preds = %99, %90
  %101 = load ptr, ptr @system_wq, align 8
  %102 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef %3, ptr noundef %101, ptr noundef %0, i64 noundef 1000) #11
  br label %103

103:                                              ; preds = %100, %36
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_group(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_add_file_to_group(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_remove_group(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @therm_throt_device_show_core_throttle_count(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %5 = load i32, ptr %4, align 8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #11, !srcloc !24
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %3
  %11 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %6
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, ptrtoint (ptr @thermal_state to i64)
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %16 = load i64, ptr %15, align 8
  %17 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.12, i64 noundef %16) #11
  %18 = sext i32 %17 to i64
  br label %19

19:                                               ; preds = %10, %3
  %20 = phi i64 [ %18, %10 ], [ 0, %3 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !25
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !26
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !17

24:                                               ; preds = %19
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #11, !srcloc !27
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %19
  ret i64 %20
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @therm_throt_device_show_core_throttle_max_time_ms(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %5 = load i32, ptr %4, align 8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !28
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #11, !srcloc !24
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %3
  %11 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %6
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, ptrtoint (ptr @thermal_state to i64)
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %16 = load i64, ptr %15, align 8
  %17 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.12, i64 noundef %16) #11
  %18 = sext i32 %17 to i64
  br label %19

19:                                               ; preds = %10, %3
  %20 = phi i64 [ %18, %10 ], [ 0, %3 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !29
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !26
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !17

24:                                               ; preds = %19
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #11, !srcloc !30
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %19
  ret i64 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @therm_throt_device_show_core_throttle_total_time_ms(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %5 = load i32, ptr %4, align 8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !31
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #11, !srcloc !24
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %3
  %11 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %6
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, ptrtoint (ptr @thermal_state to i64)
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %16 = load i64, ptr %15, align 8
  %17 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.12, i64 noundef %16) #11
  %18 = sext i32 %17 to i64
  br label %19

19:                                               ; preds = %10, %3
  %20 = phi i64 [ %18, %10 ], [ 0, %3 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !32
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !26
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !17

24:                                               ; preds = %19
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #11, !srcloc !33
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %19
  ret i64 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @therm_throt_device_show_core_power_limit_count(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %5 = load i32, ptr %4, align 8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !34
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #11, !srcloc !24
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %3
  %11 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %6
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, ptrtoint (ptr @thermal_state to i64)
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 256
  %16 = load i64, ptr %15, align 8
  %17 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.12, i64 noundef %16) #11
  %18 = sext i32 %17 to i64
  br label %19

19:                                               ; preds = %10, %3
  %20 = phi i64 [ %18, %10 ], [ 0, %3 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !35
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !26
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !17

24:                                               ; preds = %19
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #11, !srcloc !36
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %19
  ret i64 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @therm_throt_device_show_package_throttle_count(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %5 = load i32, ptr %4, align 8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !37
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #11, !srcloc !24
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %3
  %11 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %6
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, ptrtoint (ptr @thermal_state to i64)
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 408
  %16 = load i64, ptr %15, align 8
  %17 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.12, i64 noundef %16) #11
  %18 = sext i32 %17 to i64
  br label %19

19:                                               ; preds = %10, %3
  %20 = phi i64 [ %18, %10 ], [ 0, %3 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !38
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !26
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !17

24:                                               ; preds = %19
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #11, !srcloc !39
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %19
  ret i64 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @therm_throt_device_show_package_throttle_max_time_ms(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %5 = load i32, ptr %4, align 8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !40
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #11, !srcloc !24
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %3
  %11 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %6
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, ptrtoint (ptr @thermal_state to i64)
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 424
  %16 = load i64, ptr %15, align 8
  %17 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.12, i64 noundef %16) #11
  %18 = sext i32 %17 to i64
  br label %19

19:                                               ; preds = %10, %3
  %20 = phi i64 [ %18, %10 ], [ 0, %3 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !41
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !26
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !17

24:                                               ; preds = %19
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #11, !srcloc !42
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %19
  ret i64 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @therm_throt_device_show_package_throttle_total_time_ms(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %5 = load i32, ptr %4, align 8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !43
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #11, !srcloc !24
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %3
  %11 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %6
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, ptrtoint (ptr @thermal_state to i64)
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 432
  %16 = load i64, ptr %15, align 8
  %17 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.12, i64 noundef %16) #11
  %18 = sext i32 %17 to i64
  br label %19

19:                                               ; preds = %10, %3
  %20 = phi i64 [ %18, %10 ], [ 0, %3 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !44
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !26
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !17

24:                                               ; preds = %19
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #11, !srcloc !45
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %19
  ret i64 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @therm_throt_device_show_package_power_limit_count(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %5 = load i32, ptr %4, align 8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !46
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #11, !srcloc !24
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %3
  %11 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %6
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, ptrtoint (ptr @thermal_state to i64)
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 560
  %16 = load i64, ptr %15, align 8
  %17 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.12, i64 noundef %16) #11
  %18 = sext i32 %17 to i64
  br label %19

19:                                               ; preds = %10, %3
  %20 = phi i64 [ %18, %10 ], [ 0, %3 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !47
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !26
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !17

24:                                               ; preds = %19
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #11, !srcloc !48
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %19
  ret i64 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work_sync(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_msecs(i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__apic_call_read(i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__SCT__apic_call_write(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind memory(read) }
attributes #13 = { cold nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 1943300, i64 1943321, i64 2149440806, i64 2149440850, i64 2149440873, i64 2149440906, i64 2149440937, i64 2149440976}
!7 = !{i64 766614, i64 766658, i64 2148251341, i64 2148251362, i64 2148251388, i64 2148251421, i64 2148251455, i64 2148251479}
!8 = !{i64 1944883, i64 1944924, i64 1944928, i64 2149447484, i64 2149447509, i64 2149447544, i64 2149447761, i64 2149447814, i64 2149447845, i64 2149447876, i64 2149447954, i64 2149447988, i64 2149448026, i64 2149448069, i64 2149448092, i64 2149448130, i64 2149448152, i64 2149448183, i64 2149448268, i64 2149448302, i64 2149448340, i64 2149448383, i64 2149448406, i64 2149448444, i64 2149448466, i64 2149448500, i64 2149448562, i64 2149448585, i64 2149447610, i64 2149448659, i64 2149447721}
!9 = !{i64 2149554672, i64 2149554705, i64 2149554711, i64 2149554727, i64 2149554746, i64 2149554777, i64 2149555730, i64 2149554319, i64 2149555736, i64 2149555784, i64 2149555848, i64 2149555912, i64 2149555969, i64 2149556176, i64 2149556224, i64 2149556288, i64 2149556352, i64 2149556409, i64 2149554437, i64 2149554462, i64 2149556619, i64 2149556747, i64 2149556680, i64 2149556761, i64 2149556775, i64 2149556891, i64 2149556836, i64 2149556905, i64 2149554596, i64 1726679, i64 1726719, i64 1726728, i64 1726778, i64 1726799, i64 1726819}
!10 = !{i64 1943044, i64 1943065, i64 2149440307, i64 2149440351, i64 2149440374, i64 2149440407, i64 2149440438, i64 2149440477}
!11 = !{i64 2156679062}
!12 = !{i64 2148912665}
!13 = !{i64 2156674748}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{i64 2156762789}
!17 = !{!"branch_weights", i32 2000, i32 1}
!18 = !{i64 2156667267}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = !{i64 2148963474}
!23 = !{i64 2156584703}
!24 = !{i64 2147846054, i64 2147846128}
!25 = !{i64 2156585693}
!26 = !{i64 2148967830, i64 2148967923}
!27 = !{i64 2156585875}
!28 = !{i64 2156609478}
!29 = !{i64 2156610468}
!30 = !{i64 2156610650}
!31 = !{i64 2156619958}
!32 = !{i64 2156620948}
!33 = !{i64 2156621130}
!34 = !{i64 2156589844}
!35 = !{i64 2156590834}
!36 = !{i64 2156591016}
!37 = !{i64 2156595018}
!38 = !{i64 2156596008}
!39 = !{i64 2156596190}
!40 = !{i64 2156614703}
!41 = !{i64 2156615693}
!42 = !{i64 2156615875}
!43 = !{i64 2156625211}
!44 = !{i64 2156626201}
!45 = !{i64 2156626383}
!46 = !{i64 2156604262}
!47 = !{i64 2156605252}
!48 = !{i64 2156605434}
