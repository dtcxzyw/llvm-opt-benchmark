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
  %10 = trunc i64 %9 to i32
  %11 = lshr i64 %9, 32
  %12 = trunc i64 %11 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %4, i32 %10, i32 %12) #11, !srcloc !6
  %13 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %13, i32 2) #11
          to label %15 [label %14], !srcloc !7

14:                                               ; preds = %2
  tail call void @do_trace_write_msr(i32 noundef %4, i64 noundef %9, i32 noundef 0) #11
  br label %15

15:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define internal noundef i32 @int_pln_enable_setup(ptr nocapture readnone %0) #1 section ".init.text" align 16 {
  store i1 true, ptr @int_pln_enable, align 1
  ret i32 1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @thermal_throttle_init_device() #2 section ".init.text" align 16 {
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
  %2 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %2, i32 2) #11
          to label %4 [label %3], !srcloc !7

3:                                                ; preds = %0
  tail call void @do_trace_write_msr(i32 noundef 1911, i64 noundef 0, i32 noundef %1) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_thermal_interrupt() local_unnamed_addr #0 align 16 {
  %1 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 48
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 455, i32 128, ptr nonnull %1) #11
          to label %2 [label %2, label %3], !srcloc !9

2:                                                ; preds = %0, %0
  tail call void @notify_hwp_interrupt()
  br label %3

3:                                                ; preds = %2, %0
  %4 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 412) #11, !srcloc !10
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = shl i64 %6, 32
  %8 = or i64 %7, %5
  %9 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %9, i32 2) #11
          to label %11 [label %10], !srcloc !7

10:                                               ; preds = %3
  tail call void @do_trace_read_msr(i32 noundef 412, i64 noundef %8, i32 noundef 0) #11
  br label %11

11:                                               ; preds = %10, %3
  %12 = load ptr, ptr @platform_thermal_notify, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %55, label %14

14:                                               ; preds = %11
  %15 = and i64 %5, 128
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %34, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %19 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %18) #12, !srcloc !11
  %20 = zext i32 %19 to i64
  %21 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = ptrtoint ptr @thermal_state to i64
  %24 = add i64 %22, %23
  %25 = inttoptr i64 %24 to ptr
  %26 = load volatile i64, ptr @jiffies, align 64
  %27 = getelementptr inbounds i8, ptr %25, i64 608
  %28 = load i64, ptr %27, align 8
  %29 = sub i64 %26, %28
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %17
  %32 = add i64 %26, 300000
  store i64 %32, ptr %27, align 8
  %33 = tail call i32 %12(i64 noundef %8) #11
  br label %34

34:                                               ; preds = %31, %17, %14
  %35 = and i64 %5, 512
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %55, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %39 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %38) #12, !srcloc !11
  %40 = zext i32 %39 to i64
  %41 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = ptrtoint ptr @thermal_state to i64
  %44 = add i64 %42, %43
  %45 = inttoptr i64 %44 to ptr
  %46 = load volatile i64, ptr @jiffies, align 64
  %47 = getelementptr inbounds i8, ptr %45, i64 760
  %48 = load i64, ptr %47, align 8
  %49 = sub i64 %46, %48
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %37
  %52 = add i64 %46, 300000
  store i64 %52, ptr %47, align 8
  %53 = load ptr, ptr @platform_thermal_notify, align 8
  %54 = tail call i32 %53(i64 noundef %8) #11
  br label %55

55:                                               ; preds = %51, %37, %34, %11
  %56 = and i64 %5, 1
  %57 = icmp ne i64 %56, 0
  tail call fastcc void @therm_throt_process(i1 noundef zeroext %57, i32 noundef 0, i32 noundef 0)
  %58 = getelementptr inbounds %struct.cpuinfo_x86, ptr @cpu_info, i64 0, i32 11, i32 1, i64 48
  %59 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %58) #12, !srcloc !12
  %60 = and i64 %59, 16
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %83, label %62

62:                                               ; preds = %55
  %63 = load i1, ptr @int_pln_enable, align 1
  br i1 %63, label %64, label %83

64:                                               ; preds = %62
  %65 = and i64 %5, 1024
  %66 = icmp eq i64 %65, 0
  %67 = lshr exact i64 %65, 10
  %68 = trunc i64 %67 to i8
  %69 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %70 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %69) #12, !srcloc !13
  %71 = zext i32 %70 to i64
  %72 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = ptrtoint ptr @thermal_state to i64
  %75 = add i64 %73, %74
  %76 = inttoptr i64 %75 to ptr
  %77 = load volatile i64, ptr @jiffies, align 64
  %78 = getelementptr inbounds i8, ptr %76, i64 289
  store i8 %68, ptr %78, align 1
  br i1 %66, label %83, label %79

79:                                               ; preds = %64
  %80 = getelementptr inbounds i8, ptr %76, i64 256
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr %80, align 8
  br label %83

83:                                               ; preds = %79, %64, %62, %55
  %84 = getelementptr inbounds %struct.cpuinfo_x86, ptr @cpu_info, i64 0, i32 11, i32 1, i64 48
  %85 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %84) #12, !srcloc !12
  %86 = and i64 %85, 64
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %181, label %88

88:                                               ; preds = %83
  %89 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 433) #11, !srcloc !10
  %90 = extractvalue { i64, i64 } %89, 0
  %91 = extractvalue { i64, i64 } %89, 1
  %92 = shl i64 %91, 32
  %93 = or i64 %92, %90
  %94 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %94, i32 2) #11
          to label %96 [label %95], !srcloc !7

95:                                               ; preds = %88
  tail call void @do_trace_read_msr(i32 noundef 433, i64 noundef %93, i32 noundef 0) #11
  br label %96

