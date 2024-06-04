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
define internal noundef i32 @ms_hyperv_platform() #0 section ".init.text" align 16 {
  %1 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %1) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1, i8 0, i64 12, i1 false), !annotation !5
  %2 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 8
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 2147483648
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %31, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 0, ptr %7, align 4
  %9 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1073741824, i32 0) #10, !srcloc !6
  %10 = extractvalue { i32, i32, i32, i32 } %9, 0
  %11 = extractvalue { i32, i32, i32, i32 } %9, 1
  %12 = extractvalue { i32, i32, i32, i32 } %9, 2
  %13 = extractvalue { i32, i32, i32, i32 } %9, 3
  store i32 %11, ptr %1, align 4
  store i32 %12, ptr %7, align 4
  store i32 %13, ptr %8, align 4
  %14 = add i32 %10, -1073807360
  %15 = icmp ult i32 %14, -65531
  br i1 %15, label %31, label %16

16:                                               ; preds = %6
  %17 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @.str.1, ptr noundef nonnull dereferenceable(12) %1, i64 12)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %20 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1073741827, i32 0) #10, !srcloc !6
  %21 = extractvalue { i32, i32, i32, i32 } %20, 0
  %22 = zext i32 %21 to i64
  %23 = and i64 %22, 32
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = and i64 %22, 64
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25, %19
  %29 = phi ptr [ @.str.2, %19 ], [ @.str.3, %25 ]
  %30 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %29) #11
  br label %31

31:                                               ; preds = %28, %25, %16, %6, %0
  %32 = phi i32 [ 0, %0 ], [ 0, %16 ], [ 0, %6 ], [ 1073741824, %25 ], [ 0, %28 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %1) #10
  ret i32 %32
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @ms_hyperv_init_platform() #0 section ".init.text" align 16 {
  store ptr @.str.4, ptr @pv_info, align 8
  %1 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1073741827, i32 0) #10, !srcloc !6
  %2 = extractvalue { i32, i32, i32, i32 } %1, 0
  store i32 %2, ptr @ms_hyperv, align 8
  %3 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1073741827, i32 0) #10, !srcloc !6
  %4 = extractvalue { i32, i32, i32, i32 } %3, 1
  %5 = getelementptr inbounds %struct.ms_hyperv_info, ptr @ms_hyperv, i64 0, i32 1
  store i32 %4, ptr %5, align 4
  %6 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1073741827, i32 0) #10, !srcloc !6
  %7 = extractvalue { i32, i32, i32, i32 } %6, 3
  %8 = getelementptr inbounds %struct.ms_hyperv_info, ptr @ms_hyperv, i64 0, i32 2
  store i32 %7, ptr %8, align 8
  %9 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1073741828, i32 0) #10, !srcloc !6
  %10 = extractvalue { i32, i32, i32, i32 } %9, 0
  %11 = getelementptr inbounds %struct.ms_hyperv_info, ptr @ms_hyperv, i64 0, i32 3
  store i32 %10, ptr %11, align 4
  %12 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1073741824, i32 0) #10, !srcloc !6
  %13 = extractvalue { i32, i32, i32, i32 } %12, 0
  %14 = load i32, ptr @ms_hyperv, align 8
  %15 = getelementptr inbounds %struct.ms_hyperv_info, ptr @ms_hyperv, i64 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds %struct.ms_hyperv_info, ptr @ms_hyperv, i64 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds %struct.ms_hyperv_info, ptr @ms_hyperv, i64 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef %20) #11
  %22 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1073741829, i32 0) #10, !srcloc !6
  %23 = extractvalue { i32, i32, i32, i32 } %22, 0
  %24 = getelementptr inbounds %struct.ms_hyperv_info, ptr @ms_hyperv, i64 0, i32 5
  store i32 %23, ptr %24, align 4
  %25 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1073741829, i32 0) #10, !srcloc !6
  %26 = extractvalue { i32, i32, i32, i32 } %25, 1
  %27 = getelementptr inbounds %struct.ms_hyperv_info, ptr @ms_hyperv, i64 0, i32 6
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds %struct.ms_hyperv_info, ptr @ms_hyperv, i64 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 4198400
  %31 = icmp eq i32 %30, 4096
  br i1 %31, label %32, label %34

32:                                               ; preds = %0
  store i8 1, ptr @hv_root_partition, align 1
  %33 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #11
  br label %34

34:                                               ; preds = %32, %0
  %35 = getelementptr inbounds %struct.ms_hyperv_info, ptr @ms_hyperv, i64 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 4096
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  store i8 1, ptr @hv_nested, align 1
  %40 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #11
  br label %41

41:                                               ; preds = %39, %34
  %42 = icmp sgt i32 %13, 1073741825
  br i1 %42, label %43, label %57

