; ModuleID = 'bench/linux/original/cpufreq_ondemand.ll'
source_filename = "bench/linux/original/cpufreq_ondemand.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_od_register_powersave_bias_handler: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad od_register_powersave_bias_handler ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_od_unregister_powersave_bias_handler: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad od_unregister_powersave_bias_handler ; .previous"
module asm ".section\09\22.initcall1.init\22, \22a\22\09\09"
module asm "__initcall__kmod_cpufreq_ondemand__339_485_CPU_FREQ_GOV_ONDEMAND_init1:\09\09\09"
module asm ".long\09CPU_FREQ_GOV_ONDEMAND_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.dbs_governor = type { %struct.cpufreq_governor, %struct.kobj_type, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cpufreq_governor = type { [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.list_head, ptr, i8 }
%struct.list_head = type { ptr, ptr }
%struct.kobj_type = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cpumask = type { [1 x i64] }
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.governor_attr = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.pcpu_hot = type { %union.anon.3 }
%union.anon.3 = type { %struct.anon.4, [16 x i8] }
%struct.anon.4 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.5 }
%union.anon.5 = type { i64 }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.6, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.6 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@od_ops.0 = internal unnamed_addr global ptr @generic_powersave_bias_target, align 8
@__UNIQUE_ID___addressable_od_register_powersave_bias_handler332 = internal global ptr @od_register_powersave_bias_handler, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_od_unregister_powersave_bias_handler333 = internal global ptr @od_unregister_powersave_bias_handler, section ".discard.addressable", align 8
@__UNIQUE_ID_author334 = internal constant [76 x i8] c"cpufreq_ondemand.author=Venkatesh Pallipadi <venkatesh.pallipadi@intel.com>\00", section ".modinfo", align 1
@__UNIQUE_ID_author335 = internal constant [78 x i8] c"cpufreq_ondemand.author=Alexey Starikovskiy <alexey.y.starikovskiy@intel.com>\00", section ".modinfo", align 1
@__UNIQUE_ID_description336 = internal constant [133 x i8] c"cpufreq_ondemand.description='cpufreq_ondemand' - A dynamic cpufreq governor for Low Latency Frequency Transition capable processors\00", section ".modinfo", align 1
@__UNIQUE_ID_file337 = internal constant [55 x i8] c"cpufreq_ondemand.file=drivers/cpufreq/cpufreq_ondemand\00", section ".modinfo", align 1
@__UNIQUE_ID_license338 = internal constant [29 x i8] c"cpufreq_ondemand.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID___addressable_CPU_FREQ_GOV_ONDEMAND_init340 = internal global ptr @CPU_FREQ_GOV_ONDEMAND_init, section ".discard.addressable", align 8
@od_dbs_gov = internal global %struct.dbs_governor { %struct.cpufreq_governor { [16 x i8] c"ondemand\00\00\00\00\00\00\00\00", ptr @cpufreq_dbs_governor_init, ptr @cpufreq_dbs_governor_exit, ptr @cpufreq_dbs_governor_start, ptr @cpufreq_dbs_governor_stop, ptr @cpufreq_dbs_governor_limits, ptr null, ptr null, %struct.list_head zeroinitializer, ptr null, i8 1 }, %struct.kobj_type { ptr null, ptr null, ptr @od_groups, ptr null, ptr null, ptr null }, ptr null, ptr @od_dbs_update, ptr @od_alloc, ptr @od_free, ptr @od_init, ptr @od_exit, ptr @od_start }, align 8
@__exitcall_CPU_FREQ_GOV_ONDEMAND_exit = internal global ptr @CPU_FREQ_GOV_ONDEMAND_exit, section ".exitcall.exit", align 8
@default_powersave_bias = internal unnamed_addr global i32 0, align 4
@__cpu_online_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@.str = private unnamed_addr constant [24 x i8] c"include/linux/cpufreq.h\00", align 1
@od_groups = internal global [2 x ptr] [ptr @od_group, ptr null], align 16
@od_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @od_attrs, ptr null }, align 8
@od_attrs = internal global [7 x ptr] [ptr @sampling_rate, ptr @up_threshold, ptr @sampling_down_factor, ptr @ignore_nice_load, ptr @powersave_bias, ptr @io_is_busy, ptr null], align 16
@sampling_rate = internal global %struct.governor_attr { %struct.attribute { ptr @.str.1, i16 420 }, ptr @sampling_rate_show, ptr @sampling_rate_store }, align 8
@up_threshold = internal global %struct.governor_attr { %struct.attribute { ptr @.str.3, i16 420 }, ptr @up_threshold_show, ptr @up_threshold_store }, align 8
@sampling_down_factor = internal global %struct.governor_attr { %struct.attribute { ptr @.str.5, i16 420 }, ptr @sampling_down_factor_show, ptr @sampling_down_factor_store }, align 8
@ignore_nice_load = internal global %struct.governor_attr { %struct.attribute { ptr @.str.6, i16 420 }, ptr @ignore_nice_load_show, ptr @ignore_nice_load_store }, align 8
@powersave_bias = internal global %struct.governor_attr { %struct.attribute { ptr @.str.7, i16 420 }, ptr @powersave_bias_show, ptr @powersave_bias_store }, align 8
@io_is_busy = internal global %struct.governor_attr { %struct.attribute { ptr @.str.8, i16 420 }, ptr @io_is_busy_show, ptr @io_is_busy_store }, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"sampling_rate\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"up_threshold\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"sampling_down_factor\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"ignore_nice_load\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"powersave_bias\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"io_is_busy\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@od_init.__UNIQUE_ID___addressable___SCK__preempt_schedule331 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@boot_cpu_data = external dso_local local_unnamed_addr global %struct.cpuinfo_x86, align 8
@llvm.compiler.used = appending global [11 x ptr] [ptr @CPU_FREQ_GOV_ONDEMAND_exit, ptr @__UNIQUE_ID___addressable_CPU_FREQ_GOV_ONDEMAND_init340, ptr @__UNIQUE_ID___addressable_od_register_powersave_bias_handler332, ptr @__UNIQUE_ID___addressable_od_unregister_powersave_bias_handler333, ptr @__UNIQUE_ID_author334, ptr @__UNIQUE_ID_author335, ptr @__UNIQUE_ID_description336, ptr @__UNIQUE_ID_file337, ptr @__UNIQUE_ID_license338, ptr @__exitcall_CPU_FREQ_GOV_ONDEMAND_exit, ptr @od_init.__UNIQUE_ID___addressable___SCK__preempt_schedule331], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @od_register_powersave_bias_handler(ptr noundef %0, i32 noundef %1) #0 align 16 {
  store ptr %0, ptr @od_ops.0, align 8
  tail call fastcc void @od_set_powersave_bias(i32 noundef %1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @od_set_powersave_bias(i32 noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca [1 x %struct.cpumask], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %0, ptr @default_powersave_bias, align 4
  store i64 0, ptr %2, align 8
  tail call void @cpus_read_lock() #13
  br label %3

3:                                                ; preds = %1, %38
  %4 = phi i64 [ 0, %1 ], [ %40, %38 ]
  %5 = load i64, ptr @__cpu_online_mask, align 8
  %6 = shl nsw i64 -1, %4
  %7 = and i64 %5, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %3
  %10 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %7) #14, !srcloc !6
  %11 = trunc i64 %10 to i32
  %12 = icmp ult i32 %11, 64
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %9
  %14 = and i64 %10, 63
  %15 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 %14) #13, !srcloc !7
  %16 = icmp ult i8 %15, 2
  call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %13
  %19 = call ptr @cpufreq_cpu_get_raw(i32 noundef %11) #13
  %20 = icmp eq ptr %19, null
  br i1 %20, label %38, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, @od_dbs_gov
  br i1 %24, label %25, label %38

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %38, label %29

