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
%struct.cpufreq_frequency_table = type { i32, i32, i32 }

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
  br label %423

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = and i32 %2, -5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %215, label %20, !prof !12

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %22 = icmp eq i32 %18, 1
  %23 = icmp ult i32 %16, 3
  br i1 %23, label %24, label %251

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
  switch i32 %16, label %.split [
    i32 0, label %.split.us
    i32 1, label %.split.us83
  ]

.split.us:                                        ; preds = %24, %.loopexit47.us
  %34 = phi i1 [ false, %.loopexit47.us ], [ %31, %24 ]
  br i1 %33, label %35, label %38

35:                                               ; preds = %.split.us
  %36 = load i32, ptr %21, align 4
  %37 = tail call i32 @llvm.umax.i32(i32 %36, i32 %1)
  br label %38

38:                                               ; preds = %35, %.split.us
  %39 = phi i32 [ %37, %35 ], [ %32, %.split.us ]
  br i1 %22, label %.preheader43.us, label %.preheader46.us

.preheader46.us.split:                            ; preds = %.preheader46.us, %51
  %40 = phi ptr [ %53, %51 ], [ %9, %.preheader46.us ]
  %41 = phi i32 [ %54, %51 ], [ 0, %.preheader46.us ]
  %42 = phi i32 [ %52, %51 ], [ -1, %.preheader46.us ]
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load i32, ptr %43, align 4
  switch i32 %44, label %45 [
    i32 -2, label %.loopexit47.us
    i32 -1, label %51
  ]

45:                                               ; preds = %.preheader46.us.split
  %46 = icmp eq i32 %44, %39
  br i1 %46, label %.loopexit47.us, label %47

47:                                               ; preds = %45
  %48 = icmp ugt i32 %44, %39
  br i1 %48, label %51, label %.split98

.split98:                                         ; preds = %47, %80
  %.us-phi99 = phi i32 [ %70, %80 ], [ %41, %47 ]
  %.us-phi100 = phi i32 [ %71, %80 ], [ %42, %47 ]
  %49 = icmp eq i32 %.us-phi100, -1
  %50 = select i1 %49, i32 %.us-phi99, i32 %.us-phi100
  br label %.loopexit47.us

51:                                               ; preds = %47, %.preheader46.us.split
  %52 = phi i32 [ %42, %.preheader46.us.split ], [ %41, %47 ]
  %53 = getelementptr i8, ptr %40, i64 12
  %54 = add i32 %41, 1
  br label %.preheader46.us.split, !llvm.loop !15

.preheader43.split.us81:                          ; preds = %.preheader43.us, %62
  %55 = phi ptr [ %64, %62 ], [ %9, %.preheader43.us ]
  %56 = phi i32 [ %65, %62 ], [ 0, %.preheader43.us ]
  %57 = phi i32 [ %63, %62 ], [ -1, %.preheader43.us ]
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load i32, ptr %58, align 4
  switch i32 %59, label %60 [
    i32 -2, label %.loopexit47.us
    i32 -1, label %62
  ]

60:                                               ; preds = %.preheader43.split.us81
  %61 = icmp ult i32 %59, %39
  br i1 %61, label %62, label %.loopexit47.us

62:                                               ; preds = %60, %.preheader43.split.us81
  %63 = phi i32 [ %57, %.preheader43.split.us81 ], [ %56, %60 ]
  %64 = getelementptr i8, ptr %55, i64 12
  %65 = add i32 %56, 1
  br label %.preheader43.split.us81, !llvm.loop !16

.loopexit47.us:                                   ; preds = %45, %.preheader46.us.split, %78, %.preheader46.us.split.us, %60, %.preheader43.split.us81, %.preheader43.split.us.us, %95, %.split98
  %66 = phi i32 [ %50, %.split98 ], [ %88, %.preheader43.split.us.us ], [ %87, %95 ], [ %57, %.preheader43.split.us81 ], [ %56, %60 ], [ %71, %.preheader46.us.split.us ], [ %70, %78 ], [ %42, %.preheader46.us.split ], [ %41, %45 ]
  %67 = icmp slt i32 %66, 0
  %68 = and i1 %34, %67
  br i1 %68, label %.split.us, label %.loopexit55, !llvm.loop !17

.preheader43.us:                                  ; preds = %38
  br i1 %34, label %.preheader43.split.us.us, label %.preheader43.split.us81

.preheader46.us:                                  ; preds = %38
  br i1 %34, label %.preheader46.us.split.us, label %.preheader46.us.split