43:                                               ; preds = %41
  %44 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1073741826, i32 0) #10, !srcloc !6
  %45 = extractvalue { i32, i32, i32, i32 } %44, 0
  %46 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1073741826, i32 0) #10, !srcloc !6
  %47 = extractvalue { i32, i32, i32, i32 } %46, 1
  %48 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1073741826, i32 0) #10, !srcloc !6
  %49 = extractvalue { i32, i32, i32, i32 } %48, 2
  %50 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1073741826, i32 0) #10, !srcloc !6
  %51 = extractvalue { i32, i32, i32, i32 } %50, 3
  %52 = ashr i32 %47, 16
  %53 = and i32 %47, 65535
  %54 = and i32 %51, 16777215
  %55 = ashr i32 %51, 24
  %56 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, i32 noundef %52, i32 noundef %53, i32 noundef %45, i32 noundef %54, i32 noundef %49, i32 noundef %55) #11
  br label %57

57:                                               ; preds = %43, %41
  %58 = load i32, ptr @ms_hyperv, align 8
  %59 = and i32 %58, 2048
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.ms_hyperv_info, ptr @ms_hyperv, i64 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 256
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.x86_platform_ops, ptr @x86_platform, i64 0, i32 1
  store ptr @hv_get_tsc_khz, ptr %67, align 8
  store ptr @hv_get_tsc_khz, ptr @x86_platform, align 8
  br label %68

68:                                               ; preds = %66, %61, %57
  %69 = getelementptr inbounds %struct.ms_hyperv_info, ptr @ms_hyperv, i64 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 4194304
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %94, label %73

73:                                               ; preds = %68
  %74 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1073741836, i32 0) #10, !srcloc !6
  %75 = extractvalue { i32, i32, i32, i32 } %74, 0
  %76 = getelementptr inbounds %struct.ms_hyperv_info, ptr @ms_hyperv, i64 0, i32 8
  store i32 %75, ptr %76, align 8
  %77 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1073741836, i32 0) #10, !srcloc !6
  %78 = extractvalue { i32, i32, i32, i32 } %77, 1
  %79 = getelementptr inbounds %struct.ms_hyperv_info, ptr @ms_hyperv, i64 0, i32 9
  store i32 %78, ptr %79, align 4
  %80 = and i32 %78, 32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %88, label %82

82:                                               ; preds = %73
  %83 = lshr i32 %78, 6
  %84 = and i32 %83, 63
  %85 = zext nneg i32 %84 to i64
  %86 = shl nuw i64 1, %85
  %87 = getelementptr inbounds %struct.ms_hyperv_info, ptr @ms_hyperv, i64 0, i32 10
  store i64 %86, ptr %87, align 8
  br label %88

88:                                               ; preds = %82, %73
  %89 = getelementptr inbounds %struct.ms_hyperv_info, ptr @ms_hyperv, i64 0, i32 8
  %90 = load i32, ptr %89, align 8
  %91 = trunc i32 %90 to i8
  %92 = and i8 %91, 1
  store i8 %92, ptr @hyperv_paravisor_present, align 1
  %93 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, i32 noundef %90, i32 noundef %78) #11
  br label %94

94:                                               ; preds = %88, %68
  %95 = icmp sgt i32 %13, 1073741833
  br i1 %95, label %96, label %101

96:                                               ; preds = %94
  %97 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1073741834, i32 0) #10, !srcloc !6
  %98 = extractvalue { i32, i32, i32, i32 } %97, 0
  %99 = getelementptr inbounds %struct.ms_hyperv_info, ptr @ms_hyperv, i64 0, i32 4
  store i32 %98, ptr %99, align 8
  %100 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i32 noundef %98) #11
  br label %101

101:                                              ; preds = %96, %94
  %102 = load i32, ptr @ms_hyperv, align 8
  %103 = and i32 %102, 2048
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %122, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds %struct.ms_hyperv_info, ptr @ms_hyperv, i64 0, i32 2
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 256
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %122, label %110

110:                                              ; preds = %105
  %111 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 1073741859) #10, !srcloc !7
  %112 = extractvalue { i64, i64 } %111, 0
  %113 = extractvalue { i64, i64 } %111, 1
  %114 = shl i64 %113, 32
  %115 = or i64 %114, %112
  %116 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %116, i32 2) #10
          to label %118 [label %117], !srcloc !8

117:                                              ; preds = %110
  tail call void @do_trace_read_msr(i32 noundef 1073741859, i64 noundef %115, i32 noundef 0) #10
  br label %118

118:                                              ; preds = %117, %110
  %119 = udiv i64 %115, 1000
  %120 = trunc i64 %119 to i32
  store i32 %120, ptr @lapic_timer_period, align 4
  %121 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, i32 noundef %120) #11
  br label %122

122:                                              ; preds = %118, %105, %101
  %123 = tail call i32 @__register_nmi_handler(i32 noundef 1, ptr noundef nonnull @ms_hyperv_init_platform.hv_nmi_unknown_na) #10
  store i32 1, ptr @no_timer_check, align 4
  %124 = load i32, ptr @ms_hyperv, align 8
  %125 = and i32 %124, 32768
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %135, label %127

