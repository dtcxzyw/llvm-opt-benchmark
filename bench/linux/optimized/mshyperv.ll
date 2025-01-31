; ModuleID = 'bench/linux/original/mshyperv.ll'
source_filename = "bench/linux/original/mshyperv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_hyperv_paravisor_present: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad hyperv_paravisor_present ; .previous"

%struct.hypervisor_x86 = type { ptr, ptr, i32, %struct.x86_hyper_init, %struct.x86_hyper_runtime, i8 }
%struct.x86_hyper_init = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.x86_hyper_runtime = type { ptr, ptr, ptr, ptr }
%struct.ms_hyperv_info = type { i32, i32, i32, i32, i32, i32, i32, i8, %union.anon, %union.anon.0, i64 }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.2, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.2 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pv_info = type { ptr }
%struct.x86_platform_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.x86_legacy_features, ptr, ptr, ptr, %struct.x86_hyper_runtime, %struct.x86_guest }
%struct.x86_legacy_features = type { i32, i32, i32, i32, i32, %struct.x86_legacy_devices }
%struct.x86_legacy_devices = type { i32 }
%struct.x86_guest = type { ptr, ptr, ptr, ptr }
%struct.nmiaction = type { %struct.list_head, ptr, i64, i64, ptr }
%struct.list_head = type { ptr, ptr }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.3 }
%struct.atomic_t = type { i32 }
%union.anon.3 = type { i64 }
%struct.pcpu_hot = type { %union.anon.4 }
%union.anon.4 = type { %struct.anon.5, [16 x i8] }
%struct.anon.5 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.efi = type { ptr, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.efi_memory_map, i64 }
%struct.efi_memory_map = type { i64, ptr, ptr, i32, i64, i64, i64 }

@hyperv_paravisor_present = dso_local global i8 0, section ".data..ro_after_init", align 1
@__UNIQUE_ID___addressable_hyperv_paravisor_present584 = internal global ptr @hyperv_paravisor_present, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [18 x i8] c"Microsoft Hyper-V\00", align 1
@x86_hyper_ms_hyperv = dso_local local_unnamed_addr constant %struct.hypervisor_x86 { ptr @.str, ptr @ms_hyperv_platform, i32 2, %struct.x86_hyper_init { ptr @ms_hyperv_init_platform, ptr null, ptr @ms_hyperv_x2apic_available, ptr @ms_hyperv_msi_ext_dest_id, ptr null, ptr null }, %struct.x86_hyper_runtime zeroinitializer, i8 0 }, section ".init.rodata", align 8
@hv_root_partition = dso_local local_unnamed_addr global i8 0, align 1
@hv_nested = dso_local local_unnamed_addr global i8 0, align 1
@ms_hyperv = dso_local local_unnamed_addr global %struct.ms_hyperv_info zeroinitializer, align 8
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"Microsoft Hv\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"\014x86/hyperv: HYPERCALL MSR not available.\0A\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"\014x86/hyperv: VP_INDEX MSR not available.\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Hyper-V\00", align 1
@pv_info = external dso_local local_unnamed_addr global %struct.pv_info, align 8
@.str.5 = private unnamed_addr constant [71 x i8] c"\016Hyper-V: privilege flags low 0x%x, high 0x%x, hints 0x%x, misc 0x%x\0A\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"\016Hyper-V: running as root partition\0A\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"\016Hyper-V: running on a nested hypervisor\0A\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"\016Hyper-V: Host Build %d.%d.%d.%d-%d-%d\0A\00", align 1
@x86_platform = external dso_local local_unnamed_addr global %struct.x86_platform_ops, align 8
@.str.9 = private unnamed_addr constant [57 x i8] c"\016Hyper-V: Isolation Config: Group A 0x%x, Group B 0x%x\0A\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"\016Hyper-V: Nested features: 0x%x\0A\00", align 1
@lapic_timer_period = external dso_local local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [39 x i8] c"\016Hyper-V: LAPIC Timer Frequency: %#x\0A\00", align 1
@ms_hyperv_init_platform.hv_nmi_unknown_na = internal global %struct.nmiaction { %struct.list_head { ptr @ms_hyperv_init_platform.hv_nmi_unknown_na, ptr @ms_hyperv_init_platform.hv_nmi_unknown_na }, ptr @hv_nmi_unknown, i64 0, i64 1, ptr @.str.12 }, align 8
@.str.12 = private unnamed_addr constant [15 x i8] c"hv_nmi_unknown\00", align 1
@no_timer_check = external dso_local local_unnamed_addr global i32, align 4
@cpu_caps_set = external dso_local global [23 x i32], align 16
@i8253_clear_counter_on_shutdown = external dso_local local_unnamed_addr global i8, align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"running on Hyper-V\00", align 1
@__tracepoint_read_msr = external dso_local global %struct.tracepoint, align 8
@hv_nmi_unknown.nmi_cpu = internal global %struct.atomic_t { i32 -1 }, align 4
@unknown_nmi_panic = external dso_local local_unnamed_addr global i32, align 4
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@__tracepoint_write_msr = external dso_local global %struct.tracepoint, align 8
@efi = external dso_local global %struct.efi, align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_hyperv_paravisor_present584], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef range(i32 0, 1073741825) i32 @ms_hyperv_platform() #0 section ".init.text" align 16 {
  %1 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %1) #9
  %2 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 56), align 8
  %3 = and i64 %2, 2147483648
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %30, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1073741824, i32 0) #9, !srcloc !5
  %9 = extractvalue { i32, i32, i32, i32 } %8, 0
  %10 = extractvalue { i32, i32, i32, i32 } %8, 1
  %11 = extractvalue { i32, i32, i32, i32 } %8, 2
  %12 = extractvalue { i32, i32, i32, i32 } %8, 3
  store i32 %10, ptr %1, align 4
  store i32 %11, ptr %6, align 4
  store i32 %12, ptr %7, align 4
  %13 = add i32 %9, -1073807360
  %14 = icmp ult i32 %13, -65531
  br i1 %14, label %30, label %15

