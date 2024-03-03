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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #11
          to label %14 [label %13], !srcloc !7

13:                                               ; preds = %2
  tail call void @do_trace_write_msr(i32 noundef %4, i64 noundef %9, i32 noundef 0) #11
  br label %14

14:                                               ; preds = %13, %2
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #11
          to label %3 [label %2], !srcloc !7

2:                                                ; preds = %0
  tail call void @do_trace_write_msr(i32 noundef 1911, i64 noundef 0, i32 noundef %1) #11
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_thermal_interrupt() local_unnamed_addr #0 align 16 {
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 455, i32 128, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 48)) #11
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #11
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
  %16 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !11
  %17 = zext i32 %16 to i64
  %18 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, ptrtoint (ptr @thermal_state to i64)
  %21 = inttoptr i64 %20 to ptr
  %22 = load volatile i64, ptr @jiffies, align 64
  %23 = getelementptr inbounds i8, ptr %21, i64 608
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
  %34 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !11
  %35 = zext i32 %34 to i64
  %36 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, ptrtoint (ptr @thermal_state to i64)
  %39 = inttoptr i64 %38 to ptr
  %40 = load volatile i64, ptr @jiffies, align 64
  %41 = getelementptr inbounds i8, ptr %39, i64 760
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
  tail call fastcc void @therm_throt_process(i1 noundef zeroext %51, i32 noundef 0, i32 noundef 0)
  %52 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.cpuinfo_x86, ptr @cpu_info, i64 0, i32 11, i32 1, i64 48)) #12, !srcloc !12
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
  %61 = trunc i64 %60 to i8
  %62 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !13
  %63 = zext i32 %62 to i64
  %64 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, ptrtoint (ptr @thermal_state to i64)
  %67 = inttoptr i64 %66 to ptr
  %68 = load volatile i64, ptr @jiffies, align 64
  %69 = getelementptr inbounds i8, ptr %67, i64 289
  store i8 %61, ptr %69, align 1
  br i1 %59, label %74, label %70

70:                                               ; preds = %57
  %71 = getelementptr inbounds i8, ptr %67, i64 256
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8
  br label %74

74:                                               ; preds = %70, %57, %55, %49
  %75 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.cpuinfo_x86, ptr @cpu_info, i64 0, i32 11, i32 1, i64 48)) #12, !srcloc !12
  %76 = and i64 %75, 64
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %162, label %78

78:                                               ; preds = %74
  %79 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 433) #11, !srcloc !10
  %80 = extractvalue { i64, i64 } %79, 0
  %81 = extractvalue { i64, i64 } %79, 1
  %82 = shl i64 %81, 32
  %83 = or i64 %82, %80
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #11
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
  %102 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !11
  %103 = zext i32 %102 to i64
  %104 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %103
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, ptrtoint (ptr @thermal_state to i64)
  %107 = inttoptr i64 %106 to ptr
  %108 = load volatile i64, ptr @jiffies, align 64
  %109 = getelementptr inbounds i8, ptr %107, i64 912
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
  %119 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !11
  %120 = zext i32 %119 to i64
  %121 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %120
  %122 = load i64, ptr %121, align 8
  %123 = add i64 %122, ptrtoint (ptr @thermal_state to i64)
  %124 = inttoptr i64 %123 to ptr
  %125 = load volatile i64, ptr @jiffies, align 64
  %126 = getelementptr inbounds i8, ptr %124, i64 1064
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
  tail call fastcc void @therm_throt_process(i1 noundef zeroext %137, i32 noundef 0, i32 noundef 1)
  %138 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.cpuinfo_x86, ptr @cpu_info, i64 0, i32 11, i32 1, i64 48)) #12, !srcloc !12
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
  %147 = trunc i64 %146 to i8
  %148 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !13
  %149 = zext i32 %148 to i64
  %150 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %149
  %151 = load i64, ptr %150, align 8
  %152 = add i64 %151, ptrtoint (ptr @thermal_state to i64)
  %153 = inttoptr i64 %152 to ptr
  %154 = load volatile i64, ptr @jiffies, align 64
  %155 = getelementptr inbounds i8, ptr %153, i64 593
  store i8 %147, ptr %155, align 1
  br i1 %145, label %160, label %156