.preheader46.us.split.us:                         ; preds = %.preheader46.us, %82
  %69 = phi ptr [ %84, %82 ], [ %9, %.preheader46.us ]
  %70 = phi i32 [ %85, %82 ], [ 0, %.preheader46.us ]
  %71 = phi i32 [ %83, %82 ], [ -1, %.preheader46.us ]
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load i32, ptr %72, align 4
  switch i32 %73, label %74 [
    i32 -2, label %.loopexit47.us
    i32 -1, label %82
  ]

74:                                               ; preds = %.preheader46.us.split.us
  %75 = load i32, ptr %69, align 4
  %76 = and i32 %75, 2
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = icmp eq i32 %73, %39
  br i1 %79, label %.loopexit47.us, label %80

80:                                               ; preds = %78
  %81 = icmp ugt i32 %73, %39
  br i1 %81, label %82, label %.split98

82:                                               ; preds = %80, %74, %.preheader46.us.split.us
  %83 = phi i32 [ %71, %74 ], [ %71, %.preheader46.us.split.us ], [ %70, %80 ]
  %84 = getelementptr i8, ptr %69, i64 12
  %85 = add i32 %70, 1
  br label %.preheader46.us.split.us, !llvm.loop !19

.preheader43.split.us.us:                         ; preds = %.preheader43.us, %97
  %86 = phi ptr [ %99, %97 ], [ %9, %.preheader43.us ]
  %87 = phi i32 [ %100, %97 ], [ 0, %.preheader43.us ]
  %88 = phi i32 [ %98, %97 ], [ -1, %.preheader43.us ]
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %90 = load i32, ptr %89, align 4
  switch i32 %90, label %91 [
    i32 -2, label %.loopexit47.us
    i32 -1, label %97
  ]

91:                                               ; preds = %.preheader43.split.us.us
  %92 = load i32, ptr %86, align 4
  %93 = and i32 %92, 2
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = icmp ult i32 %90, %39
  br i1 %96, label %97, label %.loopexit47.us

97:                                               ; preds = %95, %91, %.preheader43.split.us.us
  %98 = phi i32 [ %88, %91 ], [ %88, %.preheader43.split.us.us ], [ %87, %95 ]
  %99 = getelementptr i8, ptr %86, i64 12
  %100 = add i32 %87, 1
  br label %.preheader43.split.us.us, !llvm.loop !20

.split.us83:                                      ; preds = %24, %.loopexit50.us
  %101 = phi i1 [ false, %.loopexit50.us ], [ %31, %24 ]
  br i1 %33, label %102, label %105

102:                                              ; preds = %.split.us83
  %103 = load i32, ptr %21, align 4
  %104 = tail call i32 @llvm.umax.i32(i32 %103, i32 %1)
  br label %105

105:                                              ; preds = %102, %.split.us83
  %106 = phi i32 [ %104, %102 ], [ %32, %.split.us83 ]
  br i1 %22, label %.preheader49.us, label %.preheader52.us

.preheader52.split.us86:                          ; preds = %.preheader52.us, %114
  %107 = phi ptr [ %116, %114 ], [ %9, %.preheader52.us ]
  %108 = phi i32 [ %117, %114 ], [ 0, %.preheader52.us ]
  %109 = phi i32 [ %115, %114 ], [ -1, %.preheader52.us ]
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %111 = load i32, ptr %110, align 4
  switch i32 %111, label %112 [
    i32 -2, label %.loopexit50.us
    i32 -1, label %114
  ]

112:                                              ; preds = %.preheader52.split.us86
  %113 = icmp ugt i32 %111, %106
  br i1 %113, label %114, label %.loopexit50.us

114:                                              ; preds = %112, %.preheader52.split.us86
  %115 = phi i32 [ %109, %.preheader52.split.us86 ], [ %108, %112 ]
  %116 = getelementptr i8, ptr %107, i64 12
  %117 = add i32 %108, 1
  br label %.preheader52.split.us86, !llvm.loop !21

.preheader49.us.split:                            ; preds = %.preheader49.us, %129
  %118 = phi ptr [ %131, %129 ], [ %9, %.preheader49.us ]
  %119 = phi i32 [ %132, %129 ], [ 0, %.preheader49.us ]
  %120 = phi i32 [ %130, %129 ], [ -1, %.preheader49.us ]
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %122 = load i32, ptr %121, align 4
  switch i32 %122, label %123 [
    i32 -2, label %.loopexit50.us
    i32 -1, label %129
  ]

123:                                              ; preds = %.preheader49.us.split
  %124 = icmp eq i32 %122, %106
  br i1 %124, label %.loopexit50.us, label %125

125:                                              ; preds = %123
  %126 = icmp ult i32 %122, %106
  br i1 %126, label %129, label %.split103

.split103:                                        ; preds = %125, %147
  %.us-phi104 = phi i32 [ %137, %147 ], [ %119, %125 ]
  %.us-phi105 = phi i32 [ %138, %147 ], [ %120, %125 ]
  %127 = icmp eq i32 %.us-phi105, -1
  %128 = select i1 %127, i32 %.us-phi104, i32 %.us-phi105
  br label %.loopexit50.us