15:                                               ; preds = %5
  %16 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @.str.1, ptr noundef nonnull dereferenceable(12) %1, i64 12)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %15
  %19 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1073741827, i32 0) #9, !srcloc !5
  %20 = extractvalue { i32, i32, i32, i32 } %19, 0
  %21 = zext i32 %20 to i64
  %22 = and i64 %21, 32
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %18
  %25 = and i64 %21, 64
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24, %18
  %28 = phi ptr [ @.str.2, %18 ], [ @.str.3, %24 ]
  %29 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %28) #10
  br label %30

30:                                               ; preds = %27, %24, %15, %5, %0
  %31 = phi i32 [ 0, %0 ], [ 0, %15 ], [ 0, %5 ], [ 1073741824, %24 ], [ 0, %27 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %1) #9
  ret i32 %31
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @ms_hyperv_init_platform() #0 section ".init.text" align 16 {
  store ptr @.str.4, ptr @pv_info, align 8
  %1 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1073741827, i32 0) #9, !srcloc !5
  %2 = extractvalue { i32, i32, i32, i32 } %1, 0
  store i32 %2, ptr @ms_hyperv, align 8
  %3 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1073741827, i32 0) #9, !srcloc !5
  %4 = extractvalue { i32, i32, i32, i32 } %3, 1
  store i32 %4, ptr getelementptr inbounds nuw (i8, ptr @ms_hyperv, i64 4), align 4
  %5 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1073741827, i32 0) #9, !srcloc !5
  %6 = extractvalue { i32, i32, i32, i32 } %5, 3
  store i32 %6, ptr getelementptr inbounds nuw (i8, ptr @ms_hyperv, i64 8), align 8
  %7 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1073741828, i32 0) #9, !srcloc !5
  %8 = extractvalue { i32, i32, i32, i32 } %7, 0
  store i32 %8, ptr getelementptr inbounds nuw (i8, ptr @ms_hyperv, i64 12), align 4
  %9 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1073741824, i32 0) #9, !srcloc !5
  %10 = extractvalue { i32, i32, i32, i32 } %9, 0
  %11 = load i32, ptr @ms_hyperv, align 8
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ms_hyperv, i64 4), align 4
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ms_hyperv, i64 12), align 4
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ms_hyperv, i64 8), align 8
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14) #10
  %16 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1073741829, i32 0) #9, !srcloc !5
  %17 = extractvalue { i32, i32, i32, i32 } %16, 0
  store i32 %17, ptr getelementptr inbounds nuw (i8, ptr @ms_hyperv, i64 20), align 4
  %18 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1073741829, i32 0) #9, !srcloc !5
  %19 = extractvalue { i32, i32, i32, i32 } %18, 1
  store i32 %19, ptr getelementptr inbounds nuw (i8, ptr @ms_hyperv, i64 24), align 8
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ms_hyperv, i64 4), align 4
  %21 = and i32 %20, 4198400
  %22 = icmp eq i32 %21, 4096
  br i1 %22, label %23, label %25

23:                                               ; preds = %0
  store i8 1, ptr @hv_root_partition, align 1
  %24 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #10
  br label %25

25:                                               ; preds = %23, %0
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ms_hyperv, i64 12), align 4
  %27 = and i32 %26, 4096
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  store i8 1, ptr @hv_nested, align 1
  %30 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #10
  br label %31