156:                                              ; preds = %143
  %157 = getelementptr inbounds i8, ptr %153, i64 560
  %158 = load i64, ptr %157, align 8
  %159 = add i64 %158, 1
  store i64 %159, ptr %157, align 8
  br label %160

160:                                              ; preds = %156, %143, %141, %135
  %161 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.cpuinfo_x86, ptr @cpu_info, i64 0, i32 11, i32 1, i64 48)) #12, !srcloc !12
  br label %162

162:                                              ; preds = %160, %74
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @therm_throt_process(i1 noundef zeroext %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = zext i1 %0 to i8
  %5 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !13
  %6 = zext i32 %5 to i64
  %7 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %6
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, ptrtoint (ptr @thermal_state to i64)
  %10 = inttoptr i64 %9 to ptr
  %11 = load volatile i64, ptr @jiffies, align 64
  %12 = icmp eq i32 %2, 0
  %13 = icmp eq i32 %1, 0
  %14 = select i1 %13, i64 0, i64 152
  %15 = select i1 %13, i64 304, i64 456
  %16 = select i1 %12, i64 %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %10, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 137
  %19 = load i8, ptr %18, align 1, !range !14, !noundef !15
  %20 = icmp eq i8 %19, 0
  store i8 %4, ptr %18, align 1
  br i1 %0, label %21, label %25

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %17, i64 104
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %21, %3
  %26 = icmp eq i32 %1, 0
  br i1 %26, label %27, label %71

27:                                               ; preds = %25
  br i1 %0, label %28, label %53

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, ptr %17, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %53

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %17, i64 138
  %34 = load i8, ptr %33, align 2
  %35 = icmp eq i8 %34, 0
  %36 = select i1 %35, i32 412, i32 433
  %37 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %36) #11, !srcloc !10
  %38 = extractvalue { i64, i64 } %37, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #11
          to label %43 [label %39], !srcloc !7

39:                                               ; preds = %32
  %40 = extractvalue { i64, i64 } %37, 1
  %41 = shl i64 %40, 32
  %42 = or i64 %41, %38
  tail call void @do_trace_read_msr(i32 noundef %36, i64 noundef %42, i32 noundef 0) #11
  br label %43

43:                                               ; preds = %39, %32
  %44 = lshr i64 %38, 16
  %45 = trunc i64 %44 to i8
  %46 = and i8 %45, 127
  %47 = icmp ult i8 %46, 11
  br i1 %47, label %48, label %71

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %17, i64 142
  store i8 %46, ptr %49, align 2
  store i64 %11, ptr %29, align 8
  %50 = getelementptr inbounds i8, ptr %17, i64 16
  %51 = load ptr, ptr @system_wq, align 8
  %52 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef %5, ptr noundef %51, ptr noundef %50, i64 noundef 1000) #11
  br label %71

53:                                               ; preds = %28, %27
  br i1 %20, label %71, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds i8, ptr %17, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %71, label %58

58:                                               ; preds = %54
  %59 = sub i64 %11, %56
  %60 = tail call i64 @llvm.smax.i64(i64 %59, i64 0)
  %61 = tail call i32 @jiffies_to_msecs(i64 noundef %60) #11
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %17, i64 120
  %64 = load i64, ptr %63, align 8
  %65 = icmp ult i64 %64, %62
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  store i64 %62, ptr %63, align 8
  br label %67

67:                                               ; preds = %66, %58
  %68 = getelementptr inbounds i8, ptr %17, i64 128
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, %62
  store i64 %70, ptr %68, align 8
  store i64 0, ptr %55, align 8
  br label %71

71:                                               ; preds = %67, %54, %53, %48, %43, %25
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
  %1 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11), align 8
  %2 = and i64 %1, 512
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %0
  %5 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 0), align 8
  %6 = and i64 %5, 4194304
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 0), align 8
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
  %2 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !16
  %3 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11), align 8
  %4 = and i64 %3, 512
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 4194304
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = load volatile i64, ptr %7, align 8
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 29
  %15 = and i32 %14, 1
  br label %16

16:                                               ; preds = %11, %6, %1
  %17 = phi i32 [ 0, %1 ], [ 0, %6 ], [ %15, %11 ]
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %215, label %19