129:                                              ; preds = %125, %.preheader49.us.split
  %130 = phi i32 [ %120, %.preheader49.us.split ], [ %119, %125 ]
  %131 = getelementptr i8, ptr %118, i64 12
  %132 = add i32 %119, 1
  br label %.preheader49.us.split, !llvm.loop !22

.loopexit50.us:                                   ; preds = %112, %.preheader52.split.us86, %.preheader52.split.us.us, %162, %123, %.preheader49.us.split, %145, %.preheader49.us.split.us, %.split103
  %133 = phi i32 [ %128, %.split103 ], [ %138, %.preheader49.us.split.us ], [ %137, %145 ], [ %120, %.preheader49.us.split ], [ %119, %123 ], [ %155, %.preheader52.split.us.us ], [ %154, %162 ], [ %109, %.preheader52.split.us86 ], [ %108, %112 ]
  %134 = icmp slt i32 %133, 0
  %135 = and i1 %101, %134
  br i1 %135, label %.split.us83, label %.loopexit55, !llvm.loop !23

.preheader49.us:                                  ; preds = %105
  br i1 %101, label %.preheader49.us.split.us, label %.preheader49.us.split

.preheader49.us.split.us:                         ; preds = %.preheader49.us, %149
  %136 = phi ptr [ %151, %149 ], [ %9, %.preheader49.us ]
  %137 = phi i32 [ %152, %149 ], [ 0, %.preheader49.us ]
  %138 = phi i32 [ %150, %149 ], [ -1, %.preheader49.us ]
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %140 = load i32, ptr %139, align 4
  switch i32 %140, label %141 [
    i32 -2, label %.loopexit50.us
    i32 -1, label %149
  ]

141:                                              ; preds = %.preheader49.us.split.us
  %142 = load i32, ptr %136, align 4
  %143 = and i32 %142, 2
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %141
  %146 = icmp eq i32 %140, %106
  br i1 %146, label %.loopexit50.us, label %147

147:                                              ; preds = %145
  %148 = icmp ult i32 %140, %106
  br i1 %148, label %149, label %.split103

149:                                              ; preds = %147, %141, %.preheader49.us.split.us
  %150 = phi i32 [ %138, %141 ], [ %138, %.preheader49.us.split.us ], [ %137, %147 ]
  %151 = getelementptr i8, ptr %136, i64 12
  %152 = add i32 %137, 1
  br label %.preheader49.us.split.us, !llvm.loop !24

.preheader52.us:                                  ; preds = %105
  br i1 %101, label %.preheader52.split.us.us, label %.preheader52.split.us86

.preheader52.split.us.us:                         ; preds = %.preheader52.us, %164
  %153 = phi ptr [ %166, %164 ], [ %9, %.preheader52.us ]
  %154 = phi i32 [ %167, %164 ], [ 0, %.preheader52.us ]
  %155 = phi i32 [ %165, %164 ], [ -1, %.preheader52.us ]
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = load i32, ptr %156, align 4
  switch i32 %157, label %158 [
    i32 -2, label %.loopexit50.us
    i32 -1, label %164
  ]

158:                                              ; preds = %.preheader52.split.us.us
  %159 = load i32, ptr %153, align 4
  %160 = and i32 %159, 2
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = icmp ugt i32 %157, %106
  br i1 %163, label %164, label %.loopexit50.us

164:                                              ; preds = %162, %158, %.preheader52.split.us.us
  %165 = phi i32 [ %155, %158 ], [ %155, %.preheader52.split.us.us ], [ %154, %162 ]
  %166 = getelementptr i8, ptr %153, i64 12
  %167 = add i32 %154, 1
  br label %.preheader52.split.us.us, !llvm.loop !25

.split:                                           ; preds = %24
  br i1 %22, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %.loopexit38.us
  %168 = phi i1 [ false, %.loopexit38.us ], [ %31, %.split ]
  br i1 %33, label %169, label %.preheader37.us

169:                                              ; preds = %.split.split.us
  %170 = load i32, ptr %21, align 4
  %171 = tail call i32 @llvm.umax.i32(i32 %170, i32 %1)
  br label %.preheader37.us

.preheader37.us:                                  ; preds = %169, %.split.split.us
  %172 = phi i32 [ %171, %169 ], [ %32, %.split.split.us ]
  br i1 %168, label %.preheader37.us.split.us, label %.preheader37.us.split