31:                                               ; preds = %29, %25
  %32 = icmp sgt i32 %10, 1073741825
  br i1 %32, label %33, label %47

33:                                               ; preds = %31
  %34 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1073741826, i32 0) #9, !srcloc !5
  %35 = extractvalue { i32, i32, i32, i32 } %34, 0
  %36 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1073741826, i32 0) #9, !srcloc !5
  %37 = extractvalue { i32, i32, i32, i32 } %36, 1
  %38 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1073741826, i32 0) #9, !srcloc !5
  %39 = extractvalue { i32, i32, i32, i32 } %38, 2
  %40 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1073741826, i32 0) #9, !srcloc !5
  %41 = extractvalue { i32, i32, i32, i32 } %40, 3
  %42 = ashr i32 %37, 16
  %43 = and i32 %37, 65535
  %44 = and i32 %41, 16777215
  %45 = ashr i32 %41, 24
  %46 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, i32 noundef %42, i32 noundef %43, i32 noundef %35, i32 noundef %44, i32 noundef %39, i32 noundef %45) #10
  br label %47

47:                                               ; preds = %33, %31
  %48 = load i32, ptr @ms_hyperv, align 8
  %49 = and i32 %48, 2048
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %47
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ms_hyperv, i64 8), align 8
  %53 = and i32 %52, 256
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store ptr @hv_get_tsc_khz, ptr getelementptr inbounds nuw (i8, ptr @x86_platform, i64 8), align 8
  store ptr @hv_get_tsc_khz, ptr @x86_platform, align 8
  br label %56

56:                                               ; preds = %55, %51, %47
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ms_hyperv, i64 4), align 4
  %58 = and i32 %57, 4194304
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %77, label %60

60:                                               ; preds = %56
  %61 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1073741836, i32 0) #9, !srcloc !5
  %62 = extractvalue { i32, i32, i32, i32 } %61, 0
  store i32 %62, ptr getelementptr inbounds nuw (i8, ptr @ms_hyperv, i64 32), align 8
  %63 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1073741836, i32 0) #9, !srcloc !5
  %64 = extractvalue { i32, i32, i32, i32 } %63, 1
  store i32 %64, ptr getelementptr inbounds nuw (i8, ptr @ms_hyperv, i64 36), align 4
  %65 = and i32 %64, 32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %60
  %68 = lshr i32 %64, 6
  %69 = and i32 %68, 63
  %70 = zext nneg i32 %69 to i64
  %71 = shl nuw i64 1, %70
  store i64 %71, ptr getelementptr inbounds nuw (i8, ptr @ms_hyperv, i64 40), align 8
  br label %72

72:                                               ; preds = %67, %60
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ms_hyperv, i64 32), align 8
  %74 = trunc i32 %73 to i8
  %75 = and i8 %74, 1
  store i8 %75, ptr @hyperv_paravisor_present, align 1
  %76 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, i32 noundef %73, i32 noundef %64) #10
  br label %77

77:                                               ; preds = %72, %56
  %78 = icmp sgt i32 %10, 1073741833
  br i1 %78, label %79, label %83

79:                                               ; preds = %77
  %80 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1073741834, i32 0) #9, !srcloc !5
  %81 = extractvalue { i32, i32, i32, i32 } %80, 0
  store i32 %81, ptr getelementptr inbounds nuw (i8, ptr @ms_hyperv, i64 16), align 8
  %82 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i32 noundef %81) #10
  br label %83

83:                                               ; preds = %79, %77
  %84 = load i32, ptr @ms_hyperv, align 8
  %85 = and i32 %84, 2048
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %102, label %87

87:                                               ; preds = %83
  %88 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ms_hyperv, i64 8), align 8
  %89 = and i32 %88, 256
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %102, label %91

91:                                               ; preds = %87
  %92 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 1073741859) #9, !srcloc !6
  %93 = extractvalue { i64, i64 } %92, 0
  %94 = extractvalue { i64, i64 } %92, 1
  %95 = shl i64 %94, 32
  %96 = or i64 %95, %93
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #9
          to label %98 [label %97], !srcloc !7

97:                                               ; preds = %91
  tail call void @do_trace_read_msr(i32 noundef 1073741859, i64 noundef %96, i32 noundef 0) #9
  br label %98

98:                                               ; preds = %97, %91
  %99 = udiv i64 %96, 1000
  %100 = trunc i64 %99 to i32
  store i32 %100, ptr @lapic_timer_period, align 4
  %101 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, i32 noundef %100) #10
  br label %102