19:                                               ; preds = %16
  %20 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 416) #11, !srcloc !10
  %21 = extractvalue { i64, i64 } %20, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #11
          to label %26 [label %22], !srcloc !7

22:                                               ; preds = %19
  %23 = extractvalue { i64, i64 } %20, 1
  %24 = shl i64 %23, 32
  %25 = or i64 %24, %21
  tail call void @do_trace_read_msr(i32 noundef 416, i64 noundef %25, i32 noundef 0) #11
  br label %26

26:                                               ; preds = %22, %19
  %27 = load i32, ptr @lvtthmr_init, align 4
  %28 = and i32 %27, 1792
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @__SCT__apic_call_write(i32 noundef 816, i32 noundef %27) #11
  br label %31

31:                                               ; preds = %30, %26
  %32 = and i64 %21, 8
  %33 = icmp eq i64 %32, 0
  %34 = and i32 %27, 512
  %35 = icmp eq i32 %34, 0
  %36 = or i1 %33, %35
  br i1 %36, label %37, label %215

37:                                               ; preds = %31
  %38 = getelementptr i8, ptr %0, i64 56
  %39 = load volatile i64, ptr %38, align 8
  %40 = and i64 %39, 256
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %63, label %42

42:                                               ; preds = %37
  %43 = load i8, ptr %0, align 8
  %44 = icmp eq i8 %43, 6
  br i1 %44, label %45, label %59

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %0, i64 2
  %47 = load i8, ptr %46, align 2
  switch i8 %47, label %59 [
    i8 9, label %48
    i8 13, label %48
  ]

48:                                               ; preds = %45, %45
  %49 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 413) #11, !srcloc !10
  %50 = extractvalue { i64, i64 } %49, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #11
          to label %55 [label %51], !srcloc !7

51:                                               ; preds = %48
  %52 = extractvalue { i64, i64 } %49, 1
  %53 = shl i64 %52, 32
  %54 = or i64 %53, %50
  tail call void @do_trace_read_msr(i32 noundef 413, i64 noundef %54, i32 noundef 0) #11
  br label %55

55:                                               ; preds = %51, %48
  %56 = and i64 %50, 65536
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, ptr @.str.3, ptr @.str.2
  br label %63

59:                                               ; preds = %45, %42
  %60 = and i64 %21, 8192
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, ptr @.str.3, ptr @.str.2
  br label %63

63:                                               ; preds = %59, %55, %37
  %64 = phi ptr [ @.str.3, %37 ], [ %58, %55 ], [ %62, %59 ]
  tail call void @__SCT__apic_call_write(i32 noundef 816, i32 noundef 65786) #11
  %65 = load i64, ptr @therm_intr_core_clear_mask, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %86

67:                                               ; preds = %63
  store i64 42, ptr @therm_intr_core_clear_mask, align 8
  %68 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 8), align 8
  %69 = and i64 %68, 256
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  store i64 682, ptr @therm_intr_core_clear_mask, align 8
  br label %72

72:                                               ; preds = %71, %67
  %73 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 48), align 8
  %74 = and i64 %73, 16
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = load i64, ptr @therm_intr_core_clear_mask, align 8
  %78 = or i64 %77, 2048
  store i64 %78, ptr @therm_intr_core_clear_mask, align 8
  br label %79

79:                                               ; preds = %76, %72
  %80 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 48), align 8
  %81 = and i64 %80, 128
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = load i64, ptr @therm_intr_core_clear_mask, align 8
  %85 = or i64 %84, 40960
  store i64 %85, ptr @therm_intr_core_clear_mask, align 8
  br label %86

86:                                               ; preds = %83, %79, %63
  %87 = load i64, ptr @therm_intr_pkg_clear_mask, align 8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %101

89:                                               ; preds = %86
  %90 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 48), align 8
  %91 = and i64 %90, 64
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  store i64 2730, ptr @therm_intr_pkg_clear_mask, align 8
  br label %94

94:                                               ; preds = %93, %89
  %95 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 48), align 8
  %96 = and i64 %95, 524288
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %94
  %99 = load i64, ptr @therm_intr_pkg_clear_mask, align 8
  %100 = or i64 %99, 67108864
  store i64 %100, ptr @therm_intr_pkg_clear_mask, align 8
  br label %101