.preheader37.us.split:                            ; preds = %.preheader37.us, %191
  %173 = phi ptr [ %193, %191 ], [ %9, %.preheader37.us ]
  %174 = phi i32 [ %194, %191 ], [ 0, %.preheader37.us ]
  %175 = phi i32 [ %192, %191 ], [ -1, %.preheader37.us ]
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %177 = load i32, ptr %176, align 4
  switch i32 %177, label %178 [
    i32 -2, label %.loopexit38.us
    i32 -1, label %191
  ]

178:                                              ; preds = %.preheader37.us.split
  %179 = icmp eq i32 %177, %172
  br i1 %179, label %.loopexit38.us, label %180

180:                                              ; preds = %178
  %181 = icmp ult i32 %177, %172
  br i1 %181, label %191, label %.split92

.split92:                                         ; preds = %180, %209
  %.us-phi93 = phi i32 [ %199, %209 ], [ %174, %180 ]
  %.us-phi94 = phi i32 [ %200, %209 ], [ %175, %180 ]
  %.us-phi95 = phi i32 [ %202, %209 ], [ %177, %180 ]
  %182 = icmp eq i32 %.us-phi94, -1
  br i1 %182, label %.loopexit38.us, label %183

183:                                              ; preds = %.split92
  %184 = sext i32 %.us-phi94 to i64
  %185 = getelementptr %struct.cpufreq_frequency_table, ptr %9, i64 %184, i32 2
  %186 = load i32, ptr %185, align 4
  %187 = sub i32 %172, %186
  %188 = sub i32 %.us-phi95, %172
  %189 = icmp ugt i32 %187, %188
  %190 = select i1 %189, i32 %.us-phi93, i32 %.us-phi94
  br label %.loopexit38.us

191:                                              ; preds = %180, %.preheader37.us.split
  %192 = phi i32 [ %175, %.preheader37.us.split ], [ %174, %180 ]
  %193 = getelementptr i8, ptr %173, i64 12
  %194 = add i32 %174, 1
  br label %.preheader37.us.split, !llvm.loop !26

.loopexit38.us:                                   ; preds = %178, %.preheader37.us.split, %207, %.preheader37.us.split.us, %183, %.split92
  %195 = phi i32 [ %.us-phi93, %.split92 ], [ %190, %183 ], [ %200, %.preheader37.us.split.us ], [ %199, %207 ], [ %175, %.preheader37.us.split ], [ %174, %178 ]
  %196 = icmp slt i32 %195, 0
  %197 = and i1 %168, %196
  br i1 %197, label %.split.split.us, label %.loopexit55, !llvm.loop !27

.preheader37.us.split.us:                         ; preds = %.preheader37.us, %211
  %198 = phi ptr [ %213, %211 ], [ %9, %.preheader37.us ]
  %199 = phi i32 [ %214, %211 ], [ 0, %.preheader37.us ]
  %200 = phi i32 [ %212, %211 ], [ -1, %.preheader37.us ]
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %202 = load i32, ptr %201, align 4
  switch i32 %202, label %203 [
    i32 -2, label %.loopexit38.us
    i32 -1, label %211
  ]

203:                                              ; preds = %.preheader37.us.split.us
  %204 = load i32, ptr %198, align 4
  %205 = and i32 %204, 2
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %211

207:                                              ; preds = %203
  %208 = icmp eq i32 %202, %172
  br i1 %208, label %.loopexit38.us, label %209

209:                                              ; preds = %207
  %210 = icmp ult i32 %202, %172
  br i1 %210, label %211, label %.split92

211:                                              ; preds = %209, %203, %.preheader37.us.split.us
  %212 = phi i32 [ %200, %203 ], [ %200, %.preheader37.us.split.us ], [ %199, %209 ]
  %213 = getelementptr i8, ptr %198, i64 12
  %214 = add i32 %199, 1
  br label %.preheader37.us.split.us, !llvm.loop !28

215:                                              ; preds = %13
  %216 = tail call i32 @cpufreq_table_index_unsorted(ptr noundef %0, i32 noundef %1, i32 noundef %16) #13
  br label %.loopexit55

.split.split:                                     ; preds = %.split, %.loopexit41
  %217 = phi i1 [ false, %.loopexit41 ], [ %31, %.split ]
  br i1 %33, label %218, label %.preheader40

218:                                              ; preds = %.split.split
  %219 = load i32, ptr %21, align 4
  %220 = tail call i32 @llvm.umax.i32(i32 %219, i32 %1)
  br label %.preheader40

.preheader40:                                     ; preds = %218, %.split.split
  %221 = phi i32 [ %220, %218 ], [ %32, %.split.split ]
  br label %222

222:                                              ; preds = %.preheader40, %247
  %223 = phi ptr [ %249, %247 ], [ %9, %.preheader40 ]
  %224 = phi i32 [ %250, %247 ], [ 0, %.preheader40 ]
  %225 = phi i32 [ %248, %247 ], [ -1, %.preheader40 ]
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %227 = load i32, ptr %226, align 4
  switch i32 %227, label %228 [
    i32 -2, label %.loopexit41
    i32 -1, label %247
  ]