102:                                              ; preds = %98, %87, %83
  %103 = tail call i32 @__register_nmi_handler(i32 noundef 1, ptr noundef nonnull @ms_hyperv_init_platform.hv_nmi_unknown_na) #9
  store i32 1, ptr @no_timer_check, align 4
  %104 = load i32, ptr @ms_hyperv, align 8
  %105 = and i32 %104, 32768
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %102
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1073742104, i32 1, i32 0) #9, !srcloc !8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #9
          to label %109 [label %108], !srcloc !7

108:                                              ; preds = %107
  tail call void @do_trace_write_msr(i32 noundef 1073742104, i64 noundef 1, i32 noundef 0) #9
  br label %109

109:                                              ; preds = %108, %107
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 54), i32 128, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 54)) #9, !srcloc !9
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 14), i32 128, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 14)) #9, !srcloc !9
  br label %110

110:                                              ; preds = %109, %102
  %111 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 264), align 8
  %112 = and i64 %111, 1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  store ptr @hv_get_nmi_reason, ptr getelementptr inbounds nuw (i8, ptr @x86_platform, i64 56), align 8
  br label %115

115:                                              ; preds = %114, %110
  store i8 0, ptr @i8253_clear_counter_on_shutdown, align 1
  %116 = load i32, ptr @ms_hyperv, align 8
  %117 = and i32 %116, 32768
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  tail call void @mark_tsc_unstable(ptr noundef nonnull @.str.13) #9
  br label %120

120:                                              ; preds = %119, %115
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none)
define internal noundef zeroext i1 @ms_hyperv_x2apic_available() #1 section ".init.text" align 16 {
  ret i1 false
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal zeroext i1 @ms_hyperv_msi_ext_dest_id() #0 section ".init.text" align 16 {
  %1 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1073741953, i32 0) #9, !srcloc !5
  %2 = extractvalue { i32, i32, i32, i32 } %1, 0
  %3 = icmp eq i32 %2, 824398678
  br i1 %3, label %4, label %9

4:                                                ; preds = %0
  %5 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1073741954, i32 0) #9, !srcloc !5
  %6 = extractvalue { i32, i32, i32, i32 } %5, 0
  %7 = and i32 %6, 4
  %8 = icmp ne i32 %7, 0
  br label %9

9:                                                ; preds = %4, %0
  %10 = phi i1 [ %8, %4 ], [ false, %0 ]
  ret i1 %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 0, 18446744073709552) i64 @hv_get_tsc_khz() #5 align 16 {
  %1 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 1073741858) #9, !srcloc !6
  %2 = extractvalue { i64, i64 } %1, 0
  %3 = extractvalue { i64, i64 } %1, 1
  %4 = shl i64 %3, 32
  %5 = or i64 %4, %2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #9
          to label %7 [label %6], !srcloc !7

6:                                                ; preds = %0
  tail call void @do_trace_read_msr(i32 noundef 1073741858, i64 noundef %5, i32 noundef 0) #9
  br label %7

7:                                                ; preds = %6, %0
  %8 = udiv i64 %5, 1000
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 2) i32 @hv_nmi_unknown(i32 %0, ptr readnone captures(none) %1) #5 align 16 {
  %3 = load i32, ptr @unknown_nmi_panic, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #9, !srcloc !10
  %7 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @hv_nmi_unknown.nmi_cpu, i32 %6, ptr nonnull elementtype(i32) @hv_nmi_unknown.nmi_cpu, i32 -1) #9, !srcloc !11
  %8 = extractvalue { i8, i32 } %7, 0
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = xor i8 %8, 1
  %11 = zext nneg i8 %10 to i32
  br label %12

12:                                               ; preds = %5, %2
  %13 = phi i32 [ 0, %2 ], [ %11, %5 ]
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__register_nmi_handler(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef zeroext i8 @hv_get_nmi_reason() #7 align 16 {
  ret i8 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mark_tsc_unstable(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_write_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 755672}
!6 = !{i64 922752, i64 922773, i64 2149223277, i64 2149223321, i64 2149223344, i64 2149223377, i64 2149223408, i64 2149223447}
!7 = !{i64 525337, i64 525381, i64 2148012356, i64 2148012377, i64 2148012403, i64 2148012436, i64 2148012470, i64 2148012494}
!8 = !{i64 923008, i64 923029, i64 2149223776, i64 2149223820, i64 2149223843, i64 2149223876, i64 2149223907, i64 2149223946}
!9 = !{i64 2148322390, i64 2148322429, i64 2148322450, i64 2148322487, i64 2148322510, i64 2148322380}
!10 = !{i64 2157448364}
!11 = !{i64 2148697413, i64 2148697452, i64 2148697473, i64 2148697510, i64 2148697533, i64 2148697542, i64 2148697840}