127:                                              ; preds = %122
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1073742104, i32 1, i32 0) #10, !srcloc !9
  %128 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %128, i32 2) #10
          to label %130 [label %129], !srcloc !8

129:                                              ; preds = %127
  tail call void @do_trace_write_msr(i32 noundef 1073742104, i64 noundef 1, i32 noundef 0) #10
  br label %130

130:                                              ; preds = %129, %127
  %131 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 6
  %132 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %131, i32 128, ptr nonnull elementtype(i8) %132) #10, !srcloc !10
  %133 = getelementptr i8, ptr @cpu_caps_set, i64 14
  %134 = getelementptr i8, ptr @cpu_caps_set, i64 14
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %133, i32 128, ptr elementtype(i8) %134) #10, !srcloc !10
  br label %135

135:                                              ; preds = %130, %122
  %136 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 28
  %137 = load volatile i64, ptr %136, align 8
  %138 = and i64 %137, 1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %142, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds %struct.x86_platform_ops, ptr @x86_platform, i64 0, i32 7
  store ptr @hv_get_nmi_reason, ptr %141, align 8
  br label %142

142:                                              ; preds = %140, %135
  store i8 0, ptr @i8253_clear_counter_on_shutdown, align 1
  %143 = load i32, ptr @ms_hyperv, align 8
  %144 = and i32 %143, 32768
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  tail call void @mark_tsc_unstable(ptr noundef nonnull @.str.13) #10
  br label %147

147:                                              ; preds = %146, %142
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none)
define internal noundef zeroext i1 @ms_hyperv_x2apic_available() #1 section ".init.text" align 16 {
  ret i1 false
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal zeroext i1 @ms_hyperv_msi_ext_dest_id() #0 section ".init.text" align 16 {
  %1 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1073741953, i32 0) #10, !srcloc !6
  %2 = extractvalue { i32, i32, i32, i32 } %1, 0
  %3 = icmp eq i32 %2, 824398678
  br i1 %3, label %4, label %9

4:                                                ; preds = %0
  %5 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1073741954, i32 0) #10, !srcloc !6
  %6 = extractvalue { i32, i32, i32, i32 } %5, 0
  %7 = and i32 %6, 4
  %8 = icmp ne i32 %7, 0
  br label %9

9:                                                ; preds = %4, %0
  %10 = phi i1 [ %8, %4 ], [ false, %0 ]
  ret i1 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @hv_get_tsc_khz() #6 align 16 {
  %1 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 1073741858) #10, !srcloc !7
  %2 = extractvalue { i64, i64 } %1, 0
  %3 = extractvalue { i64, i64 } %1, 1
  %4 = shl i64 %3, 32
  %5 = or i64 %4, %2
  %6 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %6, i32 2) #10
          to label %8 [label %7], !srcloc !8

7:                                                ; preds = %0
  tail call void @do_trace_read_msr(i32 noundef 1073741858, i64 noundef %5, i32 noundef 0) #10
  br label %8

8:                                                ; preds = %7, %0
  %9 = udiv i64 %5, 1000
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hv_nmi_unknown(i32 %0, ptr nocapture readnone %1) #6 align 16 {
  %3 = load i32, ptr @unknown_nmi_panic, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6) #10, !srcloc !11
  %8 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @hv_nmi_unknown.nmi_cpu, i32 %7, ptr nonnull elementtype(i32) @hv_nmi_unknown.nmi_cpu, i32 -1) #10, !srcloc !12
  %9 = extractvalue { i8, i32 } %8, 0
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = xor i8 %9, 1
  %12 = zext nneg i8 %11 to i32
  br label %13

13:                                               ; preds = %5, %2
  %14 = phi i32 [ 0, %2 ], [ %12, %5 ]
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__register_nmi_handler(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef zeroext i8 @hv_get_nmi_reason() #8 align 16 {
  ret i8 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mark_tsc_unstable(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_write_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 755672}
!7 = !{i64 922752, i64 922773, i64 2149223277, i64 2149223321, i64 2149223344, i64 2149223377, i64 2149223408, i64 2149223447}
!8 = !{i64 525337, i64 525381, i64 2148012356, i64 2148012377, i64 2148012403, i64 2148012436, i64 2148012470, i64 2148012494}
!9 = !{i64 923008, i64 923029, i64 2149223776, i64 2149223820, i64 2149223843, i64 2149223876, i64 2149223907, i64 2149223946}
!10 = !{i64 2148322390, i64 2148322429, i64 2148322450, i64 2148322487, i64 2148322510, i64 2148322380}
!11 = !{i64 2157448364}
!12 = !{i64 2148697413, i64 2148697452, i64 2148697473, i64 2148697510, i64 2148697533, i64 2148697542, i64 2148697840}