96:                                               ; preds = %95, %88
  %97 = load ptr, ptr @platform_thermal_package_notify, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %150, label %99

99:                                               ; preds = %96
  %100 = and i64 %90, 128
  %101 = icmp eq i64 %100, 0
  %102 = and i64 %90, 512
  %103 = icmp eq i64 %102, 0
  %104 = and i64 %90, 640
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %150, label %106

106:                                              ; preds = %99
  %107 = load ptr, ptr @platform_thermal_package_rate_control, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %106
  %110 = tail call zeroext i1 %107() #11
  br i1 %110, label %147, label %111

111:                                              ; preds = %109, %106
  br i1 %101, label %130, label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %114 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %113) #12, !srcloc !11
  %115 = zext i32 %114 to i64
  %116 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %115
  %117 = load i64, ptr %116, align 8
  %118 = ptrtoint ptr @thermal_state to i64
  %119 = add i64 %117, %118
  %120 = inttoptr i64 %119 to ptr
  %121 = load volatile i64, ptr @jiffies, align 64
  %122 = getelementptr inbounds i8, ptr %120, i64 912
  %123 = load i64, ptr %122, align 8
  %124 = sub i64 %121, %123
  %125 = icmp slt i64 %124, 0
  br i1 %125, label %130, label %126

126:                                              ; preds = %112
  %127 = add i64 %121, 300000
  store i64 %127, ptr %122, align 8
  %128 = load ptr, ptr @platform_thermal_package_notify, align 8
  %129 = tail call i32 %128(i64 noundef %93) #11
  br label %130

130:                                              ; preds = %126, %112, %111
  br i1 %103, label %150, label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %133 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %132) #12, !srcloc !11
  %134 = zext i32 %133 to i64
  %135 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %134
  %136 = load i64, ptr %135, align 8
  %137 = ptrtoint ptr @thermal_state to i64
  %138 = add i64 %136, %137
  %139 = inttoptr i64 %138 to ptr
  %140 = load volatile i64, ptr @jiffies, align 64
  %141 = getelementptr inbounds i8, ptr %139, i64 1064
  %142 = load i64, ptr %141, align 8
  %143 = sub i64 %140, %142
  %144 = icmp slt i64 %143, 0
  br i1 %144, label %150, label %145

145:                                              ; preds = %131
  %146 = add i64 %140, 300000
  store i64 %146, ptr %141, align 8
  br label %147

147:                                              ; preds = %145, %109
  %148 = load ptr, ptr @platform_thermal_package_notify, align 8
  %149 = tail call i32 %148(i64 noundef %93) #11
  br label %150

150:                                              ; preds = %147, %131, %130, %99, %96
  %151 = and i64 %90, 1
  %152 = icmp ne i64 %151, 0
  tail call fastcc void @therm_throt_process(i1 noundef zeroext %152, i32 noundef 0, i32 noundef 1)
  %153 = getelementptr inbounds %struct.cpuinfo_x86, ptr @cpu_info, i64 0, i32 11, i32 1, i64 48
  %154 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %153) #12, !srcloc !12
  %155 = and i64 %154, 16
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %178, label %157

157:                                              ; preds = %150
  %158 = load i1, ptr @int_pln_enable, align 1
  br i1 %158, label %159, label %178

159:                                              ; preds = %157
  %160 = and i64 %90, 1024
  %161 = icmp eq i64 %160, 0
  %162 = lshr exact i64 %160, 10
  %163 = trunc i64 %162 to i8
  %164 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %165 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %164) #12, !srcloc !13
  %166 = zext i32 %165 to i64
  %167 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %166
  %168 = load i64, ptr %167, align 8
  %169 = ptrtoint ptr @thermal_state to i64
  %170 = add i64 %168, %169
  %171 = inttoptr i64 %170 to ptr
  %172 = load volatile i64, ptr @jiffies, align 64
  %173 = getelementptr inbounds i8, ptr %171, i64 593
  store i8 %163, ptr %173, align 1
  br i1 %161, label %178, label %174

174:                                              ; preds = %159
  %175 = getelementptr inbounds i8, ptr %171, i64 560
  %176 = load i64, ptr %175, align 8
  %177 = add i64 %176, 1
  store i64 %177, ptr %175, align 8
  br label %178

178:                                              ; preds = %174, %159, %157, %150
  %179 = getelementptr inbounds %struct.cpuinfo_x86, ptr @cpu_info, i64 0, i32 11, i32 1, i64 48
  %180 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %179) #12, !srcloc !12
  br label %181

181:                                              ; preds = %178, %83
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @therm_throt_process(i1 noundef zeroext %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = zext i1 %0 to i8
  %5 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %6 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5) #12, !srcloc !13
  %7 = zext i32 %6 to i64
  %8 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = ptrtoint ptr @thermal_state to i64
  %11 = add i64 %9, %10
  %12 = inttoptr i64 %11 to ptr
  %13 = load volatile i64, ptr @jiffies, align 64
  %14 = icmp eq i32 %2, 0
  %15 = icmp eq i32 %1, 0
  %16 = select i1 %15, i64 0, i64 152
  %17 = select i1 %15, i64 304, i64 456
  %18 = select i1 %14, i64 %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %12, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 137
  %21 = load i8, ptr %20, align 1, !range !14, !noundef !15
  %22 = icmp eq i8 %21, 0
  store i8 %4, ptr %20, align 1
  br i1 %0, label %23, label %27

23:                                               ; preds = %3
  %24 = getelementptr inbounds i8, ptr %19, i64 104
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %23, %3
  %28 = icmp eq i32 %1, 0
  br i1 %28, label %29, label %74