101:                                              ; preds = %98, %94, %86
  %102 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 411) #11, !srcloc !10
  %103 = extractvalue { i64, i64 } %102, 0
  %104 = extractvalue { i64, i64 } %102, 1
  %105 = shl i64 %104, 32
  %106 = or i64 %105, %103
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #11
          to label %108 [label %107], !srcloc !7

107:                                              ; preds = %101
  tail call void @do_trace_read_msr(i32 noundef 411, i64 noundef %106, i32 noundef 0) #11
  br label %108

108:                                              ; preds = %107, %101
  %109 = trunc i64 %103 to i32
  %110 = lshr i64 %106, 32
  %111 = trunc i64 %110 to i32
  %112 = getelementptr i8, ptr %0, i64 96
  %113 = load volatile i64, ptr %112, align 8
  %114 = and i64 %113, 16
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %121, label %116

116:                                              ; preds = %108
  %117 = load i1, ptr @int_pln_enable, align 1
  br i1 %117, label %121, label %118

118:                                              ; preds = %116
  %119 = and i32 %109, -16777220
  %120 = or disjoint i32 %119, 3
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 411, i32 %120, i32 %111) #11, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #11
          to label %136 [label %131], !srcloc !7

121:                                              ; preds = %116, %108
  %122 = load volatile i64, ptr %112, align 8
  %123 = and i64 %122, 16
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %121
  %126 = load i1, ptr @int_pln_enable, align 1
  br i1 %126, label %127, label %129

127:                                              ; preds = %125
  %128 = or i32 %109, 16777219
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 411, i32 %128, i32 %111) #11, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #11
          to label %136 [label %131], !srcloc !7

129:                                              ; preds = %125, %121
  %130 = or i32 %109, 3
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 411, i32 %130, i32 %111) #11, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #11
          to label %136 [label %131], !srcloc !7

131:                                              ; preds = %129, %127, %118
  %132 = phi i32 [ %120, %118 ], [ %128, %127 ], [ %130, %129 ]
  %133 = and i64 %106, -4294967296
  %134 = zext i32 %132 to i64
  %135 = or disjoint i64 %133, %134
  tail call void @do_trace_write_msr(i32 noundef 411, i64 noundef %135, i32 noundef 0) #11
  br label %136

136:                                              ; preds = %131, %129, %127, %118
  %137 = load volatile i64, ptr %112, align 8
  %138 = and i64 %137, 64
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %194, label %140

140:                                              ; preds = %136
  %141 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 434) #11, !srcloc !10
  %142 = extractvalue { i64, i64 } %141, 0
  %143 = extractvalue { i64, i64 } %141, 1
  %144 = shl i64 %143, 32
  %145 = or i64 %144, %142
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #11
          to label %147 [label %146], !srcloc !7

146:                                              ; preds = %140
  tail call void @do_trace_read_msr(i32 noundef 434, i64 noundef %145, i32 noundef 0) #11
  br label %147

147:                                              ; preds = %146, %140
  %148 = trunc i64 %142 to i32
  %149 = lshr i64 %145, 32
  %150 = trunc i64 %149 to i32
  %151 = load volatile i64, ptr %112, align 8
  %152 = and i64 %151, 16
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %159, label %154

154:                                              ; preds = %147
  %155 = load i1, ptr @int_pln_enable, align 1
  br i1 %155, label %159, label %156

156:                                              ; preds = %154
  %157 = and i32 %148, -16777220
  %158 = or disjoint i32 %157, 3
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 434, i32 %158, i32 %150) #11, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #11
          to label %174 [label %169], !srcloc !7

159:                                              ; preds = %154, %147
  %160 = load volatile i64, ptr %112, align 8
  %161 = and i64 %160, 16
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %167, label %163

163:                                              ; preds = %159
  %164 = load i1, ptr @int_pln_enable, align 1
  br i1 %164, label %165, label %167

165:                                              ; preds = %163
  %166 = or i32 %148, 16777219
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 434, i32 %166, i32 %150) #11, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #11
          to label %174 [label %169], !srcloc !7