228:                                              ; preds = %222
  br i1 %217, label %229, label %233

229:                                              ; preds = %228
  %230 = load i32, ptr %223, align 4
  %231 = and i32 %230, 2
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %247

233:                                              ; preds = %229, %228
  %234 = icmp eq i32 %227, %221
  br i1 %234, label %.loopexit41, label %235

235:                                              ; preds = %233
  %236 = icmp ugt i32 %227, %221
  br i1 %236, label %247, label %237

237:                                              ; preds = %235
  %238 = icmp eq i32 %225, -1
  br i1 %238, label %.loopexit41, label %239

239:                                              ; preds = %237
  %240 = sext i32 %225 to i64
  %241 = getelementptr %struct.cpufreq_frequency_table, ptr %9, i64 %240, i32 2
  %242 = load i32, ptr %241, align 4
  %243 = sub i32 %242, %221
  %244 = sub i32 %221, %227
  %245 = icmp ugt i32 %243, %244
  %246 = select i1 %245, i32 %224, i32 %225
  br label %.loopexit41

247:                                              ; preds = %235, %229, %222
  %248 = phi i32 [ %225, %229 ], [ %225, %222 ], [ %224, %235 ]
  %249 = getelementptr i8, ptr %223, i64 12
  %250 = add i32 %224, 1
  br label %222, !llvm.loop !29

251:                                              ; preds = %20
  tail call void asm sideeffect "329: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 329b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 329) #13, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1053, i32 2307, i64 12) #13, !srcloc !31
  tail call void asm sideeffect "330: nop\0A\09.pushsection .discard.instr_end\0A\09.long 330b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 330) #13, !srcloc !32
  br label %.loopexit55

.loopexit41:                                      ; preds = %233, %222, %239, %237
  %252 = phi i32 [ %224, %237 ], [ %246, %239 ], [ %225, %222 ], [ %224, %233 ]
  %253 = icmp slt i32 %252, 0
  %254 = and i1 %217, %253
  br i1 %254, label %.split.split, label %.loopexit55

.loopexit55:                                      ; preds = %.loopexit50.us, %.loopexit47.us, %.loopexit41, %.loopexit38.us, %251, %215
  %255 = phi i32 [ %216, %215 ], [ 0, %251 ], [ %195, %.loopexit38.us ], [ %252, %.loopexit41 ], [ %66, %.loopexit47.us ], [ %133, %.loopexit50.us ]
  %256 = zext i32 %255 to i64
  %257 = getelementptr %struct.cpufreq_frequency_table, ptr %9, i64 %256, i32 2
  %258 = load i32, ptr %257, align 4
  %259 = load i32, ptr %15, align 4
  %260 = mul i32 %259, %258
  %261 = udiv i32 %260, 1000
  %262 = sub i32 %258, %261
  %263 = and i32 %2, 4
  %264 = icmp eq i32 %263, 0
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %266 = load i32, ptr %265, align 8
  %267 = icmp ugt i32 %266, %262
  br i1 %267, label %268, label %272

268:                                              ; preds = %.loopexit55
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %270 = load i32, ptr %269, align 4
  %271 = tail call i32 @llvm.umax.i32(i32 %270, i32 %262)
  br label %272

272:                                              ; preds = %268, %.loopexit55
  %273 = phi i32 [ %271, %268 ], [ %266, %.loopexit55 ]
  %274 = load i32, ptr %17, align 8
  %275 = icmp eq i32 %274, 1
  %276 = load ptr, ptr %8, align 8
  br i1 %275, label %.preheader31, label %.preheader34

.preheader34:                                     ; preds = %272
  br i1 %264, label %.preheader34.split.us, label %.preheader34.split

.preheader34.split.us:                            ; preds = %.preheader34, %284
  %277 = phi ptr [ %286, %284 ], [ %276, %.preheader34 ]
  %278 = phi i32 [ %287, %284 ], [ 0, %.preheader34 ]
  %279 = phi i32 [ %285, %284 ], [ -1, %.preheader34 ]
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %281 = load i32, ptr %280, align 4
  switch i32 %281, label %282 [
    i32 -2, label %.loopexit32
    i32 -1, label %284
  ]

282:                                              ; preds = %.preheader34.split.us
  %283 = icmp ugt i32 %281, %273
  br i1 %283, label %284, label %.loopexit32

284:                                              ; preds = %282, %.preheader34.split.us
  %285 = phi i32 [ %279, %.preheader34.split.us ], [ %278, %282 ]
  %286 = getelementptr i8, ptr %277, i64 12
  %287 = add i32 %278, 1
  br label %.preheader34.split.us, !llvm.loop !33