29:                                               ; preds = %27
  br i1 %0, label %30, label %56

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %19, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %56

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %19, i64 138
  %36 = load i8, ptr %35, align 2
  %37 = icmp eq i8 %36, 0
  %38 = select i1 %37, i32 412, i32 433
  %39 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %38) #11, !srcloc !10
  %40 = extractvalue { i64, i64 } %39, 0
  %41 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %41, i32 2) #11
          to label %46 [label %42], !srcloc !7

42:                                               ; preds = %34
  %43 = extractvalue { i64, i64 } %39, 1
  %44 = shl i64 %43, 32
  %45 = or i64 %44, %40
  tail call void @do_trace_read_msr(i32 noundef %38, i64 noundef %45, i32 noundef 0) #11
  br label %46

46:                                               ; preds = %42, %34
  %47 = lshr i64 %40, 16
  %48 = trunc i64 %47 to i8
  %49 = and i8 %48, 127
  %50 = icmp ult i8 %49, 11
  br i1 %50, label %51, label %74

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %19, i64 142
  store i8 %49, ptr %52, align 2
  store i64 %13, ptr %31, align 8
  %53 = getelementptr inbounds i8, ptr %19, i64 16
  %54 = load ptr, ptr @system_wq, align 8
  %55 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef %6, ptr noundef %54, ptr noundef %53, i64 noundef 1000) #11
  br label %74

56:                                               ; preds = %30, %29
  br i1 %22, label %74, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds i8, ptr %19, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %74, label %61

61:                                               ; preds = %57
  %62 = sub i64 %13, %59
  %63 = tail call i64 @llvm.smax.i64(i64 %62, i64 0)
  %64 = tail call i32 @jiffies_to_msecs(i64 noundef %63) #11
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %19, i64 120
  %67 = load i64, ptr %66, align 8
  %68 = icmp ult i64 %67, %65
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  store i64 %65, ptr %66, align 8
  br label %70

70:                                               ; preds = %69, %61
  %71 = getelementptr inbounds i8, ptr %19, i64 128
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, %65
  store i64 %73, ptr %71, align 8
  store i64 0, ptr %58, align 8
  br label %74

74:                                               ; preds = %70, %57, %56, %51, %46, %27
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
  %1 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11
  %2 = load volatile i64, ptr %1, align 8
  %3 = and i64 %2, 512
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 0
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 4194304
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 0
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 536870912
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call i32 @__SCT__apic_call_read(i32 noundef 816) #11
  store i32 %16, ptr @lvtthmr_init, align 4
  br label %17

17:                                               ; preds = %15, %10, %5, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_init_thermal(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %3 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2) #12, !srcloc !16
  %4 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 512
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 4194304
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = load volatile i64, ptr %9, align 8
  %15 = trunc i64 %14 to i32
  %16 = lshr i32 %15, 29
  %17 = and i32 %16, 1
  br label %18

18:                                               ; preds = %13, %8, %1
  %19 = phi i32 [ 0, %1 ], [ 0, %8 ], [ %17, %13 ]
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %236, label %21

21:                                               ; preds = %18
  %22 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 416) #11, !srcloc !10
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %24, i32 2) #11
          to label %29 [label %25], !srcloc !7

25:                                               ; preds = %21
  %26 = extractvalue { i64, i64 } %22, 1
  %27 = shl i64 %26, 32
  %28 = or i64 %27, %23
  tail call void @do_trace_read_msr(i32 noundef 416, i64 noundef %28, i32 noundef 0) #11
  br label %29

29:                                               ; preds = %25, %21
  %30 = load i32, ptr @lvtthmr_init, align 4
  %31 = and i32 %30, 1792
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void @__SCT__apic_call_write(i32 noundef 816, i32 noundef %30) #11
  br label %34

34:                                               ; preds = %33, %29
  %35 = and i64 %23, 8
  %36 = icmp eq i64 %35, 0
  %37 = and i32 %30, 512
  %38 = icmp eq i32 %37, 0
  %39 = or i1 %36, %38
  br i1 %39, label %40, label %236

40:                                               ; preds = %34
  %41 = getelementptr i8, ptr %0, i64 56
  %42 = load volatile i64, ptr %41, align 8
  %43 = and i64 %42, 256
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %67, label %45

45:                                               ; preds = %40
  %46 = load i8, ptr %0, align 8
  %47 = icmp eq i8 %46, 6
  br i1 %47, label %48, label %63

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %0, i64 2
  %50 = load i8, ptr %49, align 2
  switch i8 %50, label %63 [
    i8 9, label %51
    i8 13, label %51
  ]

51:                                               ; preds = %48, %48
  %52 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 413) #11, !srcloc !10
  %53 = extractvalue { i64, i64 } %52, 0
  %54 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %54, i32 2) #11
          to label %59 [label %55], !srcloc !7

55:                                               ; preds = %51
  %56 = extractvalue { i64, i64 } %52, 1
  %57 = shl i64 %56, 32
  %58 = or i64 %57, %53
  tail call void @do_trace_read_msr(i32 noundef 413, i64 noundef %58, i32 noundef 0) #11
  br label %59

59:                                               ; preds = %55, %51
  %60 = and i64 %53, 65536
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, ptr @.str.3, ptr @.str.2
  br label %67

63:                                               ; preds = %48, %45
  %64 = and i64 %23, 8192
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %65, ptr @.str.3, ptr @.str.2
  br label %67

67:                                               ; preds = %63, %59, %40
  %68 = phi ptr [ @.str.3, %40 ], [ %62, %59 ], [ %66, %63 ]
  tail call void @__SCT__apic_call_write(i32 noundef 816, i32 noundef 65786) #11
  %69 = load i64, ptr @therm_intr_core_clear_mask, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %93