167:                                              ; preds = %163, %159
  %168 = or i32 %148, 3
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 434, i32 %168, i32 %150) #11, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #11
          to label %174 [label %169], !srcloc !7

169:                                              ; preds = %167, %165, %156
  %170 = phi i32 [ %158, %156 ], [ %166, %165 ], [ %168, %167 ]
  %171 = and i64 %145, -4294967296
  %172 = zext i32 %170 to i64
  %173 = or disjoint i64 %171, %172
  tail call void @do_trace_write_msr(i32 noundef 434, i64 noundef %173, i32 noundef 0) #11
  br label %174

174:                                              ; preds = %169, %167, %165, %156
  %175 = load volatile i64, ptr %112, align 8
  %176 = and i64 %175, 524288
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %194, label %178

178:                                              ; preds = %174
  %179 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 434) #11, !srcloc !10
  %180 = extractvalue { i64, i64 } %179, 0
  %181 = extractvalue { i64, i64 } %179, 1
  %182 = shl i64 %181, 32
  %183 = or i64 %182, %180
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #11
          to label %185 [label %184], !srcloc !7

184:                                              ; preds = %178
  tail call void @do_trace_read_msr(i32 noundef 434, i64 noundef %183, i32 noundef 0) #11
  br label %185

185:                                              ; preds = %184, %178
  %186 = trunc i64 %180 to i32
  %187 = lshr i64 %183, 32
  %188 = trunc i64 %187 to i32
  %189 = or i32 %186, 33554432
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 434, i32 %189, i32 %188) #11, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #11
          to label %194 [label %190], !srcloc !7

190:                                              ; preds = %185
  %191 = and i64 %183, -4294967296
  %192 = zext i32 %189 to i64
  %193 = or disjoint i64 %191, %192
  tail call void @do_trace_write_msr(i32 noundef 434, i64 noundef %193, i32 noundef 0) #11
  br label %194

194:                                              ; preds = %190, %185, %174, %136
  %195 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 416) #11, !srcloc !10
  %196 = extractvalue { i64, i64 } %195, 0
  %197 = extractvalue { i64, i64 } %195, 1
  %198 = shl i64 %197, 32
  %199 = or i64 %198, %196
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #11
          to label %201 [label %200], !srcloc !7

200:                                              ; preds = %194
  tail call void @do_trace_read_msr(i32 noundef 416, i64 noundef %199, i32 noundef 0) #11
  br label %201

201:                                              ; preds = %200, %194
  %202 = lshr i64 %199, 32
  %203 = trunc i64 %202 to i32
  %204 = trunc i64 %196 to i32
  %205 = or i32 %204, 8
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 416, i32 %205, i32 %203) #11, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #11
          to label %210 [label %206], !srcloc !7

206:                                              ; preds = %201
  %207 = and i64 %199, -4294967296
  %208 = zext i32 %205 to i64
  %209 = or disjoint i64 %207, %208
  tail call void @do_trace_write_msr(i32 noundef 416, i64 noundef %209, i32 noundef 0) #11
  br label %210

210:                                              ; preds = %206, %201
  %211 = load i1, ptr @intel_init_thermal.__already_done, align 1
  br i1 %211, label %214, label %212, !prof !17

212:                                              ; preds = %210
  store i1 true, ptr @intel_init_thermal.__already_done, align 1
  %213 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull %64) #13
  br label %214

214:                                              ; preds = %212, %210
  store volatile i32 1, ptr @therm_throt_en, align 4
  br label %215

215:                                              ; preds = %214, %31, %16
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
  %8 = getelementptr inbounds i8, ptr %6, i64 442
  store i8 1, ptr %8, align 2
  %9 = getelementptr inbounds i8, ptr %6, i64 138
  store i8 0, ptr %9, align 2
  %10 = getelementptr inbounds i8, ptr %6, i64 320
  store i64 68719476704, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 328
  store volatile ptr %11, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 336
  store volatile ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 344
  store ptr @throttle_active_work, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 352
  tail call void @init_timer_key(ptr noundef %14, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #11
  %15 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 68719476704, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 24
  store volatile ptr %16, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 32
  store volatile ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr @throttle_active_work, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 48
  tail call void @init_timer_key(ptr noundef %19, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #11
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
  %10 = getelementptr inbounds i8, ptr %6, i64 320
  %11 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef %10) #11
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  %13 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef %12) #11
  %14 = getelementptr inbounds i8, ptr %6, i64 440
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 136
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
  %3 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !18
  %4 = load volatile i64, ptr @jiffies, align 64
  %5 = getelementptr i8, ptr %0, i64 122
  %6 = load i8, ptr %5, align 2
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %7, i32 412, i32 433
  %9 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %8) #11, !srcloc !10
  %10 = extractvalue { i64, i64 } %9, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #11
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
  br label %108