.preheader31:                                     ; preds = %272
  br i1 %264, label %.preheader31.split.us, label %.preheader31.split

.preheader31.split.us:                            ; preds = %.preheader31, %297
  %288 = phi ptr [ %299, %297 ], [ %276, %.preheader31 ]
  %289 = phi i32 [ %300, %297 ], [ 0, %.preheader31 ]
  %290 = phi i32 [ %298, %297 ], [ -1, %.preheader31 ]
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %292 = load i32, ptr %291, align 4
  switch i32 %292, label %293 [
    i32 -2, label %.loopexit32
    i32 -1, label %297
  ]

293:                                              ; preds = %.preheader31.split.us
  %294 = icmp eq i32 %292, %273
  br i1 %294, label %.loopexit32, label %295

295:                                              ; preds = %293
  %296 = icmp ult i32 %292, %273
  br i1 %296, label %297, label %.split109.us

297:                                              ; preds = %295, %.preheader31.split.us
  %298 = phi i32 [ %290, %.preheader31.split.us ], [ %289, %295 ]
  %299 = getelementptr i8, ptr %288, i64 12
  %300 = add i32 %289, 1
  br label %.preheader31.split.us, !llvm.loop !34

.preheader31.split:                               ; preds = %.preheader31, %316
  %301 = phi ptr [ %318, %316 ], [ %276, %.preheader31 ]
  %302 = phi i32 [ %319, %316 ], [ 0, %.preheader31 ]
  %303 = phi i32 [ %317, %316 ], [ -1, %.preheader31 ]
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %305 = load i32, ptr %304, align 4
  switch i32 %305, label %306 [
    i32 -2, label %.loopexit32
    i32 -1, label %316
  ]

306:                                              ; preds = %.preheader31.split
  %307 = load i32, ptr %301, align 4
  %308 = and i32 %307, 2
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %316

310:                                              ; preds = %306
  %311 = icmp eq i32 %305, %273
  br i1 %311, label %.loopexit32, label %312

312:                                              ; preds = %310
  %313 = icmp ult i32 %305, %273
  br i1 %313, label %316, label %.split109.us

.split109.us:                                     ; preds = %312, %295
  %.us-phi110 = phi i32 [ %289, %295 ], [ %302, %312 ]
  %.us-phi111 = phi i32 [ %290, %295 ], [ %303, %312 ]
  %314 = icmp eq i32 %.us-phi111, -1
  %315 = select i1 %314, i32 %.us-phi110, i32 %.us-phi111
  br label %.loopexit32

316:                                              ; preds = %312, %306, %.preheader31.split
  %317 = phi i32 [ %303, %306 ], [ %303, %.preheader31.split ], [ %302, %312 ]
  %318 = getelementptr i8, ptr %301, i64 12
  %319 = add i32 %302, 1
  br label %.preheader31.split, !llvm.loop !22

.preheader34.split:                               ; preds = %.preheader34, %331
  %320 = phi ptr [ %333, %331 ], [ %276, %.preheader34 ]
  %321 = phi i32 [ %334, %331 ], [ 0, %.preheader34 ]
  %322 = phi i32 [ %332, %331 ], [ -1, %.preheader34 ]
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %324 = load i32, ptr %323, align 4
  switch i32 %324, label %325 [
    i32 -2, label %.loopexit32
    i32 -1, label %331
  ]

325:                                              ; preds = %.preheader34.split
  %326 = load i32, ptr %320, align 4
  %327 = and i32 %326, 2
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %331

329:                                              ; preds = %325
  %330 = icmp ugt i32 %324, %273
  br i1 %330, label %331, label %.loopexit32

331:                                              ; preds = %329, %325, %.preheader34.split
  %332 = phi i32 [ %322, %325 ], [ %322, %.preheader34.split ], [ %321, %329 ]
  %333 = getelementptr i8, ptr %320, i64 12
  %334 = add i32 %321, 1
  br label %.preheader34.split, !llvm.loop !21

.loopexit32:                                      ; preds = %.preheader34.split, %329, %282, %.preheader34.split.us, %.preheader31.split, %310, %293, %.preheader31.split.us, %.split109.us
  %335 = phi i32 [ %315, %.split109.us ], [ %290, %.preheader31.split.us ], [ %289, %293 ], [ %303, %.preheader31.split ], [ %302, %310 ], [ %279, %.preheader34.split.us ], [ %278, %282 ], [ %322, %.preheader34.split ], [ %321, %329 ]
  %336 = zext i32 %335 to i64
  %337 = getelementptr %struct.cpufreq_frequency_table, ptr %9, i64 %336, i32 2
  %338 = load i32, ptr %337, align 4
  br i1 %267, label %339, label %343