71:                                               ; preds = %67
  store i64 42, ptr @therm_intr_core_clear_mask, align 8
  %72 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 8
  %73 = load volatile i64, ptr %72, align 8
  %74 = and i64 %73, 256
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  store i64 682, ptr @therm_intr_core_clear_mask, align 8
  br label %77

77:                                               ; preds = %76, %71
  %78 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 48
  %79 = load volatile i64, ptr %78, align 8
  %80 = and i64 %79, 16
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %77
  %83 = load i64, ptr @therm_intr_core_clear_mask, align 8
  %84 = or i64 %83, 2048
  store i64 %84, ptr @therm_intr_core_clear_mask, align 8
  br label %85

85:                                               ; preds = %82, %77
  %86 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 48
  %87 = load volatile i64, ptr %86, align 8
  %88 = and i64 %87, 128
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %85
  %91 = load i64, ptr @therm_intr_core_clear_mask, align 8
  %92 = or i64 %91, 40960
  store i64 %92, ptr @therm_intr_core_clear_mask, align 8
  br label %93

93:                                               ; preds = %90, %85, %67
  %94 = load i64, ptr @therm_intr_pkg_clear_mask, align 8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %110

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 48
  %98 = load volatile i64, ptr %97, align 8
  %99 = and i64 %98, 64
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %96
  store i64 2730, ptr @therm_intr_pkg_clear_mask, align 8
  br label %102

102:                                              ; preds = %101, %96
  %103 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 48
  %104 = load volatile i64, ptr %103, align 8
  %105 = and i64 %104, 524288
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %102
  %108 = load i64, ptr @therm_intr_pkg_clear_mask, align 8
  %109 = or i64 %108, 67108864
  store i64 %109, ptr @therm_intr_pkg_clear_mask, align 8
  br label %110

110:                                              ; preds = %107, %102, %93
  %111 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 411) #11, !srcloc !10
  %112 = extractvalue { i64, i64 } %111, 0
  %113 = extractvalue { i64, i64 } %111, 1
  %114 = shl i64 %113, 32
  %115 = or i64 %114, %112
  %116 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %116, i32 2) #11
          to label %118 [label %117], !srcloc !7

117:                                              ; preds = %110
  tail call void @do_trace_read_msr(i32 noundef 411, i64 noundef %115, i32 noundef 0) #11
  br label %118

118:                                              ; preds = %117, %110
  %119 = trunc i64 %112 to i32
  %120 = lshr i64 %115, 32
  %121 = trunc i64 %120 to i32
  %122 = getelementptr i8, ptr %0, i64 96
  %123 = load volatile i64, ptr %122, align 8
  %124 = and i64 %123, 16
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %132, label %126

126:                                              ; preds = %118
  %127 = load i1, ptr @int_pln_enable, align 1
  br i1 %127, label %132, label %128

128:                                              ; preds = %126
  %129 = and i32 %119, -16777220
  %130 = or disjoint i32 %129, 3
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 411, i32 %130, i32 %121) #11, !srcloc !6
  %131 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %131, i32 2) #11
          to label %149 [label %144], !srcloc !7

132:                                              ; preds = %126, %118
  %133 = load volatile i64, ptr %122, align 8
  %134 = and i64 %133, 16
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %141, label %136

136:                                              ; preds = %132
  %137 = load i1, ptr @int_pln_enable, align 1
  br i1 %137, label %138, label %141

138:                                              ; preds = %136
  %139 = or i32 %119, 16777219
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 411, i32 %139, i32 %121) #11, !srcloc !6
  %140 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %140, i32 2) #11
          to label %149 [label %144], !srcloc !7

141:                                              ; preds = %136, %132
  %142 = or i32 %119, 3
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 411, i32 %142, i32 %121) #11, !srcloc !6
  %143 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %143, i32 2) #11
          to label %149 [label %144], !srcloc !7

144:                                              ; preds = %141, %138, %128
  %145 = phi i32 [ %130, %128 ], [ %139, %138 ], [ %142, %141 ]
  %146 = and i64 %115, -4294967296
  %147 = zext i32 %145 to i64
  %148 = or disjoint i64 %146, %147
  tail call void @do_trace_write_msr(i32 noundef 411, i64 noundef %148, i32 noundef 0) #11
  br label %149

149:                                              ; preds = %144, %141, %138, %128
  %150 = load volatile i64, ptr %122, align 8
  %151 = and i64 %150, 64
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %213, label %153

153:                                              ; preds = %149
  %154 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 434) #11, !srcloc !10
  %155 = extractvalue { i64, i64 } %154, 0
  %156 = extractvalue { i64, i64 } %154, 1
  %157 = shl i64 %156, 32
  %158 = or i64 %157, %155
  %159 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %159, i32 2) #11
          to label %161 [label %160], !srcloc !7

160:                                              ; preds = %153
  tail call void @do_trace_read_msr(i32 noundef 434, i64 noundef %158, i32 noundef 0) #11
  br label %161

161:                                              ; preds = %160, %153
  %162 = trunc i64 %155 to i32
  %163 = lshr i64 %158, 32
  %164 = trunc i64 %163 to i32
  %165 = load volatile i64, ptr %122, align 8
  %166 = and i64 %165, 16
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %174, label %168

168:                                              ; preds = %161
  %169 = load i1, ptr @int_pln_enable, align 1
  br i1 %169, label %174, label %170

170:                                              ; preds = %168
  %171 = and i32 %162, -16777220
  %172 = or disjoint i32 %171, 3
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 434, i32 %172, i32 %164) #11, !srcloc !6
  %173 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %173, i32 2) #11
          to label %191 [label %186], !srcloc !7