29:                                               ; preds = %25
  %30 = load i64, ptr %2, align 8
  %31 = load i64, ptr %19, align 8
  %32 = or i64 %31, %30
  store i64 %32, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr @default_powersave_bias, align 4
  store i32 %37, ptr %36, align 4
  br label %38

38:                                               ; preds = %29, %25, %21, %18, %13
  %39 = add nuw nsw i64 %10, 1
  %40 = and i64 %39, 127
  %41 = icmp samesign ugt i64 %40, 63
  br i1 %41, label %.thread, label %3, !prof !8, !llvm.loop !9

.thread:                                          ; preds = %3, %38, %9
  call void @cpus_read_unlock() #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @od_unregister_powersave_bias_handler() #0 align 16 {
  store ptr @generic_powersave_bias_target, ptr @od_ops.0, align 8
  tail call fastcc void @od_set_powersave_bias(i32 noundef 0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @generic_powersave_bias_target(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store i32 0, ptr %12, align 8
  br label %424

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = and i32 %2, -5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %227, label %20, !prof !12

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %22 = icmp eq i32 %18, 1
  %23 = icmp ult i32 %16, 3
  br i1 %23, label %24, label %263

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = and i32 %2, 4
  %27 = icmp ne i32 %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 507
  %29 = load i8, ptr %28, align 1, !range !13, !noundef !14
  %30 = icmp ne i8 %29, 0
  %31 = and i1 %27, %30
  %32 = load i32, ptr %25, align 8
  %33 = icmp ugt i32 %32, %1
  switch i32 %16, label %.split83 [
    i32 0, label %.split83.us
    i32 1, label %.split83.us88
  ]

.split83.us:                                      ; preds = %24
  br i1 %22, label %.split83.us.split.us, label %.split83.us.split

.split83.us.split.us:                             ; preds = %.split83.us, %.loopexit48.us.us
  %34 = phi i1 [ false, %.loopexit48.us.us ], [ %31, %.split83.us ]
  br i1 %33, label %35, label %.preheader47.us.us

35:                                               ; preds = %.split83.us.split.us
  %36 = load i32, ptr %21, align 4
  %37 = tail call i32 @llvm.umax.i32(i32 %36, i32 %1)
  br label %.preheader47.us.us

.preheader47.us.us:                               ; preds = %35, %.split83.us.split.us
  %38 = phi i32 [ %37, %35 ], [ %32, %.split83.us.split.us ]
  br i1 %34, label %.preheader47.split.us.us.us, label %.preheader47.split.us86.us

.preheader47.split.us86.us:                       ; preds = %.preheader47.us.us, %46
  %39 = phi ptr [ %48, %46 ], [ %9, %.preheader47.us.us ]
  %40 = phi i32 [ %49, %46 ], [ 0, %.preheader47.us.us ]
  %41 = phi i32 [ %47, %46 ], [ -1, %.preheader47.us.us ]
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load i32, ptr %42, align 4
  switch i32 %43, label %44 [
    i32 -2, label %.loopexit48.us.us
    i32 -1, label %46
  ]

44:                                               ; preds = %.preheader47.split.us86.us
  %45 = icmp ult i32 %43, %38
  br i1 %45, label %46, label %.loopexit48.us.us

46:                                               ; preds = %44, %.preheader47.split.us86.us
  %47 = phi i32 [ %40, %44 ], [ %41, %.preheader47.split.us86.us ]
  %48 = getelementptr i8, ptr %39, i64 12
  %49 = add i32 %40, 1
  br label %.preheader47.split.us86.us, !llvm.loop !15

.loopexit48.us.us:                                ; preds = %.preheader47.split.us86.us, %44, %.preheader47.split.us.us.us, %61
  %.us-phi82.us.us = phi i32 [ %54, %.preheader47.split.us.us.us ], [ %53, %61 ], [ %40, %44 ], [ %41, %.preheader47.split.us86.us ]
  %50 = icmp slt i32 %.us-phi82.us.us, 0
  %51 = and i1 %34, %50
  br i1 %51, label %.split83.us.split.us, label %.loopexit59

.preheader47.split.us.us.us:                      ; preds = %.preheader47.us.us, %63
  %52 = phi ptr [ %65, %63 ], [ %9, %.preheader47.us.us ]
  %53 = phi i32 [ %66, %63 ], [ 0, %.preheader47.us.us ]
  %54 = phi i32 [ %64, %63 ], [ -1, %.preheader47.us.us ]
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load i32, ptr %55, align 4
  switch i32 %56, label %57 [
    i32 -2, label %.loopexit48.us.us
    i32 -1, label %63
  ]

57:                                               ; preds = %.preheader47.split.us.us.us
  %58 = load i32, ptr %52, align 4
  %59 = and i32 %58, 2
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = icmp ult i32 %56, %38
  br i1 %62, label %63, label %.loopexit48.us.us

63:                                               ; preds = %61, %57, %.preheader47.split.us.us.us
  %64 = phi i32 [ %54, %57 ], [ %54, %.preheader47.split.us.us.us ], [ %53, %61 ]
  %65 = getelementptr i8, ptr %52, i64 12
  %66 = add i32 %53, 1
  br label %.preheader47.split.us.us.us, !llvm.loop !15

.split83.us.split:                                ; preds = %.split83.us, %.loopexit51.us
  %67 = phi i1 [ false, %.loopexit51.us ], [ %31, %.split83.us ]
  br i1 %33, label %68, label %.preheader50.us

68:                                               ; preds = %.split83.us.split
  %69 = load i32, ptr %21, align 4
  %70 = tail call i32 @llvm.umax.i32(i32 %69, i32 %1)
  br label %.preheader50.us

.preheader50.us:                                  ; preds = %68, %.split83.us.split
  %71 = phi i32 [ %70, %68 ], [ %32, %.split83.us.split ]
  br i1 %67, label %.preheader50.us.split.us, label %.preheader50.us.split

.preheader50.us.split:                            ; preds = %.preheader50.us, %83
  %72 = phi ptr [ %85, %83 ], [ %9, %.preheader50.us ]
  %73 = phi i32 [ %86, %83 ], [ 0, %.preheader50.us ]
  %74 = phi i32 [ %84, %83 ], [ -1, %.preheader50.us ]
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load i32, ptr %75, align 4
  switch i32 %76, label %77 [
    i32 -2, label %.loopexit51.us
    i32 -1, label %83
  ]

77:                                               ; preds = %.preheader50.us.split
  %78 = icmp eq i32 %76, %71
  br i1 %78, label %.loopexit51.us, label %79

79:                                               ; preds = %77
  %80 = icmp ugt i32 %76, %71
  br i1 %80, label %83, label %.split103

.split103:                                        ; preds = %79, %101
  %.us-phi104 = phi i32 [ %91, %101 ], [ %73, %79 ]
  %.us-phi105 = phi i32 [ %92, %101 ], [ %74, %79 ]
  %81 = icmp eq i32 %.us-phi105, -1
  %82 = select i1 %81, i32 %.us-phi104, i32 %.us-phi105
  br label %.loopexit51.us

83:                                               ; preds = %79, %.preheader50.us.split
  %84 = phi i32 [ %73, %79 ], [ %74, %.preheader50.us.split ]
  %85 = getelementptr i8, ptr %72, i64 12
  %86 = add i32 %73, 1
  br label %.preheader50.us.split, !llvm.loop !16

.loopexit51.us:                                   ; preds = %77, %.preheader50.us.split, %99, %.preheader50.us.split.us, %.split103
  %87 = phi i32 [ %82, %.split103 ], [ %91, %99 ], [ %92, %.preheader50.us.split.us ], [ %74, %.preheader50.us.split ], [ %73, %77 ]
  %88 = icmp slt i32 %87, 0
  %89 = and i1 %67, %88
  br i1 %89, label %.split83.us.split, label %.loopexit59

.preheader50.us.split.us:                         ; preds = %.preheader50.us, %103
  %90 = phi ptr [ %105, %103 ], [ %9, %.preheader50.us ]
  %91 = phi i32 [ %106, %103 ], [ 0, %.preheader50.us ]
  %92 = phi i32 [ %104, %103 ], [ -1, %.preheader50.us ]
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %94 = load i32, ptr %93, align 4
  switch i32 %94, label %95 [
    i32 -2, label %.loopexit51.us
    i32 -1, label %103
  ]

95:                                               ; preds = %.preheader50.us.split.us
  %96 = load i32, ptr %90, align 4
  %97 = and i32 %96, 2
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = icmp eq i32 %94, %71
  br i1 %100, label %.loopexit51.us, label %101

101:                                              ; preds = %99
  %102 = icmp ugt i32 %94, %71
  br i1 %102, label %103, label %.split103

103:                                              ; preds = %101, %95, %.preheader50.us.split.us
  %104 = phi i32 [ %92, %95 ], [ %92, %.preheader50.us.split.us ], [ %91, %101 ]
  %105 = getelementptr i8, ptr %90, i64 12
  %106 = add i32 %91, 1
  br label %.preheader50.us.split.us, !llvm.loop !16

.split83.us88:                                    ; preds = %24
  br i1 %22, label %.split83.us88.split.us, label %.split83.us88.split

.split83.us88.split.us:                           ; preds = %.split83.us88, %.loopexit54.us.us
  %107 = phi i1 [ false, %.loopexit54.us.us ], [ %31, %.split83.us88 ]
  br i1 %33, label %108, label %.preheader53.us.us

108:                                              ; preds = %.split83.us88.split.us
  %109 = load i32, ptr %21, align 4
  %110 = tail call i32 @llvm.umax.i32(i32 %109, i32 %1)
  br label %.preheader53.us.us

.preheader53.us.us:                               ; preds = %108, %.split83.us88.split.us
  %111 = phi i32 [ %110, %108 ], [ %32, %.split83.us88.split.us ]
  br i1 %107, label %.preheader53.us.split.us.us, label %.preheader53.us.split.us117

.preheader53.us.split.us117:                      ; preds = %.preheader53.us.us, %121
  %112 = phi ptr [ %123, %121 ], [ %9, %.preheader53.us.us ]
  %113 = phi i32 [ %124, %121 ], [ 0, %.preheader53.us.us ]
  %114 = phi i32 [ %122, %121 ], [ -1, %.preheader53.us.us ]
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %116 = load i32, ptr %115, align 4
  switch i32 %116, label %117 [
    i32 -2, label %.loopexit54.us.us
    i32 -1, label %121
  ]

117:                                              ; preds = %.preheader53.us.split.us117
  %118 = icmp eq i32 %116, %111
  br i1 %118, label %.loopexit54.us.us, label %119

119:                                              ; preds = %117
  %120 = icmp ult i32 %116, %111
  br i1 %120, label %121, label %.split109.us112

121:                                              ; preds = %119, %.preheader53.us.split.us117
  %122 = phi i32 [ %113, %119 ], [ %114, %.preheader53.us.split.us117 ]
  %123 = getelementptr i8, ptr %112, i64 12
  %124 = add i32 %113, 1
  br label %.preheader53.us.split.us117, !llvm.loop !17

.loopexit54.us.us:                                ; preds = %117, %.preheader53.us.split.us117, %.preheader53.us.split.us.us, %139, %.split109.us112
  %125 = phi i32 [ %129, %.split109.us112 ], [ %131, %139 ], [ %132, %.preheader53.us.split.us.us ], [ %114, %.preheader53.us.split.us117 ], [ %113, %117 ]
  %126 = icmp slt i32 %125, 0
  %127 = and i1 %107, %126
  br i1 %127, label %.split83.us88.split.us, label %.loopexit59

.split109.us112:                                  ; preds = %119, %141
  %.us-phi110.us = phi i32 [ %131, %141 ], [ %113, %119 ]
  %.us-phi111.us = phi i32 [ %132, %141 ], [ %114, %119 ]
  %128 = icmp eq i32 %.us-phi111.us, -1
  %129 = select i1 %128, i32 %.us-phi110.us, i32 %.us-phi111.us
  br label %.loopexit54.us.us

.preheader53.us.split.us.us:                      ; preds = %.preheader53.us.us, %143
  %130 = phi ptr [ %145, %143 ], [ %9, %.preheader53.us.us ]
  %131 = phi i32 [ %146, %143 ], [ 0, %.preheader53.us.us ]
  %132 = phi i32 [ %144, %143 ], [ -1, %.preheader53.us.us ]
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %134 = load i32, ptr %133, align 4
  switch i32 %134, label %135 [
    i32 -2, label %.loopexit54.us.us
    i32 -1, label %143
  ]

135:                                              ; preds = %.preheader53.us.split.us.us
  %136 = load i32, ptr %130, align 4
  %137 = and i32 %136, 2
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %135
  %140 = icmp eq i32 %134, %111
  br i1 %140, label %.loopexit54.us.us, label %141

141:                                              ; preds = %139
  %142 = icmp ult i32 %134, %111
  br i1 %142, label %143, label %.split109.us112

143:                                              ; preds = %141, %135, %.preheader53.us.split.us.us
  %144 = phi i32 [ %132, %135 ], [ %132, %.preheader53.us.split.us.us ], [ %131, %141 ]
  %145 = getelementptr i8, ptr %130, i64 12
  %146 = add i32 %131, 1
  br label %.preheader53.us.split.us.us, !llvm.loop !17

.split83.us88.split:                              ; preds = %.split83.us88, %.loopexit57.us
  %147 = phi i1 [ false, %.loopexit57.us ], [ %31, %.split83.us88 ]
  br i1 %33, label %148, label %.preheader56.us

148:                                              ; preds = %.split83.us88.split
  %149 = load i32, ptr %21, align 4
  %150 = tail call i32 @llvm.umax.i32(i32 %149, i32 %1)
  br label %.preheader56.us

.preheader56.us:                                  ; preds = %148, %.split83.us88.split
  %151 = phi i32 [ %150, %148 ], [ %32, %.split83.us88.split ]
  br i1 %147, label %.preheader56.split.us.us, label %.preheader56.split.us91

.preheader56.split.us91:                          ; preds = %.preheader56.us, %159
  %152 = phi ptr [ %161, %159 ], [ %9, %.preheader56.us ]
  %153 = phi i32 [ %162, %159 ], [ 0, %.preheader56.us ]
  %154 = phi i32 [ %160, %159 ], [ -1, %.preheader56.us ]
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %156 = load i32, ptr %155, align 4
  switch i32 %156, label %157 [
    i32 -2, label %.loopexit57.us
    i32 -1, label %159
  ]

157:                                              ; preds = %.preheader56.split.us91
  %158 = icmp ugt i32 %156, %151
  br i1 %158, label %159, label %.loopexit57.us

159:                                              ; preds = %157, %.preheader56.split.us91
  %160 = phi i32 [ %153, %157 ], [ %154, %.preheader56.split.us91 ]
  %161 = getelementptr i8, ptr %152, i64 12
  %162 = add i32 %153, 1
  br label %.preheader56.split.us91, !llvm.loop !18

.loopexit57.us:                                   ; preds = %.preheader56.split.us91, %157, %.preheader56.split.us.us, %174
  %.us-phi.us = phi i32 [ %167, %.preheader56.split.us.us ], [ %166, %174 ], [ %153, %157 ], [ %154, %.preheader56.split.us91 ]
  %163 = icmp slt i32 %.us-phi.us, 0
  %164 = and i1 %147, %163
  br i1 %164, label %.split83.us88.split, label %.loopexit59

.preheader56.split.us.us:                         ; preds = %.preheader56.us, %176
  %165 = phi ptr [ %178, %176 ], [ %9, %.preheader56.us ]
  %166 = phi i32 [ %179, %176 ], [ 0, %.preheader56.us ]
  %167 = phi i32 [ %177, %176 ], [ -1, %.preheader56.us ]
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %169 = load i32, ptr %168, align 4
  switch i32 %169, label %170 [
    i32 -2, label %.loopexit57.us
    i32 -1, label %176
  ]

170:                                              ; preds = %.preheader56.split.us.us
  %171 = load i32, ptr %165, align 4
  %172 = and i32 %171, 2
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = icmp ugt i32 %169, %151
  br i1 %175, label %176, label %.loopexit57.us

176:                                              ; preds = %174, %170, %.preheader56.split.us.us
  %177 = phi i32 [ %167, %170 ], [ %167, %.preheader56.split.us.us ], [ %166, %174 ]
  %178 = getelementptr i8, ptr %165, i64 12
  %179 = add i32 %166, 1
  br label %.preheader56.split.us.us, !llvm.loop !18

.split83:                                         ; preds = %24
  br i1 %22, label %.split83.split.us, label %.split83.split

.split83.split.us:                                ; preds = %.split83, %.loopexit42.us
  %180 = phi i1 [ false, %.loopexit42.us ], [ %31, %.split83 ]
  br i1 %33, label %181, label %.preheader41.us

181:                                              ; preds = %.split83.split.us
  %182 = load i32, ptr %21, align 4
  %183 = tail call i32 @llvm.umax.i32(i32 %182, i32 %1)
  br label %.preheader41.us

.preheader41.us:                                  ; preds = %181, %.split83.split.us
  %184 = phi i32 [ %183, %181 ], [ %32, %.split83.split.us ]
  br i1 %180, label %.preheader41.us.split.us, label %.preheader41.us.split

.preheader41.us.split:                            ; preds = %.preheader41.us, %203
  %185 = phi ptr [ %205, %203 ], [ %9, %.preheader41.us ]
  %186 = phi i32 [ %206, %203 ], [ 0, %.preheader41.us ]
  %187 = phi i32 [ %204, %203 ], [ -1, %.preheader41.us ]
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %189 = load i32, ptr %188, align 4
  switch i32 %189, label %190 [
    i32 -2, label %.loopexit42.us
    i32 -1, label %203
  ]

190:                                              ; preds = %.preheader41.us.split
  %191 = icmp eq i32 %189, %184
  br i1 %191, label %.loopexit42.us, label %192

192:                                              ; preds = %190
  %193 = icmp ult i32 %189, %184
  br i1 %193, label %203, label %.split97

.split97:                                         ; preds = %192, %221
  %.us-phi98 = phi i32 [ %211, %221 ], [ %186, %192 ]
  %.us-phi99 = phi i32 [ %212, %221 ], [ %187, %192 ]
  %.us-phi100 = phi i32 [ %214, %221 ], [ %189, %192 ]
  %194 = icmp eq i32 %.us-phi99, -1
  br i1 %194, label %.loopexit42.us, label %195

195:                                              ; preds = %.split97
  %196 = sext i32 %.us-phi99 to i64
  %.split28.us = getelementptr [12 x i8], ptr %9, i64 %196
  %197 = getelementptr i8, ptr %.split28.us, i64 8
  %198 = load i32, ptr %197, align 4
  %199 = sub i32 %184, %198
  %200 = sub i32 %.us-phi100, %184
  %201 = icmp ugt i32 %199, %200
  %202 = select i1 %201, i32 %.us-phi98, i32 %.us-phi99
  br label %.loopexit42.us

203:                                              ; preds = %192, %.preheader41.us.split
  %204 = phi i32 [ %186, %192 ], [ %187, %.preheader41.us.split ]
  %205 = getelementptr i8, ptr %185, i64 12
  %206 = add i32 %186, 1
  br label %.preheader41.us.split, !llvm.loop !19

.loopexit42.us:                                   ; preds = %190, %.preheader41.us.split, %219, %.preheader41.us.split.us, %195, %.split97
  %207 = phi i32 [ %202, %195 ], [ %.us-phi98, %.split97 ], [ %211, %219 ], [ %212, %.preheader41.us.split.us ], [ %187, %.preheader41.us.split ], [ %186, %190 ]
  %208 = icmp slt i32 %207, 0
  %209 = and i1 %180, %208
  br i1 %209, label %.split83.split.us, label %.loopexit59

.preheader41.us.split.us:                         ; preds = %.preheader41.us, %223
  %210 = phi ptr [ %225, %223 ], [ %9, %.preheader41.us ]
  %211 = phi i32 [ %226, %223 ], [ 0, %.preheader41.us ]
  %212 = phi i32 [ %224, %223 ], [ -1, %.preheader41.us ]
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %214 = load i32, ptr %213, align 4
  switch i32 %214, label %215 [
    i32 -2, label %.loopexit42.us
    i32 -1, label %223
  ]

215:                                              ; preds = %.preheader41.us.split.us
  %216 = load i32, ptr %210, align 4
  %217 = and i32 %216, 2
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %223

219:                                              ; preds = %215
  %220 = icmp eq i32 %214, %184
  br i1 %220, label %.loopexit42.us, label %221

221:                                              ; preds = %219
  %222 = icmp ult i32 %214, %184
  br i1 %222, label %223, label %.split97

223:                                              ; preds = %221, %215, %.preheader41.us.split.us
  %224 = phi i32 [ %212, %215 ], [ %212, %.preheader41.us.split.us ], [ %211, %221 ]
  %225 = getelementptr i8, ptr %210, i64 12
  %226 = add i32 %211, 1
  br label %.preheader41.us.split.us, !llvm.loop !19

227:                                              ; preds = %13
  %228 = tail call i32 @cpufreq_table_index_unsorted(ptr noundef %0, i32 noundef %1, i32 noundef %16) #13
  br label %.loopexit59

.split83.split:                                   ; preds = %.split83, %.loopexit45
  %229 = phi i1 [ false, %.loopexit45 ], [ %31, %.split83 ]
  br i1 %33, label %230, label %.preheader44

230:                                              ; preds = %.split83.split
  %231 = load i32, ptr %21, align 4
  %232 = tail call i32 @llvm.umax.i32(i32 %231, i32 %1)
  br label %.preheader44

.preheader44:                                     ; preds = %230, %.split83.split
  %233 = phi i32 [ %232, %230 ], [ %32, %.split83.split ]
  br label %234

234:                                              ; preds = %.preheader44, %259
  %235 = phi ptr [ %261, %259 ], [ %9, %.preheader44 ]
  %236 = phi i32 [ %262, %259 ], [ 0, %.preheader44 ]
  %237 = phi i32 [ %260, %259 ], [ -1, %.preheader44 ]
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %239 = load i32, ptr %238, align 4
  switch i32 %239, label %240 [
    i32 -2, label %.loopexit45
    i32 -1, label %259
  ]

240:                                              ; preds = %234
  br i1 %229, label %241, label %245

241:                                              ; preds = %240
  %242 = load i32, ptr %235, align 4
  %243 = and i32 %242, 2
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %259

245:                                              ; preds = %241, %240
  %246 = icmp eq i32 %239, %233
  br i1 %246, label %.loopexit45, label %247

247:                                              ; preds = %245
  %248 = icmp ugt i32 %239, %233
  br i1 %248, label %259, label %249

249:                                              ; preds = %247
  %250 = icmp eq i32 %237, -1
  br i1 %250, label %.loopexit45, label %251

251:                                              ; preds = %249
  %252 = sext i32 %237 to i64
  %.split = getelementptr [12 x i8], ptr %9, i64 %252
  %253 = getelementptr i8, ptr %.split, i64 8
  %254 = load i32, ptr %253, align 4
  %255 = sub i32 %254, %233
  %256 = sub i32 %233, %239
  %257 = icmp ugt i32 %255, %256
  %258 = select i1 %257, i32 %236, i32 %237
  br label %.loopexit45

259:                                              ; preds = %247, %241, %234
  %260 = phi i32 [ %237, %241 ], [ %237, %234 ], [ %236, %247 ]
  %261 = getelementptr i8, ptr %235, i64 12
  %262 = add i32 %236, 1
  br label %234, !llvm.loop !20

263:                                              ; preds = %20
  tail call void asm sideeffect "329: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 329b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 329) #13, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1053, i32 2307, i64 12) #13, !srcloc !22
  tail call void asm sideeffect "330: nop\0A\09.pushsection .discard.instr_end\0A\09.long 330b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 330) #13, !srcloc !23
  br label %.loopexit59

.loopexit45:                                      ; preds = %245, %234, %251, %249
  %264 = phi i32 [ %236, %249 ], [ %258, %251 ], [ %237, %234 ], [ %236, %245 ]
  %265 = icmp slt i32 %264, 0
  %266 = and i1 %229, %265
  br i1 %266, label %.split83.split, label %.loopexit59

.loopexit59:                                      ; preds = %.loopexit57.us, %.loopexit54.us.us, %.loopexit51.us, %.loopexit48.us.us, %.loopexit45, %.loopexit42.us, %263, %227
  %267 = phi i32 [ %228, %227 ], [ 0, %263 ], [ %207, %.loopexit42.us ], [ %125, %.loopexit54.us.us ], [ %.us-phi82.us.us, %.loopexit48.us.us ], [ %264, %.loopexit45 ], [ %87, %.loopexit51.us ], [ %.us-phi.us, %.loopexit57.us ]
  %268 = zext i32 %267 to i64
  %.split29 = getelementptr [12 x i8], ptr %9, i64 %268
  %269 = getelementptr i8, ptr %.split29, i64 8
  %270 = load i32, ptr %269, align 4
  %271 = load i32, ptr %15, align 4
  %272 = mul i32 %271, %270
  %273 = udiv i32 %272, 1000
  %274 = sub i32 %270, %273
  %275 = and i32 %2, 4
  %276 = icmp eq i32 %275, 0
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %278 = load i32, ptr %277, align 8
  %279 = icmp ugt i32 %278, %274
  br i1 %279, label %280, label %284

280:                                              ; preds = %.loopexit59
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %282 = load i32, ptr %281, align 4
  %283 = tail call i32 @llvm.umax.i32(i32 %282, i32 %274)
  br label %284

284:                                              ; preds = %280, %.loopexit59
  %285 = phi i32 [ %283, %280 ], [ %278, %.loopexit59 ]
  %286 = load i32, ptr %17, align 8
  %287 = icmp eq i32 %286, 1
  %288 = load ptr, ptr %8, align 8
  br i1 %287, label %.preheader35, label %.preheader38

.preheader38:                                     ; preds = %284
  br i1 %276, label %.preheader38.split.us, label %.preheader38.split

.preheader38.split.us:                            ; preds = %.preheader38, %296
  %289 = phi ptr [ %298, %296 ], [ %288, %.preheader38 ]
  %290 = phi i32 [ %299, %296 ], [ 0, %.preheader38 ]
  %291 = phi i32 [ %297, %296 ], [ -1, %.preheader38 ]
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %293 = load i32, ptr %292, align 4
  switch i32 %293, label %294 [
    i32 -2, label %.loopexit36
    i32 -1, label %296
  ]

294:                                              ; preds = %.preheader38.split.us
  %295 = icmp ugt i32 %293, %285
  br i1 %295, label %296, label %.loopexit36

296:                                              ; preds = %294, %.preheader38.split.us
  %297 = phi i32 [ %290, %294 ], [ %291, %.preheader38.split.us ]
  %298 = getelementptr i8, ptr %289, i64 12
  %299 = add i32 %290, 1
  br label %.preheader38.split.us, !llvm.loop !18

.preheader35:                                     ; preds = %284
  br i1 %276, label %.preheader35.split.us, label %.preheader35.split

.preheader35.split.us:                            ; preds = %.preheader35, %309
  %300 = phi ptr [ %311, %309 ], [ %288, %.preheader35 ]
  %301 = phi i32 [ %312, %309 ], [ 0, %.preheader35 ]
  %302 = phi i32 [ %310, %309 ], [ -1, %.preheader35 ]
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %304 = load i32, ptr %303, align 4
  switch i32 %304, label %305 [
    i32 -2, label %.loopexit36
    i32 -1, label %309
  ]

305:                                              ; preds = %.preheader35.split.us
  %306 = icmp eq i32 %304, %285
  br i1 %306, label %.loopexit36, label %307

307:                                              ; preds = %305
  %308 = icmp ult i32 %304, %285
  br i1 %308, label %309, label %.split122.us

309:                                              ; preds = %307, %.preheader35.split.us
  %310 = phi i32 [ %301, %307 ], [ %302, %.preheader35.split.us ]
  %311 = getelementptr i8, ptr %300, i64 12
  %312 = add i32 %301, 1
  br label %.preheader35.split.us, !llvm.loop !17

.preheader35.split:                               ; preds = %.preheader35, %328
  %313 = phi ptr [ %330, %328 ], [ %288, %.preheader35 ]
  %314 = phi i32 [ %331, %328 ], [ 0, %.preheader35 ]
  %315 = phi i32 [ %329, %328 ], [ -1, %.preheader35 ]
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %317 = load i32, ptr %316, align 4
  switch i32 %317, label %318 [
    i32 -2, label %.loopexit36
    i32 -1, label %328
  ]

318:                                              ; preds = %.preheader35.split
  %319 = load i32, ptr %313, align 4
  %320 = and i32 %319, 2
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %328

322:                                              ; preds = %318
  %323 = icmp eq i32 %317, %285
  br i1 %323, label %.loopexit36, label %324

324:                                              ; preds = %322
  %325 = icmp ult i32 %317, %285
  br i1 %325, label %328, label %.split122.us

.split122.us:                                     ; preds = %324, %307
  %.us-phi123 = phi i32 [ %301, %307 ], [ %314, %324 ]
  %.us-phi124 = phi i32 [ %302, %307 ], [ %315, %324 ]
  %326 = icmp eq i32 %.us-phi124, -1
  %327 = select i1 %326, i32 %.us-phi123, i32 %.us-phi124
  br label %.loopexit36

328:                                              ; preds = %324, %318, %.preheader35.split
  %329 = phi i32 [ %315, %318 ], [ %315, %.preheader35.split ], [ %314, %324 ]
  %330 = getelementptr i8, ptr %313, i64 12
  %331 = add i32 %314, 1
  br label %.preheader35.split, !llvm.loop !17

.preheader38.split:                               ; preds = %.preheader38, %343
  %332 = phi ptr [ %345, %343 ], [ %288, %.preheader38 ]
  %333 = phi i32 [ %346, %343 ], [ 0, %.preheader38 ]
  %334 = phi i32 [ %344, %343 ], [ -1, %.preheader38 ]
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %336 = load i32, ptr %335, align 4
  switch i32 %336, label %337 [
    i32 -2, label %.loopexit36
    i32 -1, label %343
  ]

337:                                              ; preds = %.preheader38.split
  %338 = load i32, ptr %332, align 4
  %339 = and i32 %338, 2
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %343

341:                                              ; preds = %337
  %342 = icmp ugt i32 %336, %285
  br i1 %342, label %343, label %.loopexit36

343:                                              ; preds = %341, %337, %.preheader38.split
  %344 = phi i32 [ %334, %337 ], [ %334, %.preheader38.split ], [ %333, %341 ]
  %345 = getelementptr i8, ptr %332, i64 12
  %346 = add i32 %333, 1
  br label %.preheader38.split, !llvm.loop !18

.loopexit36:                                      ; preds = %.preheader38.split, %341, %294, %.preheader38.split.us, %.preheader35.split, %322, %305, %.preheader35.split.us, %.split122.us
  %347 = phi i32 [ %327, %.split122.us ], [ %290, %294 ], [ %314, %322 ], [ %301, %305 ], [ %302, %.preheader35.split.us ], [ %315, %.preheader35.split ], [ %291, %.preheader38.split.us ], [ %334, %.preheader38.split ], [ %333, %341 ]
  %348 = zext i32 %347 to i64
  %.split30 = getelementptr [12 x i8], ptr %9, i64 %348
  %349 = getelementptr i8, ptr %.split30, i64 8
  %350 = load i32, ptr %349, align 4
  br i1 %279, label %351, label %355

351:                                              ; preds = %.loopexit36
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %353 = load i32, ptr %352, align 4
  %354 = tail call i32 @llvm.umax.i32(i32 %353, i32 %274)
  br label %355

355:                                              ; preds = %351, %.loopexit36
  %356 = phi i32 [ %354, %351 ], [ %278, %.loopexit36 ]
  br i1 %287, label %.preheader, label %.preheader32

.preheader:                                       ; preds = %355
  br i1 %276, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %364
  %357 = phi ptr [ %366, %364 ], [ %288, %.preheader ]
  %358 = phi i32 [ %367, %364 ], [ 0, %.preheader ]
  %359 = phi i32 [ %365, %364 ], [ -1, %.preheader ]
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %361 = load i32, ptr %360, align 4
  switch i32 %361, label %362 [
    i32 -2, label %.loopexit
    i32 -1, label %364
  ]

362:                                              ; preds = %.preheader.split.us
  %363 = icmp ult i32 %361, %356
  br i1 %363, label %364, label %.loopexit

364:                                              ; preds = %362, %.preheader.split.us
  %365 = phi i32 [ %358, %362 ], [ %359, %.preheader.split.us ]
  %366 = getelementptr i8, ptr %357, i64 12
  %367 = add i32 %358, 1
  br label %.preheader.split.us, !llvm.loop !15

.preheader.split:                                 ; preds = %.preheader, %379
  %368 = phi ptr [ %381, %379 ], [ %288, %.preheader ]
  %369 = phi i32 [ %382, %379 ], [ 0, %.preheader ]
  %370 = phi i32 [ %380, %379 ], [ -1, %.preheader ]
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %372 = load i32, ptr %371, align 4
  switch i32 %372, label %373 [
    i32 -2, label %.loopexit
    i32 -1, label %379
  ]

373:                                              ; preds = %.preheader.split
  %374 = load i32, ptr %368, align 4
  %375 = and i32 %374, 2
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %379

377:                                              ; preds = %373
  %378 = icmp ult i32 %372, %356
  br i1 %378, label %379, label %.loopexit

379:                                              ; preds = %377, %373, %.preheader.split
  %380 = phi i32 [ %370, %373 ], [ %370, %.preheader.split ], [ %369, %377 ]
  %381 = getelementptr i8, ptr %368, i64 12
  %382 = add i32 %369, 1
  br label %.preheader.split, !llvm.loop !15

.preheader32:                                     ; preds = %355, %400
  %383 = phi ptr [ %402, %400 ], [ %288, %355 ]
  %384 = phi i32 [ %403, %400 ], [ 0, %355 ]
  %385 = phi i32 [ %401, %400 ], [ -1, %355 ]
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %387 = load i32, ptr %386, align 4
  switch i32 %387, label %388 [
    i32 -2, label %.loopexit
    i32 -1, label %400
  ]

388:                                              ; preds = %.preheader32
  br i1 %276, label %393, label %389

389:                                              ; preds = %388
  %390 = load i32, ptr %383, align 4
  %391 = and i32 %390, 2
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %400

393:                                              ; preds = %389, %388
  %394 = icmp eq i32 %387, %356
  br i1 %394, label %.loopexit, label %395

395:                                              ; preds = %393
  %396 = icmp ugt i32 %387, %356
  br i1 %396, label %400, label %397

397:                                              ; preds = %395
  %398 = icmp eq i32 %385, -1
  %399 = select i1 %398, i32 %384, i32 %385
  br label %.loopexit

400:                                              ; preds = %395, %389, %.preheader32
  %401 = phi i32 [ %385, %389 ], [ %385, %.preheader32 ], [ %384, %395 ]
  %402 = getelementptr i8, ptr %383, i64 12
  %403 = add i32 %384, 1
  br label %.preheader32, !llvm.loop !16

.loopexit:                                        ; preds = %393, %.preheader32, %.preheader.split, %377, %362, %.preheader.split.us, %397
  %404 = phi i32 [ %399, %397 ], [ %369, %377 ], [ %358, %362 ], [ %359, %.preheader.split.us ], [ %370, %.preheader.split ], [ %385, %.preheader32 ], [ %384, %393 ]
  %405 = zext i32 %404 to i64
  %.split31 = getelementptr [12 x i8], ptr %9, i64 %405
  %406 = getelementptr i8, ptr %.split31, i64 8
  %407 = load i32, ptr %406, align 4
  %408 = icmp eq i32 %407, %350
  br i1 %408, label %409, label %411

409:                                              ; preds = %.loopexit
  %410 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store i32 0, ptr %410, align 8
  br label %424

411:                                              ; preds = %.loopexit
  %412 = sub i32 %274, %350
  %413 = getelementptr inbounds nuw i8, ptr %7, i64 140
  %414 = load i32, ptr %413, align 4
  %415 = mul i32 %414, %412
  %416 = sub i32 %407, %350
  %417 = lshr i32 %416, 1
  %418 = add i32 %415, %417
  %419 = udiv i32 %418, %416
  %420 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store i32 %419, ptr %420, align 8
  %421 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store i32 %350, ptr %421, align 8
  %422 = load i32, ptr %413, align 4
  %423 = sub i32 %422, %419
  br label %424

424:                                              ; preds = %411, %409, %11
  %425 = phi i32 [ %423, %411 ], [ 0, %409 ], [ 0, %11 ]
  %426 = phi i32 [ %407, %411 ], [ %350, %409 ], [ %1, %11 ]
  %427 = getelementptr inbounds nuw i8, ptr %5, i64 172
  store i32 %425, ptr %427, align 4
  ret i32 %426
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @CPU_FREQ_GOV_ONDEMAND_init() #1 section ".init.text" align 16 {
  %1 = tail call i32 @cpufreq_register_governor(ptr noundef nonnull @od_dbs_gov) #13
  ret i32 %1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @CPU_FREQ_GOV_ONDEMAND_exit() #1 section ".exit.text" align 16 {
  tail call void @cpufreq_unregister_governor(ptr noundef nonnull @od_dbs_gov) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpufreq_unregister_governor(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @cpufreq_cpu_get_raw(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_unlock() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpufreq_table_index_unsorted(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpufreq_register_governor(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpufreq_dbs_governor_init(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpufreq_dbs_governor_exit(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpufreq_dbs_governor_start(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpufreq_dbs_governor_stop(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpufreq_dbs_governor_limits(ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @od_dbs_update(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 180
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %9 = and i8 %7, -2
  store i8 %9, ptr %6, align 4
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %17 = load i32, ptr %16, align 8
  %18 = tail call i32 @__cpufreq_driver_target(ptr noundef %0, i32 noundef %17, i32 noundef 5) #13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 172
  %20 = load i32, ptr %19, align 4
  br label %96

21:                                               ; preds = %11, %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @dbs_update(ptr noundef %0) #13
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 168
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 148
  %30 = load i32, ptr %29, align 4
  %31 = icmp ugt i32 %27, %30
  br i1 %31, label %32, label %63

32:                                               ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load i32, ptr %35, align 8
  %37 = icmp ult i32 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 152
  store i32 %40, ptr %41, align 8
  %.pre = load i32, ptr %35, align 8
  br label %42

42:                                               ; preds = %38, %32
  %43 = phi i32 [ %.pre, %38 ], [ %36, %32 ]
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 128
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %42
  %52 = load ptr, ptr @od_ops.0, align 8
  %53 = tail call i32 %52(ptr noundef %0, i32 noundef %43, i32 noundef 5) #13
  %.pre2 = load i32, ptr %48, align 4
  %54 = icmp eq i32 %.pre2, 0
  %55 = select i1 %54, i32 5, i32 4
  br label %59

56:                                               ; preds = %42
  %57 = load i32, ptr %33, align 4
  %58 = icmp eq i32 %57, %43
  br i1 %58, label %81, label %59

59:                                               ; preds = %56, %51
  %60 = phi i32 [ %55, %51 ], [ 5, %56 ]
  %61 = phi i32 [ %53, %51 ], [ %43, %56 ]
  %62 = tail call i32 @__cpufreq_driver_target(ptr noundef %0, i32 noundef %61, i32 noundef %60) #13
  br label %81

63:                                               ; preds = %21
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %64, align 8
  %68 = sub i32 %67, %66
  %69 = mul i32 %68, %27
  %70 = udiv i32 %69, 100
  %71 = add i32 %70, %66
  %72 = getelementptr inbounds nuw i8, ptr %22, i64 152
  store i32 1, ptr %72, align 8
  %73 = load i32, ptr %26, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %63
  %76 = load ptr, ptr @od_ops.0, align 8
  %77 = tail call i32 %76(ptr noundef %0, i32 noundef %71, i32 noundef 4) #13
  br label %78

78:                                               ; preds = %75, %63
  %79 = phi i32 [ %77, %75 ], [ %71, %63 ]
  %80 = tail call i32 @__cpufreq_driver_target(ptr noundef %0, i32 noundef %79, i32 noundef 6) #13
  br label %81

81:                                               ; preds = %78, %59, %56
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %81
  %86 = load i8, ptr %6, align 4
  %87 = or i8 %86, 1
  store i8 %87, ptr %6, align 4
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %89 = load i32, ptr %88, align 8
  br label %96

90:                                               ; preds = %81
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 140
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %94 = load i32, ptr %93, align 8
  %95 = mul i32 %94, %92
  br label %96

96:                                               ; preds = %90, %85, %15
  %97 = phi i32 [ %20, %15 ], [ %89, %85 ], [ %95, %90 ]
  ret i32 %97
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noalias noundef ptr @od_alloc() #0 align 16 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 16), align 16
  %2 = tail call noalias align 8 dereferenceable_or_null(184) ptr @kmalloc_trace(ptr noundef %1, i32 noundef 3520, i64 noundef 184) #15
  ret ptr %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @od_free(ptr noundef %0) #0 align 16 {
  tail call void @kfree(ptr noundef %0) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -12, 1) i32 @od_init(ptr noundef writeonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 24), align 8
  %3 = tail call noalias align 8 dereferenceable_or_null(4) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 4) #15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %32, label %5

5:                                                ; preds = %1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !25
  %6 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !26
  %7 = tail call i64 @get_cpu_idle_time_us(i32 noundef %6, ptr noundef null) #13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !27
  %8 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !28
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %14, label %11, !prof !29

11:                                               ; preds = %5
  %12 = tail call i64 @llvm.read_register.i64(metadata !0)
  %13 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %12) #13, !srcloc !30
  tail call void @llvm.write_register.i64(metadata !0, i64 %13)
  br label %14

14:                                               ; preds = %11, %5
  %15 = icmp eq i64 %7, -1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %17 = select i1 %15, i32 80, i32 95
  store i32 %17, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %19, align 8
  %20 = load i32, ptr @default_powersave_bias, align 4
  store i32 %20, ptr %3, align 8
  %21 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 1), align 1
  %22 = icmp eq i8 %21, 0
  %23 = load i8, ptr @boot_cpu_data, align 8
  %24 = icmp eq i8 %23, 6
  %25 = select i1 %22, i1 %24, i1 false
  %26 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 2), align 2
  %27 = icmp ugt i8 %26, 14
  %28 = select i1 %25, i1 %27, i1 false
  %29 = zext i1 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %3, ptr %31, align 8
  br label %32

32:                                               ; preds = %14, %1
  %33 = phi i32 [ 0, %14 ], [ -12, %1 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @od_exit(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %3) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal void @od_start(ptr noundef readonly captures(none) %0) #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 180
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, -2
  store i8 %6, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store i32 0, ptr %8, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @sampling_rate_show(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #5 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %4 = load i32, ptr %3, align 4
  %5 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %4) #13
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @sampling_rate_store(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @up_threshold_show(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #5 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %4 = load i32, ptr %3, align 4
  %5 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %4) #13
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @up_threshold_store(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #5 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !31
  %5 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull %4)
  %6 = icmp ne i32 %5, 1
  %7 = load i32, ptr %4, align 4
  %8 = add i32 %7, -101
  %9 = icmp ult i32 %8, -100
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %7, ptr %12, align 4
  br label %13

13:                                               ; preds = %11, %3
  %14 = phi i64 [ %2, %11 ], [ -22, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %14
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @sampling_down_factor_show(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #5 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load i32, ptr %3, align 8
  %5 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %4) #13
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @sampling_down_factor_store(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !31
  %5 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull %4)
  %6 = icmp ne i32 %5, 1
  %7 = load i32, ptr %4, align 4
  %8 = add i32 %7, -100001
  %9 = icmp ult i32 %8, -100000
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %7, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %11, %.preheader
  %16 = phi ptr [ %19, %.preheader ], [ %14, %11 ]
  %17 = getelementptr i8, ptr %16, i64 -128
  call void @mutex_lock(ptr noundef %17) #13
  %18 = getelementptr i8, ptr %16, i64 16
  store i32 1, ptr %18, align 8
  call void @mutex_unlock(ptr noundef %17) #13
  %19 = load ptr, ptr %16, align 8
  %20 = icmp eq ptr %19, %13
  br i1 %20, label %.loopexit, label %.preheader, !llvm.loop !32

.loopexit:                                        ; preds = %.preheader, %11, %3
  %21 = phi i64 [ -22, %3 ], [ %2, %11 ], [ %2, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @ignore_nice_load_show(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #5 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8
  %5 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %4) #13
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @ignore_nice_load_store(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !31
  %5 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = load i32, ptr %4, align 4
  %9 = icmp ugt i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 1, ptr %4, align 4
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ 1, %10 ], [ %8, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  store i32 %12, ptr %13, align 8
  call void @gov_update_cpu_data(ptr noundef %0) #13
  br label %17

17:                                               ; preds = %16, %11, %3
  %18 = phi i64 [ %2, %16 ], [ -22, %3 ], [ %2, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @gov_update_cpu_data(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @powersave_bias_show(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #5 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %5) #13
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @powersave_bias_store(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #5 align 16 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !31
  %7 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull %4)
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 4
  %spec.select = call i32 @llvm.umin.i32(i32 %10, i32 1000)
  store i32 %spec.select, ptr %6, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9, %.preheader
  %14 = phi ptr [ %20, %.preheader ], [ %12, %9 ]
  %15 = getelementptr i8, ptr %14, i64 -136
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 168
  store i32 0, ptr %19, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = icmp eq ptr %20, %11
  br i1 %21, label %.loopexit, label %.preheader, !llvm.loop !33

.loopexit:                                        ; preds = %.preheader, %9, %3
  %22 = phi i64 [ -22, %3 ], [ %2, %9 ], [ %2, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %22
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @io_is_busy_show(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #5 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load i32, ptr %3, align 8
  %5 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %4) #13
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @io_is_busy_store(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !31
  %5 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %10, ptr %11, align 8
  call void @gov_update_cpu_data(ptr noundef %0) #13
  br label %12

12:                                               ; preds = %7, %3
  %13 = phi i64 [ %2, %7 ], [ -22, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpufreq_driver_target(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dbs_update(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @get_cpu_idle_time_us(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #8

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind memory(read) }
attributes #15 = { nounwind allocsize(2) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 904805}
!7 = !{i64 2148409959, i64 2148410033}
!8 = !{!"branch_weights", i32 1, i32 1999}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = !{i64 2154632494, i64 2154632303, i64 2154632355, i64 2154632401, i64 2154632429}
!22 = !{i64 2154632568, i64 2154632597, i64 2154632643, i64 2154632701, i64 2154632755, i64 2154632809, i64 2154632864, i64 2154632895, i64 2154633203, i64 2154633209, i64 2154633256, i64 2154633279, i64 2154633305}
!23 = !{i64 2154633762, i64 2154633573, i64 2154633623, i64 2154633669, i64 2154633697}
!24 = !{i64 2149488061}
!25 = !{i64 2154749774}
!26 = !{i64 2154752412}
!27 = !{i64 2154753341}
!28 = !{i64 2149492417, i64 2149492510}
!29 = !{!"branch_weights", i32 2000, i32 1}
!30 = !{i64 2154753523}
!31 = !{!"auto-init"}
!32 = distinct !{!32, !10, !11}
!33 = distinct !{!33, !10, !11}