339:                                              ; preds = %.loopexit32
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %341 = load i32, ptr %340, align 4
  %342 = tail call i32 @llvm.umax.i32(i32 %341, i32 %262)
  br label %343

343:                                              ; preds = %339, %.loopexit32
  %344 = phi i32 [ %342, %339 ], [ %266, %.loopexit32 ]
  br i1 %275, label %.preheader, label %.preheader28

.preheader28:                                     ; preds = %343
  br i1 %264, label %.preheader28.split.us, label %.preheader28.split

.preheader28.split.us:                            ; preds = %.preheader28, %354
  %345 = phi ptr [ %356, %354 ], [ %276, %.preheader28 ]
  %346 = phi i32 [ %357, %354 ], [ 0, %.preheader28 ]
  %347 = phi i32 [ %355, %354 ], [ -1, %.preheader28 ]
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %349 = load i32, ptr %348, align 4
  switch i32 %349, label %350 [
    i32 -2, label %.loopexit
    i32 -1, label %354
  ]

350:                                              ; preds = %.preheader28.split.us
  %351 = icmp eq i32 %349, %344
  br i1 %351, label %.loopexit, label %352

352:                                              ; preds = %350
  %353 = icmp ugt i32 %349, %344
  br i1 %353, label %354, label %.split114.us

354:                                              ; preds = %352, %.preheader28.split.us
  %355 = phi i32 [ %347, %.preheader28.split.us ], [ %346, %352 ]
  %356 = getelementptr i8, ptr %345, i64 12
  %357 = add i32 %346, 1
  br label %.preheader28.split.us, !llvm.loop !35

.preheader:                                       ; preds = %343
  br i1 %264, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %365
  %358 = phi ptr [ %367, %365 ], [ %276, %.preheader ]
  %359 = phi i32 [ %368, %365 ], [ 0, %.preheader ]
  %360 = phi i32 [ %366, %365 ], [ -1, %.preheader ]
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %362 = load i32, ptr %361, align 4
  switch i32 %362, label %363 [
    i32 -2, label %.loopexit
    i32 -1, label %365
  ]

363:                                              ; preds = %.preheader.split.us
  %364 = icmp ult i32 %362, %344
  br i1 %364, label %365, label %.loopexit

365:                                              ; preds = %363, %.preheader.split.us
  %366 = phi i32 [ %360, %.preheader.split.us ], [ %359, %363 ]
  %367 = getelementptr i8, ptr %358, i64 12
  %368 = add i32 %359, 1
  br label %.preheader.split.us, !llvm.loop !36

.preheader.split:                                 ; preds = %.preheader, %380
  %369 = phi ptr [ %382, %380 ], [ %276, %.preheader ]
  %370 = phi i32 [ %383, %380 ], [ 0, %.preheader ]
  %371 = phi i32 [ %381, %380 ], [ -1, %.preheader ]
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %373 = load i32, ptr %372, align 4
  switch i32 %373, label %374 [
    i32 -2, label %.loopexit
    i32 -1, label %380
  ]

374:                                              ; preds = %.preheader.split
  %375 = load i32, ptr %369, align 4
  %376 = and i32 %375, 2
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %380

378:                                              ; preds = %374
  %379 = icmp ult i32 %373, %344
  br i1 %379, label %380, label %.loopexit

380:                                              ; preds = %378, %374, %.preheader.split
  %381 = phi i32 [ %371, %374 ], [ %371, %.preheader.split ], [ %370, %378 ]
  %382 = getelementptr i8, ptr %369, i64 12
  %383 = add i32 %370, 1
  br label %.preheader.split, !llvm.loop !16

.preheader28.split:                               ; preds = %.preheader28, %399
  %384 = phi ptr [ %401, %399 ], [ %276, %.preheader28 ]
  %385 = phi i32 [ %402, %399 ], [ 0, %.preheader28 ]
  %386 = phi i32 [ %400, %399 ], [ -1, %.preheader28 ]
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %388 = load i32, ptr %387, align 4
  switch i32 %388, label %389 [
    i32 -2, label %.loopexit
    i32 -1, label %399
  ]

389:                                              ; preds = %.preheader28.split
  %390 = load i32, ptr %384, align 4
  %391 = and i32 %390, 2
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %399

393:                                              ; preds = %389
  %394 = icmp eq i32 %388, %344
  br i1 %394, label %.loopexit, label %395

395:                                              ; preds = %393
  %396 = icmp ugt i32 %388, %344
  br i1 %396, label %399, label %.split114.us

.split114.us:                                     ; preds = %395, %352
  %.us-phi115 = phi i32 [ %346, %352 ], [ %385, %395 ]
  %.us-phi116 = phi i32 [ %347, %352 ], [ %386, %395 ]
  %397 = icmp eq i32 %.us-phi116, -1
  %398 = select i1 %397, i32 %.us-phi115, i32 %.us-phi116
  br label %.loopexit