174:                                              ; preds = %168, %161
  %175 = load volatile i64, ptr %122, align 8
  %176 = and i64 %175, 16
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %183, label %178

178:                                              ; preds = %174
  %179 = load i1, ptr @int_pln_enable, align 1
  br i1 %179, label %180, label %183

180:                                              ; preds = %178
  %181 = or i32 %162, 16777219
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 434, i32 %181, i32 %164) #11, !srcloc !6
  %182 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %182, i32 2) #11
          to label %191 [label %186], !srcloc !7

183:                                              ; preds = %178, %174
  %184 = or i32 %162, 3
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 434, i32 %184, i32 %164) #11, !srcloc !6
  %185 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %185, i32 2) #11
          to label %191 [label %186], !srcloc !7

186:                                              ; preds = %183, %180, %170
  %187 = phi i32 [ %172, %170 ], [ %181, %180 ], [ %184, %183 ]
  %188 = and i64 %158, -4294967296
  %189 = zext i32 %187 to i64
  %190 = or disjoint i64 %188, %189
  tail call void @do_trace_write_msr(i32 noundef 434, i64 noundef %190, i32 noundef 0) #11
  br label %191

191:                                              ; preds = %186, %183, %180, %170
  %192 = load volatile i64, ptr %122, align 8
  %193 = and i64 %192, 524288
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %213, label %195

195:                                              ; preds = %191
  %196 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 434) #11, !srcloc !10
  %197 = extractvalue { i64, i64 } %196, 0
  %198 = extractvalue { i64, i64 } %196, 1
  %199 = shl i64 %198, 32
  %200 = or i64 %199, %197
  %201 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %201, i32 2) #11
          to label %203 [label %202], !srcloc !7

202:                                              ; preds = %195
  tail call void @do_trace_read_msr(i32 noundef 434, i64 noundef %200, i32 noundef 0) #11
  br label %203

203:                                              ; preds = %202, %195
  %204 = trunc i64 %197 to i32
  %205 = lshr i64 %200, 32
  %206 = trunc i64 %205 to i32
  %207 = or i32 %204, 33554432
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 434, i32 %207, i32 %206) #11, !srcloc !6
  %208 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %208, i32 2) #11
          to label %213 [label %209], !srcloc !7

209:                                              ; preds = %203
  %210 = and i64 %200, -4294967296
  %211 = zext i32 %207 to i64
  %212 = or disjoint i64 %210, %211
  tail call void @do_trace_write_msr(i32 noundef 434, i64 noundef %212, i32 noundef 0) #11
  br label %213

213:                                              ; preds = %209, %203, %191, %149
  %214 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 416) #11, !srcloc !10
  %215 = extractvalue { i64, i64 } %214, 0
  %216 = extractvalue { i64, i64 } %214, 1
  %217 = shl i64 %216, 32
  %218 = or i64 %217, %215
  %219 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %219, i32 2) #11
          to label %221 [label %220], !srcloc !7

220:                                              ; preds = %213
  tail call void @do_trace_read_msr(i32 noundef 416, i64 noundef %218, i32 noundef 0) #11
  br label %221

221:                                              ; preds = %220, %213
  %222 = lshr i64 %218, 32
  %223 = trunc i64 %222 to i32
  %224 = trunc i64 %215 to i32
  %225 = or i32 %224, 8
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 416, i32 %225, i32 %223) #11, !srcloc !6
  %226 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %226, i32 2) #11
          to label %231 [label %227], !srcloc !7

227:                                              ; preds = %221
  %228 = and i64 %218, -4294967296
  %229 = zext i32 %225 to i64
  %230 = or disjoint i64 %228, %229
  tail call void @do_trace_write_msr(i32 noundef 416, i64 noundef %230, i32 noundef 0) #11
  br label %231

231:                                              ; preds = %227, %221
  %232 = load i1, ptr @intel_init_thermal.__already_done, align 1
  br i1 %232, label %235, label %233, !prof !17

233:                                              ; preds = %231
  store i1 true, ptr @intel_init_thermal.__already_done, align 1
  %234 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull %68) #13
  br label %235

235:                                              ; preds = %233, %231
  store volatile i32 1, ptr @therm_throt_en, align 4
  br label %236