37:                                               ; preds = %21, %15
  %38 = load i64, ptr %2, align 8
  %39 = sub i64 %4, %38
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %0, i64 120
  %43 = load i8, ptr %42, align 8, !range !14, !noundef !15
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %93

45:                                               ; preds = %41, %37
  %46 = add i64 %4, 300000
  store i64 %46, ptr %2, align 8
  %47 = getelementptr i8, ptr %0, i64 88
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr i8, ptr %0, i64 96
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %48, %50
  br i1 %51, label %56, label %52

52:                                               ; preds = %45
  store i64 %48, ptr %49, align 8
  %53 = getelementptr i8, ptr %0, i64 125
  store i8 0, ptr %53, align 1
  %54 = getelementptr i8, ptr %0, i64 124
  store i8 0, ptr %54, align 4
  %55 = getelementptr i8, ptr %0, i64 123
  store i8 0, ptr %55, align 1
  br label %56

56:                                               ; preds = %52, %45
  %57 = getelementptr i8, ptr %0, i64 127
  %58 = getelementptr i8, ptr %0, i64 123
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr [3 x i8], ptr %57, i64 0, i64 %60
  store i8 %18, ptr %61, align 1
  %62 = getelementptr i8, ptr %0, i64 124
  %63 = load i8, ptr %62, align 4
  %64 = add i8 %63, 1
  store i8 %64, ptr %62, align 4
  %65 = zext i8 %59 to i16
  %66 = add nuw nsw i16 %65, 1
  %67 = urem i16 %66, 3
  %68 = trunc i16 %67 to i8
  store i8 %68, ptr %58, align 1
  %69 = icmp ult i8 %64, 3
  br i1 %69, label %93, label %70

70:                                               ; preds = %70, %56
  %71 = phi i64 [ %77, %70 ], [ 0, %56 ]
  %72 = phi i32 [ %76, %70 ], [ 0, %56 ]
  %73 = getelementptr [3 x i8], ptr %57, i64 0, i64 %71
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = add i32 %72, %75
  %77 = add nuw nsw i64 %71, 1
  %78 = icmp eq i64 %77, 3
  br i1 %78, label %79, label %70, !llvm.loop !19

79:                                               ; preds = %70
  %80 = udiv i32 %76, 3
  %81 = getelementptr i8, ptr %0, i64 125
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp ult i32 %80, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %79
  %86 = load i8, ptr %5, align 2
  %87 = icmp eq i8 %86, 0
  %88 = select i1 %87, ptr @.str.7, ptr @.str.8
  %89 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, i32 noundef %3, ptr noundef nonnull %88, i64 noundef %48) #13
  %90 = getelementptr i8, ptr %0, i64 120
  store i8 1, ptr %90, align 8
  br label %91

91:                                               ; preds = %85, %79
  %92 = trunc i32 %80 to i8
  store i8 %92, ptr %81, align 1
  br label %93

93:                                               ; preds = %91, %56, %41
  %94 = load i8, ptr %5, align 2
  %95 = icmp eq i8 %94, 0
  %96 = select i1 %95, i32 412, i32 433
  %97 = load i64, ptr @therm_intr_core_clear_mask, align 8
  %98 = load i64, ptr @therm_intr_pkg_clear_mask, align 8
  %99 = select i1 %95, i64 %97, i64 %98
  %100 = and i64 %99, -3
  %101 = trunc i64 %100 to i32
  %102 = lshr i64 %99, 32
  %103 = trunc i64 %102 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %96, i32 %101, i32 %103) #11, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #11
          to label %105 [label %104], !srcloc !7