399:                                              ; preds = %395, %389, %.preheader28.split
  %400 = phi i32 [ %386, %389 ], [ %386, %.preheader28.split ], [ %385, %395 ]
  %401 = getelementptr i8, ptr %384, i64 12
  %402 = add i32 %385, 1
  br label %.preheader28.split, !llvm.loop !15

.loopexit:                                        ; preds = %.preheader28.split, %393, %350, %.preheader28.split.us, %.preheader.split, %378, %363, %.preheader.split.us, %.split114.us
  %403 = phi i32 [ %398, %.split114.us ], [ %360, %.preheader.split.us ], [ %359, %363 ], [ %371, %.preheader.split ], [ %370, %378 ], [ %347, %.preheader28.split.us ], [ %346, %350 ], [ %386, %.preheader28.split ], [ %385, %393 ]
  %404 = zext i32 %403 to i64
  %405 = getelementptr %struct.cpufreq_frequency_table, ptr %9, i64 %404, i32 2
  %406 = load i32, ptr %405, align 4
  %407 = icmp eq i32 %406, %338
  br i1 %407, label %408, label %410

408:                                              ; preds = %.loopexit
  %409 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store i32 0, ptr %409, align 8
  br label %423

410:                                              ; preds = %.loopexit
  %411 = sub i32 %262, %338
  %412 = getelementptr inbounds nuw i8, ptr %7, i64 140
  %413 = load i32, ptr %412, align 4
  %414 = mul i32 %413, %411
  %415 = sub i32 %406, %338
  %416 = lshr i32 %415, 1
  %417 = add i32 %414, %416
  %418 = udiv i32 %417, %415
  %419 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store i32 %418, ptr %419, align 8
  %420 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store i32 %338, ptr %420, align 8
  %421 = load i32, ptr %412, align 4
  %422 = sub i32 %421, %418
  br label %423

423:                                              ; preds = %410, %408, %11
  %424 = phi i32 [ %422, %410 ], [ 0, %408 ], [ 0, %11 ]
  %425 = phi i32 [ %406, %410 ], [ %338, %408 ], [ %1, %11 ]
  %426 = getelementptr inbounds nuw i8, ptr %5, i64 172
  store i32 %424, ptr %426, align 4
  ret i32 %425
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
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !38
  %6 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !39
  %7 = tail call i64 @get_cpu_idle_time_us(i32 noundef %6, ptr noundef null) #13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !40
  %8 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !41
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %14, label %11, !prof !42

11:                                               ; preds = %5
  %12 = tail call i64 @llvm.read_register.i64(metadata !0)
  %13 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %12) #13, !srcloc !43
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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
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
  store i32 0, ptr %4, align 4, !annotation !44
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
  store i32 0, ptr %4, align 4, !annotation !44
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
  br i1 %20, label %.loopexit, label %.preheader, !llvm.loop !45

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
  store i32 0, ptr %4, align 4, !annotation !44
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
  store i32 0, ptr %4, align 4, !annotation !44
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
  br i1 %21, label %.loopexit, label %.preheader, !llvm.loop !46

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
  store i32 0, ptr %4, align 4, !annotation !44
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!19 = distinct !{!19, !10, !11, !18}
!20 = distinct !{!20, !10, !11, !18}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !10, !11, !18}
!25 = distinct !{!25, !10, !11, !18}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !10, !11, !18}
!29 = distinct !{!29, !10, !11}
!30 = !{i64 2154632494, i64 2154632303, i64 2154632355, i64 2154632401, i64 2154632429}
!31 = !{i64 2154632568, i64 2154632597, i64 2154632643, i64 2154632701, i64 2154632755, i64 2154632809, i64 2154632864, i64 2154632895, i64 2154633203, i64 2154633209, i64 2154633256, i64 2154633279, i64 2154633305}
!32 = !{i64 2154633762, i64 2154633573, i64 2154633623, i64 2154633669, i64 2154633697}
!33 = distinct !{!33, !10, !11, !18}
!34 = distinct !{!34, !10, !11, !18}
!35 = distinct !{!35, !10, !11, !18}
!36 = distinct !{!36, !10, !11, !18}
!37 = !{i64 2149488061}
!38 = !{i64 2154749774}
!39 = !{i64 2154752412}
!40 = !{i64 2154753341}
!41 = !{i64 2149492417, i64 2149492510}
!42 = !{!"branch_weights", i32 2000, i32 1}
!43 = !{i64 2154753523}
!44 = !{!"auto-init"}
!45 = distinct !{!45, !10, !11}
!46 = distinct !{!46, !10, !11}