236:                                              ; preds = %235, %34, %18
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
  %5 = ptrtoint ptr @thermal_state to i64
  %6 = add i64 %4, %5
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @get_cpu_device(i32 noundef %0) #11
  %9 = getelementptr inbounds i8, ptr %7, i64 442
  store i8 1, ptr %9, align 2
  %10 = getelementptr inbounds i8, ptr %7, i64 138
  store i8 0, ptr %10, align 2
  %11 = getelementptr inbounds i8, ptr %7, i64 320
  store i64 68719476704, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 328
  store volatile ptr %12, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 336
  store volatile ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 344
  store ptr @throttle_active_work, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 352
  tail call void @init_timer_key(ptr noundef %15, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #11
  %16 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 68719476704, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 24
  store volatile ptr %17, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 32
  store volatile ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr @throttle_active_work, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 48
  tail call void @init_timer_key(ptr noundef %20, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #11
  %21 = tail call i32 @__SCT__apic_call_read(i32 noundef 816) #11
  %22 = and i32 %21, -65537
  tail call void @__SCT__apic_call_write(i32 noundef 816, i32 noundef %22) #11
  %23 = load i64, ptr %3, align 8
  %24 = tail call i32 @sysfs_create_group(ptr noundef %8, ptr noundef nonnull @thermal_attr_group) #11
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %63

26:                                               ; preds = %1
  %27 = ptrtoint ptr @cpu_info to i64
  %28 = add i64 %23, %27
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr i8, ptr %29, i64 96
  %31 = load volatile i64, ptr %30, align 8
  %32 = and i64 %31, 16
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %26
  %35 = load i1, ptr @int_pln_enable, align 1
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = tail call i32 @sysfs_add_file_to_group(ptr noundef %8, ptr noundef nonnull @dev_attr_core_power_limit_count, ptr noundef nonnull @.str.10) #11
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %61

39:                                               ; preds = %36, %34, %26
  %40 = load volatile i64, ptr %30, align 8
  %41 = and i64 %40, 64
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %63, label %43

43:                                               ; preds = %39
  %44 = tail call i32 @sysfs_add_file_to_group(ptr noundef %8, ptr noundef nonnull @dev_attr_package_throttle_count, ptr noundef nonnull @.str.10) #11
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %61

46:                                               ; preds = %43
  %47 = tail call i32 @sysfs_add_file_to_group(ptr noundef %8, ptr noundef nonnull @dev_attr_package_throttle_max_time_ms, ptr noundef nonnull @.str.10) #11
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %46
  %50 = tail call i32 @sysfs_add_file_to_group(ptr noundef %8, ptr noundef nonnull @dev_attr_package_throttle_total_time_ms, ptr noundef nonnull @.str.10) #11
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = load volatile i64, ptr %30, align 8
  %54 = and i64 %53, 16
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %52
  %57 = load i1, ptr @int_pln_enable, align 1
  br i1 %57, label %58, label %63

58:                                               ; preds = %56
  %59 = tail call i32 @sysfs_add_file_to_group(ptr noundef %8, ptr noundef nonnull @dev_attr_package_power_limit_count, ptr noundef nonnull @.str.10) #11
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %58, %49, %46, %43, %36
  %62 = phi i32 [ %37, %36 ], [ %44, %43 ], [ %47, %46 ], [ %50, %49 ], [ %59, %58 ]
  tail call void @sysfs_remove_group(ptr noundef %8, ptr noundef nonnull @thermal_attr_group) #11
  br label %63

63:                                               ; preds = %61, %58, %56, %52, %39, %1
  %64 = phi i32 [ %62, %61 ], [ %24, %1 ], [ 0, %52 ], [ 0, %56 ], [ 0, %58 ], [ 0, %39 ]
  ret i32 %64
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @thermal_throttle_offline(i32 noundef %0) #0 align 16 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = ptrtoint ptr @thermal_state to i64
  %6 = add i64 %4, %5
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @get_cpu_device(i32 noundef %0) #11
  %9 = tail call i32 @__SCT__apic_call_read(i32 noundef 816) #11
  %10 = or i32 %9, 65536
  tail call void @__SCT__apic_call_write(i32 noundef 816, i32 noundef %10) #11
  %11 = getelementptr inbounds i8, ptr %7, i64 320
  %12 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef %11) #11
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef %13) #11
  %15 = getelementptr inbounds i8, ptr %7, i64 440
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 136
  store i8 0, ptr %16, align 8
  tail call void @sysfs_remove_group(ptr noundef %8, ptr noundef nonnull @thermal_attr_group) #11
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_setup_state(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_cpu_device(i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @throttle_active_work(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -16
  %3 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %4 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3) #12, !srcloc !18
  %5 = load volatile i64, ptr @jiffies, align 64
  %6 = getelementptr i8, ptr %0, i64 122
  %7 = load i8, ptr %6, align 2
  %8 = icmp eq i8 %7, 0
  %9 = select i1 %8, i32 412, i32 433
  %10 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %9) #11, !srcloc !10
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %12, i32 2) #11
          to label %17 [label %13], !srcloc !7

13:                                               ; preds = %1
  %14 = extractvalue { i64, i64 } %10, 1
  %15 = shl i64 %14, 32
  %16 = or i64 %15, %11
  tail call void @do_trace_read_msr(i32 noundef %9, i64 noundef %16, i32 noundef 0) #11
  br label %17

17:                                               ; preds = %13, %1
  %18 = lshr i64 %11, 16
  %19 = trunc i64 %18 to i8
  %20 = and i8 %19, 127
  %21 = and i64 %11, 2
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %17
  %24 = getelementptr i8, ptr %0, i64 126
  %25 = load i8, ptr %24, align 2
  %26 = icmp ugt i8 %20, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %0, i64 120
  %29 = load i8, ptr %28, align 8, !range !14, !noundef !15
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  %32 = load i8, ptr %6, align 2
  %33 = icmp eq i8 %32, 0
  %34 = select i1 %33, ptr @.str.7, ptr @.str.8
  %35 = getelementptr i8, ptr %0, i64 88
  %36 = load i64, ptr %35, align 8
  %37 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i32 noundef %4, ptr noundef nonnull %34, i64 noundef %36) #13
  br label %38

38:                                               ; preds = %31, %27
  store i8 0, ptr %28, align 8
  br label %111

39:                                               ; preds = %23, %17
  %40 = load i64, ptr %2, align 8
  %41 = sub i64 %5, %40
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = getelementptr i8, ptr %0, i64 120
  %45 = load i8, ptr %44, align 8, !range !14, !noundef !15
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %95

47:                                               ; preds = %43, %39
  %48 = add i64 %5, 300000
  store i64 %48, ptr %2, align 8
  %49 = getelementptr i8, ptr %0, i64 88
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr i8, ptr %0, i64 96
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %50, %52
  br i1 %53, label %58, label %54

54:                                               ; preds = %47
  store i64 %50, ptr %51, align 8
  %55 = getelementptr i8, ptr %0, i64 125
  store i8 0, ptr %55, align 1
  %56 = getelementptr i8, ptr %0, i64 124
  store i8 0, ptr %56, align 4
  %57 = getelementptr i8, ptr %0, i64 123
  store i8 0, ptr %57, align 1
  br label %58