104:                                              ; preds = %93
  tail call void @do_trace_write_msr(i32 noundef %96, i64 noundef %100, i32 noundef 0) #11
  br label %105

105:                                              ; preds = %104, %93
  %106 = load ptr, ptr @system_wq, align 8
  %107 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef %3, ptr noundef %106, ptr noundef %0, i64 noundef 1000) #11
  br label %108

108:                                              ; preds = %105, %36
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
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !22
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
  %15 = getelementptr inbounds i8, ptr %14, i64 104
  %16 = load i64, ptr %15, align 8
  %17 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.12, i64 noundef %16) #11
  %18 = sext i32 %17 to i64
  br label %19

19:                                               ; preds = %10, %3
  %20 = phi i64 [ %18, %10 ], [ 0, %3 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !25
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !26
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
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !22
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
  %15 = getelementptr inbounds i8, ptr %14, i64 120
  %16 = load i64, ptr %15, align 8
  %17 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.12, i64 noundef %16) #11
  %18 = sext i32 %17 to i64
  br label %19

19:                                               ; preds = %10, %3
  %20 = phi i64 [ %18, %10 ], [ 0, %3 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !29
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !26
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
define internal noundef i64 @therm_throt_device_show_core_throttle_total_time_ms(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 648
  %5 = load i32, ptr %4, align 8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !22
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
  %15 = getelementptr inbounds i8, ptr %14, i64 128
  %16 = load i64, ptr %15, align 8
  %17 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.12, i64 noundef %16) #11
  %18 = sext i32 %17 to i64
  br label %19

19:                                               ; preds = %10, %3
  %20 = phi i64 [ %18, %10 ], [ 0, %3 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !32
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !26
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
define internal noundef i64 @therm_throt_device_show_core_power_limit_count(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 648
  %5 = load i32, ptr %4, align 8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !22
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
  %15 = getelementptr inbounds i8, ptr %14, i64 256
  %16 = load i64, ptr %15, align 8
  %17 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.12, i64 noundef %16) #11
  %18 = sext i32 %17 to i64
  br label %19

19:                                               ; preds = %10, %3
  %20 = phi i64 [ %18, %10 ], [ 0, %3 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !35
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !26
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
define internal noundef i64 @therm_throt_device_show_package_throttle_count(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 648
  %5 = load i32, ptr %4, align 8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !22
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
  %15 = getelementptr inbounds i8, ptr %14, i64 408
  %16 = load i64, ptr %15, align 8
  %17 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.12, i64 noundef %16) #11
  %18 = sext i32 %17 to i64
  br label %19

19:                                               ; preds = %10, %3
  %20 = phi i64 [ %18, %10 ], [ 0, %3 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !38
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !26
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
define internal noundef i64 @therm_throt_device_show_package_throttle_max_time_ms(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 648
  %5 = load i32, ptr %4, align 8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !22
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
  %15 = getelementptr inbounds i8, ptr %14, i64 424
  %16 = load i64, ptr %15, align 8
  %17 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.12, i64 noundef %16) #11
  %18 = sext i32 %17 to i64
  br label %19

19:                                               ; preds = %10, %3
  %20 = phi i64 [ %18, %10 ], [ 0, %3 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !41
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !26
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
define internal noundef i64 @therm_throt_device_show_package_throttle_total_time_ms(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 648
  %5 = load i32, ptr %4, align 8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !22
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
  %15 = getelementptr inbounds i8, ptr %14, i64 432
  %16 = load i64, ptr %15, align 8
  %17 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.12, i64 noundef %16) #11
  %18 = sext i32 %17 to i64
  br label %19

19:                                               ; preds = %10, %3
  %20 = phi i64 [ %18, %10 ], [ 0, %3 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !44
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !26
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
define internal noundef i64 @therm_throt_device_show_package_power_limit_count(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 648
  %5 = load i32, ptr %4, align 8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !22
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
  %15 = getelementptr inbounds i8, ptr %14, i64 560
  %16 = load i64, ptr %15, align 8
  %17 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.12, i64 noundef %16) #11
  %18 = sext i32 %17 to i64
  br label %19

19:                                               ; preds = %10, %3
  %20 = phi i64 [ %18, %10 ], [ 0, %3 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !47
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !26
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