58:                                               ; preds = %54, %47
  %59 = getelementptr i8, ptr %0, i64 127
  %60 = getelementptr i8, ptr %0, i64 123
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i64
  %63 = getelementptr [3 x i8], ptr %59, i64 0, i64 %62
  store i8 %20, ptr %63, align 1
  %64 = getelementptr i8, ptr %0, i64 124
  %65 = load i8, ptr %64, align 4
  %66 = add i8 %65, 1
  store i8 %66, ptr %64, align 4
  %67 = zext i8 %61 to i16
  %68 = add nuw nsw i16 %67, 1
  %69 = urem i16 %68, 3
  %70 = trunc i16 %69 to i8
  store i8 %70, ptr %60, align 1
  %71 = icmp ult i8 %66, 3
  br i1 %71, label %95, label %72

72:                                               ; preds = %72, %58
  %73 = phi i64 [ %79, %72 ], [ 0, %58 ]
  %74 = phi i32 [ %78, %72 ], [ 0, %58 ]
  %75 = getelementptr [3 x i8], ptr %59, i64 0, i64 %73
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = add i32 %74, %77
  %79 = add nuw nsw i64 %73, 1
  %80 = icmp eq i64 %79, 3
  br i1 %80, label %81, label %72, !llvm.loop !19

81:                                               ; preds = %72
  %82 = udiv i32 %78, 3
  %83 = getelementptr i8, ptr %0, i64 125
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp ult i32 %82, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %81
  %88 = load i8, ptr %6, align 2
  %89 = icmp eq i8 %88, 0
  %90 = select i1 %89, ptr @.str.7, ptr @.str.8
  %91 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, i32 noundef %4, ptr noundef nonnull %90, i64 noundef %50) #13
  %92 = getelementptr i8, ptr %0, i64 120
  store i8 1, ptr %92, align 8
  br label %93

93:                                               ; preds = %87, %81
  %94 = trunc i32 %82 to i8
  store i8 %94, ptr %83, align 1
  br label %95

95:                                               ; preds = %93, %58, %43
  %96 = load i8, ptr %6, align 2
  %97 = icmp eq i8 %96, 0
  %98 = select i1 %97, i32 412, i32 433
  %99 = load i64, ptr @therm_intr_core_clear_mask, align 8
  %100 = load i64, ptr @therm_intr_pkg_clear_mask, align 8
  %101 = select i1 %97, i64 %99, i64 %100
  %102 = and i64 %101, -3
  %103 = trunc i64 %102 to i32
  %104 = lshr i64 %101, 32
  %105 = trunc i64 %104 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %98, i32 %103, i32 %105) #11, !srcloc !6
  %106 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %106, i32 2) #11
          to label %108 [label %107], !srcloc !7

107:                                              ; preds = %95
  tail call void @do_trace_write_msr(i32 noundef %98, i64 noundef %102, i32 noundef 0) #11
  br label %108

108:                                              ; preds = %107, %95
  %109 = load ptr, ptr @system_wq, align 8
  %110 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef %4, ptr noundef %109, ptr noundef %0, i64 noundef 1000) #11
  br label %111

111:                                              ; preds = %108, %38
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
define internal noundef i64 @therm_throt_device_show_core_throttle_count(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 648
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, ptr nonnull elementtype(i32) %7) #11, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %8 = zext i32 %5 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #11, !srcloc !24
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %3
  %13 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %8
  %14 = load i64, ptr %13, align 8
  %15 = ptrtoint ptr @thermal_state to i64
  %16 = add i64 %14, %15
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds i8, ptr %17, i64 104
  %19 = load i64, ptr %18, align 8
  %20 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.12, i64 noundef %19) #11
  %21 = sext i32 %20 to i64
  br label %22

22:                                               ; preds = %12, %3
  %23 = phi i64 [ %21, %12 ], [ 0, %3 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !25
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, ptr nonnull elementtype(i32) %25) #11, !srcloc !26
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %32, label %29, !prof !17

29:                                               ; preds = %22
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %30) #11, !srcloc !27
  tail call void @llvm.write_register.i64(metadata !0, i64 %31)
  br label %32

32:                                               ; preds = %29, %22
  ret i64 %23
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @therm_throt_device_show_core_throttle_max_time_ms(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 648
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, ptr nonnull elementtype(i32) %7) #11, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !28
  %8 = zext i32 %5 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #11, !srcloc !24
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %3
  %13 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %8
  %14 = load i64, ptr %13, align 8
  %15 = ptrtoint ptr @thermal_state to i64
  %16 = add i64 %14, %15
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds i8, ptr %17, i64 120
  %19 = load i64, ptr %18, align 8
  %20 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.12, i64 noundef %19) #11
  %21 = sext i32 %20 to i64
  br label %22

22:                                               ; preds = %12, %3
  %23 = phi i64 [ %21, %12 ], [ 0, %3 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !29
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, ptr nonnull elementtype(i32) %25) #11, !srcloc !26
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %32, label %29, !prof !17

29:                                               ; preds = %22
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %30) #11, !srcloc !30
  tail call void @llvm.write_register.i64(metadata !0, i64 %31)
  br label %32

32:                                               ; preds = %29, %22
  ret i64 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @therm_throt_device_show_core_throttle_total_time_ms(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 648
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, ptr nonnull elementtype(i32) %7) #11, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !31
  %8 = zext i32 %5 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #11, !srcloc !24
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %3
  %13 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %8
  %14 = load i64, ptr %13, align 8
  %15 = ptrtoint ptr @thermal_state to i64
  %16 = add i64 %14, %15
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds i8, ptr %17, i64 128
  %19 = load i64, ptr %18, align 8
  %20 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.12, i64 noundef %19) #11
  %21 = sext i32 %20 to i64
  br label %22

22:                                               ; preds = %12, %3
  %23 = phi i64 [ %21, %12 ], [ 0, %3 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !32
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, ptr nonnull elementtype(i32) %25) #11, !srcloc !26
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %32, label %29, !prof !17

29:                                               ; preds = %22
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %30) #11, !srcloc !33
  tail call void @llvm.write_register.i64(metadata !0, i64 %31)
  br label %32

32:                                               ; preds = %29, %22
  ret i64 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @therm_throt_device_show_core_power_limit_count(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 648
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, ptr nonnull elementtype(i32) %7) #11, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !34
  %8 = zext i32 %5 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #11, !srcloc !24
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %3
  %13 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %8
  %14 = load i64, ptr %13, align 8
  %15 = ptrtoint ptr @thermal_state to i64
  %16 = add i64 %14, %15
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds i8, ptr %17, i64 256
  %19 = load i64, ptr %18, align 8
  %20 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.12, i64 noundef %19) #11
  %21 = sext i32 %20 to i64
  br label %22

22:                                               ; preds = %12, %3
  %23 = phi i64 [ %21, %12 ], [ 0, %3 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !35
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, ptr nonnull elementtype(i32) %25) #11, !srcloc !26
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %32, label %29, !prof !17

29:                                               ; preds = %22
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %30) #11, !srcloc !36
  tail call void @llvm.write_register.i64(metadata !0, i64 %31)
  br label %32

32:                                               ; preds = %29, %22
  ret i64 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @therm_throt_device_show_package_throttle_count(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 648
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, ptr nonnull elementtype(i32) %7) #11, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !37
  %8 = zext i32 %5 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #11, !srcloc !24
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %3
  %13 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %8
  %14 = load i64, ptr %13, align 8
  %15 = ptrtoint ptr @thermal_state to i64
  %16 = add i64 %14, %15
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds i8, ptr %17, i64 408
  %19 = load i64, ptr %18, align 8
  %20 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.12, i64 noundef %19) #11
  %21 = sext i32 %20 to i64
  br label %22

22:                                               ; preds = %12, %3
  %23 = phi i64 [ %21, %12 ], [ 0, %3 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !38
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, ptr nonnull elementtype(i32) %25) #11, !srcloc !26
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %32, label %29, !prof !17

29:                                               ; preds = %22
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %30) #11, !srcloc !39
  tail call void @llvm.write_register.i64(metadata !0, i64 %31)
  br label %32

32:                                               ; preds = %29, %22
  ret i64 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @therm_throt_device_show_package_throttle_max_time_ms(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 648
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, ptr nonnull elementtype(i32) %7) #11, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !40
  %8 = zext i32 %5 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #11, !srcloc !24
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %3
  %13 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %8
  %14 = load i64, ptr %13, align 8
  %15 = ptrtoint ptr @thermal_state to i64
  %16 = add i64 %14, %15
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds i8, ptr %17, i64 424
  %19 = load i64, ptr %18, align 8
  %20 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.12, i64 noundef %19) #11
  %21 = sext i32 %20 to i64
  br label %22

22:                                               ; preds = %12, %3
  %23 = phi i64 [ %21, %12 ], [ 0, %3 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !41
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, ptr nonnull elementtype(i32) %25) #11, !srcloc !26
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %32, label %29, !prof !17

29:                                               ; preds = %22
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %30) #11, !srcloc !42
  tail call void @llvm.write_register.i64(metadata !0, i64 %31)
  br label %32

32:                                               ; preds = %29, %22
  ret i64 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @therm_throt_device_show_package_throttle_total_time_ms(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 648
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, ptr nonnull elementtype(i32) %7) #11, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !43
  %8 = zext i32 %5 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #11, !srcloc !24
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %3
  %13 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %8
  %14 = load i64, ptr %13, align 8
  %15 = ptrtoint ptr @thermal_state to i64
  %16 = add i64 %14, %15
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds i8, ptr %17, i64 432
  %19 = load i64, ptr %18, align 8
  %20 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.12, i64 noundef %19) #11
  %21 = sext i32 %20 to i64
  br label %22

22:                                               ; preds = %12, %3
  %23 = phi i64 [ %21, %12 ], [ 0, %3 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !44
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, ptr nonnull elementtype(i32) %25) #11, !srcloc !26
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %32, label %29, !prof !17

29:                                               ; preds = %22
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %30) #11, !srcloc !45
  tail call void @llvm.write_register.i64(metadata !0, i64 %31)
  br label %32

32:                                               ; preds = %29, %22
  ret i64 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @therm_throt_device_show_package_power_limit_count(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 648
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, ptr nonnull elementtype(i32) %7) #11, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !46
  %8 = zext i32 %5 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #11, !srcloc !24
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %3
  %13 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %8
  %14 = load i64, ptr %13, align 8
  %15 = ptrtoint ptr @thermal_state to i64
  %16 = add i64 %14, %15
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds i8, ptr %17, i64 560
  %19 = load i64, ptr %18, align 8
  %20 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.12, i64 noundef %19) #11
  %21 = sext i32 %20 to i64
  br label %22

22:                                               ; preds = %12, %3
  %23 = phi i64 [ %21, %12 ], [ 0, %3 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !47
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, ptr nonnull elementtype(i32) %25) #11, !srcloc !26
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %32, label %29, !prof !17

29:                                               ; preds = %22
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %30) #11, !srcloc !48
  tail call void @llvm.write_register.i64(metadata !0, i64 %31)
  br label %32

32:                                               ; preds = %29, %22
  ret i64 %23
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
